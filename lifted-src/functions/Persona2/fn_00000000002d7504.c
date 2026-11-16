/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d7504 start_va=0x2d7504 image_relative=0x2d7504 bytes=804 */
void function_2d7504__at_2d7504(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x790 */
    /* mov x19, sp */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x21, #0x6a0000 */
    /* add x21, x21, #0x848 */
    /* add x1, x19, #0x148 */
    /* mov x2, x21 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, x19, #0x670 */
    /* mov x2, x21 */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* add x20, x20, #0x10 */
    /* add x1, x19, #0x130 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2d7810 */
    /* mov x20, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x1, x19, #0x268 */
    /* mov x0, x22 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x268 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x2d7628 */
    /* ldp x8, x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* ldrb w11, [x1, #0x18] */
    /* and w12, w11, #0xe0 */
    /* cmp w12, #0xc0 */
    /* b.ne #0x2d76c4 */
    /* cmp w11, #0xc0 */
    /* ccmp x8, #9, #0, eq */
    /* b.ne #0x2d76c4 */
    /* orr x12, x10, x9 */
    /* cbnz x12, #0x2d76c4 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* branch b #0x2d76ec */
    /* add x21, x19, #0x388 */
    /* add x0, x19, #0x388 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x21, #0x10 */
    /* add x21, x19, #0x4a0 */
    /* add x0, x19, #0x4a0 */
    /* mov w2, #0xea */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x21, #0x20 */
    /* add x21, x19, #0x590 */
    /* add x0, x19, #0x590 */
    /* mov w2, #0xca */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* adrp x21, #0x6af000 */
    /* add x21, x21, #0x2c8 */
    /* add x1, x19, #0x660 */
    /* mov x2, x21 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* add x1, x19, #0x668 */
    /* mov x2, x21 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x21, [x19, #0x668] */
    /* cbz x21, #0x2d7760 */
    /* adrp x1, #0xd5000 */
    /* add x1, x1, #0x7e8 */
    /* mov x0, x22 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* call #0x14910; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x21, #0 */
    /* call #0x2db90c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x660 */
    /* call #0x14960; ABI effects unresolved */
    /* branch b #0x2d77ac */
    /* stp x8, x9, [x21] */
    /* str x10, [x21, #0x10] */
    /* strb w11, [x21, #0x18] */
    /* strb wzr, [x21, #0x19] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0x670 */
    /* add x1, x19, #0x10 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xa9e0; ABI effects unresolved */
    /* ldp x8, x1, [x0] */
    /* ldr x2, [x0, #0x10] */
    /* ldrb w3, [x0, #0x18] */
    /* mov x0, x8 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x21 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2d7810 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0x670 */
    /* add x1, x19, #0x10 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xf3294; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x0, [x20, x8] */
    /* str x21, [x20, x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrh w8, [x19, #0x658] */
    /* and w9, w8, #0xff00 */
    /* ldr x10, [x19, #0x650] */
    /* tst w8, #1 */
    /* mov w8, #0x5a */
    /* csel x10, x10, x8, eq */
    /* cmp w9, #0x400 */
    /* csel x8, x8, x10, eq */
    /* adrp x9, #0x6af000 */
    /* ldr x9, [x9, #0x98] */
    /* str x8, [x20, x9] */
    /* add x0, x19, #0x388 */
    /* mov w1, #0 */
    /* call #0x2d49d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x1, #0xaf000 */
    /* add x1, x1, #0x348 */
    /* mov x0, x22 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
