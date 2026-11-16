/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f8b88 start_va=0x4f8b88 image_relative=0x4f8b88 bytes=26388 */
void function_4f8b88__at_4f8b88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x68] */
    /* mvn x10, x9 */
    /* orr x11, x8, x9 */
    /* mvn x12, x8 */
    /* orn x13, x9, x8 */
    /* sub x12, x12, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x8 */
    /* neg x8, x8 */
    /* eor x12, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x11, x9 */
    /* add x8, x13, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #2 */
    /* add x8, x8, #5 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* stur x8, [x29, #-0x68] */
    /* stur x9, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x60] */
    /* orn x10, x9, x8 */
    /* orr x9, x9, x8 */
    /* str x1, [sp] */
    /* add x8, x1, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xd8] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x68] */
    /* eor x10, x9, x8 */
    /* eon x11, x9, x8 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x8, x11 */
    /* add x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* sub x12, x10, x8 */
    /* add x11, x11, #2 */
    /* mvn x13, x12 */
    /* sub x13, x13, x11 */
    /* add x11, x12, x11 */
    /* and x8, x9, x8 */
    /* neg x9, x9 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* and x9, x13, x8 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* sub x12, x8, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, x10 */
    /* sub x8, x8, #2 */
    /* str x8, [sp, #0xd0] */
    /* ldur w8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x68] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w11, w10, w9 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* mov w9, #0x2b57 */
    /* movk w9, #0x418, lsl #16 */
    /* add w9, w8, w9 */
    /* mov w10, #0x960b */
    /* movk w10, #0xad4, lsl #16 */
    /* and w11, w8, w10 */
    /* mov w12, #0x69f4 */
    /* movk w12, #0xf52b, lsl #16 */
    /* orn w12, w12, w8 */
    /* add w8, w8, w12 */
    /* add w10, w11, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* stur w9, [x29, #-0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldur w8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* add w27, w9, w8 */
    /* stur w27, [x29, #-0x6c] */
    /* add x9, x0, #0x82c */
    /* add x8, x0, #0x42c */
    /* stp x8, x9, [sp, #0x50] */
    /* add x9, x0, #0x2c */
    /* add x8, x0, #0x28 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x9, x0, #0x24 */
    /* add x8, x0, #0x20 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x9, x0, #0x18 */
    /* add x8, x0, #0x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x0, #0x10 */
    /* add x8, x0, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* str x0, [sp, #0x60] */
    /* add x8, x0, #4 */
    /* str x8, [sp, #8] */
    /* mov w19, #0xc162 */
    /* movk w19, #0xeec, lsl #16 */
    /* mov w30, #0x58 */
    /* mov w6, #0x70 */
    /* mov w28, #0x326a */
    /* movk w28, #0x323, lsl #16 */
    /* mov w4, #0x28 */
    /* mov w25, #0xb0 */
    /* mov w9, #0x6f6d */
    /* movk w9, #0x13e, lsl #16 */
    /* mov w10, #0x88 */
    /* mov w11, #0x1368 */
    /* movk w11, #0x35c8, lsl #16 */
    /* mov w12, #0xa8 */
    /* mov w14, #0xdcef */
    /* movk w14, #0x5120, lsl #16 */
    /* mov w15, #0x20 */
    /* mov w3, #0xdd6e */
    /* movk w3, #0x394f, lsl #16 */
    /* mov w5, #0x90 */
    /* mov w7, #0xc492 */
    /* movk w7, #0x3bd, lsl #16 */
    /* mov w20, #0x118 */
    /* mov w21, #0xfb9e */
    /* movk w21, #0xa77, lsl #16 */
    /* mov w22, #8 */
    /* mov w23, #0x55df */
    /* movk w23, #0xa5d7, lsl #16 */
    /* mov w24, #0x100 */
    /* adrp x26, #0xe8e000 */
    /* add x26, x26, #0x7f0 */
    /* branch b #0x4f8fec */
    /* ldr x8, [sp, #0x58] */
    /* ldr x16, [sp, #0x78] */
    /* ldrb w8, [x8, x16] */
    /* ldr x13, [sp, #0xc8] */
    /* add x8, x13, x8 */
    /* stur x8, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0x68] */
    /* eor x8, x16, #2 */
    /* lsl x13, x16, #1 */
    /* and x13, x13, #4 */
    /* add x8, x13, x8 */
    /* mvn x13, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* stur x8, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* ldur w13, [x29, #-0x68] */
    /* orr w16, w13, w8 */
    /* mvn w17, w8 */
    /* orn w0, w13, w8 */
    /* sub w17, w17, w0 */
    /* eor w0, w17, w16 */
    /* and w17, w17, w16 */
    /* sub w16, w13, w16 */
    /* add w16, w16, w17 */
    /* sub w8, w8, w13 */
    /* add w8, w8, w0 */
    /* add w8, w8, w16, lsl #1 */
    /* mov w13, #0xd45b */
    /* movk w13, #0x213, lsl #16 */
    /* add w13, w8, w13 */
    /* mov w16, #0xefda */
    /* movk w16, #0x1a9, lsl #16 */
    /* add w8, w8, w16 */
    /* stur w13, [x29, #-0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldur w8, [x29, #-0x68] */
    /* ldur w13, [x29, #-0x60] */
    /* add w13, w13, #1 */
    /* eor w16, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x6c] */
    /* ldur w8, [x29, #-0x6c] */
    /* ldur w13, [x29, #-0x60] */
    /* ldur w16, [x29, #-0x68] */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w16 */
    /* neg w0, w16 */
    /* eor w1, w13, w0 */
    /* and w0, w13, w0 */
    /* bic w2, w16, w13 */
    /* orn w4, w13, w16 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w4 */
    /* mov w4, #0x28 */
    /* sub w13, w13, w2 */
    /* add w13, w13, w1 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w17, lsl #1 */
    /* add w16, w13, #0x3c */
    /* add w13, w13, #0x37 */
    /* stur w16, [x29, #-0x68] */
    /* stur w13, [x29, #-0x60] */
    /* ldur w13, [x29, #-0x68] */
    /* ldur w16, [x29, #-0x60] */
    /* add w13, w16, w13 */
    /* bic w16, w13, w8 */
    /* sub w8, w8, w13 */
    /* add w8, w8, w16, lsl #1 */
    /* ldur w13, [x29, #-0x60] */
    /* ldur w16, [x29, #-0x68] */
    /* bic w17, w16, w13 */
    /* sub w0, w13, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* orr w1, w16, w13 */
    /* and w13, w16, w13 */
    /* neg w13, w13 */
    /* eor w16, w1, w13 */
    /* and w13, w1, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w16, w13 */
    /* bic w1, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w13, w13, w0 */
    /* add w13, w13, w1, lsl #1 */
    /* add w13, w13, w16, lsl #1 */
    /* sub w16, w13, #1 */
    /* add w13, w13, #0xf */
    /* eor w17, w16, #0x3f */
    /* ubfiz w16, w16, #1, #6 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* stur w13, [x29, #-0x68] */
    /* stur w16, [x29, #-0x60] */
    /* ldur w13, [x29, #-0x68] */
    /* ldur w16, [x29, #-0x60] */
    /* add w13, w16, w13 */
    /* add w13, w13, #1 */
    /* eor w16, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* mvn w13, w8 */
    /* add w27, w13, w8, lsl #1 */
    /* stur w27, [x29, #-0x6c] */
    /* cmp w27, w19 */
    /* csel x8, x6, x30, eq */
    /* cmp w27, w28 */
    /* csel x8, x4, x8, eq */
    /* mov w13, #0xda3 */
    /* movk w13, #0x6c9f, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x120 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x6c72 */
    /* movk w13, #0x9d9, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x10 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x3098 */
    /* movk w13, #0x2db1, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xf0 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x2ba1 */
    /* movk w13, #0x6d47, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x130 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xa5f3 */
    /* movk w13, #0x1a58, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x30 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x890e */
    /* movk w13, #0x6a98, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x18 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xbd1c */
    /* movk w13, #0x3386, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xe8 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xec48 */
    /* movk w13, #0x41c7, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xe0 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xa7bd */
    /* movk w13, #0x70da, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x78 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xc3d7 */
    /* movk w13, #0xb6d6, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x110 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x4905 */
    /* movk w13, #0xea0c, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x80 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x75bb */
    /* movk w13, #0x1970, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x40 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xeba */
    /* movk w13, #0xa118, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x108 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x974c */
    /* movk w13, #0x14d8, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xc0 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xa2c5 */
    /* movk w13, #0x9f64, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xd8 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x7d39 */
    /* movk w13, #0x3e42, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xb8 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x4d99 */
    /* movk w13, #0xba57, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x48 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x3559 */
    /* movk w13, #0xc111, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x98 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x3444 */
    /* movk w13, #0x35f3, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x50 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xfdc2 */
    /* movk w13, #0xa9c4, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x68 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x3bd3 */
    /* movk w13, #0xbb45, lsl #16 */
    /* cmp w27, w13 */
    /* csel x8, xzr, x8, eq */
    /* mov w13, #0xcb56 */
    /* movk w13, #0xcd4c, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x60 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x8e56 */
    /* movk w13, #0xe3e4, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xd0 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xf547 */
    /* movk w13, #0xe111, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xf8 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x2b7b */
    /* movk w13, #0x7b67, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0xa0 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x8ac2 */
    /* movk w13, #0x152a, lsl #16 */
    /* cmp w27, w13 */
    /* mov w13, #0x38 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0x6a6d */
    /* movk w13, #0x6dee, lsl #16 */
    /* cmp w27, w13 */
    /* csel x8, x25, x8, eq */
    /* cmp w27, w9 */
    /* csel x8, x10, x8, eq */
    /* cmp w27, w11 */
    /* csel x8, x12, x8, eq */
    /* cmp w27, w14 */
    /* csel x8, x15, x8, eq */
    /* cmp w27, w3 */
    /* csel x8, x5, x8, eq */
    /* cmp w27, w7 */
    /* csel x8, x20, x8, eq */
    /* cmp w27, w21 */
    /* csel x8, x22, x8, eq */
    /* cmp w27, w23 */
    /* csel x8, x24, x8, eq */
    /* ldr x8, [x26, x8] */
    /* branch br x8 */
    /* ldr x1, #0x4f9248 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
