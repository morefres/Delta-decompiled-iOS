/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfd714 start_va=0xbfd714 image_relative=0xbfd714 bytes=676 */
void function_bfd714__at_bfd714(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* ldr q0, [x0, #0x90] */
    /* str d0, [sp, #0x10] */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x22, [x0, #0x80] */
    /* mov x0, x22 */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr s8, [x0, #0x34] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr s9, [x0, #0x30] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbfd7c0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbfd7c0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr s0, [x8, #0xe4] */
    /* str s0, [x19, #0xf4] */
    /* ldr x0, [x22] */
    /* call #0xbfbe4c; ABI effects unresolved */
    /* str s0, [x19, #0xf0] */
    /* mov w8, #1 */
    /* branch b #0xbfd7e8 */
    /* ldr x0, [x22] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xbfbf38; ABI effects unresolved */
    /* call #0xbfbf88; ABI effects unresolved */
    /* str s0, [x19, #0xf0] */
    /* ldr x8, [x19, #0x38] */
    /* ldr s0, [x8, #0x78] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xf8] */
    /* ldr x0, [x22] */
    /* call #0xe503d0; ABI effects unresolved */
    /* str q0, [x19, #0x100] */
    /* ldr x8, [x21, #0x150] */
    /* str x8, [x19, #0xd8] */
    /* ldr x9, [x21, #0x158] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mul w8, w8, w22 */
    /* str w8, [x19, #0xe0] */
    /* str x21, [x19, #0xe8] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x9, [x21, #0x2a0] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w9, [x9, #0x14] */
    /* mov w23, #1 */
    /* str w23, [x8, #0x13c] */
    /* add x0, x8, #0x120 */
    /* add w1, w9, #1 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str wzr, [x8, #0x138] */
    /* ldr x0, [x8, #0x128] */
    /* ldr w8, [x8, #0x130] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* ldr w9, [x8, #0x138] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x138] */
    /* ldr w9, [x8, #0x13c] */
    /* sub w9, w9, #1 */
    /* ldr w10, [x8, #0x140] */
    /* and w9, w9, w10 */
    /* ldr x8, [x8, #0x128] */
    /* lsr w10, w9, #6 */
    /* ldr x11, [x8, w10, uxtw #3] */
    /* lsl x9, x23, x9 */
    /* orr x9, x9, x11 */
    /* str x9, [x8, w10, uxtw #3] */
    /* ldr x0, [x21, #0x2a0] */
    /* ldr x8, [x19, #0x38] */
    /* add x1, x8, #0x80 */
    /* add x2, sp, #0x10 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0xc089a4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w22 */
    /* str w8, [x21, #0x380] */
    /* add x8, x20, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbfd8d8 */
    /* mov x0, x20 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* ldr x8, [x8, #0x180] */
    /* cbz x8, #0xbfd974 */
    /* str x19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xc09000 */
    /* add x2, x2, #0x324 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb3e */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x20 */
    /* mov w3, #0x40000 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x69923c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbfd9a8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0xbfd9b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
