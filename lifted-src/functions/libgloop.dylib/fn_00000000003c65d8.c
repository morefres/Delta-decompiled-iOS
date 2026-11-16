/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c65d8 start_va=0x3c65d8 image_relative=0x3c65d8 bytes=1092 */
void function_3c65d8__at_3c65d8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xa30 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xde */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* sub x0, x29, #0x8c */
    /* add x1, sp, #0x18 */
    /* call #0xc7b72c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x8c */
    /* call #0xc7b744; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x8c */
    /* call #0xc7b744; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x1, x8, x20, lsl #32 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x3c6528; ABI effects unresolved */
    /* ldr x10, [sp, #0x9d8] */
    /* add x8, x10, #1 */
    /* lsr x9, x8, #3 */
    /* mov x11, #0xd21 */
    /* movk x11, #0x20d2, lsl #16 */
    /* movk x11, #0xd20d, lsl #32 */
    /* movk x11, #0xd20, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x12, x9, #1 */
    /* mov w9, #0x138 */
    /* ldr x13, [x20, x10, lsl #3] */
    /* msub x8, x12, x9, x8 */
    /* and x12, x13, #0xffffffff80000000 */
    /* ldr x13, [x20, x8, lsl #3] */
    /* and x14, x13, #0x7ffffffe */
    /* add x15, x10, #0x9c */
    /* lsr x16, x15, #3 */
    /* umulh x11, x16, x11 */
    /* lsr x11, x11, #1 */
    /* msub x11, x11, x9, x15 */
    /* ldr x11, [x20, x11, lsl #3] */
    /* orr x12, x14, x12 */
    /* tst w13, #1 */
    /* mov x13, #0x19e9 */
    /* movk x13, #0xa966, lsl #16 */
    /* movk x13, #0x6f5a, lsl #32 */
    /* movk x13, #0xb502, lsl #48 */
    /* csel x14, x13, xzr, ne */
    /* eor x11, x14, x11 */
    /* eor x11, x11, x12, lsr #1 */
    /* str x11, [x20, x10, lsl #3] */
    /* lsr x10, x11, #0x1d */
    /* and x10, x10, #0x5555555555555555 */
    /* eor x10, x10, x11 */
    /* mov x11, #0xeda60000 */
    /* movk x11, #0x7fff, lsl #32 */
    /* movk x11, #0x71d6, lsl #48 */
    /* and x12, x11, x10, lsl #17 */
    /* eor x10, x12, x10 */
    /* mov x12, #0xeee000000000 */
    /* movk x12, #0xfff7, lsl #48 */
    /* and x14, x12, x10, lsl #37 */
    /* eor x10, x14, x10 */
    /* eor x10, x10, x10, lsr #43 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0xd0f000 */
    /* ldr q1, [x10, #0xde0] */
    /* ushl v2.2d, v0.2d, v1.2d */
    /* adrp x10, #0xd0f000 */
    /* ldr q3, [x10, #0xdf0] */
    /* ushl v4.2d, v0.2d, v3.2d */
    /* adrp x10, #0xd0f000 */
    /* ldr q5, [x10, #0xe00] */
    /* ushl v6.2d, v0.2d, v5.2d */
    /* adrp x10, #0xd0f000 */
    /* ldr q7, [x10, #0xe10] */
    /* ushl v0.2d, v0.2d, v7.2d */
    /* uzp1 v0.4s, v0.4s, v6.4s */
    /* uzp1 v2.4s, v4.4s, v2.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* add x10, x8, #1 */
    /* cmp x10, #0x138 */
    /* csinc x10, xzr, x8, eq */
    /* ldr x14, [x20, x8, lsl #3] */
    /* and x14, x14, #0xffffffff80000000 */
    /* ldr x15, [x20, x10, lsl #3] */
    /* and x16, x15, #0x7ffffffe */
    /* orr x14, x16, x14 */
    /* add x16, x8, #0x9c */
    /* mov x17, #0x20d3 */
    /* movk x17, #0xd20d, lsl #16 */
    /* movk x17, #0xd20, lsl #32 */
    /* movk x17, #0xd2, lsl #48 */
    /* umulh x17, x16, x17 */
    /* msub x9, x17, x9, x16 */
    /* ldr x9, [x20, x9, lsl #3] */
    /* tst w15, #1 */
    /* csel x13, x13, xzr, ne */
    /* eor x9, x13, x9 */
    /* eor x9, x9, x14, lsr #1 */
    /* str x9, [x20, x8, lsl #3] */
    /* lsr x8, x9, #0x1d */
    /* and x8, x8, #0x5555555555555555 */
    /* eor x8, x8, x9 */
    /* and x9, x11, x8, lsl #17 */
    /* eor x8, x9, x8 */
    /* and x9, x12, x8, lsl #37 */
    /* eor x8, x9, x8 */
    /* eor x8, x8, x8, lsr #43 */
    /* dup v2.2d, x8 */
    /* ushl v1.2d, v2.2d, v1.2d */
    /* ushl v3.2d, v2.2d, v3.2d */
    /* ushl v4.2d, v2.2d, v5.2d */
    /* ushl v2.2d, v2.2d, v7.2d */
    /* uzp1 v2.4s, v2.4s, v4.4s */
    /* uzp1 v1.4s, v3.4s, v1.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* xtn v1.8b, v1.8h */
    /* stp d0, d1, [x29, #-0x58] */
    /* str x10, [sp, #0x9d8] */
    /* ldurb w8, [x29, #-0x52] */
    /* and w8, w8, #0xf */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x73] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0xdd0] */
    /* stur s0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x9, #0x14 */
    /* b.hi #0x3c6874 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x2bbf */
    /* movk w10, #0xba07, lsl #16 */
    /* ldur x11, [x29, #-0x88] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x88] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x39 */
    /* ldur x12, [x29, #-0x88] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x88] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x88] */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x11, #0x15 */
    /* b.lo #0x3c6834 */
    /* ldur w9, [x29, #-0x80] */
    /* orr w8, w8, w9 */
    /* sturb w8, [x29, #-0x52] */
    /* ldurb w8, [x29, #-0x50] */
    /* and w8, w8, #0x3f */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0xdd8] */
    /* stur s0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x9, #0x18 */
    /* b.hi #0x3c68fc */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0xbd84 */
    /* movk w10, #0x9dc2, lsl #16 */
    /* ldur x11, [x29, #-0x88] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x88] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x64 */
    /* ldur x12, [x29, #-0x88] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x88] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x88] */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x11, #0x19 */
    /* b.lo #0x3c68bc */
    /* ldur w9, [x29, #-0x80] */
    /* orr w8, w8, w9 */
    /* sturb w8, [x29, #-0x50] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x24 */
    /* call #0xc7b648; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0x58 */
    /* mov w22, #0xb */
    /* adrp x23, #0xc80000 */
    /* add x23, x23, #0xf0f */
    /* branch b #0x3c694c */
    /* mov x0, x19 */
    /* mov w1, #0x2d */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.eq #0x3c6990 */
    /* ldrb w24, [x21, x20] */
    /* lsr x8, x24, #4 */
    /* ldrsb w1, [x23, x8] */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* and x8, x24, #0xf */
    /* ldrsb w1, [x23, x8] */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* and w8, w20, w22 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6934 */
    /* cmp w20, #9 */
    /* b.eq #0x3c6934 */
    /* cmp w20, #5 */
    /* b.eq #0x3c6934 */
    /* branch b #0x3c6940 */
    /* sub x0, x29, #0x8c */
    /* call #0xc7b738; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c69cc */
    /* add sp, sp, #0xa30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x3c6a00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x8c */
    /* call #0xc7b738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x8c */
    /* call #0xc7b738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
