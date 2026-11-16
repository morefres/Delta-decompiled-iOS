/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b4074 start_va=0x11b4074 image_relative=0x11b4074 bytes=780 */
void function_11b4074__at_11b4074(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x240 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d5000 */
    /* tbz w8, #0, #0x11b4284 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11b40fc */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x250 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d5000 */
    /* tbz w8, #0, #0x11b42f4 */
    /* ldr x1, [x22, #0x248] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x11b41b8 */
    /* ldr s0, [x19, #0x15c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x11b41b8 */
    /* fabs s1, s8 */
    /* ldr s2, [x19, #0x158] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x19, #0x158] */
    /* fcmp s1, s0 */
    /* b.lt #0x11b4208 */
    /* add x22, x19, #0x158 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x138 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11b4204 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b4188 */
    /* cbnz x9, #0x11b4204 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b4204 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x138 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11b4200 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b41d4 */
    /* cbnz x9, #0x11b4200 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x19, #0x158 */
    /* str wzr, [x22] */
    /* ldrb w8, [x19, #0x164] */
    /* tbnz w8, #0, #0x11b4230 */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x11b4230 */
    /* ldr x8, [x19, #0x148] */
    /* cmp x0, x8 */
    /* b.eq #0x11b4230 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* cbz x0, #0x11b424c */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cmp x8, #0 */
    /* fcsel s8, s0, s9, eq */
    /* add x0, sp, #0x10 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x240 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11b40ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x5f, lsl #12 */
    /* add x8, x8, #0x17d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0xad */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0x28c */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x5f, lsl #12 */
    /* sub x0, x8, #0x17d */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0x28c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x238] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x240 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11b40ac */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x250 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11b4118 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x11b4320 */
    /* adrp x0, #0x52ec000 */
    /* add x0, x0, #0xad */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11b4324 */
    /* mov x0, #0 */
    /* str x0, [x22, #0x248] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x250 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11b4118 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x250 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b4370 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x240 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b4378 */
    /* branch b #0x11b4364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
