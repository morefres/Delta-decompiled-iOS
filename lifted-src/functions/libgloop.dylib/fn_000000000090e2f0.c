/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_90e2f0 start_va=0x90e2f0 image_relative=0x90e2f0 bytes=24944 */
void function_90e2f0__at_90e2f0(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1b00 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xb00 */
    /* sub x9, x29, #0x100 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* stur xzr, [x9, #0xd7] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x18] */
    /* stur s0, [x29, #-0x40] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0x80] */
    /* stur x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x1e */
    /* b.hi #0x90e3f8 */
    /* sub x11, x29, #0x40 */
    /* mov w12, #0x3db */
    /* movk w12, #0x1848, lsl #16 */
    /* mov w13, #0x24 */
    /* mov w14, #0xca06 */
    /* movk w14, #0xac0f, lsl #16 */
    /* ldur x15, [x29, #-0x60] */
    /* ldrb w15, [x11, x15] */
    /* ldur x16, [x29, #-0x60] */
    /* add w17, w16, w12 */
    /* and w0, w17, w15 */
    /* sub w16, w13, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w15, w17, w15 */
    /* neg w17, w16 */
    /* eor w1, w15, w17 */
    /* and w15, w15, w17 */
    /* add w16, w16, w0 */
    /* lsl w17, w1, #1 */
    /* add w15, w17, w15, lsl #2 */
    /* sub w15, w16, w15 */
    /* and w16, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, #6 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0xfd */
    /* ldur x16, [x29, #-0x60] */
    /* strb w15, [x11, x16] */
    /* ldur x15, [x29, #-0x60] */
    /* add x15, x15, #1 */
    /* stur x15, [x29, #-0x60] */
    /* ldur x15, [x29, #-0x60] */
    /* cmp x15, #0x1f */
    /* b.lo #0x90e384 */
    /* stur x10, [x29, #-0x80] */
    /* stur x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stur xzr, [x9, #0xb6] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x20] */
    /* stur s0, [x29, #-0x60] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xa0] */
    /* stur x10, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, #0x1d */
    /* b.hi #0x90e4f8 */
    /* sub x10, x29, #0x60 */
    /* mov w11, #0xa447 */
    /* movk w11, #0x230e, lsl #16 */
    /* mov w12, #0x41e */
    /* movk w12, #0x1533, lsl #16 */
    /* ldur x13, [x29, #-0x80] */
    /* ldrb w13, [x10, x13] */
    /* ldur x14, [x29, #-0x80] */
    /* add w14, w14, w11 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* mvn w16, w16 */
    /* add w17, w14, w13 */
    /* add w16, w17, w16 */
    /* and w13, w14, w13 */
    /* add w14, w16, #2 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* add w17, w13, w15 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w15, w14 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #0x1e */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0xf */
    /* ldur x14, [x29, #-0x80] */
    /* strb w13, [x10, x14] */
    /* ldur x13, [x29, #-0x80] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* stur x13, [x29, #-0x80] */
    /* ldur x13, [x29, #-0x80] */
    /* cmp x13, #0x1e */
    /* b.lo #0x90e448 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x9, #0x97] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x28] */
    /* stur s0, [x29, #-0x80] */
    /* sub x11, x29, #0xe0 */
    /* stur x11, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x90e5a0 */
    /* sub x8, x29, #0x80 */
    /* mov w10, #0x2dc5 */
    /* movk w10, #0xebc3, lsl #16 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldrb w12, [x8, x12] */
    /* ldur x13, [x29, #-0xa0] */
    /* add w13, w13, w10 */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w14, w14, w13 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w12, w13, w12 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, w14, lsl #2 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, #0x63 */
    /* ldur x13, [x29, #-0xa0] */
    /* strb w12, [x8, x13] */
    /* ldur x12, [x29, #-0xa0] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0xa0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x90e544 */
    /* stur x11, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x9, #0x76] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x30] */
    /* stur s0, [x29, #-0xa0] */
    /* sub x10, x29, #0x100 */
    /* stur x10, [x29, #-0xe0] */
    /* stur x11, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x90e668 */
    /* sub x8, x29, #0xa0 */
    /* mov w11, #0x933c */
    /* movk w11, #0xaa2d, lsl #16 */
    /* mov w12, #1 */
    /* ldur x13, [x29, #-0xc0] */
    /* ldrb w13, [x8, x13] */
    /* ldur x14, [x29, #-0xc0] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w14, w12, w13 */
    /* bic w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x5d */
    /* ldur x14, [x29, #-0xc0] */
    /* strb w13, [x8, x14] */
    /* ldur x13, [x29, #-0xc0] */
    /* add x13, x13, #1 */
    /* stur x13, [x29, #-0xc0] */
    /* ldur x13, [x29, #-0xc0] */
    /* cmp x13, #0x1e */
    /* b.lo #0x90e5f0 */
    /* stur x10, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x9, #0x57] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x38] */
    /* stur s0, [x29, #-0xc0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9f0 */
    /* stur x8, [x29, #-0x100] */
    /* str x10, [sp, #0x19f0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xe0] */
    /* cmp x10, #0x1a */
    /* b.hi #0x90e770 */
    /* sub x10, x29, #0xc0 */
    /* mov w11, #0x2f21 */
    /* movk w11, #0xa2af, lsl #16 */
    /* mov w12, #0x5e42 */
    /* movk w12, #0x455e, lsl #16 */
    /* mov w13, #0x40 */
    /* mov w14, #1 */
    /* ldur x15, [x29, #-0xe0] */
    /* ldrb w15, [x10, x15] */
    /* ldur x16, [x29, #-0xe0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* mvn w0, w15 */
    /* orn w1, w17, w15 */
    /* add w2, w15, #1 */
    /* add w1, w1, w2 */
    /* orr w3, w17, w15 */
    /* add w1, w1, w3 */
    /* add w0, w2, w0, lsl #1 */
    /* neg w16, w16 */
    /* and w16, w0, w16 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15 */
    /* sub w15, w1, w15, lsl #1 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0x7c */
    /* bic w16, w13, w16 */
    /* sub w17, w14, w15 */
    /* orr w17, w17, #0x20 */
    /* add w17, w15, w17 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w15, w15, #0x24 */
    /* ldur x16, [x29, #-0xe0] */
    /* strb w15, [x10, x16] */
    /* ldur x15, [x29, #-0xe0] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* stur x15, [x29, #-0xe0] */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp x15, #0x1b */
    /* b.lo #0x90e6c8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x10, x29, #0x100 */
    /* str x10, [sp, #0x19f0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sturh wzr, [x29, #-0xd0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x40] */
    /* stur s0, [x29, #-0xe0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x9d0 */
    /* str x10, [sp, #0x19f0] */
    /* str x8, [sp, #0x19d0] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* cmp x8, #0x11 */
    /* b.hi #0x90e85c */
    /* mov w8, #0xa3c3 */
    /* movk w8, #0x3d9, lsl #16 */
    /* sub x11, x29, #0xe0 */
    /* mov w12, #0xb56 */
    /* movk w12, #0xca19, lsl #16 */
    /* mov w13, #0x56 */
    /* ldur x14, [x29, #-0x100] */
    /* ldrb w14, [x11, x14] */
    /* ldur x15, [x29, #-0x100] */
    /* orn w16, w8, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w8 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* mvn w17, w17 */
    /* add w17, w16, w17 */
    /* and w14, w15, w14 */
    /* add w15, w17, #2 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w16, w14 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x56 */
    /* ldur x15, [x29, #-0x100] */
    /* strb w14, [x11, x15] */
    /* ldur x14, [x29, #-0x100] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* stur x14, [x29, #-0x100] */
    /* ldur x14, [x29, #-0x100] */
    /* cmp x14, #0x12 */
    /* b.lo #0x90e7c8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x890 */
    /* str x10, [sp, #0x19f0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x9f0 */
    /* str x11, [sp, #0x19d0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x9, #0xe] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x48] */
    /* stur s0, [x29, #-0x100] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x19d0] */
    /* str x10, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19f0] */
    /* ldr x10, [sp, #0x19f0] */
    /* cmp x10, #0x15 */
    /* b.hi #0x90e948 */
    /* mov w10, #0xd10c */
    /* movk w10, #0x83cf, lsl #16 */
    /* sub x11, x29, #0x100 */
    /* mov w12, #0xf3 */
    /* mov w13, #0xac */
    /* mov w14, #0x58 */
    /* ldr x15, [sp, #0x19f0] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x19f0] */
    /* add w17, w16, w10 */
    /* sub w16, w12, w16 */
    /* add w0, w17, #1 */
    /* eor w1, w0, w15 */
    /* and w0, w0, w15 */
    /* add w0, w1, w0, lsl #1 */
    /* mvn w1, w0 */
    /* add w2, w17, w15 */
    /* and w15, w16, w15 */
    /* neg w16, w17 */
    /* sub w15, w16, w15 */
    /* eor w16, w2, w15 */
    /* and w15, w2, w15 */
    /* sub w16, w0, w16 */
    /* sub w15, w1, w15, lsl #2 */
    /* add w15, w15, w16, lsl #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x19f0] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x19f0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x19f0] */
    /* ldr x15, [sp, #0x19f0] */
    /* cmp x15, #0x16 */
    /* b.lo #0x90e8c0 */
    /* str x9, [sp, #0x19d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x9d0 */
    /* str x10, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19f8] */
    /* str xzr, [sp, #0x19f0] */
    /* strb wzr, [x8, #0x170] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x50] */
    /* str s0, [sp, #0x19f0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x990 */
    /* str x11, [sp, #0x19b0] */
    /* str x9, [sp, #0x1990] */
    /* str xzr, [sp, #0x19d0] */
    /* ldr x9, [sp, #0x19d0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x90ea20 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9f0 */
    /* mov w10, #0x9c58 */
    /* movk w10, #0x28bb, lsl #16 */
    /* mov w12, #0x7330 */
    /* movk w12, #0xc5bd, lsl #16 */
    /* ldr x13, [sp, #0x19d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x19d0] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w16, w13, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w15, lsl #1 */
    /* add w13, w13, #1 */
    /* and w14, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, #0x30 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x68 */
    /* ldr x14, [sp, #0x19d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x19d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x19d0] */
    /* ldr x13, [sp, #0x19d0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x90e9a8 */
    /* str x11, [sp, #0x19b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x1990] */
    /* str xzr, [sp, #0x19d8] */
    /* str xzr, [sp, #0x19d0] */
    /* str wzr, [sp, #0x19e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x58] */
    /* str s0, [sp, #0x19d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x970 */
    /* str x10, [sp, #0x1990] */
    /* str x11, [sp, #0x1970] */
    /* str xzr, [sp, #0x19b0] */
    /* ldr x9, [sp, #0x19b0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x90eaf4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9d0 */
    /* mov w11, #0x729a */
    /* movk w11, #0x8f20, lsl #16 */
    /* mov w12, #0x94 */
    /* mov w13, #0x4a */
    /* ldr x14, [sp, #0x19b0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x19b0] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #1 */
    /* neg w15, w14 */
    /* bic w17, w15, w16 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17, lsl #1 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* bic w15, w12, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x38 */
    /* ldr x15, [sp, #0x19b0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x19b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x19b0] */
    /* ldr x14, [sp, #0x19b0] */
    /* cmp x14, #0x14 */
    /* b.lo #0x90ea80 */
    /* str x10, [sp, #0x1990] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x990 */
    /* str x9, [sp, #0x1970] */
    /* str xzr, [sp, #0x19c0] */
    /* str xzr, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19b8] */
    /* str wzr, [sp, #0x19c8] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe70] */
    /* str s0, [sp, #0x19b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x1970] */
    /* str x10, [sp, #0x1950] */
    /* str xzr, [sp, #0x1990] */
    /* ldr x10, [sp, #0x1990] */
    /* cmp x10, #0x1b */
    /* b.hi #0x90ebec */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x9b0 */
    /* mov w11, #0xa507 */
    /* movk w11, #0x2309, lsl #16 */
    /* mov w12, #0xf8 */
    /* ldr x13, [sp, #0x1990] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1990] */
    /* add w15, w14, w11 */
    /* add w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w16 */
    /* orr w14, w16, w14 */
    /* sub w17, w16, w13 */
    /* sub w14, w17, w14 */
    /* add w14, w14, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xce */
    /* ldr x14, [sp, #0x1990] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1990] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x1990] */
    /* ldr x13, [sp, #0x1990] */
    /* cmp x13, #0x1c */
    /* b.lo #0x90eb54 */
    /* str x9, [sp, #0x1970] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x970 */
    /* str x10, [sp, #0x1950] */
    /* str xzr, [sp, #0x19a0] */
    /* str xzr, [sp, #0x1990] */
    /* str xzr, [sp, #0x1998] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x60] */
    /* str s0, [sp, #0x1990] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x930 */
    /* str x10, [sp, #0x1950] */
    /* str x9, [sp, #0x1930] */
    /* str xzr, [sp, #0x1970] */
    /* ldr x9, [sp, #0x1970] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90ecdc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x990 */
    /* mov w11, #0x175b */
    /* movk w11, #0x59b4, lsl #16 */
    /* ldr x12, [sp, #0x1970] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1970] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* orr w13, w13, #3 */
    /* add w13, w12, w13 */
    /* eor w12, w12, #0xffffff83 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x1970] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1970] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1970] */
    /* ldr x12, [sp, #0x1970] */
    /* cmp x12, #0x18 */
    /* b.lo #0x90ec44 */
    /* str x10, [sp, #0x1950] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x1930] */
    /* str xzr, [sp, #0x1980] */
    /* str xzr, [sp, #0x1970] */
    /* str xzr, [sp, #0x1978] */
    /* str wzr, [sp, #0x1988] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x68] */
    /* str s0, [sp, #0x1970] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* str x9, [sp, #0x1930] */
    /* str x10, [sp, #0x1910] */
    /* str xzr, [sp, #0x1950] */
    /* ldr x10, [sp, #0x1950] */
    /* cmp x10, #0x1b */
    /* b.hi #0x90ede0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x970 */
    /* mov w11, #0x2171 */
    /* movk w11, #0xb48a, lsl #16 */
    /* mov w12, #0x42e2 */
    /* movk w12, #0x6914, lsl #16 */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0x1950] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1950] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w16, w16, w0 */
    /* add w16, w16, w14 */
    /* add w0, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* add w16, w1, w16, lsl #1 */
    /* sub w0, w13, w16 */
    /* bic w1, w0, w17 */
    /* orn w0, w0, w17 */
    /* add w14, w15, w14 */
    /* add w14, w14, w0 */
    /* add w15, w17, w16 */
    /* add w15, w15, w1, lsl #1 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w14, w14, #1 */
    /* eor w15, w14, #0xf0 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0xe0 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x1950] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1950] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1950] */
    /* ldr x14, [sp, #0x1950] */
    /* cmp x14, #0x1c */
    /* b.lo #0x90ed44 */
    /* str x9, [sp, #0x1930] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x930 */
    /* str x10, [sp, #0x1910] */
    /* str xzr, [sp, #0x1960] */
    /* str xzr, [sp, #0x1950] */
    /* str xzr, [sp, #0x1958] */
    /* stur xzr, [x8, #0xd7] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x70] */
    /* str s0, [sp, #0x1950] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8f0 */
    /* str x10, [sp, #0x1910] */
    /* str x9, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1930] */
    /* cmp x9, #0x1e */
    /* b.hi #0x90eed4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* mov w11, #0x78bd */
    /* movk w11, #0x684e, lsl #16 */
    /* mov w12, #0x3c */
    /* mov w13, #0xd5 */
    /* ldr x14, [sp, #0x1930] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1930] */
    /* add w15, w15, w11 */
    /* orn w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* add w15, w15, w14 */
    /* neg w0, w17 */
    /* eor w1, w15, w0 */
    /* and w15, w15, w0 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* mvn w0, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0, lsl #1 */
    /* sub w15, w12, w14 */
    /* orr w15, w15, #0x55555555 */
    /* add w15, w14, w15 */
    /* add w14, w14, #3 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #8 */
    /* ldr x15, [sp, #0x1930] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1930] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x1930] */
    /* ldr x14, [sp, #0x1930] */
    /* cmp x14, #0x1f */
    /* b.lo #0x90ee44 */
    /* str x10, [sp, #0x1910] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* str x9, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1930] */
    /* str xzr, [sp, #0x1938] */
    /* stur xzr, [x8, #0xb6] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x78] */
    /* str s0, [sp, #0x1930] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8d0 */
    /* str x9, [sp, #0x18f0] */
    /* str x10, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1910] */
    /* ldr x10, [sp, #0x1910] */
    /* cmp x10, #0x1d */
    /* b.hi #0x90efc8 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x930 */
    /* mov w11, #0xc947 */
    /* movk w11, #0x10c0, lsl #16 */
    /* mov w12, #0x928e */
    /* movk w12, #0x2181, lsl #16 */
    /* ldr x13, [sp, #0x1910] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1910] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* orn w16, w15, w13 */
    /* neg w14, w14 */
    /* and w14, w14, w13 */
    /* orr w17, w15, w13 */
    /* mvn w17, w17 */
    /* add w0, w15, w13 */
    /* add w17, w0, w17 */
    /* and w13, w15, w13 */
    /* add w15, w17, #2 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16 */
    /* sub w14, w14, w17 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x18 */
    /* ldr x14, [sp, #0x1910] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1910] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1910] */
    /* ldr x13, [sp, #0x1910] */
    /* cmp x13, #0x1e */
    /* b.lo #0x90ef38 */
    /* str x9, [sp, #0x18f0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8f0 */
    /* str x10, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1920] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1918] */
    /* str wzr, [sp, #0x1928] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x80] */
    /* str s0, [sp, #0x1910] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8b0 */
    /* str x10, [sp, #0x18d0] */
    /* str x9, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f0] */
    /* ldr x9, [sp, #0x18f0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x90f0a4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* mov w11, #0x4cac */
    /* movk w11, #0x5b03, lsl #16 */
    /* mov w12, #0xb354 */
    /* movk w12, #0xa4fc, lsl #16 */
    /* mov w13, #0x9957 */
    /* movk w13, #0xb606, lsl #16 */
    /* ldr x14, [sp, #0x18f0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x18f0] */
    /* sub w16, w11, w15 */
    /* add w17, w15, w12 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* mvn w1, w14 */
    /* add w1, w14, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w16, w1, w16 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w15, w0, w17, lsl #1 */
    /* sub w14, w15, w14, lsl #1 */
    /* add w14, w14, w13 */
    /* eor w15, w14, #0xbbbbbbbb */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x77777777 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0x18f0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x18f0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x18f0] */
    /* ldr x14, [sp, #0x18f0] */
    /* cmp x14, #0x1c */
    /* b.lo #0x90f034 */
    /* str x10, [sp, #0x18d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8d0 */
    /* str x9, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f8] */
    /* str xzr, [sp, #0x18f0] */
    /* strh wzr, [sp, #0x1900] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xfb8] */
    /* str s0, [sp, #0x18f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* str x9, [sp, #0x18b0] */
    /* str x10, [sp, #0x1890] */
    /* str xzr, [sp, #0x18d0] */
    /* ldr x10, [sp, #0x18d0] */
    /* cmp x10, #0x11 */
    /* b.hi #0x90f16c */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8f0 */
    /* mov w11, #0x828e */
    /* movk w11, #0xeb41, lsl #16 */
    /* mov w12, #0x51c */
    /* movk w12, #0xd683, lsl #16 */
    /* mov w13, #0xdc4a */
    /* movk w13, #0x226a, lsl #16 */
    /* mov w14, #0x4a */
    /* ldr x15, [sp, #0x18d0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x18d0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* sub w16, w16, #1 */
    /* and w17, w16, w15 */
    /* add w15, w16, w15 */
    /* sub w15, w15, w17, lsl #1 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0xdb */
    /* ldr x16, [sp, #0x18d0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x18d0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x18d0] */
    /* ldr x15, [sp, #0x18d0] */
    /* cmp x15, #0x12 */
    /* b.lo #0x90f110 */
    /* str x9, [sp, #0x18b0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8b0 */
    /* str x10, [sp, #0x1890] */
    /* str xzr, [sp, #0x18e0] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18d8] */
    /* stur xzr, [x8, #0x56] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x88] */
    /* str s0, [sp, #0x18d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x870 */
    /* str x10, [sp, #0x1890] */
    /* str x9, [sp, #0x1870] */
    /* str xzr, [sp, #0x18b0] */
    /* ldr x9, [sp, #0x18b0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x90f244 */
    /* mov w9, #0xc315 */
    /* movk w9, #0x35d7, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x8d0 */
    /* ldr x12, [sp, #0x18b0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x18b0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* neg w14, w12 */
    /* neg w15, w13 */
    /* and w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #0x6c */
    /* ldr x13, [sp, #0x18b0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x18b0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x18b0] */
    /* cmp x12, #0x1e */
    /* b.lo #0x90f1c8 */
    /* str x10, [sp, #0x1890] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* str x9, [sp, #0x1870] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x90] */
    /* str s0, [sp, #0x18b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x850 */
    /* str x9, [sp, #0x1870] */
    /* str x10, [sp, #0x1850] */
    /* str xzr, [sp, #0x1890] */
    /* ldr x10, [sp, #0x1890] */
    /* cmp x10, #0x1f */
    /* b.hi #0x90f358 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8b0 */
    /* mov w11, #0x5a3 */
    /* movk w11, #0xc047, lsl #16 */
    /* mov w12, #0xb46 */
    /* movk w12, #0x808e, lsl #16 */
    /* ldr x13, [sp, #0x1890] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1890] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* eor w16, w14, w13 */
    /* and w17, w14, w13 */
    /* add w16, w16, w17, lsl #1 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* mvn w0, w13 */
    /* add w0, w13, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* neg w1, w14 */
    /* and w0, w0, w1 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w0 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w17 */
    /* neg w15, w16 */
    /* orr w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x6e */
    /* ldr x14, [sp, #0x1890] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1890] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1890] */
    /* ldr x13, [sp, #0x1890] */
    /* cmp x13, #0x20 */
    /* b.lo #0x90f2a0 */
    /* str x9, [sp, #0x1870] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x870 */
    /* str x10, [sp, #0x1850] */
    /* str xzr, [sp, #0x1898] */
    /* str xzr, [sp, #0x1890] */
    /* stur xzr, [x8, #0xd] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x98] */
    /* str s0, [sp, #0x1890] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x830 */
    /* str x10, [sp, #0x1850] */
    /* str x9, [sp, #0x1830] */
    /* str xzr, [sp, #0x1870] */
    /* ldr x8, [sp, #0x1870] */
    /* cmp x8, #0x14 */
    /* b.hi #0x90f440 */
    /* mov w8, #0xed43 */
    /* movk w8, #0x68c6, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* ldr x11, [sp, #0x1870] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1870] */
    /* add w12, w8, w12 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w12, w14, w12 */
    /* add w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* eor w12, w11, #0xfffffffe */
    /* eor w14, w12, w13 */
    /* orr w12, w12, w13 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #0x27 */
    /* ldr x12, [sp, #0x1870] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1870] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x1870] */
    /* ldr x11, [sp, #0x1870] */
    /* cmp x11, #0x15 */
    /* b.lo #0x90f3b0 */
    /* str x10, [sp, #0x1850] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x1830] */
    /* str xzr, [sp, #0x1878] */
    /* str xzr, [sp, #0x1870] */
    /* strh wzr, [sp, #0x1880] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xca0] */
    /* str s0, [sp, #0x1870] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x810 */
    /* str x8, [sp, #0x1830] */
    /* str x10, [sp, #0x1810] */
    /* str xzr, [sp, #0x1850] */
    /* ldr x9, [sp, #0x1850] */
    /* cmp x9, #0x11 */
    /* b.hi #0x90f568 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* mov w10, #0x57eb */
    /* movk w10, #0x1df6, lsl #16 */
    /* mov w11, #0xafd6 */
    /* movk w11, #0x3bec, lsl #16 */
    /* mov w12, #-3 */
    /* mov w13, #0x1a */
    /* mov w14, #0x34 */
    /* ldr x15, [sp, #0x1850] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1850] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* mvn w0, w15 */
    /* orn w1, w17, w15 */
    /* add w2, w15, #1 */
    /* neg w16, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w2 */
    /* add w16, w16, w17 */
    /* add w16, w16, w1 */
    /* add w0, w2, w0, lsl #1 */
    /* orr w17, w17, w0 */
    /* add w15, w17, w15 */
    /* mvn w15, w15 */
    /* lsl w15, w15, #1 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #3 */
    /* sub w15, w12, w15 */
    /* orr w15, w15, w13 */
    /* add w15, w15, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add w16, w16, #0x3e */
    /* bic w16, w14, w16 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x65 */
    /* ldr x16, [sp, #0x1850] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1850] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x1850] */
    /* ldr x15, [sp, #0x1850] */
    /* cmp x15, #0x12 */
    /* b.lo #0x90f4ac */
    /* str x8, [sp, #0x1830] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x830 */
    /* str x9, [sp, #0x1810] */
    /* str xzr, [sp, #0x1858] */
    /* str xzr, [sp, #0x1850] */
    /* strh wzr, [sp, #0x1860] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xa0] */
    /* str s0, [sp, #0x1850] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7e0 */
    /* str x9, [sp, #0x1810] */
    /* str x8, [sp, #0x17e0] */
    /* str xzr, [sp, #0x1830] */
    /* ldr x8, [sp, #0x1830] */
    /* cmp x8, #0x11 */
    /* b.hi #0x90f664 */
    /* mov w8, #0xed03 */
    /* movk w8, #0xa4b3, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x850 */
    /* mov w11, #-2 */
    /* mov w12, #0xd6 */
    /* mov w13, #0x6b */
    /* ldr x14, [sp, #0x1830] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1830] */
    /* orn w16, w8, w15 */
    /* and w17, w15, w8 */
    /* sub w16, w16, w17 */
    /* add w16, w8, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w0, w15, w14 */
    /* mvn w1, w14 */
    /* add w14, w14, #1 */
    /* add w1, w14, w1, lsl #1 */
    /* and w15, w1, w15 */
    /* add w15, w15, w16 */
    /* eor w1, w15, w14 */
    /* and w14, w15, w14 */
    /* add w15, w0, w16 */
    /* add w15, w15, w17 */
    /* lsl w16, w1, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* sub w14, w15, w14 */
    /* bic w15, w12, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x17 */
    /* ldr x15, [sp, #0x1830] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1830] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1830] */
    /* ldr x14, [sp, #0x1830] */
    /* cmp x14, #0x12 */
    /* b.lo #0x90f5cc */
    /* str x9, [sp, #0x1810] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x810 */
    /* str x8, [sp, #0x17e0] */
    /* str xzr, [sp, #0x1838] */
    /* str xzr, [sp, #0x1830] */
    /* strh wzr, [sp, #0x1840] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0xa8] */
    /* str s0, [sp, #0x1830] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7c0 */
    /* str x10, [sp, #0x17e0] */
    /* str x9, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1810] */
    /* ldr x8, [sp, #0x1810] */
    /* cmp x8, #0x11 */
    /* b.hi #0x90f750 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x830 */
    /* mov w9, #0x9817 */
    /* movk w9, #0x6dd7, lsl #16 */
    /* mov w11, #0xaebe */
    /* movk w11, #0xfe35, lsl #16 */
    /* mov w12, #0xbe */
    /* ldr x13, [sp, #0x1810] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1810] */
    /* add w14, w14, w9 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* and w13, w14, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* lsl w14, w13, #1 */
    /* sub w14, w14, #2 */
    /* and w14, w14, w11 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xa0 */
    /* ldr x14, [sp, #0x1810] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1810] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1810] */
    /* ldr x13, [sp, #0x1810] */
    /* cmp x13, #0x12 */
    /* b.lo #0x90f6c8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x780 */
    /* str x10, [sp, #0x17e0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x7e0 */
    /* str x11, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1818] */
    /* str xzr, [sp, #0x1810] */
    /* strh wzr, [sp, #0x1820] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xb0] */
    /* str s0, [sp, #0x1810] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x7a0 */
    /* str x12, [sp, #0x17c0] */
    /* str x10, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x17e0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x90f834 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* mov w10, #0x22ff */
    /* movk w10, #0xd492, lsl #16 */
    /* mov w13, #0x45fe */
    /* movk w13, #0xa924, lsl #16 */
    /* mov w14, #0x161c */
    /* movk w14, #0x6002, lsl #16 */
    /* ldr x15, [sp, #0x17e0] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x17e0] */
    /* eor w17, w16, w10 */
    /* and w16, w13, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w15, w17, w15, lsl #1 */
    /* and w16, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, #0x1c */
    /* add w15, w15, w16 */
    /* add w15, w15, #0xf2 */
    /* ldr x16, [sp, #0x17e0] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x17e0] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* and x17, x15, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* str x15, [sp, #0x17e0] */
    /* ldr x15, [sp, #0x17e0] */
    /* cmp x15, #0x12 */
    /* b.lo #0x90f7c0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7c0 */
    /* str x9, [sp, #0x17e0] */
    /* str x11, [sp, #0x17c0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0xb8] */
    /* str s0, [sp, #0x1800] */
    /* str wzr, [sp, #0x180c] */
    /* stur xzr, [x8, #0x84] */
    /* str x12, [sp, #0x17c0] */
    /* str x9, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17e0] */
    /* ldr x10, [sp, #0x17e0] */
    /* cmp x10, #0xf */
    /* b.hi #0x90f93c */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x800 */
    /* mov w11, #0x5048 */
    /* movk w11, #0xed93, lsl #16 */
    /* mov w12, #0xa090 */
    /* movk w12, #0xdb26, lsl #16 */
    /* ldr x13, [sp, #0x17e0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x17e0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* add w16, w16, w14, lsl #1 */
    /* add w17, w15, w13 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w15, w17, w13 */
    /* and w13, w17, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* neg w15, w13 */
    /* neg w14, w14 */
    /* and w14, w15, w14 */
    /* orr w15, w16, w15 */
    /* sub w17, w16, w13 */
    /* sub w15, w17, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* eor w14, w13, #0xf */
    /* ubfiz w13, w13, #1, #4 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x17e0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x17e0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x17e0] */
    /* ldr x13, [sp, #0x17e0] */
    /* cmp x13, #0x10 */
    /* b.lo #0x90f888 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7a0 */
    /* str x10, [sp, #0x17c0] */
    /* str x9, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17f0] */
    /* str xzr, [sp, #0x17e0] */
    /* str xzr, [sp, #0x17e8] */
    /* strb wzr, [x8, #0x78] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xc0] */
    /* str s0, [sp, #0x17e0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x780 */
    /* str x11, [sp, #0x17a0] */
    /* str x10, [sp, #0x1780] */
    /* str xzr, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17c0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x90fa24 */
    /* mov w9, #0x6f16 */
    /* movk w9, #0x7cce, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x7e0 */
    /* mov w13, #0xeccc */
    /* movk w13, #0x2cb5, lsl #16 */
    /* ldr x14, [sp, #0x17c0] */
    /* ldrb w14, [x12, x14] */
    /* ldr x15, [sp, #0x17c0] */
    /* add w15, w15, w9 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w17, w15, w14 */
    /* mvn w17, w17 */
    /* add w15, w15, w17 */
    /* add w14, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w16, w14 */
    /* and w15, w13, w14, lsl #1 */
    /* eor w16, w15, #0xcccccccc */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x66 */
    /* ldr x15, [sp, #0x17c0] */
    /* strb w14, [x12, x15] */
    /* ldr x14, [sp, #0x17c0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x17c0] */
    /* ldr x14, [sp, #0x17c0] */
    /* cmp x14, #0x19 */
    /* b.lo #0x90f9a0 */
    /* str x11, [sp, #0x17a0] */
    /* str x10, [sp, #0x1780] */
    /* str xzr, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17c0] */
    /* str xzr, [sp, #0x17c8] */
    /* stur xzr, [x8, #0x55] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xc8] */
    /* str s0, [sp, #0x17c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x760 */
    /* str x9, [sp, #0x1780] */
    /* str x11, [sp, #0x1760] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x10, [sp, #0x17a0] */
    /* cmp x10, #0x1c */
    /* b.hi #0x90fb14 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7c0 */
    /* mov w11, #0x67b */
    /* movk w11, #0xd1ce, lsl #16 */
    /* mov w12, #0x84 */
    /* mov w13, #0x7d */
    /* mov w14, #0x23 */
    /* mov w15, #0xa3 */
    /* ldr x16, [sp, #0x17a0] */
    /* ldrb w16, [x10, x16] */
    /* ldr x17, [sp, #0x17a0] */
    /* add w0, w17, w11 */
    /* orn w1, w0, w16 */
    /* add w1, w16, w1 */
    /* sub w17, w12, w17 */
    /* and w17, w17, w16 */
    /* add w17, w17, w0 */
    /* add w1, w1, w17 */
    /* add w16, w0, w16 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w16, w1, w16 */
    /* sub w17, w13, w16 */
    /* orr w17, w17, w14 */
    /* add w17, w16, w17 */
    /* add w16, w16, #2 */
    /* eor w16, w16, w15 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, #6 */
    /* ldr x17, [sp, #0x17a0] */
    /* strb w16, [x10, x17] */
    /* ldr x16, [sp, #0x17a0] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x17a0] */
    /* ldr x16, [sp, #0x17a0] */
    /* cmp x16, #0x1d */
    /* b.lo #0x90fa88 */
    /* str x9, [sp, #0x1780] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x780 */
    /* str x10, [sp, #0x1760] */
    /* str xzr, [sp, #0x17b0] */
    /* str xzr, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17a8] */
    /* stur xzr, [x8, #0x35] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0xd0] */
    /* str s0, [sp, #0x17a0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x740 */
    /* str x10, [sp, #0x1760] */
    /* str x9, [sp, #0x1740] */
    /* str xzr, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1780] */
    /* cmp x9, #0x1c */
    /* b.hi #0x90fbf8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7a0 */
    /* mov w11, #0x2d7a */
    /* movk w11, #0xd2fd, lsl #16 */
    /* mov w12, #0x85 */
    /* ldr x13, [sp, #0x1780] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1780] */
    /* add w15, w14, w11 */
    /* and w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w14, w14, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w15, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* neg w15, w13 */
    /* bic w16, w15, w14 */
    /* orr w15, w14, w15 */
    /* sub w17, w14, w13 */
    /* sub w15, w17, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w13, w13, #0x56 */
    /* ldr x14, [sp, #0x1780] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1780] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1780] */
    /* ldr x13, [sp, #0x1780] */
    /* cmp x13, #0x1d */
    /* b.lo #0x90fb74 */
    /* str x10, [sp, #0x1760] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x760 */
    /* str x9, [sp, #0x1740] */
    /* str xzr, [sp, #0x1788] */
    /* str xzr, [sp, #0x1780] */
    /* stur wzr, [x8, #0xf] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0xd8] */
    /* str s0, [sp, #0x1780] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x720 */
    /* str x9, [sp, #0x1740] */
    /* str x10, [sp, #0x1720] */
    /* str xzr, [sp, #0x1760] */
    /* ldr x8, [sp, #0x1760] */
    /* cmp x8, #0x12 */
    /* b.hi #0x90fcdc */
    /* mov w8, #0x5aab */
    /* movk w8, #0x6755, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x780 */
    /* mov w11, #0xa554 */
    /* movk w11, #0x98aa, lsl #16 */
    /* ldr x12, [sp, #0x1760] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1760] */
    /* add w14, w13, w8 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w14, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w12, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #0x53 */
    /* ldr x13, [sp, #0x1760] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1760] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1760] */
    /* ldr x12, [sp, #0x1760] */
    /* cmp x12, #0x13 */
    /* b.lo #0x90fc58 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x9, [sp, #0x1740] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x740 */
    /* str x10, [sp, #0x1720] */
    /* str xzr, [sp, #0x1770] */
    /* str xzr, [sp, #0x1760] */
    /* str xzr, [sp, #0x1768] */
    /* str wzr, [sp, #0x1778] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0xe0] */
    /* str s0, [sp, #0x1760] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x700 */
    /* str x10, [sp, #0x1720] */
    /* str x9, [sp, #0x1700] */
    /* str xzr, [sp, #0x1740] */
    /* ldr x9, [sp, #0x1740] */
    /* cmp x9, #0x1b */
    /* b.hi #0x90fdd4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x760 */
    /* mov w11, #0x8835 */
    /* movk w11, #0xdafb, lsl #16 */
    /* mov w12, #0x77ca */
    /* movk w12, #0x2504, lsl #16 */
    /* mov w13, #0x8d */
    /* mov w14, #0x7e */
    /* mov w15, #0xd */
    /* ldr x16, [sp, #0x1740] */
    /* ldrb w16, [x9, x16] */
    /* ldr x17, [sp, #0x1740] */
    /* add w0, w17, w11 */
    /* add w0, w0, w16 */
    /* mvn w1, w16 */
    /* add w16, w16, w1, lsl #1 */
    /* add w16, w16, #1 */
    /* sub w17, w12, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w1, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w1, w16, lsl #1 */
    /* sub w16, w0, w16 */
    /* add w17, w16, #1 */
    /* eor w17, w17, w13 */
    /* sub w0, w14, w16 */
    /* orr w0, w0, w15 */
    /* add w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #4 */
    /* ldr x17, [sp, #0x1740] */
    /* strb w16, [x9, x17] */
    /* ldr x16, [sp, #0x1740] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x1740] */
    /* ldr x16, [sp, #0x1740] */
    /* cmp x16, #0x1c */
    /* b.lo #0x90fd54 */
    /* str x10, [sp, #0x1720] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x720 */
    /* str x9, [sp, #0x1700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xf0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xe8] */
    /* str s0, [sp, #0x1740] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* str x9, [sp, #0x1700] */
    /* str x10, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1720] */
    /* ldr x10, [sp, #0x1720] */
    /* cmp x10, #0x1f */
    /* b.hi #0x90fed0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x740 */
    /* mov w11, #0x4677 */
    /* movk w11, #0xd7db, lsl #16 */
    /* mov w12, #0x8cee */
    /* movk w12, #0xafb6, lsl #16 */
    /* mov w13, #0x258c */
    /* movk w13, #0x3202, lsl #16 */
    /* mov w14, #0x8c */
    /* ldr x15, [sp, #0x1720] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x1720] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* neg w17, w16 */
    /* eor w0, w16, w15 */
    /* and w1, w16, w15 */
    /* add w0, w0, w1, lsl #1 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w17, w1, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* sub w15, w0, w15, lsl #1 */
    /* lsl w16, w15, #1 */
    /* sub w16, w16, #2 */
    /* and w16, w16, w13 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x39 */
    /* ldr x16, [sp, #0x1720] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x1720] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x1720] */
    /* ldr x15, [sp, #0x1720] */
    /* cmp x15, #0x20 */
    /* b.lo #0x90fe3c */
    /* str x9, [sp, #0x1700] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x700 */
    /* str x10, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1730] */
    /* str xzr, [sp, #0x1720] */
    /* str xzr, [sp, #0x1728] */
    /* stur xzr, [x8, #0xe5] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0xf0] */
    /* str s0, [sp, #0x1720] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6c0 */
    /* str x10, [sp, #0x16e0] */
    /* str x9, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1700] */
    /* ldr x9, [sp, #0x1700] */
    /* cmp x9, #0x1c */
    /* b.hi #0x90ffb8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x720 */
    /* mov w11, #0x8de2 */
    /* movk w11, #0xc5f1, lsl #16 */
    /* mov w12, #0x59 */
    /* mov w13, #0xd9 */
    /* ldr x14, [sp, #0x1700] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1700] */
    /* add w16, w15, #0xe1 */
    /* add w15, w15, w11 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* orn w16, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w17, w14, w16 */
    /* and w14, w14, w16 */
    /* lsl w16, w17, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w15, w12, w14 */
    /* add w15, w14, w15 */
    /* add w14, w14, #0x100 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x1700] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1700] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1700] */
    /* ldr x14, [sp, #0x1700] */
    /* cmp x14, #0x1d */
    /* b.lo #0x90ff34 */
    /* str x10, [sp, #0x16e0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* str x9, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1708] */
    /* str xzr, [sp, #0x1700] */
    /* stur wzr, [x8, #0xbf] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0xf8] */
    /* str s0, [sp, #0x1700] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* str x9, [sp, #0x16c0] */
    /* str x10, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16e0] */
    /* ldr x10, [sp, #0x16e0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x910098 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x700 */
    /* mov w11, #0x2e7d */
    /* movk w11, #0xd26a, lsl #16 */
    /* mov w12, #0x5cfa */
    /* movk w12, #0xa4d4, lsl #16 */
    /* mov w13, #0x9c */
    /* mov w14, #1 */
    /* ldr x15, [sp, #0x16e0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x16e0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* add w17, w16, w15 */
    /* sub w17, w17, #1 */
    /* mvn w0, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #1 */
    /* neg w16, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15 */
    /* sub w15, w17, w15, lsl #1 */
    /* add w16, w15, #0xfe */
    /* eor w16, w16, w13 */
    /* sub w17, w14, w15 */
    /* orr w17, w17, #0x1c */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #2 */
    /* ldr x16, [sp, #0x16e0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x16e0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x16e0] */
    /* ldr x15, [sp, #0x16e0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x910020 */
    /* str x9, [sp, #0x16c0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6c0 */
    /* str x10, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16f0] */
    /* str xzr, [sp, #0x16e0] */
    /* str xzr, [sp, #0x16e8] */
    /* strb wzr, [x8, #0xa8] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x100] */
    /* str s0, [sp, #0x16e0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x680 */
    /* str x10, [sp, #0x16a0] */
    /* str x9, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c0] */
    /* ldr x9, [sp, #0x16c0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x910160 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* mov w11, #0xa071 */
    /* movk w11, #0xc5fa, lsl #16 */
    /* ldr x12, [sp, #0x16c0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x16c0] */
    /* add w14, w13, w11 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w14, w14, #1 */
    /* add w13, w13, #0x70 */
    /* and w12, w13, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x10 */
    /* ldr x13, [sp, #0x16c0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x16c0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x16c0] */
    /* ldr x12, [sp, #0x16c0] */
    /* cmp x12, #0x19 */
    /* b.lo #0x9100f4 */
    /* str x10, [sp, #0x16a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* str x9, [sp, #0x1680] */
    /* str xzr, [sp, #0x16d0] */
    /* str xzr, [sp, #0x16c0] */
    /* str xzr, [sp, #0x16c8] */
    /* stur wzr, [x8, #0x87] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x108] */
    /* str s0, [sp, #0x16c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x660 */
    /* str x9, [sp, #0x1680] */
    /* str x10, [sp, #0x1660] */
    /* str xzr, [sp, #0x16a0] */
    /* ldr x10, [sp, #0x16a0] */
    /* cmp x10, #0x1a */
    /* b.hi #0x910248 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6c0 */
    /* mov w11, #0x9508 */
    /* movk w11, #0x2edf, lsl #16 */
    /* mov w12, #0x2a10 */
    /* movk w12, #0x5dbf, lsl #16 */
    /* ldr x13, [sp, #0x16a0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x16a0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w16, w13, #1 */
    /* orr w15, w15, w16 */
    /* eon w16, w13, w15 */
    /* bic w13, w15, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn w13, w13 */
    /* add w13, w14, w13 */
    /* and w14, w13, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xce */
    /* ldr x14, [sp, #0x16a0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x16a0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x16a0] */
    /* ldr x13, [sp, #0x16a0] */
    /* cmp x13, #0x1b */
    /* b.lo #0x9101c4 */
    /* str x9, [sp, #0x1680] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x680 */
    /* str x10, [sp, #0x1660] */
    /* str xzr, [sp, #0x16b0] */
    /* str xzr, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16a8] */
    /* stur xzr, [x8, #0x67] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x110] */
    /* str s0, [sp, #0x16a0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str x10, [sp, #0x1660] */
    /* str x9, [sp, #0x1630] */
    /* str xzr, [sp, #0x1680] */
    /* ldr x9, [sp, #0x1680] */
    /* cmp x9, #0x1e */
    /* b.hi #0x910320 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* mov w11, #0x2ded */
    /* movk w11, #0xca96, lsl #16 */
    /* mov w12, #0x5bda */
    /* movk w12, #0x952c, lsl #16 */
    /* mov w13, #0x7d18 */
    /* movk w13, #0xebc9, lsl #16 */
    /* ldr x14, [sp, #0x1680] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1680] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* neg w15, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, w15, lsl #1 */
    /* sub w14, w14, #2 */
    /* and w15, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, #0x18 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x74 */
    /* ldr x15, [sp, #0x1680] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1680] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1680] */
    /* ldr x14, [sp, #0x1680] */
    /* cmp x14, #0x1f */
    /* b.lo #0x9102b4 */
    /* str x10, [sp, #0x1660] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x660 */
    /* str x9, [sp, #0x1630] */
    /* str xzr, [sp, #0x1688] */
    /* str xzr, [sp, #0x1680] */
    /* str wzr, [sp, #0x1690] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x118] */
    /* str s0, [sp, #0x1680] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x610 */
    /* str x11, [sp, #0x1630] */
    /* str x10, [sp, #0x1610] */
    /* str xzr, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1660] */
    /* cmp x9, #0x13 */
    /* b.hi #0x9103dc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x680 */
    /* mov w10, #0x75e5 */
    /* movk w10, #0xbcb4, lsl #16 */
    /* ldr x12, [sp, #0x1660] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1660] */
    /* add w13, w13, w10 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w14, w14, w13 */
    /* add w14, w14, w12 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x45 */
    /* ldr x13, [sp, #0x1660] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1660] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1660] */
    /* ldr x12, [sp, #0x1660] */
    /* cmp x12, #0x14 */
    /* b.lo #0x910378 */
    /* str x11, [sp, #0x1630] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x630 */
    /* str x9, [sp, #0x1610] */
    /* str xzr, [sp, #0x1668] */
    /* str xzr, [sp, #0x1660] */
    /* stur xzr, [x8, #0x1d] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x120] */
    /* str s0, [sp, #0x1660] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5f0 */
    /* str x10, [sp, #0x1610] */
    /* str x11, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1630] */
    /* cmp x10, #0x14 */
    /* b.hi #0x9104a8 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x660 */
    /* mov w11, #0x6a30 */
    /* movk w11, #0xb18, lsl #16 */
    /* mov w12, #0x60 */
    /* ldr x13, [sp, #0x1630] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1630] */
    /* add w14, w14, w11 */
    /* and w15, w14, w13 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w15, lsl #1 */
    /* add w14, w13, #1 */
    /* bic w15, w12, w14, lsl #1 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0x30 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x53 */
    /* ldr x14, [sp, #0x1630] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1630] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1630] */
    /* ldr x13, [sp, #0x1630] */
    /* cmp x13, #0x15 */
    /* b.lo #0x910438 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x610 */
    /* str x10, [sp, #0x1630] */
    /* str x9, [sp, #0x1610] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x128] */
    /* str s0, [sp, #0x1650] */
    /* str wzr, [sp, #0x165c] */
    /* stur xzr, [x8, #4] */
    /* str xzr, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1630] */
    /* cmp x8, #0xf */
    /* b.hi #0x910548 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* mov w9, #0x561f */
    /* movk w9, #0xdf57, lsl #16 */
    /* ldr x11, [sp, #0x1630] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1630] */
    /* add w12, w12, w9 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x29 */
    /* ldr x12, [sp, #0x1630] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1630] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1630] */
    /* ldr x11, [sp, #0x1630] */
    /* cmp x11, #0x10 */
    /* b.lo #0x9104ec */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x470 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* str x9, [sp, #0x1610] */
    /* str x10, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1638] */
    /* str xzr, [sp, #0x1630] */
    /* str wzr, [sp, #0x1640] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x130] */
    /* str s0, [sp, #0x1630] */
    /* str xzr, [sp, #0x1610] */
    /* ldr x9, [sp, #0x1610] */
    /* cmp x9, #0x13 */
    /* b.hi #0x910600 */
    /* mov w9, #0x3480 */
    /* movk w9, #0xbfb, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x630 */
    /* ldr x11, [sp, #0x1610] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1610] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* eor w11, w11, #0x80 */
    /* ldr x12, [sp, #0x1610] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1610] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1610] */
    /* ldr x11, [sp, #0x1610] */
    /* cmp x11, #0x14 */
    /* b.lo #0x910598 */
    /* str xzr, [sp, #0x1610] */
    /* str xzr, [sp, #0x1618] */
    /* strb wzr, [x8, #0x1b0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x138] */
    /* str s0, [sp, #0x1610] */
    /* str xzr, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15f0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x9106b0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x610 */
    /* mov w10, #0xe757 */
    /* movk w10, #0x93a6, lsl #16 */
    /* mov w11, #0x18a8 */
    /* movk w11, #0x6c59, lsl #16 */
    /* ldr x12, [sp, #0x15f0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x15f0] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x5f */
    /* ldr x13, [sp, #0x15f0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x15f0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x15f0] */
    /* ldr x12, [sp, #0x15f0] */
    /* cmp x12, #0x11 */
    /* b.lo #0x910640 */
    /* str xzr, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15f8] */
    /* str wzr, [sp, #0x1600] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x140] */
    /* str s0, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15d0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x9107c0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* mov w10, #0x3d5d */
    /* movk w10, #0xe4d3, lsl #16 */
    /* mov w11, #0xc2a2 */
    /* movk w11, #0x1b2c, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0xa4ea */
    /* movk w13, #0x7c72, lsl #16 */
    /* mov w14, #0xea */
    /* ldr x15, [sp, #0x15d0] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x15d0] */
    /* add w17, w16, w10 */
    /* and w0, w17, w15 */
    /* sub w16, w11, w16 */
    /* and w1, w16, w15 */
    /* add w1, w1, w17 */
    /* add w0, w1, w0 */
    /* sub w17, w17, w15 */
    /* orr w16, w16, w15 */
    /* add w16, w17, w16 */
    /* add w15, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w16, w12, w15 */
    /* bic w17, w16, w0 */
    /* orn w16, w16, w0 */
    /* add w16, w0, w16 */
    /* add w15, w15, w0 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #2 */
    /* lsl w16, w15, #1 */
    /* sub w16, w16, #2 */
    /* and w16, w16, w13 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x76 */
    /* ldr x16, [sp, #0x15d0] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x15d0] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x15d0] */
    /* ldr x15, [sp, #0x15d0] */
    /* cmp x15, #0x14 */
    /* b.lo #0x910700 */
    /* str xzr, [sp, #0x15d0] */
    /* str xzr, [sp, #0x15d8] */
    /* str wzr, [sp, #0x15e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x148] */
    /* str s0, [sp, #0x15d0] */
    /* str xzr, [sp, #0x15b0] */
    /* ldr x9, [sp, #0x15b0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x9108a0 */
    /* mov w9, #0x66da */
    /* movk w9, #0x8be0, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5d0 */
    /* mov w11, #0x25 */
    /* mov w12, #0xa */
    /* ldr x13, [sp, #0x15b0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x15b0] */
    /* sub w15, w11, w14 */
    /* add w14, w9, w14 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w14, w13 */
    /* and w13, w15, w13 */
    /* neg w14, w14 */
    /* sub w13, w14, w13 */
    /* eor w14, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x15b0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x15b0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x15b0] */
    /* ldr x13, [sp, #0x15b0] */
    /* cmp x13, #0x14 */
    /* b.lo #0x910800 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x140] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0x38] */
    /* str s0, [sp, #0x15b0] */
    /* str xzr, [sp, #0x1590] */
    /* ldr x9, [sp, #0x1590] */
    /* cmp x9, #0x1f */
    /* b.hi #0x910934 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5b0 */
    /* mov w10, #0xe039 */
    /* movk w10, #0x6602, lsl #16 */
    /* mov w11, #0xc6 */
    /* ldr x12, [sp, #0x1590] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1590] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* add w12, w12, #0x71 */
    /* ldr x13, [sp, #0x1590] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1590] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1590] */
    /* ldr x12, [sp, #0x1590] */
    /* cmp x12, #0x20 */
    /* b.lo #0x9108d8 */
    /* str xzr, [sp, #0x1590] */
    /* str xzr, [sp, #0x1598] */
    /* str xzr, [sp, #0x15a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x150] */
    /* str s0, [sp, #0x1590] */
    /* str xzr, [sp, #0x1570] */
    /* ldr x9, [sp, #0x1570] */
    /* cmp x9, #0x17 */
    /* b.hi #0x910a38 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x590 */
    /* mov w10, #0x56bc */
    /* movk w10, #0x4cbd, lsl #16 */
    /* mov w11, #1 */
    /* mov w12, #0xb8 */
    /* mov w13, #-3 */
    /* mov w14, #0x5c */
    /* ldr x15, [sp, #0x1570] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1570] */
    /* add w16, w16, w10 */
    /* orn w17, w16, w15 */
    /* add w17, w15, w17 */
    /* orr w0, w16, w15 */
    /* add w17, w17, w0 */
    /* add w17, w17, #1 */
    /* add w15, w16, w15 */
    /* neg w16, w0 */
    /* eor w0, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w0, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w16, w11, w15 */
    /* eor w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* sub w15, w17, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w0, w15, lsl #1 */
    /* add w16, w15, #3 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #0xfe */
    /* bic w17, w12, w17 */
    /* sub w0, w13, w15 */
    /* orr w0, w0, w14 */
    /* add w16, w0, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x26 */
    /* ldr x16, [sp, #0x1570] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1570] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1570] */
    /* ldr x15, [sp, #0x1570] */
    /* cmp x15, #0x18 */
    /* b.lo #0x91097c */
    /* str xzr, [sp, #0x1570] */
    /* str xzr, [sp, #0x1578] */
    /* strh wzr, [sp, #0x1588] */
    /* str xzr, [sp, #0x1580] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x158] */
    /* str s0, [sp, #0x1570] */
    /* str xzr, [sp, #0x1550] */
    /* ldr x9, [sp, #0x1550] */
    /* cmp x9, #0x19 */
    /* b.hi #0x910afc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x570 */
    /* mov w10, #0x5e1e */
    /* movk w10, #0x9846, lsl #16 */
    /* mov w11, #0x2e */
    /* mov w12, #0x7e */
    /* ldr x13, [sp, #0x1550] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1550] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orr w16, w15, w14 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* mvn w16, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w14, w14, w11 */
    /* sub w15, w12, w13 */
    /* orr w15, w15, w11 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #4 */
    /* ldr x14, [sp, #0x1550] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1550] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1550] */
    /* ldr x13, [sp, #0x1550] */
    /* cmp x13, #0x1a */
    /* b.lo #0x910a7c */
    /* str xzr, [sp, #0x1550] */
    /* str xzr, [sp, #0x1558] */
    /* strb wzr, [x8, #0xf8] */
    /* str xzr, [sp, #0x1560] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x160] */
    /* str s0, [sp, #0x1550] */
    /* str xzr, [sp, #0x1530] */
    /* ldr x9, [sp, #0x1530] */
    /* cmp x9, #0x18 */
    /* b.hi #0x910bc4 */
    /* mov w9, #0x7cda */
    /* movk w9, #0x8db, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x550 */
    /* mov w11, #0x25 */
    /* ldr x12, [sp, #0x1530] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1530] */
    /* sub w14, w11, w13 */
    /* add w13, w9, w13 */
    /* add w15, w13, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w13, w12 */
    /* and w12, w14, w12 */
    /* neg w13, w13 */
    /* sub w12, w13, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* neg w14, w15 */
    /* and w16, w13, w14 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #9 */
    /* ldr x13, [sp, #0x1530] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1530] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1530] */
    /* ldr x12, [sp, #0x1530] */
    /* cmp x12, #0x19 */
    /* b.lo #0x910b3c */
    /* str xzr, [sp, #0x1530] */
    /* str xzr, [sp, #0x1538] */
    /* stur wzr, [x8, #0xcf] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x168] */
    /* str s0, [sp, #0x1530] */
    /* str xzr, [sp, #0x1510] */
    /* ldr x9, [sp, #0x1510] */
    /* cmp x9, #0x12 */
    /* b.hi #0x910c60 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x530 */
    /* mov w10, #0x9173 */
    /* movk w10, #0x47cf, lsl #16 */
    /* mov w11, #0xdb */
    /* mov w12, #0xb6 */
    /* ldr x13, [sp, #0x1510] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1510] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w15, w13 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x1510] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1510] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1510] */
    /* ldr x13, [sp, #0x1510] */
    /* cmp x13, #0x13 */
    /* b.lo #0x910c04 */
    /* str xzr, [sp, #0x1510] */
    /* str xzr, [sp, #0x1518] */
    /* strb wzr, [x8, #0xb0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x170] */
    /* str s0, [sp, #0x1510] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x910d1c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x510 */
    /* mov w10, #0x8f2f */
    /* movk w10, #0x79f8, lsl #16 */
    /* mov w11, #0x6e */
    /* mov w12, #0x37 */
    /* ldr x13, [sp, #0x14f0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x14f0] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w15, w13 */
    /* bic w14, w11, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x4b */
    /* ldr x14, [sp, #0x14f0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x14f0] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x14f0] */
    /* ldr x13, [sp, #0x14f0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x910ca0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x80] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x178] */
    /* str s0, [sp, #0x14f0] */
    /* str xzr, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14d0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x910df8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4f0 */
    /* mov w10, #0x38a3 */
    /* movk w10, #0x8caf, lsl #16 */
    /* mov w11, #0xe716 */
    /* movk w11, #0x4e6a, lsl #16 */
    /* mov w12, #0x16 */
    /* ldr x13, [sp, #0x14d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x14d0] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* orr w0, w14, w13 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w16, w17 */
    /* add w14, w14, w0 */
    /* add w14, w13, w14 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w14, w11, w13, lsl #1 */
    /* eor w15, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x75 */
    /* ldr x14, [sp, #0x14d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x14d0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x14d0] */
    /* ldr x13, [sp, #0x14d0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x910d5c */
    /* str xzr, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14d8] */
    /* stur xzr, [x8, #0x6f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x180] */
    /* str s0, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x14b0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x910ebc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* mov w10, #0x314c */
    /* movk w10, #0xf685, lsl #16 */
    /* mov w11, #0x6298 */
    /* movk w11, #0xed0a, lsl #16 */
    /* ldr x12, [sp, #0x14b0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x14b0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* and w13, w13, w12 */
    /* lsl w16, w13, #2 */
    /* eor w16, w16, #0xfe */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, #3 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0xf2 */
    /* ldr x13, [sp, #0x14b0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x14b0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x14b0] */
    /* ldr x12, [sp, #0x14b0] */
    /* cmp x12, #0x17 */
    /* b.lo #0x910e38 */
    /* str xzr, [sp, #0x14b0] */
    /* str xzr, [sp, #0x14b8] */
    /* stur xzr, [x8, #0x55] */
    /* str xzr, [sp, #0x14c0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x188] */
    /* str s0, [sp, #0x14b0] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x9, [sp, #0x1490] */
    /* cmp x9, #0x1c */
    /* b.hi #0x910f4c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4b0 */
    /* mov w10, #0xd2 */
    /* ldr x11, [sp, #0x1490] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1490] */
    /* add w13, w12, #0x2d */
    /* and w13, w13, w11 */
    /* sub w14, w10, w12 */
    /* and w11, w14, w11 */
    /* lsl w14, w13, #2 */
    /* eor w14, w14, #0xfe */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, w14 */
    /* sub w11, w11, #0xc */
    /* ldr x12, [sp, #0x1490] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1490] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1490] */
    /* ldr x11, [sp, #0x1490] */
    /* cmp x11, #0x1d */
    /* b.lo #0x910ef4 */
    /* str xzr, [sp, #0x1490] */
    /* str xzr, [sp, #0x1498] */
    /* strh wzr, [sp, #0x14a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x190] */
    /* str s0, [sp, #0x1490] */
    /* str xzr, [sp, #0x1470] */
    /* ldr x9, [sp, #0x1470] */
    /* cmp x9, #0x11 */
    /* b.hi #0x911008 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x490 */
    /* mov w10, #0xea66 */
    /* movk w10, #0x9d01, lsl #16 */
    /* mov w11, #0x1599 */
    /* movk w11, #0x62fe, lsl #16 */
    /* mov w12, #0x36 */
    /* mov w13, #0x6c */
    /* ldr x14, [sp, #0x1470] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1470] */
    /* add w16, w15, w10 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w0, w15, w14 */
    /* add w0, w0, w16 */
    /* add w17, w0, w17 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w16 */
    /* mvn w14, w14 */
    /* lsl w14, w14, #1 */
    /* eor w15, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w17, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x1470] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1470] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1470] */
    /* ldr x14, [sp, #0x1470] */
    /* cmp x14, #0x12 */
    /* b.lo #0x910f94 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* str xzr, [sp, #0x1470] */
    /* str xzr, [sp, #0x1478] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0x1480] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xe80] */
    /* str s0, [sp, #0x1470] */
    /* str xzr, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x1c */
    /* b.hi #0x9110d8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x470 */
    /* mov w10, #0x6cfc */
    /* movk w10, #0xfaeb, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x1450] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1450] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w13, w11, w12 */
    /* eor w15, w13, w14 */
    /* orr w13, w13, w14 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #0x1e */
    /* ldr x13, [sp, #0x1450] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1450] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1450] */
    /* ldr x12, [sp, #0x1450] */
    /* cmp x12, #0x1d */
    /* b.lo #0x911050 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xe0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x198] */
    /* str s0, [sp, #0x1450] */
    /* str xzr, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x1f */
    /* b.hi #0x911178 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x450 */
    /* mov w10, #0x7e5f */
    /* movk w10, #0xb404, lsl #16 */
    /* mov w11, #0xa0 */
    /* ldr x12, [sp, #0x1430] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1430] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x66 */
    /* ldr x13, [sp, #0x1430] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1430] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1430] */
    /* ldr x12, [sp, #0x1430] */
    /* cmp x12, #0x20 */
    /* b.lo #0x911110 */
    /* str xzr, [sp, #0x1430] */
    /* str xzr, [sp, #0x1438] */
    /* stur xzr, [x9, #0xce] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1a0] */
    /* str s0, [sp, #0x1430] */
    /* str xzr, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x15 */
    /* b.hi #0x911248 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x430 */
    /* mov w10, #0x29cc */
    /* movk w10, #0xabc4, lsl #16 */
    /* mov w11, #0x5398 */
    /* movk w11, #0x5788, lsl #16 */
    /* ldr x12, [sp, #0x1410] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1410] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* add w15, w14, w12 */
    /* sub w14, w14, w12 */
    /* neg w13, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x72 */
    /* ldr x13, [sp, #0x1410] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1410] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x1410] */
    /* ldr x12, [sp, #0x1410] */
    /* cmp x12, #0x16 */
    /* b.lo #0x9111b8 */
    /* str xzr, [sp, #0x1410] */
    /* str xzr, [sp, #0x1418] */
    /* stur xzr, [x9, #0xad] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1a8] */
    /* str s0, [sp, #0x1410] */
    /* str xzr, [sp, #0x13f0] */
    /* ldr x8, [sp, #0x13f0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x91130c */
    /* mov w8, #0xccd7 */
    /* movk w8, #0xf79c, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x410 */
    /* mov w11, #0x3328 */
    /* movk w11, #0x863, lsl #16 */
    /* ldr x12, [sp, #0x13f0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x13f0] */
    /* and w14, w13, w8 */
    /* add w15, w8, w13 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w15, w13, w12 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* orn w12, w12, w13 */
    /* add w12, w12, w13 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x23 */
    /* ldr x13, [sp, #0x13f0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x13f0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x13f0] */
    /* ldr x12, [sp, #0x13f0] */
    /* cmp x12, #0x15 */
    /* b.lo #0x911288 */
    /* str xzr, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13f8] */
    /* stur xzr, [x9, #0x97] */
    /* str xzr, [sp, #0x1400] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa18] */
    /* str s0, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x8, [sp, #0x13d0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x9113cc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3f0 */
    /* mov w10, #0x3d28 */
    /* movk w10, #0x200, lsl #16 */
    /* mov w11, #0xd7 */
    /* mov w12, #0xe8 */
    /* mov w13, #0xd0 */
    /* ldr x14, [sp, #0x13d0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x13d0] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w17, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x13d0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x13d0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x13d0] */
    /* ldr x14, [sp, #0x13d0] */
    /* cmp x14, #0x1f */
    /* b.lo #0x911354 */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13d8] */
    /* stur xzr, [x9, #0x75] */
    /* str xzr, [sp, #0x13e0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1b0] */
    /* str s0, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x9114a8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3d0 */
    /* mov w10, #0xfa34 */
    /* movk w10, #0x85fa, lsl #16 */
    /* mov w11, #0x5cb */
    /* movk w11, #0x7a05, lsl #16 */
    /* mov w12, #0x28 */
    /* mov w13, #0x14 */
    /* ldr x14, [sp, #0x13b0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x13b0] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w0, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w15, w0, w15 */
    /* add w15, w15, w16 */
    /* eon w16, w14, w15 */
    /* bic w14, w15, w14 */
    /* lsl w15, w16, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0x3e */
    /* bic w16, w12, w16 */
    /* orn w17, w13, w14 */
    /* add w15, w17, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x6c */
    /* ldr x15, [sp, #0x13b0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x13b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x13b0] */
    /* ldr x14, [sp, #0x13b0] */
    /* cmp x14, #0x1d */
    /* b.lo #0x911418 */
    /* str xzr, [sp, #0x13b0] */
    /* str xzr, [sp, #0x13b8] */
    /* str wzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1b8] */
    /* str s0, [sp, #0x13b0] */
    /* str xzr, [sp, #0x1390] */
    /* ldr x8, [sp, #0x1390] */
    /* cmp x8, #0x1b */
    /* b.hi #0x911568 */
    /* mov w8, #0x972b */
    /* movk w8, #0xbb98, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x3b0 */
    /* ldr x11, [sp, #0x1390] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1390] */
    /* orn w13, w8, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* sub w14, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w14, w12 */
    /* add w11, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w12, w14, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0xd2 */
    /* ldr x12, [sp, #0x1390] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1390] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1390] */
    /* ldr x11, [sp, #0x1390] */
    /* cmp x11, #0x1c */
    /* b.lo #0x9114e4 */
    /* str xzr, [sp, #0x1390] */
    /* str xzr, [sp, #0x1398] */
    /* stur wzr, [x9, #0x37] */
    /* str xzr, [sp, #0x13a0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1c0] */
    /* str s0, [sp, #0x1390] */
    /* str xzr, [sp, #0x1370] */
    /* ldr x8, [sp, #0x1370] */
    /* cmp x8, #0x1a */
    /* b.hi #0x911620 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x390 */
    /* mov w10, #0x49a3 */
    /* movk w10, #0x2b88, lsl #16 */
    /* mov w11, #0x9346 */
    /* movk w11, #0x5710, lsl #16 */
    /* ldr x12, [sp, #0x1370] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1370] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x6c */
    /* ldr x13, [sp, #0x1370] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1370] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1370] */
    /* ldr x12, [sp, #0x1370] */
    /* cmp x12, #0x1b */
    /* b.lo #0x9115ac */
    /* str xzr, [sp, #0x1370] */
    /* str xzr, [sp, #0x1378] */
    /* stur xzr, [x9, #0xd] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1c8] */
    /* str s0, [sp, #0x1370] */
    /* str xzr, [sp, #0x1350] */
    /* ldr x8, [sp, #0x1350] */
    /* cmp x8, #0x14 */
    /* b.hi #0x911714 */
    /* mov w8, #0x45e5 */
    /* movk w8, #0x57c0, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* mov w10, #0xba1a */
    /* movk w10, #0xa83f, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x1350] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1350] */
    /* and w14, w13, w8 */
    /* add w15, w8, w13 */
    /* orn w13, w10, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* add w15, w15, w13, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16, lsl #1 */
    /* orr w14, w14, w16 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w14, w16, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* bic w13, w11, w13 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xbc */
    /* ldr x13, [sp, #0x1350] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1350] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x1350] */
    /* ldr x12, [sp, #0x1350] */
    /* cmp x12, #0x15 */
    /* b.lo #0x911664 */
    /* str xzr, [sp, #0x1350] */
    /* str xzr, [sp, #0x1358] */
    /* strh wzr, [sp, #0x1360] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1d0] */
    /* str s0, [sp, #0x1350] */
    /* str xzr, [sp, #0x1330] */
    /* ldr x8, [sp, #0x1330] */
    /* cmp x8, #0x11 */
    /* b.hi #0x9117d4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x350 */
    /* mov w9, #0x99c8 */
    /* movk w9, #0xa0a9, lsl #16 */
    /* mov w10, #0x3390 */
    /* movk w10, #0x4153, lsl #16 */
    /* ldr x11, [sp, #0x1330] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1330] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* mvn w13, w11 */
    /* add w11, w11, #1 */
    /* add w13, w11, w13, lsl #1 */
    /* orr w13, w12, w13 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w11, w11, w12 */
    /* add w12, w15, w13, lsl #1 */
    /* sub w11, w11, w12 */
    /* and w12, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x8e */
    /* ldr x12, [sp, #0x1330] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1330] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1330] */
    /* cmp x11, #0x12 */
    /* b.lo #0x911754 */
    /* str xzr, [sp, #0x1330] */
    /* str xzr, [sp, #0x1338] */
    /* strh wzr, [sp, #0x1340] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1d8] */
    /* str s0, [sp, #0x1330] */
    /* str xzr, [sp, #0x1310] */
    /* ldr x8, [sp, #0x1310] */
    /* cmp x8, #0x11 */
    /* b.hi #0x911884 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x330 */
    /* mov w9, #0x232e */
    /* movk w9, #0x19ec, lsl #16 */
    /* mov w10, #0xd1 */
    /* ldr x11, [sp, #0x1310] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1310] */
    /* add w13, w12, w9 */
    /* and w14, w13, w11 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* add w12, w12, w13 */
    /* add w14, w12, w14 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* lsl w11, w11, #1 */
    /* neg w12, w11 */
    /* bic w13, w12, w14 */
    /* orr w12, w14, w12 */
    /* sub w15, w14, w11 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x42 */
    /* ldr x12, [sp, #0x1310] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1310] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1310] */
    /* ldr x11, [sp, #0x1310] */
    /* cmp x11, #0x12 */
    /* b.lo #0x911810 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x230 */
    /* str xzr, [sp, #0x1310] */
    /* str xzr, [sp, #0x1318] */
    /* str wzr, [sp, #0x1328] */
    /* str xzr, [sp, #0x1320] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x1e0] */
    /* str s0, [sp, #0x1310] */
    /* str xzr, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12f0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x91196c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x310 */
    /* mov w10, #0x5141 */
    /* movk w10, #0x41d5, lsl #16 */
    /* mov w11, #0xa282 */
    /* movk w11, #0x83aa, lsl #16 */
    /* mov w12, #0x80 */
    /* ldr x13, [sp, #0x12f0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x12f0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* and w15, w15, w13 */
    /* neg w15, w15, lsl #1 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #0xfe */
    /* bic w15, w12, w15 */
    /* mvn w16, w13 */
    /* orr w16, w16, #0x40 */
    /* add w14, w16, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x40 */
    /* ldr x14, [sp, #0x12f0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x12f0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x12f0] */
    /* ldr x13, [sp, #0x12f0] */
    /* cmp x13, #0x1c */
    /* b.lo #0x9118d4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0xc8] */
    /* str s0, [sp, #0x12f0] */
    /* str xzr, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12d0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x911a30 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2f0 */
    /* mov w10, #0xd0f1 */
    /* movk w10, #0x890d, lsl #16 */
    /* mov w11, #0xe */
    /* mov w12, #0x69 */
    /* ldr x13, [sp, #0x12d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x12d0] */
    /* add w15, w14, w10 */
    /* add w16, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w16 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15, lsl #1 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x12d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x12d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x12d0] */
    /* ldr x13, [sp, #0x12d0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x9119a8 */
    /* str xzr, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12d8] */
    /* stur xzr, [x8, #0xb5] */
    /* str xzr, [sp, #0x12e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x1e8] */
    /* str s0, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12b0] */
    /* ldr x9, [sp, #0x12b0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x911b08 */
    /* mov w9, #0xaad5 */
    /* movk w9, #0x5ac9, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x2d0 */
    /* mov w11, #0x2d */
    /* ldr x12, [sp, #0x12b0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x12b0] */
    /* add w13, w9, w13 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w14, w12 */
    /* eor w13, w12, w11 */
    /* orn w14, w11, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x12b0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x12b0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x12b0] */
    /* ldr x12, [sp, #0x12b0] */
    /* cmp x12, #0x1d */
    /* b.lo #0x911a70 */
    /* str xzr, [sp, #0x12b0] */
    /* str xzr, [sp, #0x12b8] */
    /* stur wzr, [x8, #0x97] */
    /* str xzr, [sp, #0x12c0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x1f0] */
    /* str s0, [sp, #0x12b0] */
    /* str xzr, [sp, #0x1290] */
    /* ldr x9, [sp, #0x1290] */
    /* cmp x9, #0x1a */
    /* b.hi #0x911bb4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2b0 */
    /* mov w10, #0x2a1a */
    /* movk w10, #0x9538, lsl #16 */
    /* ldr x11, [sp, #0x1290] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1290] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* add w12, w12, w11 */
    /* neg w15, w14 */
    /* eor w16, w12, w15 */
    /* and w12, w12, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* lsl w13, w16, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x4b */
    /* ldr x12, [sp, #0x1290] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1290] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x1290] */
    /* ldr x11, [sp, #0x1290] */
    /* cmp x11, #0x1b */
    /* b.lo #0x911b44 */
    /* str xzr, [sp, #0x1290] */
    /* str xzr, [sp, #0x1298] */
    /* stur xzr, [x8, #0x75] */
    /* str xzr, [sp, #0x12a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x1f8] */
    /* str s0, [sp, #0x1290] */
    /* str xzr, [sp, #0x1270] */
    /* ldr x9, [sp, #0x1270] */
    /* cmp x9, #0x1c */
    /* b.hi #0x911c70 */
    /* mov w9, #0x4304 */
    /* movk w9, #0x5c66, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x290 */
    /* ldr x11, [sp, #0x1270] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1270] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w15, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w12, w12, w15 */
    /* sub w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x1c */
    /* ldr x12, [sp, #0x1270] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1270] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x1270] */
    /* ldr x11, [sp, #0x1270] */
    /* cmp x11, #0x1d */
    /* b.lo #0x911bf0 */
    /* str xzr, [sp, #0x1270] */
    /* str xzr, [sp, #0x1278] */
    /* stur xzr, [x8, #0x4e] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x200] */
    /* str s0, [sp, #0x1270] */
    /* str xzr, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1250] */
    /* cmp x9, #0x15 */
    /* b.hi #0x911d60 */
    /* mov w9, #0x7dc3 */
    /* movk w9, #0xb86f, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x270 */
    /* mov w11, #0x823c */
    /* movk w11, #0x4790, lsl #16 */
    /* mov w12, #0x2b */
    /* mov w13, #0xab */
    /* ldr x14, [sp, #0x1250] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1250] */
    /* sub w16, w11, w15 */
    /* add w15, w9, w15 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w14 */
    /* add w14, w14, #1 */
    /* add w0, w14, w0, lsl #1 */
    /* and w16, w0, w16 */
    /* add w15, w15, w16 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w15, w16, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w12, w14 */
    /* add w15, w14, w15 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x1250] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1250] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1250] */
    /* ldr x14, [sp, #0x1250] */
    /* cmp x14, #0x16 */
    /* b.lo #0x911cb8 */
    /* str xzr, [sp, #0x1250] */
    /* str xzr, [sp, #0x1258] */
    /* stur xzr, [x8, #0x2e] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x208] */
    /* str s0, [sp, #0x1250] */
    /* str xzr, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1230] */
    /* cmp x9, #0x15 */
    /* b.hi #0x911e18 */
    /* mov w9, #0x2df */
    /* movk w9, #0x7be2, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x250 */
    /* mov w11, #0xfd20 */
    /* movk w11, #0x841d, lsl #16 */
    /* ldr x12, [sp, #0x1230] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1230] */
    /* and w14, w13, w9 */
    /* add w15, w9, w13 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* and w14, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w12, w12, w14 */
    /* neg w13, w14, lsl #1 */
    /* eor w14, w12, w13 */
    /* orn w13, w13, w12 */
    /* add w13, w12, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0xe6 */
    /* ldr x13, [sp, #0x1230] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1230] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1230] */
    /* ldr x12, [sp, #0x1230] */
    /* cmp x12, #0x16 */
    /* b.lo #0x911da0 */
    /* str xzr, [sp, #0x1230] */
    /* str xzr, [sp, #0x1238] */
    /* stur wzr, [x8, #0xf] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x5c0] */
    /* str s0, [sp, #0x1230] */
    /* str xzr, [sp, #0x1210] */
    /* ldr x8, [sp, #0x1210] */
    /* cmp x8, #0x12 */
    /* b.hi #0x911eec */
    /* mov w8, #0xbb8e */
    /* movk w8, #0x7d8d, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x230 */
    /* ldr x10, [sp, #0x1210] */
    /* ldrb w10, [x9, x10] */
    /* ldr x11, [sp, #0x1210] */
    /* add w11, w11, w8 */
    /* add w12, w11, #1 */
    /* eor w13, w12, w10 */
    /* and w12, w12, w10 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* add w14, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w14, w10 */
    /* and w10, w14, w10 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w11, lsl #1 */
    /* neg w11, w10 */
    /* neg w12, w12 */
    /* and w12, w11, w12 */
    /* orr w11, w13, w11 */
    /* sub w14, w13, w10 */
    /* sub w11, w14, w11 */
    /* add w10, w13, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #0x1e */
    /* ldr x11, [sp, #0x1210] */
    /* strb w10, [x9, x11] */
    /* ldr x10, [sp, #0x1210] */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x1210] */
    /* ldr x10, [sp, #0x1210] */
    /* cmp x10, #0x13 */
    /* b.lo #0x911e50 */
    /* str xzr, [sp, #0x1210] */
    /* str xzr, [sp, #0x1218] */
    /* strh wzr, [sp, #0x1220] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x210] */
    /* str s0, [sp, #0x1210] */
    /* str xzr, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x11f0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x911fbc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x210 */
    /* mov w9, #0x835d */
    /* movk w9, #0x263f, lsl #16 */
    /* mov w10, #0x7ca2 */
    /* movk w10, #0xd9c0, lsl #16 */
    /* mov w11, #0x6be */
    /* movk w11, #0x4c7f, lsl #16 */
    /* mov w12, #0x75 */
    /* ldr x13, [sp, #0x11f0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x11f0] */
    /* add w15, w14, w13 */
    /* add w16, w15, w9 */
    /* mvn w17, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w14, w10, w14 */
    /* and w13, w13, w14 */
    /* add w13, w16, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w17, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w15, w14 */
    /* add w13, w16, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w11 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x11f0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x11f0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x11f0] */
    /* ldr x13, [sp, #0x11f0] */
    /* cmp x13, #0x12 */
    /* b.lo #0x911f38 */
    /* str xzr, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11f8] */
    /* str wzr, [sp, #0x1208] */
    /* str xzr, [sp, #0x1200] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x7e8] */
    /* str s0, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11d0] */
    /* ldr x8, [sp, #0x11d0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x9120a4 */
    /* mov w8, #0xcb1 */
    /* movk w8, #0xa1fa, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1f0 */
    /* mov w10, #0x52 */
    /* mov w11, #0x29 */
    /* ldr x12, [sp, #0x11d0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x11d0] */
    /* add w13, w13, w8 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w16, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w15 */
    /* neg w15, w14 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* bic w13, w10, w12, lsl #1 */
    /* orn w14, w11, w12 */
    /* add w14, w12, w14 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w12, w12, #0x27 */
    /* ldr x13, [sp, #0x11d0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x11d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x11d0] */
    /* ldr x12, [sp, #0x11d0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x912000 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* str xzr, [sp, #0x11d0] */
    /* str xzr, [sp, #0x11d8] */
    /* str wzr, [sp, #0x11e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x218] */
    /* str s0, [sp, #0x11d0] */
    /* str xzr, [sp, #0x11b0] */
    /* ldr x9, [sp, #0x11b0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x91216c */
    /* mov w9, #0xda22 */
    /* movk w9, #0x3e0e, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x1d0 */
    /* mov w11, #0xdd */
    /* ldr x12, [sp, #0x11b0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x11b0] */
    /* add w14, w13, w9 */
    /* sub w13, w11, w13 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w14, w12 */
    /* and w12, w13, w12 */
    /* neg w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* mvn w12, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #0x12 */
    /* ldr x13, [sp, #0x11b0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x11b0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x11b0] */
    /* ldr x12, [sp, #0x11b0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x9120e8 */
    /* str xzr, [sp, #0x11b0] */
    /* str xzr, [sp, #0x11b8] */
    /* stur xzr, [x8, #0xcf] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0xf0] */
    /* str s0, [sp, #0x11b0] */
    /* str xzr, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* cmp x9, #0x16 */
    /* b.hi #0x912258 */
    /* mov w9, #0x313a */
    /* movk w9, #0xb0b, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x1b0 */
    /* mov w11, #-3 */
    /* mov w12, #0x6a */
    /* mov w13, #0xd4 */
    /* ldr x14, [sp, #0x1190] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1190] */
    /* orn w16, w9, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w9 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w17, w15, w14 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add w14, w15, w14 */
    /* neg w15, w17 */
    /* eor w17, w14, w15 */
    /* and w14, w14, w15 */
    /* lsl w15, w17, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #3 */
    /* sub w14, w11, w14 */
    /* orr w14, w14, w12 */
    /* add w14, w14, w15 */
    /* add w14, w15, w14, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add w15, w15, #0xfe */
    /* bic w15, w13, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x95 */
    /* ldr x15, [sp, #0x1190] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1190] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1190] */
    /* ldr x14, [sp, #0x1190] */
    /* cmp x14, #0x17 */
    /* b.lo #0x9121b0 */
    /* str xzr, [sp, #0x1190] */
    /* str xzr, [sp, #0x1198] */
    /* strh wzr, [sp, #0x11a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x220] */
    /* str s0, [sp, #0x1190] */
    /* str xzr, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1170] */
    /* cmp x9, #0x11 */
    /* b.hi #0x9122f0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* mov w10, #0x563a */
    /* movk w10, #0xd088, lsl #16 */
    /* ldr x11, [sp, #0x1170] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1170] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* eor w12, w11, #0xfffffffe */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x6e */
    /* ldr x12, [sp, #0x1170] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1170] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1170] */
    /* ldr x11, [sp, #0x1170] */
    /* cmp x11, #0x12 */
    /* b.lo #0x912290 */
    /* str xzr, [sp, #0x1170] */
    /* str xzr, [sp, #0x1178] */
    /* stur wzr, [x8, #0x8f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x228] */
    /* str s0, [sp, #0x1170] */
    /* str xzr, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1150] */
    /* cmp x9, #0x12 */
    /* b.hi #0x9123c4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x170 */
    /* mov w10, #0x39f9 */
    /* movk w10, #0x5eab, lsl #16 */
    /* mov w11, #0x73f2 */
    /* movk w11, #0xbd56, lsl #16 */
    /* mov w12, #0x70 */
    /* ldr x13, [sp, #0x1150] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1150] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* mvn w17, w13 */
    /* add w13, w13, #1 */
    /* add w17, w13, w17, lsl #1 */
    /* orr w15, w15, w17 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* sub w14, w14, w17 */
    /* sub w13, w16, w13, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* bic w14, w12, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x38 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0xca */
    /* ldr x14, [sp, #0x1150] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1150] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1150] */
    /* ldr x13, [sp, #0x1150] */
    /* cmp x13, #0x13 */
    /* b.lo #0x912334 */
    /* str xzr, [sp, #0x1150] */
    /* str xzr, [sp, #0x1158] */
    /* strh wzr, [sp, #0x1160] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x230] */
    /* str s0, [sp, #0x1150] */
    /* str xzr, [sp, #0x1130] */
    /* ldr x9, [sp, #0x1130] */
    /* cmp x9, #0x11 */
    /* b.hi #0x91246c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x150 */
    /* mov w10, #0xa213 */
    /* movk w10, #0xcea7, lsl #16 */
    /* ldr x11, [sp, #0x1130] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1130] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* and w12, w12, w11 */
    /* add w15, w12, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16 */
    /* sub w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x7d */
    /* ldr x12, [sp, #0x1130] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1130] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1130] */
    /* ldr x11, [sp, #0x1130] */
    /* cmp x11, #0x12 */
    /* b.lo #0x9123fc */
    /* str xzr, [sp, #0x1130] */
    /* str xzr, [sp, #0x1138] */
    /* stur xzr, [x8, #0x57] */
    /* str xzr, [sp, #0x1140] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x238] */
    /* str s0, [sp, #0x1130] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0x1e */
    /* b.hi #0x912560 */
    /* mov w9, #0x6879 */
    /* movk w9, #0xa0d8, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x130 */
    /* mov w11, #0x9786 */
    /* movk w11, #0x5f27, lsl #16 */
    /* ldr x12, [sp, #0x1110] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1110] */
    /* and w14, w13, w9 */
    /* add w15, w9, w13 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* add w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w16, w12 */
    /* and w12, w16, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* neg w14, w12 */
    /* neg w13, w13 */
    /* and w13, w13, w14 */
    /* orr w14, w15, w14 */
    /* sub w16, w15, w12 */
    /* sub w14, w16, w14 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x4f */
    /* ldr x13, [sp, #0x1110] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1110] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1110] */
    /* ldr x12, [sp, #0x1110] */
    /* cmp x12, #0x1f */
    /* b.lo #0x9124b0 */
    /* str xzr, [sp, #0x1110] */
    /* str xzr, [sp, #0x1118] */
    /* str xzr, [sp, #0x1120] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x240] */
    /* str s0, [sp, #0x1110] */
    /* str xzr, [sp, #0x10f0] */
    /* ldr x9, [sp, #0x10f0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x912610 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x110 */
    /* mov w10, #0x74c */
    /* movk w10, #0x38cb, lsl #16 */
    /* mov w11, #0xec */
    /* mov w12, #0xd8 */
    /* ldr x13, [sp, #0x10f0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x10f0] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* orr w13, w14, w13 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w16, w16, w17 */
    /* add w13, w16, w13 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x10f0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x10f0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x10f0] */
    /* ldr x13, [sp, #0x10f0] */
    /* cmp x13, #0x18 */
    /* b.lo #0x9125a0 */
    /* add x9, sp, #0xff0 */
    /* str xzr, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [sp, #0x1100] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x248] */
    /* str s0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10d0] */
    /* ldr x8, [sp, #0x10d0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x9126cc */
    /* mov w8, #0x709e */
    /* movk w8, #0x57e9, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xf0 */
    /* ldr x11, [sp, #0x10d0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x10d0] */
    /* orn w13, w8, w12 */
    /* and w14, w12, w8 */
    /* sub w13, w13, w14 */
    /* add w13, w8, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* add w12, w12, #0x81 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w13 */
    /* and w11, w12, w11 */
    /* sub w11, w14, w11, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w11, w11, #0x52 */
    /* ldr x12, [sp, #0x10d0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x10d0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x10d0] */
    /* ldr x11, [sp, #0x10d0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x912650 */
    /* str xzr, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10d8] */
    /* strb wzr, [x9, #0xf8] */
    /* str xzr, [sp, #0x10e0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x250] */
    /* str s0, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10b0] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x912798 */
    /* mov w8, #0x7ace */
    /* movk w8, #0x71c3, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xd0 */
    /* mov w11, #0x8531 */
    /* movk w11, #0x8e3c, lsl #16 */
    /* ldr x12, [sp, #0x10b0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x10b0] */
    /* add w14, w13, w8 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16, lsl #1 */
    /* sub w13, w11, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w12, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #0x5e */
    /* ldr x13, [sp, #0x10b0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x10b0] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x10b0] */
    /* ldr x12, [sp, #0x10b0] */
    /* cmp x12, #0x19 */
    /* b.lo #0x912710 */
    /* str xzr, [sp, #0x10b0] */
    /* str xzr, [sp, #0x10b8] */
    /* strb wzr, [x9, #0xd0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x258] */
    /* str s0, [sp, #0x10b0] */
    /* str xzr, [sp, #0x1090] */
    /* ldr x8, [sp, #0x1090] */
    /* cmp x8, #0x10 */
    /* b.hi #0x912870 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* mov w10, #0x36df */
    /* movk w10, #0x5f1f, lsl #16 */
    /* mov w11, #0x20 */
    /* mov w12, #0xffce */
    /* movk w12, #0xcc4a, lsl #16 */
    /* mov w13, #0xce */
    /* ldr x14, [sp, #0x1090] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1090] */
    /* add w16, w15, w10 */
    /* mvn w17, w14 */
    /* orn w0, w16, w14 */
    /* add w1, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w2, w16, w1 */
    /* add w15, w0, w15 */
    /* add w15, w2, w15 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w16, w17, w16 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* eor w16, w14, #0xfffffffe */
    /* eor w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* sub w14, w15, w14 */
    /* sub w14, w14, w16 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w14, #4 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x19 */
    /* ldr x15, [sp, #0x1090] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1090] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1090] */
    /* ldr x14, [sp, #0x1090] */
    /* cmp x14, #0x11 */
    /* b.lo #0x9127e0 */
    /* str xzr, [sp, #0x1090] */
    /* str xzr, [sp, #0x1098] */
    /* stur xzr, [x9, #0xae] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x260] */
    /* str s0, [sp, #0x1090] */
    /* str xzr, [sp, #0x1070] */
    /* ldr x8, [sp, #0x1070] */
    /* cmp x8, #0x15 */
    /* b.hi #0x912910 */
    /* mov w8, #0x2c22 */
    /* movk w8, #0x5029, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x90 */
    /* ldr x11, [sp, #0x1070] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1070] */
    /* orn w13, w8, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* add w13, w13, w12 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w13, lsl #1 */
    /* add w11, w11, #0x10 */
    /* ldr x12, [sp, #0x1070] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1070] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x1070] */
    /* ldr x11, [sp, #0x1070] */
    /* cmp x11, #0x16 */
    /* b.lo #0x9128a8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x80] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x268] */
    /* str s0, [sp, #0x1070] */
    /* str xzr, [sp, #0x1040] */
    /* ldr x8, [sp, #0x1040] */
    /* cmp x8, #0x1f */
    /* b.hi #0x9129bc */
    /* mov w8, #0xa5f2 */
    /* movk w8, #0x36a5, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x70 */
    /* ldr x11, [sp, #0x1040] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1040] */
    /* add w12, w12, w8 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w15, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w15, w11 */
    /* and w11, w15, w11 */
    /* sub w12, w13, w12 */
    /* sub w11, w14, w11, lsl #2 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x62 */
    /* ldr x12, [sp, #0x1040] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1040] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x1040] */
    /* ldr x11, [sp, #0x1040] */
    /* cmp x11, #0x20 */
    /* b.lo #0x912944 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x270] */
    /* str s0, [sp, #0x1060] */
    /* stur xzr, [x9, #0x74] */
    /* str wzr, [sp, #0x106c] */
    /* str xzr, [sp, #0x1040] */
    /* ldr x8, [sp, #0x1040] */
    /* cmp x8, #0xf */
    /* b.hi #0x912a6c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x60 */
    /* mov w10, #0x7004 */
    /* movk w10, #0x5e1, lsl #16 */
    /* mov w11, #0xe008 */
    /* movk w11, #0xbc2, lsl #16 */
    /* ldr x12, [sp, #0x1040] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1040] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* mvn w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16, lsl #1 */
    /* orr w14, w14, w16 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* sub w13, w13, w16 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x15 */
    /* ldr x13, [sp, #0x1040] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1040] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1040] */
    /* ldr x12, [sp, #0x1040] */
    /* cmp x12, #0x10 */
    /* b.lo #0x9129f8 */
    /* str xzr, [sp, #0x1040] */
    /* str xzr, [sp, #0x1048] */
    /* str xzr, [sp, #0x1050] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x278] */
    /* str s0, [sp, #0x1040] */
    /* str xzr, [sp, #0x1020] */
    /* ldr x8, [sp, #0x1020] */
    /* cmp x8, #0x17 */
    /* b.hi #0x912b2c */
    /* mov w8, #0xb4a9 */
    /* movk w8, #0x9e28, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x40 */
    /* mov w11, #0x61 */
    /* ldr x12, [sp, #0x1020] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1020] */
    /* add w13, w8, w13 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w14, w12 */
    /* eor w13, w12, w11 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0xffffffe1 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x1020] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1020] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1020] */
    /* ldr x12, [sp, #0x1020] */
    /* cmp x12, #0x18 */
    /* b.lo #0x912aa8 */
    /* str xzr, [sp, #0x1020] */
    /* str xzr, [sp, #0x1028] */
    /* strh wzr, [sp, #0x1030] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x280] */
    /* str s0, [sp, #0x1020] */
    /* str xzr, [sp, #0xff0] */
    /* ldr x8, [sp, #0xff0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x912bec */
    /* mov w8, #0xb889 */
    /* movk w8, #0x4831, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x20 */
    /* mov w11, #0x4776 */
    /* movk w11, #0xb7ce, lsl #16 */
    /* ldr x12, [sp, #0xff0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0xff0] */
    /* add w14, w13, w8 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* sub w13, w11, w13 */
    /* and w13, w17, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w13, w16, w15, lsl #1 */
    /* sub w13, w13, w14 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x42 */
    /* ldr x13, [sp, #0xff0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0xff0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xff0] */
    /* ldr x12, [sp, #0xff0] */
    /* cmp x12, #0x12 */
    /* b.lo #0x912b6c */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x288] */
    /* str s0, [sp, #0x1010] */
    /* stur xzr, [x9, #0x24] */
    /* str wzr, [sp, #0x101c] */
    /* str xzr, [sp, #0xff0] */
    /* ldr x8, [sp, #0xff0] */
    /* cmp x8, #0xf */
    /* b.hi #0x912c74 */
    /* mov w8, #0x6b92 */
    /* movk w8, #0x7fdb, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x10 */
    /* ldr x11, [sp, #0xff0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xff0] */
    /* add w12, w12, w8 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* orr w15, w12, w11 */
    /* add w11, w12, w11 */
    /* sub w11, w15, w11 */
    /* add w11, w11, w13 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* ldr x12, [sp, #0xff0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xff0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xff0] */
    /* ldr x11, [sp, #0xff0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x912c20 */
    /* add x8, sp, #0xeb0 */
    /* str xzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xff8] */
    /* stur wzr, [x9, #0x17] */
    /* str xzr, [sp, #0x1000] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x290] */
    /* str s0, [sp, #0xff0] */
    /* str xzr, [sp, #0xfd0] */
    /* ldr x9, [sp, #0xfd0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x912d3c */
    /* add x9, sp, #0xff0 */
    /* mov w10, #0x86fc */
    /* movk w10, #0x9665, lsl #16 */
    /* mov w11, #0xdf8 */
    /* movk w11, #0x2ccb, lsl #16 */
    /* mov w12, #0x9e46 */
    /* movk w12, #0xc672, lsl #16 */
    /* mov w13, #0x46 */
    /* ldr x14, [sp, #0xfd0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xfd0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* neg w15, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w17, w14 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x23 */
    /* ldr x15, [sp, #0xfd0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xfd0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xfd0] */
    /* ldr x14, [sp, #0xfd0] */
    /* cmp x14, #0x1b */
    /* b.lo #0x912cc4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x120] */
    /* adrp x9, #0xd29000 */
    /* ldr d1, [x9, #0x298] */
    /* str s1, [sp, #0xfd0] */
    /* str xzr, [sp, #0xfb0] */
    /* ldr x9, [sp, #0xfb0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x912df0 */
    /* add x9, sp, #0xfd0 */
    /* mov w10, #0x29ea */
    /* movk w10, #0x1ded, lsl #16 */
    /* mov w11, #0xb534 */
    /* movk w11, #0x5d07, lsl #16 */
    /* mov w12, #0x34 */
    /* ldr x13, [sp, #0xfb0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xfb0] */
    /* add w14, w14, w10 */
    /* and w15, w14, w13 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w13, w13, w14 */
    /* add w14, w17, w15, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, #1 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x66 */
    /* ldr x14, [sp, #0xfb0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xfb0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0xfb0] */
    /* ldr x13, [sp, #0xfb0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x912d78 */
    /* stp q0, q0, [x8, #0x100] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2a0] */
    /* str s0, [sp, #0xfb0] */
    /* str xzr, [sp, #0xf90] */
    /* ldr x9, [sp, #0xf90] */
    /* cmp x9, #0x1f */
    /* b.hi #0x912e78 */
    /* mov w9, #0xa83b */
    /* movk w9, #0x9542, lsl #16 */
    /* add x10, sp, #0xfb0 */
    /* ldr x11, [sp, #0xf90] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xf90] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x62 */
    /* ldr x12, [sp, #0xf90] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xf90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xf90] */
    /* ldr x11, [sp, #0xf90] */
    /* cmp x11, #0x20 */
    /* b.lo #0x912e1c */
    /* str xzr, [sp, #0xf90] */
    /* str xzr, [sp, #0xf98] */
    /* stur wzr, [x8, #0xf7] */
    /* str xzr, [sp, #0xfa0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2a8] */
    /* str s0, [sp, #0xf90] */
    /* str xzr, [sp, #0xf70] */
    /* ldr x9, [sp, #0xf70] */
    /* cmp x9, #0x1a */
    /* b.hi #0x912f54 */
    /* add x9, sp, #0xf90 */
    /* mov w10, #0xf161 */
    /* movk w10, #0xee94, lsl #16 */
    /* mov w11, #0xe2c2 */
    /* movk w11, #0xdd29, lsl #16 */
    /* ldr x12, [sp, #0xf70] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xf70] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* orn w15, w14, w12 */
    /* neg w13, w13 */
    /* and w13, w13, w12 */
    /* add w13, w12, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #1 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* neg w14, w12 */
    /* bic w15, w14, w13 */
    /* orr w14, w13, w14 */
    /* sub w16, w13, w12 */
    /* sub w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #0x60 */
    /* ldr x13, [sp, #0xf70] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xf70] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0xf70] */
    /* ldr x12, [sp, #0xf70] */
    /* cmp x12, #0x1b */
    /* b.lo #0x912eb8 */
    /* str xzr, [sp, #0xf70] */
    /* str xzr, [sp, #0xf78] */
    /* stur xzr, [x8, #0xce] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2b0] */
    /* str s0, [sp, #0xf70] */
    /* str xzr, [sp, #0xf50] */
    /* ldr x9, [sp, #0xf50] */
    /* cmp x9, #0x15 */
    /* b.hi #0x913000 */
    /* add x9, sp, #0xf70 */
    /* mov w10, #0x31dc */
    /* movk w10, #0x2e9f, lsl #16 */
    /* mov w11, #0x45f8 */
    /* movk w11, #0x734b, lsl #16 */
    /* ldr x12, [sp, #0xf50] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xf50] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* add w16, w12, w14 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w13, w14, w13 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* and w13, w11, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* eor w13, w13, #0xf8 */
    /* add w12, w12, w13 */
    /* add w12, w12, #4 */
    /* ldr x13, [sp, #0xf50] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xf50] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xf50] */
    /* ldr x12, [sp, #0xf50] */
    /* cmp x12, #0x16 */
    /* b.lo #0x912f90 */
    /* str xzr, [sp, #0xf50] */
    /* str xzr, [sp, #0xf58] */
    /* str wzr, [sp, #0xf68] */
    /* str xzr, [sp, #0xf60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2b8] */
    /* str s0, [sp, #0xf50] */
    /* str xzr, [sp, #0xf30] */
    /* ldr x9, [sp, #0xf30] */
    /* cmp x9, #0x1b */
    /* b.hi #0x9130e0 */
    /* mov w9, #0xa96b */
    /* movk w9, #0xf705, lsl #16 */
    /* add x10, sp, #0xf50 */
    /* mov w11, #0x5694 */
    /* movk w11, #0x8fa, lsl #16 */
    /* mov w12, #0xbc26 */
    /* movk w12, #0x7db0, lsl #16 */
    /* mov w13, #0x26 */
    /* ldr x14, [sp, #0xf30] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0xf30] */
    /* and w16, w15, w9 */
    /* add w17, w9, w15 */
    /* orn w15, w11, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* and w16, w15, w14 */
    /* add w17, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w15, w14 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w14, w14, w16 */
    /* lsl w16, w0, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* sub w14, w14, w15 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x13 */
    /* ldr x15, [sp, #0xf30] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0xf30] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xf30] */
    /* ldr x14, [sp, #0xf30] */
    /* cmp x14, #0x1c */
    /* b.lo #0x91304c */
    /* str xzr, [sp, #0xf30] */
    /* str xzr, [sp, #0xf38] */
    /* stur xzr, [x8, #0x95] */
    /* str xzr, [sp, #0xf40] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0x160] */
    /* str s0, [sp, #0xf30] */
    /* str xzr, [sp, #0xf10] */
    /* ldr x9, [sp, #0xf10] */
    /* cmp x9, #0x1c */
    /* b.hi #0x9131d0 */
    /* add x9, sp, #0xf30 */
    /* mov w10, #0x2550 */
    /* movk w10, #0x2a9, lsl #16 */
    /* mov w11, #0x4aa0 */
    /* movk w11, #0x552, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0xf10] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xf10] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, #1 */
    /* add w16, w13, w16, lsl #1 */
    /* orr w14, w14, w16 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w12, w13 */
    /* eor w14, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xd6 */
    /* ldr x14, [sp, #0xf10] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xf10] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xf10] */
    /* ldr x13, [sp, #0xf10] */
    /* cmp x13, #0x1d */
    /* b.lo #0x913124 */
    /* str xzr, [sp, #0xf10] */
    /* str xzr, [sp, #0xf18] */
    /* stur xzr, [x8, #0x6e] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2c0] */
    /* str s0, [sp, #0xf10] */
    /* str xzr, [sp, #0xef0] */
    /* ldr x9, [sp, #0xef0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x9132ac */
    /* add x9, sp, #0xf10 */
    /* mov w10, #0x7944 */
    /* movk w10, #0x2b9e, lsl #16 */
    /* mov w11, #0xf288 */
    /* movk w11, #0x573c, lsl #16 */
    /* mov w12, #0x5e56 */
    /* movk w12, #0x9d55, lsl #16 */
    /* mov w13, #0x56 */
    /* ldr x14, [sp, #0xef0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xef0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* add w16, w15, w14 */
    /* sub w16, w16, #1 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* neg w15, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* eor w15, w14, #0xfffffffe */
    /* eor w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* sub w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w14, #3 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xd4 */
    /* ldr x15, [sp, #0xef0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xef0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xef0] */
    /* ldr x14, [sp, #0xef0] */
    /* cmp x14, #0x16 */
    /* b.lo #0x913218 */
    /* str xzr, [sp, #0xef0] */
    /* str xzr, [sp, #0xef8] */
    /* stur xzr, [x8, #0x56] */
    /* str xzr, [sp, #0xf00] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2c8] */
    /* str s0, [sp, #0xef0] */
    /* str xzr, [sp, #0xed0] */
    /* ldr x9, [sp, #0xed0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x913358 */
    /* add x9, sp, #0xef0 */
    /* mov w10, #0xeff6 */
    /* movk w10, #0x9f1c, lsl #16 */
    /* ldr x11, [sp, #0xed0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xed0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x48 */
    /* ldr x12, [sp, #0xed0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xed0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0xed0] */
    /* ldr x11, [sp, #0xed0] */
    /* cmp x11, #0x1e */
    /* b.lo #0x9132e4 */
    /* str xzr, [sp, #0xed0] */
    /* str xzr, [sp, #0xed8] */
    /* stur wzr, [x8, #0x2f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2d0] */
    /* str s0, [sp, #0xed0] */
    /* str xzr, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xeb0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x913428 */
    /* add x9, sp, #0xed0 */
    /* mov w10, #0xcdf7 */
    /* movk w10, #0x4f5b, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0xeb0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xeb0] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w11, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x3e */
    /* ldr x13, [sp, #0xeb0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xeb0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xeb0] */
    /* ldr x12, [sp, #0xeb0] */
    /* cmp x12, #0x13 */
    /* b.lo #0x913390 */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xeb8] */
    /* stur xzr, [x8, #0xe] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x2d8] */
    /* str s0, [sp, #0xeb0] */
    /* str xzr, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x15 */
    /* b.hi #0x913508 */
    /* add x8, sp, #0xeb0 */
    /* mov w9, #0x992d */
    /* movk w9, #0x35be, lsl #16 */
    /* mov w10, #0x325a */
    /* movk w10, #0x6b7d, lsl #16 */
    /* ldr x11, [sp, #0xe90] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xe90] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* add w15, w13, #1 */
    /* add w11, w12, w11 */
    /* neg w12, w14 */
    /* eor w14, w11, w12 */
    /* and w11, w11, w12 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w13, w13, #2 */
    /* add w12, w13, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x35 */
    /* ldr x12, [sp, #0xe90] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xe90] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe90] */
    /* ldr x11, [sp, #0xe90] */
    /* cmp x11, #0x16 */
    /* b.lo #0x913464 */
    /* add x8, sp, #0xd90 */
    /* str xzr, [sp, #0xe90] */
    /* str xzr, [sp, #0xe98] */
    /* strh wzr, [sp, #0xea8] */
    /* str xzr, [sp, #0xea0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2e0] */
    /* str s0, [sp, #0xe90] */
    /* str xzr, [sp, #0xe70] */
    /* ldr x9, [sp, #0xe70] */
    /* cmp x9, #0x19 */
    /* b.hi #0x9135b0 */
    /* mov w9, #0x2395 */
    /* movk w9, #0x611f, lsl #16 */
    /* add x10, sp, #0xe90 */
    /* ldr x11, [sp, #0xe70] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xe70] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* orr w15, w12, w11 */
    /* mvn w15, w15 */
    /* add w16, w12, w11 */
    /* add w15, w16, w15 */
    /* and w11, w12, w11 */
    /* add w12, w15, #2 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w12, w12, w15 */
    /* sub w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x13 */
    /* ldr x12, [sp, #0xe70] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xe70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe70] */
    /* ldr x11, [sp, #0xe70] */
    /* cmp x11, #0x1a */
    /* b.lo #0x913544 */
    /* str xzr, [sp, #0xe70] */
    /* str xzr, [sp, #0xe78] */
    /* stur wzr, [x8, #0xef] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2e8] */
    /* str s0, [sp, #0xe70] */
    /* str xzr, [sp, #0xe50] */
    /* ldr x9, [sp, #0xe50] */
    /* cmp x9, #0x12 */
    /* b.hi #0x913694 */
    /* add x9, sp, #0xe70 */
    /* mov w10, #0x19bd */
    /* movk w10, #0x5c1c, lsl #16 */
    /* mov w11, #0x337a */
    /* movk w11, #0xb838, lsl #16 */
    /* mov w12, #-5 */
    /* mov w13, #0x5c */
    /* mov w14, #0xdc */
    /* ldr x15, [sp, #0xe50] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0xe50] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* eor w16, w15, #0xfffffffe */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* sub w16, w12, w15 */
    /* orr w16, w16, w13 */
    /* add w16, w15, w16 */
    /* add w15, w15, #0x104 */
    /* eor w15, w15, w14 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #0xa */
    /* ldr x16, [sp, #0xe50] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0xe50] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0xe50] */
    /* ldr x15, [sp, #0xe50] */
    /* cmp x15, #0x13 */
    /* b.lo #0x9135f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* adrp x9, #0xd29000 */
    /* ldr d1, [x9, #0x2f0] */
    /* str s1, [sp, #0xe50] */
    /* str xzr, [sp, #0xe30] */
    /* ldr x9, [sp, #0xe30] */
    /* cmp x9, #0x1f */
    /* b.hi #0x913774 */
    /* mov w9, #0x6a3e */
    /* movk w9, #0xa71, lsl #16 */
    /* add x10, sp, #0xe50 */
    /* mov w11, #0xc1 */
    /* mov w12, #0x309c */
    /* movk w12, #0x6dcc, lsl #16 */
    /* mov w13, #0x9c */
    /* ldr x14, [sp, #0xe30] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0xe30] */
    /* add w16, w9, w15 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w0, w16, w14 */
    /* orr w14, w16, w14 */
    /* neg w14, w14 */
    /* eor w1, w0, w14 */
    /* and w14, w0, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w0, w14 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w14, w15, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xb3 */
    /* ldr x15, [sp, #0xe30] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0xe30] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xe30] */
    /* ldr x14, [sp, #0xe30] */
    /* cmp x14, #0x20 */
    /* b.lo #0x9136d4 */
    /* stp q0, q0, [x8, #0xa0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x2f8] */
    /* str s0, [sp, #0xe30] */
    /* str xzr, [sp, #0xe10] */
    /* ldr x9, [sp, #0xe10] */
    /* cmp x9, #0x1f */
    /* b.hi #0x91382c */
    /* mov w9, #0xebed */
    /* movk w9, #0x82de, lsl #16 */
    /* add x10, sp, #0xe30 */
    /* mov w11, #0x1410 */
    /* movk w11, #0x7d21, lsl #16 */
    /* mov w12, #0x18ee */
    /* movk w12, #0xd7cf, lsl #16 */
    /* ldr x13, [sp, #0xe10] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0xe10] */
    /* add w15, w9, w14 */
    /* add w16, w15, #2 */
    /* and w17, w16, w13 */
    /* sub w14, w11, w14 */
    /* and w0, w14, w13 */
    /* orr w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w14, w15, w0 */
    /* add w14, w14, w17 */
    /* sub w13, w14, w13, lsl #1 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #0xeeeeeeee */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x77 */
    /* ldr x14, [sp, #0xe10] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0xe10] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xe10] */
    /* ldr x13, [sp, #0xe10] */
    /* cmp x13, #0x20 */
    /* b.lo #0x9137b0 */
    /* str xzr, [sp, #0xe10] */
    /* str xzr, [sp, #0xe18] */
    /* stur xzr, [x8, #0x95] */
    /* str xzr, [sp, #0xe20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x300] */
    /* str s0, [sp, #0xe10] */
    /* str xzr, [sp, #0xdf0] */
    /* ldr x9, [sp, #0xdf0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x9138ec */
    /* add x9, sp, #0xe10 */
    /* mov w10, #0x5a57 */
    /* movk w10, #0x7b17, lsl #16 */
    /* mov w11, #0xb4ae */
    /* movk w11, #0xf62e, lsl #16 */
    /* mov w12, #0x4c */
    /* mov w13, #0x26 */
    /* ldr x14, [sp, #0xdf0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xdf0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w14, w14, lsl #1 */
    /* eor w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* bic w15, w12, w14, lsl #1 */
    /* orn w16, w13, w14 */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x5c */
    /* ldr x15, [sp, #0xdf0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xdf0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xdf0] */
    /* ldr x14, [sp, #0xdf0] */
    /* cmp x14, #0x1d */
    /* b.lo #0x913874 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x308] */
    /* str s0, [sp, #0xdf0] */
    /* str xzr, [sp, #0xdd0] */
    /* ldr x9, [sp, #0xdd0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x9139cc */
    /* add x9, sp, #0xdf0 */
    /* mov w10, #0xb5d */
    /* movk w10, #0xbac, lsl #16 */
    /* mov w11, #0x16ba */
    /* movk w11, #0x1758, lsl #16 */
    /* ldr x12, [sp, #0xdd0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xdd0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* and w15, w14, w12 */
    /* neg w13, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w15, w15, w13 */
    /* add w12, w14, w12 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w13, w12, #0x7c */
    /* mvn w14, w12 */
    /* orr w14, w14, #0x7c */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0xdd0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xdd0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xdd0] */
    /* ldr x12, [sp, #0xdd0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x913924 */
    /* str xzr, [sp, #0xdd0] */
    /* str xzr, [sp, #0xdd8] */
    /* stur wzr, [x8, #0x57] */
    /* str xzr, [sp, #0xde0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x310] */
    /* str s0, [sp, #0xdd0] */
    /* str xzr, [sp, #0xdb0] */
    /* ldr x9, [sp, #0xdb0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x913a7c */
    /* add x9, sp, #0xdd0 */
    /* mov w10, #0x4966 */
    /* movk w10, #0x14a4, lsl #16 */
    /* ldr x11, [sp, #0xdb0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xdb0] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* add w14, w11, #1 */
    /* add w15, w13, w14 */
    /* orr w11, w12, w11 */
    /* add w11, w15, w11 */
    /* eor w12, w13, w14 */
    /* and w13, w13, w14 */
    /* lsl w13, w13, #2 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w11 */
    /* orr w13, w11, w13 */
    /* sub w15, w11, w12 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #0x36 */
    /* ldr x12, [sp, #0xdb0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xdb0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xdb0] */
    /* ldr x11, [sp, #0xdb0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x913a04 */
    /* str xzr, [sp, #0xdb0] */
    /* str xzr, [sp, #0xdb8] */
    /* stur wzr, [x8, #0x2f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x318] */
    /* str s0, [sp, #0xdb0] */
    /* str xzr, [sp, #0xd90] */
    /* ldr x9, [sp, #0xd90] */
    /* cmp x9, #0x12 */
    /* b.hi #0x913b24 */
    /* add x9, sp, #0xdb0 */
    /* mov w10, #0x9bca */
    /* movk w10, #0x7f3a, lsl #16 */
    /* mov w11, #0xf4 */
    /* mov w12, #0x7a */
    /* ldr x13, [sp, #0xd90] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xd90] */
    /* add w14, w14, w10 */
    /* and w15, w14, w13 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w15, lsl #1 */
    /* add w14, w13, #1 */
    /* bic w15, w11, w14, lsl #1 */
    /* orn w16, w12, w14 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x77 */
    /* ldr x14, [sp, #0xd90] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xd90] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xd90] */
    /* ldr x13, [sp, #0xd90] */
    /* cmp x13, #0x13 */
    /* b.lo #0x913ab8 */
    /* str xzr, [sp, #0xd90] */
    /* str xzr, [sp, #0xd98] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0xda0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x320] */
    /* str s0, [sp, #0xd90] */
    /* str xzr, [sp, #0xd70] */
    /* ldr x8, [sp, #0xd70] */
    /* cmp x8, #0x1c */
    /* b.hi #0x913bf8 */
    /* add x8, sp, #0xd90 */
    /* mov w9, #0xaa2d */
    /* movk w9, #0xb328, lsl #16 */
    /* mov w10, #0x545a */
    /* movk w10, #0x6651, lsl #16 */
    /* ldr x11, [sp, #0xd70] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xd70] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orr w12, w13, w12 */
    /* sub w15, w13, w11 */
    /* sub w12, w15, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x34 */
    /* ldr x12, [sp, #0xd70] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xd70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xd70] */
    /* ldr x11, [sp, #0xd70] */
    /* cmp x11, #0x1d */
    /* b.lo #0x913b64 */
    /* add x8, sp, #0xc90 */
    /* str xzr, [sp, #0xd70] */
    /* str xzr, [sp, #0xd78] */
    /* strb wzr, [sp, #0xd88] */
    /* str xzr, [sp, #0xd80] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x328] */
    /* str s0, [sp, #0xd70] */
    /* str xzr, [sp, #0xd50] */
    /* ldr x9, [sp, #0xd50] */
    /* cmp x9, #0x18 */
    /* b.hi #0x913cd4 */
    /* add x9, sp, #0xd70 */
    /* mov w10, #0x9af4 */
    /* movk w10, #0x1f46, lsl #16 */
    /* mov w11, #0xb */
    /* mov w12, #-3 */
    /* mov w13, #0x54 */
    /* mov w14, #0xa8 */
    /* ldr x15, [sp, #0xd50] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0xd50] */
    /* add w17, w16, w10 */
    /* add w0, w17, w15 */
    /* sub w16, w11, w16 */
    /* and w15, w16, w15 */
    /* neg w16, w17 */
    /* sub w15, w16, w15 */
    /* eor w16, w0, w15 */
    /* and w15, w0, w15 */
    /* lsl w16, w16, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* neg w15, w15 */
    /* eor w16, w15, w0 */
    /* orn w15, w15, w0 */
    /* add w15, w0, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #3 */
    /* sub w15, w12, w15 */
    /* orr w15, w15, w13 */
    /* add w15, w15, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add w16, w16, #0xfe */
    /* bic w16, w14, w16 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0xab */
    /* ldr x16, [sp, #0xd50] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0xd50] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0xd50] */
    /* ldr x15, [sp, #0xd50] */
    /* cmp x15, #0x19 */
    /* b.lo #0x913c44 */
    /* str xzr, [sp, #0xd50] */
    /* str xzr, [sp, #0xd58] */
    /* stur xzr, [x8, #0xd7] */
    /* str xzr, [sp, #0xd60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x330] */
    /* str s0, [sp, #0xd50] */
    /* str xzr, [sp, #0xd30] */
    /* ldr x9, [sp, #0xd30] */
    /* cmp x9, #0x1e */
    /* b.hi #0x913da8 */
    /* add x9, sp, #0xd50 */
    /* mov w10, #0x9d5e */
    /* movk w10, #0x4554, lsl #16 */
    /* mov w11, #0x3abc */
    /* movk w11, #0x8aa9, lsl #16 */
    /* ldr x12, [sp, #0xd30] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd30] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w13, w12, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0x74 */
    /* ldr x13, [sp, #0xd30] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd30] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xd30] */
    /* ldr x12, [sp, #0xd30] */
    /* cmp x12, #0x1f */
    /* b.lo #0x913d14 */
    /* str xzr, [sp, #0xd30] */
    /* str xzr, [sp, #0xd38] */
    /* stur xzr, [x8, #0xaf] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x338] */
    /* str s0, [sp, #0xd30] */
    /* str xzr, [sp, #0xd10] */
    /* ldr x9, [sp, #0xd10] */
    /* cmp x9, #0x16 */
    /* b.hi #0x913e70 */
    /* mov w9, #0x7251 */
    /* movk w9, #0xa98d, lsl #16 */
    /* add x10, sp, #0xd30 */
    /* mov w11, #0x8dae */
    /* movk w11, #0x5672, lsl #16 */
    /* mov w12, #0xbf92 */
    /* movk w12, #0xba43, lsl #16 */
    /* mov w13, #0x92 */
    /* ldr x14, [sp, #0xd10] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0xd10] */
    /* and w16, w15, w9 */
    /* add w17, w9, w15 */
    /* orn w15, w11, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* and w14, w16, w14 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w15, w14 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x37 */
    /* ldr x15, [sp, #0xd10] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0xd10] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xd10] */
    /* ldr x14, [sp, #0xd10] */
    /* cmp x14, #0x17 */
    /* b.lo #0x913df0 */
    /* str xzr, [sp, #0xd10] */
    /* str xzr, [sp, #0xd18] */
    /* stur xzr, [x8, #0x96] */
    /* str xzr, [sp, #0xd20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x340] */
    /* str s0, [sp, #0xd10] */
    /* str xzr, [sp, #0xcf0] */
    /* ldr x9, [sp, #0xcf0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x913f1c */
    /* mov w9, #0xfbe0 */
    /* movk w9, #0xac7c, lsl #16 */
    /* add x10, sp, #0xd10 */
    /* mov w11, #0xc0 */
    /* ldr x12, [sp, #0xcf0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0xcf0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w14, w12 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14, lsl #1 */
    /* sub w12, w12, #2 */
    /* bic w13, w11, w12, lsl #1 */
    /* add w13, w12, w13 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0x60 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x22 */
    /* ldr x13, [sp, #0xcf0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0xcf0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xcf0] */
    /* ldr x12, [sp, #0xcf0] */
    /* cmp x12, #0x1e */
    /* b.lo #0x913eac */
    /* str xzr, [sp, #0xcf0] */
    /* str xzr, [sp, #0xcf8] */
    /* stur xzr, [x8, #0x6e] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x348] */
    /* str s0, [sp, #0xcf0] */
    /* str xzr, [sp, #0xcd0] */
    /* ldr x9, [sp, #0xcd0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x91401c */
    /* add x9, sp, #0xcf0 */
    /* mov w10, #0x3d68 */
    /* movk w10, #0xfa40, lsl #16 */
    /* mov w11, #0xc297 */
    /* movk w11, #0x5bf, lsl #16 */
    /* mov w12, #0x28 */
    /* ldr x13, [sp, #0xcd0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xcd0] */
    /* add w15, w14, w10 */
    /* orn w16, w15, w13 */
    /* add w17, w13, #1 */
    /* add w16, w17, w16 */
    /* orr w0, w15, w13 */
    /* add w16, w16, w0 */
    /* sub w15, w15, w13 */
    /* sub w14, w11, w14 */
    /* orr w13, w14, w13 */
    /* add w13, w15, w13 */
    /* eor w14, w13, w17 */
    /* and w13, w13, w17 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w16 */
    /* add w17, w13, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w16, w14 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0xcd0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xcd0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0xcd0] */
    /* ldr x13, [sp, #0xcd0] */
    /* cmp x13, #0x16 */
    /* b.lo #0x913f5c */
    /* str xzr, [sp, #0xcd0] */
    /* str xzr, [sp, #0xcd8] */
    /* strb wzr, [sp, #0xce0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x350] */
    /* str s0, [sp, #0xcd0] */
    /* str xzr, [sp, #0xcb0] */
    /* ldr x9, [sp, #0xcb0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x9140d8 */
    /* add x9, sp, #0xcd0 */
    /* mov w10, #0xf84 */
    /* movk w10, #0xb448, lsl #16 */
    /* mov w11, #0xc8 */
    /* mov w12, #0x64 */
    /* ldr x13, [sp, #0xcb0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xcb0] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w15, w15, w13 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w13, w13, w14 */
    /* add w14, w17, w15, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w14, w13, #1 */
    /* bic w15, w11, w14, lsl #1 */
    /* orn w16, w12, w14 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x61 */
    /* ldr x14, [sp, #0xcb0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xcb0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0xcb0] */
    /* ldr x13, [sp, #0xcb0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x914058 */
    /* str xzr, [sp, #0xcb0] */
    /* str xzr, [sp, #0xcb8] */
    /* strh wzr, [sp, #0xcc8] */
    /* str xzr, [sp, #0xcc0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x358] */
    /* str s0, [sp, #0xcb0] */
    /* str xzr, [sp, #0xc90] */
    /* ldr x9, [sp, #0xc90] */
    /* cmp x9, #0x19 */
    /* b.hi #0x91416c */
    /* add x9, sp, #0xcb0 */
    /* mov w10, #0x8df2 */
    /* movk w10, #0xabb5, lsl #16 */
    /* ldr x11, [sp, #0xc90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xc90] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* orr w14, w14, w12 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* add w11, w12, w11 */
    /* lsl w12, w15, #1 */
    /* add w12, w12, w13, lsl #2 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x62 */
    /* ldr x12, [sp, #0xc90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xc90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc90] */
    /* ldr x11, [sp, #0xc90] */
    /* cmp x11, #0x1a */
    /* b.lo #0x914110 */
    /* str xzr, [sp, #0xc90] */
    /* str xzr, [sp, #0xc98] */
    /* stur xzr, [x8, #0xf] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x360] */
    /* str s0, [sp, #0xc90] */
    /* str xzr, [sp, #0xc70] */
    /* ldr x8, [sp, #0xc70] */
    /* cmp x8, #0x16 */
    /* b.hi #0x9141fc */
    /* add x8, sp, #0xc90 */
    /* mov w9, #0x5c08 */
    /* movk w9, #0xee00, lsl #16 */
    /* mov w10, #0xf7 */
    /* ldr x11, [sp, #0xc70] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xc70] */
    /* add w13, w12, w9 */
    /* add w13, w13, w11 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* sub w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x36 */
    /* ldr x12, [sp, #0xc70] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xc70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc70] */
    /* ldr x11, [sp, #0xc70] */
    /* cmp x11, #0x17 */
    /* b.lo #0x9141a4 */
    /* str xzr, [sp, #0xc70] */
    /* str xzr, [sp, #0xc78] */
    /* strb wzr, [sp, #0xc80] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x368] */
    /* str s0, [sp, #0xc70] */
    /* str xzr, [sp, #0xc50] */
    /* ldr x8, [sp, #0xc50] */
    /* cmp x8, #0x10 */
    /* b.hi #0x9142a4 */
    /* add x8, sp, #0xc70 */
    /* mov w9, #0x82c8 */
    /* movk w9, #0xbc96, lsl #16 */
    /* ldr x10, [sp, #0xc50] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xc50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w11, w13, w11 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* lsl w10, w10, #1 */
    /* eor w11, w10, w12 */
    /* orn w10, w10, w12 */
    /* add w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w11, w10, #0x88888888 */
    /* lsl w10, w10, #1 */
    /* and w10, w10, #0x10 */
    /* add w10, w11, w10 */
    /* ldr x11, [sp, #0xc50] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xc50] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0xc50] */
    /* ldr x10, [sp, #0xc50] */
    /* cmp x10, #0x11 */
    /* b.lo #0x914230 */
    /* str xzr, [sp, #0xc50] */
    /* str xzr, [sp, #0xc58] */
    /* strh wzr, [sp, #0xc60] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x370] */
    /* str s0, [sp, #0xc50] */
    /* str xzr, [sp, #0xc30] */
    /* ldr x8, [sp, #0xc30] */
    /* cmp x8, #0x11 */
    /* b.hi #0x914368 */
    /* add x8, sp, #0xc50 */
    /* mov w9, #0x9ba6 */
    /* movk w9, #0x4c7c, lsl #16 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0xc30] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xc30] */
    /* add w12, w12, w9 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* add w11, w12, w11 */
    /* neg w12, w14 */
    /* eor w14, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w12, w10, w11 */
    /* bic w14, w12, w13 */
    /* orr w12, w12, w13 */
    /* sub w15, w13, w11 */
    /* sub w12, w15, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x77 */
    /* ldr x12, [sp, #0xc30] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xc30] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc30] */
    /* ldr x11, [sp, #0xc30] */
    /* cmp x11, #0x12 */
    /* b.lo #0x9142dc */
    /* str xzr, [sp, #0xc30] */
    /* str xzr, [sp, #0xc38] */
    /* str xzr, [sp, #0xc40] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x378] */
    /* str s0, [sp, #0xc30] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #0x17 */
    /* b.hi #0x914430 */
    /* add x8, sp, #0xc30 */
    /* mov w9, #0x2188 */
    /* movk w9, #0xaff6, lsl #16 */
    /* mov w10, #0x4310 */
    /* movk w10, #0x5fec, lsl #16 */
    /* ldr x11, [sp, #0x58] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x58] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* add w11, w12, w11 */
    /* neg w12, w14 */
    /* eor w14, w11, w12 */
    /* and w11, w11, w12 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x51 */
    /* ldr x12, [sp, #0x58] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0x18 */
    /* b.lo #0x9143a4 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x91445c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xb00 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
