/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c8a58 start_va=0x4c8a58 image_relative=0x4c8a58 bytes=62888 */
void function_4c8a58__at_4c8a58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1d60 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xd60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xc78] */
    /* stur s0, [x29, #-0x90] */
    /* sub x10, x29, #0xf0 */
    /* stur x10, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4c8b84 */
    /* sub x8, x29, #0x90 */
    /* mov w11, #0x624c */
    /* movk w11, #0x94d, lsl #16 */
    /* mov w12, #0xc498 */
    /* movk w12, #0x129a, lsl #16 */
    /* ldur x13, [x29, #-0xb0] */
    /* ldrb w13, [x8, x13] */
    /* ldur x14, [x29, #-0xb0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* add w16, w16, w17 */
    /* orr w13, w14, w13 */
    /* add w13, w16, w13 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w14, w15 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, #0xd */
    /* ldur x14, [x29, #-0xb0] */
    /* strb w13, [x8, x14] */
    /* ldur x13, [x29, #-0xb0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* stur x13, [x29, #-0xb0] */
    /* ldur x13, [x29, #-0xb0] */
    /* cmp x13, #0x1c */
    /* b.lo #0x4c8af4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* stur x10, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xc80] */
    /* stur s0, [x29, #-0xb0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xca0 */
    /* stur x9, [x29, #-0xf0] */
    /* str x10, [sp, #0x1ca0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldur x10, [x29, #-0xd0] */
    /* cmp x10, #0x17 */
    /* b.hi #0x4c8cbc */
    /* mov w10, #0x7351 */
    /* movk w10, #0x51bd, lsl #16 */
    /* sub x11, x29, #0xb0 */
    /* mov w12, #0x8cae */
    /* movk w12, #0xae42, lsl #16 */
    /* mov w13, #0xb192 */
    /* movk w13, #0x87a3, lsl #16 */
    /* mov w14, #0x92 */
    /* ldur x15, [x29, #-0xd0] */
    /* ldrb w15, [x11, x15] */
    /* ldur x16, [x29, #-0xd0] */
    /* and w17, w16, w10 */
    /* add w0, w10, w16 */
    /* orn w16, w12, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w0, w16 */
    /* add w0, w0, w16, lsl #1 */
    /* add w1, w17, w15 */
    /* orr w15, w15, w17 */
    /* neg w15, w15 */
    /* eor w17, w1, w15 */
    /* and w15, w1, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w1, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w1, w15, lsl #1 */
    /* sub w15, w15, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* eor w17, w15, w0 */
    /* neg w0, w16 */
    /* orr w15, w15, w0 */
    /* add w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* lsl w16, w15, #1 */
    /* sub w16, w16, #2 */
    /* and w16, w16, w13 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x36 */
    /* ldur x16, [x29, #-0xd0] */
    /* strb w15, [x11, x16] */
    /* ldur x15, [x29, #-0xd0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* stur x15, [x29, #-0xd0] */
    /* ldur x15, [x29, #-0xd0] */
    /* cmp x15, #0x18 */
    /* b.lo #0x4c8be8 */
    /* stur x9, [x29, #-0xf0] */
    /* sub x10, x29, #0xf0 */
    /* str x10, [sp, #0x1ca0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur wzr, [x8, #0xef] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0xc88] */
    /* stur s0, [x29, #-0xd0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc80 */
    /* str x10, [sp, #0x1ca0] */
    /* str x9, [sp, #0x1c80] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x4c8da8 */
    /* sub x9, x29, #0xd0 */
    /* mov w11, #0xe90b */
    /* movk w11, #0x519b, lsl #16 */
    /* mov w12, #0xf4 */
    /* mov w13, #1 */
    /* mov w14, #0xb3 */
    /* ldur x15, [x29, #-0xf0] */
    /* ldrb w15, [x9, x15] */
    /* ldur x16, [x29, #-0xf0] */
    /* add w17, w16, w11 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w0, w17, w15 */
    /* orr w15, w17, w15 */
    /* neg w15, w15 */
    /* eor w17, w0, w15 */
    /* and w15, w0, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w15, w13, w15 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w14 */
    /* lsl w15, w15, #1 */
    /* and w15, w15, #0x66666666 */
    /* add w15, w16, w15 */
    /* ldur x16, [x29, #-0xf0] */
    /* strb w15, [x9, x16] */
    /* ldur x15, [x29, #-0xf0] */
    /* add x15, x15, #1 */
    /* stur x15, [x29, #-0xf0] */
    /* ldur x15, [x29, #-0xf0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x4c8d14 */
    /* str x10, [sp, #0x1ca0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xca0 */
    /* str x9, [sp, #0x1c80] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur wzr, [x8, #0xcf] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xc90] */
    /* stur s0, [x29, #-0xf0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc60 */
    /* str x9, [sp, #0x1c80] */
    /* str x10, [sp, #0x1c60] */
    /* str xzr, [sp, #0x1ca0] */
    /* ldr x10, [sp, #0x1ca0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x4c8e88 */
    /* sub x10, x29, #0xf0 */
    /* mov w11, #0xd423 */
    /* movk w11, #0xfdaf, lsl #16 */
    /* mov w12, #0xdc */
    /* mov w13, #0xb */
    /* mov w14, #0x16 */
    /* ldr x15, [sp, #0x1ca0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x1ca0] */
    /* add w17, w16, w11 */
    /* add w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w15, w16, w15 */
    /* neg w16, w17 */
    /* sub w15, w16, w15 */
    /* eor w16, w0, w15 */
    /* and w15, w0, w15 */
    /* lsl w16, w16, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* neg w15, w15 */
    /* eor w16, w15, w0 */
    /* and w15, w15, w0 */
    /* add w15, w16, w15, lsl #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* ldr x16, [sp, #0x1ca0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x1ca0] */
    /* and x16, x15, #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* str x15, [sp, #0x1ca0] */
    /* ldr x15, [sp, #0x1ca0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x4c8e04 */
    /* str x9, [sp, #0x1c80] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc80 */
    /* str x10, [sp, #0x1c60] */
    /* str xzr, [sp, #0x1ca8] */
    /* str xzr, [sp, #0x1ca0] */
    /* stur wzr, [x8, #0xaf] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0xc98] */
    /* str s0, [sp, #0x1ca0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xc40 */
    /* str x11, [sp, #0x1c60] */
    /* str x9, [sp, #0x1c40] */
    /* str xzr, [sp, #0x1c80] */
    /* ldr x9, [sp, #0x1c80] */
    /* cmp x9, #0x12 */
    /* b.hi #0x4c8f48 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xca0 */
    /* mov w10, #0x1953 */
    /* movk w10, #0x289d, lsl #16 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x1c80] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1c80] */
    /* add w15, w14, #0x52 */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* and w13, w15, w13 */
    /* eor w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #0x3e */
    /* ldr x14, [sp, #0x1c80] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1c80] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x1c80] */
    /* ldr x13, [sp, #0x1c80] */
    /* cmp x13, #0x13 */
    /* b.lo #0x4c8ee4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc00 */
    /* str x9, [sp, #0x1c20] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc20 */
    /* str x10, [sp, #0x1c00] */
    /* str xzr, [sp, #0x1c88] */
    /* str xzr, [sp, #0x1c80] */
    /* stur wzr, [x8, #0x8f] */
    /* str x11, [sp, #0x1c60] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xc60 */
    /* str x12, [sp, #0x1c40] */
    /* ldr x13, [sp, #0x1c60] */
    /* ldr x14, [sp, #0x1c40] */
    /* mvn x15, x14 */
    /* orr x16, x13, x14 */
    /* orn x17, x14, x13 */
    /* add x17, x17, x13 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x13 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* neg x14, x13 */
    /* sub x15, x17, x16 */
    /* and x0, x15, x14 */
    /* orr x14, x15, x14 */
    /* sub x15, x16, x17 */
    /* add x14, x15, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* add x14, x13, x14, lsl #1 */
    /* sub x16, x14, #1 */
    /* mov w13, #0xfb73 */
    /* movk w13, #0xd86e, lsl #16 */
    /* add x17, x14, x13 */
    /* mov x14, #0x3e3 */
    /* movk x14, #0xc831, lsl #16 */
    /* movk x14, #2, lsl #32 */
    /* eor x0, x16, x14 */
    /* mov x15, #0x7c6 */
    /* movk x15, #0x9062, lsl #16 */
    /* movk x15, #5, lsl #32 */
    /* and x16, x15, x16, lsl #1 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #1 */
    /* str x17, [sp, #0x1c40] */
    /* str x16, [sp, #0x1c60] */
    /* ldr x16, [sp, #0x1c40] */
    /* ldr x17, [sp, #0x1c60] */
    /* add w16, w17, w16 */
    /* add w16, w16, #1 */
    /* eor w17, w16, #0x7c */
    /* lsl w16, w16, #1 */
    /* and w16, w16, #0xf8 */
    /* add w1, w16, w17 */
    /* sub w2, w1, #1 */
    /* ldr x16, [sp, #0x1c60] */
    /* ldr x17, [sp, #0x1c40] */
    /* bic x0, x17, x16 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x16, x3 */
    /* add x3, x3, x4 */
    /* sub x4, x17, x16 */
    /* add x3, x4, x3, lsl #1 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x16, x16, x3 */
    /* sub x3, x16, #2 */
    /* mov w16, #0x619c */
    /* movk w16, #0x659c, lsl #16 */
    /* eor x0, x3, x16 */
    /* mov w17, #0xc338 */
    /* movk w17, #0xcb38, lsl #16 */
    /* and x4, x17, x3, lsl #1 */
    /* add x0, x4, x0 */
    /* mvn x4, x0 */
    /* add x4, x4, x0, lsl #1 */
    /* mov w0, #0xc2df */
    /* movk w0, #0x1f0c, lsl #16 */
    /* add x3, x3, x0 */
    /* str x4, [sp, #0x1c40] */
    /* str x3, [sp, #0x1c60] */
    /* ldr x3, [sp, #0x1c40] */
    /* ldr x4, [sp, #0x1c60] */
    /* add w3, w4, w3 */
    /* neg w1, w1 */
    /* and w1, w3, w1 */
    /* neg w3, w3 */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w1, w4, w1, lsl #1 */
    /* add w1, w1, w2, lsl #1 */
    /* strb w1, [x8, #0x80] */
    /* str x11, [sp, #0x1c60] */
    /* str x12, [sp, #0x1c40] */
    /* ldr x1, [sp, #0x1c60] */
    /* ldr x2, [sp, #0x1c40] */
    /* mvn x3, x2 */
    /* orr x4, x1, x2 */
    /* orn x5, x2, x1 */
    /* add x5, x5, x1 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* neg x2, x1 */
    /* sub x3, x5, x4 */
    /* and x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x3, x4, x5 */
    /* add x2, x3, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, x6, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x2, x1, #1 */
    /* add x1, x1, x13 */
    /* eor x3, x2, x14 */
    /* and x2, x15, x2, lsl #1 */
    /* add x2, x3, x2 */
    /* sub x2, x2, #1 */
    /* str x1, [sp, #0x1c40] */
    /* str x2, [sp, #0x1c60] */
    /* ldr x1, [sp, #0x1c40] */
    /* ldr x2, [sp, #0x1c60] */
    /* add w1, w2, w1 */
    /* ldr x2, [sp, #0x1c60] */
    /* ldr x3, [sp, #0x1c40] */
    /* bic x4, x3, x2 */
    /* mvn x5, x3 */
    /* add x5, x3, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x2, x5 */
    /* add x5, x5, x6 */
    /* sub x6, x3, x2 */
    /* add x5, x6, x5, lsl #1 */
    /* sub x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* sub x2, x2, x5 */
    /* sub x2, x2, #2 */
    /* eor x3, x2, x16 */
    /* and x4, x17, x2, lsl #1 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x2, x2, x0 */
    /* str x3, [sp, #0x1c40] */
    /* str x2, [sp, #0x1c60] */
    /* ldr x2, [sp, #0x1c40] */
    /* ldr x3, [sp, #0x1c60] */
    /* add w2, w3, w2 */
    /* add w3, w2, #1 */
    /* bic w3, w3, w1 */
    /* eon w4, w2, w1 */
    /* bic w1, w1, w2 */
    /* add w1, w4, w1, lsl #1 */
    /* add w1, w1, w3, lsl #1 */
    /* strb w1, [x8, #0x81] */
    /* str x11, [sp, #0x1c60] */
    /* str x12, [sp, #0x1c40] */
    /* ldr x1, [sp, #0x1c60] */
    /* ldr x2, [sp, #0x1c40] */
    /* mvn x3, x2 */
    /* orr x4, x1, x2 */
    /* orn x5, x2, x1 */
    /* add x5, x5, x1 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* neg x2, x1 */
    /* sub x3, x5, x4 */
    /* and x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x3, x4, x5 */
    /* add x2, x3, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, x6, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x2, x1, #1 */
    /* add x1, x1, x13 */
    /* eor x3, x2, x14 */
    /* and x2, x15, x2, lsl #1 */
    /* add x2, x3, x2 */
    /* sub x2, x2, #1 */
    /* str x1, [sp, #0x1c40] */
    /* str x2, [sp, #0x1c60] */
    /* ldr x1, [sp, #0x1c40] */
    /* ldr x2, [sp, #0x1c60] */
    /* add w1, w2, w1 */
    /* ldr x2, [sp, #0x1c60] */
    /* ldr x3, [sp, #0x1c40] */
    /* bic x4, x3, x2 */
    /* mvn x5, x3 */
    /* add x5, x3, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x2, x5 */
    /* add x5, x5, x6 */
    /* sub x6, x3, x2 */
    /* add x5, x6, x5, lsl #1 */
    /* sub x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* sub x2, x2, x5 */
    /* sub x2, x2, #2 */
    /* eor x3, x2, x16 */
    /* and x4, x17, x2, lsl #1 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x2, x2, x0 */
    /* str x3, [sp, #0x1c40] */
    /* str x2, [sp, #0x1c60] */
    /* ldr x2, [sp, #0x1c40] */
    /* ldr x3, [sp, #0x1c60] */
    /* add w2, w3, w2 */
    /* add w3, w2, #2 */
    /* bic w3, w3, w1 */
    /* mov w4, #-2 */
    /* sub w2, w4, w2 */
    /* eor w4, w2, w1 */
    /* and w1, w2, w1 */
    /* add w2, w4, w3, lsl #1 */
    /* add w1, w2, w1, lsl #1 */
    /* strb w1, [x8, #0x82] */
    /* str x11, [sp, #0x1c60] */
    /* str x12, [sp, #0x1c40] */
    /* ldr x12, [sp, #0x1c60] */
    /* ldr x1, [sp, #0x1c40] */
    /* mvn x2, x1 */
    /* orr x3, x12, x1 */
    /* orn x4, x1, x12 */
    /* add x4, x4, x12 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x12 */
    /* sub x12, x1, x12 */
    /* add x12, x12, x2, lsl #1 */
    /* neg x1, x12 */
    /* sub x2, x4, x3 */
    /* and x5, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x2, x3, x4 */
    /* add x1, x2, x1 */
    /* add x12, x2, x12 */
    /* add x12, x12, x5, lsl #1 */
    /* add x12, x12, x1, lsl #1 */
    /* sub x1, x12, #1 */
    /* add x12, x12, x13 */
    /* eor x13, x1, x14 */
    /* and x14, x15, x1, lsl #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #1 */
    /* str x12, [sp, #0x1c40] */
    /* str x13, [sp, #0x1c60] */
    /* ldr x12, [sp, #0x1c40] */
    /* ldr x13, [sp, #0x1c60] */
    /* add w12, w13, w12 */
    /* ldr x13, [sp, #0x1c60] */
    /* ldr x14, [sp, #0x1c40] */
    /* bic x15, x14, x13 */
    /* mvn x1, x14 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x2, x13, x1 */
    /* add x1, x1, x2 */
    /* sub x2, x14, x13 */
    /* add x1, x2, x1, lsl #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x13, x13, x1 */
    /* sub x13, x13, #2 */
    /* eor x14, x13, x16 */
    /* and x15, x17, x13, lsl #1 */
    /* add x14, x15, x14 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x13, x0 */
    /* str x14, [sp, #0x1c40] */
    /* str x13, [sp, #0x1c60] */
    /* ldr x13, [sp, #0x1c40] */
    /* ldr x14, [sp, #0x1c60] */
    /* add w13, w14, w13 */
    /* add w14, w13, #3 */
    /* bic w14, w14, w12 */
    /* mov w15, #-3 */
    /* sub w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w13, w15, w14, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* strb w12, [x8, #0x83] */
    /* str x10, [sp, #0x1c40] */
    /* str x11, [sp, #0x1c20] */
    /* str xzr, [sp, #0x1c60] */
    /* ldr x11, [sp, #0x1c60] */
    /* cmp x11, #0x12 */
    /* b.hi #0x4c94a4 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xc80 */
    /* mov w12, #0x247b */
    /* movk w12, #0x84a9, lsl #16 */
    /* mov w13, #0x48f6 */
    /* movk w13, #0x952, lsl #16 */
    /* mov w14, #0x154 */
    /* movk w14, #0xbec0, lsl #16 */
    /* mov w15, #0x54 */
    /* ldr x16, [sp, #0x1c60] */
    /* ldrb w16, [x11, x16] */
    /* ldr x17, [sp, #0x1c60] */
    /* eor w0, w17, w12 */
    /* and w17, w13, w17, lsl #1 */
    /* add w17, w17, w0 */
    /* eor w0, w17, w16 */
    /* and w1, w17, w16 */
    /* add w0, w0, w1, lsl #1 */
    /* sub w1, w0, #1 */
    /* neg w2, w17 */
    /* orr w16, w2, w16 */
    /* add w16, w16, w17 */
    /* neg w16, w16, lsl #1 */
    /* eor w17, w1, w16 */
    /* neg w1, w0 */
    /* orr w16, w16, w1 */
    /* add w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* and w17, w14, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* eor w17, w17, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x56 */
    /* ldr x17, [sp, #0x1c60] */
    /* strb w16, [x11, x17] */
    /* ldr x16, [sp, #0x1c60] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x1c60] */
    /* ldr x16, [sp, #0x1c60] */
    /* cmp x16, #0x13 */
    /* b.lo #0x4c9424 */
    /* str x10, [sp, #0x1c40] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xc40 */
    /* str x11, [sp, #0x1c20] */
    /* str xzr, [sp, #0x1c68] */
    /* str xzr, [sp, #0x1c60] */
    /* stur xzr, [x8, #0x6e] */
    /* adrp x11, #0xd20000 */
    /* ldr d0, [x11, #0xca0] */
    /* str s0, [sp, #0x1c60] */
    /* str x9, [sp, #0x1c20] */
    /* str x10, [sp, #0x1c00] */
    /* str xzr, [sp, #0x1c40] */
    /* ldr x9, [sp, #0x1c40] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4c9568 */
    /* mov w9, #0x5361 */
    /* movk w9, #0x565, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc60 */
    /* ldr x11, [sp, #0x1c40] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1c40] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* mvn w15, w11 */
    /* add w11, w11, #1 */
    /* add w15, w11, w15, lsl #1 */
    /* orr w12, w15, w12 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w12, w12, w15 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldr x12, [sp, #0x1c40] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1c40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1c40] */
    /* ldr x11, [sp, #0x1c40] */
    /* cmp x11, #0x16 */
    /* b.lo #0x4c94f4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc00 */
    /* str x9, [sp, #0x1c20] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc20 */
    /* str x10, [sp, #0x1c00] */
    /* str xzr, [sp, #0x1c48] */
    /* str xzr, [sp, #0x1c40] */
    /* strh wzr, [sp, #0x1c50] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0xca8] */
    /* str s0, [sp, #0x1c40] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xbe0 */
    /* str x10, [sp, #0x1c00] */
    /* str x9, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1c20] */
    /* ldr x11, [sp, #0x1c20] */
    /* cmp x11, #0x11 */
    /* b.hi #0x4c9648 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xc40 */
    /* mov w12, #0x8a74 */
    /* movk w12, #0xb2a8, lsl #16 */
    /* ldr x13, [sp, #0x1c20] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1c20] */
    /* add w14, w14, w12 */
    /* add w15, w14, w13 */
    /* orr w16, w14, w13 */
    /* mvn w16, w16 */
    /* add w14, w14, w16 */
    /* add w13, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* lsl w14, w16, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x2a */
    /* ldr x14, [sp, #0x1c20] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1c20] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x1c20] */
    /* ldr x13, [sp, #0x1c20] */
    /* cmp x13, #0x12 */
    /* b.lo #0x4c95c8 */
    /* str x10, [sp, #0x1c00] */
    /* str x9, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1c30] */
    /* str xzr, [sp, #0x1c20] */
    /* str xzr, [sp, #0x1c28] */
    /* strh wzr, [sp, #0x1c38] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xcb0] */
    /* str s0, [sp, #0x1c20] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xbc0 */
    /* str x9, [sp, #0x1be0] */
    /* str x10, [sp, #0x1bc0] */
    /* str xzr, [sp, #0x1c00] */
    /* ldr x10, [sp, #0x1c00] */
    /* cmp x10, #0x19 */
    /* b.hi #0x4c9738 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc20 */
    /* mov w11, #0x6508 */
    /* movk w11, #0x369f, lsl #16 */
    /* mov w12, #0xca10 */
    /* movk w12, #0x6d3e, lsl #16 */
    /* ldr x13, [sp, #0x1c00] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1c00] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* eor w16, w14, w13 */
    /* and w17, w14, w13 */
    /* add w16, w16, w17, lsl #1 */
    /* add w17, w15, w13 */
    /* neg w14, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w17, w13 */
    /* and w13, w17, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* mvn w13, w13 */
    /* add w13, w16, w13 */
    /* and w14, w13, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xce */
    /* ldr x14, [sp, #0x1c00] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1c00] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1c00] */
    /* ldr x13, [sp, #0x1c00] */
    /* cmp x13, #0x1a */
    /* b.lo #0x4c96a4 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb00 */
    /* str x9, [sp, #0x1be0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xbe0 */
    /* str x10, [sp, #0x1bc0] */
    /* str xzr, [sp, #0x1c10] */
    /* str xzr, [sp, #0x1c00] */
    /* str xzr, [sp, #0x1c08] */
    /* stur xzr, [x8, #0x16] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xcb8] */
    /* str s0, [sp, #0x1c00] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xba0 */
    /* str x10, [sp, #0x1bc0] */
    /* str x9, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1be0] */
    /* ldr x8, [sp, #0x1be0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4c9810 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* mov w9, #0x8e80 */
    /* movk w9, #0xbefe, lsl #16 */
    /* mov w11, #0x8e7f */
    /* movk w11, #0xbefe, lsl #16 */
    /* mov w12, #0xcb0e */
    /* movk w12, #0x71eb, lsl #16 */
    /* ldr x13, [sp, #0x1be0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1be0] */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w14, w9, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* add w13, w13, w11 */
    /* and w14, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, #0xe */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x79 */
    /* ldr x14, [sp, #0x1be0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1be0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1be0] */
    /* ldr x13, [sp, #0x1be0] */
    /* cmp x13, #0x1e */
    /* b.lo #0x4c97ac */
    /* str x10, [sp, #0x1bc0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbc0 */
    /* str x8, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1bf0] */
    /* str xzr, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1be8] */
    /* stur xzr, [x3, #0xf6] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xcc0] */
    /* str s0, [sp, #0x1be0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb80 */
    /* str x8, [sp, #0x1ba0] */
    /* str x10, [sp, #0x1b80] */
    /* str xzr, [sp, #0x1bc0] */
    /* ldr x9, [sp, #0x1bc0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4c98e4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xbe0 */
    /* mov w10, #0x8c67 */
    /* movk w10, #0x2051, lsl #16 */
    /* mov w11, #0x18ce */
    /* movk w11, #0x40a3, lsl #16 */
    /* ldr x12, [sp, #0x1bc0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1bc0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* orn w15, w14, w12 */
    /* neg w16, w13 */
    /* and w16, w16, w12 */
    /* add w13, w13, w12 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15 */
    /* and w12, w14, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x38 */
    /* ldr x13, [sp, #0x1bc0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1bc0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1bc0] */
    /* ldr x12, [sp, #0x1bc0] */
    /* cmp x12, #0x1e */
    /* b.lo #0x4c9874 */
    /* str x8, [sp, #0x1ba0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xba0 */
    /* str x4, [sp, #0x1b80] */
    /* ldr w9, [sp, #0x1ba0] */
    /* ldr w10, [sp, #0x1b80] */
    /* orr w11, w10, w9 */
    /* orn w12, w10, w9 */
    /* bic w13, w10, w9 */
    /* orn w14, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* add w10, w11, w14 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w13 */
    /* mov w10, #5 */
    /* orn w11, w10, w9 */
    /* and w10, w9, w10 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w9, lsl #1 */
    /* add w10, w10, #6 */
    /* add w9, w9, #3 */
    /* str w10, [sp, #0x1b80] */
    /* str w9, [sp, #0x1ba0] */
    /* ldr w9, [sp, #0x1b80] */
    /* ldr w10, [sp, #0x1ba0] */
    /* add w9, w10, w9 */
    /* mov w10, #0xc4 */
    /* lsr w9, w10, w9 */
    /* ldr w11, [sp, #0x1ba0] */
    /* ldr w12, [sp, #0x1b80] */
    /* orr w13, w12, w11 */
    /* and w14, w12, w11 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* bic w14, w11, w12 */
    /* neg w11, w11 */
    /* eor w16, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11 */
    /* add w12, w16, w14, lsl #1 */
    /* sub w12, w15, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* eor w12, w11, #7 */
    /* lsl w13, w11, #1 */
    /* and w14, w13, #0xe */
    /* add w12, w14, w12 */
    /* mvn w14, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mov w14, #0xb */
    /* eor w11, w11, w14 */
    /* mov w14, #0x16 */
    /* and w13, w13, w14 */
    /* add w11, w11, w13 */
    /* sub w11, w11, #1 */
    /* str w12, [sp, #0x1b80] */
    /* str w11, [sp, #0x1ba0] */
    /* ldr w11, [sp, #0x1b80] */
    /* ldr w12, [sp, #0x1ba0] */
    /* add w11, w12, w11 */
    /* lsr w11, w10, w11 */
    /* ldr w12, [sp, #0x1ba0] */
    /* ldr w13, [sp, #0x1b80] */
    /* bic w14, w13, w12 */
    /* sub w15, w12, w13 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w15, w13, w12 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w14, w13 */
    /* sub w15, w12, w14 */
    /* mov w16, #0x17 */
    /* orr w15, w15, w16 */
    /* sub w12, w14, w12 */
    /* and w14, w13, w16 */
    /* add w13, w13, w12 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x17 */
    /* str w13, [sp, #0x1b80] */
    /* str w12, [sp, #0x1ba0] */
    /* ldr w12, [sp, #0x1b80] */
    /* ldr w13, [sp, #0x1ba0] */
    /* orn w14, w13, w12 */
    /* add w15, w12, w13 */
    /* bic w12, w12, w13 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* lsr w10, w10, w12 */
    /* str xzr, [sp, #0x1bc8] */
    /* str xzr, [sp, #0x1bc0] */
    /* stur xzr, [x3, #0xd7] */
    /* str xzr, [sp, #0x1bd0] */
    /* mov w12, #0xa8 */
    /* strb w12, [x3, #0xc0] */
    /* mov w12, #0x23 */
    /* eor w13, w9, w12 */
    /* mov w14, #0x46 */
    /* and w9, w14, w9, lsl #1 */
    /* add w9, w9, w13 */
    /* sub w9, w9, #1 */
    /* mov w13, #0x4f */
    /* eor w9, w9, w13 */
    /* strb w9, [x3, #0xc1] */
    /* eor w9, w11, w12 */
    /* and w11, w14, w11, lsl #1 */
    /* add w9, w11, w9 */
    /* sub w9, w9, #1 */
    /* mov w11, #0x50 */
    /* eor w9, w9, w11 */
    /* strb w9, [x3, #0xc2] */
    /* eor w9, w10, w12 */
    /* and w10, w14, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* mov w10, #0x51 */
    /* eor w9, w9, w10 */
    /* strb w9, [x3, #0xc3] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xb60 */
    /* str x5, [sp, #0x1b80] */
    /* str x8, [sp, #0x1b60] */
    /* str xzr, [sp, #0x1ba0] */
    /* ldr x8, [sp, #0x1ba0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4c9ba8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbc0 */
    /* mov w9, #0xd24f */
    /* movk w9, #0x5453, lsl #16 */
    /* mov w10, #0xde */
    /* mov w11, #0x5e */
    /* ldr x12, [sp, #0x1ba0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1ba0] */
    /* add w14, w13, w9 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* add w13, w13, #0x4e */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* neg w13, w12 */
    /* neg w15, w14 */
    /* and w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w15, w16, w14 */
    /* sub w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w13, w12, #1 */
    /* eor w13, w13, w10 */
    /* neg w14, w12 */
    /* orr w14, w14, w11 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* ldr x13, [sp, #0x1ba0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1ba0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1ba0] */
    /* ldr x12, [sp, #0x1ba0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x4c9b10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa10 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x810 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x710 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x5d0 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x4d0 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x3d0 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x2d0 */
    /* add x10, sp, #0xfc0 */
    /* mov x8, #-0x56 */
    /* movk x8, #0x7fff, lsl #48 */
    /* mov w6, #0xef63 */
    /* movk w6, #0x320, lsl #16 */
    /* str x5, [sp, #0x1b80] */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0xb80 */
    /* str x7, [sp, #0x1b60] */
    /* str xzr, [sp, #0x1bb0] */
    /* str xzr, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1ba8] */
    /* stur xzr, [x3, #0xb6] */
    /* adrp x19, #0xd20000 */
    /* ldr d0, [x19, #0xcc8] */
    /* str s0, [sp, #0x1ba0] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xb00 */
    /* str x19, [sp, #0x1b20] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xb20 */
    /* str x19, [sp, #0x1b00] */
    /* ldr x19, [sp, #0x1b20] */
    /* ldr x20, [sp, #0x1b00] */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* orn x22, x20, x21 */
    /* neg x23, x20 */
    /* and x24, x19, x23 */
    /* add x21, x21, x24 */
    /* add x21, x21, x22 */
    /* eor x22, x19, x23 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, #2 */
    /* bic x22, x19, x21 */
    /* sub x19, x21, x19 */
    /* add x19, x19, x22, lsl #1 */
    /* orr x22, x21, x20 */
    /* orn x20, x20, x21 */
    /* add x20, x20, x21 */
    /* mvn x21, x20 */
    /* add x21, x22, x21 */
    /* orr x23, x19, x21 */
    /* mvn x24, x19 */
    /* orn x25, x21, x19 */
    /* sub x24, x24, x25 */
    /* eor x25, x24, x23 */
    /* and x24, x24, x23 */
    /* add x24, x25, x24, lsl #1 */
    /* sub x20, x20, x22 */
    /* orr x19, x20, x19 */
    /* add x19, x19, x21 */
    /* mvn x19, x19 */
    /* add x19, x23, x19 */
    /* neg x20, x19 */
    /* bic x21, x20, x24 */
    /* orr x20, x24, x20 */
    /* sub x22, x24, x19 */
    /* sub x20, x22, x20 */
    /* add x20, x20, x21 */
    /* add x19, x24, x19 */
    /* add x19, x19, x20, lsl #1 */
    /* str x19, [sp, #0x1b40] */
    /* mov w19, #0x1ead */
    /* movk w19, #0x56, lsl #16 */
    /* mov w20, #0x5cf6 */
    /* movk w20, #0xee9, lsl #16 */
    /* mov w21, #0x57e */
    /* movk w21, #0x958, lsl #16 */
    /* mov w22, #1 */
    /* mov x23, #-0x2c */
    /* mov x24, #-0x16 */
    /* ldr x25, [sp, #0x1b40] */
    /* ldr x26, [sp, #0x1b20] */
    /* ldr x27, [sp, #0x1b00] */
    /* mvn x28, x26 */
    /* add x28, x26, x28, lsl #1 */
    /* add x28, x28, #1 */
    /* and x28, x28, x27 */
    /* neg x30, x27 */
    /* eor x11, x26, x30 */
    /* and x30, x26, x30 */
    /* add x28, x30, x28 */
    /* add x11, x11, x28, lsl #1 */
    /* bic x28, x26, x27 */
    /* neg x26, x26 */
    /* eor x30, x27, x26 */
    /* and x26, x27, x26 */
    /* orr x26, x26, x28 */
    /* add x26, x30, x26, lsl #1 */
    /* neg x26, x26 */
    /* eor x27, x11, x26 */
    /* and x11, x11, x26 */
    /* add x11, x27, x11, lsl #1 */
    /* mvn x26, x11 */
    /* orr x26, x26, #0x1c */
    /* orr x27, x11, #0x1c */
    /* add x27, x11, x27 */
    /* add x26, x27, x26 */
    /* add x26, x26, #1 */
    /* eor x27, x11, #3 */
    /* ubfiz x11, x11, #1, #2 */
    /* add x11, x27, x11 */
    /* sub x11, x11, #1 */
    /* str x26, [sp, #0x1b00] */
    /* str x11, [sp, #0x1b20] */
    /* ldr x11, [sp, #0x1b00] */
    /* ldr x26, [sp, #0x1b20] */
    /* add x11, x26, x11 */
    /* cmp x25, x11 */
    /* b.hs #0x4c9f58 */
    /* ldr x11, [sp, #0x1b40] */
    /* ldrb w11, [x4, x11] */
    /* ldr x25, [sp, #0x1b40] */
    /* str x5, [sp, #0x1b80] */
    /* str x7, [sp, #0x1b60] */
    /* ldr x26, [sp, #0x1b80] */
    /* ldr x27, [sp, #0x1b60] */
    /* eor x28, x27, x26 */
    /* bic x30, x26, x27 */
    /* neg x26, x26 */
    /* eor x9, x27, x26 */
    /* and x26, x27, x26 */
    /* add x9, x9, x30, lsl #1 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x9, x28, x9 */
    /* orn x26, x6, x9 */
    /* add x26, x9, x26 */
    /* orr x27, x9, x6 */
    /* add x26, x26, x27 */
    /* add x26, x26, #1 */
    /* add x9, x9, x19 */
    /* str x26, [sp, #0x1b60] */
    /* str x9, [sp, #0x1b80] */
    /* ldr x9, [sp, #0x1b60] */
    /* ldr x26, [sp, #0x1b80] */
    /* add w9, w9, w25 */
    /* add w9, w9, w26 */
    /* add w25, w9, #1 */
    /* eor w26, w25, w11 */
    /* and w25, w25, w11 */
    /* add w25, w26, w25, lsl #1 */
    /* add w26, w9, w11 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w26, w9 */
    /* and w9, w26, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w25, w11 */
    /* ldr x26, [sp, #0x1b80] */
    /* ldr x27, [sp, #0x1b60] */
    /* bic x28, x27, x26 */
    /* sub x30, x26, x27 */
    /* add x28, x30, x28, lsl #1 */
    /* orr x30, x27, x26 */
    /* mvn x12, x27 */
    /* orn x26, x26, x27 */
    /* sub x12, x12, x26 */
    /* eor x26, x12, x30 */
    /* and x12, x12, x30 */
    /* add x12, x26, x12, lsl #1 */
    /* neg x26, x12 */
    /* orn x27, x26, x28 */
    /* add x27, x28, x27 */
    /* bic x26, x26, x28 */
    /* add x12, x28, x12 */
    /* add x12, x12, x26, lsl #1 */
    /* add x12, x12, x27, lsl #1 */
    /* add x26, x12, x20 */
    /* add x12, x12, x21 */
    /* str x26, [sp, #0x1b60] */
    /* str x12, [sp, #0x1b80] */
    /* ldr x12, [sp, #0x1b60] */
    /* ldr x26, [sp, #0x1b80] */
    /* add w26, w26, #1 */
    /* eor w27, w26, w12 */
    /* and w12, w26, w12 */
    /* add w12, w27, w12, lsl #1 */
    /* sub w26, w25, w9 */
    /* add w26, w12, w26 */
    /* sub w27, w22, w12 */
    /* sub w28, w9, w25 */
    /* and w28, w27, w28 */
    /* orr w11, w27, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w25, w9 */
    /* sub w9, w9, w11 */
    /* add w11, w26, w28, lsl #1 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #2 */
    /* ldr x11, [sp, #0x1b40] */
    /* strb w9, [x4, x11] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b00] */
    /* and x12, x23, x11, lsl #1 */
    /* sub x12, x12, x11 */
    /* sub x25, x8, x12 */
    /* add x25, x25, #0x40 */
    /* and x25, x25, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x25, lsl #1 */
    /* add x12, x11, #0x15 */
    /* orr x12, x12, #1 */
    /* sub x11, x24, x11 */
    /* orr x25, x11, #1 */
    /* add x12, x12, #1 */
    /* eor x25, x12, x25 */
    /* and x11, x12, x11 */
    /* add x11, x25, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1b40] */
    /* branch b #0x4c9d0c */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xb40 */
    /* str x5, [sp, #0x1b60] */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xb60 */
    /* str x6, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b88] */
    /* str xzr, [sp, #0x1b80] */
    /* stur xzr, [x3, #0x8e] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xcd0] */
    /* str s0, [sp, #0x1b80] */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0xae0 */
    /* str x7, [sp, #0x1b00] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb00 */
    /* str x4, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b20] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4ca10c */
    /* mov w19, #0x313a */
    /* movk w19, #0x41b5, lsl #16 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xb80 */
    /* mov w21, #0xcc2c */
    /* movk w21, #0xd9f, lsl #16 */
    /* mov x22, #0xb3d5 */
    /* movk x22, #0xc09e, lsl #16 */
    /* movk x22, #1, lsl #32 */
    /* mov w23, #0x39ee */
    /* movk w23, #0x6ab4, lsl #16 */
    /* ldr x9, [sp, #0x1b20] */
    /* ldrb w9, [x20, x9] */
    /* ldr x11, [sp, #0x1b20] */
    /* str x5, [sp, #0x1b60] */
    /* str x6, [sp, #0x1b40] */
    /* ldr x12, [sp, #0x1b60] */
    /* ldr x24, [sp, #0x1b40] */
    /* bic x25, x24, x12 */
    /* orn x12, x12, x24 */
    /* sub x12, x12, x25 */
    /* add x12, x12, x25, lsl #1 */
    /* add x24, x12, #1 */
    /* orn x25, x19, x24 */
    /* add x25, x24, x25 */
    /* orr x24, x24, x19 */
    /* add x24, x25, x24 */
    /* add x24, x24, #1 */
    /* add x12, x12, x21 */
    /* str x24, [sp, #0x1b40] */
    /* str x12, [sp, #0x1b60] */
    /* ldr x12, [sp, #0x1b40] */
    /* ldr x24, [sp, #0x1b60] */
    /* orn w25, w24, w12 */
    /* orr w24, w24, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w25 */
    /* add w11, w11, w24 */
    /* add w11, w11, #1 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w24, w11, w9 */
    /* add w12, w12, w24 */
    /* add w12, w12, #1 */
    /* and w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* neg w11, w9 */
    /* bic w24, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w24 */
    /* ldr x24, [sp, #0x1b60] */
    /* ldr x25, [sp, #0x1b40] */
    /* bic x26, x25, x24 */
    /* bic x27, x24, x25 */
    /* neg x28, x24 */
    /* eor x30, x25, x28 */
    /* and x28, x25, x28 */
    /* add x25, x25, x30 */
    /* add x25, x25, x28, lsl #1 */
    /* sub x24, x24, x25 */
    /* sub x24, x24, x27, lsl #1 */
    /* add x24, x24, x26, lsl #1 */
    /* add x25, x24, x22 */
    /* add x24, x24, x23 */
    /* str x25, [sp, #0x1b40] */
    /* str x24, [sp, #0x1b60] */
    /* ldr x24, [sp, #0x1b40] */
    /* ldr x25, [sp, #0x1b60] */
    /* add w24, w25, w24 */
    /* sub w9, w9, w24 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1b20] */
    /* strb w9, [x20, x11] */
    /* ldr x9, [sp, #0x1b20] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* and x12, x9, #0xfffffffffffffffe */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b20] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4c9fdc */
    /* str x7, [sp, #0x1b00] */
    /* str x4, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b70] */
    /* str xzr, [sp, #0x1b60] */
    /* str xzr, [sp, #0x1b68] */
    /* strh wzr, [sp, #0x1b78] */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xb20 */
    /* str x6, [sp, #0x1b40] */
    /* str x5, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* bic x12, x9, x11 */
    /* orr x7, x9, x11 */
    /* mvn x19, x9 */
    /* orn x20, x11, x9 */
    /* sub x19, x19, x20 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x11, x9 */
    /* bic x12, x11, x7 */
    /* add x9, x7, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x7 */
    /* add x11, x7, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mov w7, #0xafd5 */
    /* movk w7, #0xf2c1, lsl #16 */
    /* add x11, x9, x7 */
    /* mov x19, #0x6163 */
    /* movk x19, #0x28a0, lsl #16 */
    /* movk x19, #5, lsl #32 */
    /* add x9, x9, x19 */
    /* str x11, [sp, #0x1b20] */
    /* str x9, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b20] */
    /* ldr x11, [sp, #0x1b40] */
    /* add w9, w11, w9 */
    /* add w11, w9, #0xb1 */
    /* ldr x12, [sp, #0x1b40] */
    /* ldr x20, [sp, #0x1b20] */
    /* eor x21, x20, x12 */
    /* orr x22, x20, x12 */
    /* and x12, x20, x12 */
    /* neg x12, x12 */
    /* eor x20, x22, x12 */
    /* and x12, x22, x12 */
    /* add x12, x20, x12, lsl #1 */
    /* sub x12, x21, x12 */
    /* mov w20, #0x1f5 */
    /* movk w20, #0x5652, lsl #16 */
    /* eor x22, x12, x20 */
    /* mov w21, #0x3ea */
    /* movk w21, #0xaca4, lsl #16 */
    /* and x23, x21, x12, lsl #1 */
    /* add x22, x23, x22 */
    /* mvn x23, x22 */
    /* add x23, x23, x22, lsl #1 */
    /* mov w22, #0x2514 */
    /* movk w22, #0x8905, lsl #16 */
    /* add x12, x12, x22 */
    /* str x23, [sp, #0x1b20] */
    /* str x12, [sp, #0x1b40] */
    /* ldr x12, [sp, #0x1b20] */
    /* ldr x23, [sp, #0x1b40] */
    /* add w12, w23, w12 */
    /* mov w23, #0x4e */
    /* sub w9, w23, w9 */
    /* and w9, w12, w9 */
    /* neg w12, w12 */
    /* eor w23, w11, w12 */
    /* and w11, w11, w12 */
    /* add w9, w9, w11 */
    /* add w9, w23, w9, lsl #1 */
    /* strb w9, [x3, #0x60] */
    /* str x6, [sp, #0x1b40] */
    /* str x5, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* bic x12, x9, x11 */
    /* orr x23, x9, x11 */
    /* mvn x24, x9 */
    /* orn x25, x11, x9 */
    /* sub x24, x24, x25 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x25, x23, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x11, x9 */
    /* bic x12, x11, x23 */
    /* add x9, x23, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x23 */
    /* add x11, x23, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* add x9, x9, x19 */
    /* str x11, [sp, #0x1b20] */
    /* str x9, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b20] */
    /* ldr x11, [sp, #0x1b40] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1b40] */
    /* ldr x12, [sp, #0x1b20] */
    /* eor x23, x12, x11 */
    /* orr x24, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x24, x11 */
    /* and x11, x24, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x23, x11 */
    /* eor x12, x11, x20 */
    /* and x23, x21, x11, lsl #1 */
    /* add x12, x23, x12 */
    /* mvn x23, x12 */
    /* add x12, x23, x12, lsl #1 */
    /* add x11, x11, x22 */
    /* str x12, [sp, #0x1b20] */
    /* str x11, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* ldr x12, [sp, #0x1b40] */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* bic w12, w12, w9 */
    /* eon w23, w11, w9 */
    /* bic w9, w9, w11 */
    /* orr w9, w12, w9 */
    /* add w9, w23, w9, lsl #1 */
    /* strb w9, [x3, #0x61] */
    /* str x6, [sp, #0x1b40] */
    /* str x5, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* bic x12, x9, x11 */
    /* orr x23, x9, x11 */
    /* mvn x24, x9 */
    /* orn x25, x11, x9 */
    /* sub x24, x24, x25 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x25, x23, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x11, x9 */
    /* bic x12, x11, x23 */
    /* add x9, x23, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x23 */
    /* add x11, x23, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* add x9, x9, x19 */
    /* str x11, [sp, #0x1b20] */
    /* str x9, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b20] */
    /* ldr x11, [sp, #0x1b40] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1b40] */
    /* ldr x12, [sp, #0x1b20] */
    /* eor x23, x12, x11 */
    /* orr x24, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x24, x11 */
    /* and x11, x24, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x23, x11 */
    /* eor x12, x11, x20 */
    /* and x23, x21, x11, lsl #1 */
    /* add x12, x23, x12 */
    /* mvn x23, x12 */
    /* add x12, x23, x12, lsl #1 */
    /* add x11, x11, x22 */
    /* str x12, [sp, #0x1b20] */
    /* str x11, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* ldr x12, [sp, #0x1b40] */
    /* add w11, w12, w11 */
    /* add w12, w11, #2 */
    /* bic w12, w12, w9 */
    /* mov w23, #-2 */
    /* sub w11, w23, w11 */
    /* eor w23, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w23, w9, lsl #1 */
    /* strb w9, [x3, #0x62] */
    /* str x6, [sp, #0x1b40] */
    /* str x5, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* bic x12, x9, x11 */
    /* orr x5, x9, x11 */
    /* mvn x23, x9 */
    /* orn x24, x11, x9 */
    /* sub x23, x23, x24 */
    /* eor x24, x5, x23 */
    /* and x5, x5, x23 */
    /* add x5, x24, x5, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x11, x9 */
    /* bic x12, x11, x5 */
    /* add x9, x5, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x5 */
    /* add x11, x5, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* add x9, x9, x19 */
    /* str x11, [sp, #0x1b20] */
    /* str x9, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b20] */
    /* ldr x11, [sp, #0x1b40] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1b40] */
    /* ldr x12, [sp, #0x1b20] */
    /* eor x5, x12, x11 */
    /* orr x7, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x7, x11 */
    /* and x11, x7, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x5, x11 */
    /* eor x12, x11, x20 */
    /* and x5, x21, x11, lsl #1 */
    /* add x12, x5, x12 */
    /* mvn x5, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* add x11, x11, x22 */
    /* str x12, [sp, #0x1b20] */
    /* str x11, [sp, #0x1b40] */
    /* ldr x11, [sp, #0x1b20] */
    /* ldr x12, [sp, #0x1b40] */
    /* add w11, w12, w11 */
    /* add w12, w11, #3 */
    /* bic w12, w12, w9 */
    /* mov w5, #-3 */
    /* sub w11, w5, w11 */
    /* eor w5, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* strb w9, [x3, #0x63] */
    /* str x4, [sp, #0x1b20] */
    /* str x6, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b40] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4ca5d8 */
    /* mov w4, #0x2708 */
    /* movk w4, #0xdf57, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xb60 */
    /* mov w7, #0xdd90 */
    /* movk w7, #0xc93b, lsl #16 */
    /* mov w19, #0x90 */
    /* ldr x9, [sp, #0x1b40] */
    /* ldrb w9, [x5, x9] */
    /* ldr x11, [sp, #0x1b40] */
    /* orn w12, w4, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w4 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* bic w20, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #5 */
    /* lsl w11, w9, #1 */
    /* sub w11, w11, #2 */
    /* and w11, w11, w7 */
    /* add w9, w9, w11 */
    /* eor w11, w11, w19 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x37 */
    /* ldr x11, [sp, #0x1b40] */
    /* strb w9, [x5, x11] */
    /* ldr x9, [sp, #0x1b40] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b40] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4ca538 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb00 */
    /* str x4, [sp, #0x1b20] */
    /* str x6, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b50] */
    /* str xzr, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b48] */
    /* strh wzr, [sp, #0x1b58] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xcd8] */
    /* str s0, [sp, #0x1b40] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xae0 */
    /* str x5, [sp, #0x1b00] */
    /* str x4, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b20] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4ca6b0 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xb40 */
    /* mov w7, #0x1e4b */
    /* movk w7, #0x9776, lsl #16 */
    /* mov w19, #0xb4 */
    /* ldr x9, [sp, #0x1b20] */
    /* ldrb w9, [x6, x9] */
    /* ldr x11, [sp, #0x1b20] */
    /* add w12, w11, w7 */
    /* orn w20, w12, w9 */
    /* sub w11, w19, w11 */
    /* and w11, w11, w9 */
    /* and w21, w12, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, w20 */
    /* add w9, w9, w11 */
    /* sub w9, w9, w21, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w11, w9, #0xfffffff3 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffffe7 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1b20] */
    /* strb w9, [x6, x11] */
    /* ldr x9, [sp, #0x1b20] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1b20] */
    /* ldr x9, [sp, #0x1b20] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4ca638 */
    /* str x5, [sp, #0x1b00] */
    /* str x4, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b30] */
    /* str xzr, [sp, #0x1b20] */
    /* str xzr, [sp, #0x1b28] */
    /* stur xzr, [x3, #0x35] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xce0] */
    /* str s0, [sp, #0x1b20] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xac0 */
    /* str x9, [sp, #0x1ae0] */
    /* str x5, [sp, #0x1ac0] */
    /* ldr x9, [sp, #0x1ae0] */
    /* ldr x11, [sp, #0x1ac0] */
    /* bic x12, x11, x9 */
    /* sub x4, x9, x11 */
    /* add x12, x4, x12, lsl #1 */
    /* add x4, x12, #1 */
    /* orr x5, x12, x9 */
    /* orn x9, x9, x12 */
    /* add x9, x9, x12 */
    /* mvn x6, x9 */
    /* add x6, x5, x6 */
    /* sub x4, x4, x4, lsl #1 */
    /* orn x7, x11, x4 */
    /* neg x11, x11 */
    /* and x19, x12, x11 */
    /* add x4, x4, x19 */
    /* add x4, x4, x7 */
    /* eor x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, #2 */
    /* orr x12, x11, x6 */
    /* sub x9, x9, x5 */
    /* orr x9, x11, x9 */
    /* add x9, x9, x6 */
    /* mvn x4, x9 */
    /* add x4, x12, x4 */
    /* bic x5, x6, x11 */
    /* neg x6, x6 */
    /* eor x7, x11, x6 */
    /* and x11, x11, x6 */
    /* orr x11, x11, x5 */
    /* add x11, x7, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x4, x11, x4 */
    /* sub x5, x9, x12 */
    /* orr x11, x11, x5 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x11 */
    /* add x9, x4, x9, lsl #1 */
    /* str x9, [sp, #0x1b00] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb20 */
    /* mov w5, #0x1e41 */
    /* movk w5, #0x58bb, lsl #16 */
    /* mov w6, #0x3c82 */
    /* movk w6, #0xb176, lsl #16 */
    /* mov w7, #0x80 */
    /* mov x19, #-0x2e */
    /* mov w20, #0x2d */
    /* ldr x9, [sp, #0x1b00] */
    /* ldr x11, [sp, #0x1ae0] */
    /* ldr x12, [sp, #0x1ac0] */
    /* orr x21, x12, x11 */
    /* mvn x22, x11 */
    /* orn x23, x12, x11 */
    /* sub x22, x22, x23 */
    /* eor x23, x22, x21 */
    /* and x22, x22, x21 */
    /* mvn x24, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x24, x11 */
    /* eor x12, x21, x11 */
    /* and x11, x21, x11 */
    /* sub x11, x22, x11 */
    /* sub x12, x23, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #0x11 */
    /* mvn x21, x11 */
    /* orr x21, x21, #0xc */
    /* orr x22, x11, #0xc */
    /* add x11, x11, x22 */
    /* add x11, x11, x21 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x1ac0] */
    /* str x11, [sp, #0x1ae0] */
    /* ldr x11, [sp, #0x1ac0] */
    /* ldr x12, [sp, #0x1ae0] */
    /* orn x21, x12, x11 */
    /* bic x22, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x21 */
    /* add x11, x11, x22 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4ca920 */
    /* ldr x9, [sp, #0x1b00] */
    /* ldrb w9, [x4, x9] */
    /* ldr x11, [sp, #0x1b00] */
    /* eor w12, w11, w5 */
    /* and w11, w6, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* eor w21, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w21, w11, lsl #1 */
    /* add w21, w12, w9 */
    /* orr w9, w12, w9 */
    /* neg w9, w9 */
    /* eor w12, w21, w9 */
    /* and w9, w21, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w12, lsl #1 */
    /* mvn w12, w9 */
    /* add w12, w11, w12 */
    /* bic w21, w7, w12, lsl #1 */
    /* sub w22, w9, w11 */
    /* orr w22, w22, #0x40 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w22 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, w21 */
    /* sub w9, w9, #0x40 */
    /* ldr x11, [sp, #0x1b00] */
    /* strb w9, [x4, x11] */
    /* ldr x9, [sp, #0x1b00] */
    /* ldr x11, [sp, #0x1ac0] */
    /* mvn w12, w11 */
    /* orr x12, x12, x19 */
    /* add x12, x11, x12 */
    /* add x12, x12, #0x2e */
    /* and x21, x11, x20 */
    /* neg x21, x21 */
    /* eor x22, x12, x21 */
    /* and x12, x12, x21 */
    /* add x12, x22, x12, lsl #1 */
    /* orr x21, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x21, x11 */
    /* orr x11, x11, #1 */
    /* add x12, x11, #1 */
    /* neg x11, x11 */
    /* eor x21, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x21, x11, lsl #1 */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1b00] */
    /* branch b #0x4ca7a8 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xac0 */
    /* str x4, [sp, #0x1ae0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xae0 */
    /* str x9, [sp, #0x1ac0] */
    /* str xzr, [sp, #0x1b10] */
    /* str xzr, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b08] */
    /* stur xzr, [x3, #0x15] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xce8] */
    /* str s0, [sp, #0x1b00] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xaa0 */
    /* str x3, [sp, #0x1ac0] */
    /* str x4, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1ae0] */
    /* ldr x9, [sp, #0x1ae0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4caa08 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xb00 */
    /* mov w6, #0xa867 */
    /* movk w6, #0xd69f, lsl #16 */
    /* ldr x9, [sp, #0x1ae0] */
    /* ldrb w9, [x5, x9] */
    /* ldr x11, [sp, #0x1ae0] */
    /* add w11, w11, w6 */
    /* add w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* bic w7, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w7 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #4 */
    /* and w11, w12, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x2e */
    /* ldr x11, [sp, #0x1ae0] */
    /* strb w9, [x5, x11] */
    /* ldr x9, [sp, #0x1ae0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* and x12, x9, #0xfffffffffffffffe */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x1ae0] */
    /* ldr x9, [sp, #0x1ae0] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4ca984 */
    /* str x3, [sp, #0x1ac0] */
    /* str x4, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1af0] */
    /* str xzr, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1ae8] */
    /* strh wzr, [sp, #0x1af8] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xcf0] */
    /* str s0, [sp, #0x1ae0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa80 */
    /* str x4, [sp, #0x1aa0] */
    /* str x3, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1ac0] */
    /* ldr x9, [sp, #0x1ac0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4cab08 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xae0 */
    /* mov w5, #0xa716 */
    /* movk w5, #0x90a5, lsl #16 */
    /* mov w6, #0x4e2c */
    /* movk w6, #0x214b, lsl #16 */
    /* ldr x9, [sp, #0x1ac0] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1ac0] */
    /* eor w12, w11, w5 */
    /* and w11, w6, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* add w12, w11, w9 */
    /* orr w7, w11, w9 */
    /* mvn w7, w7 */
    /* add w11, w11, w7 */
    /* add w9, w9, #1 */
    /* eor w7, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* add w11, w9, #1 */
    /* eor w7, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w7, w11, w12 */
    /* orr w11, w12, w11 */
    /* sub w19, w12, w9 */
    /* sub w11, w19, w11 */
    /* add w11, w11, w7 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* and w11, w12, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x6c */
    /* ldr x11, [sp, #0x1ac0] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1ac0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1ac0] */
    /* ldr x9, [sp, #0x1ac0] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4caa64 */
    /* mov w3, #0x82e7 */
    /* movk w3, #0x3623, lsl #16 */
    /* str x4, [sp, #0x1aa0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaa0 */
    /* str x9, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1ac8] */
    /* str xzr, [sp, #0x1ac0] */
    /* str wzr, [sp, #0x1ad0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xcf8] */
    /* str s0, [sp, #0x1ac0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa60 */
    /* str x9, [sp, #0x1a80] */
    /* str x4, [sp, #0x1a60] */
    /* ldr x9, [sp, #0x1a80] */
    /* ldr x11, [sp, #0x1a60] */
    /* orr x12, x9, x11 */
    /* orn x4, x11, x9 */
    /* add x4, x4, x9 */
    /* mvn x5, x4 */
    /* add x5, x12, x5 */
    /* sub x6, x4, x12 */
    /* sub x12, x12, x4 */
    /* add x12, x12, x6, lsl #1 */
    /* orn x4, x9, x12 */
    /* add x12, x12, x4 */
    /* sub x9, x5, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x12, x9, #2 */
    /* and x4, x6, x11 */
    /* neg x11, x11 */
    /* eor x6, x5, x11 */
    /* and x11, x5, x11 */
    /* add x4, x6, x4, lsl #1 */
    /* add x11, x4, x11, lsl #1 */
    /* mov x4, #-2 */
    /* sub x4, x4, x9 */
    /* eor x5, x4, x11 */
    /* add x5, x11, x5 */
    /* bic x6, x11, x12 */
    /* bic x12, x12, x11 */
    /* and x11, x4, x11 */
    /* orr x11, x11, x12 */
    /* sub x11, x6, x11 */
    /* mvn x12, x5 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #3 */
    /* str x9, [sp, #0x1aa0] */
    /* mov w4, #0xa */
    /* mov w5, #0x14 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xac0 */
    /* mov w7, #0xd75e */
    /* movk w7, #0xa0e, lsl #16 */
    /* mov w19, #0x5e */
    /* ldr x9, [sp, #0x1aa0] */
    /* ldr x11, [sp, #0x1a80] */
    /* ldr x12, [sp, #0x1a60] */
    /* orr x20, x12, x11 */
    /* mvn x21, x11 */
    /* orn x22, x12, x11 */
    /* sub x21, x21, x22 */
    /* eor x22, x21, x20 */
    /* and x20, x21, x20 */
    /* add x20, x22, x20, lsl #1 */
    /* eor x11, x12, x11 */
    /* neg x12, x11 */
    /* bic x21, x12, x20 */
    /* orr x12, x20, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x20, x12 */
    /* add x11, x11, x20 */
    /* add x11, x11, x21, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, #0xb */
    /* eor x20, x11, x4 */
    /* and x11, x5, x11, lsl #1 */
    /* add x11, x11, x20 */
    /* mvn x20, x11 */
    /* add x11, x20, x11, lsl #1 */
    /* str x12, [sp, #0x1a60] */
    /* str x11, [sp, #0x1a80] */
    /* ldr x11, [sp, #0x1a60] */
    /* ldr x12, [sp, #0x1a80] */
    /* add x11, x12, x11 */
    /* cmp x9, x11 */
    /* b.hs #0x4cad20 */
    /* ldr x9, [sp, #0x1aa0] */
    /* ldrb w9, [x6, x9] */
    /* ldr x11, [sp, #0x1aa0] */
    /* orn w12, w3, w11 */
    /* and w20, w11, w3 */
    /* sub w12, w12, w20 */
    /* add w12, w3, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* bic w20, w11, w12 */
    /* orr w11, w12, w11 */
    /* sub w21, w12, w9 */
    /* sub w11, w21, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #1 */
    /* lsl w11, w9, #1 */
    /* sub w11, w11, #2 */
    /* and w11, w11, w7 */
    /* eor w12, w11, w19 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #0x50 */
    /* ldr x11, [sp, #0x1aa0] */
    /* strb w9, [x6, x11] */
    /* ldr x9, [sp, #0x1aa0] */
    /* ldr x11, [sp, #0x1a60] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1aa0] */
    /* branch b #0x4cabf0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa60 */
    /* str x3, [sp, #0x1a80] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa80 */
    /* str x9, [sp, #0x1a60] */
    /* str xzr, [sp, #0x1aa8] */
    /* str xzr, [sp, #0x1aa0] */
    /* str wzr, [sp, #0x1ab0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd00] */
    /* str s0, [sp, #0x1aa0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa40 */
    /* str x4, [sp, #0x1a60] */
    /* str x3, [sp, #0x1a40] */
    /* str xzr, [sp, #0x1a80] */
    /* ldr x9, [sp, #0x1a80] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4cae40 */
    /* mov w5, #0xd42e */
    /* movk w5, #0xd4b9, lsl #16 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xaa0 */
    /* mov w7, #0xd1 */
    /* mov w19, #0x7c */
    /* ldr x9, [sp, #0x1a80] */
    /* ldrb w9, [x6, x9] */
    /* ldr x11, [sp, #0x1a80] */
    /* sub w12, w7, w11 */
    /* add w11, w5, w11 */
    /* add w20, w11, #1 */
    /* eor w21, w20, w9 */
    /* and w20, w20, w9 */
    /* add w20, w21, w20, lsl #1 */
    /* add w21, w11, w9 */
    /* and w9, w12, w9 */
    /* neg w11, w11 */
    /* sub w9, w11, w9 */
    /* eor w11, w21, w9 */
    /* and w9, w21, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* neg w12, w20 */
    /* and w21, w11, w12 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w20 */
    /* add w9, w9, w20 */
    /* add w9, w9, w21, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* lsl w11, w9, #1 */
    /* add w11, w11, #0x7e */
    /* bic w11, w19, w11 */
    /* neg w12, w9 */
    /* orr w12, w12, #0x3e */
    /* add w12, w12, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x41 */
    /* ldr x11, [sp, #0x1a80] */
    /* strb w9, [x6, x11] */
    /* ldr x9, [sp, #0x1a80] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1a80] */
    /* ldr x9, [sp, #0x1a80] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4cad88 */
    /* str x4, [sp, #0x1a60] */
    /* str x3, [sp, #0x1a40] */
    /* str xzr, [sp, #0x1a90] */
    /* str xzr, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1a88] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd08] */
    /* str s0, [sp, #0x1a80] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa20 */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* str xzr, [sp, #0x1a60] */
    /* ldr x9, [sp, #0x1a60] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4caf24 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa80 */
    /* mov w5, #0x3537 */
    /* movk w5, #0x8520, lsl #16 */
    /* ldr x9, [sp, #0x1a60] */
    /* ldrb w9, [x4, x9] */
    /* ldr x11, [sp, #0x1a60] */
    /* add w11, w11, w5 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w11, w9, #1 */
    /* eor w6, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w6, w11, w12 */
    /* add w7, w9, w12 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w6 */
    /* add w9, w7, w9, lsl #1 */
    /* and w11, w12, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x7e */
    /* ldr x11, [sp, #0x1a60] */
    /* strb w9, [x4, x11] */
    /* ldr x9, [sp, #0x1a60] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1a60] */
    /* ldr x9, [sp, #0x1a60] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4cae90 */
    /* str x3, [sp, #0x1a40] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa40 */
    /* str x9, [sp, #0x1a20] */
    /* str xzr, [sp, #0x1a68] */
    /* str xzr, [sp, #0x1a60] */
    /* strb wzr, [x2, #0x60] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd10] */
    /* str s0, [sp, #0x1a60] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x9f0 */
    /* str x5, [sp, #0x1a20] */
    /* str x3, [sp, #0x19f0] */
    /* str xzr, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a40] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4caff4 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa60 */
    /* mov w4, #0xdca3 */
    /* movk w4, #0x7897, lsl #16 */
    /* mov w6, #0x5c */
    /* mov w7, #0x8b */
    /* mov w19, #0xb */
    /* ldr x9, [sp, #0x1a40] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1a40] */
    /* add w12, w11, w4 */
    /* and w20, w12, w9 */
    /* sub w11, w6, w11 */
    /* and w9, w11, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, w20 */
    /* sub w9, w9, w20, lsl #1 */
    /* eor w11, w9, w7 */
    /* orn w12, w19, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1a40] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1a40] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a40] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4caf88 */
    /* str x5, [sp, #0x1a20] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa20 */
    /* str x9, [sp, #0x19f0] */
    /* str xzr, [sp, #0x1a48] */
    /* str xzr, [sp, #0x1a40] */
    /* str wzr, [sp, #0x1a50] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd18] */
    /* str s0, [sp, #0x1a40] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x9d0 */
    /* str x4, [sp, #0x19f0] */
    /* str x5, [sp, #0x19d0] */
    /* str xzr, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a20] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4cb0cc */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa40 */
    /* mov w5, #0xaff6 */
    /* movk w5, #0xd3b9, lsl #16 */
    /* mov w6, #0x8c */
    /* mov w7, #0x46 */
    /* ldr x9, [sp, #0x1a20] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1a20] */
    /* add w11, w11, w5 */
    /* orn w12, w11, w9 */
    /* add w19, w9, #1 */
    /* orr w9, w11, w9 */
    /* mvn w20, w9 */
    /* add w11, w11, w20 */
    /* eor w20, w11, w19 */
    /* and w11, w11, w19 */
    /* add w12, w12, w19 */
    /* add w9, w12, w9 */
    /* lsl w12, w20, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w9, w9, w11 */
    /* bic w11, w6, w9, lsl #1 */
    /* orn w12, w7, w9 */
    /* add w12, w9, w12 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11 */
    /* sub w9, w9, #0x44 */
    /* ldr x11, [sp, #0x1a20] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1a20] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a20] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4cb054 */
    /* str x4, [sp, #0x19f0] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x9f0 */
    /* str x5, [sp, #0x19d0] */
    /* str xzr, [sp, #0x1a30] */
    /* str xzr, [sp, #0x1a20] */
    /* str xzr, [sp, #0x1a28] */
    /* stur xzr, [x2, #0x25] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd20] */
    /* str s0, [sp, #0x1a20] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9b0 */
    /* str x3, [sp, #0x19d0] */
    /* str x4, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19f0] */
    /* ldr x9, [sp, #0x19f0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4cb1c0 */
    /* mov w4, #0x40f6 */
    /* movk w4, #0x5b18, lsl #16 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xa20 */
    /* mov w7, #0x46 */
    /* mov w19, #0x8c */
    /* ldr x9, [sp, #0x19f0] */
    /* ldrb w9, [x6, x9] */
    /* ldr x11, [sp, #0x19f0] */
    /* add w11, w4, w11 */
    /* add w12, w11, #1 */
    /* eor w20, w12, w9 */
    /* and w12, w12, w9 */
    /* add w12, w20, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* add w20, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w20, w9 */
    /* and w9, w20, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w11, w9, w7 */
    /* and w9, w19, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x19f0] */
    /* strb w9, [x6, x11] */
    /* ldr x9, [sp, #0x19f0] */
    /* and x11, x9, #1 */
    /* mvn w12, w9 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x19f0] */
    /* ldr x9, [sp, #0x19f0] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4cb130 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x9d0 */
    /* str x4, [sp, #0x19f0] */
    /* str x5, [sp, #0x19d0] */
    /* ldr w9, [sp, #0x19f0] */
    /* ldr w11, [sp, #0x19d0] */
    /* bic w12, w11, w9 */
    /* neg w5, w11 */
    /* eor w6, w9, w5 */
    /* and w5, w9, w5 */
    /* orr w12, w5, w12 */
    /* add w12, w6, w12, lsl #1 */
    /* mvn w5, w11 */
    /* add w5, w11, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* and w5, w5, w9 */
    /* neg w9, w9 */
    /* eor w6, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* add w9, w9, w5, lsl #1 */
    /* add w11, w9, #1 */
    /* add w5, w11, w12 */
    /* neg w9, w9 */
    /* bic w6, w9, w12 */
    /* add w5, w5, w6, lsl #1 */
    /* orr w9, w9, w12 */
    /* sub w11, w12, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* add w11, w9, #7 */
    /* add w9, w9, #3 */
    /* str w11, [sp, #0x19d0] */
    /* str w9, [sp, #0x19f0] */
    /* ldr w9, [sp, #0x19d0] */
    /* ldr w11, [sp, #0x19f0] */
    /* add w9, w11, w9 */
    /* mov w6, #0xe7 */
    /* lsr w5, w6, w9 */
    /* ldr w9, [sp, #0x19f0] */
    /* ldr w11, [sp, #0x19d0] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w7, w11, w12 */
    /* add w12, w12, w7 */
    /* neg w7, w11 */
    /* eor w19, w9, w7 */
    /* and w7, w9, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* add w12, w7, w12, lsl #1 */
    /* add w7, w12, #2 */
    /* orr w19, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w9, w19, w9 */
    /* add w11, w12, w9 */
    /* neg w12, w9 */
    /* bic w19, w12, w7 */
    /* orr w12, w7, w12 */
    /* sub w9, w7, w9 */
    /* sub w9, w9, w12 */
    /* add w11, w11, w19, lsl #1 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #3 */
    /* add w12, w9, #2 */
    /* mov w7, #-3 */
    /* sub w9, w7, w9 */
    /* orr w7, w9, #4 */
    /* add w7, w7, w11 */
    /* orr w19, w12, #4 */
    /* add w7, w7, w19 */
    /* orr w9, w9, #0xc */
    /* and w12, w12, #0xc */
    /* add w9, w9, w11, lsl #1 */
    /* sub w9, w9, w12 */
    /* add w9, w9, #0xb */
    /* str w7, [sp, #0x19d0] */
    /* str w9, [sp, #0x19f0] */
    /* ldr w9, [sp, #0x19d0] */
    /* ldr w11, [sp, #0x19f0] */
    /* add w9, w11, w9 */
    /* lsr w9, w6, w9 */
    /* ldr w11, [sp, #0x19f0] */
    /* ldr w12, [sp, #0x19d0] */
    /* bic w7, w12, w11 */
    /* orn w11, w11, w12 */
    /* sub w11, w11, w7 */
    /* add w11, w11, w7, lsl #1 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w7, w12, #0x18 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x30 */
    /* add w12, w7, w12 */
    /* sub w12, w12, #1 */
    /* str w11, [sp, #0x19d0] */
    /* str w12, [sp, #0x19f0] */
    /* ldr w11, [sp, #0x19d0] */
    /* ldr w12, [sp, #0x19f0] */
    /* add w12, w12, #1 */
    /* eor w7, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w7, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* lsr w11, w6, w11 */
    /* mov w12, #0x2f */
    /* strb w12, [x1, #0x100] */
    /* add w12, w5, #0x1f */
    /* mov w6, #0x2a */
    /* orr w6, w12, w6 */
    /* mov w7, #0xd5 */
    /* and w12, w12, w7 */
    /* sub w12, w12, w5 */
    /* add w12, w12, w6 */
    /* add w12, w12, #0xe1 */
    /* strb w12, [x1, #0x101] */
    /* add w12, w9, #0x1f */
    /* mov w5, #0x2b */
    /* orr w5, w12, w5 */
    /* mov w6, #0xd4 */
    /* and w12, w12, w6 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w5 */
    /* add w9, w9, #0xe1 */
    /* strb w9, [x1, #0x102] */
    /* add w9, w11, #0x1f */
    /* mov w12, #0x2c */
    /* orr w12, w9, w12 */
    /* mov w5, #0xd3 */
    /* and w9, w9, w5 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #0xe1 */
    /* strb w9, [x1, #0x103] */
    /* str wzr, [sp, #0x1a1c] */
    /* stur xzr, [x2, #4] */
    /* str x3, [sp, #0x19d0] */
    /* str x4, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19f0] */
    /* ldr x9, [sp, #0x19f0] */
    /* cmp x9, #0xf */
    /* b.hi #0x4cb494 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa10 */
    /* mov w3, #0x3b2a */
    /* movk w3, #0xf1ec, lsl #16 */
    /* ldr x9, [sp, #0x19f0] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x19f0] */
    /* add w12, w11, #0x29 */
    /* add w11, w11, w3 */
    /* eor w5, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w5, w11, lsl #1 */
    /* sub w5, w11, #1 */
    /* and w9, w12, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w12, w5, w9 */
    /* neg w5, w11 */
    /* orr w9, w9, w5 */
    /* add w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* eor w11, w9, #0xffffffe1 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0xffffffe1 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x19f0] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x19f0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x19f0] */
    /* ldr x9, [sp, #0x19f0] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4cb408 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x9b0 */
    /* str x2, [sp, #0x19d0] */
    /* str x4, [sp, #0x19b0] */
    /* str xzr, [sp, #0x1a00] */
    /* str xzr, [sp, #0x19f0] */
    /* str xzr, [sp, #0x19f8] */
    /* stur xzr, [x1, #0xf6] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd28] */
    /* str s0, [sp, #0x19f0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x990 */
    /* str x3, [sp, #0x19b0] */
    /* str x2, [sp, #0x1990] */
    /* str xzr, [sp, #0x19d0] */
    /* ldr x9, [sp, #0x19d0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4cb56c */
    /* mov w4, #0xdbf */
    /* movk w4, #0x4b22, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x9f0 */
    /* ldr x9, [sp, #0x19d0] */
    /* ldrb w9, [x5, x9] */
    /* ldr x11, [sp, #0x19d0] */
    /* orn w12, w4, w11 */
    /* and w6, w11, w4 */
    /* sub w12, w12, w6 */
    /* add w12, w4, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* sub w9, w12, w9 */
    /* eor w11, w9, #0xffffffc7 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0xffffffc7 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x19d0] */
    /* strb w9, [x5, x11] */
    /* ldr x9, [sp, #0x19d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x19d0] */
    /* ldr x9, [sp, #0x19d0] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4cb4f0 */
    /* str x3, [sp, #0x19b0] */
    /* str x2, [sp, #0x1990] */
    /* str xzr, [sp, #0x19d8] */
    /* str xzr, [sp, #0x19d0] */
    /* stur xzr, [x1, #0xcf] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd30] */
    /* str s0, [sp, #0x19d0] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x970 */
    /* str x5, [sp, #0x1990] */
    /* str x3, [sp, #0x1970] */
    /* str xzr, [sp, #0x19b0] */
    /* ldr x9, [sp, #0x19b0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x4cb634 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x9d0 */
    /* mov w3, #0x8492 */
    /* movk w3, #0xb24c, lsl #16 */
    /* mov w4, #0x6d */
    /* ldr x9, [sp, #0x19b0] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x19b0] */
    /* add w12, w11, w3 */
    /* and w6, w12, w9 */
    /* sub w7, w4, w11 */
    /* and w7, w7, w9 */
    /* mvn w19, w9 */
    /* add w9, w9, w19, lsl #1 */
    /* add w19, w9, #1 */
    /* orr w12, w19, w12 */
    /* eon w19, w9, w12 */
    /* bic w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w19, lsl #1 */
    /* mvn w12, w9 */
    /* add w11, w11, w7 */
    /* add w11, w11, w6 */
    /* add w9, w11, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w9, w9, #0x6a */
    /* ldr x11, [sp, #0x19b0] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x19b0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x19b0] */
    /* ldr x9, [sp, #0x19b0] */
    /* cmp x9, #0x17 */
    /* b.lo #0x4cb5c0 */
    /* str x5, [sp, #0x1990] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x990 */
    /* str x2, [sp, #0x1970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0xa0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd38] */
    /* str s0, [sp, #0x19b0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x950 */
    /* str x4, [sp, #0x1970] */
    /* str x5, [sp, #0x1950] */
    /* str xzr, [sp, #0x1990] */
    /* ldr x9, [sp, #0x1990] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4cb6f8 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9b0 */
    /* mov w5, #0x6e79 */
    /* movk w5, #0x8ee3, lsl #16 */
    /* mov w6, #0xdcf2 */
    /* movk w6, #0x1dc6, lsl #16 */
    /* mov w7, #0x70 */
    /* ldr x9, [sp, #0x1990] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1990] */
    /* eor w12, w11, w5 */
    /* and w11, w6, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w9, w12, w9, lsl #1 */
    /* bic w11, w7, w9, lsl #1 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0x38 */
    /* add w12, w9, w12 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x4a */
    /* ldr x11, [sp, #0x1990] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1990] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1990] */
    /* ldr x9, [sp, #0x1990] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4cb694 */
    /* mov w3, #0x2f22 */
    /* movk w3, #0xf5b8, lsl #16 */
    /* str x4, [sp, #0x1970] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x970 */
    /* str x9, [sp, #0x1950] */
    /* str xzr, [sp, #0x19a0] */
    /* str xzr, [sp, #0x1990] */
    /* str xzr, [sp, #0x1998] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd40] */
    /* str s0, [sp, #0x1990] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x930 */
    /* str x9, [sp, #0x1950] */
    /* str x4, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1950] */
    /* ldr x11, [sp, #0x1930] */
    /* orr x12, x9, x11 */
    /* orn x4, x11, x9 */
    /* add x4, x4, x9 */
    /* mvn x5, x4 */
    /* add x5, x12, x5 */
    /* sub x6, x4, x12 */
    /* sub x12, x12, x4 */
    /* add x12, x12, x6, lsl #1 */
    /* orn x4, x9, x12 */
    /* add x12, x12, x4 */
    /* sub x9, x5, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x12, x9, #2 */
    /* orr x4, x5, x11 */
    /* orr x11, x6, x11 */
    /* add x11, x11, x5 */
    /* mvn x5, x11 */
    /* add x5, x4, x5 */
    /* bic x6, x5, x12 */
    /* neg x7, x5 */
    /* eor x19, x12, x7 */
    /* and x7, x12, x7 */
    /* sub x11, x11, x4 */
    /* and x11, x12, x11 */
    /* mov x12, #-2 */
    /* sub x9, x12, x9 */
    /* eor x12, x9, x5 */
    /* and x9, x9, x5 */
    /* orr x4, x7, x6 */
    /* sub x9, x4, x9 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x19, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1970] */
    /* mov w4, #0x15 */
    /* mov w5, #-2 */
    /* mov w6, #0x19 */
    /* mov w7, #0x32 */
    /* mov x19, #-0x34 */
    /* ldr x9, [sp, #0x1970] */
    /* ldr x11, [sp, #0x1950] */
    /* ldr x12, [sp, #0x1930] */
    /* bic x20, x11, x12 */
    /* orr x21, x11, x12 */
    /* and x22, x12, x11 */
    /* sub x21, x21, x22 */
    /* neg x11, x11 */
    /* eor x22, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x22, x11, lsl #1 */
    /* add x11, x11, x20, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x21 */
    /* orn x11, x11, x21 */
    /* add x11, x21, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #2 */
    /* add x20, x11, #3 */
    /* sub w21, w20, #1 */
    /* add x11, x11, #5 */
    /* orn x12, x4, x12 */
    /* and x21, x21, x4 */
    /* add x12, x12, x20, lsl #1 */
    /* sub x12, x12, x21 */
    /* add x12, x12, #0x14 */
    /* str x11, [sp, #0x1930] */
    /* str x12, [sp, #0x1950] */
    /* ldr x11, [sp, #0x1930] */
    /* ldr x12, [sp, #0x1950] */
    /* add x12, x12, #1 */
    /* eor x20, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x20, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4cb930 */
    /* ldr x9, [sp, #0x1970] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x1970] */
    /* orn w12, w3, w11 */
    /* and w20, w11, w3 */
    /* sub w12, w12, w20 */
    /* add w12, w3, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, w9 */
    /* add w20, w11, #1 */
    /* orn w21, w20, w9 */
    /* sub w11, w5, w11 */
    /* and w11, w11, w9 */
    /* and w9, w20, w9 */
    /* add w11, w12, w11 */
    /* add w11, w11, w21 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x14 */
    /* ldr x11, [sp, #0x1970] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x1970] */
    /* ldr x11, [sp, #0x1930] */
    /* neg x12, x11 */
    /* eor x12, x12, x6 */
    /* lsl w20, w11, #6 */
    /* sub w20, w20, w11, lsl #1 */
    /* and x20, x20, x7 */
    /* and x21, x19, x11, lsl #1 */
    /* add x12, x12, x21 */
    /* add x12, x20, x12 */
    /* bic x20, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, #1 */
    /* add x12, x11, x20, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* and x11, x12, x11 */
    /* neg x12, x11 */
    /* orr x12, x12, #1 */
    /* eor x20, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x20, x11, lsl #1 */
    /* and x12, x11, x9 */
    /* orr x9, x9, x11 */
    /* add x9, x9, x12 */
    /* str x9, [sp, #0x1970] */
    /* branch b #0x4cb7dc */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x930 */
    /* str x5, [sp, #0x1950] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x1930] */
    /* str xzr, [sp, #0x1980] */
    /* str xzr, [sp, #0x1970] */
    /* str xzr, [sp, #0x1978] */
    /* stur xzr, [x1, #0x76] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd48] */
    /* str s0, [sp, #0x1970] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x910 */
    /* str x4, [sp, #0x1930] */
    /* str x5, [sp, #0x1910] */
    /* str xzr, [sp, #0x1950] */
    /* ldr x9, [sp, #0x1950] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4cba30 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x970 */
    /* mov w3, #0x5395 */
    /* movk w3, #0xc45f, lsl #16 */
    /* mov w6, #-3 */
    /* mov w7, #0x6d */
    /* mov w19, #0xed */
    /* ldr x9, [sp, #0x1950] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x1950] */
    /* add w11, w11, w3 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w11, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w11, w6, w9 */
    /* orr w11, w11, w7 */
    /* add w11, w9, w11 */
    /* add w9, w9, #0x102 */
    /* eor w9, w9, w19 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #6 */
    /* ldr x11, [sp, #0x1950] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x1950] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1950] */
    /* ldr x9, [sp, #0x1950] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4cb9a0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x8d0 */
    /* str x3, [sp, #0x18f0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8f0 */
    /* str x2, [sp, #0x18d0] */
    /* ldr w9, [sp, #0x18f0] */
    /* ldr w11, [sp, #0x18d0] */
    /* orr w12, w9, w11 */
    /* and w6, w11, w9 */
    /* neg w6, w6 */
    /* eor w7, w12, w6 */
    /* and w12, w12, w6 */
    /* add w12, w7, w12, lsl #1 */
    /* eor w9, w11, w9 */
    /* neg w11, w9 */
    /* eor w6, w12, w11 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w6, w9, lsl #1 */
    /* add w11, w9, #2 */
    /* eor w12, w9, #7 */
    /* ubfiz w9, w9, #1, #3 */
    /* add w9, w12, w9 */
    /* sub w9, w9, #1 */
    /* str w11, [sp, #0x18d0] */
    /* str w9, [sp, #0x18f0] */
    /* ldr w9, [sp, #0x18d0] */
    /* ldr w11, [sp, #0x18f0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w6, #0x83 */
    /* lsr w26, w6, w9 */
    /* ldr w9, [sp, #0x18f0] */
    /* ldr w11, [sp, #0x18d0] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w7, w11, w12 */
    /* neg w19, w11 */
    /* and w20, w9, w19 */
    /* add w12, w12, w20 */
    /* eor w19, w9, w19 */
    /* bic w20, w9, w11 */
    /* neg w9, w9 */
    /* eor w21, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w20, w9 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w7 */
    /* sub w11, w19, w21 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #2 */
    /* eor w12, w11, #0xf */
    /* ubfiz w11, w11, #1, #4 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w9, w9, #4 */
    /* str w11, [sp, #0x18d0] */
    /* str w9, [sp, #0x18f0] */
    /* ldr w9, [sp, #0x18d0] */
    /* ldr w11, [sp, #0x18f0] */
    /* add w9, w11, w9 */
    /* lsr w20, w6, w9 */
    /* ldr w9, [sp, #0x18f0] */
    /* ldr w11, [sp, #0x18d0] */
    /* eor w12, w11, w9 */
    /* orr w7, w9, w11 */
    /* sub w7, w11, w7 */
    /* neg w9, w9 */
    /* eor w19, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w19, w9, lsl #1 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w7, lsl #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xf */
    /* and w12, w9, #0xfffffff0 */
    /* add w12, w9, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, #0x10 */
    /* mov w12, #9 */
    /* and w12, w9, w12 */
    /* mov w7, #-0xa */
    /* orn w7, w7, w9 */
    /* add w9, w9, w7 */
    /* add w9, w9, w12 */
    /* add w9, w9, #0xa */
    /* str w11, [sp, #0x18d0] */
    /* str w9, [sp, #0x18f0] */
    /* ldr w9, [sp, #0x18d0] */
    /* ldr w11, [sp, #0x18f0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* lsr w6, w6, w9 */
    /* str xzr, [sp, #0x1958] */
    /* str xzr, [sp, #0x1950] */
    /* stur xzr, [x1, #0x4d] */
    /* str x4, [sp, #0x1930] */
    /* str x5, [sp, #0x1910] */
    /* ldr x9, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* bic x12, x9, x11 */
    /* orr x7, x9, x11 */
    /* mvn x19, x9 */
    /* orn x21, x11, x9 */
    /* sub x19, x19, x21 */
    /* eor x21, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x21, x7, lsl #1 */
    /* neg x9, x9 */
    /* eor x19, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x19, x9, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x7, x9 */
    /* orn x9, x9, x7 */
    /* add x9, x7, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* mov x7, #0xa109 */
    /* movk x7, #0x1cb1, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* add x11, x9, x7 */
    /* mov x19, #0x50bb */
    /* movk x19, #0xdcc5, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* eor x12, x9, x19 */
    /* mov x21, #0xa176 */
    /* movk x21, #0xb98a, lsl #16 */
    /* movk x21, #3, lsl #32 */
    /* and x9, x21, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x1910] */
    /* str x9, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x1930] */
    /* add w9, w11, w9 */
    /* add w11, w9, #0x83 */
    /* ldr x12, [sp, #0x1930] */
    /* ldr x23, [sp, #0x1910] */
    /* bic x24, x23, x12 */
    /* bic x25, x12, x23 */
    /* neg x22, x12 */
    /* eor x27, x23, x22 */
    /* and x28, x23, x22 */
    /* mov x22, #-1 */
    /* eor x25, x22, x25, lsl #1 */
    /* sub x24, x24, x28 */
    /* add x23, x23, x27 */
    /* sub x12, x12, x23 */
    /* add x12, x12, x25 */
    /* add x12, x12, x24, lsl #1 */
    /* add x27, x12, #1 */
    /* mov w23, #0x9495 */
    /* movk w23, #0x3e41, lsl #16 */
    /* add x12, x12, x23 */
    /* mov w24, #0x44d2 */
    /* movk w24, #0x2e86, lsl #16 */
    /* eor x28, x27, x24 */
    /* mov w25, #0x89a4 */
    /* movk w25, #0x5d0c, lsl #16 */
    /* and x27, x25, x27, lsl #1 */
    /* add x27, x28, x27 */
    /* sub x27, x27, #1 */
    /* str x12, [sp, #0x1910] */
    /* str x27, [sp, #0x1930] */
    /* ldr x12, [sp, #0x1910] */
    /* ldr x27, [sp, #0x1930] */
    /* orn w28, w27, w12 */
    /* bic w30, w12, w27 */
    /* add w12, w12, w27 */
    /* add w12, w12, w28 */
    /* add w12, w12, w30 */
    /* add w27, w12, #1 */
    /* mov w28, #0x7c */
    /* sub w9, w28, w9 */
    /* and w9, w27, w9 */
    /* eon w27, w12, w11 */
    /* bic w11, w11, w12 */
    /* add w9, w9, w11 */
    /* add w9, w27, w9, lsl #1 */
    /* strb w9, [x1, #0x40] */
    /* str x4, [sp, #0x1930] */
    /* str x5, [sp, #0x1910] */
    /* ldr x9, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* bic x12, x9, x11 */
    /* orr x27, x9, x11 */
    /* mvn x28, x9 */
    /* orn x30, x11, x9 */
    /* sub x28, x28, x30 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* neg x9, x9 */
    /* eor x28, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x28, x9, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x27, x9 */
    /* orn x9, x9, x27 */
    /* add x9, x27, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* eor x12, x9, x19 */
    /* and x9, x21, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x1910] */
    /* str x9, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x1930] */
    /* add w9, w9, w11 */
    /* add w9, w9, w26 */
    /* ldr x11, [sp, #0x1930] */
    /* ldr x12, [sp, #0x1910] */
    /* bic x26, x12, x11 */
    /* bic x27, x11, x12 */
    /* neg x28, x11 */
    /* eor x30, x12, x28 */
    /* and x28, x12, x28 */
    /* eor x27, x22, x27, lsl #1 */
    /* sub x26, x26, x28 */
    /* add x12, x12, x30 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x27 */
    /* add x11, x11, x26, lsl #1 */
    /* add x12, x11, #1 */
    /* add x11, x11, x23 */
    /* eor x26, x12, x24 */
    /* and x12, x25, x12, lsl #1 */
    /* add x12, x26, x12 */
    /* sub x12, x12, #1 */
    /* str x11, [sp, #0x1910] */
    /* str x12, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x1930] */
    /* orn w26, w12, w11 */
    /* bic w27, w11, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w26 */
    /* add w11, w11, w27 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* bic w11, w11, w9 */
    /* eon w26, w12, w9 */
    /* bic w9, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w26, w9, lsl #1 */
    /* strb w9, [x1, #0x41] */
    /* str x4, [sp, #0x1930] */
    /* str x5, [sp, #0x1910] */
    /* ldr x9, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* bic x12, x9, x11 */
    /* orr x26, x9, x11 */
    /* mvn x27, x9 */
    /* orn x28, x11, x9 */
    /* sub x27, x27, x28 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* neg x9, x9 */
    /* eor x27, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x27, x9, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x26, x9 */
    /* orn x9, x9, x26 */
    /* add x9, x26, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* eor x12, x9, x19 */
    /* and x9, x21, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x1910] */
    /* str x9, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x1930] */
    /* add w9, w9, w11 */
    /* add w9, w9, w20 */
    /* ldr x11, [sp, #0x1930] */
    /* ldr x12, [sp, #0x1910] */
    /* bic x20, x12, x11 */
    /* bic x26, x11, x12 */
    /* neg x27, x11 */
    /* eor x28, x12, x27 */
    /* and x27, x12, x27 */
    /* eor x26, x22, x26, lsl #1 */
    /* sub x20, x20, x27 */
    /* add x12, x12, x28 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x26 */
    /* add x11, x11, x20, lsl #1 */
    /* add x12, x11, #1 */
    /* add x11, x11, x23 */
    /* eor x20, x12, x24 */
    /* and x12, x25, x12, lsl #1 */
    /* add x12, x20, x12 */
    /* sub x12, x12, #1 */
    /* str x11, [sp, #0x1910] */
    /* str x12, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x1930] */
    /* orn w20, w12, w11 */
    /* bic w26, w11, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w20 */
    /* add w11, w11, w26 */
    /* add w12, w11, #3 */
    /* bic w12, w12, w9 */
    /* mov w20, #-3 */
    /* sub w11, w20, w11 */
    /* eor w20, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* strb w9, [x1, #0x42] */
    /* str x4, [sp, #0x1930] */
    /* str x5, [sp, #0x1910] */
    /* ldr x9, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* bic x12, x9, x11 */
    /* orr x5, x9, x11 */
    /* mvn x20, x9 */
    /* orn x26, x11, x9 */
    /* sub x20, x20, x26 */
    /* eor x26, x5, x20 */
    /* and x5, x5, x20 */
    /* add x5, x26, x5, lsl #1 */
    /* neg x9, x9 */
    /* eor x20, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x5, x9 */
    /* orn x9, x9, x5 */
    /* add x9, x5, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x7 */
    /* eor x12, x9, x19 */
    /* and x9, x21, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x1910] */
    /* str x9, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x1930] */
    /* add w9, w9, w11 */
    /* add w9, w9, w6 */
    /* ldr x11, [sp, #0x1930] */
    /* ldr x12, [sp, #0x1910] */
    /* bic x5, x12, x11 */
    /* bic x6, x11, x12 */
    /* neg x7, x11 */
    /* eor x19, x12, x7 */
    /* and x7, x12, x7 */
    /* eor x6, x22, x6, lsl #1 */
    /* sub x5, x5, x7 */
    /* add x12, x12, x19 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x6 */
    /* add x11, x11, x5, lsl #1 */
    /* add x12, x11, #1 */
    /* add x11, x11, x23 */
    /* eor x5, x12, x24 */
    /* and x12, x25, x12, lsl #1 */
    /* add x12, x5, x12 */
    /* sub x12, x12, #1 */
    /* str x11, [sp, #0x1910] */
    /* str x12, [sp, #0x1930] */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x1930] */
    /* orn w5, w12, w11 */
    /* bic w6, w11, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w5 */
    /* add w11, w11, w6 */
    /* add w12, w11, #4 */
    /* bic w12, w12, w9 */
    /* mov w5, #-4 */
    /* sub w11, w5, w11 */
    /* eor w5, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* strb w9, [x1, #0x43] */
    /* str x2, [sp, #0x1910] */
    /* str x4, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1930] */
    /* cmp x9, #0x14 */
    /* b.hi #0x4cc164 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x950 */
    /* mov w5, #0xd966 */
    /* movk w5, #0x6cc7, lsl #16 */
    /* mov w6, #0xb2cc */
    /* movk w6, #0xd98f, lsl #16 */
    /* mov w7, #0x3d */
    /* mov w19, #2 */
    /* ldr x9, [sp, #0x1930] */
    /* ldrb w9, [x4, x9] */
    /* ldr x11, [sp, #0x1930] */
    /* eor w12, w11, w5 */
    /* and w11, w6, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w20, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w20, w11, lsl #1 */
    /* mvn w20, w9 */
    /* add w20, w9, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orr w12, w12, w20 */
    /* add w9, w12, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w11, w9, #0xfd */
    /* eor w11, w11, w7 */
    /* sub w12, w19, w9 */
    /* orr w12, w12, w7 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0xfc */
    /* ldr x11, [sp, #0x1930] */
    /* strb w9, [x4, x11] */
    /* ldr x9, [sp, #0x1930] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1930] */
    /* cmp x9, #0x15 */
    /* b.lo #0x4cc0d0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x8b0 */
    /* str x4, [sp, #0x18d0] */
    /* str x3, [sp, #0x18b0] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1930] */
    /* str xzr, [sp, #0x1938] */
    /* strb wzr, [x1, #0x38] */
    /* str x2, [sp, #0x1910] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x910 */
    /* str x3, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* bic x12, x11, x9 */
    /* sub x5, x9, x11 */
    /* add x12, x5, x12, lsl #1 */
    /* orr x5, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x5, x9 */
    /* and x9, x5, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orn x5, x11, x12 */
    /* add x5, x12, x5 */
    /* bic x11, x11, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, #2 */
    /* mov w5, #0x337c */
    /* movk w5, #0x86c7, lsl #16 */
    /* eor x11, x9, x5 */
    /* mov x6, #0x66f8 */
    /* movk x6, #0xd8e, lsl #16 */
    /* movk x6, #1, lsl #32 */
    /* and x12, x6, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov w7, #0x1293 */
    /* movk w7, #0xe1b9, lsl #16 */
    /* add x9, x9, x7 */
    /* str x11, [sp, #0x18f0] */
    /* str x9, [sp, #0x1910] */
    /* ldr x9, [sp, #0x18f0] */
    /* ldr x11, [sp, #0x1910] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* orr x19, x12, x11 */
    /* orn x20, x12, x11 */
    /* add x20, x20, x11 */
    /* mvn x20, x20 */
    /* add x19, x19, x20 */
    /* bic x20, x11, x12 */
    /* neg x11, x11 */
    /* eor x21, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x11, x20 */
    /* add x11, x21, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x19 */
    /* and x11, x11, x19 */
    /* add x11, x12, x11, lsl #1 */
    /* mov w19, #0x8fa5 */
    /* movk w19, #0x1d2c, lsl #16 */
    /* add x12, x11, x19 */
    /* mov w20, #0x7a5d */
    /* movk w20, #0x1653, lsl #16 */
    /* add x11, x11, x20 */
    /* str x12, [sp, #0x18f0] */
    /* str x11, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* add w12, w12, #1 */
    /* eor w21, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w21, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w9 */
    /* and w12, w11, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #0x47 */
    /* strb w9, [x1, #0x20] */
    /* str x2, [sp, #0x1910] */
    /* str x3, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* bic x12, x11, x9 */
    /* sub x21, x9, x11 */
    /* add x12, x21, x12, lsl #1 */
    /* orr x21, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x21, x9 */
    /* and x9, x21, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orn x21, x11, x12 */
    /* add x21, x12, x21 */
    /* bic x11, x11, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x21, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x11, x9, x5 */
    /* and x12, x6, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x7 */
    /* str x11, [sp, #0x18f0] */
    /* str x9, [sp, #0x1910] */
    /* ldr x9, [sp, #0x18f0] */
    /* ldr x11, [sp, #0x1910] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* orr x21, x12, x11 */
    /* orn x22, x12, x11 */
    /* add x22, x22, x11 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* bic x22, x11, x12 */
    /* neg x11, x11 */
    /* eor x23, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x11, x22 */
    /* add x11, x23, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x19 */
    /* add x11, x11, x20 */
    /* str x12, [sp, #0x18f0] */
    /* str x11, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* add w12, w12, #1 */
    /* eor w21, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w21, w11, lsl #1 */
    /* eor w11, w11, #1 */
    /* ubfiz w12, w21, #1, #1 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w21, w9 */
    /* and w12, w12, w21 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x1, #0x21] */
    /* str x2, [sp, #0x1910] */
    /* str x3, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* bic x12, x11, x9 */
    /* sub x21, x9, x11 */
    /* add x12, x21, x12, lsl #1 */
    /* orr x21, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x21, x9 */
    /* and x9, x21, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orn x21, x11, x12 */
    /* add x21, x12, x21 */
    /* bic x11, x11, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x21, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x11, x9, x5 */
    /* and x12, x6, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x7 */
    /* str x11, [sp, #0x18f0] */
    /* str x9, [sp, #0x1910] */
    /* ldr x9, [sp, #0x18f0] */
    /* ldr x11, [sp, #0x1910] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* orr x21, x12, x11 */
    /* orn x22, x12, x11 */
    /* add x22, x22, x11 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* bic x22, x11, x12 */
    /* neg x11, x11 */
    /* eor x23, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x11, x22 */
    /* add x11, x23, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x19 */
    /* add x11, x11, x20 */
    /* str x12, [sp, #0x18f0] */
    /* str x11, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* add w12, w12, #1 */
    /* eor w21, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w21, w11, lsl #1 */
    /* eor w12, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w21, w9 */
    /* and w12, w12, w21 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x1, #0x22] */
    /* str x2, [sp, #0x1910] */
    /* str x3, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* bic x12, x11, x9 */
    /* sub x2, x9, x11 */
    /* add x12, x2, x12, lsl #1 */
    /* orr x2, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orn x2, x11, x12 */
    /* add x2, x12, x2 */
    /* bic x11, x11, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x2, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x11, x9, x5 */
    /* and x12, x6, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x7 */
    /* str x11, [sp, #0x18f0] */
    /* str x9, [sp, #0x1910] */
    /* ldr x9, [sp, #0x18f0] */
    /* ldr x11, [sp, #0x1910] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* orr x2, x12, x11 */
    /* orn x5, x12, x11 */
    /* add x5, x5, x11 */
    /* mvn x5, x5 */
    /* add x2, x2, x5 */
    /* bic x5, x11, x12 */
    /* neg x11, x11 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x11, x5 */
    /* add x11, x6, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x2 */
    /* and x11, x11, x2 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x19 */
    /* add x11, x11, x20 */
    /* str x12, [sp, #0x18f0] */
    /* str x11, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* add w12, w12, #1 */
    /* eor w2, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w2, w11, lsl #1 */
    /* eor w12, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w2, w9 */
    /* and w12, w12, w2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x1, #0x23] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* str x9, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* str xzr, [sp, #0x18d0] */
    /* ldr x9, [sp, #0x18d0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x4cc800 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x930 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x8f0 */
    /* mov w6, #0x947b */
    /* movk w6, #0x236d, lsl #16 */
    /* mov w7, #0x7587 */
    /* movk w7, #0x1012, lsl #16 */
    /* mov w19, #0x2b83 */
    /* movk w19, #0x879e, lsl #16 */
    /* mov w20, #0x1a8c */
    /* movk w20, #0xe0e2, lsl #16 */
    /* mov x21, #0x3518 */
    /* movk x21, #0xc1c4, lsl #16 */
    /* movk x21, #1, lsl #32 */
    /* ldr x9, [sp, #0x18d0] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x18d0] */
    /* str x5, [sp, #0x1910] */
    /* str x3, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* ldr x22, [sp, #0x18f0] */
    /* bic x23, x22, x12 */
    /* neg x24, x22 */
    /* eor x25, x12, x24 */
    /* and x24, x12, x24 */
    /* orr x23, x24, x23 */
    /* add x23, x25, x23, lsl #1 */
    /* bic x24, x12, x22 */
    /* sub x12, x22, x12 */
    /* add x12, x12, x24, lsl #1 */
    /* neg x22, x12 */
    /* bic x24, x22, x23 */
    /* add x25, x12, x23 */
    /* add x24, x25, x24, lsl #1 */
    /* orr x22, x22, x23 */
    /* sub x12, x23, x12 */
    /* sub x12, x12, x22 */
    /* add x12, x24, x12, lsl #1 */
    /* add x22, x12, x6 */
    /* add x12, x12, x7 */
    /* str x22, [sp, #0x18f0] */
    /* str x12, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* ldr x22, [sp, #0x1910] */
    /* add w22, w22, #1 */
    /* eor w23, w22, w12 */
    /* and w12, w22, w12 */
    /* add w11, w11, w23 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w12, w11, #1 */
    /* mvn w22, w9 */
    /* orn w23, w12, w9 */
    /* add w24, w9, #1 */
    /* neg w11, w11 */
    /* and w9, w11, w9 */
    /* add w11, w24, w22, lsl #1 */
    /* orr w22, w12, w11 */
    /* neg w11, w11 */
    /* eor w25, w22, w11 */
    /* and w11, w22, w11 */
    /* add w11, w25, w11, lsl #1 */
    /* add w22, w11, #1 */
    /* eor w25, w22, w11 */
    /* and w11, w22, w11 */
    /* add w11, w25, w11, lsl #1 */
    /* add w12, w12, w24 */
    /* add w12, w12, w23 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9 */
    /* sub w9, w9, w11, lsl #1 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x1910] */
    /* ldr x12, [sp, #0x18f0] */
    /* bic x22, x11, x12 */
    /* and x12, x12, x11 */
    /* add x11, x22, x11 */
    /* add x12, x12, x22, lsl #1 */
    /* sub x11, x11, x12 */
    /* add x12, x11, x19 */
    /* eor x22, x11, x20 */
    /* and x11, x21, x11, lsl #1 */
    /* add x11, x22, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x18f0] */
    /* str x11, [sp, #0x1910] */
    /* ldr x11, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x1910] */
    /* orn w22, w12, w11 */
    /* add w22, w11, w22 */
    /* orr w11, w12, w11 */
    /* add w11, w22, w11 */
    /* orn w12, w9, w11 */
    /* add w12, w11, w12 */
    /* mvn w22, w9 */
    /* bic w22, w22, w11 */
    /* mvn w12, w12 */
    /* add w12, w12, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, w22, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x18d0] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x18d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18d0] */
    /* ldr x9, [sp, #0x18d0] */
    /* cmp x9, #0x19 */
    /* b.lo #0x4cc684 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8d0 */
    /* str x2, [sp, #0x18f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8f0 */
    /* str x9, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1920] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1918] */
    /* stur xzr, [x1, #0x15] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd50] */
    /* str s0, [sp, #0x1910] */
    /* str x4, [sp, #0x18d0] */
    /* str x2, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x18f0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4cc90c */
    /* mov w1, #0x389 */
    /* movk w1, #0x1045, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x910 */
    /* mov w4, #0x41 */
    /* ldr x9, [sp, #0x18f0] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x18f0] */
    /* orn w12, w1, w11 */
    /* and w5, w11, w1 */
    /* sub w12, w12, w5 */
    /* add w12, w1, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* add w11, w11, #1 */
    /* eor w5, w12, w9 */
    /* and w12, w12, w9 */
    /* add w12, w5, w12, lsl #1 */
    /* add w5, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w5, w9 */
    /* and w9, w5, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* neg w5, w12 */
    /* and w6, w11, w5 */
    /* orr w11, w11, w5 */
    /* add w11, w11, w12 */
    /* add w5, w6, w12 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, w5, lsl #1 */
    /* sub w11, w9, #1 */
    /* eor w11, w11, w4 */
    /* neg w12, w9 */
    /* orr w12, w12, #0xffffffc1 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* ldr x11, [sp, #0x18f0] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x18f0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x18f0] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4cc860 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x8b0 */
    /* str x4, [sp, #0x18d0] */
    /* str x2, [sp, #0x18b0] */
    /* str xzr, [sp, #0x1900] */
    /* str xzr, [sp, #0x18f0] */
    /* str xzr, [sp, #0x18f8] */
    /* strh wzr, [sp, #0x1908] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd58] */
    /* str s0, [sp, #0x18f0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x890 */
    /* str x3, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* str xzr, [sp, #0x18d0] */
    /* ldr x9, [sp, #0x18d0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4cc9d4 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x8f0 */
    /* mov w2, #0x920 */
    /* movk w2, #0x6554, lsl #16 */
    /* ldr x9, [sp, #0x18d0] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x18d0] */
    /* add w11, w11, w2 */
    /* orn w12, w11, w9 */
    /* add w12, w12, w9 */
    /* add w5, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w6, w12, w5 */
    /* and w12, w12, w5 */
    /* add w9, w11, w9 */
    /* sub w9, w9, w6 */
    /* sub w9, w9, w12, lsl #1 */
    /* add w9, w9, #0x21 */
    /* ldr x11, [sp, #0x18d0] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x18d0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18d0] */
    /* ldr x9, [sp, #0x18d0] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4cc968 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x850 */
    /* str x1, [sp, #0x1870] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x870 */
    /* str x2, [sp, #0x1850] */
    /* str xzr, [sp, #0x18e0] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18d8] */
    /* stur xzr, [x0, #0xd6] */
    /* str x3, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* ldr x9, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x5, x11, x12 */
    /* bic x6, x9, x11 */
    /* neg x7, x9 */
    /* eor x19, x11, x7 */
    /* and x7, x11, x7 */
    /* orr x6, x6, x7 */
    /* sub x12, x12, x6 */
    /* add x12, x12, x5 */
    /* sub x9, x9, x11 */
    /* sub x9, x9, x19 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* mov x5, #0xd741 */
    /* movk x5, #0x718a, lsl #16 */
    /* movk x5, #2, lsl #32 */
    /* add x11, x9, x5 */
    /* mov x6, #0xdfd1 */
    /* movk x6, #0x7020, lsl #16 */
    /* movk x6, #3, lsl #32 */
    /* add x9, x9, x6 */
    /* str x11, [sp, #0x1890] */
    /* str x9, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x1890] */
    /* ldr x11, [sp, #0x18b0] */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* mov w11, #0x36 */
    /* eor w11, w9, w11 */
    /* mov w12, #0x6c */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* ldr x12, [sp, #0x18b0] */
    /* ldr x7, [sp, #0x1890] */
    /* mvn x19, x12 */
    /* add x19, x12, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orn x20, x7, x19 */
    /* add x19, x19, x20 */
    /* sub x20, x12, x7 */
    /* add x19, x20, x19, lsl #1 */
    /* add x19, x19, #2 */
    /* orr x20, x12, x7 */
    /* neg x12, x12 */
    /* eor x21, x7, x12 */
    /* and x12, x7, x12 */
    /* sub x7, x7, x20 */
    /* sub x12, x7, x12 */
    /* lsl x12, x12, #1 */
    /* sub x12, x12, x21 */
    /* eor x7, x12, x19 */
    /* and x12, x12, x19 */
    /* add x12, x7, x12, lsl #1 */
    /* mov w7, #0x120a */
    /* movk w7, #0x5c06, lsl #16 */
    /* add x21, x12, x7 */
    /* mov w19, #0x75d5 */
    /* movk w19, #0x7b12, lsl #16 */
    /* eor x22, x12, x19 */
    /* mov w20, #0xebaa */
    /* movk w20, #0xf624, lsl #16 */
    /* and x12, x20, x12, lsl #1 */
    /* add x12, x22, x12 */
    /* sub x12, x12, #1 */
    /* str x21, [sp, #0x1890] */
    /* str x12, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x1890] */
    /* ldr x21, [sp, #0x18b0] */
    /* add w21, w21, #1 */
    /* eor w22, w21, w12 */
    /* and w12, w21, w12 */
    /* add w12, w22, w12, lsl #1 */
    /* mvn w21, w12 */
    /* add w12, w21, w12, lsl #1 */
    /* neg w9, w9 */
    /* and w9, w12, w9 */
    /* neg w12, w12 */
    /* eor w21, w11, w12 */
    /* and w11, w11, w12 */
    /* add w9, w9, w11 */
    /* add w9, w21, w9, lsl #1 */
    /* strb w9, [x0, #0xc0] */
    /* str x3, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* ldr x9, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x21, x11, x12 */
    /* bic x22, x9, x11 */
    /* neg x23, x9 */
    /* eor x24, x11, x23 */
    /* and x23, x11, x23 */
    /* orr x22, x22, x23 */
    /* sub x12, x12, x22 */
    /* add x12, x12, x21 */
    /* sub x9, x9, x11 */
    /* sub x9, x9, x24 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x5 */
    /* add x9, x9, x6 */
    /* str x11, [sp, #0x1890] */
    /* str x9, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x1890] */
    /* ldr x11, [sp, #0x18b0] */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* lsl w12, w9, #1 */
    /* add w12, w12, #2 */
    /* add w11, w12, w11 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* ldr x11, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x1890] */
    /* mvn x21, x11 */
    /* add x21, x11, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* orn x22, x12, x21 */
    /* add x21, x21, x22 */
    /* sub x22, x11, x12 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, #2 */
    /* orr x22, x11, x12 */
    /* neg x11, x11 */
    /* eor x23, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x12, x22 */
    /* sub x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x23 */
    /* eor x12, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x7 */
    /* eor x21, x11, x19 */
    /* and x11, x20, x11, lsl #1 */
    /* add x11, x21, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x1890] */
    /* str x11, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* ldr x12, [sp, #0x18b0] */
    /* add w12, w12, #1 */
    /* eor w21, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w21, w11, lsl #1 */
    /* bic w12, w11, w9 */
    /* neg w11, w11 */
    /* eor w21, w9, w11 */
    /* and w9, w9, w11 */
    /* orr w9, w12, w9 */
    /* add w9, w21, w9, lsl #1 */
    /* strb w9, [x0, #0xc1] */
    /* str x3, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* ldr x9, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x21, x11, x12 */
    /* bic x22, x9, x11 */
    /* neg x23, x9 */
    /* eor x24, x11, x23 */
    /* and x23, x11, x23 */
    /* orr x22, x22, x23 */
    /* sub x12, x12, x22 */
    /* add x12, x12, x21 */
    /* sub x9, x9, x11 */
    /* sub x9, x9, x24 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x5 */
    /* add x9, x9, x6 */
    /* str x11, [sp, #0x1890] */
    /* str x9, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x1890] */
    /* ldr x11, [sp, #0x18b0] */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* lsl w12, w9, #1 */
    /* add w12, w12, #2 */
    /* add w11, w12, w11 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* ldr x11, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x1890] */
    /* mvn x21, x11 */
    /* add x21, x11, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* orn x22, x12, x21 */
    /* add x21, x21, x22 */
    /* sub x22, x11, x12 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, #2 */
    /* orr x22, x11, x12 */
    /* neg x11, x11 */
    /* eor x23, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x12, x22 */
    /* sub x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x23 */
    /* eor x12, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x7 */
    /* eor x21, x11, x19 */
    /* and x11, x20, x11, lsl #1 */
    /* add x11, x21, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x1890] */
    /* str x11, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* ldr x12, [sp, #0x18b0] */
    /* add w12, w12, #1 */
    /* eor w21, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w21, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* bic w12, w12, w9 */
    /* mov w21, #-2 */
    /* sub w11, w21, w11 */
    /* eor w21, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w21, w9, lsl #1 */
    /* strb w9, [x0, #0xc2] */
    /* str x3, [sp, #0x18b0] */
    /* str x4, [sp, #0x1890] */
    /* ldr x9, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x4, x11, x12 */
    /* bic x21, x9, x11 */
    /* neg x22, x9 */
    /* eor x23, x11, x22 */
    /* and x22, x11, x22 */
    /* orr x21, x21, x22 */
    /* sub x12, x12, x21 */
    /* add x12, x12, x4 */
    /* sub x9, x9, x11 */
    /* sub x9, x9, x23 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x9, x5 */
    /* add x9, x9, x6 */
    /* str x11, [sp, #0x1890] */
    /* str x9, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x1890] */
    /* ldr x11, [sp, #0x18b0] */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* lsl w12, w9, #1 */
    /* add w12, w12, #2 */
    /* add w11, w12, w11 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* ldr x11, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x1890] */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x12, x4 */
    /* add x4, x4, x5 */
    /* sub x5, x11, x12 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* orr x5, x11, x12 */
    /* neg x11, x11 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x12, x5 */
    /* sub x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x6 */
    /* eor x12, x11, x4 */
    /* and x11, x11, x4 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x7 */
    /* eor x4, x11, x19 */
    /* and x11, x20, x11, lsl #1 */
    /* add x11, x4, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x1890] */
    /* str x11, [sp, #0x18b0] */
    /* ldr x11, [sp, #0x1890] */
    /* ldr x12, [sp, #0x18b0] */
    /* add w12, w12, #1 */
    /* eor w4, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w4, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #3 */
    /* bic w12, w12, w9 */
    /* mov w4, #-3 */
    /* sub w11, w4, w11 */
    /* eor w4, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* strb w9, [x0, #0xc3] */
    /* str x2, [sp, #0x1890] */
    /* str x3, [sp, #0x1870] */
    /* str xzr, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x18b0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4ccf88 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x8d0 */
    /* mov w4, #0x87de */
    /* movk w4, #0xd718, lsl #16 */
    /* mov w5, #0x21 */
    /* ldr x9, [sp, #0x18b0] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x18b0] */
    /* add w12, w11, w4 */
    /* and w6, w12, w9 */
    /* sub w11, w5, w11 */
    /* and w11, w11, w9 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orr w7, w7, w12 */
    /* eor w19, w7, w9 */
    /* and w9, w7, w9 */
    /* add w11, w11, w12 */
    /* add w11, w11, w6 */
    /* lsl w12, w19, #1 */
    /* add w9, w12, w9, lsl #2 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, #0x12 */
    /* ldr x11, [sp, #0x18b0] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x18b0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x18b0] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4ccf1c */
    /* str x2, [sp, #0x1890] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* str x9, [sp, #0x1870] */
    /* ldr w9, [sp, #0x1890] */
    /* ldr w11, [sp, #0x1870] */
    /* orr w12, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w11, w9 */
    /* eor w3, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w3, w11, lsl #1 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* eor w11, w9, #2 */
    /* lsl w12, w9, #1 */
    /* and w12, w12, #4 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #1 */
    /* add w9, w9, #7 */
    /* str w11, [sp, #0x1870] */
    /* str w9, [sp, #0x1890] */
    /* ldr w9, [sp, #0x1870] */
    /* ldr w11, [sp, #0x1890] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w4, #0x80 */
    /* lsr w3, w4, w9 */
    /* ldr w9, [sp, #0x1890] */
    /* ldr w11, [sp, #0x1870] */
    /* bic w12, w11, w9 */
    /* sub w5, w9, w11 */
    /* add w12, w5, w12, lsl #1 */
    /* orr w5, w11, w9 */
    /* mvn w6, w11 */
    /* orn w9, w9, w11 */
    /* sub w9, w6, w9 */
    /* eor w11, w5, w9 */
    /* and w9, w5, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w5, w11, w12 */
    /* add w6, w9, w12 */
    /* add w5, w6, w5, lsl #1 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w5, w9, lsl #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xf */
    /* add w12, w9, #1 */
    /* orr w9, w9, #0xf */
    /* add w9, w12, w9 */
    /* add w9, w9, w11 */
    /* str w9, [sp, #0x1870] */
    /* str w12, [sp, #0x1890] */
    /* ldr w9, [sp, #0x1870] */
    /* ldr w11, [sp, #0x1890] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w4, w9 */
    /* ldr w11, [sp, #0x1890] */
    /* ldr w12, [sp, #0x1870] */
    /* mvn w5, w12 */
    /* mvn w6, w11 */
    /* orn w7, w12, w11 */
    /* sub w6, w6, w7 */
    /* orr w7, w12, w11 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* orn w11, w11, w12 */
    /* sub w11, w5, w11 */
    /* eor w12, w11, w7 */
    /* and w11, w11, w7 */
    /* sub w11, w6, w11 */
    /* sub w12, w19, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #0xf */
    /* mov w5, #0xa */
    /* eor w5, w11, w5 */
    /* mov w6, #0x14 */
    /* and w11, w6, w11, lsl #1 */
    /* add w11, w5, w11 */
    /* sub w11, w11, #1 */
    /* str w12, [sp, #0x1870] */
    /* str w11, [sp, #0x1890] */
    /* ldr w11, [sp, #0x1870] */
    /* ldr w12, [sp, #0x1890] */
    /* add w11, w12, w11 */
    /* lsr w11, w4, w11 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xa0] */
    /* mov w12, #0xd8 */
    /* strb w12, [x0, #0xa0] */
    /* mov x12, #0x48d5 */
    /* movk x12, #0x343b, lsl #16 */
    /* movk x12, #4, lsl #32 */
    /* eor w4, w3, w12 */
    /* mov w5, #0x1aa */
    /* and w3, w5, w3, lsl #1 */
    /* add w3, w4, w3 */
    /* sub w3, w3, #1 */
    /* mov w4, #0x538d */
    /* movk w4, #0x99bf, lsl #16 */
    /* orr w4, w3, w4 */
    /* mov w6, #0x438d */
    /* movk w6, #0x103b, lsl #16 */
    /* and w3, w3, w6 */
    /* neg w3, w3 */
    /* eor w6, w4, w3 */
    /* and w3, w4, w3 */
    /* add w3, w6, w3, lsl #1 */
    /* strb w3, [x0, #0xa1] */
    /* eor w3, w9, w12 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w3, w9 */
    /* sub w9, w9, #1 */
    /* mov w3, #0x538e */
    /* movk w3, #0x99bf, lsl #16 */
    /* orr w3, w9, w3 */
    /* mov w4, #0x438e */
    /* movk w4, #0x103b, lsl #16 */
    /* and w9, w9, w4 */
    /* neg w9, w9 */
    /* eor w4, w3, w9 */
    /* and w9, w3, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* strb w9, [x0, #0xa2] */
    /* eor w9, w11, w12 */
    /* and w11, w5, w11, lsl #1 */
    /* add w9, w9, w11 */
    /* sub w9, w9, #1 */
    /* mov w11, #0x538f */
    /* movk w11, #0x99bf, lsl #16 */
    /* orr w11, w9, w11 */
    /* mov w12, #0x438f */
    /* movk w12, #0x103b, lsl #16 */
    /* and w9, w9, w12 */
    /* neg w9, w9 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x0, #0xa3] */
    /* str x1, [sp, #0x1870] */
    /* str x2, [sp, #0x1850] */
    /* str xzr, [sp, #0x1890] */
    /* ldr x9, [sp, #0x1890] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4cd2b4 */
    /* mov w1, #0x538c */
    /* movk w1, #0x99bf, lsl #16 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8b0 */
    /* mov w3, #0x2c */
    /* ldr x9, [sp, #0x1890] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x1890] */
    /* orn w12, w1, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* mvn w12, w9 */
    /* add w9, w9, #1 */
    /* add w12, w9, w12, lsl #1 */
    /* orr w4, w11, w12 */
    /* neg w12, w12 */
    /* eor w5, w4, w12 */
    /* and w12, w4, w12 */
    /* add w12, w5, w12, lsl #1 */
    /* add w4, w12, #1 */
    /* eor w5, w4, w12 */
    /* and w12, w4, w12 */
    /* add w9, w9, w11 */
    /* add w11, w5, w12, lsl #1 */
    /* sub w9, w9, w11 */
    /* eor w11, w9, w3 */
    /* orn w12, w3, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1890] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x1890] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1890] */
    /* ldr x9, [sp, #0x1890] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4cd214 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x850 */
    /* str x1, [sp, #0x1870] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* str x9, [sp, #0x1850] */
    /* str xzr, [sp, #0x1898] */
    /* str xzr, [sp, #0x1890] */
    /* strh wzr, [sp, #0x18a0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd60] */
    /* str s0, [sp, #0x1890] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x830 */
    /* str x2, [sp, #0x1850] */
    /* str x1, [sp, #0x1830] */
    /* str xzr, [sp, #0x1870] */
    /* ldr x9, [sp, #0x1870] */
    /* cmp x9, #0x11 */
    /* b.hi #0x4cd3b0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x890 */
    /* mov w4, #0x6f42 */
    /* movk w4, #0x3083, lsl #16 */
    /* mov w5, #0xde84 */
    /* movk w5, #0x6106, lsl #16 */
    /* ldr x9, [sp, #0x1870] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1870] */
    /* eor w12, w11, w4 */
    /* and w11, w5, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* mvn w6, w9 */
    /* orn w7, w12, w9 */
    /* add w19, w9, #1 */
    /* orr w9, w12, w9 */
    /* add w6, w19, w6, lsl #1 */
    /* neg w11, w11 */
    /* and w11, w6, w11 */
    /* add w11, w12, w11 */
    /* eor w12, w11, w19 */
    /* and w11, w11, w19 */
    /* add w6, w7, w19 */
    /* add w9, w6, w9 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #0x39 */
    /* ldr x11, [sp, #0x1870] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1870] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1870] */
    /* ldr x9, [sp, #0x1870] */
    /* cmp x9, #0x12 */
    /* b.lo #0x4cd31c */
    /* str x2, [sp, #0x1850] */
    /* str x1, [sp, #0x1830] */
    /* str xzr, [sp, #0x1878] */
    /* str xzr, [sp, #0x1870] */
    /* stur xzr, [x0, #0x6e] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd68] */
    /* str s0, [sp, #0x1870] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x810 */
    /* str x1, [sp, #0x1830] */
    /* str x2, [sp, #0x1810] */
    /* str xzr, [sp, #0x1850] */
    /* ldr x9, [sp, #0x1850] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4cd4bc */
    /* mov w2, #0x9edd */
    /* movk w2, #0xf1e4, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x870 */
    /* ldr x9, [sp, #0x1850] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1850] */
    /* orn w12, w2, w11 */
    /* and w4, w11, w2 */
    /* sub w12, w12, w4 */
    /* add w12, w2, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* add w11, w11, #1 */
    /* eor w4, w12, w9 */
    /* and w12, w12, w9 */
    /* add w12, w4, w12, lsl #1 */
    /* mvn w4, w12 */
    /* mvn w5, w9 */
    /* add w5, w9, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr w11, w11, w5 */
    /* add w9, w11, w9 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w5, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w5, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* neg w5, w12 */
    /* and w6, w11, w5 */
    /* orr w11, w11, w5 */
    /* add w11, w11, w12 */
    /* add w12, w6, w12 */
    /* add w9, w9, w4 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* and w9, w9, #1 */
    /* orr w11, w11, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, #0xf4 */
    /* ldr x11, [sp, #0x1850] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1850] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1850] */
    /* ldr x9, [sp, #0x1850] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4cd400 */
    /* str x1, [sp, #0x1830] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x830 */
    /* str x9, [sp, #0x1810] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd70] */
    /* str s0, [sp, #0x1850] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x7f0 */
    /* str x3, [sp, #0x1810] */
    /* str x1, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1830] */
    /* ldr x9, [sp, #0x1830] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4cd580 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x850 */
    /* mov w2, #0x693c */
    /* movk w2, #0x43a8, lsl #16 */
    /* ldr x9, [sp, #0x1830] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x1830] */
    /* add w12, w11, #0x3b */
    /* add w11, w11, w2 */
    /* eor w4, w11, w9 */
    /* and w11, w11, w9 */
    /* and w9, w12, w9 */
    /* add w12, w9, #1 */
    /* eor w5, w12, w9 */
    /* and w9, w12, w9 */
    /* add w11, w4, w11, lsl #1 */
    /* sub w11, w11, w5 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x63 */
    /* ldr x11, [sp, #0x1830] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x1830] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1830] */
    /* ldr x9, [sp, #0x1830] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4cd510 */
    /* str x3, [sp, #0x1810] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x810 */
    /* str x1, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1840] */
    /* str xzr, [sp, #0x1830] */
    /* str xzr, [sp, #0x1838] */
    /* strb wzr, [x0, #0x38] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd78] */
    /* str s0, [sp, #0x1830] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7d0 */
    /* str x2, [sp, #0x17f0] */
    /* str x3, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1810] */
    /* ldr x9, [sp, #0x1810] */
    /* cmp x9, #0x18 */
    /* b.hi #0x4cd684 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x830 */
    /* mov w4, #0x789b */
    /* movk w4, #0xfa0b, lsl #16 */
    /* mov w5, #0x8764 */
    /* movk w5, #0x5f4, lsl #16 */
    /* ldr x9, [sp, #0x1810] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1810] */
    /* add w12, w11, w4 */
    /* add w6, w12, w9 */
    /* mvn w7, w9 */
    /* add w9, w9, w7, lsl #1 */
    /* add w7, w9, #1 */
    /* sub w11, w5, w11 */
    /* and w11, w7, w11 */
    /* add w11, w11, w12 */
    /* eon w12, w9, w11 */
    /* bic w9, w11, w9 */
    /* lsl w11, w12, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w11, w9, w6 */
    /* orn w9, w9, w6 */
    /* add w9, w6, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, #0xffffffc3 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0xffffffc3 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1810] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1810] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1810] */
    /* ldr x9, [sp, #0x1810] */
    /* cmp x9, #0x19 */
    /* b.lo #0x4cd5e4 */
    /* str x2, [sp, #0x17f0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x7f0 */
    /* str x3, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1818] */
    /* str xzr, [sp, #0x1810] */
    /* stur xzr, [x0, #0xe] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd80] */
    /* str s0, [sp, #0x1810] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x770 */
    /* str x9, [sp, #0x1790] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x790 */
    /* str x9, [sp, #0x1770] */
    /* ldr x9, [sp, #0x1790] */
    /* ldr x11, [sp, #0x1770] */
    /* orr x12, x9, x11 */
    /* and x0, x11, x9 */
    /* sub x12, x12, x0 */
    /* mvn x0, x12 */
    /* bic x4, x9, x12 */
    /* neg x9, x9 */
    /* eor x5, x12, x9 */
    /* and x9, x12, x9 */
    /* orr x9, x9, x4 */
    /* add x9, x5, x9, lsl #1 */
    /* orr x4, x12, x11 */
    /* orn x11, x11, x12 */
    /* sub x11, x0, x11 */
    /* eor x12, x4, x11 */
    /* and x11, x4, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* bic x12, x11, x9 */
    /* sub x0, x9, x11 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x0, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x0 */
    /* add x9, x9, #1 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x17b0] */
    /* mov w0, #0x47aa */
    /* movk w0, #0x52e, lsl #16 */
    /* mov w4, #0xd092 */
    /* movk w4, #0x41f, lsl #16 */
    /* mov w5, #0xbc0c */
    /* movk w5, #0x1f98, lsl #16 */
    /* mov w6, #0xed80 */
    /* movk w6, #0x2189, lsl #16 */
    /* mov w7, #0x45 */
    /* mov w19, #0x8a */
    /* mov x20, #-0x8c */
    /* ldr x9, [sp, #0x17b0] */
    /* ldr x11, [sp, #0x1790] */
    /* ldr x12, [sp, #0x1770] */
    /* bic x21, x12, x11 */
    /* sub x22, x11, x12 */
    /* add x21, x22, x21, lsl #1 */
    /* orr x22, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x22, x11 */
    /* and x11, x22, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* bic x22, x12, x21 */
    /* add x23, x11, x21 */
    /* add x22, x23, x22, lsl #1 */
    /* orr x12, x21, x12 */
    /* sub x11, x21, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x22, x11, lsl #1 */
    /* add x12, x11, #0xf */
    /* eor x21, x11, #8 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #0x10 */
    /* add x11, x21, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x1770] */
    /* str x11, [sp, #0x1790] */
    /* ldr x11, [sp, #0x1770] */
    /* ldr x12, [sp, #0x1790] */
    /* add x11, x12, x11 */
    /* cmp x9, x11 */
    /* b.hs #0x4cd9d8 */
    /* ldr x9, [sp, #0x17b0] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x17b0] */
    /* str x2, [sp, #0x17f0] */
    /* str x3, [sp, #0x17d0] */
    /* ldr x12, [sp, #0x17f0] */
    /* ldr x21, [sp, #0x17d0] */
    /* orr x22, x21, x12 */
    /* and x12, x21, x12 */
    /* neg x12, x12 */
    /* eor x21, x22, x12 */
    /* and x12, x22, x12 */
    /* add x12, x21, x12, lsl #1 */
    /* neg x21, x12 */
    /* bic x22, x21, x12 */
    /* orn x21, x21, x12 */
    /* add x21, x22, x21 */
    /* lsl x21, x21, #1 */
    /* add x12, x21, x12, lsl #2 */
    /* add x21, x12, x0 */
    /* add x12, x12, x4 */
    /* str x21, [sp, #0x17d0] */
    /* str x12, [sp, #0x17f0] */
    /* ldr x12, [sp, #0x17d0] */
    /* ldr x21, [sp, #0x17f0] */
    /* orn w22, w21, w12 */
    /* add w23, w12, w21 */
    /* bic w12, w12, w21 */
    /* add w12, w23, w12 */
    /* add w12, w12, w22 */
    /* add w12, w12, #1 */
    /* orn w21, w12, w11 */
    /* add w21, w11, w21 */
    /* orr w11, w12, w11 */
    /* add w11, w21, w11 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w21, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w21, w11, lsl #1 */
    /* sub w21, w11, #1 */
    /* sub w22, w12, w9 */
    /* orn w12, w9, w12 */
    /* add w12, w22, w12 */
    /* add w9, w9, #1 */
    /* eor w22, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* add w12, w9, #1 */
    /* eor w22, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* neg w12, w9 */
    /* neg w11, w11 */
    /* and w11, w12, w11 */
    /* orr w12, w21, w12 */
    /* sub w22, w21, w9 */
    /* sub w12, w22, w12 */
    /* ldr x22, [sp, #0x17f0] */
    /* ldr x23, [sp, #0x17d0] */
    /* mvn x24, x22 */
    /* add x24, x22, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* orn x25, x23, x24 */
    /* add x24, x24, x25 */
    /* neg x25, x23 */
    /* eor x26, x22, x25 */
    /* and x25, x22, x25 */
    /* bic x27, x22, x23 */
    /* neg x22, x22 */
    /* eor x28, x23, x22 */
    /* and x22, x23, x22 */
    /* sub x22, x25, x22 */
    /* add x23, x28, x27, lsl #1 */
    /* sub x23, x26, x23 */
    /* add x22, x23, x22, lsl #1 */
    /* add x22, x22, x24, lsl #1 */
    /* add x23, x22, x5 */
    /* add x22, x22, x6 */
    /* str x23, [sp, #0x17d0] */
    /* str x22, [sp, #0x17f0] */
    /* ldr x22, [sp, #0x17d0] */
    /* ldr x23, [sp, #0x17f0] */
    /* add w22, w23, w22 */
    /* sub w21, w21, w22 */
    /* add w9, w21, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* ldr x11, [sp, #0x17b0] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x17b0] */
    /* ldr x11, [sp, #0x1770] */
    /* neg x12, x11 */
    /* eor x12, x12, x7 */
    /* lsl w21, w11, #8 */
    /* sub w21, w21, w11, lsl #1 */
    /* and x21, x21, x19 */
    /* and x22, x20, x11, lsl #1 */
    /* add x12, x12, x22 */
    /* add x12, x21, x12 */
    /* orr x21, x12, x11 */
    /* mvn x22, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x22, x11 */
    /* eor x12, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x11, x11, #1 */
    /* add x12, x11, #1 */
    /* neg x11, x11 */
    /* eor x21, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x17b0] */
    /* branch b #0x4cd768 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7b0 */
    /* str x9, [sp, #0x17d0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x7d0 */
    /* str x11, [sp, #0x17b0] */
    /* str xzr, [sp, #0x1800] */
    /* str xzr, [sp, #0x17f0] */
    /* str xzr, [sp, #0x17f8] */
    /* stur xzr, [x17, #0xf7] */
    /* adrp x11, #0xd20000 */
    /* ldr d0, [x11, #0xd88] */
    /* str s0, [sp, #0x17f0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x790 */
    /* str x11, [sp, #0x17b0] */
    /* str x9, [sp, #0x1790] */
    /* ldr x9, [sp, #0x17b0] */
    /* ldr x11, [sp, #0x1790] */
    /* orr x12, x11, x9 */
    /* mvn x0, x9 */
    /* orn x1, x11, x9 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x12 */
    /* and x12, x0, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* mvn x0, x12 */
    /* add x0, x12, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x1, x9, x0 */
    /* add x0, x0, x1 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x0, lsl #1 */
    /* add x9, x9, #2 */
    /* bic x0, x11, x12 */
    /* neg x11, x11 */
    /* eor x1, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x0, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x0, x9, x11 */
    /* add x12, x0, x12, lsl #1 */
    /* add x0, x12, #1 */
    /* orr x1, x11, x9 */
    /* and x9, x9, x11 */
    /* sub x9, x1, x9 */
    /* neg x11, x9 */
    /* bic x1, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x0 */
    /* add x9, x9, x0 */
    /* add x9, x9, x1, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x17d0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* mov w1, #0xd52b */
    /* movk w1, #0x6de1, lsl #16 */
    /* mov w2, #0x2ad4 */
    /* movk w2, #0x921e, lsl #16 */
    /* mov w3, #-1 */
    /* ldr x9, [sp, #0x17d0] */
    /* ldr x11, [sp, #0x17b0] */
    /* ldr x12, [sp, #0x1790] */
    /* orr x4, x12, x11 */
    /* mvn x5, x11 */
    /* orn x6, x12, x11 */
    /* sub x5, x5, x6 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* mvn x5, x12 */
    /* add x5, x12, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x11 */
    /* sub x4, x4, x5 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x6 */
    /* add x11, x11, x4, lsl #1 */
    /* add x12, x11, #0x17 */
    /* add x11, x11, #8 */
    /* str x12, [sp, #0x1790] */
    /* str x11, [sp, #0x17b0] */
    /* ldr x11, [sp, #0x1790] */
    /* ldr x12, [sp, #0x17b0] */
    /* orn x4, x12, x11 */
    /* add x4, x11, x4 */
    /* orr x11, x12, x11 */
    /* add x11, x4, x11 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4cdc40 */
    /* ldr x9, [sp, #0x17d0] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x17d0] */
    /* add w12, w11, w1 */
    /* mvn w4, w9 */
    /* orn w5, w12, w9 */
    /* add w6, w9, #1 */
    /* sub w11, w2, w11 */
    /* and w9, w11, w9 */
    /* add w7, w12, w6 */
    /* add w9, w5, w9 */
    /* add w9, w7, w9 */
    /* add w4, w6, w4, lsl #1 */
    /* and w11, w4, w11 */
    /* add w11, w11, w12 */
    /* eor w12, w11, w6 */
    /* and w11, w11, w6 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* neg w12, w11 */
    /* bic w4, w12, w9 */
    /* orr w12, w9, w12 */
    /* sub w5, w9, w11 */
    /* sub w12, w5, w12 */
    /* add w12, w12, w4 */
    /* add w9, w11, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w9, w9, #0x2d */
    /* ldr x11, [sp, #0x17d0] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x17d0] */
    /* ldr x11, [sp, #0x1790] */
    /* neg x12, x11 */
    /* eor x12, x12, #0x1f */
    /* lsl w4, w11, #6 */
    /* sub w4, w4, w11, lsl #1 */
    /* and x4, x4, #0x3e */
    /* add x12, x4, x12 */
    /* lsr x4, x11, #5 */
    /* add x12, x12, x4, lsl #6 */
    /* bic x4, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x12, x11, #1 */
    /* eor w4, w3, w11, lsl #1 */
    /* and x4, x4, #2 */
    /* add x4, x12, x4 */
    /* sub x4, x4, #2 */
    /* and x11, x11, #1 */
    /* and x12, x11, x12 */
    /* orr x11, x4, x11 */
    /* add x11, x11, x12 */
    /* orr x12, x11, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x12 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x17d0] */
    /* branch b #0x4cdae0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x790 */
    /* str x0, [sp, #0x17b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7b0 */
    /* str x9, [sp, #0x1790] */
    /* str xzr, [sp, #0x17d8] */
    /* str xzr, [sp, #0x17d0] */
    /* str wzr, [sp, #0x17e0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd90] */
    /* str s0, [sp, #0x17d0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x770 */
    /* str x2, [sp, #0x1790] */
    /* str x0, [sp, #0x1770] */
    /* str xzr, [sp, #0x17b0] */
    /* ldr x9, [sp, #0x17b0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4cdd30 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7d0 */
    /* mov w3, #0xeaf3 */
    /* movk w3, #0x4536, lsl #16 */
    /* mov w4, #0xc */
    /* ldr x9, [sp, #0x17b0] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x17b0] */
    /* add w12, w11, w3 */
    /* orn w5, w12, w9 */
    /* add w5, w9, w5 */
    /* orr w6, w12, w9 */
    /* add w5, w5, w6 */
    /* add w6, w5, #1 */
    /* add w7, w12, w9 */
    /* sub w11, w4, w11 */
    /* and w9, w11, w9 */
    /* neg w11, w12 */
    /* sub w9, w11, w9 */
    /* eor w11, w7, w9 */
    /* and w9, w7, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* bic w12, w11, w6 */
    /* orr w11, w6, w11 */
    /* sub w6, w6, w9 */
    /* sub w11, w6, w11 */
    /* add w9, w5, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x5c */
    /* ldr x11, [sp, #0x17b0] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x17b0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x17b0] */
    /* ldr x9, [sp, #0x17b0] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4cdca4 */
    /* str x2, [sp, #0x1790] */
    /* str x0, [sp, #0x1770] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x17, #0xa0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xd98] */
    /* str s0, [sp, #0x17b0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x750 */
    /* str x1, [sp, #0x1770] */
    /* str x2, [sp, #0x1750] */
    /* str xzr, [sp, #0x1790] */
    /* ldr x9, [sp, #0x1790] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4cde04 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7b0 */
    /* mov w2, #0x5658 */
    /* movk w2, #0xbe81, lsl #16 */
    /* mov w3, #0xa7 */
    /* mov w4, #0x98 */
    /* ldr x9, [sp, #0x1790] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x1790] */
    /* add w12, w11, w2 */
    /* mvn w5, w9 */
    /* orn w6, w12, w9 */
    /* add w7, w9, #1 */
    /* sub w11, w3, w11 */
    /* and w9, w11, w9 */
    /* add w11, w7, w5, lsl #1 */
    /* orr w5, w11, w12 */
    /* neg w11, w11 */
    /* eor w19, w5, w11 */
    /* and w11, w5, w11 */
    /* add w12, w7, w12 */
    /* add w9, w9, w6 */
    /* add w9, w12, w9 */
    /* lsl w12, w19, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w9, w9, w11 */
    /* eor w11, w9, w4 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x30 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1790] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x1790] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1790] */
    /* ldr x9, [sp, #0x1790] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4cdd84 */
    /* str x1, [sp, #0x1770] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x770 */
    /* str x9, [sp, #0x1750] */
    /* str xzr, [sp, #0x17a0] */
    /* str xzr, [sp, #0x1790] */
    /* str xzr, [sp, #0x1798] */
    /* stur xzr, [x17, #0x96] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xda0] */
    /* str s0, [sp, #0x1790] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x730 */
    /* str x0, [sp, #0x1750] */
    /* str x1, [sp, #0x1730] */
    /* str xzr, [sp, #0x1770] */
    /* ldr x9, [sp, #0x1770] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4cdf10 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x790 */
    /* mov w2, #0xec9b */
    /* movk w2, #0x51fa, lsl #16 */
    /* mov w3, #0xd936 */
    /* movk w3, #0xa3f5, lsl #16 */
    /* mov w4, #3 */
    /* mov w5, #0x4a */
    /* mov w6, #0xca */
    /* ldr x9, [sp, #0x1770] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x1770] */
    /* eor w12, w11, w2 */
    /* and w11, w3, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* and w7, w12, w9 */
    /* neg w11, w11 */
    /* and w11, w11, w9 */
    /* add w11, w12, w11 */
    /* add w11, w11, w7 */
    /* orr w7, w12, w9 */
    /* mvn w7, w7 */
    /* add w9, w12, w9 */
    /* add w9, w9, w7 */
    /* lsl w9, w9, #1 */
    /* eor w12, w9, #0xfffffffe */
    /* eor w7, w12, w11 */
    /* orr w12, w12, w11 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w12 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w11, w4, w9 */
    /* orr w11, w11, w5 */
    /* add w11, w9, w11 */
    /* sub w9, w9, #4 */
    /* eor w9, w9, w6 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w9, w9, #6 */
    /* ldr x11, [sp, #0x1770] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x1770] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1770] */
    /* ldr x9, [sp, #0x1770] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4cde74 */
    /* str x0, [sp, #0x1750] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x750 */
    /* str x9, [sp, #0x1730] */
    /* str xzr, [sp, #0x1778] */
    /* str xzr, [sp, #0x1770] */
    /* stur wzr, [x17, #0x6f] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xda8] */
    /* str s0, [sp, #0x1770] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x710 */
    /* str x1, [sp, #0x1730] */
    /* str x0, [sp, #0x1710] */
    /* str xzr, [sp, #0x1750] */
    /* ldr x9, [sp, #0x1750] */
    /* cmp x9, #0x12 */
    /* b.hi #0x4cdfc8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x770 */
    /* mov w2, #0x7044 */
    /* movk w2, #0xf8e, lsl #16 */
    /* ldr x9, [sp, #0x1750] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x1750] */
    /* add w11, w11, w2 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w3, w11, w9 */
    /* add w12, w12, w3 */
    /* add w3, w12, #1 */
    /* and w9, w11, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w11, w3, w9 */
    /* orn w9, w9, w3 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x28 */
    /* ldr x11, [sp, #0x1750] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x1750] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1750] */
    /* ldr x9, [sp, #0x1750] */
    /* cmp x9, #0x13 */
    /* b.lo #0x4cdf68 */
    /* str x1, [sp, #0x1730] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x730 */
    /* str x0, [sp, #0x1710] */
    /* ldr w9, [sp, #0x1730] */
    /* ldr w11, [sp, #0x1710] */
    /* bic w12, w11, w9 */
    /* orr w2, w11, w9 */
    /* and w3, w11, w9 */
    /* neg w3, w3 */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w4, w2, lsl #1 */
    /* mvn w3, w2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w2 */
    /* add w9, w9, w3, lsl #1 */
    /* add w11, w9, #5 */
    /* add w9, w9, #7 */
    /* str w11, [sp, #0x1710] */
    /* str w9, [sp, #0x1730] */
    /* ldr w9, [sp, #0x1710] */
    /* ldr w11, [sp, #0x1730] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w3, #0xf */
    /* lsr w2, w3, w9 */
    /* ldr w9, [sp, #0x1730] */
    /* ldr w11, [sp, #0x1710] */
    /* mvn w12, w11 */
    /* orr w4, w9, w11 */
    /* and w5, w11, w9 */
    /* neg w5, w5 */
    /* eor w6, w4, w5 */
    /* and w4, w4, w5 */
    /* add w4, w6, w4, lsl #1 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w9 */
    /* neg w9, w9 */
    /* eor w5, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* neg w9, w9 */
    /* eor w11, w9, w4 */
    /* orn w9, w9, w4 */
    /* add w9, w4, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #2 */
    /* eor w12, w11, #4 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #8 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* add w9, w9, #0xf */
    /* str w11, [sp, #0x1710] */
    /* str w9, [sp, #0x1730] */
    /* ldr w9, [sp, #0x1710] */
    /* ldr w11, [sp, #0x1730] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w3, w9 */
    /* ldr w11, [sp, #0x1730] */
    /* ldr w12, [sp, #0x1710] */
    /* bic w4, w12, w11 */
    /* eor w5, w12, w11 */
    /* eon w6, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w5 */
    /* add w11, w11, w6, lsl #1 */
    /* add w11, w11, w4, lsl #1 */
    /* add w11, w11, #2 */
    /* mov w12, #0x13 */
    /* eor w12, w11, w12 */
    /* lsl w4, w11, #1 */
    /* mov w5, #0x26 */
    /* and w5, w4, w5 */
    /* add w12, w12, w5 */
    /* sub w12, w12, #1 */
    /* eor w11, w11, #7 */
    /* and w4, w4, #0xe */
    /* add w11, w11, w4 */
    /* sub w11, w11, #1 */
    /* str w12, [sp, #0x1710] */
    /* str w11, [sp, #0x1730] */
    /* ldr w11, [sp, #0x1710] */
    /* ldr w12, [sp, #0x1730] */
    /* orn w4, w12, w11 */
    /* add w4, w11, w4 */
    /* orr w11, w12, w11 */
    /* add w11, w4, w11 */
    /* add w11, w11, #1 */
    /* lsr w11, w3, w11 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x17, #0x40] */
    /* mov w12, #0x77 */
    /* strb w12, [x17, #0x40] */
    /* mov x12, #0xfa89 */
    /* movk x12, #0xc01c, lsl #16 */
    /* movk x12, #2, lsl #32 */
    /* add w3, w2, w12 */
    /* orr w3, w3, #0x70 */
    /* sub w3, w3, w2 */
    /* add w2, w2, w3, lsl #1 */
    /* sub w2, w2, #0x79 */
    /* strb w2, [x17, #0x41] */
    /* add w2, w9, w12 */
    /* orr w2, w2, #0xfffffff1 */
    /* sub w2, w2, w9 */
    /* add w9, w9, w2, lsl #1 */
    /* sub w9, w9, #0x7a */
    /* strb w9, [x17, #0x42] */
    /* add w9, w11, w12 */
    /* mov w12, #0x72 */
    /* orr w9, w9, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x7b */
    /* strb w9, [x17, #0x43] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x6f0 */
    /* str x2, [sp, #0x1710] */
    /* str x1, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1730] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4ce278 */
    /* mov w1, #0x6cef */
    /* movk w1, #0x6496, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x750 */
    /* mov w4, #0x10 */
    /* mov w5, #0xaee */
    /* movk w5, #0x7fc6, lsl #16 */
    /* ldr x9, [sp, #0x1730] */
    /* ldrb w9, [x3, x9] */
    /* ldr x11, [sp, #0x1730] */
    /* add w12, w11, w1 */
    /* and w6, w12, w9 */
    /* sub w11, w4, w11 */
    /* and w11, w11, w9 */
    /* add w7, w12, w9 */
    /* orr w9, w12, w9 */
    /* neg w9, w9 */
    /* eor w19, w7, w9 */
    /* and w9, w7, w9 */
    /* add w11, w11, w12 */
    /* add w11, w11, w6 */
    /* lsl w12, w19, #1 */
    /* add w9, w12, w9, lsl #2 */
    /* sub w9, w11, w9 */
    /* and w11, w5, w9, lsl #1 */
    /* eor w12, w11, #0xeeeeeeee */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #0x77 */
    /* ldr x11, [sp, #0x1730] */
    /* strb w9, [x3, x11] */
    /* ldr x9, [sp, #0x1730] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1730] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4ce200 */
    /* mov w1, #0xc972 */
    /* movk w1, #0xdb8, lsl #16 */
    /* str x2, [sp, #0x1710] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x710 */
    /* str x9, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1738] */
    /* str xzr, [sp, #0x1730] */
    /* stur xzr, [x17, #0x2d] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdb0] */
    /* str s0, [sp, #0x1730] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* str x9, [sp, #0x16f0] */
    /* str x2, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16f0] */
    /* ldr x11, [sp, #0x16d0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x2, x11, x12 */
    /* add x12, x12, x2 */
    /* lsl x12, x12, #1 */
    /* sub x2, x9, x11 */
    /* add x12, x12, #2 */
    /* add x2, x12, x2 */
    /* bic x9, x9, x2 */
    /* sub x12, x12, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* orr x12, x2, x11 */
    /* and x11, x2, x11 */
    /* neg x11, x11 */
    /* eor x2, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x2, x11, lsl #1 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x2, x11, x12 */
    /* add x12, x12, x2 */
    /* neg x2, x11 */
    /* eor x3, x9, x2 */
    /* and x2, x9, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x12, x2, x12, lsl #1 */
    /* add x2, x12, #2 */
    /* bic x3, x11, x9 */
    /* orn x4, x9, x11 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x4 */
    /* sub x9, x9, x3 */
    /* add x9, x9, #1 */
    /* orn x11, x9, x2 */
    /* add x11, x12, x11 */
    /* eor x9, x2, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #6 */
    /* str x9, [sp, #0x1710] */
    /* mov w2, #0x13 */
    /* mov w3, #0x26 */
    /* mov w4, #0x21 */
    /* mov w5, #-1 */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x11, [sp, #0x16f0] */
    /* ldr x12, [sp, #0x16d0] */
    /* orr x6, x12, x11 */
    /* and x7, x12, x11 */
    /* neg x7, x7 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x19, x6, lsl #1 */
    /* mvn x7, x12 */
    /* add x7, x12, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x11 */
    /* neg x11, x11 */
    /* eor x19, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x19, x11, lsl #1 */
    /* add x11, x11, x7, lsl #1 */
    /* neg x12, x11 */
    /* orr x7, x12, x6 */
    /* add x11, x11, x7 */
    /* eor x12, x12, x6 */
    /* mvn x11, x11 */
    /* add x11, x11, x6 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x2 */
    /* lsl x6, x11, #1 */
    /* and x7, x6, x3 */
    /* add x12, x12, x7 */
    /* sub x12, x12, #1 */
    /* eor x11, x11, #4 */
    /* and x6, x6, #8 */
    /* add x11, x6, x11 */
    /* mvn x6, x11 */
    /* add x11, x6, x11, lsl #1 */
    /* str x12, [sp, #0x16d0] */
    /* str x11, [sp, #0x16f0] */
    /* ldr x11, [sp, #0x16d0] */
    /* ldr x12, [sp, #0x16f0] */
    /* orn x6, x12, x11 */
    /* add x6, x11, x6 */
    /* orr x11, x12, x11 */
    /* add x11, x6, x11 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4ce4f8 */
    /* ldr x9, [sp, #0x1710] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x1710] */
    /* orn w12, w1, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* orn w12, w11, w9 */
    /* orr w6, w11, w9 */
    /* add w11, w11, w9 */
    /* neg w7, w6 */
    /* eor w19, w11, w7 */
    /* and w11, w11, w7 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w19, lsl #1 */
    /* mvn w7, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, w6 */
    /* add w9, w9, w11 */
    /* add w9, w9, w7, lsl #1 */
    /* sub w9, w9, #0x1b */
    /* ldr x11, [sp, #0x1710] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x11, [sp, #0x16d0] */
    /* orr x12, x11, x4 */
    /* and x6, x11, x4 */
    /* neg x6, x6 */
    /* eor x7, x12, x6 */
    /* and x12, x12, x6 */
    /* add x12, x7, x12, lsl #1 */
    /* orr x6, x12, x11 */
    /* mvn x7, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x7, x11 */
    /* eor x12, x11, x6 */
    /* and x11, x11, x6 */
    /* eor w6, w5, w12, lsl #1 */
    /* and x6, x6, #2 */
    /* and x7, x12, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x7 */
    /* add x11, x11, x6 */
    /* sub x12, x11, x11, lsl #1 */
    /* orr x12, x12, #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x12 */
    /* str x9, [sp, #0x1710] */
    /* branch b #0x4ce374 */
    /* mov w0, #0x1994 */
    /* movk w0, #0x8fb6, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* str x9, [sp, #0x16f0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6f0 */
    /* str x11, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1720] */
    /* str xzr, [sp, #0x1710] */
    /* str xzr, [sp, #0x1718] */
    /* stur xzr, [x17, #0x16] */
    /* adrp x11, #0xd20000 */
    /* ldr d0, [x11, #0xac8] */
    /* str s0, [sp, #0x1710] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6b0 */
    /* str x11, [sp, #0x16d0] */
    /* str x9, [sp, #0x16b0] */
    /* ldr x9, [sp, #0x16d0] */
    /* ldr x11, [sp, #0x16b0] */
    /* bic x12, x11, x9 */
    /* sub x17, x9, x11 */
    /* add x12, x17, x12, lsl #1 */
    /* orr x17, x12, x9 */
    /* mvn x1, x12 */
    /* orn x9, x9, x12 */
    /* sub x9, x1, x9 */
    /* eor x2, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x2, x9, lsl #1 */
    /* orr x17, x12, x11 */
    /* orn x11, x11, x12 */
    /* sub x11, x1, x11 */
    /* eor x12, x11, x17 */
    /* and x11, x11, x17 */
    /* add x11, x12, x11, lsl #1 */
    /* eor x12, x9, x11 */
    /* bic x17, x9, x11 */
    /* neg x9, x9 */
    /* eor x1, x11, x9 */
    /* and x9, x11, x9 */
    /* orr x9, x17, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* str x9, [sp, #0x16f0] */
    /* mov w17, #0xa */
    /* mov x1, #-0xb */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x710 */
    /* ldr x9, [sp, #0x16f0] */
    /* ldr x11, [sp, #0x16d0] */
    /* ldr x12, [sp, #0x16b0] */
    /* orr x3, x12, x11 */
    /* mvn x4, x11 */
    /* orn x5, x12, x11 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x3 */
    /* and x4, x4, x3 */
    /* add x4, x5, x4, lsl #1 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x3, x11 */
    /* and x11, x3, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x4, x11 */
    /* orn x11, x11, x4 */
    /* add x11, x4, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #3 */
    /* sub w3, w12, #1 */
    /* add x11, x11, #0x16 */
    /* and x3, x3, x17 */
    /* neg w4, w12 */
    /* orr x4, x4, x1 */
    /* add x12, x12, x4 */
    /* add x12, x12, x3 */
    /* add x12, x12, #0xa */
    /* str x11, [sp, #0x16b0] */
    /* str x12, [sp, #0x16d0] */
    /* ldr x11, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x16d0] */
    /* add x11, x12, x11 */
    /* cmp x9, x11 */
    /* b.hs #0x4ce6d8 */
    /* ldr x9, [sp, #0x16f0] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x16f0] */
    /* orn w12, w0, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w0 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w3, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w3, w11, lsl #1 */
    /* mvn w3, w11 */
    /* add w4, w12, w9 */
    /* orr w9, w9, w12 */
    /* neg w9, w9 */
    /* eor w12, w4, w9 */
    /* and w9, w4, w9 */
    /* sub w11, w11, w12 */
    /* sub w9, w3, w9, lsl #2 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w9, w9, #0xc */
    /* ldr x11, [sp, #0x16f0] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x16f0] */
    /* ldr x11, [sp, #0x16b0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x16f0] */
    /* branch b #0x4ce5c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6b0 */
    /* str x1, [sp, #0x16d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* str x9, [sp, #0x16b0] */
    /* str xzr, [sp, #0x1700] */
    /* str xzr, [sp, #0x16f0] */
    /* str xzr, [sp, #0x16f8] */
    /* strb wzr, [x16, #0x138] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdb8] */
    /* str s0, [sp, #0x16f0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x690 */
    /* str x2, [sp, #0x16b0] */
    /* str x1, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16d0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x4ce7e4 */
    /* mov w17, #0x6ba4 */
    /* movk w17, #0xcd5f, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x6f0 */
    /* mov w3, #0x945b */
    /* movk w3, #0x32a0, lsl #16 */
    /* ldr x9, [sp, #0x16d0] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x16d0] */
    /* add w12, w17, w11 */
    /* add w4, w12, #1 */
    /* eor w5, w4, w9 */
    /* and w4, w4, w9 */
    /* add w4, w5, w4, lsl #1 */
    /* mvn w5, w9 */
    /* add w5, w9, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* sub w11, w3, w11 */
    /* and w11, w5, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* neg w12, w4 */
    /* and w5, w11, w12 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w4 */
    /* add w12, w5, w4 */
    /* sub w9, w9, w4 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w9, w9, #0x7d */
    /* ldr x11, [sp, #0x16d0] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x16d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16d0] */
    /* cmp x9, #0x19 */
    /* b.lo #0x4ce744 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x650 */
    /* str x17, [sp, #0x1670] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x670 */
    /* str x0, [sp, #0x1650] */
    /* str xzr, [sp, #0x16e0] */
    /* str xzr, [sp, #0x16d0] */
    /* str xzr, [sp, #0x16d8] */
    /* str wzr, [sp, #0x16e8] */
    /* str x2, [sp, #0x16b0] */
    /* str x1, [sp, #0x1690] */
    /* ldr x9, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* orr x12, x11, x9 */
    /* orn x3, x11, x9 */
    /* add x3, x3, x9 */
    /* mvn x3, x3 */
    /* bic x4, x9, x11 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x3 */
    /* sub x9, x9, x4, lsl #1 */
    /* mov x3, #0xf4cc */
    /* movk x3, #0xb0e7, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* eor x11, x9, x3 */
    /* mov x4, #0xe998 */
    /* movk x4, #0x61cf, lsl #16 */
    /* movk x4, #3, lsl #32 */
    /* and x12, x4, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x5, #0x4ebd */
    /* movk x5, #0xd360, lsl #16 */
    /* movk x5, #3, lsl #32 */
    /* add x9, x9, x5 */
    /* str x11, [sp, #0x1690] */
    /* str x9, [sp, #0x16b0] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x16b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w11, w9, #1 */
    /* mov w12, #0xdf */
    /* and w6, w11, w12 */
    /* neg w9, w9 */
    /* and w9, w9, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, w6 */
    /* ldr x11, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* orr x6, x11, x12 */
    /* and x7, x12, x11 */
    /* neg x7, x7 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x19, x6, lsl #1 */
    /* eor x11, x12, x11 */
    /* neg x12, x11 */
    /* eor x7, x6, x12 */
    /* orr x12, x6, x12 */
    /* sub x11, x6, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x7, x11, lsl #1 */
    /* mov w6, #0xbbf9 */
    /* movk w6, #0x41c3, lsl #16 */
    /* add x12, x11, x6 */
    /* mov w7, #0x723f */
    /* movk w7, #0x87fd, lsl #16 */
    /* add x11, x11, x7 */
    /* str x12, [sp, #0x1690] */
    /* str x11, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x16b0] */
    /* orn w19, w12, w11 */
    /* add w20, w11, w12 */
    /* bic w11, w11, w12 */
    /* add w11, w20, w11 */
    /* add w11, w11, w19 */
    /* add w11, w11, #1 */
    /* orr w12, w11, w9 */
    /* mvn w19, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w19, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x16, #0x100] */
    /* str x2, [sp, #0x16b0] */
    /* str x1, [sp, #0x1690] */
    /* ldr x9, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* orr x12, x11, x9 */
    /* orn x19, x11, x9 */
    /* add x19, x19, x9 */
    /* mvn x19, x19 */
    /* bic x20, x9, x11 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x19 */
    /* sub x9, x9, x20, lsl #1 */
    /* eor x11, x9, x3 */
    /* and x12, x4, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x5 */
    /* str x11, [sp, #0x1690] */
    /* str x9, [sp, #0x16b0] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x16b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w11, w9, #1 */
    /* ldr x12, [sp, #0x16b0] */
    /* ldr x19, [sp, #0x1690] */
    /* orr x20, x12, x19 */
    /* and x21, x19, x12 */
    /* neg x21, x21 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* add x20, x22, x20, lsl #1 */
    /* eor x12, x19, x12 */
    /* neg x19, x12 */
    /* eor x21, x20, x19 */
    /* orr x19, x20, x19 */
    /* sub x12, x20, x12 */
    /* sub x12, x12, x19 */
    /* add x12, x21, x12, lsl #1 */
    /* add x19, x12, x6 */
    /* add x12, x12, x7 */
    /* str x19, [sp, #0x1690] */
    /* str x12, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* ldr x19, [sp, #0x16b0] */
    /* orn w20, w19, w12 */
    /* bic w21, w12, w19 */
    /* add w12, w12, w19 */
    /* add w12, w12, w21 */
    /* add w12, w12, w20 */
    /* add w12, w12, #2 */
    /* orr w11, w12, w11 */
    /* neg w19, w9 */
    /* orr w12, w12, w19 */
    /* neg w9, w9 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x16, #0x101] */
    /* str x2, [sp, #0x16b0] */
    /* str x1, [sp, #0x1690] */
    /* ldr x9, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* orr x12, x11, x9 */
    /* orn x19, x11, x9 */
    /* add x19, x19, x9 */
    /* mvn x19, x19 */
    /* bic x20, x9, x11 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x19 */
    /* sub x9, x9, x20, lsl #1 */
    /* eor x11, x9, x3 */
    /* and x12, x4, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x5 */
    /* str x11, [sp, #0x1690] */
    /* str x9, [sp, #0x16b0] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x16b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w11, w9, #1 */
    /* ldr x12, [sp, #0x16b0] */
    /* ldr x19, [sp, #0x1690] */
    /* orr x20, x12, x19 */
    /* and x21, x19, x12 */
    /* neg x21, x21 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* add x20, x22, x20, lsl #1 */
    /* eor x12, x19, x12 */
    /* neg x19, x12 */
    /* eor x21, x20, x19 */
    /* orr x19, x20, x19 */
    /* sub x12, x20, x12 */
    /* sub x12, x12, x19 */
    /* add x12, x21, x12, lsl #1 */
    /* add x19, x12, x6 */
    /* add x12, x12, x7 */
    /* str x19, [sp, #0x1690] */
    /* str x12, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* ldr x19, [sp, #0x16b0] */
    /* orn w20, w19, w12 */
    /* bic w21, w12, w19 */
    /* add w12, w12, w19 */
    /* add w12, w12, w21 */
    /* add w12, w12, w20 */
    /* add w12, w12, #3 */
    /* orr w11, w12, w11 */
    /* neg w19, w9 */
    /* orr w12, w12, w19 */
    /* neg w9, w9 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x16, #0x102] */
    /* str x2, [sp, #0x16b0] */
    /* str x1, [sp, #0x1690] */
    /* ldr x9, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* orr x12, x11, x9 */
    /* orn x1, x11, x9 */
    /* add x1, x1, x9 */
    /* mvn x1, x1 */
    /* bic x2, x9, x11 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x1 */
    /* sub x9, x9, x2, lsl #1 */
    /* eor x11, x9, x3 */
    /* and x12, x4, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x5 */
    /* str x11, [sp, #0x1690] */
    /* str x9, [sp, #0x16b0] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x16b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w11, w9, #1 */
    /* ldr x12, [sp, #0x16b0] */
    /* ldr x1, [sp, #0x1690] */
    /* orr x2, x12, x1 */
    /* and x3, x1, x12 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* eor x12, x1, x12 */
    /* neg x1, x12 */
    /* eor x3, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x12, x2, x12 */
    /* sub x12, x12, x1 */
    /* add x12, x3, x12, lsl #1 */
    /* add x1, x12, x6 */
    /* add x12, x12, x7 */
    /* str x1, [sp, #0x1690] */
    /* str x12, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* ldr x1, [sp, #0x16b0] */
    /* orn w2, w1, w12 */
    /* bic w3, w12, w1 */
    /* add w12, w12, w1 */
    /* add w12, w12, w3 */
    /* add w12, w12, w2 */
    /* add w12, w12, #4 */
    /* orr w11, w12, w11 */
    /* neg w1, w9 */
    /* orr w12, w12, w1 */
    /* neg w9, w9 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x16, #0x103] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x630 */
    /* str x1, [sp, #0x1650] */
    /* str x17, [sp, #0x1630] */
    /* str xzr, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1670] */
    /* cmp x9, #0x1b */
    /* b.hi #0x4cee48 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x6d0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x690 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x6b0 */
    /* mov w5, #0x158 */
    /* movk w5, #0xc7a9, lsl #16 */
    /* mov w6, #0x2ce1 */
    /* movk w6, #0x218, lsl #16 */
    /* mov w7, #0x59c2 */
    /* movk w7, #0x430, lsl #16 */
    /* mov w19, #0x9263 */
    /* movk w19, #0xcea1, lsl #16 */
    /* mov x20, #0xb123 */
    /* movk x20, #0xb5a6, lsl #16 */
    /* movk x20, #4, lsl #32 */
    /* ldr x9, [sp, #0x1670] */
    /* ldrb w9, [x2, x9] */
    /* ldr x11, [sp, #0x1670] */
    /* str x3, [sp, #0x16b0] */
    /* str x4, [sp, #0x1690] */
    /* ldr x12, [sp, #0x16b0] */
    /* ldr x21, [sp, #0x1690] */
    /* mvn x22, x12 */
    /* add x22, x12, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* orn x23, x21, x22 */
    /* neg x24, x21 */
    /* and x25, x12, x24 */
    /* add x22, x22, x25 */
    /* add x22, x22, x23 */
    /* eor x23, x12, x24 */
    /* add x22, x23, x22, lsl #1 */
    /* add x22, x22, #2 */
    /* orr x23, x21, x12 */
    /* and x12, x21, x12 */
    /* neg x12, x12 */
    /* eor x21, x23, x12 */
    /* and x12, x23, x12 */
    /* add x12, x21, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x21, x22, x12 */
    /* and x12, x22, x12 */
    /* add x12, x21, x12, lsl #1 */
    /* add x21, x12, x5 */
    /* eor x22, x12, x6 */
    /* and x12, x7, x12, lsl #1 */
    /* add x12, x22, x12 */
    /* sub x12, x12, #1 */
    /* str x21, [sp, #0x1690] */
    /* str x12, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* ldr x21, [sp, #0x16b0] */
    /* and w22, w21, w12 */
    /* bic w12, w12, w21 */
    /* add w11, w21, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w22 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* bic w21, w11, w12 */
    /* add w9, w9, w12 */
    /* add w9, w9, w21, lsl #1 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x16b0] */
    /* ldr x12, [sp, #0x1690] */
    /* bic x21, x12, x11 */
    /* neg x22, x12 */
    /* eor x23, x11, x22 */
    /* and x22, x11, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* add x21, x21, x22, lsl #1 */
    /* add x22, x21, #1 */
    /* mvn x23, x12 */
    /* add x23, x12, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* and x23, x23, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x23, lsl #1 */
    /* add x12, x11, x22 */
    /* neg x11, x11 */
    /* bic x23, x11, x21 */
    /* orn x11, x11, x21 */
    /* add x11, x11, x22 */
    /* add x12, x12, x23, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, x19 */
    /* add x11, x11, x20 */
    /* str x12, [sp, #0x1690] */
    /* str x11, [sp, #0x16b0] */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x16b0] */
    /* add w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w21, w9, w12 */
    /* orr w12, w9, w12 */
    /* sub w9, w9, w11 */
    /* sub w9, w9, w12 */
    /* add w9, w21, w9, lsl #1 */
    /* ldr x11, [sp, #0x1670] */
    /* strb w9, [x2, x11] */
    /* ldr x9, [sp, #0x1670] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1670] */
    /* cmp x9, #0x1c */
    /* b.lo #0x4cecb8 */
    /* str x1, [sp, #0x1650] */
    /* str x17, [sp, #0x1630] */
    /* str xzr, [sp, #0x16c0] */
    /* str xzr, [sp, #0x16b0] */
    /* str xzr, [sp, #0x16b8] */
    /* stur xzr, [x16, #0xf6] */
    /* str x0, [sp, #0x1690] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x690 */
    /* str x1, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* orr x12, x11, x9 */
    /* and x2, x11, x9 */
    /* neg x2, x2 */
    /* eor x3, x12, x2 */
    /* and x12, x12, x2 */
    /* add x12, x3, x12, lsl #1 */
    /* mvn x2, x11 */
    /* add x2, x11, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x9 */
    /* neg x9, x9 */
    /* eor x3, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x2 */
    /* add x9, x3, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x2, #0x7b58 */
    /* movk x2, #0x3241, lsl #16 */
    /* movk x2, #5, lsl #32 */
    /* eor x11, x9, x2 */
    /* mov x3, #0xf6b0 */
    /* movk x3, #0x6482, lsl #16 */
    /* movk x3, #0xa, lsl #32 */
    /* and x12, x3, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov w4, #0x5586 */
    /* movk w4, #0x6e01, lsl #16 */
    /* add x9, x9, x4 */
    /* str x11, [sp, #0x1670] */
    /* str x9, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1670] */
    /* ldr x11, [sp, #0x1690] */
    /* orn w12, w11, w9 */
    /* orr w11, w11, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x27 */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x1670] */
    /* orn x5, x12, x11 */
    /* add x5, x5, x11 */
    /* mvn x6, x5 */
    /* orr x7, x12, x11 */
    /* add x6, x7, x6 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x7, x11 */
    /* neg x12, x11 */
    /* sub x19, x5, x7 */
    /* and x20, x19, x12 */
    /* add x11, x6, x11 */
    /* add x11, x11, x20, lsl #1 */
    /* orr x12, x19, x12 */
    /* sub x5, x7, x5 */
    /* add x12, x5, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* mov w5, #0x33af */
    /* movk w5, #0x3dea, lsl #16 */
    /* add x12, x11, x5 */
    /* mov w6, #0x334c */
    /* movk w6, #0x8fd6, lsl #16 */
    /* add x11, x11, x6 */
    /* str x12, [sp, #0x1670] */
    /* str x11, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* ldr x12, [sp, #0x1690] */
    /* add w11, w12, w11 */
    /* eor w9, w11, w9 */
    /* strb w9, [x16, #0xe0] */
    /* str x0, [sp, #0x1690] */
    /* str x1, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* orr x12, x11, x9 */
    /* and x7, x11, x9 */
    /* neg x7, x7 */
    /* eor x19, x12, x7 */
    /* and x12, x12, x7 */
    /* add x12, x19, x12, lsl #1 */
    /* mvn x7, x11 */
    /* add x7, x11, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x9 */
    /* neg x9, x9 */
    /* eor x19, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x11, x9, x2 */
    /* and x12, x3, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x4 */
    /* str x11, [sp, #0x1670] */
    /* str x9, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1670] */
    /* ldr x11, [sp, #0x1690] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x1670] */
    /* orn x7, x12, x11 */
    /* add x7, x7, x11 */
    /* mvn x19, x7 */
    /* orr x20, x12, x11 */
    /* add x19, x20, x19 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x20, x11 */
    /* neg x12, x11 */
    /* sub x21, x7, x20 */
    /* and x22, x21, x12 */
    /* add x11, x19, x11 */
    /* add x11, x11, x22, lsl #1 */
    /* orr x12, x21, x12 */
    /* sub x7, x20, x7 */
    /* add x12, x7, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, x5 */
    /* add x11, x11, x6 */
    /* str x12, [sp, #0x1670] */
    /* str x11, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* ldr x12, [sp, #0x1690] */
    /* add w11, w12, w11 */
    /* and w12, w11, #1 */
    /* eor w7, w12, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, w7 */
    /* eor w9, w11, w9 */
    /* strb w9, [x16, #0xe1] */
    /* str x0, [sp, #0x1690] */
    /* str x1, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* orr x12, x11, x9 */
    /* and x7, x11, x9 */
    /* neg x7, x7 */
    /* eor x19, x12, x7 */
    /* and x12, x12, x7 */
    /* add x12, x19, x12, lsl #1 */
    /* mvn x7, x11 */
    /* add x7, x11, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x9 */
    /* neg x9, x9 */
    /* eor x19, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x11, x9, x2 */
    /* and x12, x3, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x4 */
    /* str x11, [sp, #0x1670] */
    /* str x9, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1670] */
    /* ldr x11, [sp, #0x1690] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x1670] */
    /* orn x7, x12, x11 */
    /* add x7, x7, x11 */
    /* mvn x19, x7 */
    /* orr x20, x12, x11 */
    /* add x19, x20, x19 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x20, x11 */
    /* neg x12, x11 */
    /* sub x21, x7, x20 */
    /* and x22, x21, x12 */
    /* add x11, x19, x11 */
    /* add x11, x11, x22, lsl #1 */
    /* orr x12, x21, x12 */
    /* sub x7, x20, x7 */
    /* add x12, x7, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, x5 */
    /* add x11, x11, x6 */
    /* str x12, [sp, #0x1670] */
    /* str x11, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* ldr x12, [sp, #0x1690] */
    /* add w11, w12, w11 */
    /* and w12, w11, #2 */
    /* eor w7, w12, #2 */
    /* add w11, w12, w11 */
    /* add w11, w11, w7 */
    /* eor w9, w11, w9 */
    /* strb w9, [x16, #0xe2] */
    /* str x0, [sp, #0x1690] */
    /* str x1, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* orr x12, x11, x9 */
    /* and x1, x11, x9 */
    /* neg x1, x1 */
    /* eor x7, x12, x1 */
    /* and x12, x12, x1 */
    /* add x12, x7, x12, lsl #1 */
    /* mvn x1, x11 */
    /* add x1, x11, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x9 */
    /* neg x9, x9 */
    /* eor x7, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x1 */
    /* add x9, x7, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x11, x9, x2 */
    /* and x12, x3, x9, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x9, x9, x4 */
    /* str x11, [sp, #0x1670] */
    /* str x9, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1670] */
    /* ldr x11, [sp, #0x1690] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x1690] */
    /* ldr x12, [sp, #0x1670] */
    /* orn x1, x12, x11 */
    /* add x1, x1, x11 */
    /* mvn x2, x1 */
    /* orr x3, x12, x11 */
    /* add x2, x3, x2 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x3, x11 */
    /* neg x12, x11 */
    /* sub x4, x1, x3 */
    /* and x7, x4, x12 */
    /* add x11, x2, x11 */
    /* add x11, x11, x7, lsl #1 */
    /* orr x12, x4, x12 */
    /* sub x1, x3, x1 */
    /* add x12, x1, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, x5 */
    /* add x11, x11, x6 */
    /* str x12, [sp, #0x1670] */
    /* str x11, [sp, #0x1690] */
    /* ldr x11, [sp, #0x1670] */
    /* ldr x12, [sp, #0x1690] */
    /* add w11, w12, w11 */
    /* and w12, w11, #3 */
    /* eor w1, w12, #3 */
    /* add w11, w12, w11 */
    /* add w11, w11, w1 */
    /* eor w9, w11, w9 */
    /* strb w9, [x16, #0xe3] */
    /* str x17, [sp, #0x1670] */
    /* str x0, [sp, #0x1650] */
    /* str xzr, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1690] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4cf3b4 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x6b0 */
    /* mov w0, #0x66fb */
    /* movk w0, #0xcdc0, lsl #16 */
    /* mov w1, #4 */
    /* ldr x9, [sp, #0x1690] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1690] */
    /* add w12, w11, w0 */
    /* add w2, w12, w9 */
    /* sub w11, w1, w11 */
    /* and w9, w11, w9 */
    /* neg w11, w12 */
    /* sub w9, w11, w9 */
    /* eor w11, w2, w9 */
    /* and w9, w2, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w11, w9, w2 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w2, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x22 */
    /* ldr x11, [sp, #0x1690] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1690] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1690] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4cf324 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x650 */
    /* str x9, [sp, #0x1670] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x670 */
    /* str x9, [sp, #0x1650] */
    /* str xzr, [sp, #0x16a0] */
    /* str xzr, [sp, #0x1690] */
    /* str xzr, [sp, #0x1698] */
    /* stur wzr, [x16, #0xd7] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdc0] */
    /* str s0, [sp, #0x1690] */
    /* str xzr, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1670] */
    /* cmp x9, #0x1a */
    /* b.hi #0x4cf478 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x690 */
    /* mov w0, #0x3d48 */
    /* movk w0, #0x86a8, lsl #16 */
    /* ldr x9, [sp, #0x1670] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1670] */
    /* add w11, w11, w0 */
    /* mvn w12, w9 */
    /* orn w1, w11, w9 */
    /* add w2, w9, #1 */
    /* orr w3, w11, w9 */
    /* add w12, w2, w12, lsl #1 */
    /* orr w11, w12, w11 */
    /* add w9, w11, w9 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w11, w1, w2 */
    /* add w11, w11, w3 */
    /* sub w11, w11, w12 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #9 */
    /* ldr x11, [sp, #0x1670] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1670] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1670] */
    /* ldr x9, [sp, #0x1670] */
    /* cmp x9, #0x1b */
    /* b.lo #0x4cf408 */
    /* str xzr, [sp, #0x1670] */
    /* str xzr, [sp, #0x1678] */
    /* strb wzr, [x16, #0xb0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdc8] */
    /* str s0, [sp, #0x1670] */
    /* str xzr, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1650] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4cf550 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x670 */
    /* mov w0, #0x47cb */
    /* movk w0, #0x8e77, lsl #16 */
    /* mov w1, #0x8f96 */
    /* movk w1, #0x1cee, lsl #16 */
    /* ldr x9, [sp, #0x1650] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1650] */
    /* eor w12, w11, w0 */
    /* and w11, w1, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w2, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w2, w11, lsl #1 */
    /* mvn w2, w11 */
    /* add w2, w2, w11, lsl #1 */
    /* orr w3, w12, w9 */
    /* mvn w3, w3 */
    /* add w9, w12, w9 */
    /* add w9, w9, w3 */
    /* mvn w9, w9 */
    /* lsl w9, w9, #1 */
    /* eor w12, w9, w2 */
    /* neg w2, w11 */
    /* orr w9, w9, w2 */
    /* add w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #0x7a */
    /* ldr x11, [sp, #0x1650] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1650] */
    /* and x11, x9, #1 */
    /* mvn w12, w9 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1650] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4cf4b8 */
    /* str xzr, [sp, #0x1650] */
    /* str xzr, [sp, #0x1658] */
    /* stur xzr, [x16, #0x8d] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdd0] */
    /* str s0, [sp, #0x1650] */
    /* str xzr, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1630] */
    /* cmp x9, #0x14 */
    /* b.hi #0x4cf644 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x650 */
    /* mov w0, #0x425 */
    /* movk w0, #0xf96d, lsl #16 */
    /* mov w1, #0x84a */
    /* movk w1, #0xf2da, lsl #16 */
    /* mov w2, #0xc608 */
    /* movk w2, #0x5c09, lsl #16 */
    /* ldr x9, [sp, #0x1630] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1630] */
    /* eor w12, w11, w0 */
    /* and w11, w1, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w9 */
    /* orn w3, w11, w9 */
    /* add w4, w9, #1 */
    /* add w3, w3, w4 */
    /* orr w9, w11, w9 */
    /* add w9, w3, w9 */
    /* add w12, w4, w12, lsl #1 */
    /* orr w11, w11, w12 */
    /* neg w12, w12 */
    /* eor w3, w11, w12 */
    /* and w11, w11, w12 */
    /* lsl w12, w3, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* and w11, w2, w9, lsl #1 */
    /* eor w12, w11, #8 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #4 */
    /* ldr x11, [sp, #0x1630] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1630] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1630] */
    /* cmp x9, #0x15 */
    /* b.lo #0x4cf598 */
    /* str xzr, [sp, #0x1630] */
    /* str xzr, [sp, #0x1638] */
    /* strb wzr, [x16, #0x70] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdd8] */
    /* str s0, [sp, #0x1630] */
    /* str xzr, [sp, #0x1610] */
    /* ldr x9, [sp, #0x1610] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4cf6f4 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x630 */
    /* mov w0, #0xa9b6 */
    /* movk w0, #0xbf52, lsl #16 */
    /* mov w1, #0xb81a */
    /* movk w1, #0x897a, lsl #16 */
    /* mov w2, #0x1a */
    /* ldr x9, [sp, #0x1610] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1610] */
    /* add w12, w11, #0xb5 */
    /* add w11, w11, w0 */
    /* eor w3, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w3, w11, lsl #1 */
    /* and w9, w12, w9 */
    /* add w12, w9, #1 */
    /* eor w3, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* sub w9, w11, w9 */
    /* and w11, w1, w9, lsl #1 */
    /* eor w12, w11, w2 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #0xd */
    /* ldr x11, [sp, #0x1610] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1610] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1610] */
    /* ldr x9, [sp, #0x1610] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4cf688 */
    /* str xzr, [sp, #0x1610] */
    /* str xzr, [sp, #0x1618] */
    /* stur xzr, [x16, #0x4e] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xde0] */
    /* str s0, [sp, #0x1610] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5b0 */
    /* str x9, [sp, #0x15d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x15b0] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15b0] */
    /* bic x12, x11, x9 */
    /* neg x17, x11 */
    /* eor x0, x9, x17 */
    /* and x17, x9, x17 */
    /* add x12, x0, x12, lsl #1 */
    /* add x12, x12, x17, lsl #1 */
    /* orn x17, x11, x12 */
    /* add x17, x12, x17 */
    /* eor x0, x12, x9 */
    /* orr x11, x12, x11 */
    /* eon x1, x17, x11 */
    /* bic x11, x11, x17 */
    /* add x11, x1, x11, lsl #1 */
    /* eon x9, x12, x9 */
    /* add x12, x0, #1 */
    /* add x9, x12, x9, lsl #1 */
    /* orn x17, x11, x9 */
    /* add x9, x9, x17 */
    /* bic x17, x0, x11 */
    /* neg x0, x0 */
    /* eor x1, x11, x0 */
    /* and x0, x11, x0 */
    /* mov x2, #-1 */
    /* eor x17, x2, x17, lsl #1 */
    /* add x11, x11, x1 */
    /* add x11, x11, x0, lsl #1 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x17 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x15f0] */
    /* mov w17, #0x11 */
    /* mov w0, #0x22 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x610 */
    /* mov w2, #0xa2dc */
    /* movk w2, #0xba12, lsl #16 */
    /* mov w3, #0x45b8 */
    /* movk w3, #0x7425, lsl #16 */
    /* mov w4, #0x55 */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* ldr x12, [sp, #0x15b0] */
    /* bic x5, x12, x11 */
    /* sub x6, x11, x12 */
    /* add x5, x6, x5, lsl #1 */
    /* add x6, x5, #1 */
    /* orr x7, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x7, x11 */
    /* and x11, x7, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* bic x7, x12, x5 */
    /* orn x12, x12, x5 */
    /* add x12, x12, x6 */
    /* add x11, x11, x6 */
    /* add x11, x11, x7, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x12, x11, #1 */
    /* add x11, x11, #5 */
    /* eor x5, x12, x17 */
    /* and x12, x0, x12, lsl #1 */
    /* add x12, x12, x5 */
    /* mvn x5, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* str x11, [sp, #0x15b0] */
    /* str x12, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15b0] */
    /* ldr x12, [sp, #0x15d0] */
    /* add x12, x12, #1 */
    /* eor x5, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x5, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4cf960 */
    /* ldr x9, [sp, #0x15f0] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x15f0] */
    /* eor w12, w11, w2 */
    /* and w11, w3, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* add w5, w12, w9 */
    /* neg w11, w11 */
    /* and w9, w11, w9 */
    /* add w9, w9, w12 */
    /* neg w9, w9 */
    /* eor w11, w5, w9 */
    /* and w9, w5, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w11, w9, w5 */
    /* orn w9, w9, w5 */
    /* add w9, w5, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x15f0] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15b0] */
    /* and x12, x11, x4 */
    /* eor x5, x12, x4 */
    /* add x5, x5, x11 */
    /* neg x12, x12 */
    /* eor x6, x5, x12 */
    /* and x12, x5, x12 */
    /* add x12, x6, x12, lsl #1 */
    /* orr x5, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x5, x12 */
    /* eor x12, x12, #1 */
    /* sub x6, x11, x5 */
    /* orr x6, x6, #1 */
    /* sub x11, x5, x11 */
    /* add x11, x11, x6 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* and x11, x11, #1 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eon x5, x12, x11 */
    /* bic x11, x11, x12 */
    /* add x11, x5, x11, lsl #1 */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x15f0] */
    /* branch b #0x4cf7cc */
    /* str xzr, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15f8] */
    /* str xzr, [sp, #0x1600] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xde8] */
    /* str s0, [sp, #0x15f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x590 */
    /* str x9, [sp, #0x15b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5b0 */
    /* str x9, [sp, #0x1590] */
    /* ldr x9, [sp, #0x15b0] */
    /* ldr x11, [sp, #0x1590] */
    /* bic x12, x11, x9 */
    /* neg x17, x11 */
    /* eor x0, x9, x17 */
    /* and x1, x9, x17 */
    /* orr x12, x1, x12 */
    /* add x12, x0, x12, lsl #1 */
    /* mvn x0, x12 */
    /* add x0, x12, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x1, x9, x0 */
    /* add x0, x0, x1 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x0, lsl #1 */
    /* add x0, x9, #2 */
    /* bic x11, x11, x12 */
    /* eor x1, x12, x17 */
    /* and x12, x12, x17 */
    /* add x11, x1, x11, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* orr x12, x0, x11 */
    /* and x17, x0, x11 */
    /* neg x17, x17 */
    /* eor x1, x12, x17 */
    /* and x12, x12, x17 */
    /* add x12, x1, x12, lsl #1 */
    /* bic x17, x0, x11 */
    /* mov x0, #-2 */
    /* sub x9, x0, x9 */
    /* eor x0, x9, x11 */
    /* and x9, x9, x11 */
    /* orr x9, x9, x17 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x11, x9 */
    /* bic x17, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x17 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x15d0] */
    /* mov w17, #0x13 */
    /* mov w0, #0x26 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5f0 */
    /* mov w2, #0x9784 */
    /* movk w2, #0x55cc, lsl #16 */
    /* mov w3, #0x64 */
    /* mov w4, #0xc8 */
    /* mov x5, #-0xac */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15b0] */
    /* ldr x12, [sp, #0x1590] */
    /* orr x6, x12, x11 */
    /* orn x7, x12, x11 */
    /* add x7, x7, x11 */
    /* mvn x19, x7 */
    /* add x19, x6, x19 */
    /* bic x20, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x20, lsl #1 */
    /* neg x12, x11 */
    /* sub x6, x7, x6 */
    /* and x6, x12, x6 */
    /* add x7, x11, x19 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x12, x12, x19 */
    /* sub x11, x19, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x6, x11, lsl #1 */
    /* eor x12, x11, #7 */
    /* lsl x6, x11, #1 */
    /* and x7, x6, #0xe */
    /* add x12, x7, x12 */
    /* mvn x7, x12 */
    /* add x12, x7, x12, lsl #1 */
    /* eor x11, x11, x17 */
    /* and x6, x6, x0 */
    /* add x11, x6, x11 */
    /* mvn x6, x11 */
    /* add x11, x6, x11, lsl #1 */
    /* str x12, [sp, #0x1590] */
    /* str x11, [sp, #0x15b0] */
    /* ldr x11, [sp, #0x1590] */
    /* ldr x12, [sp, #0x15b0] */
    /* add x12, x12, #1 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x6, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4cfbcc */
    /* ldr x9, [sp, #0x15d0] */
    /* ldrb w9, [x1, x9] */
    /* ldr x11, [sp, #0x15d0] */
    /* add w11, w11, w2 */
    /* orn w12, w11, w9 */
    /* orr w6, w11, w9 */
    /* add w11, w11, w9 */
    /* neg w7, w6 */
    /* eor w19, w11, w7 */
    /* and w11, w11, w7 */
    /* add w9, w9, w12 */
    /* add w9, w9, w6 */
    /* lsl w12, w19, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #1 */
    /* eor w11, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x15d0] */
    /* strb w9, [x1, x11] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x1590] */
    /* and x12, x5, x11, lsl #1 */
    /* sub x12, x12, x11 */
    /* sub x6, x8, x12 */
    /* and x6, x6, x11 */
    /* sub x11, x12, x11 */
    /* add x12, x11, x6, lsl #1 */
    /* add x12, x12, #0x57 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* and x11, x12, x11 */
    /* sub x12, x11, #1 */
    /* mvn w6, w12 */
    /* eor x12, x12, #0xfffffffffffffffe */
    /* and x6, x6, #1 */
    /* add x12, x6, x12 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x6, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x15d0] */
    /* branch b #0x4cfa60 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x590 */
    /* str x9, [sp, #0x15b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5b0 */
    /* str x9, [sp, #0x1590] */
    /* ldr w9, [sp, #0x15b0] */
    /* ldr w11, [sp, #0x1590] */
    /* bic w12, w11, w9 */
    /* neg w17, w11 */
    /* eor w0, w9, w17 */
    /* and w17, w9, w17 */
    /* orn w1, w9, w11 */
    /* add w1, w1, w11 */
    /* orr w9, w11, w9 */
    /* sub w9, w0, w9 */
    /* add w9, w1, w9 */
    /* orr w11, w12, w17 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #2 */
    /* add w9, w9, #8 */
    /* str w11, [sp, #0x1590] */
    /* str w9, [sp, #0x15b0] */
    /* ldr w9, [sp, #0x1590] */
    /* ldr w11, [sp, #0x15b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w0, #0x18 */
    /* lsr w17, w0, w9 */
    /* ldr w9, [sp, #0x15b0] */
    /* ldr w11, [sp, #0x1590] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w1, w11 */
    /* eor w2, w9, w1 */
    /* and w1, w9, w1 */
    /* orr w3, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w3, w9 */
    /* and w9, w3, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w2, w1, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w9, w11, w9 */
    /* add w11, w9, #9 */
    /* eor w12, w9, #8 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x10 */
    /* add w9, w9, w12 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* str w11, [sp, #0x1590] */
    /* str w9, [sp, #0x15b0] */
    /* ldr w9, [sp, #0x1590] */
    /* ldr w11, [sp, #0x15b0] */
    /* add w9, w11, w9 */
    /* lsr w9, w0, w9 */
    /* ldr w11, [sp, #0x15b0] */
    /* ldr w12, [sp, #0x1590] */
    /* mvn w1, w12 */
    /* mvn w2, w11 */
    /* orn w3, w12, w11 */
    /* sub w2, w2, w3 */
    /* orr w3, w12, w11 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* orn w11, w11, w12 */
    /* sub w11, w1, w11 */
    /* eor w12, w11, w3 */
    /* and w11, w11, w3 */
    /* sub w11, w2, w11 */
    /* sub w12, w4, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #0x11 */
    /* mvn w1, w11 */
    /* orr w1, w1, #7 */
    /* and w2, w11, #0xfffffff8 */
    /* add w11, w11, w2 */
    /* add w11, w11, w1 */
    /* add w11, w11, #8 */
    /* str w12, [sp, #0x1590] */
    /* str w11, [sp, #0x15b0] */
    /* ldr w11, [sp, #0x1590] */
    /* ldr w12, [sp, #0x15b0] */
    /* orn w1, w12, w11 */
    /* add w1, w11, w1 */
    /* orr w11, w12, w11 */
    /* add w11, w1, w11 */
    /* add w11, w11, #1 */
    /* lsr w11, w0, w11 */
    /* str xzr, [sp, #0x15d8] */
    /* str xzr, [sp, #0x15d0] */
    /* stur xzr, [x16, #0xe] */
    /* mov w12, #0xf4 */
    /* strb w12, [x16] */
    /* sub w12, w17, #0x4e */
    /* eor w12, w12, #0x3f */
    /* strb w12, [x16, #1] */
    /* sub w9, w9, #0x4e */
    /* eor w9, w9, #0x40 */
    /* strb w9, [x16, #2] */
    /* sub w9, w11, #0x4e */
    /* mov w11, #0x41 */
    /* eor w9, w9, w11 */
    /* strb w9, [x16, #3] */
    /* str xzr, [sp, #0x15b0] */
    /* ldr x9, [sp, #0x15b0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4cfe30 */
    /* mov w16, #0xa03e */
    /* movk w16, #0xf37e, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x5d0 */
    /* mov w0, #0x9c */
    /* mov w1, #0x4e */
    /* ldr x9, [sp, #0x15b0] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x15b0] */
    /* orn w12, w16, w11 */
    /* and w2, w11, w16 */
    /* sub w12, w12, w2 */
    /* add w12, w16, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w9, w12, w9, lsl #1 */
    /* bic w11, w0, w9, lsl #1 */
    /* add w11, w9, w11 */
    /* orn w12, w1, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0xb4 */
    /* ldr x11, [sp, #0x15b0] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x15b0] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x15b0] */
    /* ldr x9, [sp, #0x15b0] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4cfdb4 */
    /* str xzr, [sp, #0x15b0] */
    /* str xzr, [sp, #0x15b8] */
    /* stur xzr, [x15, #0xee] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdf0] */
    /* str s0, [sp, #0x15b0] */
    /* str xzr, [sp, #0x1590] */
    /* ldr x9, [sp, #0x1590] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4cff00 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x5b0 */
    /* mov w17, #0xf89b */
    /* movk w17, #0x47ef, lsl #16 */
    /* mov w0, #0x64 */
    /* ldr x9, [sp, #0x1590] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x1590] */
    /* add w12, w11, w17 */
    /* orn w1, w12, w9 */
    /* add w12, w9, w12 */
    /* sub w11, w0, w11 */
    /* and w11, w11, w9 */
    /* add w12, w12, w11 */
    /* add w12, w12, w1 */
    /* add w1, w12, #1 */
    /* sub w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, w1 */
    /* orn w9, w9, w1 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #4 */
    /* eor w11, w9, #0xffffffc3 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0xffffffc3 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1590] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x1590] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1590] */
    /* ldr x9, [sp, #0x1590] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4cfe6c */
    /* str xzr, [sp, #0x1590] */
    /* str xzr, [sp, #0x1598] */
    /* str wzr, [sp, #0x15a0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xdf8] */
    /* str s0, [sp, #0x1590] */
    /* str xzr, [sp, #0x1570] */
    /* ldr x9, [sp, #0x1570] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4cffdc */
    /* mov w16, #0xea94 */
    /* movk w16, #0x15c6, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x590 */
    /* mov w0, #0x156b */
    /* movk w0, #0xea39, lsl #16 */
    /* mov w1, #1 */
    /* ldr x9, [sp, #0x1570] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1570] */
    /* add w12, w16, w11 */
    /* add w2, w12, #1 */
    /* eor w3, w2, w9 */
    /* and w2, w2, w9 */
    /* add w2, w3, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w3, w3, w2, lsl #1 */
    /* sub w11, w0, w11 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w11, w1, w9 */
    /* eor w12, w11, w3 */
    /* orr w11, w11, w3 */
    /* sub w9, w2, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #0xc */
    /* ldr x11, [sp, #0x1570] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1570] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1570] */
    /* ldr x9, [sp, #0x1570] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4cff44 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x14f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4f0 */
    /* str x9, [sp, #0x14d0] */
    /* ldr w9, [sp, #0x14f0] */
    /* ldr w11, [sp, #0x14d0] */
    /* bic w12, w11, w9 */
    /* neg w16, w11 */
    /* eor w17, w9, w16 */
    /* and w16, w9, w16 */
    /* bic w0, w9, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w0, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w16, w11 */
    /* add w12, w17, w12, lsl #1 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #2 */
    /* mov w12, #5 */
    /* eor w12, w11, w12 */
    /* mov w16, #0xa */
    /* and w11, w16, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* add w9, w9, #6 */
    /* str w11, [sp, #0x14d0] */
    /* str w9, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* ldr w11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* mov w5, #0xc1 */
    /* lsr w19, w5, w9 */
    /* ldr w9, [sp, #0x14f0] */
    /* ldr w11, [sp, #0x14d0] */
    /* orr w12, w11, w9 */
    /* mvn w17, w9 */
    /* orn w0, w11, w9 */
    /* sub w17, w17, w0 */
    /* eor w0, w17, w12 */
    /* and w17, w17, w12 */
    /* mvn w1, w11 */
    /* orn w9, w9, w11 */
    /* sub w9, w1, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* sub w9, w17, w9 */
    /* sub w11, w0, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w11, w9, #8 */
    /* lsl w12, w9, #1 */
    /* and w17, w12, #0x10 */
    /* add w11, w11, w17 */
    /* sub w11, w11, #1 */
    /* eor w9, w9, w16 */
    /* mov w16, #0x14 */
    /* and w12, w12, w16 */
    /* add w9, w12, w9 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* str w11, [sp, #0x14d0] */
    /* str w9, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* ldr w11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* lsr w4, w5, w9 */
    /* ldr w9, [sp, #0x14f0] */
    /* ldr w11, [sp, #0x14d0] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w16, w11 */
    /* eor w17, w9, w16 */
    /* and w16, w9, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w12, w16, w12, lsl #1 */
    /* add w16, w12, #1 */
    /* orr w17, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w9, w11 */
    /* mvn w9, w9 */
    /* add w9, w17, w9 */
    /* neg w11, w9 */
    /* bic w17, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w16 */
    /* add w9, w9, w16 */
    /* add w9, w9, w17, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w11, w9, #1 */
    /* add w9, w9, #0x14 */
    /* eor w12, w11, #4 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #8 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* str w9, [sp, #0x14d0] */
    /* str w11, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* ldr w11, [sp, #0x14f0] */
    /* and w12, w11, w9 */
    /* orr w9, w9, w11 */
    /* add w9, w9, w12 */
    /* lsr w16, w5, w9 */
    /* str xzr, [sp, #0x1578] */
    /* str xzr, [sp, #0x1570] */
    /* str xzr, [sp, #0x1580] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x520 */
    /* str x0, [sp, #0x1540] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x540 */
    /* str x1, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* bic x12, x11, x9 */
    /* neg x17, x11 */
    /* eor x2, x9, x17 */
    /* and x17, x9, x17 */
    /* orr x12, x17, x12 */
    /* add x12, x2, x12, lsl #1 */
    /* bic x17, x9, x11 */
    /* neg x9, x9 */
    /* eor x2, x11, x9 */
    /* and x9, x11, x9 */
    /* add x11, x2, x17, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x17, x11, x12 */
    /* add x9, x9, x17 */
    /* eor x11, x11, x12 */
    /* mvn x9, x9 */
    /* add x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* mov w17, #0xba46 */
    /* movk w17, #0x9b5b, lsl #16 */
    /* and x11, x11, x17 */
    /* neg w12, w9 */
    /* mov x2, #-0xba47 */
    /* movk x2, #0x64a4, lsl #16 */
    /* orr x12, x12, x2 */
    /* add x12, x9, x12 */
    /* add x11, x11, x17 */
    /* add x11, x12, x11 */
    /* mov x3, #0x43aa */
    /* movk x3, #0x43d4, lsl #16 */
    /* movk x3, #3, lsl #32 */
    /* add x9, x9, x3 */
    /* str x11, [sp, #0x1520] */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x1540] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* and w11, w9, w5 */
    /* eor w12, w11, w5 */
    /* add w9, w11, w9 */
    /* add w9, w9, w12 */
    /* ldr x11, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1520] */
    /* mvn x5, x12 */
    /* orn x6, x12, x11 */
    /* add x6, x6, x11 */
    /* mvn x6, x6 */
    /* add x5, x12, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x7, x11, x5 */
    /* neg x20, x11 */
    /* eor x21, x12, x20 */
    /* and x20, x12, x20 */
    /* mvn x20, x20 */
    /* add x5, x5, x7 */
    /* sub x5, x20, x5 */
    /* orr x11, x11, x12 */
    /* sub x11, x11, x21 */
    /* add x11, x11, x6 */
    /* add x11, x11, x5, lsl #1 */
    /* mov w5, #0x21c0 */
    /* movk w5, #0x1b02, lsl #16 */
    /* add x12, x11, x5 */
    /* mov w6, #0x288 */
    /* movk w6, #0x7297, lsl #16 */
    /* eor x20, x11, x6 */
    /* mov w7, #0x510 */
    /* movk w7, #0xe52e, lsl #16 */
    /* and x11, x7, x11, lsl #1 */
    /* add x11, x11, x20 */
    /* mvn x20, x11 */
    /* add x11, x20, x11, lsl #1 */
    /* str x12, [sp, #0x1520] */
    /* str x11, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* ldr x12, [sp, #0x1540] */
    /* add w11, w12, w11 */
    /* orr w12, w9, w11 */
    /* mvn w20, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w20, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x15, #0xa0] */
    /* str x0, [sp, #0x1540] */
    /* str x1, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* bic x12, x11, x9 */
    /* neg x20, x11 */
    /* eor x21, x9, x20 */
    /* and x20, x9, x20 */
    /* orr x12, x20, x12 */
    /* add x12, x21, x12, lsl #1 */
    /* bic x20, x9, x11 */
    /* neg x9, x9 */
    /* eor x21, x11, x9 */
    /* and x9, x11, x9 */
    /* add x11, x21, x20, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x20, x11, x12 */
    /* add x9, x9, x20 */
    /* eor x11, x11, x12 */
    /* mvn x9, x9 */
    /* add x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* and x11, x11, x17 */
    /* neg w12, w9 */
    /* orr x12, x12, x2 */
    /* add x12, x9, x12 */
    /* add x11, x11, x17 */
    /* add x11, x12, x11 */
    /* add x9, x9, x3 */
    /* str x11, [sp, #0x1520] */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x1540] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* and w11, w9, w19 */
    /* orr w9, w19, w9 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1520] */
    /* mvn x19, x12 */
    /* orn x20, x12, x11 */
    /* add x20, x20, x11 */
    /* mvn x20, x20 */
    /* add x19, x12, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orn x21, x11, x19 */
    /* neg x22, x11 */
    /* eor x23, x12, x22 */
    /* and x22, x12, x22 */
    /* mvn x22, x22 */
    /* add x19, x19, x21 */
    /* sub x19, x22, x19 */
    /* orr x11, x11, x12 */
    /* sub x11, x11, x23 */
    /* add x11, x11, x20 */
    /* add x11, x11, x19, lsl #1 */
    /* add x12, x11, x5 */
    /* eor x19, x11, x6 */
    /* and x11, x7, x11, lsl #1 */
    /* add x11, x11, x19 */
    /* mvn x19, x11 */
    /* add x11, x19, x11, lsl #1 */
    /* str x12, [sp, #0x1520] */
    /* str x11, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* ldr x12, [sp, #0x1540] */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* orr w12, w11, w9 */
    /* mvn w19, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w19, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x15, #0xa1] */
    /* str x0, [sp, #0x1540] */
    /* str x1, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* bic x12, x11, x9 */
    /* neg x19, x11 */
    /* eor x20, x9, x19 */
    /* and x19, x9, x19 */
    /* orr x12, x19, x12 */
    /* add x12, x20, x12, lsl #1 */
    /* bic x19, x9, x11 */
    /* neg x9, x9 */
    /* eor x20, x11, x9 */
    /* and x9, x11, x9 */
    /* add x11, x20, x19, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x19, x11, x12 */
    /* add x9, x9, x19 */
    /* eor x11, x11, x12 */
    /* mvn x9, x9 */
    /* add x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* and x11, x11, x17 */
    /* neg w12, w9 */
    /* orr x12, x12, x2 */
    /* add x12, x9, x12 */
    /* add x11, x11, x17 */
    /* add x11, x12, x11 */
    /* add x9, x9, x3 */
    /* str x11, [sp, #0x1520] */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x1540] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* and w11, w9, w4 */
    /* orr w9, w4, w9 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1520] */
    /* mvn x4, x12 */
    /* orn x19, x12, x11 */
    /* add x19, x19, x11 */
    /* mvn x19, x19 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x20, x11, x4 */
    /* neg x21, x11 */
    /* eor x22, x12, x21 */
    /* and x21, x12, x21 */
    /* mvn x21, x21 */
    /* add x4, x4, x20 */
    /* sub x4, x21, x4 */
    /* orr x11, x11, x12 */
    /* sub x11, x11, x22 */
    /* add x11, x11, x19 */
    /* add x11, x11, x4, lsl #1 */
    /* add x12, x11, x5 */
    /* eor x4, x11, x6 */
    /* and x11, x7, x11, lsl #1 */
    /* add x11, x11, x4 */
    /* mvn x4, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* str x12, [sp, #0x1520] */
    /* str x11, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* ldr x12, [sp, #0x1540] */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* orr w12, w11, w9 */
    /* mvn w4, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w4, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x15, #0xa2] */
    /* str x0, [sp, #0x1540] */
    /* str x1, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* bic x12, x11, x9 */
    /* neg x0, x11 */
    /* eor x1, x9, x0 */
    /* and x0, x9, x0 */
    /* orr x12, x0, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* bic x0, x9, x11 */
    /* neg x9, x9 */
    /* eor x1, x11, x9 */
    /* and x9, x11, x9 */
    /* add x11, x1, x0, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x0, x11, x12 */
    /* add x9, x9, x0 */
    /* eor x11, x11, x12 */
    /* mvn x9, x9 */
    /* add x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* and x11, x11, x17 */
    /* neg w12, w9 */
    /* orr x12, x12, x2 */
    /* add x12, x9, x12 */
    /* add x11, x11, x17 */
    /* add x11, x12, x11 */
    /* add x9, x9, x3 */
    /* str x11, [sp, #0x1520] */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x1540] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* and w11, w9, w16 */
    /* orr w9, w16, w9 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1520] */
    /* mvn x16, x12 */
    /* orn x17, x12, x11 */
    /* add x17, x17, x11 */
    /* mvn x17, x17 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x0, x11, x16 */
    /* neg x1, x11 */
    /* eor x2, x12, x1 */
    /* and x1, x12, x1 */
    /* mvn x1, x1 */
    /* add x16, x16, x0 */
    /* sub x16, x1, x16 */
    /* orr x11, x11, x12 */
    /* sub x11, x11, x2 */
    /* add x11, x11, x17 */
    /* add x11, x11, x16, lsl #1 */
    /* add x12, x11, x5 */
    /* eor x16, x11, x6 */
    /* and x11, x7, x11, lsl #1 */
    /* add x11, x11, x16 */
    /* mvn x16, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* str x12, [sp, #0x1520] */
    /* str x11, [sp, #0x1540] */
    /* ldr x11, [sp, #0x1520] */
    /* ldr x12, [sp, #0x1540] */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* orr w12, w11, w9 */
    /* mvn w16, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w16, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x15, #0xa3] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4d07c0 */
    /* mov w16, #0x2447 */
    /* movk w16, #0x8d99, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x570 */
    /* ldr x9, [sp, #0x1540] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1540] */
    /* orn w12, w16, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w16 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* orn w12, w11, w9 */
    /* add w0, w9, #1 */
    /* eor w1, w12, w0 */
    /* and w12, w12, w0 */
    /* add w9, w11, w9 */
    /* lsl w11, w1, #1 */
    /* add w11, w11, w12, lsl #2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #0xf */
    /* ldr x11, [sp, #0x1540] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1540] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4d075c */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe00] */
    /* str s0, [sp, #0x1560] */
    /* stur xzr, [x15, #0x94] */
    /* str wzr, [sp, #0x156c] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0xf */
    /* b.hi #0x4d0890 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x560 */
    /* mov w17, #0xdece */
    /* movk w17, #0x6b48, lsl #16 */
    /* mov w0, #0xbd9c */
    /* movk w0, #0xd691, lsl #16 */
    /* mov w1, #0x65 */
    /* mov w2, #0xca */
    /* ldr x9, [sp, #0x1540] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x1540] */
    /* eor w12, w11, w17 */
    /* and w11, w0, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w3, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w3, w11, lsl #1 */
    /* mvn w3, w11 */
    /* add w3, w3, w11, lsl #1 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #1 */
    /* neg w12, w9 */
    /* neg w11, w11 */
    /* and w11, w12, w11 */
    /* orr w12, w3, w12 */
    /* sub w4, w3, w9 */
    /* sub w12, w4, w12 */
    /* add w9, w3, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* eor w11, w9, w1 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1540] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x1540] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4d0804 */
    /* str xzr, [sp, #0x1540] */
    /* str xzr, [sp, #0x1548] */
    /* stur xzr, [x15, #0x7e] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe08] */
    /* str s0, [sp, #0x1540] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x14f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4f0 */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* orr x12, x11, x9 */
    /* and x16, x11, x9 */
    /* neg x16, x16 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x17, x12, lsl #1 */
    /* orr x16, x12, x9 */
    /* and x9, x12, x9 */
    /* sub x9, x16, x9 */
    /* mvn x16, x12 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x17, x11, x16 */
    /* add x16, x16, x17 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x16, lsl #1 */
    /* add x12, x11, #2 */
    /* orn x16, x9, x12 */
    /* mvn x17, x9 */
    /* add x17, x9, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x12, x17 */
    /* mov x0, #-2 */
    /* sub x0, x0, x11 */
    /* eor x1, x0, x9 */
    /* and x0, x0, x9 */
    /* add x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orr x9, x12, x9 */
    /* mov x12, #-3 */
    /* sub x11, x12, x11 */
    /* sub x11, x11, x16 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1520] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x540 */
    /* mov w17, #0x7966 */
    /* movk w17, #0xfe92, lsl #16 */
    /* mov w0, #0xf2cc */
    /* movk w0, #0xfd24, lsl #16 */
    /* mov w1, #0x49 */
    /* mov w2, #0x92 */
    /* mov x3, #-0x94 */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x14f0] */
    /* ldr x12, [sp, #0x14d0] */
    /* mvn x4, x11 */
    /* add x5, x11, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* and x4, x4, x12 */
    /* orr x6, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x5, x11 */
    /* sub x11, x11, x6 */
    /* add x11, x11, x4, lsl #1 */
    /* add x12, x11, #9 */
    /* eor x4, x11, #0xe */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #0x1c */
    /* add x11, x4, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x14d0] */
    /* str x11, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14f0] */
    /* orn x4, x12, x11 */
    /* add x4, x11, x4 */
    /* orr x11, x12, x11 */
    /* add x11, x4, x11 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4d0ac4 */
    /* ldr x9, [sp, #0x1520] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x1520] */
    /* eor w12, w11, w17 */
    /* and w11, w0, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* add w4, w12, w9 */
    /* neg w5, w11 */
    /* and w5, w5, w9 */
    /* neg w12, w12 */
    /* sub w12, w12, w5 */
    /* eor w5, w4, w12 */
    /* and w12, w4, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w5, lsl #1 */
    /* neg w5, w12 */
    /* bic w6, w5, w4 */
    /* orn w4, w5, w4 */
    /* add w9, w11, w9 */
    /* add w11, w9, w4 */
    /* add w9, w9, w12 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x3c */
    /* ldr x11, [sp, #0x1520] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x11, [sp, #0x14d0] */
    /* neg x12, x11 */
    /* eor x12, x12, x1 */
    /* lsl w4, w11, #8 */
    /* sub w4, w4, w11, lsl #1 */
    /* and x4, x4, x2 */
    /* and x5, x3, x11, lsl #1 */
    /* add x12, x12, x5 */
    /* add x12, x4, x12 */
    /* orr x4, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* mvn x11, x11 */
    /* add x11, x4, x11 */
    /* orr x11, x11, #1 */
    /* mvn x12, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #3 */
    /* str x9, [sp, #0x1520] */
    /* branch b #0x4d098c */
    /* str xzr, [sp, #0x1520] */
    /* str xzr, [sp, #0x1528] */
    /* stur wzr, [x15, #0x67] */
    /* str xzr, [sp, #0x1530] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe10] */
    /* str s0, [sp, #0x1520] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x4d0b68 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x520 */
    /* mov w17, #0xf633 */
    /* movk w17, #0x48ae, lsl #16 */
    /* ldr x9, [sp, #0x14f0] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w11, w11, w17 */
    /* add w12, w11, w9 */
    /* mvn w0, w9 */
    /* add w0, w9, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w11, w0, w11 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* eor w0, w11, w12 */
    /* orr w11, w11, w12 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w0, w9, lsl #1 */
    /* sub w9, w9, #0x69 */
    /* ldr x11, [sp, #0x14f0] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x14f0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0x1b */
    /* b.lo #0x4d0b00 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x4d0 */
    /* str x16, [sp, #0x14f0] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x4f0 */
    /* str x17, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* orr x12, x11, x9 */
    /* orn x0, x11, x9 */
    /* add x0, x0, x9 */
    /* mvn x0, x0 */
    /* mvn x1, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x1, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x12, x12, x0 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* mov x0, #0x3091 */
    /* movk x0, #0x3d89, lsl #16 */
    /* movk x0, #5, lsl #32 */
    /* add x11, x9, x0 */
    /* mov w1, #0xb31 */
    /* movk w1, #0xbdf8, lsl #16 */
    /* add x9, x9, x1 */
    /* str x11, [sp, #0x14d0] */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14f0] */
    /* ldr x12, [sp, #0x14d0] */
    /* mvn x2, x12 */
    /* orr x3, x11, x12 */
    /* and x4, x12, x11 */
    /* sub x3, x3, x4 */
    /* add x2, x12, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x2, lsl #1 */
    /* neg x12, x11 */
    /* bic x2, x12, x3 */
    /* orr x12, x3, x12 */
    /* sub x4, x3, x11 */
    /* sub x12, x4, x12 */
    /* add x11, x3, x11 */
    /* add x11, x11, x2, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* mov w2, #0xe58b */
    /* movk w2, #0xab37, lsl #16 */
    /* add x12, x11, x2 */
    /* mov w3, #0x6c21 */
    /* movk w3, #0x2f91, lsl #16 */
    /* add x11, x11, x3 */
    /* str x12, [sp, #0x14d0] */
    /* str x11, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14f0] */
    /* add w12, w12, #1 */
    /* eor w4, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w4, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* mov w12, #0x63 */
    /* sub w12, w12, w9 */
    /* and w12, w11, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w9, w9, #0x64 */
    /* strb w9, [x15, #0x40] */
    /* str x16, [sp, #0x14f0] */
    /* str x17, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* orr x12, x11, x9 */
    /* orn x4, x11, x9 */
    /* add x4, x4, x9 */
    /* mvn x4, x4 */
    /* mvn x5, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x5, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x12, x12, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* add x11, x9, x0 */
    /* add x9, x9, x1 */
    /* str x11, [sp, #0x14d0] */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14f0] */
    /* ldr x12, [sp, #0x14d0] */
    /* mvn x4, x12 */
    /* orr x5, x11, x12 */
    /* and x6, x12, x11 */
    /* sub x5, x5, x6 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* neg x12, x11 */
    /* bic x4, x12, x5 */
    /* orr x12, x5, x12 */
    /* sub x6, x5, x11 */
    /* sub x12, x6, x12 */
    /* add x11, x5, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* add x12, x11, x2 */
    /* add x11, x11, x3 */
    /* str x12, [sp, #0x14d0] */
    /* str x11, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14f0] */
    /* add w12, w12, #1 */
    /* eor w4, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w12, w4, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* and w12, w12, #1 */
    /* and w4, w4, #1 */
    /* add w12, w4, w12 */
    /* add w11, w11, w12 */
    /* bic w12, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x15, #0x41] */
    /* str x16, [sp, #0x14f0] */
    /* str x17, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* orr x12, x11, x9 */
    /* orn x4, x11, x9 */
    /* add x4, x4, x9 */
    /* mvn x4, x4 */
    /* mvn x5, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x5, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x12, x12, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* add x11, x9, x0 */
    /* add x9, x9, x1 */
    /* str x11, [sp, #0x14d0] */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14f0] */
    /* ldr x12, [sp, #0x14d0] */
    /* mvn x4, x12 */
    /* orr x5, x11, x12 */
    /* and x6, x12, x11 */
    /* sub x5, x5, x6 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* neg x12, x11 */
    /* bic x4, x12, x5 */
    /* orr x12, x5, x12 */
    /* sub x6, x5, x11 */
    /* sub x12, x6, x12 */
    /* add x11, x5, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* add x12, x11, x2 */
    /* add x11, x11, x3 */
    /* str x12, [sp, #0x14d0] */
    /* str x11, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14f0] */
    /* add w12, w12, #1 */
    /* eor w4, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w4, w11, lsl #1 */
    /* sub w12, w11, #1 */
    /* and w4, w12, #2 */
    /* neg w11, w11 */
    /* and w11, w11, #2 */
    /* add w11, w11, w12 */
    /* add w11, w11, w4 */
    /* bic w12, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x15, #0x42] */
    /* str x16, [sp, #0x14f0] */
    /* str x17, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* orr x12, x11, x9 */
    /* orn x17, x11, x9 */
    /* add x17, x17, x9 */
    /* mvn x17, x17 */
    /* mvn x4, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x4, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x12, x12, x17 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* add x11, x9, x0 */
    /* add x9, x9, x1 */
    /* str x11, [sp, #0x14d0] */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14f0] */
    /* ldr x12, [sp, #0x14d0] */
    /* mvn x17, x12 */
    /* orr x0, x11, x12 */
    /* and x1, x12, x11 */
    /* sub x0, x0, x1 */
    /* add x17, x12, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x17, lsl #1 */
    /* neg x12, x11 */
    /* bic x17, x12, x0 */
    /* orr x12, x0, x12 */
    /* sub x1, x0, x11 */
    /* sub x12, x1, x12 */
    /* add x11, x0, x11 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* add x12, x11, x2 */
    /* add x11, x11, x3 */
    /* str x12, [sp, #0x14d0] */
    /* str x11, [sp, #0x14f0] */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14f0] */
    /* add w12, w12, #1 */
    /* eor w17, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* sub w12, w11, #1 */
    /* and w17, w12, #3 */
    /* neg w11, w11 */
    /* and w11, w11, #3 */
    /* add w11, w11, w12 */
    /* add w11, w11, w17 */
    /* bic w12, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* strb w9, [x15, #0x43] */
    /* str wzr, [sp, #0x151c] */
    /* stur xzr, [x15, #0x44] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0xf */
    /* b.hi #0x4d1000 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x510 */
    /* mov w0, #0x51ae */
    /* movk w0, #0xdac9, lsl #16 */
    /* mov w1, #0x51 */
    /* ldr x9, [sp, #0x14f0] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x14f0] */
    /* add w12, w11, w0 */
    /* orn w2, w12, w9 */
    /* add w2, w9, w2 */
    /* orr w12, w12, w9 */
    /* add w12, w2, w12 */
    /* sub w11, w1, w11 */
    /* and w11, w11, w9 */
    /* sub w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #0x3f */
    /* ldr x11, [sp, #0x14f0] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x14f0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4d0fac */
    /* str xzr, [sp, #0x14f8] */
    /* str xzr, [sp, #0x14f0] */
    /* stur xzr, [x15, #0x2e] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x4b0 */
    /* str x17, [sp, #0x14d0] */
    /* str x16, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* eor x12, x11, x9 */
    /* orr x0, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* mov x0, #0x9191 */
    /* movk x0, #0x262c, lsl #16 */
    /* movk x0, #3, lsl #32 */
    /* eor x11, x9, x0 */
    /* lsl x12, x9, #1 */
    /* mov x1, #0x2322 */
    /* movk x1, #0x4c59, lsl #16 */
    /* movk x1, #6, lsl #32 */
    /* and x2, x12, x1 */
    /* add x11, x11, x2 */
    /* sub x11, x11, #1 */
    /* mov w2, #0xd763 */
    /* movk w2, #0x8688, lsl #16 */
    /* eor x9, x9, x2 */
    /* mov x3, #0xaec6 */
    /* movk x3, #0xd11, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* and x12, x12, x3 */
    /* add x9, x12, x9 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x14b0] */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x11, [sp, #0x14d0] */
    /* add w9, w11, w9 */
    /* and w11, w9, #0x3e */
    /* eor w12, w11, #0x3e */
    /* add w9, w11, w9 */
    /* add w9, w9, w12 */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14b0] */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x12 */
    /* sub x5, x11, x12 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x5, x12, x11 */
    /* mvn x6, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x6, x11 */
    /* eor x12, x5, x11 */
    /* and x11, x5, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orn x5, x12, x4 */
    /* add x5, x4, x5 */
    /* bic x12, x12, x4 */
    /* add x11, x4, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, #2 */
    /* mov w4, #0x533 */
    /* movk w4, #0x6851, lsl #16 */
    /* add x12, x11, x4 */
    /* mov w5, #0x9cb */
    /* movk w5, #0x1e12, lsl #16 */
    /* orn x6, x5, x11 */
    /* add x6, x11, x6 */
    /* orr x11, x11, x5 */
    /* add x11, x6, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x14b0] */
    /* str x11, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14d0] */
    /* add w11, w12, w11 */
    /* mvn w12, w11 */
    /* lsl w6, w11, #1 */
    /* add w6, w6, #2 */
    /* add w12, w6, w12 */
    /* sub w11, w11, w6 */
    /* add w11, w11, w12, lsl #1 */
    /* orr w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* strb w9, [x15, #0x20] */
    /* str x17, [sp, #0x14d0] */
    /* str x16, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* eor x12, x11, x9 */
    /* orr x6, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* eor x11, x9, x0 */
    /* lsl x12, x9, #1 */
    /* and x6, x12, x1 */
    /* add x11, x11, x6 */
    /* sub x11, x11, #1 */
    /* eor x9, x9, x2 */
    /* and x12, x12, x3 */
    /* add x9, x12, x9 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x14b0] */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x11, [sp, #0x14d0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14b0] */
    /* mvn x6, x11 */
    /* add x6, x11, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x12 */
    /* sub x7, x11, x12 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x7, x12, x11 */
    /* mvn x19, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x19, x11 */
    /* eor x12, x7, x11 */
    /* and x11, x7, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orn x7, x12, x6 */
    /* add x7, x6, x7 */
    /* bic x12, x12, x6 */
    /* add x11, x6, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x7, lsl #1 */
    /* add x11, x11, #2 */
    /* add x12, x11, x4 */
    /* orn x6, x5, x11 */
    /* add x6, x11, x6 */
    /* orr x11, x11, x5 */
    /* add x11, x6, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x14b0] */
    /* str x11, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14d0] */
    /* add w11, w12, w11 */
    /* mvn w12, w11 */
    /* add w11, w11, #1 */
    /* eor w11, w11, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* strb w9, [x15, #0x21] */
    /* str x17, [sp, #0x14d0] */
    /* str x16, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* eor x12, x11, x9 */
    /* orr x6, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* eor x11, x9, x0 */
    /* lsl x12, x9, #1 */
    /* and x6, x12, x1 */
    /* add x11, x11, x6 */
    /* sub x11, x11, #1 */
    /* eor x9, x9, x2 */
    /* and x12, x12, x3 */
    /* add x9, x12, x9 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x14b0] */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x11, [sp, #0x14d0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14b0] */
    /* mvn x6, x11 */
    /* add x6, x11, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x12 */
    /* sub x7, x11, x12 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x7, x12, x11 */
    /* mvn x19, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x19, x11 */
    /* eor x12, x7, x11 */
    /* and x11, x7, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orn x7, x12, x6 */
    /* add x7, x6, x7 */
    /* bic x12, x12, x6 */
    /* add x11, x6, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x7, lsl #1 */
    /* add x11, x11, #2 */
    /* add x12, x11, x4 */
    /* orn x6, x5, x11 */
    /* add x6, x11, x6 */
    /* orr x11, x11, x5 */
    /* add x11, x6, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x14b0] */
    /* str x11, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14d0] */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* strb w9, [x15, #0x22] */
    /* str x17, [sp, #0x14d0] */
    /* str x16, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* eor x12, x11, x9 */
    /* orr x16, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x16, x9 */
    /* and x9, x16, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x12, x9 */
    /* eor x11, x9, x0 */
    /* lsl x12, x9, #1 */
    /* and x16, x12, x1 */
    /* add x11, x11, x16 */
    /* sub x11, x11, #1 */
    /* eor x9, x9, x2 */
    /* and x12, x12, x3 */
    /* add x9, x12, x9 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x11, [sp, #0x14b0] */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x11, [sp, #0x14d0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14b0] */
    /* mvn x16, x11 */
    /* add x16, x11, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x12 */
    /* sub x0, x11, x12 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x0, x12, x11 */
    /* mvn x1, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x1, x11 */
    /* eor x12, x0, x11 */
    /* and x11, x0, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orn x0, x12, x16 */
    /* add x0, x16, x0 */
    /* bic x12, x12, x16 */
    /* add x11, x16, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x0, lsl #1 */
    /* add x11, x11, #2 */
    /* add x12, x11, x4 */
    /* orn x16, x5, x11 */
    /* add x16, x11, x16 */
    /* orr x11, x11, x5 */
    /* add x11, x16, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x14b0] */
    /* str x11, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14d0] */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* strb w9, [x15, #0x23] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x9, [sp, #0x1490] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d16a0 */
    /* mov w16, #0xa8a4 */
    /* movk w16, #0x29e6, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4f0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* mov w2, #0x665b */
    /* movk w2, #0x5c7c, lsl #16 */
    /* mov w3, #0xccb6 */
    /* movk w3, #0xb8f8, lsl #16 */
    /* mov x4, #-0xa8a5 */
    /* movk x4, #0xd619, lsl #16 */
    /* mov x5, #0xa7aa */
    /* movk x5, #0x7594, lsl #16 */
    /* movk x5, #1, lsl #32 */
    /* mov x6, #0xc149 */
    /* movk x6, #0x3720, lsl #16 */
    /* movk x6, #2, lsl #32 */
    /* mov x7, #0x8292 */
    /* movk x7, #0x6e41, lsl #16 */
    /* movk x7, #4, lsl #32 */
    /* ldr x9, [sp, #0x1490] */
    /* ldrb w9, [x0, x9] */
    /* ldr x11, [sp, #0x1490] */
    /* str x17, [sp, #0x14d0] */
    /* str x1, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14d0] */
    /* ldr x19, [sp, #0x14b0] */
    /* orn x20, x19, x12 */
    /* add x20, x20, x12 */
    /* mvn x21, x20 */
    /* and x12, x19, x12 */
    /* add x19, x12, x21 */
    /* eor x21, x19, x2 */
    /* and x22, x3, x19, lsl #1 */
    /* add x21, x21, x22 */
    /* sub x21, x21, #1 */
    /* and x22, x19, x16 */
    /* add x19, x16, x19 */
    /* sub w12, w20, w12 */
    /* orr x12, x12, x4 */
    /* add x12, x19, x12 */
    /* add x12, x12, x22 */
    /* add x12, x12, #1 */
    /* str x21, [sp, #0x14b0] */
    /* str x12, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14b0] */
    /* ldr x19, [sp, #0x14d0] */
    /* add w19, w19, #1 */
    /* eor w20, w19, w12 */
    /* and w12, w19, w12 */
    /* add w12, w20, w12, lsl #1 */
    /* sub w19, w12, #1 */
    /* orn w19, w19, w11 */
    /* neg w20, w12 */
    /* and w20, w11, w20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w20 */
    /* add w11, w11, w19 */
    /* and w12, w11, w9 */
    /* orr w9, w9, w11 */
    /* add w9, w9, w12 */
    /* neg w11, w12, lsl #1 */
    /* eor w12, w9, w11 */
    /* orn w11, w11, w9 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x14d0] */
    /* ldr x19, [sp, #0x14b0] */
    /* mvn x20, x19 */
    /* orn x21, x19, x11 */
    /* orr x22, x19, x11 */
    /* add x21, x11, x21 */
    /* add x11, x11, x20 */
    /* add x20, x21, x22 */
    /* sub x11, x11, x20 */
    /* add x11, x11, x19, lsl #1 */
    /* add x19, x11, x5 */
    /* eor x20, x11, x6 */
    /* and x11, x7, x11, lsl #1 */
    /* add x11, x20, x11 */
    /* sub x11, x11, #1 */
    /* str x19, [sp, #0x14b0] */
    /* str x11, [sp, #0x14d0] */
    /* ldr x11, [sp, #0x14b0] */
    /* ldr x19, [sp, #0x14d0] */
    /* add w11, w19, w11 */
    /* sub w11, w12, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1490] */
    /* strb w9, [x0, x11] */
    /* ldr x9, [sp, #0x1490] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1490] */
    /* ldr x9, [sp, #0x1490] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d155c */
    /* str xzr, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14d8] */
    /* stur xzr, [x15, #0xe] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe18] */
    /* str s0, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14b0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d1740 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x4d0 */
    /* mov w16, #0x565b */
    /* movk w16, #0x32f2, lsl #16 */
    /* ldr x9, [sp, #0x14b0] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x14b0] */
    /* add w11, w11, w16 */
    /* orn w12, w11, w9 */
    /* add w17, w9, #1 */
    /* eor w0, w17, w12 */
    /* and w12, w17, w12 */
    /* add w9, w11, w9 */
    /* lsl w11, w0, #1 */
    /* add w11, w11, w12, lsl #2 */
    /* sub w9, w9, w11 */
    /* sub w9, w9, #0x7d */
    /* ldr x11, [sp, #0x14b0] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x14b0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14b0] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d16d8 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x470 */
    /* str x15, [sp, #0x1490] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x490 */
    /* str x9, [sp, #0x1470] */
    /* ldr w9, [sp, #0x1490] */
    /* ldr w11, [sp, #0x1470] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w16, w11, w12 */
    /* neg w17, w11 */
    /* and w0, w9, w17 */
    /* add w12, w12, w0 */
    /* eor w17, w9, w17 */
    /* orr w0, w11, w9 */
    /* mvn w1, w11 */
    /* orn w9, w9, w11 */
    /* sub w9, w1, w9 */
    /* eor w11, w0, w9 */
    /* and w9, w0, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w12, w16 */
    /* sub w11, w11, w9 */
    /* add w9, w17, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #3 */
    /* add w9, w9, #9 */
    /* str w11, [sp, #0x1470] */
    /* str w9, [sp, #0x1490] */
    /* ldr w9, [sp, #0x1470] */
    /* ldr w11, [sp, #0x1490] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* mov w17, #0xb2 */
    /* lsr w16, w17, w9 */
    /* ldr w9, [sp, #0x1490] */
    /* ldr w11, [sp, #0x1470] */
    /* neg w12, w11 */
    /* mvn w0, w9 */
    /* add w0, w9, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w11 */
    /* eor w1, w9, w12 */
    /* and w12, w9, w12 */
    /* add w12, w12, w0 */
    /* add w12, w1, w12, lsl #1 */
    /* mvn w0, w11 */
    /* add w0, w11, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w9 */
    /* add w11, w11, w0, lsl #1 */
    /* sub w9, w9, w11 */
    /* eor w11, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #2 */
    /* add w9, w9, #7 */
    /* eor w12, w11, #0xc */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0x18 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* str w9, [sp, #0x1470] */
    /* str w11, [sp, #0x1490] */
    /* ldr w9, [sp, #0x1470] */
    /* ldr w11, [sp, #0x1490] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* lsr w0, w17, w9 */
    /* ldr w9, [sp, #0x1490] */
    /* ldr w11, [sp, #0x1470] */
    /* orr w12, w11, w9 */
    /* mvn w1, w9 */
    /* orn w2, w11, w9 */
    /* sub w1, w1, w2 */
    /* eor w2, w1, w12 */
    /* and w1, w1, w12 */
    /* add w1, w2, w1, lsl #1 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w12, w11, w1 */
    /* add w9, w1, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* orn w11, w11, w1 */
    /* add w11, w1, w11 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #2 */
    /* add w9, w9, #0x12 */
    /* mvn w12, w11 */
    /* orr w12, w12, #8 */
    /* orr w1, w11, #8 */
    /* add w11, w11, w1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* str w9, [sp, #0x1470] */
    /* str w11, [sp, #0x1490] */
    /* ldr w9, [sp, #0x1470] */
    /* ldr w11, [sp, #0x1490] */
    /* add w9, w11, w9 */
    /* lsr w9, w17, w9 */
    /* str xzr, [sp, #0x14b8] */
    /* str xzr, [sp, #0x14b0] */
    /* stur xzr, [x14, #0xed] */
    /* mov w11, #0x22 */
    /* strb w11, [x14, #0xe0] */
    /* mov x11, #0xf85e */
    /* movk x11, #0x1de5, lsl #16 */
    /* movk x11, #4, lsl #32 */
    /* add w12, w16, w11 */
    /* mov w17, #0xcd */
    /* eor w17, w12, w17 */
    /* mov w1, #0x9a */
    /* and w12, w1, w12, lsl #1 */
    /* mov w1, #0x42 */
    /* sub w16, w1, w16, lsl #1 */
    /* and w16, w16, #0x66666666 */
    /* add w16, w17, w16 */
    /* add w12, w16, w12 */
    /* strb w12, [x14, #0xe1] */
    /* add w12, w0, w11 */
    /* eor w16, w12, #0xcccccccc */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x99999999 */
    /* sub w17, w1, w0, lsl #1 */
    /* mov w0, #0x68 */
    /* and w17, w17, w0 */
    /* add w16, w16, w17 */
    /* add w12, w16, w12 */
    /* strb w12, [x14, #0xe2] */
    /* add w11, w9, w11 */
    /* mov w12, #0xcb */
    /* eor w12, w11, w12 */
    /* mov w16, #0x96 */
    /* and w11, w16, w11, lsl #1 */
    /* sub w9, w1, w9, lsl #1 */
    /* mov w16, #0x6a */
    /* and w9, w9, w16 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11 */
    /* strb w9, [x14, #0xe3] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x9, [sp, #0x1490] */
    /* cmp x9, #0x14 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x1d0 */
    /* b.hi #0x4d1a44 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x4b0 */
    /* mov w17, #0x9132 */
    /* movk w17, #0x968e, lsl #16 */
    /* mov w0, #0xf44 */
    /* movk w0, #0xc434, lsl #16 */
    /* ldr x9, [sp, #0x1490] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x1490] */
    /* add w11, w11, w17 */
    /* orr w12, w11, w9 */
    /* mvn w12, w12 */
    /* add w12, w11, w12 */
    /* add w1, w9, #1 */
    /* eor w2, w12, w1 */
    /* and w12, w12, w1 */
    /* add w9, w11, w9 */
    /* lsl w11, w2, #1 */
    /* add w11, w11, w12, lsl #2 */
    /* sub w9, w9, w11 */
    /* and w11, w0, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* eor w11, w11, #0x44444444 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x5e */
    /* ldr x11, [sp, #0x1490] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x1490] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1490] */
    /* ldr x9, [sp, #0x1490] */
    /* cmp x9, #0x15 */
    /* b.lo #0x4d19d8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x450 */
    /* str x9, [sp, #0x1470] */
    /* str x15, [sp, #0x1450] */
    /* ldr w9, [sp, #0x1470] */
    /* ldr w11, [sp, #0x1450] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w15, w9, w11 */
    /* add w12, w15, w12, lsl #1 */
    /* add w15, w12, #1 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w17, w9, w16 */
    /* add w16, w16, w17 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w16, lsl #1 */
    /* add w11, w9, w15 */
    /* mov w16, #-2 */
    /* sub w9, w16, w9 */
    /* bic w17, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w9, w15 */
    /* add w11, w11, w17, lsl #1 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w11, w16, w9 */
    /* orr w11, w11, #3 */
    /* add w11, w9, w11 */
    /* add w12, w9, #1 */
    /* add w9, w9, #6 */
    /* orr w12, w12, #3 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* str w9, [sp, #0x1450] */
    /* str w11, [sp, #0x1470] */
    /* ldr w9, [sp, #0x1450] */
    /* ldr w11, [sp, #0x1470] */
    /* add w9, w11, w9 */
    /* mov w11, #6 */
    /* lsr w15, w11, w9 */
    /* ldr w9, [sp, #0x1470] */
    /* ldr w12, [sp, #0x1450] */
    /* bic w16, w12, w9 */
    /* neg w17, w12 */
    /* eor w0, w9, w17 */
    /* and w17, w9, w17 */
    /* bic w1, w9, w12 */
    /* neg w9, w9 */
    /* eor w2, w12, w9 */
    /* and w9, w12, w9 */
    /* orr w9, w1, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* add w12, w0, w16, lsl #1 */
    /* add w12, w12, w17, lsl #1 */
    /* sub w9, w12, w9 */
    /* add w12, w9, #4 */
    /* add w9, w9, #0xc */
    /* str w12, [sp, #0x1450] */
    /* str w9, [sp, #0x1470] */
    /* ldr w9, [sp, #0x1450] */
    /* ldr w12, [sp, #0x1470] */
    /* add w12, w12, #1 */
    /* eor w16, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* lsr w9, w11, w9 */
    /* ldr w12, [sp, #0x1470] */
    /* ldr w16, [sp, #0x1450] */
    /* bic w17, w16, w12 */
    /* orr w0, w12, w16 */
    /* sub w0, w16, w0 */
    /* sub w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w12, w12, w0 */
    /* lsl w16, w12, #1 */
    /* add w17, w16, #0x13 */
    /* eor w16, w16, #6 */
    /* ubfiz w12, w12, #2, #2 */
    /* add w12, w16, w12 */
    /* sub w12, w12, #1 */
    /* str w17, [sp, #0x1450] */
    /* str w12, [sp, #0x1470] */
    /* ldr w12, [sp, #0x1450] */
    /* ldr w16, [sp, #0x1470] */
    /* add w12, w16, w12 */
    /* lsr w11, w11, w12 */
    /* str xzr, [sp, #0x1498] */
    /* str xzr, [sp, #0x1490] */
    /* strh wzr, [sp, #0x14a8] */
    /* str xzr, [sp, #0x14a0] */
    /* mov w12, #0x18 */
    /* strb w12, [x14, #0xc0] */
    /* mov x12, #0x2ead */
    /* movk x12, #0xda36, lsl #16 */
    /* movk x12, #6, lsl #32 */
    /* add w16, w15, w12 */
    /* mov w17, #0x2c */
    /* orr w16, w16, w17 */
    /* sub w16, w16, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* sub w15, w15, #0x59 */
    /* strb w15, [x14, #0xc1] */
    /* add w15, w9, w12 */
    /* mov w16, #0x2d */
    /* orr w15, w15, w16 */
    /* sub w15, w15, w9 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w9, #0xa6 */
    /* strb w9, [x14, #0xc2] */
    /* add w9, w11, w12 */
    /* mov w12, #0x2e */
    /* orr w9, w9, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x5b */
    /* strb w9, [x14, #0xc3] */
    /* str xzr, [sp, #0x1470] */
    /* ldr x9, [sp, #0x1470] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4d1cbc */
    /* mov w15, #0x6ab */
    /* movk w15, #0xfa9a, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x490 */
    /* mov w17, #0x53 */
    /* mov w0, #0xa6 */
    /* ldr x9, [sp, #0x1470] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x1470] */
    /* add w11, w11, w15 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* sub w9, w12, w9 */
    /* eor w11, w9, w17 */
    /* and w9, w0, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1470] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x1470] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1470] */
    /* ldr x9, [sp, #0x1470] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4d1c50 */
    /* str xzr, [sp, #0x1470] */
    /* str xzr, [sp, #0x1478] */
    /* stur wzr, [x14, #0xaf] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe20] */
    /* str s0, [sp, #0x1470] */
    /* str xzr, [sp, #0x1450] */
    /* ldr x9, [sp, #0x1450] */
    /* cmp x9, #0x12 */
    /* b.hi #0x4d1d88 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x470 */
    /* mov w16, #0x29da */
    /* movk w16, #0xb370, lsl #16 */
    /* mov w17, #0x14 */
    /* mov w0, #0xa */
    /* ldr x9, [sp, #0x1450] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x1450] */
    /* add w11, w11, w16 */
    /* mvn w12, w9 */
    /* add w1, w9, #1 */
    /* add w12, w1, w12, lsl #1 */
    /* orr w12, w12, w11 */
    /* add w9, w12, w9 */
    /* add w12, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w2, w9, w12 */
    /* and w9, w9, w12 */
    /* add w11, w1, w11 */
    /* add w9, w2, w9, lsl #1 */
    /* sub w9, w11, w9 */
    /* bic w11, w17, w9, lsl #1 */
    /* add w11, w9, w11 */
    /* orn w12, w0, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0xf8 */
    /* ldr x11, [sp, #0x1450] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x1450] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1450] */
    /* ldr x9, [sp, #0x1450] */
    /* cmp x9, #0x13 */
    /* b.lo #0x4d1cfc */
    /* str xzr, [sp, #0x1450] */
    /* str xzr, [sp, #0x1458] */
    /* strb wzr, [x14, #0x98] */
    /* str xzr, [sp, #0x1460] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe28] */
    /* str s0, [sp, #0x1450] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3f0 */
    /* str x9, [sp, #0x1410] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* str x9, [sp, #0x13f0] */
    /* ldr x9, [sp, #0x1410] */
    /* ldr x11, [sp, #0x13f0] */
    /* orr x12, x11, x9 */
    /* and x15, x11, x9 */
    /* neg x15, x15 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orr x15, x12, x9 */
    /* and x9, x12, x9 */
    /* neg x9, x9 */
    /* eor x16, x15, x9 */
    /* and x9, x15, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* eor x15, x12, x11 */
    /* eor x16, x9, x15 */
    /* eon x11, x12, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x9, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* sub x9, x9, x11 */
    /* eor x11, x9, x16 */
    /* and x9, x9, x16 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1430] */
    /* mov w15, #0x19 */
    /* mov w16, #0x32 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x450 */
    /* mov w0, #0x375c */
    /* movk w0, #0x91f8, lsl #16 */
    /* mov w1, #1 */
    /* mov x2, #-0x70 */
    /* mov x3, #-2 */
    /* ldr x9, [sp, #0x1430] */
    /* ldr x11, [sp, #0x1410] */
    /* ldr x12, [sp, #0x13f0] */
    /* orn x4, x12, x11 */
    /* add x4, x4, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* lsl x12, x11, #1 */
    /* add x11, x4, x11 */
    /* sub x11, x12, x11 */
    /* eor x12, x11, x15 */
    /* lsl x4, x11, #1 */
    /* and x5, x4, x16 */
    /* add x12, x5, x12 */
    /* mvn x5, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* eor x11, x11, #2 */
    /* and x4, x4, #4 */
    /* add x11, x11, x4 */
    /* sub x11, x11, #1 */
    /* str x12, [sp, #0x13f0] */
    /* str x11, [sp, #0x1410] */
    /* ldr x11, [sp, #0x13f0] */
    /* ldr x12, [sp, #0x1410] */
    /* orn x4, x12, x11 */
    /* add x5, x11, x12 */
    /* bic x11, x11, x12 */
    /* add x11, x5, x11 */
    /* add x11, x11, x4 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4d1fa0 */
    /* ldr x9, [sp, #0x1430] */
    /* ldrb w9, [x17, x9] */
    /* ldr x11, [sp, #0x1430] */
    /* add w11, w11, w0 */
    /* add w12, w11, w9 */
    /* orr w4, w11, w9 */
    /* mvn w4, w4 */
    /* add w11, w11, w4 */
    /* add w9, w9, #1 */
    /* eor w4, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* add w11, w9, #1 */
    /* eor w4, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* sub w9, w1, w9 */
    /* eor w11, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, #0x7c */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xf8 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1430] */
    /* strb w9, [x17, x11] */
    /* ldr x9, [sp, #0x1430] */
    /* ldr x11, [sp, #0x13f0] */
    /* and x12, x2, x11, lsl #1 */
    /* sub x12, x12, x11 */
    /* sub x4, x8, x12 */
    /* add x4, x4, #0x1e */
    /* and x4, x4, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, #0x37 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* sub x4, x3, x12 */
    /* orr x4, x4, #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, x4 */
    /* add x11, x11, #2 */
    /* mvn w12, w11 */
    /* eor x4, x11, #0xfffffffffffffffe */
    /* and x12, x12, #1 */
    /* add x9, x9, x11 */
    /* add x9, x9, x4 */
    /* add x9, x9, x12 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1430] */
    /* branch b #0x4d1e48 */
    /* str xzr, [sp, #0x1430] */
    /* str xzr, [sp, #0x1438] */
    /* strh wzr, [sp, #0x1440] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe30] */
    /* str s0, [sp, #0x1430] */
    /* str xzr, [sp, #0x1410] */
    /* ldr x9, [sp, #0x1410] */
    /* cmp x9, #0x11 */
    /* b.hi #0x4d2040 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x430 */
    /* mov w16, #0x9ab1 */
    /* movk w16, #0x7a3e, lsl #16 */
    /* ldr x9, [sp, #0x1410] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x1410] */
    /* add w12, w11, #0xb0 */
    /* add w11, w11, w16 */
    /* eor w17, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w17, w11, lsl #1 */
    /* and w9, w12, w9 */
    /* add w12, w9, #1 */
    /* eor w17, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w17, w9, lsl #1 */
    /* sub w9, w11, w9 */
    /* eor w11, w9, #0x30 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x60 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1410] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x1410] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1410] */
    /* ldr x9, [sp, #0x1410] */
    /* cmp x9, #0x12 */
    /* b.lo #0x4d1fd8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x14, #0x40] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe38] */
    /* str s0, [sp, #0x1410] */
    /* str xzr, [sp, #0x13f0] */
    /* ldr x9, [sp, #0x13f0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x4d20e8 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x410 */
    /* mov w16, #0xde26 */
    /* movk w16, #0xe94a, lsl #16 */
    /* mov w17, #0xd9 */
    /* ldr x9, [sp, #0x13f0] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x13f0] */
    /* add w12, w11, w16 */
    /* add w0, w12, w9 */
    /* sub w11, w17, w11 */
    /* and w9, w11, w9 */
    /* neg w11, w12 */
    /* sub w9, w11, w9 */
    /* eor w11, w0, w9 */
    /* and w9, w0, w9 */
    /* lsl w11, w11, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* sub w9, w0, w9 */
    /* sub w9, w9, #0xa */
    /* ldr x11, [sp, #0x13f0] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x13f0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x13f0] */
    /* ldr x9, [sp, #0x13f0] */
    /* cmp x9, #0x20 */
    /* b.lo #0x4d2078 */
    /* str xzr, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13f8] */
    /* stur xzr, [x14, #0x2d] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe40] */
    /* str s0, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x9, [sp, #0x13d0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x4d21a4 */
    /* mov w15, #0xf0ee */
    /* movk w15, #0x91ad, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x3f0 */
    /* mov w17, #0xd2fc */
    /* movk w17, #0x87c, lsl #16 */
    /* ldr x9, [sp, #0x13d0] */
    /* ldrb w9, [x16, x9] */
    /* ldr x11, [sp, #0x13d0] */
    /* orn w12, w15, w11 */
    /* and w0, w11, w15 */
    /* sub w12, w12, w0 */
    /* add w12, w15, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* lsl w11, w9, #1 */
    /* sub w11, w11, #2 */
    /* and w11, w11, w17 */
    /* eor w12, w11, #0xfc */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #0x7f */
    /* ldr x11, [sp, #0x13d0] */
    /* strb w9, [x16, x11] */
    /* ldr x9, [sp, #0x13d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x13d0] */
    /* ldr x9, [sp, #0x13d0] */
    /* cmp x9, #0x15 */
    /* b.lo #0x4d2128 */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13d8] */
    /* stur xzr, [x14, #0xe] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe48] */
    /* str s0, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x9, [sp, #0x13b0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d2268 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x3d0 */
    /* mov w15, #0x8fc4 */
    /* movk w15, #0x32, lsl #16 */
    /* mov w16, #0xa4 */
    /* mov w17, #0x24 */
    /* ldr x9, [sp, #0x13b0] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x13b0] */
    /* add w11, w11, w15 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* neg w11, w9 */
    /* bic w0, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w12, w12, #1 */
    /* add w11, w12, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w0, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w11, w9, #1 */
    /* eor w11, w11, w16 */
    /* neg w12, w9 */
    /* orr w12, w12, w17 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* ldr x11, [sp, #0x13b0] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x13b0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x13b0] */
    /* ldr x9, [sp, #0x13b0] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d21e4 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x370 */
    /* str x14, [sp, #0x1390] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x390 */
    /* str x9, [sp, #0x1370] */
    /* ldr w9, [sp, #0x1390] */
    /* ldr w11, [sp, #0x1370] */
    /* bic w12, w11, w9 */
    /* neg w15, w11 */
    /* eor w16, w9, w15 */
    /* and w15, w9, w15 */
    /* orr w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* orr w15, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w15, w9 */
    /* and w9, w15, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w15, w11, w12 */
    /* add w16, w12, w9 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w15, w9, lsl #1 */
    /* add w11, w9, #7 */
    /* eor w12, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w12, w9 */
    /* sub w9, w9, #1 */
    /* str w11, [sp, #0x1370] */
    /* str w9, [sp, #0x1390] */
    /* ldr w9, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1390] */
    /* and w12, w11, w9 */
    /* orr w9, w9, w11 */
    /* add w9, w9, w12 */
    /* mov w16, #0x87 */
    /* lsr w15, w16, w9 */
    /* ldr w9, [sp, #0x1390] */
    /* ldr w11, [sp, #0x1370] */
    /* orr w12, w11, w9 */
    /* orn w17, w11, w9 */
    /* add w17, w17, w9 */
    /* mvn w17, w17 */
    /* mvn w0, w11 */
    /* add w0, w11, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w9 */
    /* neg w9, w9 */
    /* eor w1, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w0, w9 */
    /* add w11, w12, w17 */
    /* add w9, w1, w9, lsl #1 */
    /* sub w9, w11, w9 */
    /* mov w11, #0xa */
    /* eor w11, w9, w11 */
    /* mov w12, #0x14 */
    /* and w12, w12, w9, lsl #1 */
    /* add w11, w12, w11 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w9, w9, #7 */
    /* str w11, [sp, #0x1370] */
    /* str w9, [sp, #0x1390] */
    /* ldr w9, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1390] */
    /* add w9, w11, w9 */
    /* lsr w17, w16, w9 */
    /* ldr w9, [sp, #0x1390] */
    /* ldr w11, [sp, #0x1370] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w0, w11 */
    /* eor w1, w9, w0 */
    /* and w0, w9, w0 */
    /* bic w2, w9, w11 */
    /* neg w9, w9 */
    /* eor w3, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w2, w9 */
    /* sub w9, w0, w9 */
    /* add w9, w9, w12 */
    /* sub w11, w1, w3 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w11, w9, #0x18 */
    /* lsl w12, w9, #1 */
    /* and w12, w12, #0x30 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #1 */
    /* add w9, w9, #1 */
    /* str w11, [sp, #0x1370] */
    /* str w9, [sp, #0x1390] */
    /* ldr w9, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1390] */
    /* orn w12, w11, w9 */
    /* add w0, w9, w11 */
    /* bic w9, w9, w11 */
    /* add w9, w0, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* lsr w9, w16, w9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x13, #0xe0] */
    /* mov w11, #0xdf */
    /* strb w11, [x13, #0xe0] */
    /* mov x11, #0xae8e */
    /* movk x11, #0x492d, lsl #16 */
    /* movk x11, #2, lsl #32 */
    /* eor w12, w15, w11 */
    /* mov w16, #0x11c */
    /* and w15, w16, w15, lsl #1 */
    /* add w12, w15, w12 */
    /* sub w15, w12, #1 */
    /* mov w0, #0x34 */
    /* eor w0, w15, w0 */
    /* mov w1, #0x68 */
    /* and w15, w1, w15, lsl #1 */
    /* lsl w1, w12, #8 */
    /* sub w12, w1, w12, lsl #1 */
    /* and w12, w12, #0x99999999 */
    /* add w15, w0, w15 */
    /* add w12, w12, w15 */
    /* strb w12, [x13, #0xe1] */
    /* eor w12, w17, w11 */
    /* and w15, w16, w17, lsl #1 */
    /* add w12, w15, w12 */
    /* sub w15, w12, #1 */
    /* eor w17, w15, #0x33333333 */
    /* lsl w15, w15, #1 */
    /* and w15, w15, #0x66666666 */
    /* neg w12, w12, lsl #1 */
    /* mov w0, #0x9a */
    /* and w12, w12, w0 */
    /* add w12, w12, w17 */
    /* add w12, w12, w15 */
    /* strb w12, [x13, #0xe2] */
    /* eor w11, w9, w11 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* sub w11, w9, #1 */
    /* mov w12, #0x32 */
    /* eor w12, w11, w12 */
    /* mov w15, #0x64 */
    /* and w11, w15, w11, lsl #1 */
    /* neg w9, w9, lsl #1 */
    /* mov w15, #0x9c */
    /* and w9, w9, w15 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11 */
    /* strb w9, [x13, #0xe3] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x350 */
    /* str x9, [sp, #0x1370] */
    /* str x14, [sp, #0x1350] */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x11, [sp, #0x1350] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* neg x14, x11 */
    /* eor x15, x9, x14 */
    /* and x16, x9, x14 */
    /* add x15, x15, x16, lsl #1 */
    /* add x12, x15, x12, lsl #1 */
    /* eor x9, x12, x9 */
    /* bic x11, x11, x12 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x11, x15, x11, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* bic x12, x11, x9 */
    /* neg x14, x11 */
    /* eor x15, x14, x9 */
    /* and x14, x14, x9 */
    /* bic x16, x9, x11 */
    /* neg x9, x9 */
    /* eor x17, x11, x9 */
    /* and x9, x11, x9 */
    /* mov x11, #-1 */
    /* eor x11, x11, x16, lsl #1 */
    /* sub x9, x14, x9 */
    /* sub x11, x11, x17 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1390] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x3b0 */
    /* mov w15, #0xcfcb */
    /* movk w15, #0x5398, lsl #16 */
    /* mov w16, #0xa2e6 */
    /* movk w16, #0x6da4, lsl #16 */
    /* mov w17, #0xe6 */
    /* mov x0, #-3 */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x11, [sp, #0x1370] */
    /* ldr x12, [sp, #0x1350] */
    /* orr x1, x12, x11 */
    /* and x2, x12, x11 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* bic x2, x11, x12 */
    /* neg x11, x11 */
    /* eor x4, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x11, x1, x11 */
    /* add x12, x4, x2, lsl #1 */
    /* sub x12, x3, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #1 */
    /* add x11, x11, #0x1f */
    /* str x12, [sp, #0x1350] */
    /* str x11, [sp, #0x1370] */
    /* ldr x11, [sp, #0x1350] */
    /* ldr x12, [sp, #0x1370] */
    /* add x12, x12, #1 */
    /* eor x1, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4d26c8 */
    /* ldr x9, [sp, #0x1390] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x1390] */
    /* add w11, w11, w15 */
    /* add w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #1 */
    /* lsl w11, w9, #1 */
    /* add w11, w11, #2 */
    /* and w11, w11, w16 */
    /* add w9, w9, w11 */
    /* eor w11, w11, w17 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x8e */
    /* ldr x11, [sp, #0x1390] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x11, [sp, #0x1350] */
    /* lsl x12, x11, #1 */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* sub x12, x12, x11 */
    /* add x12, x12, #0x1f */
    /* eor x11, x12, x11 */
    /* mvn w12, w11 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* sub x12, x0, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, #3 */
    /* eor x1, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1390] */
    /* branch b #0x4d2598 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x350 */
    /* str x9, [sp, #0x1370] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* str x9, [sp, #0x1350] */
    /* ldr w9, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1350] */
    /* bic w12, w11, w9 */
    /* neg w14, w11 */
    /* eor w15, w9, w14 */
    /* and w14, w9, w14 */
    /* orr w16, w11, w9 */
    /* mvn w17, w11 */
    /* orn w9, w9, w11 */
    /* sub w9, w17, w9 */
    /* eor w11, w9, w16 */
    /* and w9, w9, w16 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w14, w11 */
    /* add w12, w15, w12, lsl #1 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w11, w9 */
    /* orr w11, w11, #6 */
    /* orr w12, w9, #6 */
    /* add w12, w9, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w12, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w9, w12 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* str w11, [sp, #0x1350] */
    /* str w9, [sp, #0x1370] */
    /* ldr w9, [sp, #0x1350] */
    /* ldr w11, [sp, #0x1370] */
    /* add w9, w11, w9 */
    /* mov w15, #0x7b */
    /* lsr w14, w15, w9 */
    /* ldr w9, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1350] */
    /* mvn w12, w11 */
    /* orr w16, w9, w11 */
    /* and w17, w11, w9 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w9 */
    /* neg w9, w9 */
    /* eor w17, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w9, w12 */
    /* add w9, w17, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w16, w11 */
    /* add w9, w0, w9 */
    /* add w9, w9, #2 */
    /* add w11, w9, w11, lsl #1 */
    /* eor w12, w11, #0x10 */
    /* lsl w16, w11, #1 */
    /* bfxil w11, w9, #0, #1 */
    /* add w9, w11, #1 */
    /* and w11, w16, #0x20 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* str w9, [sp, #0x1350] */
    /* str w11, [sp, #0x1370] */
    /* ldr w9, [sp, #0x1350] */
    /* ldr w11, [sp, #0x1370] */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w15, w9 */
    /* ldr w11, [sp, #0x1370] */
    /* ldr w12, [sp, #0x1350] */
    /* bic w16, w12, w11 */
    /* neg w17, w12 */
    /* eor w0, w11, w17 */
    /* and w17, w11, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w16, w16, w17, lsl #1 */
    /* add w17, w16, #1 */
    /* bic w0, w11, w12 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w0, lsl #1 */
    /* neg w12, w11 */
    /* bic w0, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w11, w11, w17 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, #3 */
    /* and w16, w12, #3 */
    /* neg w17, w11 */
    /* orr w17, w17, #0xfffffffc */
    /* add w12, w12, w17 */
    /* add w12, w12, w16 */
    /* add w11, w11, #0x14 */
    /* str w12, [sp, #0x1350] */
    /* str w11, [sp, #0x1370] */
    /* ldr w11, [sp, #0x1350] */
    /* ldr w12, [sp, #0x1370] */
    /* add w11, w12, w11 */
    /* lsr w11, w15, w11 */
    /* str xzr, [sp, #0x1398] */
    /* str xzr, [sp, #0x1390] */
    /* strh wzr, [sp, #0x13a8] */
    /* str xzr, [sp, #0x13a0] */
    /* mov w12, #0xd3 */
    /* strb w12, [x13, #0xc0] */
    /* mov x12, #0xc9e6 */
    /* movk x12, #0x5eca, lsl #16 */
    /* movk x12, #4, lsl #32 */
    /* eor w15, w14, w12 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0xcccccccc */
    /* add w14, w14, w15 */
    /* neg w15, w14, lsl #1 */
    /* mov w16, #0x68 */
    /* and w15, w15, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x4b */
    /* strb w14, [x13, #0xc1] */
    /* eor w14, w9, w12 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xcccccccc */
    /* add w9, w9, w14 */
    /* neg w14, w9, lsl #1 */
    /* mov w15, #0x6a */
    /* and w14, w14, w15 */
    /* add w9, w9, w14 */
    /* add w9, w9, #0x4a */
    /* strb w9, [x13, #0xc2] */
    /* eor w9, w11, w12 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xcccccccc */
    /* add w9, w11, w9 */
    /* neg w11, w9, lsl #1 */
    /* mov w12, #0x6c */
    /* and w11, w11, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x49 */
    /* strb w9, [x13, #0xc3] */
    /* str xzr, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1370] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4d29d0 */
    /* mov w14, #0xd3b3 */
    /* movk w14, #0x9fd3, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x390 */
    /* mov w16, #0x1b */
    /* ldr x9, [sp, #0x1370] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x1370] */
    /* orn w12, w14, w11 */
    /* and w17, w11, w14 */
    /* sub w12, w12, w17 */
    /* add w12, w14, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* eor w17, w12, w9 */
    /* and w12, w12, w9 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w17, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* and w9, w11, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w11, w9, w16 */
    /* orn w12, w16, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1370] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x1370] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1370] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4d294c */
    /* str xzr, [sp, #0x1370] */
    /* str xzr, [sp, #0x1378] */
    /* str wzr, [sp, #0x1380] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe50] */
    /* str s0, [sp, #0x1370] */
    /* str xzr, [sp, #0x1350] */
    /* ldr x9, [sp, #0x1350] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4d2a8c */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x370 */
    /* mov w15, #0xece7 */
    /* movk w15, #0x3c2e, lsl #16 */
    /* mov w16, #0x5e */
    /* mov w17, #0x2f */
    /* ldr x9, [sp, #0x1350] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x1350] */
    /* add w11, w11, w15 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w12, w12, w11 */
    /* add w12, w12, w9 */
    /* add w9, w9, w11 */
    /* sub w9, w9, w12, lsl #1 */
    /* sub w9, w9, #2 */
    /* bic w11, w16, w9, lsl #1 */
    /* add w11, w9, w11 */
    /* orn w12, w17, w9 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x53 */
    /* ldr x11, [sp, #0x1350] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x1350] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x12, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1350] */
    /* ldr x9, [sp, #0x1350] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4d2a10 */
    /* str xzr, [sp, #0x1358] */
    /* str xzr, [sp, #0x1350] */
    /* strh wzr, [sp, #0x1368] */
    /* str xzr, [sp, #0x1360] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x310 */
    /* str x14, [sp, #0x1330] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x330 */
    /* str x15, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* bic x12, x11, x9 */
    /* orr x16, x9, x11 */
    /* sub x16, x11, x16 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x16 */
    /* lsl x9, x9, #1 */
    /* mov x16, #0xcaa1 */
    /* movk x16, #0x1a93, lsl #16 */
    /* movk x16, #1, lsl #32 */
    /* add x11, x9, x16 */
    /* mov w17, #0x647c */
    /* movk w17, #0x614f, lsl #16 */
    /* add x9, x9, x17 */
    /* str x11, [sp, #0x1310] */
    /* str x9, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1310] */
    /* ldr x11, [sp, #0x1330] */
    /* add w9, w11, w9 */
    /* add w11, w9, #0xfe */
    /* ldr x12, [sp, #0x1330] */
    /* ldr x0, [sp, #0x1310] */
    /* mvn x1, x12 */
    /* add x1, x12, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x2, x0, x1 */
    /* add x1, x1, x2 */
    /* sub x2, x12, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* bic x2, x12, x0 */
    /* neg x12, x12 */
    /* eor x3, x0, x12 */
    /* and x12, x0, x12 */
    /* add x0, x3, x2, lsl #1 */
    /* add x12, x0, x12, lsl #1 */
    /* neg x0, x12 */
    /* orr x2, x0, x1 */
    /* add x12, x12, x2 */
    /* eor x0, x0, x1 */
    /* mvn x12, x12 */
    /* add x12, x12, x1 */
    /* add x12, x0, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* mov w0, #0x6c67 */
    /* movk w0, #0x479, lsl #16 */
    /* eor x2, x12, x0 */
    /* lsl x4, x12, #1 */
    /* mov w1, #0xd8ce */
    /* movk w1, #0x8f2, lsl #16 */
    /* and x3, x4, x1 */
    /* add x2, x2, x3 */
    /* sub x5, x2, #1 */
    /* mov w2, #0x9a55 */
    /* movk w2, #0x31cb, lsl #16 */
    /* orn x3, x2, x12 */
    /* and x12, x12, x2 */
    /* sub x12, x3, x12 */
    /* add x3, x2, #1 */
    /* add x4, x3, x4 */
    /* add x12, x12, x4 */
    /* str x5, [sp, #0x1310] */
    /* str x12, [sp, #0x1330] */
    /* ldr x12, [sp, #0x1310] */
    /* ldr x4, [sp, #0x1330] */
    /* orn w5, w4, w12 */
    /* add w5, w12, w5 */
    /* orr w12, w4, w12 */
    /* add w12, w5, w12 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12 */
    /* mov w4, #-0xff */
    /* sub w5, w4, w9 */
    /* orr w12, w12, w5 */
    /* sub w9, w4, w9 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x13, #0x80] */
    /* str x14, [sp, #0x1330] */
    /* str x15, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* bic x12, x11, x9 */
    /* orr x4, x9, x11 */
    /* sub x4, x11, x4 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x4 */
    /* lsl x9, x9, #1 */
    /* add x11, x9, x16 */
    /* add x9, x9, x17 */
    /* str x11, [sp, #0x1310] */
    /* str x9, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1310] */
    /* ldr x11, [sp, #0x1330] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1330] */
    /* ldr x12, [sp, #0x1310] */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x12, x4 */
    /* add x4, x4, x5 */
    /* sub x5, x11, x12 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* bic x5, x11, x12 */
    /* neg x11, x11 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x6, x5, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orr x5, x12, x4 */
    /* add x11, x11, x5 */
    /* eor x12, x12, x4 */
    /* mvn x11, x11 */
    /* add x11, x11, x4 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x0 */
    /* lsl x4, x11, #1 */
    /* and x5, x4, x1 */
    /* add x12, x12, x5 */
    /* sub x12, x12, #1 */
    /* orn x5, x2, x11 */
    /* and x11, x11, x2 */
    /* sub x11, x5, x11 */
    /* add x4, x3, x4 */
    /* add x11, x11, x4 */
    /* str x12, [sp, #0x1310] */
    /* str x11, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* ldr x12, [sp, #0x1330] */
    /* orn w4, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w4 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w11, w11 */
    /* and w11, w9, w11 */
    /* add w11, w11, w12 */
    /* mvn w4, w9 */
    /* orn w9, w12, w9 */
    /* sub w9, w4, w9 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x13, #0x81] */
    /* str x14, [sp, #0x1330] */
    /* str x15, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* bic x12, x11, x9 */
    /* orr x4, x9, x11 */
    /* sub x4, x11, x4 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x4 */
    /* lsl x9, x9, #1 */
    /* add x11, x9, x16 */
    /* add x9, x9, x17 */
    /* str x11, [sp, #0x1310] */
    /* str x9, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1310] */
    /* ldr x11, [sp, #0x1330] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1330] */
    /* ldr x12, [sp, #0x1310] */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x12, x4 */
    /* add x4, x4, x5 */
    /* sub x5, x11, x12 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* bic x5, x11, x12 */
    /* neg x11, x11 */
    /* eor x6, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x6, x5, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orr x5, x12, x4 */
    /* add x11, x11, x5 */
    /* eor x12, x12, x4 */
    /* mvn x11, x11 */
    /* add x11, x11, x4 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x0 */
    /* lsl x4, x11, #1 */
    /* and x5, x4, x1 */
    /* add x12, x12, x5 */
    /* sub x12, x12, #1 */
    /* orn x5, x2, x11 */
    /* and x11, x11, x2 */
    /* sub x11, x5, x11 */
    /* add x4, x3, x4 */
    /* add x11, x11, x4 */
    /* str x12, [sp, #0x1310] */
    /* str x11, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* ldr x12, [sp, #0x1330] */
    /* orn w4, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w4 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w11, w11 */
    /* and w11, w9, w11 */
    /* add w11, w11, w12 */
    /* mvn w4, w9 */
    /* orn w9, w12, w9 */
    /* sub w9, w4, w9 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x13, #0x82] */
    /* str x14, [sp, #0x1330] */
    /* str x15, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* bic x12, x11, x9 */
    /* orr x14, x9, x11 */
    /* sub x14, x11, x14 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* lsl x9, x9, #1 */
    /* add x11, x9, x16 */
    /* add x9, x9, x17 */
    /* str x11, [sp, #0x1310] */
    /* str x9, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1310] */
    /* ldr x11, [sp, #0x1330] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1330] */
    /* ldr x12, [sp, #0x1310] */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x12, x14 */
    /* add x14, x14, x15 */
    /* sub x15, x11, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* bic x15, x11, x12 */
    /* neg x11, x11 */
    /* eor x16, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x16, x15, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orr x15, x12, x14 */
    /* add x11, x11, x15 */
    /* eor x12, x12, x14 */
    /* mvn x11, x11 */
    /* add x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x0 */
    /* lsl x14, x11, #1 */
    /* and x15, x14, x1 */
    /* add x12, x12, x15 */
    /* sub x12, x12, #1 */
    /* orn x15, x2, x11 */
    /* and x11, x11, x2 */
    /* sub x11, x15, x11 */
    /* add x14, x3, x14 */
    /* add x11, x11, x14 */
    /* str x12, [sp, #0x1310] */
    /* str x11, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1310] */
    /* ldr x12, [sp, #0x1330] */
    /* orn w14, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* neg w11, w11 */
    /* and w11, w9, w11 */
    /* add w11, w11, w12 */
    /* mvn w14, w9 */
    /* orn w9, w12, w9 */
    /* sub w9, w14, w9 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x13, #0x83] */
    /* str xzr, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1330] */
    /* cmp x9, #0x19 */
    /* b.hi #0x4d3024 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x350 */
    /* mov w15, #0x6bb */
    /* movk w15, #0x3645, lsl #16 */
    /* ldr x9, [sp, #0x1330] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x1330] */
    /* add w11, w11, w15 */
    /* add w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* eor w16, w11, w12 */
    /* orr w11, w11, w12 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w9, w9, #4 */
    /* eor w11, w9, #0xffffffe3 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffffc7 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1330] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x1330] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1330] */
    /* ldr x9, [sp, #0x1330] */
    /* cmp x9, #0x1a */
    /* b.lo #0x4d2fa4 */
    /* str xzr, [sp, #0x1330] */
    /* str xzr, [sp, #0x1338] */
    /* strb wzr, [x13, #0x78] */
    /* str xzr, [sp, #0x1340] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe58] */
    /* str s0, [sp, #0x1330] */
    /* str xzr, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1310] */
    /* cmp x9, #0x18 */
    /* b.hi #0x4d30f8 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x330 */
    /* mov w15, #0x8bba */
    /* movk w15, #0x30e9, lsl #16 */
    /* mov w16, #0x1774 */
    /* movk w16, #0x61d3, lsl #16 */
    /* mov w17, #0xe2 */
    /* ldr x9, [sp, #0x1310] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x1310] */
    /* eor w12, w11, w15 */
    /* and w11, w16, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w0, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w0, w11, lsl #1 */
    /* orn w12, w12, w9 */
    /* add w9, w9, #1 */
    /* eor w0, w12, w9 */
    /* and w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w0, lsl #1 */
    /* mvn w12, w9 */
    /* add w12, w11, w12 */
    /* bic w0, w17, w12, lsl #1 */
    /* sub w1, w9, w11 */
    /* orr w1, w1, #0xfffffff1 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w1 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, w0 */
    /* add w9, w9, #0xf */
    /* ldr x11, [sp, #0x1310] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x1310] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1310] */
    /* ldr x9, [sp, #0x1310] */
    /* cmp x9, #0x19 */
    /* b.lo #0x4d306c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2d0 */
    /* str x9, [sp, #0x12f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [sp, #0x12d0] */
    /* ldr w9, [sp, #0x12f0] */
    /* ldr w11, [sp, #0x12d0] */
    /* orr w12, w11, w9 */
    /* orn w14, w11, w9 */
    /* add w14, w14, w9 */
    /* mvn w15, w14 */
    /* add w15, w12, w15 */
    /* orn w9, w9, w11 */
    /* add w9, w9, w11 */
    /* mvn w9, w9 */
    /* add w9, w12, w9 */
    /* neg w11, w9 */
    /* sub w12, w14, w12 */
    /* and w12, w12, w11 */
    /* add w14, w15, w9 */
    /* add w12, w14, w12, lsl #1 */
    /* orr w11, w15, w11 */
    /* sub w9, w15, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* add w11, w9, #5 */
    /* mvn w12, w9 */
    /* orr w12, w12, #3 */
    /* orr w14, w9, #3 */
    /* add w9, w9, w14 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* str w11, [sp, #0x12d0] */
    /* str w9, [sp, #0x12f0] */
    /* ldr w9, [sp, #0x12d0] */
    /* ldr w11, [sp, #0x12f0] */
    /* and w12, w11, w9 */
    /* orr w9, w9, w11 */
    /* add w9, w9, w12 */
    /* mov w15, #0x1d */
    /* lsr w14, w15, w9 */
    /* ldr w9, [sp, #0x12f0] */
    /* ldr w11, [sp, #0x12d0] */
    /* orr w12, w11, w9 */
    /* and w16, w11, w9 */
    /* neg w16, w16 */
    /* eor w17, w12, w16 */
    /* and w12, w12, w16 */
    /* add w12, w17, w12, lsl #1 */
    /* bic w16, w9, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w16, lsl #1 */
    /* neg w11, w9 */
    /* bic w16, w11, w12 */
    /* add w9, w9, w12 */
    /* add w9, w9, w16, lsl #1 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #2 */
    /* add w9, w9, #0xd */
    /* eor w12, w11, #6 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xc */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* str w9, [sp, #0x12d0] */
    /* str w11, [sp, #0x12f0] */
    /* ldr w9, [sp, #0x12d0] */
    /* ldr w11, [sp, #0x12f0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* lsr w9, w15, w9 */
    /* ldr w11, [sp, #0x12f0] */
    /* ldr w12, [sp, #0x12d0] */
    /* orr w16, w12, w11 */
    /* orn w17, w12, w11 */
    /* add w17, w17, w11 */
    /* mvn w0, w17 */
    /* eor w11, w12, w11 */
    /* neg w12, w11 */
    /* sub w1, w17, w16 */
    /* and w2, w1, w12 */
    /* orr w12, w1, w12 */
    /* sub w17, w16, w17 */
    /* add w12, w17, w12 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0 */
    /* add w11, w11, w2, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, #3 */
    /* mov w16, #0x16 */
    /* eor w17, w11, w16 */
    /* mov w0, #0x2c */
    /* and w11, w0, w11, lsl #1 */
    /* add w11, w17, w11 */
    /* sub w11, w11, #1 */
    /* str w12, [sp, #0x12d0] */
    /* str w11, [sp, #0x12f0] */
    /* ldr w11, [sp, #0x12d0] */
    /* ldr w12, [sp, #0x12f0] */
    /* add w11, w12, w11 */
    /* lsr w11, w15, w11 */
    /* str xzr, [sp, #0x1318] */
    /* str xzr, [sp, #0x1310] */
    /* str xzr, [sp, #0x1320] */
    /* mov w12, #0xb1 */
    /* strb w12, [x13, #0x40] */
    /* sub w12, w14, #0x7b */
    /* mov w14, #0x14 */
    /* eor w12, w12, w14 */
    /* strb w12, [x13, #0x41] */
    /* sub w9, w9, #0x7b */
    /* mov w12, #0x15 */
    /* eor w9, w9, w12 */
    /* strb w9, [x13, #0x42] */
    /* sub w9, w11, #0x7b */
    /* eor w9, w9, w16 */
    /* strb w9, [x13, #0x43] */
    /* str xzr, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12f0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4d3384 */
    /* mov w14, #0xfb13 */
    /* movk w14, #0x662a, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x310 */
    /* mov w16, #0x4ec */
    /* movk w16, #0x99d5, lsl #16 */
    /* ldr x9, [sp, #0x12f0] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x12f0] */
    /* add w12, w11, w14 */
    /* sub w11, w16, w11 */
    /* add w17, w12, #1 */
    /* eor w0, w17, w9 */
    /* and w17, w17, w9 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w17 */
    /* sub w12, w12, w9 */
    /* orr w11, w11, w9 */
    /* add w11, w12, w11 */
    /* add w9, w9, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w11, w17, w12 */
    /* sub w9, w0, w9, lsl #2 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x7b */
    /* ldr x11, [sp, #0x12f0] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x12f0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12f0] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4d3314 */
    /* str xzr, [sp, #0x12f0] */
    /* str xzr, [sp, #0x12f8] */
    /* str xzr, [sp, #0x1300] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe60] */
    /* str s0, [sp, #0x12f0] */
    /* str xzr, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12d0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4d344c */
    /* mov w14, #0xc1e2 */
    /* movk w14, #0x1e23, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x2f0 */
    /* mov w16, #1 */
    /* ldr x9, [sp, #0x12d0] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x12d0] */
    /* add w11, w14, w11 */
    /* add w12, w11, #1 */
    /* eor w17, w12, w9 */
    /* and w12, w12, w9 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w17, w9 */
    /* add w17, w9, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w11, w17, w11 */
    /* add w9, w11, w9 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w17, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w17, w9, lsl #1 */
    /* sub w11, w16, w9 */
    /* neg w17, w12 */
    /* and w0, w11, w17 */
    /* orr w11, w11, w17 */
    /* add w11, w11, w12 */
    /* add w11, w11, w0 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w9, w9, #0x30 */
    /* ldr x11, [sp, #0x12d0] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x12d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12d0] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4d33c0 */
    /* str xzr, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12d8] */
    /* stur wzr, [x13, #0xf] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe68] */
    /* str s0, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12b0] */
    /* ldr x9, [sp, #0x12b0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x4d350c */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x2d0 */
    /* mov w14, #0x89ab */
    /* movk w14, #0x558c, lsl #16 */
    /* mov w15, #0x1356 */
    /* movk w15, #0xab19, lsl #16 */
    /* ldr x9, [sp, #0x12b0] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x12b0] */
    /* eor w12, w11, w14 */
    /* and w11, w15, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* add w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* bic w16, w11, w12 */
    /* orr w11, w11, w12 */
    /* sub w17, w12, w9 */
    /* sub w11, w17, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x58 */
    /* ldr x11, [sp, #0x12b0] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x12b0] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x12b0] */
    /* ldr x9, [sp, #0x12b0] */
    /* cmp x9, #0x13 */
    /* b.lo #0x4d348c */
    /* str xzr, [sp, #0x12b0] */
    /* str xzr, [sp, #0x12b8] */
    /* str wzr, [sp, #0x12c0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe70] */
    /* str s0, [sp, #0x12b0] */
    /* str xzr, [sp, #0x1290] */
    /* ldr x9, [sp, #0x1290] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4d35ac */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x2b0 */
    /* mov w14, #0xef7 */
    /* movk w14, #0x3070, lsl #16 */
    /* ldr x9, [sp, #0x1290] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x1290] */
    /* add w11, w11, w14 */
    /* add w12, w11, w9 */
    /* mvn w15, w9 */
    /* add w9, w9, #1 */
    /* add w15, w9, w15, lsl #1 */
    /* orr w11, w15, w11 */
    /* eor w15, w11, w9 */
    /* and w9, w11, w9 */
    /* lsl w11, w15, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* sub w9, w12, w9 */
    /* and w11, w12, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #0x3e */
    /* ldr x11, [sp, #0x1290] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x1290] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1290] */
    /* ldr x9, [sp, #0x1290] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4d3544 */
    /* str xzr, [sp, #0x1290] */
    /* str xzr, [sp, #0x1298] */
    /* stur xzr, [x21, #0xd6] */
    /* str xzr, [sp, #0x12a0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe78] */
    /* str s0, [sp, #0x1290] */
    /* str xzr, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1230] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4d37a4 */
    /* mov x13, #0x556a */
    /* movk x13, #0xe940, lsl #16 */
    /* movk x13, #2, lsl #32 */
    /* mov w14, #0xfa1 */
    /* movk w14, #0x76ad, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x290 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x250 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x270 */
    /* mov w0, #0x2a31 */
    /* movk w0, #0x1654, lsl #16 */
    /* mov w1, #0x3f47 */
    /* movk w1, #0xf1c8, lsl #16 */
    /* mov x2, #0x7e8e */
    /* movk x2, #0xe390, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* ldr x9, [sp, #0x1230] */
    /* ldrb w9, [x15, x9] */
    /* ldr x11, [sp, #0x1230] */
    /* str x16, [sp, #0x1270] */
    /* str x17, [sp, #0x1250] */
    /* ldr x12, [sp, #0x1270] */
    /* ldr x3, [sp, #0x1250] */
    /* bic x4, x3, x12 */
    /* neg x5, x3 */
    /* eor x6, x12, x5 */
    /* and x5, x12, x5 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x3 */
    /* add x5, x3, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x12 */
    /* neg x12, x12 */
    /* eor x6, x3, x12 */
    /* and x12, x3, x12 */
    /* add x12, x6, x12, lsl #1 */
    /* add x12, x12, x5, lsl #1 */
    /* neg x3, x12 */
    /* orr x5, x3, x4 */
    /* add x12, x12, x5 */
    /* eor x3, x3, x4 */
    /* mvn x12, x12 */
    /* add x12, x12, x4 */
    /* add x12, x3, x12, lsl #1 */
    /* add x3, x12, #2 */
    /* orn x4, x14, x3 */
    /* add x4, x12, x4 */
    /* orr x3, x3, x14 */
    /* add x3, x4, x3 */
    /* add x3, x3, #3 */
    /* add x12, x12, x0 */
    /* str x3, [sp, #0x1250] */
    /* str x12, [sp, #0x1270] */
    /* ldr x12, [sp, #0x1250] */
    /* ldr x3, [sp, #0x1270] */
    /* add w11, w12, w11 */
    /* add w11, w11, w3 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* neg w11, w9 */
    /* bic w3, w11, w12 */
    /* orr w11, w12, w11 */
    /* sub w4, w12, w9 */
    /* sub w11, w4, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w3, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* ldr x11, [sp, #0x1270] */
    /* ldr x12, [sp, #0x1250] */
    /* eor x3, x12, x11 */
    /* orr x4, x12, x11 */
    /* mvn x5, x12 */
    /* orn x11, x11, x12 */
    /* sub x11, x5, x11 */
    /* eor x12, x4, x11 */
    /* and x11, x4, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x3 */
    /* orn x11, x11, x3 */
    /* add x11, x3, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x1 */
    /* and x3, x2, x11, lsl #1 */
    /* add x12, x12, x3 */
    /* sub x12, x12, #1 */
    /* orn x3, x13, x11 */
    /* add x3, x11, x3 */
    /* orr x11, x11, x13 */
    /* add x11, x3, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x1250] */
    /* str x11, [sp, #0x1270] */
    /* ldr x11, [sp, #0x1250] */
    /* ldr x12, [sp, #0x1270] */
    /* add w11, w12, w11 */
    /* neg w12, w11 */
    /* orr w12, w9, w12 */
    /* add w3, w11, w12 */
    /* sub w12, w12, w3 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* ldr x11, [sp, #0x1230] */
    /* strb w9, [x15, x11] */
    /* ldr x9, [sp, #0x1230] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1230] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4d3620 */
    /* str xzr, [sp, #0x1270] */
    /* str xzr, [sp, #0x1278] */
    /* stur wzr, [x21, #0xb7] */
    /* str xzr, [sp, #0x1280] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xa38] */
    /* str s0, [sp, #0x1270] */
    /* str xzr, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1250] */
    /* cmp x9, #0x1a */
    /* b.hi #0x4d3848 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x270 */
    /* mov w14, #0x9138 */
    /* movk w14, #0xe78, lsl #16 */
    /* ldr x9, [sp, #0x1250] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x1250] */
    /* add w11, w11, w14 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w11, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, #0x78 */
    /* mvn w12, w9 */
    /* orr w12, w12, #0x78 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x1250] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x1250] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1250] */
    /* cmp x9, #0x1b */
    /* b.lo #0x4d37e0 */
    /* str xzr, [sp, #0x1250] */
    /* str xzr, [sp, #0x1258] */
    /* stur xzr, [x21, #0x95] */
    /* str xzr, [sp, #0x1260] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe80] */
    /* str s0, [sp, #0x1250] */
    /* str xzr, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x11f0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4d3a7c */
    /* mov w13, #0xbfca */
    /* movk w13, #0xa8, lsl #16 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x250 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x210 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x230 */
    /* mov x17, #-2 */
    /* mov w0, #0xd3b */
    /* movk w0, #0x46cc, lsl #16 */
    /* mov w1, #0x1a76 */
    /* movk w1, #0x8d98, lsl #16 */
    /* mov w2, #0xe137 */
    /* movk w2, #0x722e, lsl #16 */
    /* mov x3, #0xb9e5 */
    /* movk x3, #0x8202, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* mov w4, #0x7e */
    /* ldr x9, [sp, #0x11f0] */
    /* ldrb w9, [x14, x9] */
    /* ldr x11, [sp, #0x11f0] */
    /* str x15, [sp, #0x1230] */
    /* str x16, [sp, #0x1210] */
    /* ldr x12, [sp, #0x1230] */
    /* ldr x5, [sp, #0x1210] */
    /* mvn x6, x5 */
    /* orr x7, x12, x5 */
    /* and x19, x5, x12 */
    /* neg x19, x19 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x6, x5, x6, lsl #1 */
    /* sub x6, x17, x6 */
    /* orr x19, x12, x6 */
    /* sub x6, x6, x19 */
    /* neg x12, x12 */
    /* eor x19, x5, x12 */
    /* and x12, x5, x12 */
    /* sub x12, x7, x12 */
    /* add x12, x12, x6 */
    /* sub x5, x20, x19 */
    /* add x12, x5, x12, lsl #1 */
    /* eor x5, x12, x0 */
    /* lsl x6, x12, #1 */
    /* and x7, x6, x1 */
    /* add x5, x7, x5 */
    /* mvn x7, x5 */
    /* add x5, x7, x5, lsl #1 */
    /* orn x7, x13, x12 */
    /* and x12, x12, x13 */
    /* sub x12, x7, x12 */
    /* add x6, x13, x6 */
    /* add x12, x6, x12 */
    /* add x12, x12, #1 */
    /* str x5, [sp, #0x1210] */
    /* str x12, [sp, #0x1230] */
    /* ldr x12, [sp, #0x1210] */
    /* ldr x5, [sp, #0x1230] */
    /* add w5, w5, #1 */
    /* eor w6, w5, w12 */
    /* and w12, w5, w12 */
    /* add w12, w6, w12, lsl #1 */
    /* eor w5, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w5, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w5, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w5, w11, lsl #1 */
    /* mvn w5, w11 */
    /* add w11, w5, w11, lsl #1 */
    /* add w5, w12, w9 */
    /* orr w9, w12, w9 */
    /* neg w9, w9 */
    /* eor w12, w5, w9 */
    /* and w9, w5, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w12, w9, #1 */
    /* eor w5, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* sub w9, w11, w9 */
    /* add w11, w9, #1 */
    /* ldr x12, [sp, #0x1230] */
    /* ldr x5, [sp, #0x1210] */
    /* bic x6, x5, x12 */
    /* sub x7, x12, x5 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x7, x5, x12 */
    /* and x12, x5, x12 */
    /* sub x12, x12, x7 */
    /* eor x5, x6, x12 */
    /* and x12, x6, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* add x5, x12, x2 */
    /* add x12, x12, x3 */
    /* str x5, [sp, #0x1210] */
    /* str x12, [sp, #0x1230] */
    /* ldr x12, [sp, #0x1210] */
    /* ldr x5, [sp, #0x1230] */
    /* orn w6, w5, w12 */
    /* bic w7, w12, w5 */
    /* add w12, w12, w5 */
    /* add w12, w12, w6 */
    /* add w12, w12, w7 */
    /* orn w5, w11, w12 */
    /* add w5, w12, w5 */
    /* sub w9, w4, w9 */
    /* bic w9, w9, w12 */
    /* mvn w5, w5 */
    /* add w5, w5, w11 */
    /* add w11, w12, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, w5, lsl #1 */
    /* add w9, w9, #1 */
    /* ldr x11, [sp, #0x11f0] */
    /* strb w9, [x14, x11] */
    /* ldr x9, [sp, #0x11f0] */
    /* and x11, x9, #1 */
    /* mvn w12, w9 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x11f0] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4d38c0 */
    /* str xzr, [sp, #0x1238] */
    /* str xzr, [sp, #0x1230] */
    /* stur xzr, [x21, #0x6f] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x1f0 */
    /* str x13, [sp, #0x1210] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x210 */
    /* str x14, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* neg x15, x11 */
    /* eor x16, x9, x15 */
    /* and x15, x9, x15 */
    /* orr x17, x11, x9 */
    /* mvn x0, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x0, x9 */
    /* eor x11, x9, x17 */
    /* and x9, x9, x17 */
    /* add x12, x12, x15 */
    /* sub x9, x12, x9 */
    /* sub x11, x16, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x15, #0x4410 */
    /* movk x15, #0xf39c, lsl #16 */
    /* movk x15, #1, lsl #32 */
    /* add x11, x9, x15 */
    /* mov x16, #0x1161 */
    /* movk x16, #0x388d, lsl #16 */
    /* movk x16, #2, lsl #32 */
    /* and x12, x9, x16 */
    /* add x17, x16, #1 */
    /* add x1, x9, x17 */
    /* mov x0, #-0x1162 */
    /* movk x0, #0xc772, lsl #16 */
    /* movk x0, #0xfffd, lsl #32 */
    /* orn x9, x0, x9 */
    /* add x9, x1, x9 */
    /* add x9, x9, x12 */
    /* str x11, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x1210] */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* mov w11, #0x5b */
    /* eor w11, w9, w11 */
    /* mov w12, #0xb6 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* ldr x11, [sp, #0x1210] */
    /* ldr x12, [sp, #0x11f0] */
    /* orr x1, x12, x11 */
    /* orn x2, x12, x11 */
    /* add x2, x2, x11 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* bic x4, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* neg x12, x11 */
    /* sub x1, x2, x1 */
    /* and x1, x1, x12 */
    /* add x2, x3, x11 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x12, x3, x12 */
    /* add x11, x11, x12 */
    /* sub x11, x3, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* mov w1, #0xdcd5 */
    /* movk w1, #0x6df0, lsl #16 */
    /* eor x12, x11, x1 */
    /* mov w2, #0xb9aa */
    /* movk w2, #0xdbe1, lsl #16 */
    /* and x3, x2, x11, lsl #1 */
    /* add x12, x12, x3 */
    /* sub x12, x12, #1 */
    /* mov w3, #0x53f3 */
    /* movk w3, #0x2aa7, lsl #16 */
    /* orn x4, x3, x11 */
    /* add x4, x11, x4 */
    /* orr x11, x11, x3 */
    /* add x11, x4, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x11f0] */
    /* str x11, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* ldr x12, [sp, #0x1210] */
    /* orn w4, w12, w11 */
    /* add w4, w11, w4 */
    /* orr w11, w12, w11 */
    /* add w11, w4, w11 */
    /* add w11, w11, #1 */
    /* neg w12, w9 */
    /* and w12, w11, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w9, w9, #1 */
    /* strb w9, [x21, #0x60] */
    /* str x13, [sp, #0x1210] */
    /* str x14, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* neg x4, x11 */
    /* eor x5, x9, x4 */
    /* and x4, x9, x4 */
    /* orr x6, x11, x9 */
    /* mvn x7, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x7, x9 */
    /* eor x11, x9, x6 */
    /* and x9, x9, x6 */
    /* add x12, x12, x4 */
    /* sub x9, x12, x9 */
    /* sub x11, x5, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* add x11, x9, x15 */
    /* and x12, x9, x16 */
    /* add x4, x9, x17 */
    /* orn x9, x0, x9 */
    /* add x9, x4, x9 */
    /* add x9, x9, x12 */
    /* str x11, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x1210] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1210] */
    /* ldr x12, [sp, #0x11f0] */
    /* orr x4, x12, x11 */
    /* orn x5, x12, x11 */
    /* add x5, x5, x11 */
    /* mvn x6, x5 */
    /* add x6, x4, x6 */
    /* bic x7, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x7, lsl #1 */
    /* neg x12, x11 */
    /* sub x4, x5, x4 */
    /* and x4, x4, x12 */
    /* add x5, x6, x11 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x12, x6, x12 */
    /* add x11, x11, x12 */
    /* sub x11, x6, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* eor x12, x11, x1 */
    /* and x4, x2, x11, lsl #1 */
    /* add x12, x12, x4 */
    /* sub x12, x12, #1 */
    /* orn x4, x3, x11 */
    /* add x4, x11, x4 */
    /* orr x11, x11, x3 */
    /* add x11, x4, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x11f0] */
    /* str x11, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* ldr x12, [sp, #0x1210] */
    /* orn w4, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w4 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* bic w12, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #1 */
    /* strb w9, [x21, #0x61] */
    /* str x13, [sp, #0x1210] */
    /* str x14, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* neg x4, x11 */
    /* eor x5, x9, x4 */
    /* and x4, x9, x4 */
    /* orr x6, x11, x9 */
    /* mvn x7, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x7, x9 */
    /* eor x11, x9, x6 */
    /* and x9, x9, x6 */
    /* add x12, x12, x4 */
    /* sub x9, x12, x9 */
    /* sub x11, x5, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* add x11, x9, x15 */
    /* and x12, x9, x16 */
    /* add x4, x9, x17 */
    /* orn x9, x0, x9 */
    /* add x9, x4, x9 */
    /* add x9, x9, x12 */
    /* str x11, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x1210] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1210] */
    /* ldr x12, [sp, #0x11f0] */
    /* orr x4, x12, x11 */
    /* orn x5, x12, x11 */
    /* add x5, x5, x11 */
    /* mvn x6, x5 */
    /* add x6, x4, x6 */
    /* bic x7, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x7, lsl #1 */
    /* neg x12, x11 */
    /* sub x4, x5, x4 */
    /* and x4, x4, x12 */
    /* add x5, x6, x11 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x12, x6, x12 */
    /* add x11, x11, x12 */
    /* sub x11, x6, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* eor x12, x11, x1 */
    /* and x4, x2, x11, lsl #1 */
    /* add x12, x12, x4 */
    /* sub x12, x12, #1 */
    /* orn x4, x3, x11 */
    /* add x4, x11, x4 */
    /* orr x11, x11, x3 */
    /* add x11, x4, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x11f0] */
    /* str x11, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* ldr x12, [sp, #0x1210] */
    /* orn w4, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w4 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* bic w12, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #1 */
    /* strb w9, [x21, #0x62] */
    /* str x13, [sp, #0x1210] */
    /* str x14, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* neg x13, x11 */
    /* eor x14, x9, x13 */
    /* and x13, x9, x13 */
    /* orr x4, x11, x9 */
    /* mvn x5, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x5, x9 */
    /* eor x11, x9, x4 */
    /* and x9, x9, x4 */
    /* add x12, x12, x13 */
    /* sub x9, x12, x9 */
    /* sub x11, x14, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* add x11, x9, x15 */
    /* and x12, x9, x16 */
    /* add x13, x9, x17 */
    /* orn x9, x0, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* str x11, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x1210] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1210] */
    /* ldr x12, [sp, #0x11f0] */
    /* orr x13, x12, x11 */
    /* orn x14, x12, x11 */
    /* add x14, x14, x11 */
    /* mvn x15, x14 */
    /* add x15, x13, x15 */
    /* bic x16, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x16, lsl #1 */
    /* neg x12, x11 */
    /* sub x13, x14, x13 */
    /* and x13, x13, x12 */
    /* add x14, x15, x11 */
    /* add x13, x14, x13, lsl #1 */
    /* orr x12, x15, x12 */
    /* add x11, x11, x12 */
    /* sub x11, x15, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x12, x11, x1 */
    /* and x13, x2, x11, lsl #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #1 */
    /* orn x13, x3, x11 */
    /* add x13, x11, x13 */
    /* orr x11, x11, x3 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp, #0x11f0] */
    /* str x11, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* ldr x12, [sp, #0x1210] */
    /* orn w13, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* bic w12, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #1 */
    /* strb w9, [x21, #0x63] */
    /* str xzr, [sp, #0x1210] */
    /* ldr x9, [sp, #0x1210] */
    /* cmp x9, #0x16 */
    /* b.hi #0x4d4078 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x230 */
    /* mov w14, #0x30c8 */
    /* movk w14, #0x9898, lsl #16 */
    /* mov w15, #0x6190 */
    /* movk w15, #0x3130, lsl #16 */
    /* ldr x9, [sp, #0x1210] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x1210] */
    /* eor w12, w11, w14 */
    /* and w11, w15, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* orn w12, w11, w9 */
    /* orr w16, w11, w9 */
    /* and w11, w11, w9 */
    /* add w17, w11, #1 */
    /* eor w0, w17, w11 */
    /* and w11, w17, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, w16 */
    /* sub w9, w9, w0 */
    /* sub w9, w9, w11, lsl #1 */
    /* sub w9, w9, #0x6f */
    /* ldr x11, [sp, #0x1210] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x1210] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* and x12, x9, #0xfffffffffffffffe */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x1210] */
    /* cmp x9, #0x17 */
    /* b.lo #0x4d3ffc */
    /* str xzr, [sp, #0x1210] */
    /* str xzr, [sp, #0x1218] */
    /* str wzr, [sp, #0x1220] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe88] */
    /* str s0, [sp, #0x1210] */
    /* str xzr, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x11f0] */
    /* cmp x9, #0x13 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xc0 */
    /* b.hi #0x4d4160 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x210 */
    /* mov w14, #0x9759 */
    /* movk w14, #0x6bde, lsl #16 */
    /* mov w15, #0x2eb2 */
    /* movk w15, #0xd7bd, lsl #16 */
    /* ldr x9, [sp, #0x11f0] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x11f0] */
    /* eor w12, w11, w14 */
    /* and w11, w15, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* add w16, w12, w9 */
    /* mvn w17, w9 */
    /* add w0, w9, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* neg w1, w11 */
    /* and w17, w17, w1 */
    /* add w12, w17, w12 */
    /* eor w17, w12, w0 */
    /* and w12, w12, w0 */
    /* add w12, w17, w12, lsl #1 */
    /* add w17, w12, #1 */
    /* eor w0, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w0, w12, lsl #1 */
    /* mvn w17, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w17, w12 */
    /* bic w0, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w9, w11, w9 */
    /* add w9, w9, w17 */
    /* add w9, w9, w0 */
    /* add w11, w12, w16 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x68 */
    /* ldr x11, [sp, #0x11f0] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x11f0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x11f0] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4d40c0 */
    /* str xzr, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11f8] */
    /* stur xzr, [x21, #0x2d] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe90] */
    /* str s0, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11d0] */
    /* ldr x9, [sp, #0x11d0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x4d41f8 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x1f0 */
    /* mov w14, #0x9b92 */
    /* movk w14, #0xeb92, lsl #16 */
    /* ldr x9, [sp, #0x11d0] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x11d0] */
    /* add w11, w11, w14 */
    /* add w12, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x11, [sp, #0x11d0] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x11d0] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x11d0] */
    /* ldr x9, [sp, #0x11d0] */
    /* cmp x9, #0x15 */
    /* b.lo #0x4d4198 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* str x9, [sp, #0x11b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1b0 */
    /* str x9, [sp, #0x1190] */
    /* ldr w9, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x1190] */
    /* mov w9, #5 */
    /* str w9, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* ldr w11, [sp, #0x11b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w14, #0xa0 */
    /* lsr w13, w14, w9 */
    /* ldr w9, [sp, #0x11b0] */
    /* ldr w11, [sp, #0x1190] */
    /* bic w12, w11, w9 */
    /* neg w15, w11 */
    /* eor w16, w9, w15 */
    /* and w15, w9, w15 */
    /* orr w12, w12, w15 */
    /* add w12, w16, w12, lsl #1 */
    /* orr w15, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w9, w11 */
    /* sub w9, w9, w15 */
    /* add w9, w9, #1 */
    /* eor w11, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #0xa */
    /* add w9, w9, #6 */
    /* str w11, [sp, #0x1190] */
    /* str w9, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* ldr w11, [sp, #0x11b0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* lsr w15, w14, w9 */
    /* ldr w9, [sp, #0x11b0] */
    /* ldr w11, [sp, #0x1190] */
    /* bic w12, w11, w9 */
    /* neg w16, w11 */
    /* eor w17, w9, w16 */
    /* and w16, w9, w16 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w16, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w16, w9 */
    /* and w9, w16, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w16, w11, w12 */
    /* add w17, w12, w9 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w16, w9, lsl #1 */
    /* add w11, w9, #0x17 */
    /* eor w12, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w12 */
    /* mvn w12, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* str w11, [sp, #0x1190] */
    /* str w9, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* ldr w11, [sp, #0x11b0] */
    /* orn w12, w11, w9 */
    /* add w16, w9, w11 */
    /* bic w9, w9, w11 */
    /* add w9, w16, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* lsr w9, w14, w9 */
    /* str xzr, [sp, #0x11d8] */
    /* str xzr, [sp, #0x11d0] */
    /* stur xzr, [x21, #0xe] */
    /* mov w11, #0x96 */
    /* strb w11, [x21] */
    /* mov x11, #0x7411 */
    /* movk x11, #0xe803, lsl #16 */
    /* movk x11, #4, lsl #32 */
    /* add w12, w13, w11 */
    /* mov w13, #0x3528 */
    /* movk w13, #0xb36e, lsl #16 */
    /* orr w13, w12, w13 */
    /* mov w14, #0x3528 */
    /* movk w14, #0xa002, lsl #16 */
    /* and w12, w12, w14 */
    /* neg w12, w12 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* strb w12, [x21, #1] */
    /* add w12, w15, w11 */
    /* mov w13, #0x3529 */
    /* movk w13, #0xb36e, lsl #16 */
    /* orr w13, w12, w13 */
    /* mov w14, #0x3529 */
    /* movk w14, #0xa002, lsl #16 */
    /* and w12, w12, w14 */
    /* neg w12, w12 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* strb w12, [x21, #2] */
    /* add w9, w9, w11 */
    /* mov w11, #0x352a */
    /* movk w11, #0xb36e, lsl #16 */
    /* orr w11, w9, w11 */
    /* mov w12, #0x352a */
    /* movk w12, #0xa002, lsl #16 */
    /* and w9, w9, w12 */
    /* neg w9, w9 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x21, #3] */
    /* str xzr, [sp, #0x11b0] */
    /* ldr x9, [sp, #0x11b0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d4488 */
    /* mov w12, #0x3527 */
    /* movk w12, #0xb36e, lsl #16 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x1d0 */
    /* ldr x9, [sp, #0x11b0] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x11b0] */
    /* add w11, w11, w12 */
    /* orn w14, w11, w9 */
    /* add w14, w9, w14 */
    /* orr w15, w11, w9 */
    /* add w14, w14, w15 */
    /* and w9, w11, w9 */
    /* sub w9, w14, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w11, w9, #0xffffffef */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffffdf */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x11b0] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x11b0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x11b0] */
    /* ldr x9, [sp, #0x11b0] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d442c */
    /* str xzr, [sp, #0x11b0] */
    /* str xzr, [sp, #0x11b8] */
    /* strb wzr, [x4, #0x100] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xe98] */
    /* str s0, [sp, #0x11b0] */
    /* str xzr, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4d4550 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x1b0 */
    /* mov w13, #0x1f1e */
    /* movk w13, #0x5cc2, lsl #16 */
    /* mov w14, #0x3e3c */
    /* movk w14, #0xb984, lsl #16 */
    /* mov w15, #0x35 */
    /* mov w16, #0x6a */
    /* ldr x9, [sp, #0x1190] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x1190] */
    /* eor w17, w11, w13 */
    /* and w11, w14, w11, lsl #1 */
    /* add w11, w11, w17 */
    /* sub w17, w11, #1 */
    /* orn w0, w17, w9 */
    /* neg w11, w11 */
    /* and w11, w11, w9 */
    /* add w11, w11, w17 */
    /* add w17, w17, w9 */
    /* neg w1, w11 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* add w9, w9, w0 */
    /* add w9, w9, w11 */
    /* lsl w11, w2, #1 */
    /* add w11, w11, w17, lsl #2 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #1 */
    /* eor w11, w9, w15 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x1190] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x1190] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4d44d0 */
    /* str xzr, [sp, #0x1190] */
    /* str xzr, [sp, #0x1198] */
    /* stur wzr, [x4, #0xe7] */
    /* str xzr, [sp, #0x11a0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xea0] */
    /* str s0, [sp, #0x1190] */
    /* str xzr, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1170] */
    /* cmp x9, #0x1a */
    /* b.hi #0x4d45f8 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x190 */
    /* mov w13, #0xf3da */
    /* movk w13, #0xb343, lsl #16 */
    /* mov w14, #0x25 */
    /* ldr x9, [sp, #0x1170] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x1170] */
    /* add w15, w11, w13 */
    /* orn w16, w15, w9 */
    /* sub w11, w14, w11 */
    /* and w11, w11, w9 */
    /* add w17, w9, w15 */
    /* add w16, w17, w16 */
    /* add w11, w16, w11 */
    /* add w11, w11, #1 */
    /* and w9, w15, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w15, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w11, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* add w9, w9, #0xc */
    /* ldr x11, [sp, #0x1170] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x1170] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1170] */
    /* cmp x9, #0x1b */
    /* b.lo #0x4d4590 */
    /* str xzr, [sp, #0x1170] */
    /* str xzr, [sp, #0x1178] */
    /* strb wzr, [x4, #0xc0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xea8] */
    /* str s0, [sp, #0x1170] */
    /* str xzr, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1150] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4d46cc */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x170 */
    /* mov w13, #0x9b6a */
    /* movk w13, #0xcb41, lsl #16 */
    /* mov w14, #0x1a */
    /* ldr x9, [sp, #0x1150] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x1150] */
    /* add w11, w11, w13 */
    /* add w15, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w9, #1 */
    /* eor w16, w9, w11 */
    /* and w9, w9, w11 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w16, lsl #1 */
    /* neg w11, w9 */
    /* bic w16, w11, w15 */
    /* orn w11, w11, w15 */
    /* add w15, w15, #1 */
    /* add w11, w15, w11 */
    /* add w9, w15, w9 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w11, w9, #1 */
    /* eor w11, w11, w14 */
    /* neg w15, w9 */
    /* orr w15, w15, w14 */
    /* add w9, w15, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* ldr x11, [sp, #0x1150] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x1150] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1150] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4d4634 */
    /* str xzr, [sp, #0x1150] */
    /* str xzr, [sp, #0x1158] */
    /* stur wzr, [x4, #0x9f] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xeb0] */
    /* str s0, [sp, #0x1150] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* str x9, [sp, #0x1110] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x110 */
    /* str x9, [sp, #0x10f0] */
    /* ldr x9, [sp, #0x1110] */
    /* ldr x11, [sp, #0x10f0] */
    /* bic x12, x11, x9 */
    /* sub x13, x9, x11 */
    /* lsl x12, x12, #1 */
    /* add x13, x12, x13 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x9, x9, x14 */
    /* add x9, x14, x9 */
    /* sub x12, x12, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* orr x12, x13, x11 */
    /* and x11, x13, x11 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x12, x9, x11 */
    /* orr x13, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x13 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x1130] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x150 */
    /* mov w13, #0x95c2 */
    /* movk w13, #0x64aa, lsl #16 */
    /* mov w14, #0x2b84 */
    /* movk w14, #0xc955, lsl #16 */
    /* ldr x9, [sp, #0x1130] */
    /* ldr x11, [sp, #0x1110] */
    /* ldr x15, [sp, #0x10f0] */
    /* eor x16, x15, x11 */
    /* bic x17, x11, x15 */
    /* neg x11, x11 */
    /* eor x0, x15, x11 */
    /* and x11, x15, x11 */
    /* orr x11, x11, x17 */
    /* add x11, x0, x11, lsl #1 */
    /* neg x15, x11 */
    /* bic x17, x15, x16 */
    /* add x0, x11, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x15, x16, x15 */
    /* sub x11, x16, x11 */
    /* sub x11, x11, x15 */
    /* add x11, x17, x11, lsl #1 */
    /* add x15, x11, #0xb */
    /* add x11, x11, #8 */
    /* str x15, [sp, #0x10f0] */
    /* str x11, [sp, #0x1110] */
    /* ldr x11, [sp, #0x10f0] */
    /* ldr x15, [sp, #0x1110] */
    /* add x15, x15, #1 */
    /* eor x16, x15, x11 */
    /* and x11, x15, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* mvn x15, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4d487c */
    /* ldr x9, [sp, #0x1130] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x1130] */
    /* eor w15, w11, w13 */
    /* and w11, w14, w11, lsl #1 */
    /* add w11, w11, w15 */
    /* mvn w15, w11 */
    /* add w15, w15, w11, lsl #1 */
    /* orn w16, w15, w9 */
    /* add w16, w9, w16 */
    /* orr w15, w15, w9 */
    /* add w15, w16, w15 */
    /* sub w11, w11, #1 */
    /* and w9, w11, w9 */
    /* sub w9, w15, w9, lsl #1 */
    /* sub w9, w9, #0x46 */
    /* ldr x11, [sp, #0x1130] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x1130] */
    /* ldr x11, [sp, #0x10f0] */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x15, x9, #1 */
    /* add x9, x9, x15 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1130] */
    /* branch b #0x4d478c */
    /* str xzr, [sp, #0x1130] */
    /* str xzr, [sp, #0x1138] */
    /* stur xzr, [x4, #0x85] */
    /* str xzr, [sp, #0x1140] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xeb8] */
    /* str s0, [sp, #0x1130] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4d4940 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x130 */
    /* mov w13, #0x8e7b */
    /* movk w13, #0xc29, lsl #16 */
    /* mov w14, #1 */
    /* ldr x9, [sp, #0x1110] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x1110] */
    /* add w11, w11, w13 */
    /* add w15, w11, w9 */
    /* mvn w16, w9 */
    /* add w16, w9, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w11, w16, w11 */
    /* add w9, w11, w9 */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w16, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w9, w14, w9 */
    /* eor w11, w9, w15 */
    /* orn w9, w9, w15 */
    /* add w9, w15, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x5b */
    /* ldr x11, [sp, #0x1110] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x1110] */
    /* eor x11, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4d48bc */
    /* str xzr, [sp, #0x1110] */
    /* str xzr, [sp, #0x1118] */
    /* str wzr, [sp, #0x1120] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xec0] */
    /* str s0, [sp, #0x1110] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x10d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd0 */
    /* str x9, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10d0] */
    /* ldr x11, [sp, #0x10a0] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x13, x9, x11 */
    /* lsl x12, x12, #1 */
    /* mvn x14, x13 */
    /* sub x14, x14, x12 */
    /* add x12, x13, x12 */
    /* orr x13, x12, x9 */
    /* and x9, x12, x9 */
    /* neg x9, x9 */
    /* eor x15, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* and x13, x14, x11 */
    /* neg x11, x11 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x14, x13, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x9, x11 */
    /* and x13, x9, x11 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* bic x13, x9, x11 */
    /* neg x9, x9 */
    /* eor x15, x11, x9 */
    /* and x9, x11, x9 */
    /* orr x9, x9, x13 */
    /* sub x9, x12, x9 */
    /* sub x11, x14, x15 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [sp, #0x10f0] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x110 */
    /* mov w13, #0xe26b */
    /* movk w13, #0xafae, lsl #16 */
    /* mov w14, #0xc4d6 */
    /* movk w14, #0x5f5d, lsl #16 */
    /* mov w15, #0x4d */
    /* mov x16, #-2 */
    /* ldr x9, [sp, #0x10f0] */
    /* ldr x11, [sp, #0x10d0] */
    /* ldr x17, [sp, #0x10a0] */
    /* orr x0, x17, x11 */
    /* mvn x1, x11 */
    /* orn x2, x17, x11 */
    /* sub x1, x1, x2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x11 */
    /* neg x11, x11 */
    /* eor x3, x17, x11 */
    /* and x11, x17, x11 */
    /* sub x11, x0, x11 */
    /* add x17, x3, x1, lsl #1 */
    /* sub x17, x2, x17 */
    /* add x11, x17, x11, lsl #1 */
    /* add x17, x11, #8 */
    /* and x0, x11, #0xc */
    /* mvn w1, w11 */
    /* orr x1, x1, #0xfffffffffffffff3 */
    /* add x11, x11, x0 */
    /* add x11, x11, x1 */
    /* add x11, x11, #0xd */
    /* str x17, [sp, #0x10a0] */
    /* str x11, [sp, #0x10d0] */
    /* ldr x11, [sp, #0x10a0] */
    /* ldr x17, [sp, #0x10d0] */
    /* add x11, x17, x11 */
    /* cmp x9, x11 */
    /* b.hs #0x4d4b84 */
    /* ldr x9, [sp, #0x10f0] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x10f0] */
    /* eor w17, w11, w13 */
    /* and w11, w14, w11, lsl #1 */
    /* add w11, w11, w17 */
    /* sub w17, w11, #1 */
    /* add w0, w17, w9 */
    /* mvn w1, w9 */
    /* add w9, w9, w1, lsl #1 */
    /* add w1, w9, #1 */
    /* neg w11, w11 */
    /* and w11, w1, w11 */
    /* add w11, w11, w17 */
    /* eon w17, w9, w11 */
    /* bic w9, w11, w9 */
    /* lsl w11, w17, #1 */
    /* add w9, w11, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w11, w9, w0 */
    /* and w9, w9, w0 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x1a */
    /* ldr x11, [sp, #0x10f0] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x10f0] */
    /* ldr x11, [sp, #0x10a0] */
    /* and x17, x11, x15 */
    /* eor x0, x17, x15 */
    /* add x0, x0, x11 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* bic x0, x11, x17 */
    /* neg x11, x11 */
    /* eor x1, x17, x11 */
    /* and x11, x17, x11 */
    /* add x17, x1, x0, lsl #1 */
    /* add x11, x17, x11, lsl #1 */
    /* eor x17, x11, #1 */
    /* add x17, x11, x17 */
    /* bic x11, x16, x11 */
    /* add x11, x17, x11 */
    /* add x17, x11, #2 */
    /* mvn x17, x17 */
    /* orr x17, x17, #1 */
    /* add x11, x11, #3 */
    /* eor x0, x11, x17 */
    /* and x11, x11, x17 */
    /* add x9, x0, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* str x9, [sp, #0x10f0] */
    /* branch b #0x4d4a24 */
    /* str xzr, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* str xzr, [sp, #0x1100] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xec8] */
    /* str s0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10d0] */
    /* ldr x9, [sp, #0x10d0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4d4c48 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xf0 */
    /* mov w13, #0x42c5 */
    /* movk w13, #0x5195, lsl #16 */
    /* ldr x9, [sp, #0x10d0] */
    /* ldrb w9, [x12, x9] */
    /* ldr x11, [sp, #0x10d0] */
    /* add w11, w11, w13 */
    /* mvn w14, w9 */
    /* orn w15, w11, w9 */
    /* add w16, w9, #1 */
    /* add w15, w15, w16 */
    /* orr w9, w11, w9 */
    /* add w9, w15, w9 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w11, w14, w11 */
    /* neg w14, w14 */
    /* eor w15, w11, w14 */
    /* and w11, w11, w14 */
    /* lsl w14, w15, #1 */
    /* add w11, w14, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w14, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w11, w9, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* and w9, w9, #1 */
    /* orr w11, w11, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, #0x9c */
    /* ldr x11, [sp, #0x10d0] */
    /* strb w9, [x12, x11] */
    /* ldr x9, [sp, #0x10d0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x10d0] */
    /* ldr x9, [sp, #0x10d0] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4d4bbc */
    /* mov w12, #0x6ca9 */
    /* movk w12, #0x6eee, lsl #16 */
    /* str xzr, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10d8] */
    /* stur wzr, [x4, #0x27] */
    /* str xzr, [sp, #0x10e0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xed0] */
    /* str s0, [sp, #0x10d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x60 */
    /* str x9, [sp, #0x1080] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x80 */
    /* str x9, [sp, #0x1060] */
    /* ldr x9, [sp, #0x1080] */
    /* ldr x11, [sp, #0x1060] */
    /* orr x13, x9, x11 */
    /* mvn x14, x9 */
    /* orn x15, x11, x9 */
    /* sub x14, x14, x15 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x14, x13, x9 */
    /* and x9, x13, x9 */
    /* neg x9, x9 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* bic x14, x11, x13 */
    /* sub x11, x13, x11 */
    /* lsl x13, x14, #1 */
    /* mvn x14, x11 */
    /* sub x14, x14, x13 */
    /* add x11, x11, x13 */
    /* orr x13, x11, x9 */
    /* mvn x15, x9 */
    /* orn x16, x11, x9 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x13 */
    /* and x15, x15, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x9, x9, x14 */
    /* add x9, x9, x11 */
    /* mvn x9, x9 */
    /* add x9, x13, x9 */
    /* neg x11, x9 */
    /* bic x13, x11, x15 */
    /* orn x11, x11, x15 */
    /* add x11, x15, x11 */
    /* add x9, x15, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x10a0] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0xd0 */
    /* mov w14, #0x61 */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x11, [sp, #0x1080] */
    /* ldr x15, [sp, #0x1060] */
    /* mvn x16, x15 */
    /* and x17, x15, x11 */
    /* orr x0, x15, x11 */
    /* sub x17, x0, x17 */
    /* orn x11, x11, x15 */
    /* sub x11, x16, x11 */
    /* eor x15, x11, x0 */
    /* and x11, x11, x0 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x15, x11 */
    /* bic x16, x15, x17 */
    /* add x0, x11, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x15, x17, x15 */
    /* sub x11, x17, x11 */
    /* sub x11, x11, x15 */
    /* add x11, x16, x11, lsl #1 */
    /* add x15, x11, #2 */
    /* add x11, x11, #0x19 */
    /* str x15, [sp, #0x1060] */
    /* str x11, [sp, #0x1080] */
    /* ldr x11, [sp, #0x1060] */
    /* ldr x15, [sp, #0x1080] */
    /* add x15, x15, #1 */
    /* eor x16, x15, x11 */
    /* and x11, x15, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* mvn x15, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4d4e40 */
    /* ldr x9, [sp, #0x10a0] */
    /* ldrb w9, [x13, x9] */
    /* ldr x11, [sp, #0x10a0] */
    /* orn w15, w12, w11 */
    /* add w15, w11, w15 */
    /* orr w11, w11, w12 */
    /* add w11, w15, w11 */
    /* add w11, w11, #1 */
    /* add w15, w11, w9 */
    /* mvn w16, w9 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, #1 */
    /* bic w9, w9, w11 */
    /* add w9, w15, w9 */
    /* lsl w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* eor w16, w11, w15 */
    /* orr w11, w11, w15 */
    /* sub w9, w15, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w9, w9, #4 */
    /* eor w11, w9, w14 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffffc3 */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0x10a0] */
    /* strb w9, [x13, x11] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x11, [sp, #0x1060] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x10a0] */
    /* branch b #0x4d4d34 */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xed8] */
    /* str s0, [sp, #0x10c0] */
    /* stur xzr, [x4, #4] */
    /* str wzr, [sp, #0x10cc] */
    /* str xzr, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10a0] */
    /* cmp x9, #0xf */
    /* b.hi #0x4d4efc */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xc0 */
    /* mov w12, #0xf536 */
    /* movk w12, #0x819a, lsl #16 */
    /* ldr x9, [sp, #0x10a0] */
    /* ldrb w9, [x11, x9] */
    /* ldr x13, [sp, #0x10a0] */
    /* add w14, w13, #0x35 */
    /* add w13, w13, w12 */
    /* eor w15, w13, w9 */
    /* and w13, w13, w9 */
    /* add w13, w15, w13, lsl #1 */
    /* orn w14, w14, w9 */
    /* add w9, w9, #1 */
    /* eor w15, w9, w14 */
    /* and w9, w9, w14 */
    /* add w9, w15, w9, lsl #1 */
    /* add w14, w9, #1 */
    /* eor w15, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w9, w13, w9 */
    /* and w13, w9, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w13 */
    /* add w9, w9, #0x8c */
    /* ldr x13, [sp, #0x10a0] */
    /* strb w9, [x11, x13] */
    /* ldr x9, [sp, #0x10a0] */
    /* eor x13, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x13, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10a0] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4d4e74 */
    /* str xzr, [sp, #0x10a0] */
    /* str xzr, [sp, #0x10a8] */
    /* stur xzr, [x10, #0xf7] */
    /* str xzr, [sp, #0x10b0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xee0] */
    /* str s0, [sp, #0x10a0] */
    /* str xzr, [sp, #0x1080] */
    /* ldr x9, [sp, #0x1080] */
    /* cmp x9, #0x1e */
    /* b.hi #0x4d4fbc */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xa0 */
    /* mov w12, #0xb01 */
    /* movk w12, #0x4d31, lsl #16 */
    /* ldr x9, [sp, #0x1080] */
    /* ldrb w9, [x11, x9] */
    /* ldr x13, [sp, #0x1080] */
    /* add w13, w13, w12 */
    /* add w14, w13, w9 */
    /* orr w9, w13, w9 */
    /* neg w9, w9 */
    /* eor w13, w14, w9 */
    /* and w9, w14, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w13, lsl #1 */
    /* neg w13, w9 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w9 */
    /* sub w13, w16, w13 */
    /* add w9, w14, w9 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w9, w13, lsl #1 */
    /* mvn w13, w9 */
    /* orr w13, w13, #0xfffffff9 */
    /* add w13, w9, w13 */
    /* eor w9, w9, #0xfffffff9 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x13, [sp, #0x1080] */
    /* strb w9, [x11, x13] */
    /* ldr x9, [sp, #0x1080] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1080] */
    /* ldr x9, [sp, #0x1080] */
    /* cmp x9, #0x1f */
    /* b.lo #0x4d4f38 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x40 */
    /* str x11, [sp, #0x1060] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x60 */
    /* str x12, [sp, #0x1040] */
    /* ldr w9, [sp, #0x1060] */
    /* ldr w13, [sp, #0x1040] */
    /* and w14, w13, w9 */
    /* neg w14, w14 */
    /* orr w15, w13, w9 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w9, w9, w13 */
    /* add w9, w13, w9 */
    /* sub w9, w9, w15 */
    /* add w9, w9, #1 */
    /* eor w13, w14, w9 */
    /* orn w9, w9, w14 */
    /* add w9, w14, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* add w13, w9, #2 */
    /* mvn w14, w13 */
    /* orr w14, w14, #2 */
    /* add w15, w9, #8 */
    /* orr w13, w13, #2 */
    /* add w9, w9, w13 */
    /* add w9, w9, w14 */
    /* add w9, w9, #3 */
    /* str w15, [sp, #0x1040] */
    /* str w9, [sp, #0x1060] */
    /* ldr w9, [sp, #0x1040] */
    /* ldr w13, [sp, #0x1060] */
    /* add w13, w13, #1 */
    /* eor w14, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* mov w14, #0xc */
    /* lsr w9, w14, w9 */
    /* ldr w13, [sp, #0x1060] */
    /* ldr w15, [sp, #0x1040] */
    /* mvn w16, w15 */
    /* orr w17, w13, w15 */
    /* mvn w0, w13 */
    /* orn w1, w15, w13 */
    /* sub w0, w0, w1 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w16, w15, w16, lsl #1 */
    /* mov w0, #-2 */
    /* sub w16, w0, w16 */
    /* orr w0, w13, w16 */
    /* sub w16, w16, w0 */
    /* neg w13, w13 */
    /* eor w0, w15, w13 */
    /* and w13, w15, w13 */
    /* sub w13, w17, w13 */
    /* add w13, w13, w16 */
    /* sub w15, w1, w0 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w13, #1 */
    /* eor w16, w13, #0x10 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x20 */
    /* add w13, w16, w13 */
    /* sub w13, w13, #1 */
    /* str w15, [sp, #0x1040] */
    /* str w13, [sp, #0x1060] */
    /* ldr w13, [sp, #0x1040] */
    /* ldr w15, [sp, #0x1060] */
    /* add w13, w15, w13 */
    /* lsr w15, w14, w13 */
    /* ldr w13, [sp, #0x1060] */
    /* ldr w13, [sp, #0x1040] */
    /* mov w13, #5 */
    /* str w13, [sp, #0x1040] */
    /* mov w16, #0x13 */
    /* str w16, [sp, #0x1060] */
    /* ldr w16, [sp, #0x1040] */
    /* ldr w17, [sp, #0x1060] */
    /* add w17, w17, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* lsr w14, w14, w16 */
    /* str xzr, [sp, #0x1088] */
    /* str xzr, [sp, #0x1080] */
    /* stur xzr, [x10, #0xd5] */
    /* str xzr, [sp, #0x1090] */
    /* mov w16, #0x6c */
    /* strb w16, [x10, #0xc0] */
    /* mov x16, #0x2df1 */
    /* movk x16, #0xdcbe, lsl #16 */
    /* movk x16, #6, lsl #32 */
    /* orr w16, w9, w16 */
    /* and w9, w9, #1 */
    /* mov x17, #-0x90 */
    /* movk x17, #0xf7ed, lsl #16 */
    /* sub w9, w17, w9 */
    /* eor w0, w9, w16 */
    /* and w9, w9, w16 */
    /* add w9, w0, w9, lsl #1 */
    /* strb w9, [x10, #0xc1] */
    /* mov w9, #0x2df2 */
    /* movk w9, #0xdcbe, lsl #16 */
    /* orr w9, w15, w9 */
    /* and w15, w15, #2 */
    /* sub w15, w17, w15 */
    /* eor w16, w15, w9 */
    /* and w9, w15, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* strb w9, [x10, #0xc2] */
    /* mov w9, #0x2df3 */
    /* movk w9, #0xdcbe, lsl #16 */
    /* orr w9, w14, w9 */
    /* and w14, w14, #3 */
    /* sub w14, w17, w14 */
    /* eor w15, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* strb w9, [x10, #0xc3] */
    /* str xzr, [sp, #0x1060] */
    /* ldr x9, [sp, #0x1060] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4d5244 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x80 */
    /* mov w15, #0x5d1 */
    /* movk w15, #0xdc9a, lsl #16 */
    /* mov w16, #0xba2 */
    /* movk w16, #0xb934, lsl #16 */
    /* mov w17, #0x50 */
    /* ldr x9, [sp, #0x1060] */
    /* ldrb w9, [x14, x9] */
    /* ldr x0, [sp, #0x1060] */
    /* eor w1, w0, w15 */
    /* and w0, w16, w0, lsl #1 */
    /* add w0, w1, w0 */
    /* sub w0, w0, #1 */
    /* add w1, w0, w9 */
    /* and w9, w0, w9 */
    /* neg w9, w9, lsl #1 */
    /* eor w0, w9, w1 */
    /* and w9, w9, w1 */
    /* add w9, w0, w9, lsl #1 */
    /* eor w0, w9, w17 */
    /* orn w1, w17, w9 */
    /* add w9, w9, w1 */
    /* add w9, w0, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x0, [sp, #0x1060] */
    /* strb w9, [x14, x0] */
    /* ldr x9, [sp, #0x1060] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1060] */
    /* ldr x9, [sp, #0x1060] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4d51dc */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x20 */
    /* str x14, [sp, #0x1040] */
    /* str x11, [sp, #0x1020] */
    /* ldr w9, [sp, #0x1040] */
    /* ldr w15, [sp, #0x1020] */
    /* eor w16, w15, w9 */
    /* orr w17, w15, w9 */
    /* and w9, w15, w9 */
    /* neg w9, w9 */
    /* eor w15, w17, w9 */
    /* and w9, w17, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w9, w16, w9 */
    /* add w15, w9, #7 */
    /* add w9, w9, #1 */
    /* str w15, [sp, #0x1020] */
    /* str w9, [sp, #0x1040] */
    /* ldr w9, [sp, #0x1020] */
    /* ldr w15, [sp, #0x1040] */
    /* add w9, w15, w9 */
    /* mov w16, #0x76 */
    /* lsr w15, w16, w9 */
    /* ldr w9, [sp, #0x1040] */
    /* ldr w17, [sp, #0x1020] */
    /* mvn w0, w17 */
    /* and w1, w17, w9 */
    /* neg w1, w1 */
    /* orr w2, w17, w9 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* orn w9, w9, w17 */
    /* sub w9, w0, w9 */
    /* eor w17, w2, w9 */
    /* and w9, w2, w9 */
    /* add w9, w17, w9, lsl #1 */
    /* mvn w17, w9 */
    /* add w17, w1, w17 */
    /* add w9, w3, w9 */
    /* add w9, w9, w17, lsl #1 */
    /* mov w17, #1 */
    /* sub w17, w17, w9 */
    /* orr w17, w17, #0xfffffffc */
    /* add w17, w9, w17 */
    /* add w9, w9, #2 */
    /* and w0, w9, #3 */
    /* add w17, w17, w0 */
    /* add w17, w17, #6 */
    /* eor w0, w9, #0xe */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x1c */
    /* add w9, w0, w9 */
    /* sub w9, w9, #1 */
    /* str w17, [sp, #0x1020] */
    /* str w9, [sp, #0x1040] */
    /* ldr w9, [sp, #0x1020] */
    /* ldr w17, [sp, #0x1040] */
    /* add w9, w17, w9 */
    /* lsr w17, w16, w9 */
    /* ldr w9, [sp, #0x1040] */
    /* ldr w0, [sp, #0x1020] */
    /* mvn w1, w9 */
    /* add w1, w9, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orn w2, w0, w1 */
    /* add w1, w1, w2 */
    /* bic w2, w9, w0 */
    /* sub w3, w0, w9 */
    /* add w2, w3, w2, lsl #1 */
    /* mvn w3, w2 */
    /* sub w9, w9, w0 */
    /* add w9, w9, w2 */
    /* add w9, w9, w3, lsl #1 */
    /* add w9, w9, w1, lsl #1 */
    /* add w0, w9, #4 */
    /* add w9, w9, #0x17 */
    /* and w1, w0, w13 */
    /* mov w2, #-6 */
    /* orn w2, w2, w0 */
    /* add w0, w0, w2 */
    /* add w0, w0, w1 */
    /* add w0, w0, #6 */
    /* str w9, [sp, #0x1020] */
    /* str w0, [sp, #0x1040] */
    /* ldr w9, [sp, #0x1020] */
    /* ldr w0, [sp, #0x1040] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w9 */
    /* and w9, w0, w9 */
    /* add w9, w1, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* lsr w9, w16, w9 */
    /* str xzr, [sp, #0x1068] */
    /* str xzr, [sp, #0x1060] */
    /* strb wzr, [x10, #0xb0] */
    /* mov w16, #0x7c */
    /* strb w16, [x10, #0xa0] */
    /* mov x16, #0x4748 */
    /* movk x16, #0x500, lsl #16 */
    /* movk x16, #1, lsl #32 */
    /* eor w0, w15, w16 */
    /* mov w1, #0x90 */
    /* and w15, w1, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* mvn w0, w15 */
    /* lsl w15, w15, #1 */
    /* add w0, w15, w0 */
    /* eor w2, w0, #0x3e */
    /* lsl w0, w0, #1 */
    /* and w0, w0, #0x7c */
    /* neg w15, w15 */
    /* mov w3, #0x84 */
    /* and w15, w15, w3 */
    /* add w15, w2, w15 */
    /* add w15, w15, w0 */
    /* strb w15, [x10, #0xa1] */
    /* eor w15, w17, w16 */
    /* and w17, w1, w17, lsl #1 */
    /* add w15, w17, w15 */
    /* mvn w17, w15 */
    /* lsl w0, w15, #1 */
    /* add w17, w0, w17 */
    /* mov w2, #0x3d */
    /* eor w2, w17, w2 */
    /* mov w3, #0x7a */
    /* and w17, w3, w17, lsl #1 */
    /* lsl w15, w15, #8 */
    /* sub w15, w15, w0 */
    /* and w15, w15, #0xffffff87 */
    /* add w15, w2, w15 */
    /* add w15, w15, w17 */
    /* strb w15, [x10, #0xa2] */
    /* eor w15, w9, w16 */
    /* and w9, w1, w9, lsl #1 */
    /* add w9, w9, w15 */
    /* mvn w15, w9 */
    /* lsl w16, w9, #1 */
    /* add w15, w16, w15 */
    /* eor w17, w15, #0x3c */
    /* lsl w15, w15, #1 */
    /* and w15, w15, #0x78 */
    /* lsl w9, w9, #8 */
    /* sub w9, w9, w16 */
    /* and w9, w9, #0x88888888 */
    /* add w9, w17, w9 */
    /* add w9, w9, w15 */
    /* strb w9, [x10, #0xa3] */
    /* add x9, sp, #0xfc0 */
    /* str x9, [sp, #0xfe0] */
    /* add x9, sp, #0xfe0 */
    /* str x9, [sp, #0xfc0] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x15, [sp, #0xfc0] */
    /* orr x16, x15, x9 */
    /* and x17, x15, x9 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* bic x17, x9, x16 */
    /* sub x9, x16, x9 */
    /* lsl x17, x17, #1 */
    /* mvn x0, x9 */
    /* sub x0, x0, x17 */
    /* add x9, x9, x17 */
    /* orr x17, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x16, x17, x16 */
    /* and x0, x0, x16 */
    /* sub x1, x9, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x1, x15, x17 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* and x15, x15, x9 */
    /* sub x9, x16, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* neg x15, x9 */
    /* bic x16, x15, x0 */
    /* orr x15, x15, x0 */
    /* sub x17, x0, x9 */
    /* sub x15, x17, x15 */
    /* add x9, x9, x0 */
    /* add x9, x9, x16, lsl #1 */
    /* add x9, x9, x15, lsl #1 */
    /* str x9, [sp, #0x1000] */
    /* mov x15, #-2 */
    /* mov w16, #0xa */
    /* mov w17, #0x31ac */
    /* movk w17, #0x5ff, lsl #16 */
    /* mov w0, #0xfd15 */
    /* movk w0, #0x1f49, lsl #16 */
    /* mov w1, #0xf6c7 */
    /* movk w1, #0xe890, lsl #16 */
    /* mov x2, #0xed8e */
    /* movk x2, #0xd121, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* mov w3, #0x5082 */
    /* movk w3, #0x1c6f, lsl #16 */
    /* mov w4, #0xa104 */
    /* movk w4, #0x38de, lsl #16 */
    /* mov x5, #-0xa */
    /* mov w6, #9 */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x7, [sp, #0xfe0] */
    /* ldr x19, [sp, #0xfc0] */
    /* orr x20, x19, x7 */
    /* orn x21, x19, x7 */
    /* add x21, x21, x7 */
    /* mvn x22, x21 */
    /* add x22, x20, x22 */
    /* mvn x23, x19 */
    /* add x23, x19, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* orn x24, x7, x23 */
    /* add x23, x23, x24 */
    /* sub x7, x19, x7 */
    /* add x7, x7, x23, lsl #1 */
    /* add x19, x7, #2 */
    /* sub x7, x15, x7 */
    /* sub x20, x21, x20 */
    /* and x20, x7, x20 */
    /* add x21, x19, x22 */
    /* add x20, x21, x20, lsl #1 */
    /* orr x7, x7, x22 */
    /* sub x19, x22, x19 */
    /* sub x7, x19, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* eor x19, x7, #0xe */
    /* lsl x20, x7, #1 */
    /* and x21, x20, #0x1c */
    /* add x19, x19, x21 */
    /* sub x19, x19, #1 */
    /* eor x7, x7, x13 */
    /* and x20, x20, x16 */
    /* add x7, x7, x20 */
    /* sub x7, x7, #1 */
    /* str x19, [sp, #0xfc0] */
    /* str x7, [sp, #0xfe0] */
    /* ldr x7, [sp, #0xfc0] */
    /* ldr x19, [sp, #0xfe0] */
    /* orn x20, x19, x7 */
    /* add x21, x7, x19 */
    /* bic x7, x7, x19 */
    /* add x7, x21, x7 */
    /* add x7, x7, x20 */
    /* add x7, x7, #1 */
    /* cmp x9, x7 */
    /* b.hs #0x4d5820 */
    /* ldr x9, [sp, #0x1000] */
    /* ldrb w9, [x12, x9] */
    /* ldr x7, [sp, #0x1000] */
    /* str x14, [sp, #0x1040] */
    /* str x11, [sp, #0x1020] */
    /* ldr x19, [sp, #0x1040] */
    /* ldr x20, [sp, #0x1020] */
    /* orr x21, x20, x19 */
    /* mvn x22, x19 */
    /* orn x23, x20, x19 */
    /* sub x22, x22, x23 */
    /* eor x23, x22, x21 */
    /* and x21, x22, x21 */
    /* eor x19, x20, x19 */
    /* sub x19, x23, x19 */
    /* add x19, x19, x21, lsl #1 */
    /* add x20, x19, x17 */
    /* add x19, x19, x0 */
    /* str x20, [sp, #0x1020] */
    /* str x19, [sp, #0x1040] */
    /* ldr x19, [sp, #0x1020] */
    /* ldr x20, [sp, #0x1040] */
    /* add w19, w20, w19 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* add w20, w19, w9 */
    /* mvn w21, w9 */
    /* add w22, w9, #1 */
    /* add w21, w22, w21, lsl #1 */
    /* neg w23, w7 */
    /* and w21, w21, w23 */
    /* add w19, w21, w19 */
    /* eor w21, w19, w22 */
    /* and w19, w19, w22 */
    /* lsl w21, w21, #1 */
    /* add w19, w21, w19, lsl #2 */
    /* neg w19, w19 */
    /* eor w21, w19, w20 */
    /* orn w19, w19, w20 */
    /* add w9, w7, w9 */
    /* add w9, w9, w19 */
    /* add w9, w21, w9, lsl #1 */
    /* ldr x7, [sp, #0x1040] */
    /* ldr x19, [sp, #0x1020] */
    /* bic x20, x19, x7 */
    /* sub x21, x7, x19 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* orn x22, x7, x21 */
    /* neg x7, x7 */
    /* and x23, x19, x7 */
    /* add x21, x21, x23 */
    /* add x21, x21, x22 */
    /* eor x7, x19, x7 */
    /* add x7, x7, x21, lsl #1 */
    /* add x19, x7, x20 */
    /* sub x7, x15, x7 */
    /* bic x21, x7, x20 */
    /* orn x7, x7, x20 */
    /* add x7, x20, x7 */
    /* add x19, x19, x21, lsl #1 */
    /* add x7, x19, x7, lsl #1 */
    /* add x7, x7, #4 */
    /* eor x19, x7, x1 */
    /* lsl x20, x7, #1 */
    /* and x21, x20, x2 */
    /* add x19, x19, x21 */
    /* sub x19, x19, #1 */
    /* eor x7, x7, x3 */
    /* and x20, x20, x4 */
    /* add x7, x20, x7 */
    /* mvn x20, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* str x19, [sp, #0x1020] */
    /* str x7, [sp, #0x1040] */
    /* ldr x7, [sp, #0x1020] */
    /* ldr x19, [sp, #0x1040] */
    /* add w7, w7, w19 */
    /* neg w7, w7 */
    /* orn w19, w7, w9 */
    /* add w19, w9, w19 */
    /* add w9, w9, #0x100 */
    /* eor w9, w9, w7 */
    /* add w9, w9, w19, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x7, [sp, #0x1000] */
    /* strb w9, [x12, x7] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x7, [sp, #0xfc0] */
    /* mvn w19, w7 */
    /* orr x19, x19, x5 */
    /* add x19, x7, x19 */
    /* add x19, x19, #0xa */
    /* and x20, x7, x6 */
    /* neg x20, x20 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* orr x20, x19, x7 */
    /* and x7, x19, x7 */
    /* neg x7, x7 */
    /* eor x19, x20, x7 */
    /* mvn w21, w19 */
    /* and x7, x20, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* add x7, x7, #2 */
    /* orr x19, x21, #0xfffffffffffffffe */
    /* and x7, x7, x19 */
    /* neg x19, x7 */
    /* orr x19, x19, #1 */
    /* add x7, x19, x7 */
    /* add x7, x7, #1 */
    /* eor x19, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x19, x9, lsl #1 */
    /* mvn x7, x9 */
    /* add x9, x7, x9, lsl #1 */
    /* str x9, [sp, #0x1000] */
    /* branch b #0x4d5578 */
    /* str xzr, [sp, #0x1040] */
    /* str xzr, [sp, #0x1048] */
    /* str wzr, [sp, #0x1050] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xee8] */
    /* str s0, [sp, #0x1040] */
    /* str xzr, [sp, #0x1020] */
    /* ldr x9, [sp, #0x1020] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4d58fc */
    /* mov w11, #0xc78a */
    /* movk w11, #0x2356, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x40 */
    /* mov w13, #0x74 */
    /* mov w14, #0x3a */
    /* ldr x9, [sp, #0x1020] */
    /* ldrb w9, [x12, x9] */
    /* ldr x15, [sp, #0x1020] */
    /* add w15, w11, w15 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w9 */
    /* and w16, w16, w9 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* orr w17, w15, w9 */
    /* mvn w17, w17 */
    /* add w15, w15, w17 */
    /* add w9, w9, #1 */
    /* eor w17, w15, w9 */
    /* and w9, w15, w9 */
    /* lsl w15, w17, #1 */
    /* add w9, w15, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w15, w9, w16 */
    /* and w9, w9, w16 */
    /* add w9, w15, w9, lsl #1 */
    /* bic w15, w13, w9, lsl #1 */
    /* add w15, w9, w15 */
    /* orn w16, w14, w9 */
    /* add w9, w9, w16 */
    /* add w9, w15, w9, lsl #1 */
    /* add w9, w9, #0xc8 */
    /* ldr x15, [sp, #0x1020] */
    /* strb w9, [x12, x15] */
    /* ldr x9, [sp, #0x1020] */
    /* eor x15, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x15, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x1020] */
    /* ldr x9, [sp, #0x1020] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4d5860 */
    /* add x9, sp, #0xfa0 */
    /* str x9, [sp, #0xfc0] */
    /* add x11, sp, #0xfc0 */
    /* str x11, [sp, #0xfa0] */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w12, [sp, #0xfa0] */
    /* bic w13, w12, w9 */
    /* eor w14, w12, w9 */
    /* eon w15, w12, w9 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w9, w13, lsl #1 */
    /* add w12, w9, #2 */
    /* eor w13, w12, #2 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #4 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* add w9, w9, #9 */
    /* str w12, [sp, #0xfa0] */
    /* str w9, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w12, [sp, #0xfc0] */
    /* orn w13, w12, w9 */
    /* add w13, w9, w13 */
    /* orr w9, w12, w9 */
    /* add w9, w13, w9 */
    /* add w9, w9, #1 */
    /* mov w12, #0x54 */
    /* lsr w5, w12, w9 */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w13, [sp, #0xfa0] */
    /* bic w14, w13, w9 */
    /* neg w15, w13 */
    /* eor w16, w9, w15 */
    /* and w15, w9, w15 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w0, w9, w17 */
    /* add w17, w17, w0 */
    /* sub w9, w13, w9 */
    /* add w9, w9, w17, lsl #1 */
    /* add w13, w16, w14, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w9, w13, w9 */
    /* sub w13, w9, #2 */
    /* add w9, w9, #5 */
    /* mov w14, #0xa */
    /* eor w14, w13, w14 */
    /* mov w15, #0x14 */
    /* and w13, w15, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* str w9, [sp, #0xfa0] */
    /* str w13, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w13, [sp, #0xfc0] */
    /* orn w14, w13, w9 */
    /* add w14, w9, w14 */
    /* orr w9, w13, w9 */
    /* add w9, w14, w9 */
    /* add w9, w9, #1 */
    /* lsr w3, w12, w9 */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w13, [sp, #0xfa0] */
    /* mvn w14, w13 */
    /* orn w15, w13, w9 */
    /* add w15, w15, w9 */
    /* orn w16, w9, w13 */
    /* sub w14, w14, w16 */
    /* orr w9, w9, w13 */
    /* eor w13, w9, w14 */
    /* and w14, w9, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* mvn w14, w13 */
    /* sub w9, w9, w15 */
    /* add w9, w9, w13 */
    /* add w9, w9, w14, lsl #1 */
    /* add w13, w9, #1 */
    /* mov w14, #-2 */
    /* sub w14, w14, w9 */
    /* mov w15, #0x11 */
    /* orr w16, w14, w15 */
    /* add w9, w9, #2 */
    /* add w16, w16, w9 */
    /* orr w15, w13, w15 */
    /* add w15, w16, w15 */
    /* orr w14, w14, #7 */
    /* add w9, w14, w9 */
    /* orr w13, w13, #7 */
    /* add w9, w9, w13 */
    /* str w15, [sp, #0xfa0] */
    /* str w9, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w13, [sp, #0xfc0] */
    /* add w9, w13, w9 */
    /* lsr w13, w12, w9 */
    /* str xzr, [sp, #0x1028] */
    /* str xzr, [sp, #0x1020] */
    /* strb wzr, [x10, #0x78] */
    /* str xzr, [sp, #0x1030] */
    /* add x12, sp, #0xfe0 */
    /* str x12, [sp, #0x1000] */
    /* add x14, sp, #1, lsl #12 */
    /* str x14, [sp, #0xfe0] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x15, [sp, #0xfe0] */
    /* mvn x16, x15 */
    /* and x17, x15, x9 */
    /* orn x0, x9, x15 */
    /* sub x16, x16, x0 */
    /* orr x9, x9, x15 */
    /* eor x15, x9, x16 */
    /* and x16, x9, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x9, x9, x15 */
    /* mov x15, #0xbd4e */
    /* movk x15, #0xa2d3, lsl #16 */
    /* movk x15, #1, lsl #32 */
    /* orn x16, x15, x9 */
    /* and x17, x9, x15 */
    /* lsl x1, x9, #1 */
    /* sub x17, x16, x17 */
    /* orr x16, x15, #1 */
    /* add x0, x16, x1 */
    /* add x2, x17, x0 */
    /* mov x17, #0x509d */
    /* movk x17, #0xea22, lsl #16 */
    /* movk x17, #3, lsl #32 */
    /* eor x9, x9, x17 */
    /* mov x0, #0xa13a */
    /* movk x0, #0xd444, lsl #16 */
    /* movk x0, #7, lsl #32 */
    /* and x1, x1, x0 */
    /* add x9, x9, x1 */
    /* sub x9, x9, #1 */
    /* str x2, [sp, #0xfe0] */
    /* str x9, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x1, [sp, #0x1000] */
    /* add w1, w1, #1 */
    /* eor w2, w1, w9 */
    /* and w9, w1, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* add w6, w9, #0x53 */
    /* ldr x1, [sp, #0x1000] */
    /* ldr x2, [sp, #0xfe0] */
    /* orr x4, x1, x2 */
    /* mvn x7, x1 */
    /* orn x19, x2, x1 */
    /* sub x7, x7, x19 */
    /* eor x19, x4, x7 */
    /* and x4, x4, x7 */
    /* add x4, x19, x4, lsl #1 */
    /* eor x1, x2, x1 */
    /* neg x2, x1 */
    /* bic x7, x2, x4 */
    /* orn x2, x2, x4 */
    /* add x4, x4, #1 */
    /* add x2, x4, x2 */
    /* add x1, x4, x1 */
    /* add x1, x1, x7, lsl #1 */
    /* add x2, x1, x2, lsl #1 */
    /* sub x7, x2, #1 */
    /* mov w1, #0xc1eb */
    /* movk w1, #0x376a, lsl #16 */
    /* add x19, x2, x1 */
    /* mov w2, #0xd25b */
    /* movk w2, #0x9393, lsl #16 */
    /* eor x20, x7, x2 */
    /* mov x4, #0xa4b6 */
    /* movk x4, #0x2727, lsl #16 */
    /* movk x4, #1, lsl #32 */
    /* and x7, x4, x7, lsl #1 */
    /* add x7, x20, x7 */
    /* sub x7, x7, #1 */
    /* str x19, [sp, #0xfe0] */
    /* str x7, [sp, #0x1000] */
    /* ldr x7, [sp, #0xfe0] */
    /* ldr x19, [sp, #0x1000] */
    /* add w19, w19, #1 */
    /* eor w20, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* mvn w19, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* orr w6, w7, w6 */
    /* mov w19, #-0x54 */
    /* sub w20, w19, w9 */
    /* orr w7, w7, w20 */
    /* sub w9, w19, w9 */
    /* sub w9, w9, w7 */
    /* eor w7, w9, w6 */
    /* and w9, w9, w6 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [x10, #0x60] */
    /* str x12, [sp, #0x1000] */
    /* str x14, [sp, #0xfe0] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x6, [sp, #0xfe0] */
    /* mvn x7, x6 */
    /* and x19, x6, x9 */
    /* orn x20, x9, x6 */
    /* sub x7, x7, x20 */
    /* orr x9, x9, x6 */
    /* eor x6, x9, x7 */
    /* and x7, x9, x7 */
    /* add x6, x19, x6 */
    /* add x6, x6, x7, lsl #1 */
    /* sub x9, x9, x6 */
    /* orn x6, x15, x9 */
    /* and x7, x9, x15 */
    /* lsl x19, x9, #1 */
    /* sub x6, x6, x7 */
    /* add x7, x16, x19 */
    /* add x6, x6, x7 */
    /* eor x9, x9, x17 */
    /* and x7, x19, x0 */
    /* add x9, x9, x7 */
    /* sub x9, x9, #1 */
    /* str x6, [sp, #0xfe0] */
    /* str x9, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x6, [sp, #0x1000] */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* add w9, w9, w5 */
    /* sub w5, w9, #1 */
    /* ldr x6, [sp, #0x1000] */
    /* ldr x7, [sp, #0xfe0] */
    /* orr x19, x6, x7 */
    /* mvn x20, x6 */
    /* orn x21, x7, x6 */
    /* sub x20, x20, x21 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* eor x6, x7, x6 */
    /* neg x7, x6 */
    /* bic x20, x7, x19 */
    /* orn x7, x7, x19 */
    /* add x19, x19, #1 */
    /* add x7, x19, x7 */
    /* add x6, x19, x6 */
    /* add x6, x6, x20, lsl #1 */
    /* add x6, x6, x7, lsl #1 */
    /* sub x7, x6, #1 */
    /* add x6, x6, x1 */
    /* eor x19, x7, x2 */
    /* and x7, x4, x7, lsl #1 */
    /* add x7, x19, x7 */
    /* sub x7, x7, #1 */
    /* str x6, [sp, #0xfe0] */
    /* str x7, [sp, #0x1000] */
    /* ldr x6, [sp, #0xfe0] */
    /* ldr x7, [sp, #0x1000] */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* orr w5, w6, w5 */
    /* neg w7, w9 */
    /* orr w6, w6, w7 */
    /* neg w9, w9 */
    /* sub w9, w9, w6 */
    /* eor w6, w5, w9 */
    /* and w9, w5, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [x10, #0x61] */
    /* str x12, [sp, #0x1000] */
    /* str x14, [sp, #0xfe0] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x5, [sp, #0xfe0] */
    /* mvn x6, x5 */
    /* and x7, x5, x9 */
    /* orn x19, x9, x5 */
    /* sub x6, x6, x19 */
    /* orr x9, x9, x5 */
    /* eor x5, x9, x6 */
    /* and x6, x9, x6 */
    /* add x5, x7, x5 */
    /* add x5, x5, x6, lsl #1 */
    /* sub x9, x9, x5 */
    /* orn x5, x15, x9 */
    /* and x6, x9, x15 */
    /* lsl x7, x9, #1 */
    /* sub x5, x5, x6 */
    /* add x6, x16, x7 */
    /* add x5, x5, x6 */
    /* eor x9, x9, x17 */
    /* and x6, x7, x0 */
    /* add x9, x9, x6 */
    /* sub x9, x9, #1 */
    /* str x5, [sp, #0xfe0] */
    /* str x9, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x5, [sp, #0x1000] */
    /* add w5, w5, #1 */
    /* eor w6, w5, w9 */
    /* and w9, w5, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* add w9, w9, w3 */
    /* sub w3, w9, #1 */
    /* ldr x5, [sp, #0x1000] */
    /* ldr x6, [sp, #0xfe0] */
    /* orr x7, x5, x6 */
    /* mvn x19, x5 */
    /* orn x20, x6, x5 */
    /* sub x19, x19, x20 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* eor x5, x6, x5 */
    /* neg x6, x5 */
    /* bic x19, x6, x7 */
    /* orn x6, x6, x7 */
    /* add x7, x7, #1 */
    /* add x6, x7, x6 */
    /* add x5, x7, x5 */
    /* add x5, x5, x19, lsl #1 */
    /* add x5, x5, x6, lsl #1 */
    /* sub x6, x5, #1 */
    /* add x5, x5, x1 */
    /* eor x7, x6, x2 */
    /* and x6, x4, x6, lsl #1 */
    /* add x6, x7, x6 */
    /* sub x6, x6, #1 */
    /* str x5, [sp, #0xfe0] */
    /* str x6, [sp, #0x1000] */
    /* ldr x5, [sp, #0xfe0] */
    /* ldr x6, [sp, #0x1000] */
    /* add w6, w6, #1 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr w3, w5, w3 */
    /* neg w6, w9 */
    /* orr w5, w5, w6 */
    /* neg w9, w9 */
    /* sub w9, w9, w5 */
    /* eor w5, w3, w9 */
    /* and w9, w3, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* strb w9, [x10, #0x62] */
    /* str x12, [sp, #0x1000] */
    /* str x14, [sp, #0xfe0] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x14, [sp, #0xfe0] */
    /* mvn x3, x14 */
    /* and x5, x14, x9 */
    /* orn x6, x9, x14 */
    /* sub x3, x3, x6 */
    /* orr x9, x9, x14 */
    /* eor x14, x9, x3 */
    /* and x3, x9, x3 */
    /* add x14, x5, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* sub x9, x9, x14 */
    /* orn x14, x15, x9 */
    /* and x15, x9, x15 */
    /* lsl x3, x9, #1 */
    /* sub x14, x14, x15 */
    /* add x15, x16, x3 */
    /* add x14, x14, x15 */
    /* eor x9, x9, x17 */
    /* and x15, x3, x0 */
    /* add x9, x9, x15 */
    /* sub x9, x9, #1 */
    /* str x14, [sp, #0xfe0] */
    /* str x9, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x14, [sp, #0x1000] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* add w9, w9, w13 */
    /* sub w13, w9, #1 */
    /* ldr x14, [sp, #0x1000] */
    /* ldr x15, [sp, #0xfe0] */
    /* orr x16, x14, x15 */
    /* mvn x17, x14 */
    /* orn x0, x15, x14 */
    /* sub x17, x17, x0 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x14, x15, x14 */
    /* neg x15, x14 */
    /* bic x17, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x16, x16, #1 */
    /* add x15, x16, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x15, x14, #1 */
    /* add x14, x14, x1 */
    /* eor x16, x15, x2 */
    /* and x15, x4, x15, lsl #1 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x14, [sp, #0xfe0] */
    /* str x15, [sp, #0x1000] */
    /* ldr x14, [sp, #0xfe0] */
    /* ldr x15, [sp, #0x1000] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* orr w13, w14, w13 */
    /* neg w15, w9 */
    /* orr w14, w14, w15 */
    /* neg w9, w9 */
    /* sub w9, w9, w14 */
    /* eor w14, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* strb w9, [x10, #0x63] */
    /* str xzr, [sp, #0x1000] */
    /* ldr x9, [sp, #0x1000] */
    /* cmp x9, #0x18 */
    /* add x22, sp, #0xe90 */
    /* b.hi #0x4d605c */
    /* mov w13, #0x9446 */
    /* movk w13, #0xcafe, lsl #16 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x20 */
    /* mov w15, #0x6bb9 */
    /* movk w15, #0x3501, lsl #16 */
    /* ldr x9, [sp, #0x1000] */
    /* ldrb w9, [x14, x9] */
    /* ldr x16, [sp, #0x1000] */
    /* and w17, w16, w13 */
    /* add w0, w13, w16 */
    /* orn w16, w15, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add w17, w16, w9 */
    /* and w9, w16, w9 */
    /* add w16, w9, #1 */
    /* eor w0, w16, w9 */
    /* and w9, w16, w9 */
    /* add w9, w0, w9, lsl #1 */
    /* mvn w16, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* neg w16, w9 */
    /* bic w0, w16, w17 */
    /* orr w16, w17, w16 */
    /* sub w1, w17, w9 */
    /* sub w16, w1, w16 */
    /* add w16, w16, w0 */
    /* add w9, w9, w17 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, #0x16 */
    /* ldr x16, [sp, #0x1000] */
    /* strb w9, [x14, x16] */
    /* ldr x9, [sp, #0x1000] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1000] */
    /* ldr x9, [sp, #0x1000] */
    /* cmp x9, #0x19 */
    /* b.lo #0x4d5fd4 */
    /* str x11, [sp, #0xfe0] */
    /* str x12, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfe0] */
    /* ldr w11, [sp, #0xfc0] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w14, w11 */
    /* and w15, w9, w14 */
    /* add w12, w12, w15 */
    /* eor w14, w9, w14 */
    /* orr w15, w9, w11 */
    /* sub w15, w11, w15 */
    /* neg w9, w9 */
    /* eor w16, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w9, w12, w9 */
    /* add w11, w13, w15 */
    /* add w9, w9, w11 */
    /* sub w11, w14, w16 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, #3 */
    /* lsl w12, w9, #1 */
    /* and w13, w12, #6 */
    /* add w11, w11, w13 */
    /* sub w11, w11, #1 */
    /* eor w9, w9, #7 */
    /* and w12, w12, #0xe */
    /* add w9, w9, w12 */
    /* sub w9, w9, #1 */
    /* str w11, [sp, #0xfc0] */
    /* str w9, [sp, #0xfe0] */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w11, [sp, #0xfe0] */
    /* add w9, w11, w9 */
    /* mov w12, #0x1c */
    /* lsr w11, w12, w9 */
    /* ldr w9, [sp, #0xfe0] */
    /* ldr w13, [sp, #0xfc0] */
    /* bic w14, w9, w13 */
    /* orr w15, w9, w13 */
    /* mvn w16, w9 */
    /* orn w17, w13, w9 */
    /* sub w16, w16, w17 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w14, w15, w14 */
    /* sub w9, w9, w13 */
    /* add w9, w9, w17 */
    /* add w9, w9, w14, lsl #1 */
    /* eor w13, w9, #7 */
    /* ubfiz w14, w9, #1, #3 */
    /* add w13, w14, w13 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w9, w9, #0xa */
    /* str w13, [sp, #0xfc0] */
    /* str w9, [sp, #0xfe0] */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w13, [sp, #0xfe0] */
    /* and w14, w13, w9 */
    /* orr w9, w9, w13 */
    /* add w9, w9, w14 */
    /* lsr w13, w12, w9 */
    /* ldr w9, [sp, #0xfe0] */
    /* ldr w14, [sp, #0xfc0] */
    /* eor w15, w14, w9 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w9 */
    /* neg w9, w9 */
    /* eor w17, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w17, w9, lsl #1 */
    /* add w9, w9, w16, lsl #1 */
    /* neg w14, w9 */
    /* orr w16, w14, w15 */
    /* add w9, w9, w16 */
    /* eor w14, w14, w15 */
    /* mvn w9, w9 */
    /* add w9, w9, w15 */
    /* add w9, w14, w9, lsl #1 */
    /* add w14, w9, #2 */
    /* add w9, w9, #0xf */
    /* eor w15, w14, #0xc */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x18 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* str w9, [sp, #0xfc0] */
    /* str w14, [sp, #0xfe0] */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w14, [sp, #0xfe0] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* mvn w14, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* lsr w9, w12, w9 */
    /* str xzr, [sp, #0x1008] */
    /* str xzr, [sp, #0x1000] */
    /* str xzr, [sp, #0x1010] */
    /* mov w12, #0x7c */
    /* strb w12, [x10, #0x40] */
    /* mov x12, #0xfc35 */
    /* movk x12, #0x6ee, lsl #16 */
    /* movk x12, #3, lsl #32 */
    /* eor w14, w11, w12 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xaaaaaaaa */
    /* add w11, w11, w14 */
    /* sub w14, w11, #1 */
    /* mov w15, #0x6d2d */
    /* movk w15, #0x6eb4, lsl #16 */
    /* orr w14, w14, w15 */
    /* neg w16, w11 */
    /* orr w15, w16, w15 */
    /* neg w11, w11 */
    /* sub w11, w11, w15 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* strb w11, [x10, #0x41] */
    /* eor w11, w13, w12 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0xaaaaaaaa */
    /* add w11, w13, w11 */
    /* sub w13, w11, #1 */
    /* mov w14, #0x6d2e */
    /* movk w14, #0x6eb4, lsl #16 */
    /* orr w13, w13, w14 */
    /* neg w15, w11 */
    /* orr w14, w15, w14 */
    /* neg w11, w11 */
    /* sub w11, w11, w14 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* strb w11, [x10, #0x42] */
    /* eor w11, w9, w12 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xaaaaaaaa */
    /* add w9, w9, w11 */
    /* sub w11, w9, #1 */
    /* mov w12, #0x6d2f */
    /* movk w12, #0x6eb4, lsl #16 */
    /* orr w11, w11, w12 */
    /* neg w13, w9 */
    /* orr w12, w13, w12 */
    /* neg w9, w9 */
    /* sub w9, w9, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* strb w9, [x10, #0x43] */
    /* str xzr, [sp, #0xfe0] */
    /* ldr x9, [sp, #0xfe0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x4d63a0 */
    /* mov w11, #0x6d2c */
    /* movk w11, #0x6eb4, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* mov w13, #1 */
    /* ldr x9, [sp, #0xfe0] */
    /* ldrb w9, [x12, x9] */
    /* ldr x14, [sp, #0xfe0] */
    /* orn w15, w11, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w11 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w14, w9 */
    /* mvn w16, w9 */
    /* add w9, w9, #1 */
    /* add w16, w9, w16, lsl #1 */
    /* orr w14, w14, w16 */
    /* eor w16, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* add w14, w9, #1 */
    /* eor w16, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* add w14, w9, w15 */
    /* sub w16, w13, w9 */
    /* bic w17, w16, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w16, w16, w15 */
    /* sub w9, w15, w9 */
    /* sub w9, w9, w16 */
    /* add w9, w14, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w14, w9, #0xcccccccc */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x99999999 */
    /* add w9, w14, w9 */
    /* ldr x14, [sp, #0xfe0] */
    /* strb w9, [x12, x14] */
    /* ldr x9, [sp, #0xfe0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xfe0] */
    /* ldr x9, [sp, #0xfe0] */
    /* cmp x9, #0x18 */
    /* b.lo #0x4d62fc */
    /* add x9, sp, #0xfa0 */
    /* str x9, [sp, #0xfc0] */
    /* add x11, sp, #0xfc0 */
    /* str x11, [sp, #0xfa0] */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w12, [sp, #0xfa0] */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w12 */
    /* neg w14, w12 */
    /* eor w15, w9, w14 */
    /* and w14, w9, w14 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w14, w12, w9 */
    /* and w9, w12, w9 */
    /* sub w9, w14, w9 */
    /* neg w12, w9 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w9, w13, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #3 */
    /* str w9, [sp, #0xfa0] */
    /* str w9, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w12, [sp, #0xfc0] */
    /* add w12, w12, #1 */
    /* eor w13, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w13, #0xff */
    /* lsr w12, w13, w9 */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w14, [sp, #0xfa0] */
    /* orr w15, w14, w9 */
    /* mvn w16, w9 */
    /* orn w17, w14, w9 */
    /* sub w16, w16, w17 */
    /* eor w17, w16, w15 */
    /* and w16, w16, w15 */
    /* and w9, w14, w9 */
    /* neg w9, w9 */
    /* eor w14, w15, w9 */
    /* and w9, w15, w9 */
    /* sub w9, w16, w9 */
    /* sub w14, w17, w14 */
    /* add w9, w14, w9, lsl #1 */
    /* add w14, w9, #0xc */
    /* mov w15, #5 */
    /* eor w15, w9, w15 */
    /* mov w16, #0xa */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w15 */
    /* mvn w15, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* str w14, [sp, #0xfa0] */
    /* str w9, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w14, [sp, #0xfc0] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* lsr w14, w13, w9 */
    /* ldr w9, [sp, #0xfc0] */
    /* ldr w15, [sp, #0xfa0] */
    /* mvn w16, w9 */
    /* add w16, w9, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w15 */
    /* neg w17, w15 */
    /* eor w0, w9, w17 */
    /* and w17, w9, w17 */
    /* add w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* eor w9, w15, w9 */
    /* neg w15, w9 */
    /* eor w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* sub w9, w16, w9 */
    /* sub w9, w9, w15 */
    /* add w9, w17, w9, lsl #1 */
    /* add w15, w9, #2 */
    /* add w9, w9, #0x16 */
    /* str w15, [sp, #0xfa0] */
    /* str w9, [sp, #0xfc0] */
    /* ldr w9, [sp, #0xfa0] */
    /* ldr w15, [sp, #0xfc0] */
    /* orn w16, w15, w9 */
    /* add w16, w9, w16 */
    /* orr w9, w15, w9 */
    /* add w9, w16, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w13, w9 */
    /* str xzr, [sp, #0xfe8] */
    /* str xzr, [sp, #0xfe0] */
    /* stur xzr, [x10, #0x36] */
    /* str xzr, [sp, #0xff0] */
    /* mov w13, #7 */
    /* strb w13, [x10, #0x20] */
    /* mov x13, #0xc108 */
    /* movk x13, #0x9de9, lsl #16 */
    /* movk x13, #3, lsl #32 */
    /* eor w15, w12, w13 */
    /* lsl w16, w12, #1 */
    /* and w17, w16, #0x10 */
    /* add w15, w17, w15 */
    /* mvn w17, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* eor w17, w15, #0xfe */
    /* lsl w15, w15, #1 */
    /* and w15, w15, #0xfc */
    /* add w12, w16, w12 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #4 */
    /* add w12, w17, w12 */
    /* add w12, w12, w15 */
    /* strb w12, [x10, #0x21] */
    /* eor w12, w14, w13 */
    /* lsl w15, w14, #1 */
    /* and w16, w15, #0x10 */
    /* add w12, w16, w12 */
    /* mvn w16, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* eor w16, w12, #0xfffffffd */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xfffffffb */
    /* add w14, w15, w14 */
    /* ubfiz w14, w14, #1, #2 */
    /* add w14, w16, w14 */
    /* add w12, w14, w12 */
    /* strb w12, [x10, #0x22] */
    /* eor w12, w9, w13 */
    /* lsl w9, w9, #1 */
    /* and w13, w9, #0x10 */
    /* add w12, w13, w12 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* eor w13, w12, #0xfc */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xf8 */
    /* neg w9, w9 */
    /* and w9, w9, #8 */
    /* add w9, w13, w9 */
    /* add w9, w9, w12 */
    /* strb w9, [x10, #0x23] */
    /* str xzr, [sp, #0xfc0] */
    /* ldr x9, [sp, #0xfc0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x4d66d0 */
    /* add x12, sp, #0xfe0 */
    /* mov w13, #0xf702 */
    /* movk w13, #0x8445, lsl #16 */
    /* mov w14, #0xee04 */
    /* movk w14, #0x88b, lsl #16 */
    /* mov w15, #0x7df2 */
    /* movk w15, #0xc42c, lsl #16 */
    /* mov w16, #0xf2 */
    /* ldr x9, [sp, #0xfc0] */
    /* ldrb w9, [x12, x9] */
    /* ldr x17, [sp, #0xfc0] */
    /* eor w0, w17, w13 */
    /* and w17, w14, w17, lsl #1 */
    /* add w17, w17, w0 */
    /* sub w0, w17, #1 */
    /* add w1, w0, w9 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w3, w2, #1 */
    /* orr w0, w0, w3 */
    /* eon w3, w2, w0 */
    /* bic w0, w0, w2 */
    /* lsl w0, w0, #2 */
    /* add w0, w0, w3, lsl #1 */
    /* neg w2, w0 */
    /* bic w3, w2, w1 */
    /* orn w1, w2, w1 */
    /* add w9, w17, w9 */
    /* add w17, w9, w1 */
    /* add w9, w9, w0 */
    /* add w9, w9, w3, lsl #1 */
    /* add w9, w9, w17, lsl #1 */
    /* lsl w17, w9, #1 */
    /* sub w17, w17, #2 */
    /* and w17, w17, w15 */
    /* eor w0, w17, w16 */
    /* add w9, w9, w17 */
    /* add w9, w9, w0 */
    /* add w9, w9, #6 */
    /* ldr x17, [sp, #0xfc0] */
    /* strb w9, [x12, x17] */
    /* ldr x9, [sp, #0xfc0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xfc0] */
    /* ldr x9, [sp, #0xfc0] */
    /* cmp x9, #0x1e */
    /* b.lo #0x4d6634 */
    /* str xzr, [sp, #0xfc0] */
    /* str xzr, [sp, #0xfc8] */
    /* stur xzr, [x10, #0x17] */
    /* str xzr, [sp, #0xfd0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xef0] */
    /* str s0, [sp, #0xfc0] */
    /* add x9, sp, #0xf60 */
    /* str x9, [sp, #0xf80] */
    /* add x9, sp, #0xf80 */
    /* str x9, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf80] */
    /* ldr x10, [sp, #0xf60] */
    /* bic x12, x10, x9 */
    /* neg x13, x10 */
    /* eor x14, x9, x13 */
    /* and x15, x9, x13 */
    /* orr x12, x15, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x15, x14, x9 */
    /* neg x9, x9 */
    /* eor x16, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x9, x15 */
    /* add x9, x16, x9, lsl #1 */
    /* and x10, x14, x10 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x10, x12, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* orr x12, x9, x10 */
    /* and x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* bic x13, x9, x10 */
    /* sub x12, x12, x13 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x14 */
    /* add x9, x9, x12, lsl #1 */
    /* str x9, [sp, #0xfa0] */
    /* mov w10, #0x93 */
    /* movk w10, #0x7cbd, lsl #16 */
    /* mov w12, #0x39 */
    /* mov x13, #-0x3a */
    /* ldr x9, [sp, #0xfa0] */
    /* ldr x14, [sp, #0xf80] */
    /* ldr x15, [sp, #0xf60] */
    /* bic x16, x15, x14 */
    /* sub x17, x14, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x14, x15, x14 */
    /* neg x15, x14 */
    /* eor x17, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* add x15, x14, #0x15 */
    /* add x14, x14, #0xa */
    /* str x15, [sp, #0xf60] */
    /* str x14, [sp, #0xf80] */
    /* ldr x14, [sp, #0xf60] */
    /* ldr x15, [sp, #0xf80] */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* cmp x9, x14 */
    /* b.hs #0x4d68ac */
    /* ldr x9, [sp, #0xfa0] */
    /* ldrb w9, [x11, x9] */
    /* ldr x14, [sp, #0xfa0] */
    /* add w14, w14, w10 */
    /* add w15, w14, w9 */
    /* mvn w16, w9 */
    /* add w16, w9, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w9, w14, w9 */
    /* lsl w9, w9, #1 */
    /* eor w14, w9, #0xfffffffe */
    /* eor w16, w14, w15 */
    /* orr w14, w14, w15 */
    /* sub w9, w15, w9 */
    /* sub w9, w9, w14 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w9, w9, #4 */
    /* and w14, w15, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w14 */
    /* add w9, w9, #0xfa */
    /* ldr x14, [sp, #0xfa0] */
    /* strb w9, [x11, x14] */
    /* ldr x9, [sp, #0xfa0] */
    /* ldr x14, [sp, #0xf60] */
    /* orr x15, x14, x12 */
    /* and x14, x14, x13 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* mvn x14, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* str x9, [sp, #0xfa0] */
    /* branch b #0x4d6790 */
    /* mov x10, #0x4bc */
    /* movk x10, #0x4640, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* add x11, sp, #0xf60 */
    /* str x11, [sp, #0xf80] */
    /* add x12, sp, #0xf80 */
    /* str x12, [sp, #0xf60] */
    /* ldr w9, [sp, #0xf80] */
    /* ldr w13, [sp, #0xf60] */
    /* bic w14, w13, w9 */
    /* neg w15, w13 */
    /* eor w16, w9, w15 */
    /* and w15, w9, w15 */
    /* bic w17, w9, w13 */
    /* neg w9, w9 */
    /* eor w0, w13, w9 */
    /* and w9, w13, w9 */
    /* sub w9, w15, w9 */
    /* add w13, w0, w17, lsl #1 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w9, w13, w9, lsl #1 */
    /* add w9, w9, #4 */
    /* str w9, [sp, #0xf60] */
    /* str w9, [sp, #0xf80] */
    /* ldr w9, [sp, #0xf60] */
    /* ldr w13, [sp, #0xf80] */
    /* add w9, w13, w9 */
    /* mov w15, #3 */
    /* lsr w13, w15, w9 */
    /* ldr w9, [sp, #0xf80] */
    /* ldr w14, [sp, #0xf60] */
    /* orr w16, w14, w9 */
    /* mvn w17, w9 */
    /* orn w0, w14, w9 */
    /* sub w17, w17, w0 */
    /* eor w0, w17, w16 */
    /* and w17, w17, w16 */
    /* mvn w1, w14 */
    /* orn w9, w9, w14 */
    /* sub w9, w1, w9 */
    /* eor w14, w9, w16 */
    /* and w9, w9, w16 */
    /* sub w9, w17, w9 */
    /* sub w14, w0, w14 */
    /* add w9, w14, w9, lsl #1 */
    /* add w14, w9, #0xb */
    /* add w9, w9, #5 */
    /* str w14, [sp, #0xf60] */
    /* str w9, [sp, #0xf80] */
    /* ldr w9, [sp, #0xf60] */
    /* ldr w14, [sp, #0xf80] */
    /* add w9, w14, w9 */
    /* lsr w14, w15, w9 */
    /* ldr w9, [sp, #0xf80] */
    /* ldr w16, [sp, #0xf60] */
    /* bic w17, w16, w9 */
    /* neg w0, w16 */
    /* eor w1, w9, w0 */
    /* and w0, w9, w0 */
    /* orr w0, w0, w17 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w1, w9, w16 */
    /* sub w9, w16, w9 */
    /* add w9, w9, w1 */
    /* sub w9, w9, w17 */
    /* add w9, w9, #1 */
    /* eor w16, w0, w9 */
    /* orn w9, w9, w0 */
    /* add w9, w0, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* add w16, w9, #2 */
    /* mvn w17, w16 */
    /* orr w17, w17, #0xfffffffb */
    /* and w0, w16, #4 */
    /* add w9, w9, w0 */
    /* add w9, w9, w17 */
    /* add w9, w9, #7 */
    /* mov w17, #0x15 */
    /* eor w17, w16, w17 */
    /* mov w0, #0x2a */
    /* and w16, w0, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* str w9, [sp, #0xf60] */
    /* str w16, [sp, #0xf80] */
    /* ldr w9, [sp, #0xf60] */
    /* ldr w16, [sp, #0xf80] */
    /* add w9, w16, w9 */
    /* lsr w9, w15, w9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x110] */
    /* mov w15, #0xab */
    /* strb w15, [x22, #0x110] */
    /* mov x15, #0x3a90 */
    /* movk x15, #0x304c, lsl #16 */
    /* movk x15, #5, lsl #32 */
    /* orr w16, w13, w15 */
    /* sub w16, w16, w13, lsl #1 */
    /* mov x17, #0x751f */
    /* movk x17, #0x6098, lsl #16 */
    /* movk x17, #0xa, lsl #32 */
    /* sub w0, w17, w16 */
    /* mov w1, #0xbf3a */
    /* movk w1, #0xbdc1, lsl #16 */
    /* orr w0, w0, w1 */
    /* mov x1, #-0x751f */
    /* movk x1, #0x9f67, lsl #16 */
    /* movk x1, #0xfff5, lsl #32 */
    /* add w16, w16, w1 */
    /* add w16, w16, w0 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #0x55 */
    /* strb w13, [x22, #0x111] */
    /* orr w13, w14, w15 */
    /* sub w13, w13, w14, lsl #1 */
    /* sub w16, w17, w13 */
    /* orr w16, w16, #0xbbbbbbbb */
    /* add w13, w13, w1 */
    /* add w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x54 */
    /* strb w13, [x22, #0x112] */
    /* orr w13, w9, w15 */
    /* sub w13, w13, w9, lsl #1 */
    /* sub w14, w17, w13 */
    /* orr w14, w14, #0x3c */
    /* add w13, w13, w1 */
    /* add w13, w13, w14 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #0x53 */
    /* strb w9, [x22, #0x113] */
    /* add x9, sp, #0xf00 */
    /* str x9, [sp, #0xf20] */
    /* add x9, sp, #0xf20 */
    /* str x9, [sp, #0xf00] */
    /* ldr x9, [sp, #0xf20] */
    /* ldr x13, [sp, #0xf00] */
    /* orr x14, x13, x9 */
    /* mvn x15, x9 */
    /* orn x16, x13, x9 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* orr x15, x14, x9 */
    /* orn x9, x9, x14 */
    /* add x9, x9, x14 */
    /* mvn x16, x9 */
    /* add x16, x15, x16 */
    /* bic x17, x13, x14 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x14, x9, x15 */
    /* sub x9, x15, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* and x9, x9, x13 */
    /* orr x14, x13, x16 */
    /* orn x15, x16, x13 */
    /* add x15, x15, x13 */
    /* sub x13, x16, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xf40] */
    /* add x13, sp, #0xfa0 */
    /* mov w14, #0xd511 */
    /* movk w14, #0x6c5a, lsl #16 */
    /* mov w15, #0xaa22 */
    /* movk w15, #0xd8b5, lsl #16 */
    /* mov w16, #0xea29 */
    /* movk w16, #0x5166, lsl #16 */
    /* mov x17, #0x35d3 */
    /* movk x17, #0xea0c, lsl #16 */
    /* movk x17, #2, lsl #32 */
    /* ldr x9, [sp, #0xf40] */
    /* ldr x0, [sp, #0xf20] */
    /* ldr x1, [sp, #0xf00] */
    /* bic x2, x0, x1 */
    /* orr x3, x0, x1 */
    /* and x4, x1, x0 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* neg x0, x0 */
    /* eor x4, x1, x0 */
    /* and x0, x1, x0 */
    /* orr x0, x0, x2 */
    /* sub x0, x3, x0 */
    /* sub x1, x5, x4 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, #0x1e */
    /* add x0, x0, #2 */
    /* str x1, [sp, #0xf00] */
    /* str x0, [sp, #0xf20] */
    /* ldr x0, [sp, #0xf00] */
    /* ldr x1, [sp, #0xf20] */
    /* add x0, x1, x0 */
    /* cmp x9, x0 */
    /* b.hs #0x4d6d48 */
    /* ldr x9, [sp, #0xf40] */
    /* ldrb w9, [x13, x9] */
    /* ldr x0, [sp, #0xf40] */
    /* str x11, [sp, #0xf80] */
    /* str x12, [sp, #0xf60] */
    /* ldr x1, [sp, #0xf80] */
    /* ldr x2, [sp, #0xf60] */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x2, x3 */
    /* add x3, x3, x4 */
    /* lsl x3, x3, #1 */
    /* sub x4, x1, x2 */
    /* add x3, x3, #2 */
    /* mvn x5, x4 */
    /* sub x5, x5, x3 */
    /* add x3, x4, x3 */
    /* eor x1, x2, x1 */
    /* neg x2, x1 */
    /* and x4, x5, x2 */
    /* add x5, x3, x1 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x2, x3, x2 */
    /* add x1, x1, x2 */
    /* sub x1, x3, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* eor x2, x1, x14 */
    /* and x3, x15, x1, lsl #1 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #1 */
    /* add x1, x1, x16 */
    /* str x2, [sp, #0xf60] */
    /* str x1, [sp, #0xf80] */
    /* ldr x1, [sp, #0xf60] */
    /* ldr x2, [sp, #0xf80] */
    /* add w0, w1, w0 */
    /* add w0, w0, w2 */
    /* mvn w1, w9 */
    /* orn w2, w0, w9 */
    /* add w3, w9, #1 */
    /* add w2, w2, w3 */
    /* orr w9, w0, w9 */
    /* add w9, w2, w9 */
    /* add w1, w3, w1, lsl #1 */
    /* orr w0, w0, w1 */
    /* neg w1, w1 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* lsl w1, w2, #1 */
    /* add w0, w1, w0, lsl #2 */
    /* neg w0, w0 */
    /* eor w1, w0, w9 */
    /* orn w0, w0, w9 */
    /* add w9, w9, w0 */
    /* add w9, w1, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* ldr x0, [sp, #0xf80] */
    /* ldr x1, [sp, #0xf60] */
    /* eor x2, x1, x0 */
    /* bic x3, x0, x1 */
    /* add x0, x0, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x0, x0, x1 */
    /* add x1, x0, x17 */
    /* orn x2, x10, x0 */
    /* and x3, x0, x10 */
    /* sub x2, x2, x3 */
    /* add x2, x10, x2 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* str x1, [sp, #0xf60] */
    /* str x0, [sp, #0xf80] */
    /* ldr x0, [sp, #0xf60] */
    /* ldr x1, [sp, #0xf80] */
    /* add w0, w1, w0 */
    /* neg w1, w0 */
    /* eor w2, w9, w1 */
    /* orr w1, w9, w1 */
    /* sub w9, w9, w0 */
    /* sub w9, w9, w1 */
    /* add w9, w2, w9, lsl #1 */
    /* ldr x0, [sp, #0xf40] */
    /* strb w9, [x13, x0] */
    /* ldr x9, [sp, #0xf40] */
    /* ldr x0, [sp, #0xf00] */
    /* eor x0, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x0, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0xf40] */
    /* branch b #0x4d6b70 */
    /* str xzr, [sp, #0xf80] */
    /* str xzr, [sp, #0xf88] */
    /* str wzr, [sp, #0xf90] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xef8] */
    /* str s0, [sp, #0xf80] */
    /* str xzr, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf60] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4d6dd0 */
    /* add x10, sp, #0xf80 */
    /* mov w11, #0x7db9 */
    /* movk w11, #0xee2, lsl #16 */
    /* ldr x9, [sp, #0xf60] */
    /* ldrb w9, [x10, x9] */
    /* ldr x12, [sp, #0xf60] */
    /* add w12, w12, w11 */
    /* add w13, w12, w9 */
    /* orn w12, w12, w9 */
    /* add w9, w12, w9 */
    /* sub w9, w13, w9, lsl #1 */
    /* add w9, w9, #0xfe */
    /* and w12, w13, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w12 */
    /* add w9, w9, #0xf0 */
    /* ldr x12, [sp, #0xf60] */
    /* strb w9, [x10, x12] */
    /* ldr x9, [sp, #0xf60] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf60] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4d6d7c */
    /* str xzr, [sp, #0xf60] */
    /* str xzr, [sp, #0xf68] */
    /* strb wzr, [sp, #0xf70] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf00] */
    /* str s0, [sp, #0xf60] */
    /* str xzr, [sp, #0xf40] */
    /* ldr x9, [sp, #0xf40] */
    /* cmp x9, #0x10 */
    /* b.hi #0x4d6e9c */
    /* add x10, sp, #0xf60 */
    /* mov w11, #0x5b24 */
    /* movk w11, #0xe0e, lsl #16 */
    /* mov w12, #0xa4db */
    /* movk w12, #0xf1f1, lsl #16 */
    /* mov w13, #0x408 */
    /* movk w13, #0x3b37, lsl #16 */
    /* ldr x9, [sp, #0xf40] */
    /* ldrb w9, [x10, x9] */
    /* ldr x14, [sp, #0xf40] */
    /* add w15, w14, w11 */
    /* mvn w16, w9 */
    /* add w9, w9, #1 */
    /* add w16, w9, w16, lsl #1 */
    /* sub w14, w12, w14 */
    /* and w14, w16, w14 */
    /* add w14, w14, w15 */
    /* neg w16, w16 */
    /* eor w17, w14, w16 */
    /* and w14, w14, w16 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w16, w14 */
    /* add w9, w9, w15 */
    /* add w9, w9, w14 */
    /* add w9, w9, w16, lsl #1 */
    /* lsl w14, w9, #1 */
    /* add w14, w14, #2 */
    /* and w14, w14, w13 */
    /* add w9, w9, w14 */
    /* eor w14, w14, #8 */
    /* add w9, w9, w14 */
    /* add w9, w9, #0xfd */
    /* ldr x14, [sp, #0xf40] */
    /* strb w9, [x10, x14] */
    /* ldr x9, [sp, #0xf40] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xf40] */
    /* ldr x9, [sp, #0xf40] */
    /* cmp x9, #0x11 */
    /* b.lo #0x4d6e14 */
    /* mov w10, #0xcb43 */
    /* movk w10, #0xc291, lsl #16 */
    /* add x9, sp, #0xf00 */
    /* str x9, [sp, #0xf20] */
    /* add x9, sp, #0xf20 */
    /* str x9, [sp, #0xf00] */
    /* ldr w9, [sp, #0xf20] */
    /* ldr w11, [sp, #0xf00] */
    /* mvn w12, w11 */
    /* and w13, w11, w9 */
    /* neg w13, w13 */
    /* orr w14, w11, w9 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* orn w9, w9, w11 */
    /* sub w9, w12, w9 */
    /* eor w11, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w13, w11 */
    /* add w9, w15, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w11, w9, #2 */
    /* add w9, w9, #6 */
    /* mov w12, #5 */
    /* eor w12, w11, w12 */
    /* mov w13, #0xa */
    /* and w11, w13, w11, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* str w9, [sp, #0xf00] */
    /* str w11, [sp, #0xf20] */
    /* ldr w9, [sp, #0xf00] */
    /* ldr w11, [sp, #0xf20] */
    /* add w9, w11, w9 */
    /* mov w12, #0x7f */
    /* lsr w11, w12, w9 */
    /* ldr w9, [sp, #0xf20] */
    /* ldr w13, [sp, #0xf00] */
    /* mvn w14, w9 */
    /* add w14, w9, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w13 */
    /* neg w15, w13 */
    /* eor w16, w9, w15 */
    /* and w15, w9, w15 */
    /* add w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* eor w9, w13, w9 */
    /* neg w13, w9 */
    /* eor w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* sub w9, w14, w9 */
    /* sub w9, w9, w13 */
    /* add w9, w15, w9, lsl #1 */
    /* add w13, w9, #3 */
    /* add w9, w9, #0xd */
    /* str w13, [sp, #0xf00] */
    /* str w9, [sp, #0xf20] */
    /* ldr w9, [sp, #0xf00] */
    /* ldr w13, [sp, #0xf20] */
    /* add w13, w13, #1 */
    /* eor w14, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* lsr w9, w12, w9 */
    /* ldr w13, [sp, #0xf20] */
    /* ldr w14, [sp, #0xf00] */
    /* neg w15, w14 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w17, w14, w16 */
    /* add w16, w16, w17 */
    /* eor w17, w13, w15 */
    /* and w15, w13, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #2 */
    /* bic w17, w13, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* sub w13, w13, w14 */
    /* orn w14, w13, w16 */
    /* add w14, w15, w14 */
    /* eor w13, w16, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, #0x1a */
    /* add w13, w13, #0xa */
    /* str w14, [sp, #0xf00] */
    /* str w13, [sp, #0xf20] */
    /* ldr w13, [sp, #0xf00] */
    /* ldr w14, [sp, #0xf20] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* lsr w12, w12, w13 */
    /* str xzr, [sp, #0xf48] */
    /* str xzr, [sp, #0xf40] */
    /* stur xzr, [x22, #0xbe] */
    /* mov w13, #0xf */
    /* strb w13, [sp, #0xf40] */
    /* mov x13, #0x8ece */
    /* movk x13, #0x51fc, lsl #16 */
    /* movk x13, #5, lsl #32 */
    /* add w14, w11, w13 */
    /* orr w15, w14, w10 */
    /* sub w11, w15, w11 */
    /* mov w15, #0xbd */
    /* eor w15, w14, w15 */
    /* mov w16, #0x7a */
    /* and w14, w16, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #0x64 */
    /* strb w11, [sp, #0xf41] */
    /* add w11, w9, w13 */
    /* orr w14, w11, #0x44444444 */
    /* sub w9, w14, w9 */
    /* mov w14, #0xbc */
    /* eor w14, w11, w14 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0x78 */
    /* add w11, w14, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x64 */
    /* strb w9, [sp, #0xf42] */
    /* add w9, w12, w13 */
    /* mov w11, #0x45 */
    /* orr w11, w9, w11 */
    /* sub w11, w11, w12 */
    /* eor w12, w9, #0xbbbbbbbb */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x77777777 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x64 */
    /* strb w9, [sp, #0xf43] */
    /* str xzr, [sp, #0xf20] */
    /* ldr x9, [sp, #0xf20] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d7170 */
    /* add x11, sp, #0xf40 */
    /* mov w12, #0x9686 */
    /* movk w12, #0x8523, lsl #16 */
    /* ldr x9, [sp, #0xf20] */
    /* ldrb w9, [x11, x9] */
    /* ldr x13, [sp, #0xf20] */
    /* eor w14, w13, w10 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w9 */
    /* mvn w15, w9 */
    /* add w9, w9, #1 */
    /* add w15, w9, w15, lsl #1 */
    /* orr w13, w13, w15 */
    /* eor w15, w13, w9 */
    /* and w9, w13, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* neg w13, w9 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w9, w9, w14 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #0x34 */
    /* ldr x13, [sp, #0xf20] */
    /* strb w9, [x11, x13] */
    /* ldr x9, [sp, #0xf20] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xf20] */
    /* ldr x9, [sp, #0xf20] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d70ec */
    /* str xzr, [sp, #0xf20] */
    /* str xzr, [sp, #0xf28] */
    /* stur xzr, [x22, #0xa5] */
    /* str xzr, [sp, #0xf30] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf08] */
    /* str s0, [sp, #0xf20] */
    /* str xzr, [sp, #0xf00] */
    /* ldr x9, [sp, #0xf00] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4d7220 */
    /* add x10, sp, #0xf20 */
    /* mov w11, #0x59d8 */
    /* movk w11, #0xd656, lsl #16 */
    /* mov w12, #0x27 */
    /* ldr x9, [sp, #0xf00] */
    /* ldrb w9, [x10, x9] */
    /* ldr x13, [sp, #0xf00] */
    /* add w14, w13, w11 */
    /* orn w15, w14, w9 */
    /* sub w13, w12, w13 */
    /* and w13, w13, w9 */
    /* sub w16, w13, w9 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15 */
    /* add w9, w9, w13 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w13, w9, #0x18 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x30 */
    /* add w9, w13, w9 */
    /* ldr x13, [sp, #0xf00] */
    /* strb w9, [x10, x13] */
    /* ldr x9, [sp, #0xf00] */
    /* eor x13, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x13, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0xf00] */
    /* ldr x9, [sp, #0xf00] */
    /* cmp x9, #0x1d */
    /* b.lo #0x4d71ac */
    /* str xzr, [sp, #0xf08] */
    /* str xzr, [sp, #0xf00] */
    /* stur xzr, [x22, #0x7e] */
    /* add x11, sp, #0xeb0 */
    /* str x11, [sp, #0xee0] */
    /* add x10, sp, #0xee0 */
    /* str x10, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xee0] */
    /* ldr x12, [sp, #0xeb0] */
    /* and x13, x12, x9 */
    /* orr x14, x12, x9 */
    /* sub x13, x14, x13 */
    /* orn x9, x9, x12 */
    /* add x9, x9, x12 */
    /* sub x9, x9, x14 */
    /* add x9, x9, #1 */
    /* eor x12, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mov x12, #0x4859 */
    /* movk x12, #0x326d, lsl #16 */
    /* movk x12, #3, lsl #32 */
    /* add x14, x9, x12 */
    /* mov w13, #0x3b36 */
    /* movk w13, #0xa183, lsl #16 */
    /* add x9, x9, x13 */
    /* str x14, [sp, #0xeb0] */
    /* str x9, [sp, #0xee0] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x14, [sp, #0xee0] */
    /* add w9, w14, w9 */
    /* add w17, w9, #0x66 */
    /* ldr x14, [sp, #0xee0] */
    /* ldr x15, [sp, #0xeb0] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* sub x0, x14, x15 */
    /* add x16, x0, x16, lsl #1 */
    /* add x0, x16, #1 */
    /* eor x14, x15, x14 */
    /* neg x15, x14 */
    /* bic x1, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x14, x14, x0 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x0, x14, #1 */
    /* mov w14, #0xc516 */
    /* movk w14, #0x4d49, lsl #16 */
    /* add x1, x0, x14 */
    /* mov w15, #0x492 */
    /* movk w15, #0x3eb4, lsl #16 */
    /* eor x2, x0, x15 */
    /* mov w16, #0x924 */
    /* movk w16, #0x7d68, lsl #16 */
    /* and x0, x16, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* mvn x2, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* str x1, [sp, #0xeb0] */
    /* str x0, [sp, #0xee0] */
    /* ldr x0, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xee0] */
    /* add w0, w1, w0 */
    /* mov w1, #0x19 */
    /* sub w9, w1, w9 */
    /* and w9, w0, w9 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w9, w1, w9, lsl #1 */
    /* add w9, w9, w17, lsl #1 */
    /* strb w9, [sp, #0xf00] */
    /* str x11, [sp, #0xee0] */
    /* str x10, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xee0] */
    /* ldr x17, [sp, #0xeb0] */
    /* and x0, x17, x9 */
    /* orr x1, x17, x9 */
    /* sub x0, x1, x0 */
    /* orn x9, x9, x17 */
    /* add x9, x9, x17 */
    /* sub x9, x9, x1 */
    /* add x9, x9, #1 */
    /* eor x17, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x17, x9, x12 */
    /* add x9, x9, x13 */
    /* str x17, [sp, #0xeb0] */
    /* str x9, [sp, #0xee0] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x17, [sp, #0xee0] */
    /* add w9, w17, w9 */
    /* ldr x17, [sp, #0xee0] */
    /* ldr x0, [sp, #0xeb0] */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x0 */
    /* sub x2, x17, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* eor x17, x0, x17 */
    /* neg x0, x17 */
    /* bic x3, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x0, x2 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x17, x17, #1 */
    /* add x0, x17, x14 */
    /* eor x1, x17, x15 */
    /* and x17, x16, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* str x0, [sp, #0xeb0] */
    /* str x17, [sp, #0xee0] */
    /* ldr x17, [sp, #0xeb0] */
    /* ldr x0, [sp, #0xee0] */
    /* add w17, w0, w17 */
    /* add w0, w17, #1 */
    /* mvn w1, w9 */
    /* add w1, w9, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w0, w0, w1 */
    /* eon w1, w17, w9 */
    /* bic w9, w9, w17 */
    /* add w9, w1, w9, lsl #1 */
    /* add w9, w9, w0, lsl #1 */
    /* strb w9, [sp, #0xf01] */
    /* str x11, [sp, #0xee0] */
    /* str x10, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xee0] */
    /* ldr x17, [sp, #0xeb0] */
    /* and x0, x17, x9 */
    /* orr x1, x17, x9 */
    /* sub x0, x1, x0 */
    /* orn x9, x9, x17 */
    /* add x9, x9, x17 */
    /* sub x9, x9, x1 */
    /* add x9, x9, #1 */
    /* eor x17, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x17, x9, x12 */
    /* add x9, x9, x13 */
    /* str x17, [sp, #0xeb0] */
    /* str x9, [sp, #0xee0] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x17, [sp, #0xee0] */
    /* add w9, w17, w9 */
    /* ldr x17, [sp, #0xee0] */
    /* ldr x0, [sp, #0xeb0] */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x0 */
    /* sub x2, x17, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* eor x17, x0, x17 */
    /* neg x0, x17 */
    /* bic x3, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x0, x2 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x17, x17, #1 */
    /* add x0, x17, x14 */
    /* eor x1, x17, x15 */
    /* and x17, x16, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* str x0, [sp, #0xeb0] */
    /* str x17, [sp, #0xee0] */
    /* ldr x17, [sp, #0xeb0] */
    /* ldr x0, [sp, #0xee0] */
    /* add w17, w0, w17 */
    /* add w0, w17, #2 */
    /* mvn w1, w9 */
    /* add w1, w9, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w0, w0, w1 */
    /* mov w1, #-2 */
    /* sub w17, w1, w17 */
    /* eor w1, w17, w9 */
    /* and w9, w17, w9 */
    /* add w17, w1, w0, lsl #1 */
    /* add w9, w17, w9, lsl #1 */
    /* strb w9, [sp, #0xf02] */
    /* str x11, [sp, #0xee0] */
    /* str x10, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xee0] */
    /* ldr x11, [sp, #0xeb0] */
    /* and x17, x11, x9 */
    /* orr x0, x11, x9 */
    /* sub x17, x0, x17 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x0 */
    /* add x9, x9, #1 */
    /* eor x11, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x11, x9, x12 */
    /* add x9, x9, x13 */
    /* str x11, [sp, #0xeb0] */
    /* str x9, [sp, #0xee0] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x11, [sp, #0xee0] */
    /* add w9, w11, w9 */
    /* ldr x11, [sp, #0xee0] */
    /* ldr x12, [sp, #0xeb0] */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x12 */
    /* sub x17, x11, x12 */
    /* add x13, x17, x13, lsl #1 */
    /* add x17, x13, #1 */
    /* eor x11, x12, x11 */
    /* neg x12, x11 */
    /* bic x0, x12, x13 */
    /* orn x12, x12, x13 */
    /* add x12, x12, x17 */
    /* add x11, x11, x17 */
    /* add x11, x11, x0, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x11, x11, #1 */
    /* add x12, x11, x14 */
    /* eor x13, x11, x15 */
    /* and x11, x16, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* str x12, [sp, #0xeb0] */
    /* str x11, [sp, #0xee0] */
    /* ldr x11, [sp, #0xeb0] */
    /* ldr x12, [sp, #0xee0] */
    /* add w11, w12, w11 */
    /* add w12, w11, #3 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w12, w12, w13 */
    /* mov w13, #-3 */
    /* sub w11, w13, w11 */
    /* eor w13, w11, w9 */
    /* and w9, w11, w9 */
    /* add w11, w13, w12, lsl #1 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [sp, #0xf03] */
    /* str xzr, [sp, #0xee0] */
    /* ldr x9, [sp, #0xee0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x4d76e8 */
    /* mov w11, #0xc9a7 */
    /* movk w11, #0x8bfd, lsl #16 */
    /* add x12, sp, #0xf00 */
    /* mov w13, #0x1d */
    /* mov w14, #0x6f */
    /* ldr x9, [sp, #0xee0] */
    /* ldrb w9, [x12, x9] */
    /* ldr x15, [sp, #0xee0] */
    /* orn w16, w11, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w11 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* add w16, w15, w9 */
    /* orr w9, w15, w9 */
    /* neg w9, w9 */
    /* eor w15, w16, w9 */
    /* and w9, w16, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* mvn w15, w9 */
    /* add w9, w16, w9 */
    /* add w9, w9, w15, lsl #1 */
    /* sub w15, w13, w9 */
    /* orr w15, w15, #0xffffffef */
    /* add w15, w9, w15 */
    /* add w9, w9, #2 */
    /* eor w9, w9, w14 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w9, #6 */
    /* ldr x15, [sp, #0xee0] */
    /* strb w9, [x12, x15] */
    /* ldr x9, [sp, #0xee0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xee0] */
    /* ldr x9, [sp, #0xee0] */
    /* cmp x9, #0x16 */
    /* b.lo #0x4d7664 */
    /* str xzr, [sp, #0xee0] */
    /* str xzr, [sp, #0xee8] */
    /* stur wzr, [x22, #0x67] */
    /* str xzr, [sp, #0xef0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf10] */
    /* str s0, [sp, #0xee0] */
    /* add x9, sp, #0xed0 */
    /* str x9, [sp, #0xe90] */
    /* add x9, sp, #0xe90 */
    /* str x9, [sp, #0xed0] */
    /* ldr x9, [sp, #0xe90] */
    /* ldr x11, [sp, #0xed0] */
    /* bic x12, x11, x9 */
    /* sub x13, x9, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x9, x12, x9 */
    /* orr x13, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* eor x12, x11, x9 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* neg x11, x9 */
    /* bic x13, x11, x12 */
    /* orr x11, x12, x11 */
    /* sub x14, x12, x9 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11, lsl #1 */
    /* str x9, [sp, #0xeb0] */
    /* mov w11, #0x19 */
    /* mov w12, #0x7739 */
    /* movk w12, #0x42af, lsl #16 */
    /* mov w13, #0xee72 */
    /* movk w13, #0x855e, lsl #16 */
    /* mov x14, #-0x42 */
    /* mov w15, #0x41 */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x16, [sp, #0xe90] */
    /* ldr x17, [sp, #0xed0] */
    /* orr x0, x17, x16 */
    /* and x1, x17, x16 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* bic x1, x16, x17 */
    /* neg x16, x16 */
    /* eor x2, x17, x16 */
    /* and x16, x17, x16 */
    /* add x17, x2, x1, lsl #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* add x1, x17, x0 */
    /* neg x16, x16 */
    /* bic x2, x16, x0 */
    /* add x1, x1, x2, lsl #1 */
    /* orr x16, x16, x0 */
    /* sub x17, x0, x17 */
    /* sub x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* orn x0, x11, x16 */
    /* and x1, x16, x11 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x16, lsl #1 */
    /* add x0, x0, #0x1a */
    /* and x1, x16, #2 */
    /* orr x17, x17, #0xfffffffffffffffd */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #3 */
    /* str x0, [sp, #0xed0] */
    /* str x16, [sp, #0xe90] */
    /* ldr x16, [sp, #0xed0] */
    /* ldr x17, [sp, #0xe90] */
    /* add x16, x17, x16 */
    /* cmp x9, x16 */
    /* b.hs #0x4d7934 */
    /* ldr x9, [sp, #0xeb0] */
    /* ldrb w9, [x10, x9] */
    /* ldr x16, [sp, #0xeb0] */
    /* eor w17, w16, w12 */
    /* and w16, w13, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* eor w17, w16, w9 */
    /* and w0, w16, w9 */
    /* add w17, w17, w0, lsl #1 */
    /* mvn w0, w9 */
    /* add w0, w16, w0 */
    /* neg w16, w16 */
    /* orr w16, w16, w9 */
    /* add w16, w0, w16 */
    /* add w9, w9, #1 */
    /* eor w0, w16, w9 */
    /* and w9, w16, w9 */
    /* add w9, w0, w9, lsl #1 */
    /* add w16, w9, #1 */
    /* eor w0, w16, w9 */
    /* and w9, w16, w9 */
    /* add w9, w0, w9, lsl #1 */
    /* sub w9, w17, w9 */
    /* eor w16, w9, #0x78 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xf0 */
    /* add w9, w9, w16 */
    /* ldr x16, [sp, #0xeb0] */
    /* strb w9, [x10, x16] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x16, [sp, #0xed0] */
    /* mvn w17, w16 */
    /* orr x17, x17, x14 */
    /* add x17, x16, x17 */
    /* add x17, x17, #0x42 */
    /* and x0, x16, x15 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* eor x0, x17, x16 */
    /* eor x1, x0, #1 */
    /* eon x16, x17, x16 */
    /* orr x16, x16, #1 */
    /* add x16, x0, x16 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* mvn x17, x17 */
    /* orr x17, x17, #1 */
    /* add x16, x16, #2 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* and x17, x16, x9 */
    /* orr x9, x9, x16 */
    /* add x9, x9, x17 */
    /* str x9, [sp, #0xeb0] */
    /* branch b #0x4d77a0 */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf18] */
    /* str s0, [sp, #0xed0] */
    /* stur xzr, [x22, #0x44] */
    /* str wzr, [sp, #0xedc] */
    /* str xzr, [sp, #0x7a8] */
    /* ldr x9, [sp, #0x7a8] */
    /* cmp x9, #0xf */
    /* b.hi #0x4d7b10 */
    /* add x10, sp, #0xed0 */
    /* add x11, sp, #0xe90 */
    /* add x12, sp, #0xeb0 */
    /* mov w13, #0x77bc */
    /* movk w13, #0x3c8b, lsl #16 */
    /* mov w14, #0xd90e */
    /* movk w14, #0x66a5, lsl #16 */
    /* mov x15, #0xce43 */
    /* movk x15, #0x6cb9, lsl #16 */
    /* movk x15, #3, lsl #32 */
    /* mov x16, #0x9c86 */
    /* movk x16, #0xd973, lsl #16 */
    /* movk x16, #6, lsl #32 */
    /* mov x17, #0x6745 */
    /* movk x17, #0x99f, lsl #16 */
    /* movk x17, #1, lsl #32 */
    /* mov x0, #0xce8a */
    /* movk x0, #0x133e, lsl #16 */
    /* movk x0, #2, lsl #32 */
    /* ldr x9, [sp, #0x7a8] */
    /* ldrb w1, [x10, x9] */
    /* ldr x9, [sp, #0x7a8] */
    /* str x11, [sp, #0xeb0] */
    /* str x12, [sp, #0xe90] */
    /* ldr x2, [sp, #0xeb0] */
    /* ldr x3, [sp, #0xe90] */
    /* orr x4, x3, x2 */
    /* orn x5, x3, x2 */
    /* add x5, x5, x2 */
    /* mvn x5, x5 */
    /* bic x6, x2, x3 */
    /* sub x2, x2, x3 */
    /* add x2, x2, x4 */
    /* add x2, x2, x5 */
    /* sub x2, x2, x6, lsl #1 */
    /* add x3, x2, x13 */
    /* add x2, x2, x14 */
    /* str x3, [sp, #0xe90] */
    /* str x2, [sp, #0xeb0] */
    /* ldr x2, [sp, #0xe90] */
    /* ldr x3, [sp, #0xeb0] */
    /* add w3, w3, #1 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* eor w3, w2, w9 */
    /* and w9, w2, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* mvn w2, w9 */
    /* add w2, w2, w9, lsl #1 */
    /* orn w3, w2, w1 */
    /* neg w9, w9 */
    /* and w4, w9, w1 */
    /* orr w9, w9, w1 */
    /* add w9, w2, w9 */
    /* add w5, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w6, w9, w5 */
    /* and w9, w9, w5 */
    /* ldr x5, [sp, #0xeb0] */
    /* ldr x7, [sp, #0xe90] */
    /* eor x19, x7, x5 */
    /* orr x20, x7, x5 */
    /* mvn x21, x7 */
    /* orn x5, x5, x7 */
    /* sub x5, x21, x5 */
    /* eor x7, x5, x20 */
    /* and x5, x5, x20 */
    /* add x5, x7, x5, lsl #1 */
    /* neg x7, x5 */
    /* bic x20, x7, x19 */
    /* add x21, x5, x19 */
    /* add x20, x21, x20, lsl #1 */
    /* orr x7, x19, x7 */
    /* add x5, x5, x7 */
    /* sub x5, x19, x5 */
    /* add x5, x20, x5, lsl #1 */
    /* eor x7, x5, x15 */
    /* lsl x19, x5, #1 */
    /* and x20, x19, x16 */
    /* add x7, x20, x7 */
    /* mvn x20, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* eor x5, x5, x17 */
    /* and x19, x19, x0 */
    /* add x5, x5, x19 */
    /* sub x5, x5, #1 */
    /* str x7, [sp, #0xe90] */
    /* str x5, [sp, #0xeb0] */
    /* ldr x5, [sp, #0xe90] */
    /* ldr x7, [sp, #0xeb0] */
    /* add w7, w7, #1 */
    /* eor w19, w7, w5 */
    /* and w5, w7, w5 */
    /* add w9, w9, w5 */
    /* sub w1, w1, w19 */
    /* add w1, w1, w4 */
    /* add w1, w1, w2 */
    /* add w1, w1, w3 */
    /* sub w1, w1, w6 */
    /* sub w9, w1, w9, lsl #1 */
    /* add w9, w9, #3 */
    /* ldr x1, [sp, #0x7a8] */
    /* strb w9, [x10, x1] */
    /* ldr x9, [sp, #0x7a8] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x7a8] */
    /* ldr x9, [sp, #0x7a8] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4d79a4 */
    /* mov w10, #0xb9c4 */
    /* movk w10, #0x3d71, lsl #16 */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xeb8] */
    /* str wzr, [sp, #0xec8] */
    /* str xzr, [sp, #0xec0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf20] */
    /* str s0, [sp, #0xeb0] */
    /* add x9, sp, #0x1b0 */
    /* str x9, [sp, #0x7a8] */
    /* add x9, sp, #0x7a8 */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x7a8] */
    /* ldr x11, [sp, #0x1b0] */
    /* orr x12, x11, x9 */
    /* orn x13, x11, x9 */
    /* add x13, x13, x9 */
    /* mvn x14, x13 */
    /* add x14, x12, x14 */
    /* sub x15, x13, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* and x12, x12, x9 */
    /* sub x9, x14, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orr x12, x14, x11 */
    /* and x11, x14, x11 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x12, x9, x11 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0xe90] */
    /* mov w11, #0x1a */
    /* mov w12, #0x34 */
    /* add x13, sp, #0xeb0 */
    /* mov w14, #0x463b */
    /* movk w14, #0xc28e, lsl #16 */
    /* mov w15, #0x5b */
    /* mov w16, #-1 */
    /* mov x17, #-2 */
    /* ldr x9, [sp, #0xe90] */
    /* ldr x0, [sp, #0x7a8] */
    /* ldr x1, [sp, #0x1b0] */
    /* orr x2, x1, x0 */
    /* and x3, x1, x0 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x3, x2, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* mvn x4, x1 */
    /* orn x0, x0, x1 */
    /* sub x0, x4, x0 */
    /* eor x1, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x2, x1, x3 */
    /* add x4, x0, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x1, x3, x1 */
    /* sub x0, x3, x0 */
    /* sub x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x1, x0, #3 */
    /* eor x2, x0, x11 */
    /* and x0, x12, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* mvn x2, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* str x1, [sp, #0x1b0] */
    /* str x0, [sp, #0x7a8] */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x1, [sp, #0x7a8] */
    /* add x0, x1, x0 */
    /* cmp x9, x0 */
    /* b.hs #0x4d7d60 */
    /* ldr x9, [sp, #0xe90] */
    /* ldrb w9, [x13, x9] */
    /* ldr x0, [sp, #0xe90] */
    /* and w1, w0, w10 */
    /* add w2, w10, w0 */
    /* orn w0, w14, w0 */
    /* add w0, w2, w0 */
    /* add w0, w0, w1 */
    /* add w1, w0, #1 */
    /* add w0, w0, #2 */
    /* eor w2, w0, w9 */
    /* and w0, w0, w9 */
    /* add w0, w2, w0, lsl #1 */
    /* mvn w2, w9 */
    /* add w9, w9, w2, lsl #1 */
    /* add w2, w9, #1 */
    /* orr w1, w1, w2 */
    /* eon w2, w9, w1 */
    /* bic w9, w1, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w2, lsl #1 */
    /* mvn w1, w9 */
    /* add w1, w0, w1 */
    /* sub w9, w9, w0 */
    /* add w9, w9, w1, lsl #1 */
    /* sub w9, w9, #0x5b */
    /* ldr x0, [sp, #0xe90] */
    /* strb w9, [x13, x0] */
    /* ldr x9, [sp, #0xe90] */
    /* ldr x0, [sp, #0x1b0] */
    /* and x1, x0, x15 */
    /* eor x2, x1, x15 */
    /* add x2, x2, x0 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x2, x1, x0 */
    /* mvn x3, x1 */
    /* orn x0, x0, x1 */
    /* sub x0, x3, x0 */
    /* eor x1, x0, x2 */
    /* and x0, x0, x2 */
    /* eor w2, w16, w1, lsl #1 */
    /* and x2, x2, #2 */
    /* and x3, x1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x3 */
    /* add x0, x0, x2 */
    /* sub x0, x0, #1 */
    /* orr x1, x0, #1 */
    /* sub x0, x0, x1 */
    /* add x1, x0, #1 */
    /* and x2, x1, x9 */
    /* sub x0, x17, x0 */
    /* and x9, x0, x9 */
    /* add x9, x9, x1 */
    /* add x9, x9, x2 */
    /* str x9, [sp, #0xe90] */
    /* branch b #0x4d7be0 */
    /* str xzr, [sp, #0xe90] */
    /* str xzr, [sp, #0xe98] */
    /* stur xzr, [x22, #0x17] */
    /* str xzr, [sp, #0xea0] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xf28] */
    /* str s0, [sp, #0xe90] */
    /* add x9, sp, #0x1a8 */
    /* str x9, [sp, #0x1b0] */
    /* add x9, sp, #0x1b0 */
    /* str x9, [sp, #0x1a8] */
    /* ldr x9, [sp, #0x1b0] */
    /* ldr x10, [sp, #0x1a8] */
    /* bic x11, x10, x9 */
    /* neg x12, x10 */
    /* eor x13, x9, x12 */
    /* and x14, x9, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, x14, lsl #1 */
    /* orr x13, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* bic x10, x10, x11 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* bic x11, x10, x9 */
    /* neg x12, x10 */
    /* eor x13, x9, x12 */
    /* and x12, x9, x12 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x9, x12 */
    /* neg x9, x9 */
    /* and x14, x10, x9 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* eor x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x10, x9, x11 */
    /* mov x12, #-2 */
    /* sub x9, x12, x9 */
    /* bic x12, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x7a8] */
    /* add x9, sp, #0xe90 */
    /* mov w10, #0x1a0a */
    /* movk w10, #0xfa2b, lsl #16 */
    /* mov w11, #0x3414 */
    /* movk w11, #0xf456, lsl #16 */
    /* mov w12, #0x82 */
    /* mov x13, #-0x64 */
    /* mov w14, #-1 */
    /* ldr x15, [sp, #0x7a8] */
    /* ldr x16, [sp, #0x1b0] */
    /* ldr x17, [sp, #0x1a8] */
    /* orr x0, x17, x16 */
    /* orn x1, x17, x16 */
    /* add x1, x1, x16 */
    /* mvn x2, x1 */
    /* add x2, x0, x2 */
    /* mvn x3, x17 */
    /* orn x16, x16, x17 */
    /* sub x16, x3, x16 */
    /* eor x17, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* neg x17, x16 */
    /* sub x0, x1, x0 */
    /* and x0, x0, x17 */
    /* add x1, x16, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x17, x2, x17 */
    /* sub x16, x2, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x16, #0x18 */
    /* add x16, x16, #7 */
    /* str x17, [sp, #0x1a8] */
    /* str x16, [sp, #0x1b0] */
    /* ldr x16, [sp, #0x1a8] */
    /* ldr x17, [sp, #0x1b0] */
    /* add x16, x17, x16 */
    /* cmp x15, x16 */
    /* b.hs #0x4d7fc0 */
    /* ldr x15, [sp, #0x7a8] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x7a8] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* add w0, w15, #1 */
    /* add w1, w0, w17 */
    /* orr w15, w16, w15 */
    /* add w15, w1, w15 */
    /* eor w16, w17, w0 */
    /* and w17, w17, w0 */
    /* lsl w16, w16, #1 */
    /* add w16, w16, w17, lsl #2 */
    /* neg w16, w16 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* bic w16, w12, w15, lsl #1 */
    /* mvn w17, w15 */
    /* orr w17, w17, #0xffffffc1 */
    /* add w17, w15, w17 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x41 */
    /* ldr x16, [sp, #0x7a8] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x7a8] */
    /* ldr x16, [sp, #0x1a8] */
    /* and x17, x13, x16, lsl #1 */
    /* orr x17, x17, #1 */
    /* sub x17, x17, x16 */
    /* sub x0, x8, x17 */
    /* add x0, x0, #0x25 */
    /* and x0, x0, x16 */
    /* sub x16, x17, x16 */
    /* add x17, x16, #0x2f */
    /* add x0, x17, x0, lsl #1 */
    /* eor w1, w14, w16, lsl #1 */
    /* and x1, x1, #2 */
    /* add x0, x0, x1 */
    /* and x16, x16, #1 */
    /* and x17, x17, x16 */
    /* orr x16, x0, x16 */
    /* add x16, x16, x17 */
    /* add x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* str x15, [sp, #0x7a8] */
    /* branch b #0x4d7e60 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4d7ffc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xd60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
