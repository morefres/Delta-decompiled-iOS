/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d6b34 start_va=0x2d6b34 image_relative=0x2d6b34 bytes=2512 */
void function_2d6b34__at_2d6b34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x790 */
    /* mov x19, sp */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
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
    /* add x22, x22, #0x10 */
    /* add x1, x19, #0x130 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2d7088 */
    /* mov x22, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x1, x19, #0x268 */
    /* mov x0, x23 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x268 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w25, #1 */
    /* b.ne #0x2d6c70 */
    /* ldr x25, [x1] */
    /* ldrb w8, [x1, #0x18] */
    /* lsr w11, w8, #5 */
    /* cmp w11, #3 */
    /* b.eq #0x2d6e5c */
    /* ldp x9, x10, [x1, #8] */
    /* cmp w11, #6 */
    /* b.ne #0x2d6d0c */
    /* cmp w8, #0xc0 */
    /* ccmp x25, #9, #0, eq */
    /* b.ne #0x2d6d0c */
    /* orr x11, x10, x9 */
    /* cbnz x11, #0x2d6d0c */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* branch b #0x2d6d34 */
    /* add x20, x19, #0x388 */
    /* add x0, x19, #0x388 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x20, x19, #0x4a0 */
    /* add x0, x19, #0x4a0 */
    /* mov w2, #0xea */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* add x20, x19, #0x590 */
    /* add x0, x19, #0x590 */
    /* mov w2, #0xca */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* adrp x20, #0x6af000 */
    /* add x20, x20, #0x2c8 */
    /* add x1, x19, #0x660 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* add x1, x19, #0x668 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x20, [x19, #0x668] */
    /* cbz x20, #0x2d6da4 */
    /* adrp x1, #0xd5000 */
    /* add x1, x1, #0x7e8 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* call #0x14910; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, #0 */
    /* call #0x2db90c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x660 */
    /* call #0x14960; ABI effects unresolved */
    /* branch b #0x2d6df0 */
    /* stp x25, x9, [x21] */
    /* str x10, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* strb wzr, [x21, #0x19] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
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
    /* mov x20, x22 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* branch b #0x2d7080 */
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
    /* mov x20, x0 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x0, [x22, x8] */
    /* str x20, [x22, x8] */
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
    /* str x8, [x22, x9] */
    /* add x0, x19, #0x388 */
    /* mov w1, #0 */
    /* mov x20, x22 */
    /* call #0x2d49d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x1, #0xaf000 */
    /* add x1, x1, #0x348 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* branch b #0x2d7088 */
    /* add x0, x20, #0x20 */
    /* adrp x20, #0x6a0000 */
    /* add x20, x20, #0xd60 */
    /* add x1, x19, #0x4a0 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, x19, #0x388 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x8, [x19, #0x388] */
    /* cbz x8, #0x2d6ea0 */
    /* ldr x9, [x8] */
    /* adrp x10, #0x6ad000 */
    /* add x10, x10, #0xd40 */
    /* cmp x9, x10 */
    /* b.eq #0x2d6fac */
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
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d70a8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x46 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x2, x9, #0x4f */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x230 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, #0x46 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x178 */
    /* mov x5, #0x6572 */
    /* movk x5, #0x646e, lsl #16 */
    /* movk x5, #0x7265, lsl #32 */
    /* movk x5, #0x7328, lsl #48 */
    /* mov x6, #0x6174 */
    /* movk x6, #0x6574, lsl #16 */
    /* movk x6, #0x293a, lsl #32 */
    /* movk x6, #0xee00, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x21 */
    /* mov x20, x22 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* branch b #0x2d7070 */
    /* add x20, x8, #0x58 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* adrp x26, #0xd5000 */
    /* add x26, x26, #0x7e8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* call #0x9208c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2d0f8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stp x24, x8, [x21] */
    /* strb wzr, [x21, #0x10] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x21 */
    /* mov x20, x22 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* call #0xc859c; ABI effects unresolved */
    /* adrp x1, #0xaf000 */
    /* add x1, x1, #0x348 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d6ee0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x790 */
    /* mov x19, sp */
    /* mov x20, x1 */
    /* mov x23, x0 */
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
    /* cbz x0, #0x2d74e4 */
    /* mov x22, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x1, x19, #0x268 */
    /* mov x0, x23 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x268 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x2d71f4 */
    /* ldp x20, x24, [x1] */
    /* ldr x25, [x1, #0x10] */
    /* ldrb w8, [x1, #0x18] */
    /* lsr w9, w8, #5 */
    /* cmp w9, #5 */
    /* b.eq #0x2d73e0 */
    /* cmp w9, #6 */
    /* b.ne #0x2d7290 */
    /* cmp w8, #0xc0 */
    /* ccmp x20, #9, #0, eq */
    /* b.ne #0x2d7290 */
    /* orr x9, x25, x24 */
    /* cbnz x9, #0x2d7290 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* branch b #0x2d72b8 */
    /* add x20, x19, #0x388 */
    /* add x0, x19, #0x388 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x20, x19, #0x4a0 */
    /* add x0, x19, #0x4a0 */
    /* mov w2, #0xea */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* add x20, x19, #0x590 */
    /* add x0, x19, #0x590 */
    /* mov w2, #0xca */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* adrp x20, #0x6af000 */
    /* add x20, x20, #0x2c8 */
    /* add x1, x19, #0x660 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* add x1, x19, #0x668 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x20, [x19, #0x668] */
    /* cbz x20, #0x2d7328 */
    /* adrp x1, #0xd5000 */
    /* add x1, x1, #0x7e8 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* call #0x14910; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, #0 */
    /* call #0x2db90c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x660 */
    /* call #0x14960; ABI effects unresolved */
    /* branch b #0x2d7374 */
    /* stp x20, x24, [x21] */
    /* str x25, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* strb wzr, [x21, #0x19] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
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
    /* mov x20, x22 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* branch b #0x2d74dc */
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
    /* mov x20, x0 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x0, [x22, x8] */
    /* str x20, [x22, x8] */
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
    /* str x8, [x22, x9] */
    /* add x0, x19, #0x388 */
    /* mov w1, #0 */
    /* mov x20, x22 */
    /* call #0x2d49d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x1, #0xaf000 */
    /* add x1, x1, #0x348 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* branch b #0x2d74e4 */
    /* and w26, w8, #0x1f */
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
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x2cccd8; ABI effects unresolved */
    /* cbz x1, #0x2d7478 */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x920] */
    /* ldr x0, [x22, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x0 */
    /* call #0xdafc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x198cfc; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x21 */
    /* mov x20, x22 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* adrp x1, #0xaf000 */
    /* add x1, x1, #0x348 */
    /* mov x0, x23 */
    /* call #0x2dbc68; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
