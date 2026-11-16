/* Evidence-based generated lift; not original source. */
/* Persona2::function_50ba0 start_va=0x50ba0 image_relative=0x50ba0 bytes=1264 */
void function_50ba0__at_50ba0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd88] */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x51030 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x4c1dbc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x51030 */
    /* mov x21, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xe30] */
    /* ldr x20, [x19, x8] */
    /* cbz x20, #0x50c24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2b508c; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x24, [x8, #0xdf8] */
    /* ldr x8, [x19, x24] */
    /* adds x8, x8, #1 */
    /* b.vs #0x51068 */
    /* str x8, [x19, x24] */
    /* mov x20, x19 */
    /* call #0x5065c; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xdb0] */
    /* ldr x0, [x19, x8] */
    /* adrp x25, #0x69e000 */
    /* cbz x0, #0x50c8c */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc28] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x25, #0xd98] */
    /* add x0, x19, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x50c8c */
    /* mov x20, x0 */
    /* fmov s0, s8 */
    /* call #0x6dc78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd78] */
    /* add x8, x19, x8 */
    /* ldr x1, [x8] */
    /* cbz x1, #0x50cc0 */
    /* ldp x2, x3, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x4e494; ABI effects unresolved */
    /* sub w8, w0, #2 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* cset w26, lo */
    /* branch b #0x50cc4 */
    /* mov w26, #1 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd80] */
    /* ldr x20, [x19, x8] */
    /* call #0x1ac378; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1ac500; ABI effects unresolved */
    /* cbz w26, #0x50df8 */
    /* tbz w23, #0, #0x50e44 */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x51090; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x758] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x890] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xbf8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0x304374; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x878] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x20, x24 */
    /* call #0x13aa74; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x19 */
    /* call #0x5117c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x700 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x6f0 */
    /* mov x0, #0 */
    /* call #0x5496c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc30] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz w21, #0x50f14 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x51030 */
    /* tbz w23, #0, #0x50e44 */
    /* adrp x8, #0x69e000 */
    /* ldr x9, [x8, #0xe08] */
    /* ldr x8, [x19, x9] */
    /* adds x8, x8, #1 */
    /* b.vs #0x51070 */
    /* str x8, [x19, x9] */
    /* adrp x9, #0x69e000 */
    /* ldr x9, [x9, #0xe10] */
    /* ldr x9, [x19, x9] */
    /* cmp x8, x9 */
    /* b.lt #0x50e70 */
    /* ldr x8, [x25, #0xd98] */
    /* add x0, x19, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x50ed0 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* branch b #0x50ec4 */
    /* adrp x8, #0x69e000 */
    /* ldr x9, [x8, #0xe18] */
    /* ldr x8, [x19, x9] */
    /* adds x8, x8, #1 */
    /* b.vs #0x5106c */
    /* str x8, [x19, x9] */
    /* adrp x9, #0x69e000 */
    /* ldr x9, [x9, #0xe20] */
    /* ldr x9, [x19, x9] */
    /* cmp x8, x9 */
    /* b.ge #0x50eac */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5108c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4c2350 */
    /* ldr x8, [x25, #0xd98] */
    /* add x0, x19, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x50ed0 */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* call #0x6d17c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str xzr, [x19, x24] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5108c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x5065c */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4bfb9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x51074 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x21, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x19 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x4a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x25, #0x17 */
    /* movk x25, #0xd000, lsl #48 */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x10] */
    /* add x5, x25, #0x15 */
    /* add x2, x25, #0xb1 */
    /* strb w24, [sp] */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x390 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x4c0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xad */
    /* mov x7, x21 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5108c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x50f4c */
    /* call #0x4c2020; ABI effects unresolved */
}
