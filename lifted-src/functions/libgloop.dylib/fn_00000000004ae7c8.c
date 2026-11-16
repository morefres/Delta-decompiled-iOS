/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ae7c8 start_va=0x4ae7c8 image_relative=0x4ae7c8 bytes=61280 */
void function_4ae7c8__at_4ae7c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1ad0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xad0 */
    /* sub x8, x29, #0xb0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur wzr, [x8, #0x2f] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0x8d8] */
    /* stur s0, [x29, #-0x90] */
    /* sub x10, x29, #0xf0 */
    /* stur x10, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb0] */
    /* cmp x11, #0x12 */
    /* b.hi #0x4ae8e0 */
    /* sub x11, x29, #0x90 */
    /* mov w12, #0x8234 */
    /* movk w12, #0x51d9, lsl #16 */
    /* mov w13, #0x468 */
    /* movk w13, #0xa3b3, lsl #16 */
    /* mov w14, #0x9b */
    /* mov w15, #0x1b */
    /* ldur x16, [x29, #-0xb0] */
    /* ldrb w16, [x11, x16] */
    /* ldur x17, [x29, #-0xb0] */
    /* eor w0, w17, w12 */
    /* and w17, w13, w17, lsl #1 */
    /* add w17, w0, w17 */
    /* sub w17, w17, #1 */
    /* orr w0, w17, w16 */
    /* mvn w0, w0 */
    /* add w0, w17, w0 */
    /* add w1, w16, #1 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* add w16, w17, w16 */
    /* lsl w17, w2, #1 */
    /* add w17, w17, w0, lsl #2 */
    /* sub w16, w16, w17 */
    /* eor w17, w16, w14 */
    /* orn w0, w15, w16 */
    /* add w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #2 */
    /* ldur x17, [x29, #-0xb0] */
    /* strb w16, [x11, x17] */
    /* ldur x16, [x29, #-0xb0] */
    /* add x16, x16, #1 */
    /* stur x16, [x29, #-0xb0] */
    /* ldur x16, [x29, #-0xb0] */
    /* cmp x16, #0x13 */
    /* b.lo #0x4ae868 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x980 */
    /* stur x10, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x8, #0x15] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x8e0] */
    /* stur s1, [x29, #-0xb0] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x9c0 */
    /* str x5, [sp, #0x19e0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9e0 */
    /* str x8, [sp, #0x19c0] */
    /* str xzr, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a00] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4aea98 */
    /* sub x8, x29, #0xb0 */
    /* sub x9, x29, #0xf0 */
    /* sub x10, x29, #0xd0 */
    /* mov w11, #0xb3d4 */
    /* movk w11, #0x4b46, lsl #16 */
    /* mov w12, #0xb258 */
    /* movk w12, #0x19f0, lsl #16 */
    /* mov w13, #0x64b0 */
    /* movk w13, #0x33e1, lsl #16 */
    /* mov w14, #0xf437 */
    /* movk w14, #0x40a0, lsl #16 */
    /* mov x15, #0xd6ec */
    /* movk x15, #0x83e2, lsl #16 */
    /* movk x15, #2, lsl #32 */
    /* ldr x16, [sp, #0x1a00] */
    /* ldrb w16, [x8, x16] */
    /* ldr x17, [sp, #0x1a00] */
    /* stur x9, [x29, #-0xd0] */
    /* stur x10, [x29, #-0xf0] */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xf0] */
    /* orr x3, x1, x0 */
    /* mvn x4, x0 */
    /* orn x6, x1, x0 */
    /* sub x4, x4, x6 */
    /* eor x6, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x6, x3, lsl #1 */
    /* bic x4, x0, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* sub x0, x0, x1 */
    /* eor x1, x3, x0 */
    /* orn x0, x0, x3 */
    /* add x0, x3, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, #2 */
    /* add x0, x0, x11 */
    /* eor x3, x1, x12 */
    /* and x1, x13, x1, lsl #1 */
    /* add x1, x3, x1 */
    /* sub x1, x1, #1 */
    /* stur x0, [x29, #-0xf0] */
    /* stur x1, [x29, #-0xd0] */
    /* ldur x0, [x29, #-0xf0] */
    /* ldur x1, [x29, #-0xd0] */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* orn w0, w17, w16 */
    /* add w0, w16, w0 */
    /* orr w1, w17, w16 */
    /* add w0, w0, w1 */
    /* add w0, w0, #1 */
    /* and w16, w17, w16 */
    /* lsl w16, w16, #1 */
    /* neg w17, w16 */
    /* orr w17, w0, w17 */
    /* ldur x1, [x29, #-0xd0] */
    /* ldur x3, [x29, #-0xf0] */
    /* eor x4, x3, x1 */
    /* bic x6, x1, x3 */
    /* add x3, x3, x6, lsl #1 */
    /* sub x1, x1, x3 */
    /* eor x3, x1, x4 */
    /* orn x1, x1, x4 */
    /* add x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x3, x1, x14 */
    /* add x1, x1, x15 */
    /* stur x3, [x29, #-0xf0] */
    /* stur x1, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xf0] */
    /* ldur x3, [x29, #-0xd0] */
    /* add w3, w3, #1 */
    /* eor w4, w3, w1 */
    /* and w1, w3, w1 */
    /* add w1, w16, w1 */
    /* add w1, w1, w17 */
    /* sub w17, w17, w1 */
    /* add w16, w0, w16 */
    /* sub w16, w16, w4 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, #1 */
    /* ldr x17, [sp, #0x1a00] */
    /* strb w16, [x8, x17] */
    /* ldr x16, [sp, #0x1a00] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x1a00] */
    /* ldr x16, [sp, #0x1a00] */
    /* cmp x16, #0x1d */
    /* b.lo #0x4ae968 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x880 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x780 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x680 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x540 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x430 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x310 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x210 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x110 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa00 */
    /* stur x3, [x29, #-0xf0] */
    /* sub x4, x29, #0xf0 */
    /* str x4, [sp, #0x1a00] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x2, #0xe7] */
    /* adrp x6, #0xd20000 */
    /* ldr d1, [x6, #0x8e8] */
    /* stur s1, [x29, #-0xd0] */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x9a0 */
    /* str x6, [sp, #0x19c0] */
    /* str x5, [sp, #0x19a0] */
    /* ldr x5, [sp, #0x19c0] */
    /* ldr x6, [sp, #0x19a0] */
    /* mvn x7, x5 */
    /* add x7, x5, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* orn x19, x6, x7 */
    /* add x7, x7, x19 */
    /* neg x19, x6 */
    /* eor x20, x5, x19 */
    /* and x19, x5, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* add x7, x19, x7, lsl #1 */
    /* add x7, x7, #2 */
    /* bic x19, x5, x7 */
    /* sub x5, x7, x5 */
    /* add x5, x5, x19, lsl #1 */
    /* orr x19, x7, x6 */
    /* orn x6, x6, x7 */
    /* add x6, x6, x7 */
    /* mvn x7, x6 */
    /* add x7, x19, x7 */
    /* sub x6, x6, x19 */
    /* and x19, x6, x5 */
    /* add x19, x19, x7 */
    /* and x20, x7, x5 */
    /* neg x20, x20 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* orr x20, x7, x5 */
    /* orr x5, x6, x5 */
    /* add x5, x5, x7 */
    /* sub x6, x5, x20 */
    /* add x6, x19, x6 */
    /* sub x5, x20, x5 */
    /* add x5, x5, x21 */
    /* add x5, x5, x6, lsl #1 */
    /* add x5, x5, #1 */
    /* str x5, [sp, #0x19e0] */
    /* mov w5, #0x11 */
    /* mov w6, #0x22 */
    /* sub x7, x29, #0xd0 */
    /* mov w19, #0x41a7 */
    /* movk w19, #0xc417, lsl #16 */
    /* mov w20, #0x254b */
    /* movk w20, #0x29ff, lsl #16 */
    /* mov x21, #0x4783 */
    /* movk x21, #0xf29c, lsl #16 */
    /* movk x21, #4, lsl #32 */
    /* mov x22, #0x88fd */
    /* movk x22, #0x9000, lsl #16 */
    /* movk x22, #1, lsl #32 */
    /* ldr x23, [sp, #0x19e0] */
    /* ldr x24, [sp, #0x19c0] */
    /* ldr x25, [sp, #0x19a0] */
    /* orr x26, x25, x24 */
    /* and x27, x25, x24 */
    /* neg x27, x27 */
    /* eor x28, x26, x27 */
    /* and x27, x26, x27 */
    /* orn x24, x24, x25 */
    /* add x24, x24, x25 */
    /* sub x25, x28, x26 */
    /* add x24, x24, x25 */
    /* add x24, x24, x27, lsl #1 */
    /* add x25, x24, #1 */
    /* eor x26, x25, x5 */
    /* and x25, x6, x25, lsl #1 */
    /* add x25, x26, x25 */
    /* sub x25, x25, #1 */
    /* add x24, x24, #0x10 */
    /* str x25, [sp, #0x19a0] */
    /* str x24, [sp, #0x19c0] */
    /* ldr x24, [sp, #0x19a0] */
    /* ldr x25, [sp, #0x19c0] */
    /* add x25, x25, #1 */
    /* eor x26, x25, x24 */
    /* and x24, x25, x24 */
    /* add x24, x26, x24, lsl #1 */
    /* sub x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.hs #0x4aedcc */
    /* ldr x23, [sp, #0x19e0] */
    /* ldrb w23, [x7, x23] */
    /* ldr x24, [sp, #0x19e0] */
    /* stur x3, [x29, #-0xf0] */
    /* str x4, [sp, #0x1a00] */
    /* ldur x25, [x29, #-0xf0] */
    /* ldr x26, [sp, #0x1a00] */
    /* mvn x27, x25 */
    /* add x27, x25, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orn x28, x26, x27 */
    /* add x27, x27, x28 */
    /* neg x28, x26 */
    /* eor x30, x25, x28 */
    /* and x28, x25, x28 */
    /* mvn x9, x26 */
    /* add x9, x26, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* and x9, x9, x25 */
    /* neg x25, x25 */
    /* eor x10, x26, x25 */
    /* and x25, x26, x25 */
    /* sub x25, x28, x25 */
    /* sub x10, x30, x10 */
    /* add x10, x10, x25, lsl #1 */
    /* sub x9, x10, x9, lsl #1 */
    /* add x9, x9, x27, lsl #1 */
    /* add x10, x9, x19 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x1a00] */
    /* stur x9, [x29, #-0xf0] */
    /* ldr x9, [sp, #0x1a00] */
    /* ldur x10, [x29, #-0xf0] */
    /* add w10, w10, #1 */
    /* eor w25, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w25, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w24, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w23 */
    /* orr w9, w9, w23 */
    /* neg w9, w9 */
    /* eor w23, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w23, w9, lsl #1 */
    /* add w23, w9, #1 */
    /* eor w24, w23, w9 */
    /* and w9, w23, w9 */
    /* ldur x23, [x29, #-0xf0] */
    /* ldr x25, [sp, #0x1a00] */
    /* bic x26, x25, x23 */
    /* sub x27, x23, x25 */
    /* add x26, x27, x26, lsl #1 */
    /* add x27, x26, #1 */
    /* orr x28, x25, x23 */
    /* mvn x30, x25 */
    /* orn x23, x23, x25 */
    /* sub x23, x30, x23 */
    /* eor x25, x28, x23 */
    /* and x23, x28, x23 */
    /* add x23, x25, x23, lsl #1 */
    /* neg x25, x23 */
    /* bic x28, x25, x26 */
    /* orn x25, x25, x26 */
    /* add x25, x25, x27 */
    /* add x23, x23, x27 */
    /* add x23, x23, x28, lsl #1 */
    /* add x23, x23, x25, lsl #1 */
    /* add x25, x23, x21 */
    /* add x23, x23, x22 */
    /* str x25, [sp, #0x1a00] */
    /* stur x23, [x29, #-0xf0] */
    /* ldr x23, [sp, #0x1a00] */
    /* ldur x25, [x29, #-0xf0] */
    /* orn w26, w25, w23 */
    /* orr w25, w25, w23 */
    /* add w23, w23, w26 */
    /* add w23, w23, w25 */
    /* add w23, w23, w24 */
    /* add w9, w23, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* ldr x10, [sp, #0x19e0] */
    /* strb w9, [x7, x10] */
    /* ldr x9, [sp, #0x19e0] */
    /* ldr x10, [sp, #0x19a0] */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x19e0] */
    /* branch b #0x4aebe0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9e0 */
    /* str x3, [sp, #0x1a00] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa00 */
    /* str x4, [sp, #0x19e0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* stur wzr, [x2, #0xc7] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x8f0] */
    /* stur s1, [x29, #-0xf0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x980 */
    /* str x9, [sp, #0x19a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9a0 */
    /* str x9, [sp, #0x1980] */
    /* str xzr, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x19c0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x4af018 */
    /* mov x5, #0x5749 */
    /* movk x5, #0xefb, lsl #16 */
    /* movk x5, #3, lsl #32 */
    /* sub x6, x29, #0xf0 */
    /* mov w7, #0xda81 */
    /* movk w7, #0x88d0, lsl #16 */
    /* mov w19, #0x4103 */
    /* movk w19, #0x617c, lsl #16 */
    /* mov w20, #0x8206 */
    /* movk w20, #0xc2f8, lsl #16 */
    /* mov x21, #0x693e */
    /* movk x21, #0x5920, lsl #16 */
    /* movk x21, #3, lsl #32 */
    /* mov w22, #1 */
    /* ldr x9, [sp, #0x19c0] */
    /* ldrb w9, [x6, x9] */
    /* ldr x10, [sp, #0x19c0] */
    /* str x3, [sp, #0x1a00] */
    /* str x4, [sp, #0x19e0] */
    /* ldr x23, [sp, #0x1a00] */
    /* ldr x24, [sp, #0x19e0] */
    /* bic x25, x24, x23 */
    /* neg x26, x24 */
    /* eor x27, x23, x26 */
    /* and x26, x23, x26 */
    /* orr x28, x24, x23 */
    /* and x23, x24, x23 */
    /* neg x23, x23 */
    /* eor x24, x28, x23 */
    /* and x23, x28, x23 */
    /* add x23, x24, x23, lsl #1 */
    /* mvn x24, x23 */
    /* orr x25, x26, x25 */
    /* add x24, x25, x24 */
    /* add x23, x27, x23 */
    /* add x23, x23, x24, lsl #1 */
    /* add x24, x23, #2 */
    /* add x23, x23, x7 */
    /* eor x25, x24, x19 */
    /* and x24, x20, x24, lsl #1 */
    /* add x24, x24, x25 */
    /* mvn x25, x24 */
    /* add x24, x25, x24, lsl #1 */
    /* str x23, [sp, #0x19e0] */
    /* str x24, [sp, #0x1a00] */
    /* ldr x23, [sp, #0x19e0] */
    /* ldr x24, [sp, #0x1a00] */
    /* add w23, w24, w23 */
    /* and w24, w23, w10 */
    /* orr w10, w10, w23 */
    /* add w10, w10, w24 */
    /* add w23, w10, #1 */
    /* eor w24, w23, w9 */
    /* and w23, w23, w9 */
    /* add w23, w24, w23, lsl #1 */
    /* mvn w24, w23 */
    /* add w24, w24, w23, lsl #1 */
    /* mvn w25, w9 */
    /* add w25, w9, w25, lsl #1 */
    /* add w25, w25, #1 */
    /* bic w25, w25, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w25 */
    /* lsl w9, w9, #1 */
    /* eor w10, w9, #0xfffffffe */
    /* neg w23, w23 */
    /* and w23, w10, w23 */
    /* orr w10, w24, w10 */
    /* sub w25, w24, w9 */
    /* sub w10, w25, w10 */
    /* add w9, w9, w24 */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w10, w9, #2 */
    /* ldr x23, [sp, #0x1a00] */
    /* ldr x24, [sp, #0x19e0] */
    /* bic x25, x24, x23 */
    /* neg x26, x24 */
    /* eor x27, x23, x26 */
    /* and x26, x23, x26 */
    /* mvn x28, x24 */
    /* add x28, x24, x28, lsl #1 */
    /* add x28, x28, #1 */
    /* and x28, x28, x23 */
    /* neg x23, x23 */
    /* eor x30, x24, x23 */
    /* and x23, x24, x23 */
    /* orr x24, x25, x26 */
    /* sub x23, x24, x23 */
    /* sub x23, x23, x28 */
    /* sub x24, x27, x30 */
    /* add x23, x24, x23, lsl #1 */
    /* orn x24, x5, x23 */
    /* and x25, x23, x5 */
    /* sub x24, x24, x25 */
    /* add x24, x5, x24 */
    /* add x24, x24, x23, lsl #1 */
    /* add x24, x24, #1 */
    /* add x23, x23, x21 */
    /* str x24, [sp, #0x19e0] */
    /* str x23, [sp, #0x1a00] */
    /* ldr x23, [sp, #0x19e0] */
    /* ldr x24, [sp, #0x1a00] */
    /* add w23, w24, w23 */
    /* neg w24, w23 */
    /* sub w9, w22, w9 */
    /* and w9, w9, w24 */
    /* orr w24, w10, w24 */
    /* add w9, w10, w9 */
    /* add w24, w23, w24 */
    /* sub w9, w9, w24 */
    /* add w10, w10, w23 */
    /* add w9, w10, w9, lsl #1 */
    /* ldr x10, [sp, #0x19c0] */
    /* strb w9, [x6, x10] */
    /* ldr x9, [sp, #0x19c0] */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x19c0] */
    /* cmp x9, #0x1b */
    /* b.lo #0x4aee5c */
    /* str x3, [sp, #0x1a00] */
    /* str x4, [sp, #0x19e0] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x8f8] */
    /* stur s1, [x29, #-0x100] */
    /* stur wzr, [x29, #-0xf4] */
    /* stur xzr, [x2, #0xa4] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x9c0 */
    /* str x4, [sp, #0x19e0] */
    /* str x3, [sp, #0x19c0] */
    /* str xzr, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a00] */
    /* cmp x9, #0xf */
    /* b.hi #0x4af0c8 */
    /* sub x3, x29, #0x100 */
    /* mov w5, #0xbc4d */
    /* movk w5, #0x4971, lsl #16 */
    /* mov w6, #0x43b2 */
    /* movk w6, #0xb68e, lsl #16 */
    /* ldr x9, [sp, #0x1a00] */
    /* ldrb w9, [x3, x9] */
    /* ldr x10, [sp, #0x1a00] */
    /* add w7, w10, w5 */
    /* and w19, w7, w9 */
    /* sub w10, w6, w10 */
    /* and w20, w10, w9 */
    /* add w20, w20, w7 */
    /* add w19, w20, w19 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w7 */
    /* sub w9, w19, w9, lsl #1 */
    /* and w10, w19, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w10 */
    /* add w9, w9, #0x1e2 */
    /* ldr x10, [sp, #0x1a00] */
    /* strb w9, [x3, x10] */
    /* ldr x9, [sp, #0x1a00] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a00] */
    /* cmp x9, #0x10 */
    /* b.lo #0x4af068 */
    /* str x4, [sp, #0x19e0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9e0 */
    /* str x9, [sp, #0x19c0] */
    /* ldr w9, [sp, #0x19e0] */
    /* ldr w10, [sp, #0x19c0] */
    /* mvn w3, w9 */
    /* add w3, w9, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* and w3, w3, w10 */
    /* sub w5, w9, w10 */
    /* add w3, w5, w3, lsl #1 */
    /* orr w5, w10, w9 */
    /* mvn w6, w10 */
    /* orn w9, w9, w10 */
    /* sub w9, w6, w9 */
    /* eor w10, w5, w9 */
    /* and w9, w5, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w9, w9 */
    /* orn w10, w9, w3 */
    /* add w10, w3, w10 */
    /* eor w9, w3, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #2 */
    /* add w9, w9, #3 */
    /* mvn w3, w10 */
    /* orr w3, w3, #7 */
    /* orr w10, w10, #7 */
    /* add w10, w9, w10 */
    /* add w10, w10, w3 */
    /* str w9, [sp, #0x19c0] */
    /* str w10, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* ldr w10, [sp, #0x19e0] */
    /* add w9, w10, w9 */
    /* mov w10, #0xa7 */
    /* lsr w3, w10, w9 */
    /* ldr w9, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* mov w9, #8 */
    /* str w9, [sp, #0x19c0] */
    /* str w9, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* ldr w5, [sp, #0x19e0] */
    /* orn w6, w5, w9 */
    /* add w6, w9, w6 */
    /* orr w9, w5, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w10, w9 */
    /* ldr w5, [sp, #0x19e0] */
    /* ldr w6, [sp, #0x19c0] */
    /* bic w7, w5, w6 */
    /* orr w19, w5, w6 */
    /* and w20, w6, w5 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* neg w5, w5 */
    /* eor w20, w6, w5 */
    /* and w5, w6, w5 */
    /* sub w5, w19, w5 */
    /* add w6, w20, w7, lsl #1 */
    /* sub w6, w21, w6 */
    /* add w5, w6, w5, lsl #1 */
    /* mvn w6, w5 */
    /* orr w6, w6, #0xf */
    /* add w7, w5, #1 */
    /* orr w19, w5, #0xf */
    /* add w19, w19, w7 */
    /* add w6, w19, w6 */
    /* mov w19, #9 */
    /* orn w20, w19, w5 */
    /* add w7, w7, w20 */
    /* orr w5, w5, w19 */
    /* add w5, w7, w5 */
    /* str w6, [sp, #0x19c0] */
    /* str w5, [sp, #0x19e0] */
    /* ldr w5, [sp, #0x19c0] */
    /* ldr w6, [sp, #0x19e0] */
    /* add w6, w6, #1 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* mvn w6, w5 */
    /* add w5, w6, w5, lsl #1 */
    /* lsr w10, w10, w5 */
    /* str xzr, [sp, #0x1a08] */
    /* str xzr, [sp, #0x1a00] */
    /* str wzr, [sp, #0x1a10] */
    /* mov w5, #0xff */
    /* strb w5, [x2, #0x80] */
    /* mov w5, #0x24 */
    /* sub w6, w5, w3, lsl #1 */
    /* mov w7, #0xd8 */
    /* and w6, w6, w7 */
    /* add w3, w3, w6 */
    /* add w3, w3, #0x81 */
    /* strb w3, [x2, #0x81] */
    /* eor w3, w9, #0x80 */
    /* sub w9, w5, w9, lsl #1 */
    /* mov w6, #0xda */
    /* and w9, w9, w6 */
    /* add w9, w9, w3 */
    /* strb w9, [x2, #0x82] */
    /* sub w9, w5, w10, lsl #1 */
    /* and w9, w9, #0xdddddddd */
    /* add w9, w10, w9 */
    /* add w9, w9, #0x7f */
    /* strb w9, [x2, #0x83] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9a0 */
    /* str x3, [sp, #0x19c0] */
    /* str x4, [sp, #0x19a0] */
    /* str xzr, [sp, #0x19e0] */
    /* ldr x9, [sp, #0x19e0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4af380 */
    /* mov w4, #0x9deb */
    /* movk w4, #0xe39d, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xa00 */
    /* mov w6, #0x6214 */
    /* movk w6, #0x1c62, lsl #16 */
    /* mov w7, #0x26 */
    /* mov w19, #0x13 */
    /* ldr x9, [sp, #0x19e0] */
    /* ldrb w9, [x5, x9] */
    /* ldr x10, [sp, #0x19e0] */
    /* add w20, w4, w10 */
    /* add w21, w20, #1 */
    /* eor w22, w21, w9 */
    /* and w21, w21, w9 */
    /* add w21, w22, w21, lsl #1 */
    /* mvn w22, w9 */
    /* add w9, w9, w22, lsl #1 */
    /* add w22, w9, #1 */
    /* sub w10, w6, w10 */
    /* and w10, w22, w10 */
    /* add w10, w20, w10 */
    /* eon w20, w9, w10 */
    /* bic w9, w10, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w20, lsl #1 */
    /* add w10, w21, w9 */
    /* neg w9, w9 */
    /* neg w20, w21 */
    /* and w22, w9, w20 */
    /* add w10, w10, w22, lsl #1 */
    /* orr w9, w9, w20 */
    /* add w9, w9, w21 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* bic w20, w7, w10, lsl #1 */
    /* add w20, w10, w20 */
    /* neg w9, w9 */
    /* orr w9, w9, w19 */
    /* add w9, w10, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* add w9, w9, #0x6f */
    /* ldr x10, [sp, #0x19e0] */
    /* strb w9, [x5, x10] */
    /* ldr x9, [sp, #0x19e0] */
    /* mvn x10, x9 */
    /* orr x10, x10, #1 */
    /* orr x20, x9, #1 */
    /* add x9, x9, x20 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x19e0] */
    /* ldr x9, [sp, #0x19e0] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4af2c4 */
    /* str x3, [sp, #0x19c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9c0 */
    /* str x9, [sp, #0x19a0] */
    /* str xzr, [sp, #0x19e8] */
    /* str xzr, [sp, #0x19e0] */
    /* str wzr, [sp, #0x19f0] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x900] */
    /* str s1, [sp, #0x19e0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x980 */
    /* str x4, [sp, #0x19a0] */
    /* str x3, [sp, #0x1980] */
    /* str xzr, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x19c0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x4af494 */
    /* mov w3, #0xe633 */
    /* movk w3, #0xe49d, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x9e0 */
    /* mov w6, #0x6936 */
    /* movk w6, #0x7f5d, lsl #16 */
    /* mov w7, #0x36 */
    /* ldr x9, [sp, #0x19c0] */
    /* ldrb w9, [x5, x9] */
    /* ldr x10, [sp, #0x19c0] */
    /* add w10, w3, w10 */
    /* add w19, w10, #1 */
    /* eor w20, w19, w9 */
    /* and w19, w19, w9 */
    /* add w19, w20, w19, lsl #1 */
    /* sub w20, w19, #1 */
    /* mvn w21, w9 */
    /* add w9, w9, #1 */
    /* add w21, w9, w21, lsl #1 */
    /* orr w10, w21, w10 */
    /* eor w21, w10, w9 */
    /* and w9, w10, w9 */
    /* lsl w10, w21, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w10, w9, w20 */
    /* neg w20, w19 */
    /* orr w9, w9, w20 */
    /* add w9, w9, w19 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* lsl w10, w9, #1 */
    /* sub w10, w10, #2 */
    /* and w10, w10, w6 */
    /* eor w19, w10, w7 */
    /* add w9, w9, w10 */
    /* add w9, w9, w19 */
    /* add w9, w9, #0x64 */
    /* ldr x10, [sp, #0x19c0] */
    /* strb w9, [x5, x10] */
    /* ldr x9, [sp, #0x19c0] */
    /* mvn x10, x9 */
    /* orr x10, x10, #1 */
    /* orr x19, x9, #1 */
    /* add x9, x9, x19 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x19c0] */
    /* cmp x9, #0x14 */
    /* b.lo #0x4af3e4 */
    /* str x4, [sp, #0x19a0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9a0 */
    /* str x3, [sp, #0x1980] */
    /* str xzr, [sp, #0x19d0] */
    /* str xzr, [sp, #0x19c0] */
    /* str xzr, [sp, #0x19c8] */
    /* stur xzr, [x2, #0x55] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x908] */
    /* str s1, [sp, #0x19c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x920 */
    /* str x9, [sp, #0x1940] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x940 */
    /* str x5, [sp, #0x1920] */
    /* str xzr, [sp, #0x1960] */
    /* ldr x9, [sp, #0x1960] */
    /* cmp x9, #0x1c */
    /* b.hi #0x4af670 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x9c0 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x980 */
    /* mov w7, #0xe6d */
    /* movk w7, #0x6030, lsl #16 */
    /* mov w19, #0x1cda */
    /* movk w19, #0xc060, lsl #16 */
    /* mov w20, #0xdf17 */
    /* movk w20, #0x5554, lsl #16 */
    /* mov w21, #0xbe2e */
    /* movk w21, #0xaaa9, lsl #16 */
    /* mov x22, #0x6f59 */
    /* movk x22, #0x753b, lsl #16 */
    /* movk x22, #2, lsl #32 */
    /* mov x23, #0xf35 */
    /* movk x23, #0x8167, lsl #16 */
    /* movk x23, #2, lsl #32 */
    /* ldr x9, [sp, #0x1960] */
    /* ldrb w24, [x4, x9] */
    /* ldr x9, [sp, #0x1960] */
    /* str x6, [sp, #0x19a0] */
    /* str x3, [sp, #0x1980] */
    /* ldr x10, [sp, #0x19a0] */
    /* ldr x25, [sp, #0x1980] */
    /* orn x26, x25, x10 */
    /* add x26, x26, x10 */
    /* mvn x26, x26 */
    /* and x10, x25, x10 */
    /* add x10, x10, x26 */
    /* eor x25, x10, x7 */
    /* lsl x26, x10, #1 */
    /* and x27, x26, x19 */
    /* add x25, x27, x25 */
    /* mvn x27, x25 */
    /* add x25, x27, x25, lsl #1 */
    /* eor x10, x10, x20 */
    /* and x26, x26, x21 */
    /* add x10, x10, x26 */
    /* sub x10, x10, #1 */
    /* str x25, [sp, #0x1980] */
    /* str x10, [sp, #0x19a0] */
    /* ldr x10, [sp, #0x1980] */
    /* ldr x25, [sp, #0x19a0] */
    /* add w25, w25, #1 */
    /* eor w26, w25, w10 */
    /* and w10, w25, w10 */
    /* add w10, w26, w10, lsl #1 */
    /* eor w25, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w25, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* and w10, w9, w24 */
    /* add w25, w10, #1 */
    /* eor w26, w25, w10 */
    /* and w10, w25, w10 */
    /* ldr x25, [sp, #0x19a0] */
    /* ldr x27, [sp, #0x1980] */
    /* bic x28, x27, x25 */
    /* neg x30, x27 */
    /* eor x8, x25, x30 */
    /* and x30, x25, x30 */
    /* orr x11, x27, x25 */
    /* and x25, x27, x25 */
    /* neg x25, x25 */
    /* eor x27, x11, x25 */
    /* and x11, x11, x25 */
    /* add x11, x27, x11, lsl #1 */
    /* add x8, x8, x28, lsl #1 */
    /* add x8, x8, x30, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x11, x8, x22 */
    /* add x8, x8, x23 */
    /* str x11, [sp, #0x1980] */
    /* str x8, [sp, #0x19a0] */
    /* ldr x8, [sp, #0x1980] */
    /* ldr x11, [sp, #0x19a0] */
    /* add w8, w11, w8 */
    /* mvn w11, w8 */
    /* add w8, w24, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w26 */
    /* sub w8, w8, w10, lsl #1 */
    /* add w8, w8, #3 */
    /* ldr x9, [sp, #0x1960] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1960] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1960] */
    /* ldr x8, [sp, #0x1960] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4af530 */
    /* mov w4, #0x1ae8 */
    /* movk w4, #0x8251, lsl #16 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x960 */
    /* str x6, [sp, #0x1980] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x980 */
    /* str x8, [sp, #0x1960] */
    /* ldr w8, [sp, #0x1980] */
    /* ldr w9, [sp, #0x1960] */
    /* orr w10, w9, w8 */
    /* and w11, w9, w8 */
    /* neg w11, w11 */
    /* eor w7, w10, w11 */
    /* and w11, w10, w11 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* sub w9, w7, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w8, #1 */
    /* add w8, w8, #6 */
    /* eor w10, w9, #4 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #8 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x1960] */
    /* str w9, [sp, #0x1980] */
    /* ldr w8, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1980] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mov w19, #0x5a */
    /* lsr w7, w19, w8 */
    /* ldr w8, [sp, #0x1980] */
    /* ldr w9, [sp, #0x1960] */
    /* bic w10, w9, w8 */
    /* orr w11, w8, w9 */
    /* sub w11, w9, w11 */
    /* neg w20, w8 */
    /* eor w21, w9, w20 */
    /* and w20, w9, w20 */
    /* sub w10, w10, w20 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w21 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* eor w9, w8, #4 */
    /* lsl w10, w8, #1 */
    /* and w10, w10, #8 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* add w8, w8, #0xd */
    /* str w9, [sp, #0x1960] */
    /* str w8, [sp, #0x1980] */
    /* ldr w8, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1980] */
    /* add w8, w9, w8 */
    /* lsr w20, w19, w8 */
    /* ldr w8, [sp, #0x1980] */
    /* ldr w9, [sp, #0x1960] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w21, w11 */
    /* add w21, w10, w21 */
    /* bic w22, w8, w9 */
    /* neg w8, w8 */
    /* eor w23, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w23, w22, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* sub w22, w10, w11 */
    /* add w22, w9, w22 */
    /* neg w8, w8 */
    /* sub w23, w11, w10 */
    /* and w23, w8, w23 */
    /* orr w8, w8, w21 */
    /* add w8, w9, w8 */
    /* sub w9, w10, w11 */
    /* sub w8, w9, w8 */
    /* add w9, w22, w23, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #1 */
    /* sub w9, w9, w8 */
    /* orr w9, w9, #0x10 */
    /* add w9, w8, w9 */
    /* sub w10, w8, #2 */
    /* orr w10, w10, #0x10 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* add w8, w8, #6 */
    /* str w9, [sp, #0x1960] */
    /* str w8, [sp, #0x1980] */
    /* ldr w8, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1980] */
    /* orn w10, w9, w8 */
    /* bic w11, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, #1 */
    /* lsr w8, w19, w8 */
    /* str xzr, [sp, #0x19a8] */
    /* str xzr, [sp, #0x19a0] */
    /* stur wzr, [x2, #0x37] */
    /* str xzr, [sp, #0x19b0] */
    /* strb w19, [x2, #0x20] */
    /* mov x9, #0xbc58 */
    /* movk x9, #0x9037, lsl #16 */
    /* movk x9, #3, lsl #32 */
    /* orn w10, w9, w7 */
    /* add w10, w7, w10 */
    /* orr w11, w7, w9 */
    /* add w10, w10, w11 */
    /* add w11, w10, #1 */
    /* mvn w11, w11 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mov w7, #0x69 */
    /* orn w7, w7, w11 */
    /* add w11, w11, w7 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #0x1a */
    /* strb w10, [x2, #0x21] */
    /* orn w10, w9, w20 */
    /* add w10, w20, w10 */
    /* orr w11, w20, w9 */
    /* add w10, w10, w11 */
    /* add w11, w10, #1 */
    /* mvn w11, w11 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mov w7, #0x6a */
    /* orn w7, w7, w11 */
    /* add w11, w11, w7 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #0x19 */
    /* strb w10, [x2, #0x22] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w8, w9 */
    /* add w8, w10, w8 */
    /* add w9, w8, #1 */
    /* mvn w9, w9 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mov w10, #0x6b */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x18 */
    /* strb w8, [x2, #0x23] */
    /* str x5, [sp, #0x1960] */
    /* str x6, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1960] */
    /* ldr x9, [sp, #0x1940] */
    /* eor x10, x9, x8 */
    /* eon x11, x9, x8 */
    /* add x5, x10, x11, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x8, x5 */
    /* add x5, x5, x6 */
    /* neg x6, x8 */
    /* eor x7, x10, x6 */
    /* and x6, x10, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x6, x5, #2 */
    /* orr x8, x9, x8 */
    /* orn x9, x9, x10 */
    /* sub x9, x11, x9 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* orn x9, x8, x6 */
    /* add x9, x5, x9 */
    /* orr x10, x6, x8 */
    /* mov x11, #-3 */
    /* sub x9, x11, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x6, x10 */
    /* mov x6, #-2 */
    /* sub x5, x6, x5 */
    /* and x7, x5, x8 */
    /* add x10, x10, x7 */
    /* add x10, x10, x11 */
    /* eor x8, x5, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #2 */
    /* sub x8, x6, x8 */
    /* bic x11, x8, x9 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* sub x8, x9, x8 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1980] */
    /* mov w5, #0x13 */
    /* mov w6, #0x26 */
    /* mov w7, #0x50 */
    /* mov w19, #0x28 */
    /* mov w20, #0x29 */
    /* mov w21, #0x52 */
    /* mov x22, #-0x54 */
    /* ldr x8, [sp, #0x1980] */
    /* ldr x9, [sp, #0x1960] */
    /* ldr x10, [sp, #0x1940] */
    /* orr x11, x10, x9 */
    /* and x23, x10, x9 */
    /* neg x23, x23 */
    /* eor x24, x11, x23 */
    /* and x11, x11, x23 */
    /* add x11, x24, x11, lsl #1 */
    /* mvn x23, x10 */
    /* add x23, x10, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* and x23, x23, x9 */
    /* neg x9, x9 */
    /* eor x24, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x23 */
    /* add x9, x24, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x23, x10, x11 */
    /* add x24, x9, x11 */
    /* add x23, x24, x23, lsl #1 */
    /* orr x10, x11, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* eor x10, x9, x5 */
    /* and x11, x6, x9, lsl #1 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #9 */
    /* str x10, [sp, #0x1940] */
    /* str x9, [sp, #0x1960] */
    /* ldr x9, [sp, #0x1940] */
    /* ldr x10, [sp, #0x1960] */
    /* orn x11, x10, x9 */
    /* add x23, x9, x10 */
    /* bic x9, x9, x10 */
    /* add x9, x23, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4afb64 */
    /* ldr x8, [sp, #0x1980] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1980] */
    /* add w9, w9, w4 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* bic w9, w7, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* orn w10, w19, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x5a */
    /* ldr x9, [sp, #0x1980] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1980] */
    /* ldr x9, [sp, #0x1940] */
    /* neg x10, x9 */
    /* eor x11, x10, x20 */
    /* lsl w23, w9, #7 */
    /* sub w23, w23, w9, lsl #1 */
    /* and x23, x23, x21 */
    /* and x24, x22, x9, lsl #1 */
    /* add x11, x11, x24 */
    /* add x11, x23, x11 */
    /* bic x9, x9, x11 */
    /* eor x23, x11, x10 */
    /* and x10, x11, x10 */
    /* orr x9, x9, x10 */
    /* add x10, x23, x9, lsl #1 */
    /* mvn x11, x10 */
    /* add x9, x9, x11 */
    /* add x9, x23, x9, lsl #1 */
    /* add x11, x9, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x9, x9, x11 */
    /* add x9, x10, x9 */
    /* add x10, x9, #2 */
    /* add x9, x9, #1 */
    /* mvn w11, w9 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* and x11, x11, #1 */
    /* add x9, x11, x9 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1980] */
    /* branch b #0x4af9d4 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x940 */
    /* str x4, [sp, #0x1960] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x960 */
    /* str x3, [sp, #0x1940] */
    /* str xzr, [sp, #0x1988] */
    /* str xzr, [sp, #0x1980] */
    /* stur xzr, [x2, #0xd] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x910] */
    /* str s1, [sp, #0x1980] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x920 */
    /* str x2, [sp, #0x1940] */
    /* str x4, [sp, #0x1920] */
    /* str xzr, [sp, #0x1960] */
    /* ldr x8, [sp, #0x1960] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4afc1c */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x980 */
    /* mov w6, #0xa236 */
    /* movk w6, #0x29ba, lsl #16 */
    /* mov w7, #0xc9 */
    /* ldr x8, [sp, #0x1960] */
    /* ldrb w8, [x5, x8] */
    /* ldr x9, [sp, #0x1960] */
    /* add w10, w9, w6 */
    /* orn w11, w10, w8 */
    /* sub w9, w7, w9 */
    /* and w9, w9, w8 */
    /* and w19, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w19, lsl #1 */
    /* sub w8, w8, #0x79 */
    /* ldr x9, [sp, #0x1960] */
    /* strb w8, [x5, x9] */
    /* ldr x8, [sp, #0x1960] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1960] */
    /* ldr x8, [sp, #0x1960] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4afbc8 */
    /* str x2, [sp, #0x1940] */
    /* str x4, [sp, #0x1920] */
    /* str xzr, [sp, #0x1968] */
    /* str xzr, [sp, #0x1960] */
    /* stur xzr, [x1, #0xef] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x918] */
    /* str s1, [sp, #0x1960] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* str x8, [sp, #0x1920] */
    /* str x2, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x2, x8, x11 */
    /* and x11, x8, x11 */
    /* add x11, x2, x11, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* orr x2, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x11, x8 */
    /* neg x8, x8 */
    /* eor x4, x2, x8 */
    /* and x8, x2, x8 */
    /* add x8, x4, x8, lsl #1 */
    /* orr x2, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x10, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* orr x11, x9, x8 */
    /* orn x2, x8, x9 */
    /* add x2, x2, x9 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x11 */
    /* add x8, x2, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x1940] */
    /* mov w2, #0xd */
    /* mov w4, #0x1a */
    /* mov w5, #0xb */
    /* mov w6, #0x4e0a */
    /* movk w6, #0x6401, lsl #16 */
    /* mov w7, #0xb1f5 */
    /* movk w7, #0x9bfe, lsl #16 */
    /* mov w19, #-1 */
    /* ldr x8, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* eor x11, x10, x9 */
    /* mvn x20, x10 */
    /* add x20, x10, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* and x20, x20, x9 */
    /* add x9, x9, x11 */
    /* add x10, x10, x20, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x9, x2 */
    /* and x11, x4, x9, lsl #1 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* orn x11, x5, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x9, x5 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1900] */
    /* str x9, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4afe40 */
    /* ldr x8, [sp, #0x1940] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1940] */
    /* add w10, w9, w6 */
    /* add w10, w10, w8 */
    /* mvn w11, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #1 */
    /* sub w9, w7, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* bic w11, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w20, w10, w8 */
    /* sub w9, w20, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x48 */
    /* ldr x9, [sp, #0x1940] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1900] */
    /* and x10, x9, #7 */
    /* eor x11, x10, #7 */
    /* add x11, x11, x9 */
    /* neg x10, x10 */
    /* eor x20, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x20, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* eor w11, w19, w10, lsl #1 */
    /* and x11, x11, #2 */
    /* and x20, x10, #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x20 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* orr x10, x9, #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1940] */
    /* branch b #0x4afd0c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [sp, #0x18e0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8e0 */
    /* str x2, [sp, #0x18c0] */
    /* str xzr, [sp, #0x1950] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1948] */
    /* stur xzr, [x1, #0xd6] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x900 */
    /* str x3, [sp, #0x1920] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x920 */
    /* str x4, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* mvn x5, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x5, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w5, #0x4986 */
    /* movk w5, #0x524f, lsl #16 */
    /* add x9, x8, x5 */
    /* mov x6, #0x4e3e */
    /* movk x6, #0x267, lsl #16 */
    /* movk x6, #6, lsl #32 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1900] */
    /* str x8, [sp, #0x1920] */
    /* ldr x8, [sp, #0x1900] */
    /* ldr x9, [sp, #0x1920] */
    /* add w8, w9, w8 */
    /* mov w9, #0x76 */
    /* and w10, w8, w9 */
    /* eor w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* mvn x11, x10 */
    /* orr x7, x9, x10 */
    /* mvn x19, x9 */
    /* orn x20, x10, x9 */
    /* sub x19, x19, x20 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* sub x11, x7, x11 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x20 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w7, #0xfb5f */
    /* movk w7, #0xb23f, lsl #16 */
    /* orn x10, x7, x9 */
    /* and x11, x9, x7 */
    /* sub x10, x10, x11 */
    /* add x19, x7, #1 */
    /* add x10, x10, x19 */
    /* add x10, x10, x9, lsl #1 */
    /* mov w20, #0xd12b */
    /* movk w20, #0x3547, lsl #16 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x1900] */
    /* str x9, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x1, #0xc0] */
    /* str x3, [sp, #0x1920] */
    /* str x4, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* mvn x21, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x21, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1900] */
    /* str x8, [sp, #0x1920] */
    /* ldr x8, [sp, #0x1900] */
    /* ldr x9, [sp, #0x1920] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* mvn x11, x10 */
    /* orr x21, x9, x10 */
    /* mvn x22, x9 */
    /* orn x23, x10, x9 */
    /* sub x22, x22, x23 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* sub x11, x21, x11 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x23 */
    /* add x9, x9, x11, lsl #1 */
    /* orn x10, x7, x9 */
    /* and x11, x9, x7 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x19 */
    /* add x10, x10, x9, lsl #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x1900] */
    /* str x9, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x1, #0xc1] */
    /* str x3, [sp, #0x1920] */
    /* str x4, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* mvn x21, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x21, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1900] */
    /* str x8, [sp, #0x1920] */
    /* ldr x8, [sp, #0x1900] */
    /* ldr x9, [sp, #0x1920] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* mvn x11, x10 */
    /* orr x21, x9, x10 */
    /* mvn x22, x9 */
    /* orn x23, x10, x9 */
    /* sub x22, x22, x23 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* sub x11, x21, x11 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x23 */
    /* add x9, x9, x11, lsl #1 */
    /* orn x10, x7, x9 */
    /* and x11, x9, x7 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x19 */
    /* add x10, x10, x9, lsl #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x1900] */
    /* str x9, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x1, #0xc2] */
    /* str x3, [sp, #0x1920] */
    /* str x4, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* mvn x4, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x4, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1900] */
    /* str x8, [sp, #0x1920] */
    /* ldr x8, [sp, #0x1900] */
    /* ldr x9, [sp, #0x1920] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* mvn x11, x10 */
    /* orr x4, x9, x10 */
    /* mvn x5, x9 */
    /* orn x6, x10, x9 */
    /* sub x5, x5, x6 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* sub x11, x4, x11 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x6 */
    /* add x9, x9, x11, lsl #1 */
    /* orn x10, x7, x9 */
    /* and x11, x9, x7 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x19 */
    /* add x10, x10, x9, lsl #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x1900] */
    /* str x9, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w8, w9, w8 */
    /* strb w8, [x1, #0xc3] */
    /* str x2, [sp, #0x1900] */
    /* str x3, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x1900] */
    /* ldr x9, [sp, #0x18e0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #3 */
    /* add x10, x10, #2 */
    /* orr x2, x10, x8 */
    /* orn x8, x8, x10 */
    /* neg x3, x11 */
    /* sub x8, x3, x8 */
    /* eor x3, x2, x8 */
    /* and x8, x2, x8 */
    /* add x8, x3, x8, lsl #1 */
    /* sub x11, x11, x11, lsl #1 */
    /* orn x2, x9, x11 */
    /* add x11, x11, x2 */
    /* lsl x11, x11, #1 */
    /* sub x9, x10, x9 */
    /* add x10, x11, #2 */
    /* mvn x11, x9 */
    /* sub x11, x11, x10 */
    /* add x9, x9, x10 */
    /* and x10, x11, x8 */
    /* add x11, x10, x9 */
    /* mvn x2, x8 */
    /* orn x3, x9, x8 */
    /* sub x2, x2, x3 */
    /* eor x3, x2, x11 */
    /* and x11, x2, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* neg x8, x8 */
    /* eor x2, x9, x8 */
    /* and x8, x9, x8 */
    /* add x9, x2, x10, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #1 */
    /* add x10, x9, x11 */
    /* neg x8, x8 */
    /* bic x2, x8, x11 */
    /* orr x8, x11, x8 */
    /* sub x9, x11, x9 */
    /* sub x8, x9, x8 */
    /* add x9, x10, x2, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1920] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x940 */
    /* mov w3, #0xcc8b */
    /* movk w3, #0xe787, lsl #16 */
    /* mov w4, #0x9916 */
    /* movk w4, #0xcf0f, lsl #16 */
    /* mov w5, #0x55 */
    /* mov w6, #0xaa */
    /* mov x7, #-0xac */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x1900] */
    /* ldr x10, [sp, #0x18e0] */
    /* bic x11, x10, x9 */
    /* bic x19, x9, x10 */
    /* neg x20, x9 */
    /* eor x21, x10, x20 */
    /* and x20, x10, x20 */
    /* sub x11, x11, x20 */
    /* add x10, x10, x21 */
    /* add x10, x10, x19, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x10, x9, #5 */
    /* add x9, x9, #0x19 */
    /* str x10, [sp, #0x18e0] */
    /* str x9, [sp, #0x1900] */
    /* ldr x9, [sp, #0x18e0] */
    /* ldr x10, [sp, #0x1900] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b04ac */
    /* ldr x8, [sp, #0x1920] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1920] */
    /* eor w10, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* orr w19, w10, w8 */
    /* mvn w19, w19 */
    /* add w20, w10, w8 */
    /* add w19, w20, w19 */
    /* and w8, w10, w8 */
    /* add w10, w19, #2 */
    /* eor w19, w10, w8 */
    /* and w8, w10, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, w19 */
    /* sub w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x3b */
    /* ldr x9, [sp, #0x1920] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1920] */
    /* ldr x9, [sp, #0x18e0] */
    /* neg x10, x9 */
    /* eor x10, x10, x5 */
    /* lsl w11, w9, #8 */
    /* sub w11, w11, w9, lsl #1 */
    /* and x11, x11, x6 */
    /* and x19, x7, x9, lsl #1 */
    /* add x10, x10, x19 */
    /* add x10, x11, x10 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* mvn w19, w10 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* orr x10, x19, #0xfffffffffffffffe */
    /* and x9, x9, x10 */
    /* neg x10, x9 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1920] */
    /* branch b #0x4b0368 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x8e0 */
    /* str x5, [sp, #0x1900] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* str x8, [sp, #0x18e0] */
    /* str xzr, [sp, #0x1928] */
    /* str xzr, [sp, #0x1920] */
    /* strb wzr, [x1, #0xb0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x920] */
    /* str s1, [sp, #0x1920] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8c0 */
    /* str x2, [sp, #0x18e0] */
    /* str x5, [sp, #0x18c0] */
    /* str xzr, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1900] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4b05d8 */
    /* mov w3, #0x64a8 */
    /* movk w3, #0x482f, lsl #16 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x920 */
    /* mov w6, #1 */
    /* mov w7, #0x7ed0 */
    /* movk w7, #0xd68, lsl #16 */
    /* mov w19, #0xd0 */
    /* ldr x8, [sp, #0x1900] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1900] */
    /* add w9, w9, w3 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* add w20, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w20, w8 */
    /* and w8, w20, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w20, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w20, w8, lsl #1 */
    /* sub w9, w6, w8 */
    /* eor w20, w9, w11 */
    /* orr w9, w9, w11 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* lsl w9, w8, #1 */
    /* sub w9, w9, #2 */
    /* and w9, w9, w7 */
    /* add w8, w8, w9 */
    /* eor w9, w9, w19 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x97 */
    /* ldr x9, [sp, #0x1900] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1900] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1900] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4b051c */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x880 */
    /* str x3, [sp, #0x18a0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x8a0 */
    /* str x4, [sp, #0x1880] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1900] */
    /* str xzr, [sp, #0x1908] */
    /* stur xzr, [x1, #0x95] */
    /* str x2, [sp, #0x18e0] */
    /* str x5, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* mvn x6, x9 */
    /* add x6, x9, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x6, lsl #1 */
    /* mov w6, #0x1301 */
    /* movk w6, #0xe079, lsl #16 */
    /* eor x9, x8, x6 */
    /* lsl x10, x8, #1 */
    /* mov x7, #0x2602 */
    /* movk x7, #0xc0f2, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* and x11, x10, x7 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* mov x19, #0xe2f5 */
    /* movk x19, #0xc1c0, lsl #16 */
    /* movk x19, #2, lsl #32 */
    /* eor x8, x8, x19 */
    /* mov x20, #0xc5ea */
    /* movk x20, #0x8381, lsl #16 */
    /* movk x20, #5, lsl #32 */
    /* and x10, x10, x20 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x18c0] */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x18e0] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xb */
    /* ldr x9, [sp, #0x18e0] */
    /* ldr x10, [sp, #0x18c0] */
    /* orr x11, x10, x9 */
    /* and x21, x10, x9 */
    /* neg x21, x21 */
    /* eor x22, x11, x21 */
    /* and x11, x11, x21 */
    /* add x11, x22, x11, lsl #1 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* orn x22, x9, x21 */
    /* add x21, x21, x22 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x21, lsl #1 */
    /* add x10, x9, x11 */
    /* mov x21, #-2 */
    /* sub x9, x21, x9 */
    /* bic x22, x9, x11 */
    /* add x10, x10, x22, lsl #1 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* mov w22, #0xc47 */
    /* movk w22, #0x2b26, lsl #16 */
    /* add x10, x9, x22 */
    /* mov w23, #0xa925 */
    /* movk w23, #0x59bd, lsl #16 */
    /* add x9, x9, x23 */
    /* str x10, [sp, #0x18c0] */
    /* str x9, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* ldr x10, [sp, #0x18e0] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x1, #0x80] */
    /* str x2, [sp, #0x18e0] */
    /* str x5, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* and x24, x24, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x24, lsl #1 */
    /* eor x9, x8, x6 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x7 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x19 */
    /* and x10, x10, x20 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x18c0] */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x18e0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x18e0] */
    /* ldr x10, [sp, #0x18c0] */
    /* orr x11, x10, x9 */
    /* and x24, x10, x9 */
    /* neg x24, x24 */
    /* eor x25, x11, x24 */
    /* and x11, x11, x24 */
    /* add x11, x25, x11, lsl #1 */
    /* mvn x24, x10 */
    /* add x24, x10, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* orn x25, x9, x24 */
    /* add x24, x24, x25 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x10, x9, x11 */
    /* sub x9, x21, x9 */
    /* bic x24, x9, x11 */
    /* add x10, x10, x24, lsl #1 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* add x10, x9, x22 */
    /* add x9, x9, x23 */
    /* str x10, [sp, #0x18c0] */
    /* str x9, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* ldr x10, [sp, #0x18e0] */
    /* orn w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* eor w10, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x1, #0x81] */
    /* str x2, [sp, #0x18e0] */
    /* str x5, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* and x24, x24, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x24, lsl #1 */
    /* eor x9, x8, x6 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x7 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x19 */
    /* and x10, x10, x20 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x18c0] */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x18e0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x18e0] */
    /* ldr x10, [sp, #0x18c0] */
    /* orr x11, x10, x9 */
    /* and x24, x10, x9 */
    /* neg x24, x24 */
    /* eor x25, x11, x24 */
    /* and x11, x11, x24 */
    /* add x11, x25, x11, lsl #1 */
    /* mvn x24, x10 */
    /* add x24, x10, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* orn x25, x9, x24 */
    /* add x24, x24, x25 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x10, x9, x11 */
    /* sub x9, x21, x9 */
    /* bic x24, x9, x11 */
    /* add x10, x10, x24, lsl #1 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* add x10, x9, x22 */
    /* add x9, x9, x23 */
    /* str x10, [sp, #0x18c0] */
    /* str x9, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* ldr x10, [sp, #0x18e0] */
    /* orn w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x1, #0x82] */
    /* str x2, [sp, #0x18e0] */
    /* str x5, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* mvn x5, x9 */
    /* add x5, x9, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x5, lsl #1 */
    /* eor x9, x8, x6 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x7 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x19 */
    /* and x10, x10, x20 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x18c0] */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x18e0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x18e0] */
    /* ldr x10, [sp, #0x18c0] */
    /* orr x11, x10, x9 */
    /* and x5, x10, x9 */
    /* neg x5, x5 */
    /* eor x6, x11, x5 */
    /* and x11, x11, x5 */
    /* add x11, x6, x11, lsl #1 */
    /* mvn x5, x10 */
    /* add x5, x10, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x9, x5 */
    /* add x5, x5, x6 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x5, lsl #1 */
    /* add x10, x9, x11 */
    /* sub x9, x21, x9 */
    /* bic x5, x9, x11 */
    /* add x10, x10, x5, lsl #1 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* add x10, x9, x22 */
    /* add x9, x9, x23 */
    /* str x10, [sp, #0x18c0] */
    /* str x9, [sp, #0x18e0] */
    /* ldr x9, [sp, #0x18c0] */
    /* ldr x10, [sp, #0x18e0] */
    /* orn w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* eor w10, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x1, #0x83] */
    /* str x4, [sp, #0x18c0] */
    /* str x2, [sp, #0x18a0] */
    /* str xzr, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4b0bc0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x900 */
    /* mov w5, #0xb56d */
    /* movk w5, #0x84e3, lsl #16 */
    /* mov w6, #0x6ada */
    /* movk w6, #0x9c7, lsl #16 */
    /* mov w7, #1 */
    /* ldr x8, [sp, #0x18e0] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x18e0] */
    /* eor w10, w9, w5 */
    /* and w9, w6, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w9, w7, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w19, w10, w8 */
    /* sub w9, w19, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0xd */
    /* ldr x9, [sp, #0x18e0] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x18e0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4b0b38 */
    /* mov w2, #0x45a1 */
    /* movk w2, #0x694d, lsl #16 */
    /* str x4, [sp, #0x18c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [sp, #0x18a0] */
    /* str xzr, [sp, #0x18f0] */
    /* str xzr, [sp, #0x18e0] */
    /* str xzr, [sp, #0x18e8] */
    /* strh wzr, [sp, #0x18f8] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x928] */
    /* str s1, [sp, #0x18e0] */
    /* str x3, [sp, #0x18a0] */
    /* str x4, [sp, #0x1880] */
    /* ldr x8, [sp, #0x18a0] */
    /* ldr x9, [sp, #0x1880] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x3, x8, x11 */
    /* and x4, x8, x11 */
    /* orr x10, x4, x10 */
    /* add x10, x3, x10, lsl #1 */
    /* bic x3, x8, x10 */
    /* sub x8, x10, x8 */
    /* lsl x3, x3, #1 */
    /* mvn x4, x8 */
    /* sub x4, x4, x3 */
    /* add x8, x8, x3 */
    /* bic x9, x9, x10 */
    /* eor x3, x10, x11 */
    /* and x10, x10, x11 */
    /* add x9, x3, x9, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x8, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x9 */
    /* and x9, x9, x4 */
    /* add x8, x9, x8 */
    /* eon x9, x10, x8 */
    /* bic x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x11, x8 */
    /* str x8, [sp, #0x18c0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x8e0 */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x18a0] */
    /* ldr x10, [sp, #0x1880] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x4, x10, x11 */
    /* neg x5, x10 */
    /* and x6, x9, x5 */
    /* add x11, x11, x6 */
    /* eor x5, x9, x5 */
    /* orr x6, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x10, x5, x6 */
    /* add x9, x9, x10 */
    /* add x10, x11, x4 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #9 */
    /* add x9, x9, #0x17 */
    /* str x10, [sp, #0x1880] */
    /* str x9, [sp, #0x18a0] */
    /* ldr x9, [sp, #0x1880] */
    /* ldr x10, [sp, #0x18a0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b0d84 */
    /* ldr x8, [sp, #0x18c0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x18c0] */
    /* orn w10, w2, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w2 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10 */
    /* orr w8, w9, w8 */
    /* add w10, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w4, w10, w8 */
    /* sub w9, w4, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x67 */
    /* ldr x9, [sp, #0x18c0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x18c0] */
    /* ldr x9, [sp, #0x1880] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x18c0] */
    /* branch b #0x4b0c78 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x880 */
    /* str x8, [sp, #0x18a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* str x9, [sp, #0x1880] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18c0] */
    /* str xzr, [sp, #0x18c8] */
    /* strb wzr, [x1, #0x58] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x930] */
    /* str s1, [sp, #0x18c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x860 */
    /* str x9, [sp, #0x1880] */
    /* str x8, [sp, #0x1860] */
    /* ldr x8, [sp, #0x1880] */
    /* ldr x9, [sp, #0x1860] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x2, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x10, x11, x10 */
    /* add x10, x2, x10, lsl #1 */
    /* orr x11, x10, x8 */
    /* and x8, x10, x8 */
    /* neg x8, x8 */
    /* eor x2, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* bic x11, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x2, x9, x10 */
    /* bic x8, x8, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x2 */
    /* sub x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x18a0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8c0 */
    /* mov w3, #0x8c08 */
    /* movk w3, #0xbd60, lsl #16 */
    /* mov w4, #-1 */
    /* ldr x8, [sp, #0x18a0] */
    /* ldr x9, [sp, #0x1880] */
    /* ldr x10, [sp, #0x1860] */
    /* mvn x11, x10 */
    /* mvn x5, x9 */
    /* orn x6, x10, x9 */
    /* sub x5, x5, x6 */
    /* orr x6, x10, x9 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* add x5, x7, x5, lsl #1 */
    /* orn x9, x9, x10 */
    /* sub x9, x11, x9 */
    /* eor x10, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x5 */
    /* orn x9, x9, x5 */
    /* add x9, x5, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #0xe */
    /* add x9, x9, #0xf */
    /* str x10, [sp, #0x1860] */
    /* str x9, [sp, #0x1880] */
    /* ldr x9, [sp, #0x1860] */
    /* ldr x10, [sp, #0x1880] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b0f88 */
    /* ldr x8, [sp, #0x18a0] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x18a0] */
    /* add w9, w9, w3 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x38 */
    /* ldr x9, [sp, #0x18a0] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x18a0] */
    /* ldr x9, [sp, #0x1860] */
    /* lsr x10, x9, #5 */
    /* mov w11, #1 */
    /* bfi x11, x10, #6, #0x3a */
    /* sub x10, x11, x9 */
    /* add x11, x10, #0x1e */
    /* orr x5, x11, x9 */
    /* sub x10, x5, x10 */
    /* neg x9, x9 */
    /* eor x5, x11, x9 */
    /* and x9, x11, x9 */
    /* eor w11, w4, w5, lsl #1 */
    /* and x11, x11, #2 */
    /* and x6, x5, #1 */
    /* add x9, x10, x9 */
    /* add x10, x5, x6 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x10, x9, #0x3d */
    /* sub x9, x9, #0x3c */
    /* orr x10, x10, #1 */
    /* neg x10, x10 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* and x10, x9, x8 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18a0] */
    /* branch b #0x4b0e4c */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x860 */
    /* str x2, [sp, #0x1880] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x880 */
    /* str x8, [sp, #0x1860] */
    /* ldr w8, [sp, #0x1880] */
    /* ldr w9, [sp, #0x1860] */
    /* bic w10, w9, w8 */
    /* neg w11, w9 */
    /* eor w3, w8, w11 */
    /* and w11, w8, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w3, w10, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* mvn w10, w9 */
    /* orr w11, w10, #4 */
    /* add w8, w8, #7 */
    /* and w3, w9, #4 */
    /* and w9, w9, #0xfffffffb */
    /* add w9, w9, w8 */
    /* add w9, w9, w11 */
    /* orr w10, w10, #0xfffffffb */
    /* add w8, w8, w3 */
    /* add w8, w8, w10 */
    /* str w9, [sp, #0x1860] */
    /* str w8, [sp, #0x1880] */
    /* ldr w8, [sp, #0x1860] */
    /* ldr w9, [sp, #0x1880] */
    /* add w8, w9, w8 */
    /* mov w4, #0xb8 */
    /* lsr w3, w4, w8 */
    /* ldr w8, [sp, #0x1880] */
    /* ldr w9, [sp, #0x1860] */
    /* orr w10, w9, w8 */
    /* and w11, w9, w8 */
    /* neg w11, w11 */
    /* eor w5, w10, w11 */
    /* and w11, w10, w11 */
    /* add w11, w5, w11, lsl #1 */
    /* mvn w5, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w5, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #0xf */
    /* eor w10, w9, #4 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #8 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x1860] */
    /* str w9, [sp, #0x1880] */
    /* ldr w8, [sp, #0x1860] */
    /* ldr w9, [sp, #0x1880] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* lsr w8, w4, w8 */
    /* ldr w9, [sp, #0x1880] */
    /* ldr w10, [sp, #0x1860] */
    /* bic w11, w10, w9 */
    /* bic w5, w9, w10 */
    /* neg w6, w9 */
    /* eor w7, w10, w6 */
    /* and w6, w10, w6 */
    /* orr w5, w5, w6 */
    /* sub w11, w11, w5 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w7 */
    /* add w9, w9, w11, lsl #1 */
    /* mov w10, #0xb */
    /* and w10, w9, w10 */
    /* mov w11, #-0xc */
    /* orn w11, w11, w9 */
    /* add w11, w9, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, #0xc */
    /* add w9, w9, #0xd */
    /* str w10, [sp, #0x1860] */
    /* str w9, [sp, #0x1880] */
    /* ldr w9, [sp, #0x1860] */
    /* ldr w10, [sp, #0x1880] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* lsr w9, w4, w9 */
    /* str xzr, [sp, #0x18a8] */
    /* str xzr, [sp, #0x18a0] */
    /* str xzr, [sp, #0x18b0] */
    /* mov w10, #0xe */
    /* strb w10, [x1, #0x20] */
    /* mov x10, #0xe4d */
    /* movk x10, #0x973a, lsl #16 */
    /* movk x10, #5, lsl #32 */
    /* add w11, w3, w10 */
    /* mov w4, #0xf4 */
    /* eor w4, w11, w4 */
    /* mov w5, #0xe8 */
    /* and w11, w5, w11, lsl #1 */
    /* mov w5, #4 */
    /* sub w3, w5, w3, lsl #1 */
    /* and w3, w3, #0x18 */
    /* add w3, w4, w3 */
    /* add w11, w3, w11 */
    /* strb w11, [x1, #0x21] */
    /* add w11, w8, w10 */
    /* eor w3, w11, #0xfffffff3 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xffffffe7 */
    /* sub w8, w5, w8, lsl #1 */
    /* mov w4, #0x1a */
    /* and w8, w8, w4 */
    /* add w8, w3, w8 */
    /* add w8, w8, w11 */
    /* strb w8, [x1, #0x22] */
    /* add w8, w9, w10 */
    /* mov w10, #0xf2 */
    /* eor w10, w8, w10 */
    /* mov w11, #0xe4 */
    /* and w8, w11, w8, lsl #1 */
    /* sub w9, w5, w9, lsl #1 */
    /* and w9, w9, #0x1c */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* strb w8, [x1, #0x23] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x840 */
    /* str x3, [sp, #0x1860] */
    /* str x2, [sp, #0x1840] */
    /* str xzr, [sp, #0x1880] */
    /* ldr x8, [sp, #0x1880] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4b1284 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x8a0 */
    /* mov w5, #0x20c */
    /* movk w5, #0xcc76, lsl #16 */
    /* ldr x8, [sp, #0x1880] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1880] */
    /* add w10, w9, #0xb */
    /* add w9, w9, w5 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* neg w10, w8 */
    /* neg w11, w9 */
    /* and w6, w11, w10 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w9 */
    /* add w10, w10, w6 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #0x4e */
    /* ldr x9, [sp, #0x1880] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1880] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1880] */
    /* ldr x8, [sp, #0x1880] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4b1218 */
    /* str x3, [sp, #0x1860] */
    /* str x2, [sp, #0x1840] */
    /* str xzr, [sp, #0x1890] */
    /* str xzr, [sp, #0x1880] */
    /* str xzr, [sp, #0x1888] */
    /* stur wzr, [x1, #0x17] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x938] */
    /* str s1, [sp, #0x1880] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x820 */
    /* str x1, [sp, #0x1840] */
    /* str x3, [sp, #0x1820] */
    /* str xzr, [sp, #0x1860] */
    /* ldr x8, [sp, #0x1860] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4b1334 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x880 */
    /* mov w3, #0x780a */
    /* movk w3, #0x3f6a, lsl #16 */
    /* ldr x8, [sp, #0x1860] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1860] */
    /* add w9, w9, w3 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x44 */
    /* ldr x9, [sp, #0x1860] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1860] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1860] */
    /* ldr x8, [sp, #0x1860] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4b12d8 */
    /* str x1, [sp, #0x1840] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x840 */
    /* str x8, [sp, #0x1820] */
    /* ldr w8, [sp, #0x1840] */
    /* ldr w9, [sp, #0x1820] */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* and w2, w9, w8 */
    /* sub w11, w11, w2 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w2, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w2, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, #3 */
    /* lsl w10, w8, #1 */
    /* and w11, w10, #6 */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w8, w8, #7 */
    /* and w10, w10, #0xe */
    /* add w8, w8, w10 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x1820] */
    /* str w8, [sp, #0x1840] */
    /* ldr w8, [sp, #0x1820] */
    /* ldr w9, [sp, #0x1840] */
    /* add w8, w9, w8 */
    /* mov w9, #0xda */
    /* lsr w2, w9, w8 */
    /* ldr w8, [sp, #0x1840] */
    /* ldr w10, [sp, #0x1820] */
    /* bic w11, w10, w8 */
    /* bic w3, w8, w10 */
    /* sub w4, w10, w8 */
    /* add w3, w4, w3, lsl #1 */
    /* mvn w4, w3 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #1 */
    /* add w10, w8, w4 */
    /* add w10, w10, #0xf */
    /* sub w8, w8, w3 */
    /* str w10, [sp, #0x1820] */
    /* str w8, [sp, #0x1840] */
    /* ldr w8, [sp, #0x1820] */
    /* ldr w10, [sp, #0x1840] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x1840] */
    /* ldr w11, [sp, #0x1820] */
    /* orr w3, w11, w10 */
    /* orn w4, w11, w10 */
    /* add w4, w4, w10 */
    /* mvn w4, w4 */
    /* mvn w5, w11 */
    /* orn w10, w10, w11 */
    /* sub w10, w5, w10 */
    /* eor w11, w3, w10 */
    /* and w10, w3, w10 */
    /* add w3, w3, w4 */
    /* add w10, w11, w10, lsl #1 */
    /* sub w10, w3, w10 */
    /* add w11, w10, #0xa */
    /* add w10, w10, #0xe */
    /* str w11, [sp, #0x1820] */
    /* str w10, [sp, #0x1840] */
    /* ldr w10, [sp, #0x1820] */
    /* ldr w11, [sp, #0x1840] */
    /* orn w3, w11, w10 */
    /* add w4, w10, w11 */
    /* bic w10, w10, w11 */
    /* add w10, w4, w10 */
    /* add w10, w10, w3 */
    /* add w10, w10, #1 */
    /* lsr w9, w9, w10 */
    /* str xzr, [sp, #0x1868] */
    /* str xzr, [sp, #0x1860] */
    /* stur xzr, [x0, #0xf5] */
    /* str xzr, [sp, #0x1870] */
    /* mov w10, #0x62 */
    /* strb w10, [x0, #0xe0] */
    /* add w10, w2, #0x5a */
    /* mov w11, #0x57 */
    /* orr w11, w10, w11 */
    /* mov w3, #0xa8 */
    /* and w10, w10, w3 */
    /* sub w10, w10, w2 */
    /* add w10, w10, w11 */
    /* add w10, w10, #0xa6 */
    /* strb w10, [x0, #0xe1] */
    /* add w10, w8, #0x5a */
    /* mov w11, #0x58 */
    /* orr w11, w10, w11 */
    /* mov w2, #0xa7 */
    /* and w10, w10, w2 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, #0xa6 */
    /* strb w8, [x0, #0xe2] */
    /* add w8, w9, #0x5a */
    /* mov w10, #0x59 */
    /* orr w10, w8, w10 */
    /* mov w11, #0xa6 */
    /* and w8, w8, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0xa6 */
    /* strb w8, [x0, #0xe3] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x800 */
    /* str x2, [sp, #0x1820] */
    /* str x1, [sp, #0x1800] */
    /* str xzr, [sp, #0x1840] */
    /* ldr x8, [sp, #0x1840] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4b15ec */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x860 */
    /* mov w3, #0xd657 */
    /* movk w3, #0xd9d7, lsl #16 */
    /* mov w4, #0x474c */
    /* movk w4, #0x1632, lsl #16 */
    /* mov w5, #0x4c */
    /* ldr x8, [sp, #0x1840] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1840] */
    /* add w10, w9, #0x56 */
    /* add w9, w9, w3 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* lsl w10, w8, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #2 */
    /* and w9, w9, w4 */
    /* eor w10, w9, w5 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x5b */
    /* ldr x9, [sp, #0x1840] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1840] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1840] */
    /* ldr x8, [sp, #0x1840] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4b1564 */
    /* str x2, [sp, #0x1820] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x820 */
    /* str x2, [sp, #0x1800] */
    /* str xzr, [sp, #0x1848] */
    /* str xzr, [sp, #0x1840] */
    /* stur xzr, [x0, #0xce] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x940] */
    /* str s1, [sp, #0x1840] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0x17c0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7c0 */
    /* str x1, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x17e0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4b17b4 */
    /* mov w3, #0x2315 */
    /* movk w3, #0x31, lsl #16 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x840 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x800 */
    /* mov w6, #0x9dcd */
    /* movk w6, #0xfa, lsl #16 */
    /* mov w7, #0xb72a */
    /* movk w7, #0x11e, lsl #16 */
    /* mov w19, #0x2fad */
    /* movk w19, #0xe80, lsl #16 */
    /* ldr x8, [sp, #0x17e0] */
    /* ldrb w20, [x4, x8] */
    /* ldr x8, [sp, #0x17e0] */
    /* str x5, [sp, #0x1820] */
    /* str x2, [sp, #0x1800] */
    /* ldr x9, [sp, #0x1820] */
    /* ldr x10, [sp, #0x1800] */
    /* eor x11, x10, x9 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x9 */
    /* neg x9, x9 */
    /* eor x22, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x21, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, x6 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1800] */
    /* str x9, [sp, #0x1820] */
    /* ldr x9, [sp, #0x1800] */
    /* ldr x10, [sp, #0x1820] */
    /* add w9, w10, w9 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w20 */
    /* orr w10, w8, w20 */
    /* add w8, w8, w20 */
    /* neg w11, w10 */
    /* eor w21, w8, w11 */
    /* and w8, w8, w11 */
    /* ldr x11, [sp, #0x1820] */
    /* ldr x22, [sp, #0x1800] */
    /* orr x23, x22, x11 */
    /* and x24, x22, x11 */
    /* neg x24, x24 */
    /* eor x25, x23, x24 */
    /* and x24, x23, x24 */
    /* orn x11, x11, x22 */
    /* add x11, x11, x22 */
    /* sub x22, x25, x23 */
    /* add x11, x11, x22 */
    /* add x11, x11, x24, lsl #1 */
    /* add x22, x11, #1 */
    /* add x11, x11, x19 */
    /* orn x23, x3, x22 */
    /* add x23, x22, x23 */
    /* orr x22, x22, x3 */
    /* add x22, x23, x22 */
    /* add x22, x22, #1 */
    /* str x11, [sp, #0x1800] */
    /* str x22, [sp, #0x1820] */
    /* ldr x11, [sp, #0x1800] */
    /* ldr x22, [sp, #0x1820] */
    /* add w22, w22, #1 */
    /* eor w23, w22, w11 */
    /* and w11, w22, w11 */
    /* add w9, w20, w9 */
    /* add w9, w9, w10 */
    /* lsl w10, w21, #1 */
    /* add w8, w10, w8, lsl #2 */
    /* sub w9, w9, w23 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x17e0] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x17e0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x17e0] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4b166c */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x7e0 */
    /* str x3, [sp, #0x1800] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x800 */
    /* str x8, [sp, #0x17e0] */
    /* str xzr, [sp, #0x1830] */
    /* str xzr, [sp, #0x1820] */
    /* str xzr, [sp, #0x1828] */
    /* stur wzr, [x0, #0xb7] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x948] */
    /* str s1, [sp, #0x1820] */
    /* str x1, [sp, #0x17e0] */
    /* str x3, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1800] */
    /* ldr x8, [sp, #0x1800] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4b188c */
    /* mov w1, #0x9865 */
    /* movk w1, #0x214a, lsl #16 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x820 */
    /* mov w4, #0xaa7a */
    /* movk w4, #0x2deb, lsl #16 */
    /* mov w5, #0x7a */
    /* ldr x8, [sp, #0x1800] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1800] */
    /* orn w10, w1, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w11, w9, w8 */
    /* add w10, w10, w11 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w9, w4, w8, lsl #1 */
    /* eor w10, w9, w5 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x3d */
    /* ldr x9, [sp, #0x1800] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1800] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x1800] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4b181c */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7c0 */
    /* str x2, [sp, #0x17e0] */
    /* str x3, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1808] */
    /* str xzr, [sp, #0x1800] */
    /* strh wzr, [sp, #0x1810] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x950] */
    /* str s1, [sp, #0x1800] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x730 */
    /* str x3, [sp, #0x1780] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x780 */
    /* str x1, [sp, #0x1730] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4b1a64 */
    /* mov w4, #0x51cc */
    /* movk w4, #0x7ca5, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x800 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x7e0 */
    /* mov w7, #0xc996 */
    /* movk w7, #0x2f74, lsl #16 */
    /* mov x19, #0x57a */
    /* movk x19, #0xb07, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* mov x20, #0xaf4 */
    /* movk x20, #0x160e, lsl #16 */
    /* movk x20, #2, lsl #32 */
    /* mov x21, #0xba37 */
    /* movk x21, #0xa9af, lsl #16 */
    /* movk x21, #3, lsl #32 */
    /* ldr x8, [sp, #0x17a0] */
    /* ldrb w8, [x5, x8] */
    /* ldr x9, [sp, #0x17a0] */
    /* str x2, [sp, #0x17e0] */
    /* str x6, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17e0] */
    /* ldr x11, [sp, #0x17c0] */
    /* and x22, x11, x10 */
    /* orr x10, x11, x10 */
    /* sub x10, x10, x22 */
    /* neg x11, x10 */
    /* bic x22, x11, x10 */
    /* add x23, x10, x10 */
    /* add x22, x23, x22, lsl #1 */
    /* orr x11, x10, x11 */
    /* sub x10, x10, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x22, x10, lsl #1 */
    /* add x11, x10, x7 */
    /* orn x22, x4, x10 */
    /* add x22, x10, x22 */
    /* orr x10, x10, x4 */
    /* add x10, x22, x10 */
    /* add x10, x10, #1 */
    /* str x11, [sp, #0x17c0] */
    /* str x10, [sp, #0x17e0] */
    /* ldr x10, [sp, #0x17c0] */
    /* ldr x11, [sp, #0x17e0] */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w10, w10, #1 */
    /* add w9, w10, w9 */
    /* ldr x22, [sp, #0x17e0] */
    /* ldr x23, [sp, #0x17c0] */
    /* bic x24, x23, x22 */
    /* neg x25, x23 */
    /* eor x26, x22, x25 */
    /* and x25, x22, x25 */
    /* bic x27, x22, x23 */
    /* neg x22, x22 */
    /* eor x28, x23, x22 */
    /* and x22, x23, x22 */
    /* orr x22, x22, x27 */
    /* add x22, x28, x22, lsl #1 */
    /* mvn x23, x22 */
    /* orr x24, x25, x24 */
    /* add x23, x24, x23 */
    /* add x22, x26, x22 */
    /* add x22, x22, x23, lsl #1 */
    /* add x23, x22, #2 */
    /* eor x24, x23, x19 */
    /* and x23, x20, x23, lsl #1 */
    /* add x23, x24, x23 */
    /* sub x23, x23, #1 */
    /* add x22, x22, x21 */
    /* str x23, [sp, #0x17c0] */
    /* str x22, [sp, #0x17e0] */
    /* ldr x22, [sp, #0x17c0] */
    /* ldr x23, [sp, #0x17e0] */
    /* add w22, w23, w22 */
    /* mvn w23, w22 */
    /* add w11, w11, w23 */
    /* add w9, w9, w11 */
    /* add w8, w10, w8 */
    /* add w8, w8, w22 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x17a0] */
    /* strb w8, [x5, x9] */
    /* ldr x8, [sp, #0x17a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4b1920 */
    /* str x3, [sp, #0x1780] */
    /* str x1, [sp, #0x1730] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x17e0] */
    /* str q1, [sp, #0x17f0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x7a0 */
    /* str x3, [sp, #0x17c0] */
    /* str x2, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* sub x4, x9, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x4, lsl #1 */
    /* mov w4, #0xc665 */
    /* movk w4, #0x18bf, lsl #16 */
    /* add x9, x8, x4 */
    /* mov w5, #0x4de3 */
    /* movk w5, #0x3ba0, lsl #16 */
    /* eor x10, x8, x5 */
    /* mov w6, #0x9bc6 */
    /* movk w6, #0x7740, lsl #16 */
    /* and x8, x6, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17a0] */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17a0] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w8, w9, w8 */
    /* add w9, w8, #0x41 */
    /* ldr x10, [sp, #0x17c0] */
    /* ldr x11, [sp, #0x17a0] */
    /* mvn x7, x10 */
    /* add x7, x10, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* orn x19, x11, x7 */
    /* neg x20, x11 */
    /* and x21, x10, x20 */
    /* add x7, x7, x21 */
    /* add x7, x7, x19 */
    /* eor x19, x10, x20 */
    /* add x7, x19, x7, lsl #1 */
    /* add x7, x7, #2 */
    /* bic x19, x10, x11 */
    /* add x11, x11, x19, lsl #1 */
    /* sub x10, x10, x11 */
    /* eor x11, x7, x10 */
    /* and x10, x7, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov w7, #0xb836 */
    /* movk w7, #0x82a, lsl #16 */
    /* add x11, x10, x7 */
    /* mov w19, #0x18c */
    /* movk w19, #0x3e3, lsl #16 */
    /* eor x21, x10, x19 */
    /* mov w20, #0x318 */
    /* movk w20, #0x7c6, lsl #16 */
    /* and x10, x20, x10, lsl #1 */
    /* add x10, x21, x10 */
    /* sub x10, x10, #1 */
    /* str x11, [sp, #0x17a0] */
    /* str x10, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17a0] */
    /* ldr x11, [sp, #0x17c0] */
    /* orn w21, w11, w10 */
    /* add w22, w10, w11 */
    /* bic w10, w10, w11 */
    /* add w10, w22, w10 */
    /* add w10, w10, w21 */
    /* add w11, w10, #1 */
    /* mov w21, #0x3e */
    /* sub w8, w21, w8 */
    /* and w8, w11, w8 */
    /* eon w11, w10, w9 */
    /* bic w9, w9, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x0, #0x60] */
    /* str x3, [sp, #0x17c0] */
    /* str x2, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* sub x21, x9, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x21, lsl #1 */
    /* add x9, x8, x4 */
    /* eor x10, x8, x5 */
    /* and x8, x6, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17a0] */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17a0] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17a0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x21, x10, x11 */
    /* neg x22, x10 */
    /* and x23, x9, x22 */
    /* add x11, x11, x23 */
    /* add x11, x11, x21 */
    /* eor x21, x9, x22 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* bic x21, x9, x10 */
    /* add x10, x10, x21, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x7 */
    /* eor x11, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x17a0] */
    /* str x9, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* ldr x10, [sp, #0x17c0] */
    /* orn w11, w10, w9 */
    /* add w21, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w21, w9 */
    /* add w9, w9, w11 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* bic w9, w9, w8 */
    /* eon w11, w10, w8 */
    /* bic w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x0, #0x61] */
    /* str x3, [sp, #0x17c0] */
    /* str x2, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* sub x21, x9, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x21, lsl #1 */
    /* add x9, x8, x4 */
    /* eor x10, x8, x5 */
    /* and x8, x6, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17a0] */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17a0] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17a0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x21, x10, x11 */
    /* neg x22, x10 */
    /* and x23, x9, x22 */
    /* add x11, x11, x23 */
    /* add x11, x11, x21 */
    /* eor x21, x9, x22 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* bic x21, x9, x10 */
    /* add x10, x10, x21, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x7 */
    /* eor x11, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x17a0] */
    /* str x9, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* ldr x10, [sp, #0x17c0] */
    /* orn w11, w10, w9 */
    /* add w21, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w21, w9 */
    /* add w9, w9, w11 */
    /* add w10, w9, #3 */
    /* bic w10, w10, w8 */
    /* mov w11, #-3 */
    /* sub w9, w11, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w11, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0x62] */
    /* str x3, [sp, #0x17c0] */
    /* str x2, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* sub x2, x9, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x2, lsl #1 */
    /* add x9, x8, x4 */
    /* eor x10, x8, x5 */
    /* and x8, x6, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17a0] */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17a0] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17a0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x2, x10, x11 */
    /* neg x4, x10 */
    /* and x5, x9, x4 */
    /* add x11, x11, x5 */
    /* add x11, x11, x2 */
    /* eor x2, x9, x4 */
    /* add x11, x2, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* bic x2, x9, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x7 */
    /* eor x11, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x17a0] */
    /* str x9, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* ldr x10, [sp, #0x17c0] */
    /* orn w11, w10, w9 */
    /* add w2, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w2, w9 */
    /* add w9, w9, w11 */
    /* add w10, w9, #4 */
    /* bic w10, w10, w8 */
    /* mov w11, #-4 */
    /* sub w9, w11, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w11, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0x63] */
    /* str x1, [sp, #0x17a0] */
    /* str x3, [sp, #0x1780] */
    /* str xzr, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17c0] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4b1f40 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7e0 */
    /* mov w2, #0xb9c2 */
    /* movk w2, #0xc0d, lsl #16 */
    /* ldr x8, [sp, #0x17c0] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w10, w9, #0xc1 */
    /* add w9, w9, w2 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* and w8, w10, w8 */
    /* lsl w10, w8, #2 */
    /* eor w10, w10, #0xfe */
    /* add w9, w11, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x46 */
    /* ldr x9, [sp, #0x17c0] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x17c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17c0] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4b1ee8 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x780 */
    /* str x4, [sp, #0x17a0] */
    /* str x3, [sp, #0x1780] */
    /* str xzr, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17c0] */
    /* str xzr, [sp, #0x17c8] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x958] */
    /* str s1, [sp, #0x17c0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x730 */
    /* str x1, [sp, #0x1780] */
    /* str x4, [sp, #0x1730] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4b2014 */
    /* mov w2, #0x8f6d */
    /* movk w2, #0x4042, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x7c0 */
    /* mov w5, #0x7092 */
    /* movk w5, #0xbfbd, lsl #16 */
    /* ldr x8, [sp, #0x17a0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x17a0] */
    /* and w10, w9, w2 */
    /* add w11, w2, w9 */
    /* orn w9, w5, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* orr w11, w8, w9 */
    /* add w9, w9, w8 */
    /* neg w6, w11 */
    /* eor w7, w9, w6 */
    /* and w9, w9, w6 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* lsl w10, w7, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #6 */
    /* ldr x9, [sp, #0x17a0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x17a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4b1fa0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6f0 */
    /* str x8, [sp, #0x1710] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x710 */
    /* str x2, [sp, #0x16f0] */
    /* str xzr, [sp, #0x17b0] */
    /* str xzr, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17a8] */
    /* strh wzr, [sp, #0x17b8] */
    /* str x1, [sp, #0x1780] */
    /* str x4, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1730] */
    /* bic x10, x8, x9 */
    /* orn x11, x8, x9 */
    /* add x9, x11, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* mov x3, #0x7e59 */
    /* movk x3, #0xd0e8, lsl #16 */
    /* movk x3, #2, lsl #32 */
    /* add x9, x8, x3 */
    /* mov w5, #0x24e4 */
    /* movk w5, #0x6548, lsl #16 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1730] */
    /* str x8, [sp, #0x1780] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1780] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #0xad */
    /* ldr x10, [sp, #0x1780] */
    /* ldr x11, [sp, #0x1730] */
    /* bic x6, x11, x10 */
    /* neg x7, x11 */
    /* eor x19, x10, x7 */
    /* and x7, x10, x7 */
    /* orr x20, x11, x10 */
    /* mvn x21, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x21, x10 */
    /* eor x11, x10, x20 */
    /* and x10, x10, x20 */
    /* orr x6, x6, x7 */
    /* sub x10, x6, x10 */
    /* sub x11, x19, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* mov w6, #0x7b12 */
    /* movk w6, #0x29e0, lsl #16 */
    /* eor x11, x10, x6 */
    /* lsl x21, x10, #1 */
    /* mov w7, #0xf624 */
    /* movk w7, #0x53c0, lsl #16 */
    /* and x19, x21, x7 */
    /* add x11, x11, x19 */
    /* sub x11, x11, #1 */
    /* mov w19, #0x2e8b */
    /* movk w19, #0x4b94, lsl #16 */
    /* eor x10, x10, x19 */
    /* mov w20, #0x5d16 */
    /* movk w20, #0x9728, lsl #16 */
    /* and x21, x21, x20 */
    /* add x10, x21, x10 */
    /* mvn x21, x10 */
    /* add x10, x21, x10, lsl #1 */
    /* str x11, [sp, #0x1730] */
    /* str x10, [sp, #0x1780] */
    /* ldr x10, [sp, #0x1730] */
    /* ldr x11, [sp, #0x1780] */
    /* add w10, w11, w10 */
    /* orr w11, w9, w10 */
    /* mov w21, #0x52 */
    /* sub w8, w21, w8 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w11, w8 */
    /* strb w8, [x0, #0x20] */
    /* str x1, [sp, #0x1780] */
    /* str x4, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1730] */
    /* bic x10, x8, x9 */
    /* orn x11, x8, x9 */
    /* add x9, x11, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1730] */
    /* str x8, [sp, #0x1780] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1780] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1780] */
    /* ldr x11, [sp, #0x1730] */
    /* bic x21, x11, x10 */
    /* neg x22, x11 */
    /* eor x23, x10, x22 */
    /* and x22, x10, x22 */
    /* orr x24, x11, x10 */
    /* mvn x25, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x25, x10 */
    /* eor x11, x10, x24 */
    /* and x10, x10, x24 */
    /* orr x21, x21, x22 */
    /* sub x10, x21, x10 */
    /* sub x11, x23, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, x6 */
    /* lsl x21, x10, #1 */
    /* and x22, x21, x7 */
    /* add x11, x11, x22 */
    /* sub x11, x11, #1 */
    /* eor x10, x10, x19 */
    /* and x21, x21, x20 */
    /* add x10, x21, x10 */
    /* mvn x21, x10 */
    /* add x10, x21, x10, lsl #1 */
    /* str x11, [sp, #0x1730] */
    /* str x10, [sp, #0x1780] */
    /* ldr x10, [sp, #0x1730] */
    /* ldr x11, [sp, #0x1780] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* orr w11, w9, w10 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w11, w8 */
    /* strb w8, [x0, #0x21] */
    /* str x1, [sp, #0x1780] */
    /* str x4, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1730] */
    /* bic x10, x8, x9 */
    /* orn x11, x8, x9 */
    /* add x9, x11, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1730] */
    /* str x8, [sp, #0x1780] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1780] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1780] */
    /* ldr x11, [sp, #0x1730] */
    /* bic x21, x11, x10 */
    /* neg x22, x11 */
    /* eor x23, x10, x22 */
    /* and x22, x10, x22 */
    /* orr x24, x11, x10 */
    /* mvn x25, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x25, x10 */
    /* eor x11, x10, x24 */
    /* and x10, x10, x24 */
    /* orr x21, x21, x22 */
    /* sub x10, x21, x10 */
    /* sub x11, x23, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, x6 */
    /* lsl x21, x10, #1 */
    /* and x22, x21, x7 */
    /* add x11, x11, x22 */
    /* sub x11, x11, #1 */
    /* eor x10, x10, x19 */
    /* and x21, x21, x20 */
    /* add x10, x21, x10 */
    /* mvn x21, x10 */
    /* add x10, x21, x10, lsl #1 */
    /* str x11, [sp, #0x1730] */
    /* str x10, [sp, #0x1780] */
    /* ldr x10, [sp, #0x1730] */
    /* ldr x11, [sp, #0x1780] */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* orr w11, w9, w10 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w11, w8 */
    /* strb w8, [x0, #0x22] */
    /* str x1, [sp, #0x1780] */
    /* str x4, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1730] */
    /* bic x10, x8, x9 */
    /* orn x11, x8, x9 */
    /* add x9, x11, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1730] */
    /* str x8, [sp, #0x1780] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1780] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1780] */
    /* ldr x11, [sp, #0x1730] */
    /* bic x3, x11, x10 */
    /* neg x4, x11 */
    /* eor x5, x10, x4 */
    /* and x4, x10, x4 */
    /* orr x21, x11, x10 */
    /* mvn x22, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x22, x10 */
    /* eor x11, x10, x21 */
    /* and x10, x10, x21 */
    /* orr x3, x3, x4 */
    /* sub x10, x3, x10 */
    /* sub x11, x5, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, x6 */
    /* lsl x3, x10, #1 */
    /* and x4, x3, x7 */
    /* add x11, x11, x4 */
    /* sub x11, x11, #1 */
    /* eor x10, x10, x19 */
    /* and x3, x3, x20 */
    /* add x10, x3, x10 */
    /* mvn x3, x10 */
    /* add x10, x3, x10, lsl #1 */
    /* str x11, [sp, #0x1730] */
    /* str x10, [sp, #0x1780] */
    /* ldr x10, [sp, #0x1730] */
    /* ldr x11, [sp, #0x1780] */
    /* add w10, w10, w11 */
    /* add w10, w10, #3 */
    /* orr w11, w9, w10 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w11, w8 */
    /* strb w8, [x0, #0x23] */
    /* str x2, [sp, #0x1730] */
    /* str x1, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x11, x10, x8 */
    /* mvn x1, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x1, x8 */
    /* eor x1, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x1, x8, lsl #1 */
    /* eor x11, x10, x9 */
    /* eor x1, x8, x11 */
    /* eon x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* orn x10, x8, x9 */
    /* add x9, x9, x10 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x9, x8 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1780] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7a0 */
    /* mov w2, #0xa99c */
    /* movk w2, #0x7574, lsl #16 */
    /* mov w3, #0x5338 */
    /* movk w3, #0xeae9, lsl #16 */
    /* mov w4, #0xb986 */
    /* movk w4, #0x939e, lsl #16 */
    /* mov w5, #0x86 */
    /* mov w6, #-1 */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1710] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x7, x10, x11 */
    /* neg x19, x10 */
    /* and x20, x9, x19 */
    /* add x11, x11, x20 */
    /* eor x19, x9, x19 */
    /* orr x20, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x20, x9 */
    /* and x9, x20, x9 */
    /* add x11, x11, x7 */
    /* sub x9, x11, x9 */
    /* sub x10, x19, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #0x18 */
    /* lsl x11, x9, #1 */
    /* and x11, x11, #0x30 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* mvn x11, x9 */
    /* orr x11, x11, #3 */
    /* orr x7, x9, #3 */
    /* add x9, x9, x7 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1710] */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x10, [sp, #0x1730] */
    /* and x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11 */
    /* cmp x8, x9 */
    /* b.hs #0x4b269c */
    /* ldr x8, [sp, #0x1780] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1780] */
    /* eor w10, w9, w2 */
    /* and w9, w3, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* orn w11, w10, w8 */
    /* add w7, w8, #1 */
    /* add w11, w7, w11 */
    /* orr w19, w10, w8 */
    /* add w11, w11, w19 */
    /* sub w10, w10, w8 */
    /* neg w9, w9 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* and w9, w4, w8, lsl #1 */
    /* eor w10, w9, w5 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x3d */
    /* ldr x9, [sp, #0x1780] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x9, [sp, #0x1710] */
    /* orr x10, x9, #7 */
    /* and x11, x9, #7 */
    /* neg x11, x11 */
    /* eor x7, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x7, x10, lsl #1 */
    /* bic x11, x9, x10 */
    /* neg x9, x9 */
    /* eor x7, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x7, x11, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* eor w11, w6, w9, lsl #1 */
    /* and x11, x11, #2 */
    /* add x11, x10, x11 */
    /* sub x11, x11, #2 */
    /* and x9, x9, #1 */
    /* and x10, x9, x10 */
    /* orr x9, x11, x9 */
    /* add x9, x9, x10 */
    /* mvn w10, w9 */
    /* eor x11, x9, #0xfffffffffffffffe */
    /* and x10, x10, #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1780] */
    /* branch b #0x4b24f4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp, #0x16f0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6f0 */
    /* str x1, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1788] */
    /* str xzr, [sp, #0x1780] */
    /* stur xzr, [x0, #0xd] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x710 */
    /* str x2, [sp, #0x1730] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x730 */
    /* str x3, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* add x10, x10, #3 */
    /* orr x4, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x4, x8 */
    /* and x8, x4, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x4, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x4, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* mov w4, #0x3e82 */
    /* movk w4, #0xb89, lsl #16 */
    /* add x10, x8, x4 */
    /* neg x11, x8 */
    /* mov x5, #0x4283 */
    /* movk x5, #0x3d1f, lsl #16 */
    /* movk x5, #2, lsl #32 */
    /* orr x11, x11, x5 */
    /* add x8, x11, x8 */
    /* orr x9, x9, x5 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1710] */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1710] */
    /* ldr x9, [sp, #0x1730] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w9, w8, #0x2f */
    /* ldr x10, [sp, #0x1730] */
    /* ldr x11, [sp, #0x1710] */
    /* orr x6, x11, x10 */
    /* mvn x7, x10 */
    /* orn x19, x11, x10 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x6 */
    /* and x7, x7, x6 */
    /* add x7, x19, x7, lsl #1 */
    /* and x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x6, x10 */
    /* and x10, x6, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* bic x6, x11, x7 */
    /* add x19, x7, x10 */
    /* add x6, x19, x6, lsl #1 */
    /* orr x11, x7, x11 */
    /* sub x10, x7, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x6, x10, lsl #1 */
    /* mov w6, #0xbb3c */
    /* movk w6, #0x13fe, lsl #16 */
    /* add x11, x10, x6 */
    /* mov w7, #0xe0e */
    /* movk w7, #0x3f87, lsl #16 */
    /* add x10, x10, x7 */
    /* str x11, [sp, #0x1710] */
    /* str x10, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1710] */
    /* ldr x11, [sp, #0x1730] */
    /* add w10, w11, w10 */
    /* mov w11, #0x50 */
    /* sub w8, w11, w8 */
    /* and w8, w10, w8 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* strb w8, [x0] */
    /* str x2, [sp, #0x1730] */
    /* str x3, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* add x10, x10, #3 */
    /* orr x19, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x19, x8 */
    /* and x8, x19, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x19, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x19, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* add x10, x8, x4 */
    /* neg x11, x8 */
    /* orr x11, x11, x5 */
    /* add x8, x11, x8 */
    /* orr x9, x9, x5 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1710] */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1710] */
    /* ldr x9, [sp, #0x1730] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1710] */
    /* orr x11, x10, x9 */
    /* mvn x19, x9 */
    /* orn x20, x10, x9 */
    /* sub x19, x19, x20 */
    /* eor x20, x19, x11 */
    /* and x19, x19, x11 */
    /* add x19, x20, x19, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x11, x10, x19 */
    /* add x20, x19, x9 */
    /* add x11, x20, x11, lsl #1 */
    /* orr x10, x19, x10 */
    /* sub x9, x19, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1710] */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x10, [sp, #0x1730] */
    /* add w9, w10, w9 */
    /* and w10, w9, #1 */
    /* eor w11, w10, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* bic w10, w9, w8 */
    /* neg w9, w9 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* strb w8, [x0, #1] */
    /* str x2, [sp, #0x1730] */
    /* str x3, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* add x10, x10, #3 */
    /* orr x19, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x19, x8 */
    /* and x8, x19, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x19, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x19, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* add x10, x8, x4 */
    /* neg x11, x8 */
    /* orr x11, x11, x5 */
    /* add x8, x11, x8 */
    /* orr x9, x9, x5 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1710] */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1710] */
    /* ldr x9, [sp, #0x1730] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1710] */
    /* orr x11, x10, x9 */
    /* mvn x19, x9 */
    /* orn x20, x10, x9 */
    /* sub x19, x19, x20 */
    /* eor x20, x19, x11 */
    /* and x19, x19, x11 */
    /* add x19, x20, x19, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x11, x10, x19 */
    /* add x20, x19, x9 */
    /* add x11, x20, x11, lsl #1 */
    /* orr x10, x19, x10 */
    /* sub x9, x19, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1710] */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x10, [sp, #0x1730] */
    /* add w9, w10, w9 */
    /* and w10, w9, #2 */
    /* eor w11, w10, #2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* bic w10, w9, w8 */
    /* neg w9, w9 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* strb w8, [x0, #2] */
    /* str x2, [sp, #0x1730] */
    /* str x3, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* add x10, x10, #3 */
    /* orr x19, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x19, x8 */
    /* and x8, x19, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x19, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x19, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* add x10, x8, x4 */
    /* neg x11, x8 */
    /* orr x11, x11, x5 */
    /* add x8, x11, x8 */
    /* orr x9, x9, x5 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1710] */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1710] */
    /* ldr x9, [sp, #0x1730] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1710] */
    /* orr x11, x10, x9 */
    /* mvn x4, x9 */
    /* orn x5, x10, x9 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x11 */
    /* and x4, x4, x11 */
    /* add x4, x5, x4, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x11, x10, x4 */
    /* add x5, x4, x9 */
    /* add x11, x5, x11, lsl #1 */
    /* orr x10, x4, x10 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1710] */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x10, [sp, #0x1730] */
    /* add w9, w10, w9 */
    /* and w10, w9, #3 */
    /* eor w11, w10, #3 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* bic w10, w9, w8 */
    /* neg w9, w9 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* strb w8, [x0, #3] */
    /* str x1, [sp, #0x1710] */
    /* str x2, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4b2c90 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x780 */
    /* mov w4, #0xc94a */
    /* movk w4, #0x5385, lsl #16 */
    /* mov w5, #0xfa */
    /* mov w6, #0xf4 */
    /* ldr x8, [sp, #0x1730] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1730] */
    /* add w9, w9, w4 */
    /* orn w10, w9, w8 */
    /* add w11, w8, #1 */
    /* eor w7, w11, w10 */
    /* and w10, w11, w10 */
    /* add w8, w9, w8 */
    /* lsl w9, w7, #1 */
    /* add w9, w9, w10, lsl #2 */
    /* sub w8, w8, w9 */
    /* eor w9, w8, w5 */
    /* and w8, w6, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4b2c20 */
    /* str x2, [sp, #0x1730] */
    /* str x3, [sp, #0x1710] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x960] */
    /* str s1, [sp, #0x1770] */
    /* str wzr, [sp, #0x177c] */
    /* stur xzr, [x17, #0xf4] */
    /* str x1, [sp, #0x1710] */
    /* str x2, [sp, #0x16f0] */
    /* ldr x8, [sp, #0x1710] */
    /* ldr x9, [sp, #0x16f0] */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* eon x0, x9, x8 */
    /* orn x8, x8, x10 */
    /* add x1, x10, x0, lsl #1 */
    /* sub x8, x0, x8 */
    /* eor x0, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x0, x8, lsl #1 */
    /* add x11, x1, #1 */
    /* orn x0, x9, x11 */
    /* add x11, x11, x0 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* sub x0, x9, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x0, lsl #1 */
    /* str x8, [sp, #0x1730] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x770 */
    /* mov w1, #0xf507 */
    /* movk w1, #0x58d2, lsl #16 */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1710] */
    /* ldr x10, [sp, #0x16f0] */
    /* eor x11, x10, x9 */
    /* orr x2, x10, x9 */
    /* mvn x3, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x3, x9 */
    /* eor x10, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, #0xb */
    /* eor x11, x9, #6 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0xc */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x16f0] */
    /* str x9, [sp, #0x1710] */
    /* ldr x9, [sp, #0x16f0] */
    /* ldr x10, [sp, #0x1710] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b2df0 */
    /* ldr x8, [sp, #0x1730] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1730] */
    /* add w9, w9, w1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x2f */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x16f0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1730] */
    /* branch b #0x4b2d30 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x710 */
    /* str x0, [sp, #0x1730] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x730 */
    /* str x1, [sp, #0x1710] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x968] */
    /* str s1, [sp, #0x1760] */
    /* str wzr, [sp, #0x176c] */
    /* stur xzr, [x17, #0xe4] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x6f0 */
    /* str x2, [sp, #0x1710] */
    /* str x0, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b2ed0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x760 */
    /* mov w4, #0xde06 */
    /* movk w4, #0x5be1, lsl #16 */
    /* mov w5, #0x21f9 */
    /* movk w5, #0xa41e, lsl #16 */
    /* ldr x8, [sp, #0x1730] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1730] */
    /* add w10, w9, w4 */
    /* and w11, w10, w8 */
    /* sub w9, w5, w9 */
    /* and w6, w9, w8 */
    /* add w6, w6, w10 */
    /* add w11, w6, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x28 */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b2e54 */
    /* str x0, [sp, #0x1730] */
    /* str x1, [sp, #0x1710] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x970] */
    /* str s1, [sp, #0x1750] */
    /* str wzr, [sp, #0x175c] */
    /* stur xzr, [x17, #0xd4] */
    /* str x2, [sp, #0x1710] */
    /* str x0, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b2f9c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x750 */
    /* mov w1, #0xecac */
    /* movk w1, #0x9642, lsl #16 */
    /* mov w2, #0x4c */
    /* ldr x8, [sp, #0x1730] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1730] */
    /* add w9, w9, w1 */
    /* add w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w8, w8, #1 */
    /* add w11, w8, w11, lsl #1 */
    /* orr w9, w11, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* add w3, w8, w10 */
    /* add w11, w3, w11, lsl #1 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* eor w9, w8, w2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x99999999 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b2f18 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6f0 */
    /* str x1, [sp, #0x1710] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x710 */
    /* str x0, [sp, #0x16f0] */
    /* str xzr, [sp, #0x1740] */
    /* str xzr, [sp, #0x1730] */
    /* str xzr, [sp, #0x1738] */
    /* strh wzr, [sp, #0x1748] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x978] */
    /* str s1, [sp, #0x1730] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x6d0 */
    /* str x2, [sp, #0x16f0] */
    /* str x1, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1710] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4b3090 */
    /* mov w3, #0x87c2 */
    /* movk w3, #0x32f9, lsl #16 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x730 */
    /* ldr x8, [sp, #0x1710] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1710] */
    /* orn w10, w3, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w3 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* mvn w11, w11 */
    /* add w9, w9, w11 */
    /* add w8, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w9, w11, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x4c */
    /* ldr x9, [sp, #0x1710] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1710] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1710] */
    /* ldr x8, [sp, #0x1710] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4b3000 */
    /* str x2, [sp, #0x16f0] */
    /* str x1, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1718] */
    /* str xzr, [sp, #0x1710] */
    /* strh wzr, [sp, #0x1720] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x980] */
    /* str s1, [sp, #0x1710] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6b0 */
    /* str x8, [sp, #0x16d0] */
    /* str x2, [sp, #0x16b0] */
    /* ldr x8, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16b0] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x8, x10, x8 */
    /* orr x11, x10, x9 */
    /* mvn x1, x10 */
    /* add x11, x1, x11 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x10, x9, #2 */
    /* bic x11, x10, x8 */
    /* mov x1, #-3 */
    /* sub x1, x1, x9 */
    /* and x1, x8, x1 */
    /* neg x2, x8 */
    /* eor x3, x10, x2 */
    /* and x10, x10, x2 */
    /* add x10, x10, x1 */
    /* add x10, x3, x10, lsl #1 */
    /* mvn x10, x10 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x16f0] */
    /* mov w1, #0xacdb */
    /* movk w1, #0xc315, lsl #16 */
    /* mov w2, #0x55 */
    /* mov w3, #0xaa */
    /* mov x4, #-0xac */
    /* ldr x8, [sp, #0x16f0] */
    /* ldr x9, [sp, #0x16d0] */
    /* ldr x10, [sp, #0x16b0] */
    /* orr x11, x10, x9 */
    /* mvn x5, x9 */
    /* orn x6, x10, x9 */
    /* sub x5, x5, x6 */
    /* eor x6, x5, x11 */
    /* and x5, x5, x11 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* sub x9, x5, x9 */
    /* sub x10, x6, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #0x10 */
    /* and x11, x9, #2 */
    /* mvn w5, w9 */
    /* orr x5, x5, #0xfffffffffffffffd */
    /* add x9, x9, x11 */
    /* add x9, x9, x5 */
    /* add x9, x9, #3 */
    /* str x10, [sp, #0x16b0] */
    /* str x9, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16b0] */
    /* ldr x10, [sp, #0x16d0] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b327c */
    /* ldr x8, [sp, #0x16f0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x16f0] */
    /* add w9, w9, w1 */
    /* mvn w10, w8 */
    /* orn w11, w9, w8 */
    /* add w5, w8, #1 */
    /* add w11, w11, w5 */
    /* orr w6, w9, w8 */
    /* add w11, w11, w6 */
    /* add w10, w5, w10, lsl #1 */
    /* orr w9, w10, w9 */
    /* add w8, w9, w8 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #5 */
    /* ldr x9, [sp, #0x16f0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x16f0] */
    /* ldr x9, [sp, #0x16b0] */
    /* neg x10, x9 */
    /* eor x10, x10, x2 */
    /* lsl w11, w9, #8 */
    /* sub w11, w11, w9, lsl #1 */
    /* and x11, x11, x3 */
    /* and x5, x4, x9, lsl #1 */
    /* add x10, x10, x5 */
    /* add x10, x11, x10 */
    /* bic x11, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x16f0] */
    /* branch b #0x4b3140 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x6b0 */
    /* str x0, [sp, #0x16d0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp, #0x16b0] */
    /* str xzr, [sp, #0x16f8] */
    /* str xzr, [sp, #0x16f0] */
    /* str wzr, [sp, #0x1700] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x988] */
    /* str s1, [sp, #0x16f0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x690 */
    /* str x1, [sp, #0x16b0] */
    /* str x0, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d0] */
    /* ldr x8, [sp, #0x16d0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4b3360 */
    /* mov w2, #0xc5af */
    /* movk w2, #0x9287, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x6f0 */
    /* ldr x8, [sp, #0x16d0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x16d0] */
    /* orn w10, w2, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w2 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* orn w10, w10, w8 */
    /* add w8, w8, #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w10, w11, #1 */
    /* add w8, w10, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #0x37 */
    /* ldr x9, [sp, #0x16d0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x16d0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x16d0] */
    /* ldr x8, [sp, #0x16d0] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4b32dc */
    /* str x1, [sp, #0x16b0] */
    /* str x0, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d8] */
    /* str xzr, [sp, #0x16d0] */
    /* strb wzr, [x17, #0x60] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x990] */
    /* str s1, [sp, #0x16d0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x660 */
    /* str x0, [sp, #0x1690] */
    /* str x1, [sp, #0x1660] */
    /* str xzr, [sp, #0x16b0] */
    /* ldr x8, [sp, #0x16b0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4b3444 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6d0 */
    /* mov w2, #0x40d1 */
    /* movk w2, #0x574b, lsl #16 */
    /* mov w3, #0x81a2 */
    /* movk w3, #0xae96, lsl #16 */
    /* ldr x8, [sp, #0x16b0] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x16b0] */
    /* eor w10, w9, w2 */
    /* and w9, w3, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* orn w11, w10, w8 */
    /* neg w9, w9 */
    /* and w9, w9, w8 */
    /* add w9, w10, w9 */
    /* add w10, w10, w8 */
    /* sub w10, w10, w9 */
    /* add w4, w10, #1 */
    /* eor w5, w4, w10 */
    /* and w10, w4, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w5 */
    /* sub w8, w8, w10, lsl #1 */
    /* add w8, w8, #0x52 */
    /* ldr x9, [sp, #0x16b0] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x16b0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x16b0] */
    /* ldr x8, [sp, #0x16b0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4b33b8 */
    /* str x0, [sp, #0x1690] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x690 */
    /* str x8, [sp, #0x1660] */
    /* str xzr, [sp, #0x16b8] */
    /* str xzr, [sp, #0x16b0] */
    /* stur xzr, [x17, #0x3e] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x998] */
    /* str s1, [sp, #0x16b0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x640 */
    /* str x2, [sp, #0x1660] */
    /* str x0, [sp, #0x1640] */
    /* str xzr, [sp, #0x1690] */
    /* ldr x8, [sp, #0x1690] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4b3524 */
    /* mov w0, #0x2692 */
    /* movk w0, #0x7253, lsl #16 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6b0 */
    /* mov w3, #0xd96d */
    /* movk w3, #0x8dac, lsl #16 */
    /* ldr x8, [sp, #0x1690] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1690] */
    /* add w10, w9, w0 */
    /* add w11, w10, #1 */
    /* eor w4, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w4, w11, lsl #1 */
    /* sub w4, w11, #1 */
    /* mvn w5, w8 */
    /* add w5, w8, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* sub w9, w3, w9 */
    /* and w9, w5, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w10, w9, w4 */
    /* orr w9, w9, w4 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #4 */
    /* ldr x9, [sp, #0x1690] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1690] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1690] */
    /* ldr x8, [sp, #0x1690] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4b34a4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x5f0 */
    /* str x0, [sp, #0x1620] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x620 */
    /* str x8, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1698] */
    /* str xzr, [sp, #0x1690] */
    /* stur xzr, [x17, #0x1f] */
    /* str x2, [sp, #0x1660] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x660 */
    /* str x1, [sp, #0x1640] */
    /* ldr x8, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x8, x8, x9 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mov w3, #0x17c5 */
    /* movk w3, #0x2d13, lsl #16 */
    /* add x9, x8, x3 */
    /* mov x4, #0x14ee */
    /* movk x4, #0x2138, lsl #16 */
    /* movk x4, #3, lsl #32 */
    /* add x8, x8, x4 */
    /* str x9, [sp, #0x1640] */
    /* str x8, [sp, #0x1660] */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1660] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mov w9, #0x6a */
    /* eor w9, w8, w9 */
    /* mov w10, #0xd4 */
    /* and w8, w10, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* bic x11, x9, x10 */
    /* orr x5, x9, x10 */
    /* and x6, x10, x9 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x5, x9 */
    /* and x9, x5, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mov w5, #0x953a */
    /* movk w5, #0x494b, lsl #16 */
    /* eor x10, x9, x5 */
    /* mov w6, #0x2a74 */
    /* movk w6, #0x9297, lsl #16 */
    /* and x11, x6, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov w7, #0x95bc */
    /* movk w7, #0x2f9a, lsl #16 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* neg w11, w8 */
    /* and w10, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x17, #0x10] */
    /* str x2, [sp, #0x1660] */
    /* str x1, [sp, #0x1640] */
    /* ldr x8, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x8, x8, x9 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x4 */
    /* str x9, [sp, #0x1640] */
    /* str x8, [sp, #0x1660] */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1660] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* bic x11, x9, x10 */
    /* orr x19, x9, x10 */
    /* and x20, x10, x9 */
    /* neg x20, x20 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x19, x9 */
    /* and x9, x19, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x5 */
    /* and x11, x6, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x17, #0x11] */
    /* str x2, [sp, #0x1660] */
    /* str x1, [sp, #0x1640] */
    /* ldr x8, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x8, x8, x9 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x4 */
    /* str x9, [sp, #0x1640] */
    /* str x8, [sp, #0x1660] */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1660] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* bic x11, x9, x10 */
    /* orr x19, x9, x10 */
    /* and x20, x10, x9 */
    /* neg x20, x20 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x19, x9 */
    /* and x9, x19, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x5 */
    /* and x11, x6, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* bic w10, w10, w8 */
    /* mvn w9, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x17, #0x12] */
    /* str x2, [sp, #0x1660] */
    /* str x1, [sp, #0x1640] */
    /* ldr x8, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x8, x8, x9 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, x3 */
    /* add x8, x8, x4 */
    /* str x9, [sp, #0x1640] */
    /* str x8, [sp, #0x1660] */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1660] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* bic x11, x9, x10 */
    /* orr x2, x9, x10 */
    /* and x3, x10, x9 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x5 */
    /* and x11, x6, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #2 */
    /* bic w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0xfe */
    /* strb w8, [x17, #0x13] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x5d0 */
    /* str x2, [sp, #0x15f0] */
    /* str x0, [sp, #0x15d0] */
    /* str xzr, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4b3aec */
    /* mov x3, #0x28c6 */
    /* movk x3, #0xcc6a, lsl #16 */
    /* movk x3, #2, lsl #32 */
    /* mov w4, #0x9f68 */
    /* movk w4, #0x4e6c, lsl #16 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x690 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x640 */
    /* mov w7, #0x8b8d */
    /* movk w7, #0x2a79, lsl #16 */
    /* mov w19, #0x3ed */
    /* movk w19, #0x81e1, lsl #16 */
    /* ldr x8, [sp, #0x1620] */
    /* ldrb w20, [x5, x8] */
    /* ldr x8, [sp, #0x1620] */
    /* str x6, [sp, #0x1660] */
    /* str x1, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x21, x10 */
    /* eor x22, x9, x21 */
    /* and x21, x9, x21 */
    /* add x21, x22, x21, lsl #1 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x21, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x21, x9 */
    /* and x9, x21, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* sub x21, x9, x11 */
    /* orr x21, x21, x4 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x21 */
    /* orr x11, x10, x4 */
    /* add x9, x9, x11 */
    /* add x10, x10, x7 */
    /* str x9, [sp, #0x1640] */
    /* str x10, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* mvn w10, w20 */
    /* orn w11, w9, w20 */
    /* add w10, w20, w10, lsl #1 */
    /* neg w21, w8 */
    /* and w22, w21, w20 */
    /* add w23, w10, #1 */
    /* and w21, w23, w21 */
    /* add w9, w21, w9 */
    /* eon w21, w10, w9 */
    /* bic w9, w9, w10 */
    /* add w9, w21, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* eor w21, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w21, w9, lsl #1 */
    /* add w8, w8, w20 */
    /* add w8, w8, w22 */
    /* add w8, w8, w11 */
    /* add w8, w9, w8 */
    /* sub w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* bic x11, x10, x9 */
    /* neg x20, x10 */
    /* eor x21, x9, x20 */
    /* and x20, x9, x20 */
    /* orr x22, x10, x9 */
    /* mvn x23, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x23, x9 */
    /* eor x10, x9, x22 */
    /* and x9, x9, x22 */
    /* orr x11, x11, x20 */
    /* sub x9, x11, x9 */
    /* sub x10, x21, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x19 */
    /* orn x11, x3, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x9, x3 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* mvn w11, w9 */
    /* orn w20, w10, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w20 */
    /* sub w9, w11, w9 */
    /* eor w10, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1620] */
    /* strb w8, [x5, x9] */
    /* ldr x8, [sp, #0x1620] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4b3940 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x640 */
    /* str x3, [sp, #0x1660] */
    /* str x1, [sp, #0x1640] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9a0] */
    /* str s1, [sp, #0x1680] */
    /* str wzr, [sp, #0x168c] */
    /* stur xzr, [x17, #4] */
    /* str x2, [sp, #0x15f0] */
    /* str x0, [sp, #0x15d0] */
    /* str xzr, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b3cf0 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x680 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x660 */
    /* mov w1, #0xfc04 */
    /* movk w1, #0x9b00, lsl #16 */
    /* mov w2, #0x76a2 */
    /* movk w2, #0x35e5, lsl #16 */
    /* mov w4, #0x6627 */
    /* movk w4, #0xf7ec, lsl #16 */
    /* mov x5, #0xbc72 */
    /* movk x5, #0xbe60, lsl #16 */
    /* movk x5, #4, lsl #32 */
    /* mov x6, #0x78e4 */
    /* movk x6, #0x7cc1, lsl #16 */
    /* movk x6, #9, lsl #32 */
    /* ldr x8, [sp, #0x1620] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1620] */
    /* str x3, [sp, #0x1660] */
    /* str x0, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* ldr x11, [sp, #0x1640] */
    /* bic x7, x11, x10 */
    /* sub x19, x10, x11 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #1 */
    /* orr x20, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* mvn x10, x10 */
    /* add x10, x20, x10 */
    /* neg x11, x10 */
    /* bic x20, x11, x7 */
    /* orn x11, x11, x7 */
    /* add x11, x11, x19 */
    /* add x10, x19, x10 */
    /* add x10, x10, x20, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, x1 */
    /* add x10, x10, x2 */
    /* str x11, [sp, #0x1640] */
    /* str x10, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* ldr x11, [sp, #0x1660] */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* and w10, w9, w8 */
    /* orr w11, w8, w9 */
    /* add w10, w11, w10 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11 */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, w10 */
    /* eor w8, w8, #0xfffffffe */
    /* bic w11, w8, w10 */
    /* add w9, w9, w11, lsl #1 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* ldr x9, [sp, #0x1660] */
    /* ldr x10, [sp, #0x1640] */
    /* orn x11, x10, x9 */
    /* add x11, x11, x9 */
    /* mvn x7, x11 */
    /* orr x19, x10, x9 */
    /* add x7, x19, x7 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x19, x9 */
    /* and x9, x19, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x7 */
    /* sub x7, x11, x19 */
    /* orr x9, x9, x7 */
    /* sub x11, x19, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x4 */
    /* eor x11, x9, x5 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1640] */
    /* str x9, [sp, #0x1660] */
    /* ldr x9, [sp, #0x1640] */
    /* ldr x10, [sp, #0x1660] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w11, w10, w8 */
    /* orr w10, w8, w10 */
    /* sub w7, w8, w9 */
    /* sub w10, w7, w10 */
    /* add w10, w10, w11 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* ldr x9, [sp, #0x1620] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1620] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b3b68 */
    /* mov x17, #-0x1e */
    /* movk x17, #0x7fff, lsl #48 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x620 */
    /* str x8, [sp, #0x1640] */
    /* str x3, [sp, #0x1620] */
    /* str xzr, [sp, #0x1670] */
    /* str xzr, [sp, #0x1660] */
    /* str xzr, [sp, #0x1668] */
    /* str wzr, [sp, #0x1678] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x9a8] */
    /* str s1, [sp, #0x1660] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* str x9, [sp, #0x1620] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x1620] */
    /* ldr x9, [sp, #0x15f0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x0, x11 */
    /* add x0, x10, x0 */
    /* sub x1, x11, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x1, lsl #1 */
    /* orn x11, x8, x10 */
    /* add x10, x10, x11 */
    /* lsl x10, x10, #1 */
    /* sub x8, x0, x8 */
    /* add x10, x10, #2 */
    /* mvn x11, x8 */
    /* sub x11, x11, x10 */
    /* add x8, x8, x10 */
    /* orr x10, x0, x9 */
    /* orr x9, x1, x9 */
    /* add x9, x9, x0 */
    /* mvn x0, x9 */
    /* add x0, x10, x0 */
    /* neg x1, x0 */
    /* and x11, x11, x0 */
    /* eor x2, x8, x1 */
    /* and x1, x8, x1 */
    /* sub x3, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x3, lsl #1 */
    /* orn x10, x8, x9 */
    /* add x9, x9, x10 */
    /* add x10, x1, x11 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x2 */
    /* sub x8, x8, x9, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, #2 */
    /* str x8, [sp, #0x1640] */
    /* mov w0, #0x16 */
    /* mov w1, #0x2c */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x660 */
    /* mov w3, #0xd87a */
    /* movk w3, #0xb271, lsl #16 */
    /* mov w4, #0xb0f4 */
    /* movk w4, #0x64e3, lsl #16 */
    /* mov w5, #0x31 */
    /* mov w6, #0x62 */
    /* mov w7, #0x3a */
    /* mov w19, #0x1d */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1620] */
    /* ldr x10, [sp, #0x15f0] */
    /* eor x11, x10, x9 */
    /* orr x20, x10, x9 */
    /* mvn x21, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x21, x9 */
    /* eor x10, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #9 */
    /* eor x11, x10, x0 */
    /* and x10, x1, x10, lsl #1 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x15f0] */
    /* str x10, [sp, #0x1620] */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x1620] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b3f5c */
    /* ldr x8, [sp, #0x1640] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1640] */
    /* eor w10, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w10, w10, #1 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* orr w9, w9, w5 */
    /* add w9, w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #0x7e */
    /* bic w8, w6, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x4e */
    /* ldr x9, [sp, #0x1640] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1640] */
    /* ldr x9, [sp, #0x15f0] */
    /* neg x10, x9 */
    /* and x11, x7, x9, lsl #1 */
    /* sub x11, x11, x9 */
    /* add x20, x11, x17 */
    /* sub x11, x19, x11 */
    /* and x9, x20, x9 */
    /* eor x20, x11, x10 */
    /* and x10, x11, x10 */
    /* add x9, x9, x10 */
    /* add x9, x20, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1640] */
    /* branch b #0x4b3e00 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x5f0 */
    /* str x3, [sp, #0x1620] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x620 */
    /* str x8, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1648] */
    /* str xzr, [sp, #0x1640] */
    /* str wzr, [sp, #0x1650] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x628] */
    /* str s1, [sp, #0x1640] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x5d0 */
    /* str x2, [sp, #0x15f0] */
    /* str x3, [sp, #0x15d0] */
    /* str xzr, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4b4044 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x640 */
    /* mov w1, #0x80ce */
    /* movk w1, #0x54f8, lsl #16 */
    /* mov w4, #0x19c */
    /* movk w4, #0xa9f1, lsl #16 */
    /* mov w5, #0x65 */
    /* mov w6, #0xca */
    /* ldr x8, [sp, #0x1620] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1620] */
    /* eor w10, w9, w1 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w11, w8 */
    /* neg w11, w9 */
    /* orr w8, w8, w11 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* eor w9, w8, w5 */
    /* and w8, w6, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1620] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1620] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1620] */
    /* ldr x8, [sp, #0x1620] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4b3fcc */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x590 */
    /* str x0, [sp, #0x15b0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5b0 */
    /* str x1, [sp, #0x1590] */
    /* str xzr, [sp, #0x1630] */
    /* str xzr, [sp, #0x1620] */
    /* str xzr, [sp, #0x1628] */
    /* stur xzr, [x16, #0xf6] */
    /* str x2, [sp, #0x15f0] */
    /* str x3, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* eor x4, x8, x10 */
    /* and x10, x8, x10 */
    /* mvn x5, x9 */
    /* add x5, x9, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x8 */
    /* orr x10, x11, x10 */
    /* sub x10, x10, x5 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x4 */
    /* add x8, x8, x10, lsl #1 */
    /* mov w4, #0x2657 */
    /* movk w4, #0xb62a, lsl #16 */
    /* eor x9, x8, x4 */
    /* lsl x10, x8, #1 */
    /* mov x5, #0x4cae */
    /* movk x5, #0x6c54, lsl #16 */
    /* movk x5, #1, lsl #32 */
    /* and x11, x10, x5 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* mov x6, #0xd70d */
    /* movk x6, #0x38c5, lsl #16 */
    /* movk x6, #2, lsl #32 */
    /* eor x8, x8, x6 */
    /* mov x19, #0xae1a */
    /* movk x19, #0x718b, lsl #16 */
    /* movk x19, #4, lsl #32 */
    /* and x10, x10, x19 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w9, w8, #0xc0 */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* mvn x7, x10 */
    /* add x7, x10, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* orn x20, x11, x7 */
    /* add x7, x7, x20 */
    /* mvn x20, x11 */
    /* add x20, x11, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* and x20, x20, x10 */
    /* sub x10, x10, x11 */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, x20, lsl #1 */
    /* add x10, x10, x7, lsl #1 */
    /* add x10, x10, #2 */
    /* mov w7, #0x45e4 */
    /* movk w7, #0xc75, lsl #16 */
    /* orn x11, x7, x10 */
    /* add x11, x11, x10 */
    /* orr x20, x10, x7 */
    /* add x11, x11, x20 */
    /* add x11, x11, #1 */
    /* mov w20, #0x952a */
    /* movk w20, #0x5ed1, lsl #16 */
    /* add x10, x10, x20 */
    /* str x11, [sp, #0x15d0] */
    /* str x10, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15f0] */
    /* and w21, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w21 */
    /* mov w11, #0x3f */
    /* sub w8, w11, w8 */
    /* and w8, w10, w8 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x16, #0xe0] */
    /* str x2, [sp, #0x15f0] */
    /* str x3, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* eor x21, x8, x10 */
    /* and x10, x8, x10 */
    /* mvn x22, x9 */
    /* add x22, x9, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x8 */
    /* orr x10, x11, x10 */
    /* sub x10, x10, x22 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x21 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x4 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x5 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x6 */
    /* and x10, x10, x19 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x21, x10, x11 */
    /* add x11, x11, x21 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x9 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x21, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* orn x10, x7, x9 */
    /* add x10, x10, x9 */
    /* orr x11, x9, x7 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x15d0] */
    /* str x9, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x10, [sp, #0x15f0] */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w10, w9, #1 */
    /* bic w10, w10, w8 */
    /* eon w11, w9, w8 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x16, #0xe1] */
    /* str x2, [sp, #0x15f0] */
    /* str x3, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* eor x21, x8, x10 */
    /* and x10, x8, x10 */
    /* mvn x22, x9 */
    /* add x22, x9, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x8 */
    /* orr x10, x11, x10 */
    /* sub x10, x10, x22 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x21 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x4 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x5 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x6 */
    /* and x10, x10, x19 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x21, x10, x11 */
    /* add x11, x11, x21 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x9 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x21, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* orn x10, x7, x9 */
    /* add x10, x10, x9 */
    /* orr x11, x9, x7 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x15d0] */
    /* str x9, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x10, [sp, #0x15f0] */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w10, w9, #2 */
    /* bic w10, w10, w8 */
    /* mov w21, #-2 */
    /* sub w9, w21, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w11, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x16, #0xe2] */
    /* str x2, [sp, #0x15f0] */
    /* str x3, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* eor x3, x8, x10 */
    /* and x10, x8, x10 */
    /* mvn x22, x9 */
    /* add x22, x9, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x8 */
    /* orr x10, x11, x10 */
    /* sub x10, x10, x22 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x3 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x4 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x5 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x6 */
    /* and x10, x10, x19 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x3, x10, x11 */
    /* add x11, x11, x3 */
    /* mvn x3, x10 */
    /* add x3, x10, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x9 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x3, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* orn x10, x7, x9 */
    /* add x10, x10, x9 */
    /* orr x11, x9, x7 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* add x9, x9, x20 */
    /* str x10, [sp, #0x15d0] */
    /* str x9, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x10, [sp, #0x15f0] */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w10, w9, #3 */
    /* bic w10, w10, w8 */
    /* mov w3, #-3 */
    /* sub w9, w3, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w11, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x16, #0xe3] */
    /* str x1, [sp, #0x15d0] */
    /* str x2, [sp, #0x15b0] */
    /* str xzr, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15f0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4b463c */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x620 */
    /* mov w4, #0xdb0f */
    /* movk w4, #0x6b46, lsl #16 */
    /* mov w5, #0xb61e */
    /* movk w5, #0xd68d, lsl #16 */
    /* mov w6, #0x3c */
    /* ldr x8, [sp, #0x15f0] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x15f0] */
    /* eor w10, w9, w4 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w11, w9, w8 */
    /* add w10, w10, w11 */
    /* add w7, w10, #1 */
    /* add w8, w9, w8 */
    /* neg w9, w11 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w7 */
    /* orr w9, w7, w9 */
    /* sub w7, w7, w8 */
    /* sub w9, w7, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* lsl w10, w9, #1 */
    /* add w10, w10, #0x3e */
    /* bic w10, w6, w10 */
    /* sub w11, w21, w8 */
    /* orr w11, w11, #0x1e */
    /* add w9, w11, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x63 */
    /* ldr x9, [sp, #0x15f0] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x15f0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15f0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4b4574 */
    /* str x0, [sp, #0x15b0] */
    /* str x1, [sp, #0x1590] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5d0 */
    /* str x1, [sp, #0x15f0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x5f0 */
    /* str x2, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* eor x10, x9, x8 */
    /* bic x11, x8, x9 */
    /* neg x8, x8 */
    /* eor x4, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x4, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov w4, #0xc25b */
    /* movk w4, #0x3e0d, lsl #16 */
    /* eor x9, x8, x4 */
    /* mov w5, #0x84b6 */
    /* movk w5, #0x7c1b, lsl #16 */
    /* and x10, x5, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mov w6, #0xd164 */
    /* movk w6, #0x6fe4, lsl #16 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w9, w8, #0x26 */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* bic x7, x11, x10 */
    /* sub x19, x10, x11 */
    /* add x7, x19, x7, lsl #1 */
    /* orr x19, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x10, x19 */
    /* add x10, x10, #1 */
    /* eor x11, x7, x10 */
    /* and x10, x7, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov w7, #0x101a */
    /* movk w7, #0x1579, lsl #16 */
    /* add x11, x10, x7 */
    /* mov w19, #0x72b8 */
    /* movk w19, #0x360, lsl #16 */
    /* add x10, x10, x19 */
    /* str x11, [sp, #0x15d0] */
    /* str x10, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15f0] */
    /* orn w20, w11, w10 */
    /* add w20, w10, w20 */
    /* orr w10, w11, w10 */
    /* add w10, w20, w10 */
    /* add w11, w10, #1 */
    /* mov w20, #0x59 */
    /* sub w8, w20, w8 */
    /* and w8, w11, w8 */
    /* eon w11, w10, w9 */
    /* bic w9, w9, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x16, #0xd0] */
    /* str x1, [sp, #0x15f0] */
    /* str x2, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* eor x10, x9, x8 */
    /* bic x11, x8, x9 */
    /* neg x8, x8 */
    /* eor x20, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x20, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x4 */
    /* and x10, x5, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* bic x20, x11, x10 */
    /* sub x21, x10, x11 */
    /* add x20, x21, x20, lsl #1 */
    /* orr x21, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x10, x21 */
    /* add x10, x10, #1 */
    /* eor x11, x20, x10 */
    /* and x10, x20, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, x7 */
    /* add x10, x10, x19 */
    /* str x11, [sp, #0x15d0] */
    /* str x10, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15f0] */
    /* orn w20, w11, w10 */
    /* add w20, w10, w20 */
    /* orr w10, w11, w10 */
    /* add w10, w20, w10 */
    /* add w11, w10, #1 */
    /* add w10, w10, #2 */
    /* neg w8, w8 */
    /* and w8, w10, w8 */
    /* eon w10, w11, w9 */
    /* bic w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x16, #0xd1] */
    /* str x1, [sp, #0x15f0] */
    /* str x2, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* eor x10, x9, x8 */
    /* bic x11, x8, x9 */
    /* neg x8, x8 */
    /* eor x20, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x20, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x4 */
    /* and x10, x5, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* bic x20, x11, x10 */
    /* sub x21, x10, x11 */
    /* add x20, x21, x20, lsl #1 */
    /* orr x21, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x10, x21 */
    /* add x10, x10, #1 */
    /* eor x11, x20, x10 */
    /* and x10, x20, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, x7 */
    /* add x10, x10, x19 */
    /* str x11, [sp, #0x15d0] */
    /* str x10, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15f0] */
    /* orn w20, w11, w10 */
    /* add w20, w10, w20 */
    /* orr w10, w11, w10 */
    /* add w10, w20, w10 */
    /* add w11, w10, #3 */
    /* neg w8, w8 */
    /* and w8, w11, w8 */
    /* sub w10, w3, w10 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x16, #0xd2] */
    /* str x1, [sp, #0x15f0] */
    /* str x2, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* eor x10, x9, x8 */
    /* bic x11, x8, x9 */
    /* neg x8, x8 */
    /* eor x3, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x3, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x4 */
    /* and x10, x5, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x15d0] */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* bic x3, x11, x10 */
    /* sub x4, x10, x11 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x4, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x10, x4 */
    /* add x10, x10, #1 */
    /* eor x11, x3, x10 */
    /* and x10, x3, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, x7 */
    /* add x10, x10, x19 */
    /* str x11, [sp, #0x15d0] */
    /* str x10, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* ldr x11, [sp, #0x15f0] */
    /* orn w3, w11, w10 */
    /* add w3, w10, w3 */
    /* orr w10, w11, w10 */
    /* add w10, w3, w10 */
    /* add w11, w10, #4 */
    /* neg w8, w8 */
    /* and w8, w11, w8 */
    /* mov w11, #-4 */
    /* sub w10, w11, w10 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x16, #0xd3] */
    /* str wzr, [sp, #0x161c] */
    /* stur xzr, [x16, #0xd4] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x560 */
    /* str x8, [sp, #0x1590] */
    /* str x0, [sp, #0x1560] */
    /* str xzr, [sp, #0x15b0] */
    /* ldr x8, [sp, #0x15b0] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b4c8c */
    /* mov w0, #0xd167 */
    /* movk w0, #0x2fe, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x610 */
    /* mov x4, #-2 */
    /* mov x5, #-5 */
    /* mov w6, #0xb16f */
    /* movk w6, #0x15da, lsl #16 */
    /* mov w7, #1 */
    /* mov w19, #0x1f2f */
    /* movk w19, #0x69f1, lsl #16 */
    /* mov w20, #0x3e5e */
    /* movk w20, #0xd3e2, lsl #16 */
    /* mov w21, #0x7492 */
    /* movk w21, #0x4401, lsl #16 */
    /* ldr x8, [sp, #0x15b0] */
    /* ldrb w22, [x3, x8] */
    /* ldr x8, [sp, #0x15b0] */
    /* str x1, [sp, #0x15f0] */
    /* str x2, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x15d0] */
    /* orr x11, x10, x9 */
    /* mvn x23, x9 */
    /* orn x24, x10, x9 */
    /* sub x23, x23, x24 */
    /* eor x24, x23, x11 */
    /* and x11, x23, x11 */
    /* add x11, x24, x11, lsl #1 */
    /* mvn x23, x10 */
    /* add x23, x10, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* orn x24, x9, x23 */
    /* add x23, x23, x24 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x23, lsl #1 */
    /* add x10, x9, x11 */
    /* sub x9, x4, x9 */
    /* bic x23, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x10, x10, x23, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #5 */
    /* sub w11, w10, #1 */
    /* sub x23, x5, x9 */
    /* orr x23, x23, x0 */
    /* and x11, x11, x0 */
    /* add x23, x0, x23 */
    /* add x10, x23, x10, lsl #1 */
    /* mvn x11, x11 */
    /* add x10, x11, x10 */
    /* add x9, x9, x6 */
    /* str x10, [sp, #0x15d0] */
    /* str x9, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15d0] */
    /* ldr x10, [sp, #0x15f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* eor w10, w8, w22 */
    /* and w8, w8, w22 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w9, w22 */
    /* orr w9, w9, w22 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w7, w9 */
    /* neg w11, w8 */
    /* and w22, w10, w11 */
    /* orr w10, w10, w11 */
    /* ldr x11, [sp, #0x15f0] */
    /* ldr x23, [sp, #0x15d0] */
    /* and x24, x23, x11 */
    /* orr x11, x23, x11 */
    /* sub x23, x11, x24 */
    /* sub x11, x24, x11 */
    /* eor x24, x11, x23 */
    /* orn x11, x11, x23 */
    /* add x11, x23, x11 */
    /* add x11, x24, x11, lsl #1 */
    /* add x23, x11, #2 */
    /* eor x24, x23, x19 */
    /* and x23, x20, x23, lsl #1 */
    /* add x23, x23, x24 */
    /* mvn x24, x23 */
    /* add x23, x24, x23, lsl #1 */
    /* add x11, x11, x21 */
    /* str x23, [sp, #0x15d0] */
    /* str x11, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15d0] */
    /* ldr x23, [sp, #0x15f0] */
    /* add w11, w23, w11 */
    /* mvn w23, w11 */
    /* add w23, w8, w23 */
    /* add w10, w23, w10 */
    /* add w10, w10, w22 */
    /* add w8, w11, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* ldr x9, [sp, #0x15b0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x15b0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x15b0] */
    /* ldr x8, [sp, #0x15b0] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b4ad4 */
    /* mov w2, #0x1f40 */
    /* movk w2, #0x10e7, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x5b0 */
    /* str x0, [sp, #0x15d0] */
    /* str x1, [sp, #0x15b0] */
    /* ldr w8, [sp, #0x15d0] */
    /* ldr w9, [sp, #0x15b0] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w11, w11 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w10, w10, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w9, w8, #3 */
    /* eor w10, w8, #6 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xc */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x15b0] */
    /* str w8, [sp, #0x15d0] */
    /* ldr w8, [sp, #0x15b0] */
    /* ldr w9, [sp, #0x15d0] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* mov w3, #0x9d */
    /* lsr w1, w3, w8 */
    /* ldr w8, [sp, #0x15d0] */
    /* ldr w9, [sp, #0x15b0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #1 */
    /* mvn w4, w11 */
    /* sub w4, w4, w10 */
    /* add w10, w11, w10 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w5, w8, w11 */
    /* add w11, w11, w5 */
    /* neg w8, w8 */
    /* eor w5, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w5, w8, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w8, #3 */
    /* add w11, w9, w10 */
    /* mov w5, #-2 */
    /* sub w8, w5, w8 */
    /* and w4, w8, w4 */
    /* add w11, w11, w4, lsl #1 */
    /* orr w8, w8, w10 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* add w9, w8, #6 */
    /* add w8, w8, #0xc */
    /* str w9, [sp, #0x15b0] */
    /* str w8, [sp, #0x15d0] */
    /* ldr w8, [sp, #0x15b0] */
    /* ldr w9, [sp, #0x15d0] */
    /* add w8, w9, w8 */
    /* lsr w4, w3, w8 */
    /* ldr w8, [sp, #0x15d0] */
    /* ldr w9, [sp, #0x15b0] */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w5, w8, w11 */
    /* neg w8, w8 */
    /* and w6, w9, w8 */
    /* add w11, w11, w6 */
    /* add w11, w11, w5 */
    /* eor w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* add w11, w9, #6 */
    /* sub w5, w8, w10 */
    /* mov w6, #0x12 */
    /* orr w5, w5, w6 */
    /* and w6, w9, w6 */
    /* add w9, w10, w9 */
    /* add w8, w8, w6 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w5 */
    /* add w8, w8, #0x12 */
    /* str w11, [sp, #0x15b0] */
    /* str w8, [sp, #0x15d0] */
    /* ldr w8, [sp, #0x15b0] */
    /* ldr w9, [sp, #0x15d0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* lsr w8, w3, w8 */
    /* str xzr, [sp, #0x15f8] */
    /* str xzr, [sp, #0x15f0] */
    /* strh wzr, [sp, #0x1608] */
    /* str xzr, [sp, #0x1600] */
    /* mov w9, #0x69 */
    /* strb w9, [x16, #0xb0] */
    /* mov w9, #0xdaba */
    /* movk w9, #0x7651, lsl #16 */
    /* eor w10, w1, w9 */
    /* mov w11, #0x174 */
    /* and w1, w11, w1, lsl #1 */
    /* add w10, w1, w10 */
    /* mvn w1, w10 */
    /* add w1, w1, w10, lsl #1 */
    /* orr w1, w1, w2 */
    /* neg w3, w10 */
    /* orr w3, w3, w2 */
    /* neg w10, w10 */
    /* sub w10, w10, w3 */
    /* eor w3, w1, w10 */
    /* and w10, w1, w10 */
    /* add w10, w3, w10, lsl #1 */
    /* strb w10, [x16, #0xb1] */
    /* eor w10, w4, w9 */
    /* and w1, w11, w4, lsl #1 */
    /* add w10, w1, w10 */
    /* mvn w1, w10 */
    /* add w1, w1, w10, lsl #1 */
    /* mov w3, #0x1f41 */
    /* movk w3, #0x10e7, lsl #16 */
    /* orr w1, w1, w3 */
    /* neg w4, w10 */
    /* orr w3, w4, w3 */
    /* neg w10, w10 */
    /* sub w10, w10, w3 */
    /* eor w3, w1, w10 */
    /* and w10, w1, w10 */
    /* add w10, w3, w10, lsl #1 */
    /* strb w10, [x16, #0xb2] */
    /* eor w9, w8, w9 */
    /* and w8, w11, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* mov w10, #0x1f42 */
    /* movk w10, #0x10e7, lsl #16 */
    /* orr w9, w9, w10 */
    /* neg w11, w8 */
    /* orr w10, w11, w10 */
    /* neg w8, w8 */
    /* sub w8, w8, w10 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x16, #0xb3] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x590 */
    /* str x1, [sp, #0x15b0] */
    /* str x0, [sp, #0x1590] */
    /* str xzr, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15d0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4b4fdc */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x5f0 */
    /* mov w4, #0xe0c0 */
    /* movk w4, #0xef18, lsl #16 */
    /* ldr x8, [sp, #0x15d0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x15d0] */
    /* add w10, w2, w9 */
    /* sub w10, w10, #1 */
    /* add w11, w10, w8 */
    /* sub w10, w10, w8 */
    /* sub w9, w4, w9 */
    /* orr w9, w9, w8 */
    /* add w9, w10, w9 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w9, w10, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x49 */
    /* ldr x9, [sp, #0x15d0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x15d0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x15d0] */
    /* ldr x8, [sp, #0x15d0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4b4f58 */
    /* str x1, [sp, #0x15b0] */
    /* str x0, [sp, #0x1590] */
    /* str xzr, [sp, #0x15d8] */
    /* str xzr, [sp, #0x15d0] */
    /* str wzr, [sp, #0x15e0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9b0] */
    /* str s1, [sp, #0x15d0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x560 */
    /* str x2, [sp, #0x1590] */
    /* str x1, [sp, #0x1560] */
    /* str xzr, [sp, #0x15b0] */
    /* ldr x8, [sp, #0x15b0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4b50a8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x5d0 */
    /* mov w1, #0xd8ef */
    /* movk w1, #0x7512, lsl #16 */
    /* mov w3, #0xb1de */
    /* movk w3, #0xea25, lsl #16 */
    /* mov w4, #-1 */
    /* ldr x8, [sp, #0x15b0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x15b0] */
    /* eor w10, w9, w1 */
    /* and w9, w3, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* eor w10, w9, w8 */
    /* and w11, w9, w8 */
    /* add w10, w10, w11, lsl #1 */
    /* neg w11, w9 */
    /* orr w8, w11, w8 */
    /* add w8, w8, w9 */
    /* eor w8, w4, w8, lsl #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, #0x7e */
    /* ldr x9, [sp, #0x15b0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x15b0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x15b0] */
    /* ldr x8, [sp, #0x15b0] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4b5038 */
    /* str x2, [sp, #0x1590] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x590 */
    /* str x0, [sp, #0x1560] */
    /* str xzr, [sp, #0x15c0] */
    /* str xzr, [sp, #0x15b0] */
    /* str xzr, [sp, #0x15b8] */
    /* stur xzr, [x16, #0x87] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9b8] */
    /* str s1, [sp, #0x15b0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x520 */
    /* str x1, [sp, #0x1560] */
    /* str x2, [sp, #0x1520] */
    /* str xzr, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4b5190 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x5b0 */
    /* mov w3, #0xebfc */
    /* movk w3, #0xd688, lsl #16 */
    /* mov w4, #0xd7f8 */
    /* movk w4, #0xad11, lsl #16 */
    /* ldr x8, [sp, #0x1590] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1590] */
    /* eor w10, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11 */
    /* add w8, w9, w8 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x25 */
    /* ldr x9, [sp, #0x1590] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1590] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4b510c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4d0 */
    /* str x8, [sp, #0x14f0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x4f0 */
    /* str x2, [sp, #0x14d0] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x1590] */
    /* str q1, [sp, #0x15a0] */
    /* str x1, [sp, #0x1560] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x560 */
    /* str x3, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* bic x4, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x4, lsl #1 */
    /* mvn x9, x8 */
    /* sub x10, x10, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* mov w4, #0x217c */
    /* movk w4, #0x8a64, lsl #16 */
    /* add x10, x8, x4 */
    /* mov x5, #0x4276 */
    /* movk x5, #0xed7d, lsl #16 */
    /* movk x5, #2, lsl #32 */
    /* and x9, x9, x5 */
    /* add x6, x5, #2 */
    /* add x11, x8, x6 */
    /* mov x7, #0x3fffffffe */
    /* sub x8, x7, x8 */
    /* mov x19, #-0x4277 */
    /* movk x19, #0x1282, lsl #16 */
    /* movk x19, #0xfffd, lsl #32 */
    /* orr x8, x8, x19 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1520] */
    /* str x8, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1560] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* eor w9, w8, #0x1c */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x38 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1560] */
    /* ldr x10, [sp, #0x1520] */
    /* bic x11, x10, x9 */
    /* neg x20, x10 */
    /* eor x21, x9, x20 */
    /* and x20, x9, x20 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, x20, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x9, x9 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* mov w20, #0x7608 */
    /* movk w20, #0x4d12, lsl #16 */
    /* add x10, x9, x20 */
    /* mov w21, #0x9840 */
    /* movk w21, #0x31c4, lsl #16 */
    /* eor x11, x9, x21 */
    /* mov w22, #0x3080 */
    /* movk w22, #0x6389, lsl #16 */
    /* and x9, x22, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1520] */
    /* str x9, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x10, [sp, #0x1560] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w8, w9 */
    /* and w8, w8, w9 */
    /* sub w8, w10, w8 */
    /* strb w8, [x16, #0x50] */
    /* str x1, [sp, #0x1560] */
    /* str x3, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* bic x23, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x23, lsl #1 */
    /* mvn x9, x8 */
    /* sub x10, x10, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* add x10, x8, x4 */
    /* and x9, x9, x5 */
    /* add x11, x8, x6 */
    /* sub x8, x7, x8 */
    /* orr x8, x8, x19 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1520] */
    /* str x8, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1560] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1560] */
    /* ldr x10, [sp, #0x1520] */
    /* bic x11, x10, x9 */
    /* neg x23, x10 */
    /* eor x24, x9, x23 */
    /* and x23, x9, x23 */
    /* add x11, x24, x11, lsl #1 */
    /* add x11, x11, x23, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x9, x9 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* add x10, x9, x20 */
    /* eor x11, x9, x21 */
    /* and x9, x22, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1520] */
    /* str x9, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x10, [sp, #0x1560] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* and w10, w9, #1 */
    /* eor w11, w10, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* orr w10, w8, w9 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* strb w8, [x16, #0x51] */
    /* str x1, [sp, #0x1560] */
    /* str x3, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* bic x23, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x23, lsl #1 */
    /* mvn x9, x8 */
    /* sub x10, x10, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* add x10, x8, x4 */
    /* and x9, x9, x5 */
    /* add x11, x8, x6 */
    /* sub x8, x7, x8 */
    /* orr x8, x8, x19 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1520] */
    /* str x8, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1560] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1560] */
    /* ldr x10, [sp, #0x1520] */
    /* bic x11, x10, x9 */
    /* neg x23, x10 */
    /* eor x24, x9, x23 */
    /* and x23, x9, x23 */
    /* add x11, x24, x11, lsl #1 */
    /* add x11, x11, x23, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x9, x9 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* add x10, x9, x20 */
    /* eor x11, x9, x21 */
    /* and x9, x22, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1520] */
    /* str x9, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x10, [sp, #0x1560] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* and w10, w9, #2 */
    /* eor w11, w10, #2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* orr w10, w8, w9 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* strb w8, [x16, #0x52] */
    /* str x1, [sp, #0x1560] */
    /* str x3, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* bic x3, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x3, lsl #1 */
    /* mvn x9, x8 */
    /* sub x10, x10, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* add x10, x8, x4 */
    /* and x9, x9, x5 */
    /* add x11, x8, x6 */
    /* sub x8, x7, x8 */
    /* orr x8, x8, x19 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x1520] */
    /* str x8, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1560] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1560] */
    /* ldr x10, [sp, #0x1520] */
    /* bic x11, x10, x9 */
    /* neg x3, x10 */
    /* eor x4, x9, x3 */
    /* and x3, x9, x3 */
    /* add x11, x4, x11, lsl #1 */
    /* add x11, x11, x3, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x9, x9 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* add x10, x9, x20 */
    /* eor x11, x9, x21 */
    /* and x9, x22, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1520] */
    /* str x9, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x10, [sp, #0x1560] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* and w10, w9, #3 */
    /* eor w11, w10, #3 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* orr w10, w8, w9 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* strb w8, [x16, #0x53] */
    /* str x2, [sp, #0x1520] */
    /* str x1, [sp, #0x14f0] */
    /* ldr x8, [sp, #0x1520] */
    /* ldr x9, [sp, #0x14f0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* neg x11, x9 */
    /* eor x1, x8, x11 */
    /* and x11, x8, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* eor x8, x11, x8 */
    /* orr x1, x11, x9 */
    /* sub x10, x1, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x9, x9, #4 */
    /* eor x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1560] */
    /* mov w1, #0xe47 */
    /* movk w1, #0x7ed7, lsl #16 */
    /* mov w2, #0xb8 */
    /* mov w3, #0x1c8e */
    /* movk w3, #0xfdae, lsl #16 */
    /* mov x4, #-0x1c */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1520] */
    /* ldr x10, [sp, #0x14f0] */
    /* orr x11, x10, x9 */
    /* and x5, x10, x9 */
    /* neg x5, x5 */
    /* eor x6, x11, x5 */
    /* and x5, x11, x5 */
    /* sub x11, x10, x11 */
    /* add x11, x11, x5 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x6 */
    /* add x9, x9, x11, lsl #1 */
    /* eor x10, x9, #7 */
    /* ubfiz x11, x9, #1, #3 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x9, #0x1a */
    /* str x10, [sp, #0x14f0] */
    /* str x9, [sp, #0x1520] */
    /* ldr x9, [sp, #0x14f0] */
    /* ldr x10, [sp, #0x1520] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b5808 */
    /* ldr x8, [sp, #0x1560] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1560] */
    /* add w10, w9, w8 */
    /* add w11, w10, w1 */
    /* sub w5, w2, w9 */
    /* and w8, w5, w8 */
    /* add w8, w9, w8 */
    /* sub w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, w11 */
    /* sub w8, w3, w8 */
    /* bic w5, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w10, w8 */
    /* add w9, w9, w5, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* and w9, w11, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xe */
    /* ldr x9, [sp, #0x1560] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1560] */
    /* ldr x9, [sp, #0x14f0] */
    /* and x10, x4, x9, lsl #1 */
    /* sub x10, x10, x9 */
    /* add x11, x10, #0xd */
    /* sub x10, x17, x10 */
    /* add x10, x10, #0x10 */
    /* and x10, x10, x9 */
    /* neg x9, x9 */
    /* eor x5, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9 */
    /* add x9, x5, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* mvn x10, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x1560] */
    /* branch b #0x4b56f0 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x520 */
    /* str x17, [sp, #0x1560] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x560 */
    /* str x8, [sp, #0x1520] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9c0] */
    /* str s1, [sp, #0x1580] */
    /* str wzr, [sp, #0x158c] */
    /* stur xzr, [x16, #0x44] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4f0 */
    /* str x0, [sp, #0x1520] */
    /* str x17, [sp, #0x14f0] */
    /* str xzr, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1560] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b58f8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x580 */
    /* mov w2, #0x141b */
    /* movk w2, #0x67c8, lsl #16 */
    /* mov w3, #0xe694 */
    /* movk w3, #0x530e, lsl #16 */
    /* mov w4, #0x94 */
    /* ldr x8, [sp, #0x1560] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1560] */
    /* add w10, w9, #0x1a */
    /* add w9, w9, w2 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* neg w10, w8 */
    /* neg w9, w9 */
    /* and w9, w9, w10 */
    /* add w5, w11, w8 */
    /* add w9, w5, w9, lsl #1 */
    /* orr w10, w11, w10 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* and w9, w3, w8, lsl #1 */
    /* eor w10, w9, w4 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x4a */
    /* ldr x9, [sp, #0x1560] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1560] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1560] */
    /* ldr x8, [sp, #0x1560] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b5870 */
    /* str x0, [sp, #0x1520] */
    /* str x17, [sp, #0x14f0] */
    /* str xzr, [sp, #0x1568] */
    /* str xzr, [sp, #0x1560] */
    /* stur xzr, [x16, #0x2d] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9c8] */
    /* str s1, [sp, #0x1560] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* str x1, [sp, #0x14f0] */
    /* str x0, [sp, #0x14d0] */
    /* str xzr, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4b59dc */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x560 */
    /* mov w0, #0x6ab9 */
    /* movk w0, #0x9419, lsl #16 */
    /* mov w2, #0xd572 */
    /* movk w2, #0x2832, lsl #16 */
    /* ldr x8, [sp, #0x1520] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1520] */
    /* eor w10, w9, w0 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* orn w11, w10, w8 */
    /* neg w9, w9 */
    /* and w3, w9, w8 */
    /* add w3, w8, w3 */
    /* add w3, w3, w10 */
    /* add w11, w3, w11 */
    /* add w11, w11, #1 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, w11 */
    /* eor w10, w8, #0xfffffffe */
    /* bic w3, w10, w11 */
    /* orr w10, w10, w11 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w3 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0xa */
    /* ldr x9, [sp, #0x1520] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1520] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4b5950 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x4f0 */
    /* str x17, [sp, #0x1520] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x520 */
    /* str x0, [sp, #0x14f0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9d0] */
    /* str s1, [sp, #0x1550] */
    /* str wzr, [sp, #0x155c] */
    /* stur xzr, [x16, #0x14] */
    /* str x1, [sp, #0x14f0] */
    /* str x17, [sp, #0x14d0] */
    /* str xzr, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b5ab4 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x550 */
    /* mov w2, #0xfdcb */
    /* movk w2, #0x6167, lsl #16 */
    /* ldr x8, [sp, #0x1520] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1520] */
    /* add w9, w9, w2 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w11, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, #4 */
    /* and w9, w10, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x72 */
    /* ldr x9, [sp, #0x1520] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1520] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b5a30 */
    /* str x17, [sp, #0x1520] */
    /* str x0, [sp, #0x14f0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9d8] */
    /* str s1, [sp, #0x1540] */
    /* str wzr, [sp, #0x154c] */
    /* stur xzr, [x16, #4] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x4d0 */
    /* str x16, [sp, #0x14f0] */
    /* str x17, [sp, #0x14d0] */
    /* str xzr, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0xf */
    /* b.hi #0x4b5b88 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x540 */
    /* mov w0, #0xd6cb */
    /* movk w0, #0x6254, lsl #16 */
    /* mov w1, #0xad96 */
    /* movk w1, #0xc4a9, lsl #16 */
    /* ldr x8, [sp, #0x1520] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1520] */
    /* eor w10, w9, w0 */
    /* and w9, w1, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w2, w10, w8 */
    /* sub w9, w2, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x7a */
    /* ldr x9, [sp, #0x1520] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1520] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4b5b08 */
    /* str x16, [sp, #0x14f0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4f0 */
    /* str x1, [sp, #0x14d0] */
    /* str xzr, [sp, #0x1530] */
    /* str xzr, [sp, #0x1520] */
    /* str xzr, [sp, #0x1528] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9e0] */
    /* str s1, [sp, #0x1520] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x4b0 */
    /* str x17, [sp, #0x14d0] */
    /* str x16, [sp, #0x14b0] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x8, [sp, #0x14f0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4b5c60 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x520 */
    /* mov w0, #0x37cb */
    /* movk w0, #0xe036, lsl #16 */
    /* mov w2, #0x34 */
    /* ldr x8, [sp, #0x14f0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x14f0] */
    /* add w10, w9, w0 */
    /* add w11, w10, w8 */
    /* sub w9, w2, w9 */
    /* and w8, w9, w8 */
    /* neg w9, w10 */
    /* sub w8, w9, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w11, w8 */
    /* add w8, w8, #0x74 */
    /* ldr x9, [sp, #0x14f0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x14f0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x14f0] */
    /* ldr x8, [sp, #0x14f0] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4b5be4 */
    /* mov w16, #0x9f80 */
    /* movk w16, #0x73f7, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* str x0, [sp, #0x14f0] */
    /* str x1, [sp, #0x14d0] */
    /* ldr w8, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* bic w10, w9, w8 */
    /* neg w11, w9 */
    /* eor w1, w8, w11 */
    /* and w11, w8, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w1, w10, lsl #1 */
    /* bic w11, w8, w9 */
    /* neg w8, w8 */
    /* eor w1, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w1, w8, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #7 */
    /* eor w10, w9, #4 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #8 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x14d0] */
    /* str w9, [sp, #0x14f0] */
    /* ldr w8, [sp, #0x14d0] */
    /* ldr w9, [sp, #0x14f0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mov w2, #0x94 */
    /* lsr w1, w2, w8 */
    /* ldr w8, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w3, w9, w8 */
    /* sub w11, w11, w3 */
    /* eor w3, w11, w10 */
    /* and w11, w11, w10 */
    /* add w11, w3, w11, lsl #1 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #8 */
    /* mov w10, #9 */
    /* eor w10, w8, w10 */
    /* mov w11, #0x12 */
    /* and w8, w11, w8, lsl #1 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x14d0] */
    /* str w8, [sp, #0x14f0] */
    /* ldr w8, [sp, #0x14d0] */
    /* ldr w9, [sp, #0x14f0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* lsr w8, w2, w8 */
    /* ldr w9, [sp, #0x14f0] */
    /* ldr w10, [sp, #0x14d0] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w3, w10, w11 */
    /* add w11, w11, w3 */
    /* mvn w3, w10 */
    /* add w3, w10, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* and w3, w3, w9 */
    /* neg w4, w9 */
    /* eor w5, w10, w4 */
    /* and w4, w10, w4 */
    /* add w3, w4, w3 */
    /* sub w11, w11, w3 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w5 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w9, #2 */
    /* eor w11, w10, #2 */
    /* lsl w10, w10, #1 */
    /* and w10, w10, #4 */
    /* add w10, w10, w11 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w9, w9, #0x19 */
    /* str w10, [sp, #0x14d0] */
    /* str w9, [sp, #0x14f0] */
    /* ldr w9, [sp, #0x14d0] */
    /* ldr w10, [sp, #0x14f0] */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* lsr w9, w2, w9 */
    /* strb w2, [x15, #0xe0] */
    /* mov x10, #0x5c80 */
    /* movk x10, #0x2bc5, lsl #16 */
    /* movk x10, #3, lsl #32 */
    /* add w11, w1, w10 */
    /* eor w2, w11, #0x7f */
    /* add w11, w2, w11, lsl #1 */
    /* mov w2, #2 */
    /* sub w1, w2, w1, lsl #1 */
    /* and w1, w1, #2 */
    /* add w11, w11, w1 */
    /* strb w11, [x15, #0xe1] */
    /* add w11, w8, w10 */
    /* eor w1, w11, #0x7e */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xfc */
    /* add w11, w11, w1 */
    /* mov w1, #6 */
    /* sub w8, w1, w8, lsl #1 */
    /* and w8, w8, #4 */
    /* add w8, w11, w8 */
    /* strb w8, [x15, #0xe2] */
    /* add w8, w9, w10 */
    /* mov w10, #0x7d */
    /* eor w10, w8, w10 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffffb */
    /* add w8, w8, w10 */
    /* sub w9, w1, w9, lsl #1 */
    /* and w9, w9, #6 */
    /* add w8, w8, w9 */
    /* strb w8, [x15, #0xe3] */
    /* str wzr, [sp, #0x151c] */
    /* stur xzr, [x15, #0xe4] */
    /* str x17, [sp, #0x14d0] */
    /* str x0, [sp, #0x14b0] */
    /* ldr x8, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x17, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x17, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x17, x8 */
    /* add x17, x11, x17 */
    /* bic x0, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x0, lsl #1 */
    /* sub x8, x8, x11 */
    /* and x8, x8, x9 */
    /* neg x10, x9 */
    /* eor x11, x17, x10 */
    /* and x10, x17, x10 */
    /* eor x9, x9, x17 */
    /* add x8, x8, x10 */
    /* sub x9, x11, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x14f0] */
    /* mov w17, #0xa */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* mov w1, #0x607f */
    /* movk w1, #0x8c08, lsl #16 */
    /* mov w2, #1 */
    /* ldr x8, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14d0] */
    /* ldr x10, [sp, #0x14b0] */
    /* neg x11, x10 */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x10, x3 */
    /* and x5, x9, x11 */
    /* add x3, x3, x5 */
    /* eor x11, x9, x11 */
    /* bic x5, x9, x10 */
    /* sub x3, x3, x5 */
    /* add x3, x3, x4 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x3, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #7 */
    /* ubfiz x11, x9, #1, #3 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x11, x17, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x9, x17 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x14b0] */
    /* str x9, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x10, [sp, #0x14d0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b6058 */
    /* ldr x8, [sp, #0x14f0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x14f0] */
    /* sub w10, w1, w9 */
    /* add w9, w16, w9 */
    /* add w11, w9, #1 */
    /* eor w3, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w3, w11, lsl #1 */
    /* sub w3, w11, #1 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w2, w8 */
    /* eor w9, w8, w3 */
    /* neg w10, w11 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x80 */
    /* ldr x9, [sp, #0x14f0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14b0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x14f0] */
    /* branch b #0x4b5f3c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4b0 */
    /* str x8, [sp, #0x14d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x14b0] */
    /* str xzr, [sp, #0x1500] */
    /* str xzr, [sp, #0x14f0] */
    /* str xzr, [sp, #0x14f8] */
    /* stur wzr, [x15, #0xd7] */
    /* adrp x9, #0xd20000 */
    /* ldr d1, [x9, #0x9e8] */
    /* str s1, [sp, #0x14f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x490 */
    /* str x9, [sp, #0x14b0] */
    /* str x8, [sp, #0x1490] */
    /* ldr x8, [sp, #0x14b0] */
    /* ldr x8, [sp, #0x1490] */
    /* str xzr, [sp, #0x14d0] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x4f0 */
    /* mov w17, #0xf856 */
    /* movk w17, #0xb068, lsl #16 */
    /* mov w0, #0x7a9 */
    /* movk w0, #0x4f97, lsl #16 */
    /* mov w1, #0x61 */
    /* ldr x8, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x14b0] */
    /* ldr x10, [sp, #0x1490] */
    /* eor x11, x10, x9 */
    /* bic x2, x9, x10 */
    /* neg x9, x9 */
    /* eor x3, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x3, x2, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x11 */
    /* neg x9, x9 */
    /* bic x2, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x10, x10, x2, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #0x1a */
    /* add x9, x9, #5 */
    /* str x10, [sp, #0x1490] */
    /* str x9, [sp, #0x14b0] */
    /* ldr x9, [sp, #0x1490] */
    /* ldr x10, [sp, #0x14b0] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b61b8 */
    /* ldr x8, [sp, #0x14d0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x14d0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w11, w17, w9 */
    /* and w10, w10, w11 */
    /* add w9, w9, w0 */
    /* add w8, w9, w8 */
    /* add w9, w8, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* sub w8, w8, #2 */
    /* eor w9, w8, w1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0xffffffe1 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x14d0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x14d0] */
    /* ldr x9, [sp, #0x1490] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x14d0] */
    /* branch b #0x4b60c4 */
    /* str xzr, [sp, #0x14d8] */
    /* str xzr, [sp, #0x14d0] */
    /* stur xzr, [x15, #0xaf] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9f0] */
    /* str s1, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14b0] */
    /* ldr x8, [sp, #0x14b0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4b6290 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x4d0 */
    /* mov w17, #0x9e25 */
    /* movk w17, #0x97a4, lsl #16 */
    /* mov w0, #0x3c4a */
    /* movk w0, #0x2f49, lsl #16 */
    /* mov w1, #8 */
    /* ldr x8, [sp, #0x14b0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x14b0] */
    /* eor w10, w9, w17 */
    /* and w9, w0, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w11, w9, #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w11, w8 */
    /* neg w11, w9 */
    /* orr w8, w8, w11 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* bic w9, w1, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* mvn w10, w8 */
    /* orr w10, w10, #4 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xfe */
    /* ldr x9, [sp, #0x14b0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x14b0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x14b0] */
    /* ldr x8, [sp, #0x14b0] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4b61fc */
    /* str xzr, [sp, #0x14b0] */
    /* str xzr, [sp, #0x14b8] */
    /* str xzr, [sp, #0x14c0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x9f8] */
    /* str s1, [sp, #0x14b0] */
    /* str xzr, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4b642c */
    /* mov w16, #0xebb7 */
    /* movk w16, #0xf133, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x4b0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x470 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* mov w2, #0x4be6 */
    /* movk w2, #0x332a, lsl #16 */
    /* mov w3, #0x3822 */
    /* movk w3, #0x539, lsl #16 */
    /* mov w4, #0xb081 */
    /* movk w4, #0x9984, lsl #16 */
    /* ldr x8, [sp, #0x1450] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1450] */
    /* str x0, [sp, #0x1490] */
    /* str x1, [sp, #0x1470] */
    /* ldr x10, [sp, #0x1490] */
    /* ldr x11, [sp, #0x1470] */
    /* bic x5, x11, x10 */
    /* orr x6, x11, x10 */
    /* mvn x7, x11 */
    /* orn x19, x10, x11 */
    /* sub x7, x7, x19 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x19, x6, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x5, lsl #1 */
    /* sub x10, x10, x6 */
    /* add x11, x10, x2 */
    /* add x10, x10, x3 */
    /* str x11, [sp, #0x1470] */
    /* str x10, [sp, #0x1490] */
    /* ldr x10, [sp, #0x1470] */
    /* ldr x11, [sp, #0x1490] */
    /* add w10, w11, w10 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w5, w10, w8 */
    /* sub w9, w5, w9 */
    /* ldr x5, [sp, #0x1490] */
    /* ldr x6, [sp, #0x1470] */
    /* orr x7, x6, x5 */
    /* orn x19, x6, x5 */
    /* add x19, x19, x5 */
    /* mvn x19, x19 */
    /* bic x20, x5, x6 */
    /* neg x5, x5 */
    /* eor x21, x6, x5 */
    /* and x5, x6, x5 */
    /* orr x5, x20, x5 */
    /* add x6, x7, x19 */
    /* add x5, x21, x5, lsl #1 */
    /* sub x5, x6, x5 */
    /* add x6, x5, x4 */
    /* orn x7, x16, x5 */
    /* add x7, x5, x7 */
    /* orr x5, x5, x16 */
    /* add x5, x7, x5 */
    /* add x5, x5, #1 */
    /* str x6, [sp, #0x1470] */
    /* str x5, [sp, #0x1490] */
    /* ldr x5, [sp, #0x1470] */
    /* ldr x6, [sp, #0x1490] */
    /* add w5, w6, w5 */
    /* sub w10, w10, w5 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x1450] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1450] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4b62f0 */
    /* str xzr, [sp, #0x1490] */
    /* str xzr, [sp, #0x1498] */
    /* stur xzr, [x15, #0x6d] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa00] */
    /* str s1, [sp, #0x1490] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x1450] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x450 */
    /* str x8, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1450] */
    /* ldr x9, [sp, #0x1430] */
    /* orr x10, x9, x8 */
    /* mvn x11, x8 */
    /* orn x16, x9, x8 */
    /* sub x11, x11, x16 */
    /* eor x16, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* mvn x11, x10 */
    /* bic x16, x8, x10 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x16, lsl #1 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* neg x9, x9 */
    /* eor x16, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x16, x11, x8 */
    /* and x11, x11, x8 */
    /* orr x17, x9, x8 */
    /* sub x17, x9, x17 */
    /* neg x8, x8 */
    /* and x0, x9, x8 */
    /* sub x11, x11, x0 */
    /* add x11, x17, x11 */
    /* eor x8, x9, x8 */
    /* sub x8, x16, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [sp, #0x1470] */
    /* mov w16, #5 */
    /* mov w17, #0xa */
    /* mov w0, #0x12 */
    /* mov w1, #0x24 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x490 */
    /* mov w3, #0x79c0 */
    /* movk w3, #0x673a, lsl #16 */
    /* mov w4, #0xf380 */
    /* movk w4, #0xce74, lsl #16 */
    /* ldr x8, [sp, #0x1470] */
    /* ldr x9, [sp, #0x1450] */
    /* ldr x10, [sp, #0x1430] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* sub x5, x9, x10 */
    /* add x11, x5, x11, lsl #1 */
    /* orr x5, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x5, x9 */
    /* and x9, x5, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x16 */
    /* lsl x11, x9, #1 */
    /* and x5, x11, x17 */
    /* add x10, x10, x5 */
    /* sub x10, x10, #1 */
    /* eor x9, x9, x0 */
    /* and x11, x11, x1 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1430] */
    /* str x9, [sp, #0x1450] */
    /* ldr x9, [sp, #0x1430] */
    /* ldr x10, [sp, #0x1450] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b6610 */
    /* ldr x8, [sp, #0x1470] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1470] */
    /* eor w10, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* eor w9, w8, #0xffffffc7 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xffffff8f */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1470] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1470] */
    /* ldr x9, [sp, #0x1430] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1470] */
    /* branch b #0x4b6514 */
    /* str xzr, [sp, #0x1470] */
    /* str xzr, [sp, #0x1478] */
    /* strb wzr, [x15, #0x58] */
    /* str xzr, [sp, #0x1480] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa08] */
    /* str s1, [sp, #0x1470] */
    /* str xzr, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4b6710 */
    /* mov w16, #0x5896 */
    /* movk w16, #0xd86, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x470 */
    /* mov w0, #0xa769 */
    /* movk w0, #0xf279, lsl #16 */
    /* ldr x8, [sp, #0x1450] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1450] */
    /* and w10, w9, w16 */
    /* add w11, w16, w9 */
    /* orn w9, w0, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w11, w9, w8 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* neg w9, w11 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w9, w11, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* lsl w10, w9, #1 */
    /* add w10, w10, #0xfe */
    /* mvn w10, w10 */
    /* and w10, w10, #0xcccccccc */
    /* mvn w11, w8 */
    /* orr w11, w11, #0x66666666 */
    /* add w9, w11, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x1a */
    /* ldr x9, [sp, #0x1450] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1450] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4b6654 */
    /* str xzr, [sp, #0x1450] */
    /* str xzr, [sp, #0x1458] */
    /* str xzr, [sp, #0x1460] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa10] */
    /* str s1, [sp, #0x1450] */
    /* str xzr, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4b6810 */
    /* mov w16, #0xbaad */
    /* movk w16, #0x6c02, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x450 */
    /* mov w0, #0x4552 */
    /* movk w0, #0x93fd, lsl #16 */
    /* mov w1, #1 */
    /* ldr x8, [sp, #0x1430] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1430] */
    /* and w10, w9, w16 */
    /* add w11, w16, w9 */
    /* orn w9, w0, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* and w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* add w10, w11, w10 */
    /* add w8, w9, w8 */
    /* neg w9, w11 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w9, w1, w8 */
    /* bic w11, w9, w10 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* and w8, w8, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x44 */
    /* ldr x9, [sp, #0x1430] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1430] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4b6754 */
    /* str xzr, [sp, #0x1430] */
    /* str xzr, [sp, #0x1438] */
    /* stur xzr, [x15, #0xd] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa18] */
    /* str s1, [sp, #0x1430] */
    /* str xzr, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4b68cc */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x430 */
    /* mov w16, #0x32f9 */
    /* movk w16, #0xf2f, lsl #16 */
    /* mov w17, #0x65f2 */
    /* movk w17, #0x1e5e, lsl #16 */
    /* ldr x8, [sp, #0x1410] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1410] */
    /* eor w10, w9, w16 */
    /* and w9, w17, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* and w10, w9, w8 */
    /* add w11, w10, #1 */
    /* eor w0, w11, w10 */
    /* and w10, w11, w10 */
    /* add w8, w8, w9 */
    /* add w9, w0, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, #0x38 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x70 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1410] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1410] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4b6850 */
    /* str xzr, [sp, #0x1410] */
    /* str xzr, [sp, #0x1418] */
    /* strb wzr, [x14, #0x110] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa20] */
    /* str s1, [sp, #0x1410] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4b6ac4 */
    /* mov w15, #0x7371 */
    /* movk w15, #0x6a14, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x410 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x3d0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3f0 */
    /* mov w1, #0x96e6 */
    /* movk w1, #0xbc2d, lsl #16 */
    /* mov w2, #0x3156 */
    /* movk w2, #0x3c19, lsl #16 */
    /* mov x3, #-3 */
    /* mov x4, #0x619 */
    /* movk x4, #0x5fdb, lsl #16 */
    /* movk x4, #6, lsl #32 */
    /* ldr x8, [sp, #0x13b0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x13b0] */
    /* str x17, [sp, #0x13f0] */
    /* str x0, [sp, #0x13d0] */
    /* ldr x10, [sp, #0x13f0] */
    /* ldr x11, [sp, #0x13d0] */
    /* mvn x5, x10 */
    /* orn x6, x11, x10 */
    /* sub x5, x5, x6 */
    /* orr x6, x11, x10 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* and x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x6, x10 */
    /* and x10, x6, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x5, x11 */
    /* add x10, x7, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, x1 */
    /* add x10, x10, x2 */
    /* str x11, [sp, #0x13d0] */
    /* str x10, [sp, #0x13f0] */
    /* ldr x10, [sp, #0x13d0] */
    /* ldr x11, [sp, #0x13f0] */
    /* orn w5, w11, w10 */
    /* bic w6, w10, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w5 */
    /* add w10, w10, w6 */
    /* add w10, w10, #1 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w10, w8, #0xfffffffe */
    /* eor w11, w9, w10 */
    /* orr w10, w9, w10 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* ldr x9, [sp, #0x13f0] */
    /* ldr x10, [sp, #0x13d0] */
    /* eor x5, x10, x9 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orn x7, x9, x6 */
    /* neg x9, x9 */
    /* and x19, x10, x9 */
    /* add x6, x6, x19 */
    /* add x6, x6, x7 */
    /* eor x9, x10, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x5, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x3, x9 */
    /* orr x10, x10, x15 */
    /* add x10, x9, x10 */
    /* add x5, x9, #2 */
    /* orr x5, x5, x15 */
    /* add x10, x10, x5 */
    /* add x10, x10, #3 */
    /* add x9, x9, x4 */
    /* str x10, [sp, #0x13d0] */
    /* str x9, [sp, #0x13f0] */
    /* ldr x9, [sp, #0x13d0] */
    /* ldr x10, [sp, #0x13f0] */
    /* orn w5, w10, w9 */
    /* orr w10, w10, w9 */
    /* add w9, w9, w5 */
    /* add w9, w9, w10 */
    /* sub w9, w11, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #5 */
    /* ldr x9, [sp, #0x13b0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x13b0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4b6934 */
    /* str xzr, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13f8] */
    /* stur xzr, [x14, #0xf7] */
    /* str xzr, [sp, #0x1400] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa28] */
    /* str s1, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x8, [sp, #0x13d0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4b6b80 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x3f0 */
    /* mov w16, #0x673e */
    /* movk w16, #0x2368, lsl #16 */
    /* mov w17, #0x9c */
    /* mov w0, #0x4e */
    /* ldr x8, [sp, #0x13d0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x13d0] */
    /* add w9, w9, w16 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* sub w8, w10, w8 */
    /* bic w9, w17, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* orn w10, w0, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xb4 */
    /* ldr x9, [sp, #0x13d0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x13d0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x13d0] */
    /* ldr x8, [sp, #0x13d0] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4b6b08 */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13d8] */
    /* stur xzr, [x14, #0xd5] */
    /* str xzr, [sp, #0x13e0] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xa30] */
    /* str s1, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4b6c68 */
    /* mov w15, #0xe120 */
    /* movk w15, #0x2ff0, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x3d0 */
    /* mov w17, #0xdf */
    /* ldr x8, [sp, #0x13b0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x13b0] */
    /* add w10, w9, w15 */
    /* add w11, w10, #1 */
    /* eor w0, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w0, w11, lsl #1 */
    /* mvn w0, w11 */
    /* add w0, w0, w11, lsl #1 */
    /* add w1, w10, w8 */
    /* sub w9, w17, w9 */
    /* and w8, w9, w8 */
    /* neg w9, w10 */
    /* sub w8, w9, w8 */
    /* eor w9, w1, w8 */
    /* and w8, w1, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* neg w10, w11 */
    /* and w10, w9, w10 */
    /* orr w9, w0, w9 */
    /* sub w11, w0, w8 */
    /* sub w9, w11, w9 */
    /* add w8, w0, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x20 */
    /* ldr x9, [sp, #0x13b0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x13b0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4b6bc0 */
    /* mov w15, #0xae85 */
    /* movk w15, #0x8cbb, lsl #16 */
    /* str xzr, [sp, #0x13b8] */
    /* str xzr, [sp, #0x13b0] */
    /* strh wzr, [sp, #0x13c0] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x370 */
    /* str x16, [sp, #0x1390] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x390 */
    /* str x17, [sp, #0x1370] */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x0, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* add x10, x0, x10, lsl #1 */
    /* orr x11, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x0, #0x4471 */
    /* movk x0, #0xac75, lsl #16 */
    /* movk x0, #2, lsl #32 */
    /* and x9, x8, x0 */
    /* add x1, x0, #1 */
    /* add x10, x8, x1 */
    /* mov x2, #-0x4472 */
    /* movk x2, #0x538a, lsl #16 */
    /* movk x2, #0xfffd, lsl #32 */
    /* orn x11, x2, x8 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* mov x3, #0x8132 */
    /* movk x3, #0x2cac, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* add x8, x8, x3 */
    /* str x9, [sp, #0x1370] */
    /* str x8, [sp, #0x1390] */
    /* ldr x8, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1390] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x71 */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x10, [sp, #0x1370] */
    /* orn x11, x9, x10 */
    /* add x11, x11, x10 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #1 */
    /* mov w4, #0x7b42 */
    /* movk w4, #0x285, lsl #16 */
    /* add x10, x9, x4 */
    /* mov w5, #0x3344 */
    /* movk w5, #0x8a36, lsl #16 */
    /* eor x11, x9, x5 */
    /* mov x6, #0x6688 */
    /* movk x6, #0x146c, lsl #16 */
    /* movk x6, #1, lsl #32 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1370] */
    /* str x9, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1390] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x14, #0xa0] */
    /* str x16, [sp, #0x1390] */
    /* str x17, [sp, #0x1370] */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x7, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* add x10, x7, x10, lsl #1 */
    /* orr x11, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* and x9, x8, x0 */
    /* add x10, x8, x1 */
    /* orn x11, x2, x8 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* add x8, x8, x3 */
    /* str x9, [sp, #0x1370] */
    /* str x8, [sp, #0x1390] */
    /* ldr x8, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1390] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x10, [sp, #0x1370] */
    /* orn x11, x9, x10 */
    /* add x11, x11, x10 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x4 */
    /* eor x11, x9, x5 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1370] */
    /* str x9, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1390] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w9, w9 */
    /* and w9, w9, #0xfffffffe */
    /* orr w10, w11, #0xfffffffe */
    /* mov w11, #-2 */
    /* sub w10, w11, w10 */
    /* sub w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x14, #0xa1] */
    /* str x16, [sp, #0x1390] */
    /* str x17, [sp, #0x1370] */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x7, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* add x10, x7, x10, lsl #1 */
    /* orr x11, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* and x9, x8, x0 */
    /* add x10, x8, x1 */
    /* orn x11, x2, x8 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* add x8, x8, x3 */
    /* str x9, [sp, #0x1370] */
    /* str x8, [sp, #0x1390] */
    /* ldr x8, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1390] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x10, [sp, #0x1370] */
    /* orn x11, x9, x10 */
    /* add x11, x11, x10 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x4 */
    /* eor x11, x9, x5 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1370] */
    /* str x9, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1390] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x14, #0xa2] */
    /* str x16, [sp, #0x1390] */
    /* str x17, [sp, #0x1370] */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x17, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* add x10, x17, x10, lsl #1 */
    /* orr x11, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* and x9, x8, x0 */
    /* add x10, x8, x1 */
    /* orn x11, x2, x8 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* add x8, x8, x3 */
    /* str x9, [sp, #0x1370] */
    /* str x8, [sp, #0x1390] */
    /* ldr x8, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1390] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1390] */
    /* ldr x10, [sp, #0x1370] */
    /* orn x11, x9, x10 */
    /* add x11, x11, x10 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x4 */
    /* eor x11, x9, x5 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1370] */
    /* str x9, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1390] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x14, #0xa3] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x350 */
    /* str x8, [sp, #0x1370] */
    /* str x16, [sp, #0x1350] */
    /* ldr x8, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1350] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, x11 */
    /* mvn x16, x11 */
    /* add x16, x11, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orn x8, x8, x17 */
    /* add x16, x16, #2 */
    /* add x8, x16, x8 */
    /* sub x10, x10, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* orn x10, x9, x17 */
    /* add x10, x16, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #1 */
    /* bic x11, x9, x8 */
    /* neg x16, x9 */
    /* eor x17, x16, x8 */
    /* and x16, x16, x8 */
    /* orr x9, x9, x8 */
    /* sub x9, x10, x9 */
    /* orr x11, x16, x11 */
    /* add x9, x11, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x17 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1390] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x3b0 */
    /* mov w17, #0xba */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1370] */
    /* neg x10, x9 */
    /* ldr x11, [sp, #0x1350] */
    /* bic x0, x9, x11 */
    /* orn x1, x11, x9 */
    /* eor x2, x11, x10 */
    /* and x10, x11, x10 */
    /* lsl x0, x0, #1 */
    /* mvn x3, x0 */
    /* orr x11, x9, x11 */
    /* add x9, x9, x1 */
    /* add x9, x9, x2 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, x3 */
    /* add x11, x10, #6 */
    /* sub x9, x0, x9 */
    /* orr x9, x9, #0xc */
    /* and x0, x10, #0xc */
    /* sub x9, x9, x0 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #0xd */
    /* str x11, [sp, #0x1350] */
    /* str x9, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1350] */
    /* ldr x10, [sp, #0x1370] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b72d4 */
    /* ldr x8, [sp, #0x1390] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1390] */
    /* add w9, w9, w15 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w9, w11, w9 */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w11, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w9, w8, #4 */
    /* bic w10, w17, w9, lsl #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xdddddddd */
    /* add w9, w9, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x5f */
    /* ldr x9, [sp, #0x1390] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1390] */
    /* ldr x9, [sp, #0x1350] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1390] */
    /* branch b #0x4b71b8 */
    /* str xzr, [sp, #0x1390] */
    /* str xzr, [sp, #0x1398] */
    /* stur xzr, [x14, #0x97] */
    /* str xzr, [sp, #0x13a0] */
    /* str s0, [sp, #0x1390] */
    /* str xzr, [sp, #0x1330] */
    /* ldr x8, [sp, #0x1330] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4b74c4 */
    /* mov x15, #0xcb14 */
    /* movk x15, #0x3e10, lsl #16 */
    /* movk x15, #1, lsl #32 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x390 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x350 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x370 */
    /* mov w1, #0xacbf */
    /* movk w1, #0x4fd3, lsl #16 */
    /* mov w2, #0x75f6 */
    /* movk w2, #0x291, lsl #16 */
    /* mov x3, #0x27d2 */
    /* movk x3, #0x2b3, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* mov x4, #0x4fa4 */
    /* movk x4, #0x566, lsl #16 */
    /* movk x4, #2, lsl #32 */
    /* ldr x8, [sp, #0x1330] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1330] */
    /* str x17, [sp, #0x1370] */
    /* str x0, [sp, #0x1350] */
    /* ldr x10, [sp, #0x1370] */
    /* ldr x11, [sp, #0x1350] */
    /* orr x5, x11, x10 */
    /* and x6, x11, x10 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x6, x5, x6 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x11, x7, x5 */
    /* add x10, x10, x11 */
    /* add x10, x10, x6, lsl #1 */
    /* add x11, x10, x1 */
    /* add x10, x10, x2 */
    /* str x11, [sp, #0x1350] */
    /* str x10, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1350] */
    /* ldr x11, [sp, #0x1370] */
    /* add w10, w11, w10 */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* mvn w10, w8 */
    /* orn w11, w9, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* orr w5, w9, w8 */
    /* add w10, w10, #1 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w8 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w6, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w5 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1370] */
    /* ldr x10, [sp, #0x1350] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* add x11, x5, x11, lsl #1 */
    /* bic x5, x9, x10 */
    /* neg x9, x9 */
    /* eor x6, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x9, x5 */
    /* add x9, x6, x9, lsl #1 */
    /* neg x9, x9 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x3 */
    /* and x11, x4, x9, lsl #1 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* orn x11, x15, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x9, x15 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1350] */
    /* str x9, [sp, #0x1370] */
    /* ldr x9, [sp, #0x1350] */
    /* ldr x10, [sp, #0x1370] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w11, w10, w8 */
    /* orn w10, w10, w8 */
    /* add w10, w8, w10 */
    /* add w10, w10, w11 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1330] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1330] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1330] */
    /* ldr x8, [sp, #0x1330] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4b7344 */
    /* str xzr, [sp, #0x1370] */
    /* str xzr, [sp, #0x1378] */
    /* strh wzr, [sp, #0x1380] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa38] */
    /* str s0, [sp, #0x1370] */
    /* str xzr, [sp, #0x1310] */
    /* ldr x8, [sp, #0x1310] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4b76a8 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x370 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x330 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x350 */
    /* mov w0, #0x21f9 */
    /* movk w0, #0x3a9, lsl #16 */
    /* mov w1, #0x43f2 */
    /* movk w1, #0x752, lsl #16 */
    /* mov w2, #0x7bc1 */
    /* movk w2, #0x974a, lsl #16 */
    /* mov x3, #0xf782 */
    /* movk x3, #0x2e94, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* mov x4, #-2 */
    /* mov w5, #0xf515 */
    /* movk w5, #0xfb1d, lsl #16 */
    /* mov x6, #0x5af4 */
    /* movk x6, #0x418b, lsl #16 */
    /* movk x6, #3, lsl #32 */
    /* mov x7, #0xb5e8 */
    /* movk x7, #0x8316, lsl #16 */
    /* movk x7, #6, lsl #32 */
    /* ldr x8, [sp, #0x1310] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1310] */
    /* str x16, [sp, #0x1350] */
    /* str x17, [sp, #0x1330] */
    /* ldr x10, [sp, #0x1350] */
    /* ldr x11, [sp, #0x1330] */
    /* eor x10, x11, x10 */
    /* neg x11, x10 */
    /* eor x19, x10, x11 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x19, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x11, x10, x0 */
    /* lsl x19, x10, #1 */
    /* and x20, x19, x1 */
    /* add x11, x20, x11 */
    /* mvn x20, x11 */
    /* add x11, x20, x11, lsl #1 */
    /* eor x10, x10, x2 */
    /* and x19, x19, x3 */
    /* add x10, x19, x10 */
    /* mvn x19, x10 */
    /* add x10, x19, x10, lsl #1 */
    /* str x11, [sp, #0x1330] */
    /* str x10, [sp, #0x1350] */
    /* ldr x10, [sp, #0x1330] */
    /* ldr x11, [sp, #0x1350] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* and w10, w9, w8 */
    /* add w11, w10, #1 */
    /* eor w19, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w19, w10, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x1350] */
    /* ldr x10, [sp, #0x1330] */
    /* mvn x11, x10 */
    /* orr x19, x9, x10 */
    /* mvn x20, x9 */
    /* orn x21, x10, x9 */
    /* sub x20, x20, x21 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x11, x10, x11, lsl #1 */
    /* sub x11, x4, x11 */
    /* orr x20, x9, x11 */
    /* sub x11, x11, x20 */
    /* add x11, x11, x19 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x21 */
    /* add x9, x9, x11, lsl #1 */
    /* add x10, x9, x5 */
    /* eor x11, x9, x6 */
    /* and x9, x7, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x1330] */
    /* str x9, [sp, #0x1350] */
    /* ldr x9, [sp, #0x1330] */
    /* ldr x10, [sp, #0x1350] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w11, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* ldr x9, [sp, #0x1310] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1310] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1310] */
    /* ldr x8, [sp, #0x1310] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4b754c */
    /* str xzr, [sp, #0x1350] */
    /* str xzr, [sp, #0x1358] */
    /* stur xzr, [x14, #0x4e] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa40] */
    /* str s0, [sp, #0x1350] */
    /* str xzr, [sp, #0x1330] */
    /* ldr x8, [sp, #0x1330] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4b7778 */
    /* mov w15, #0x1f6a */
    /* movk w15, #0x311e, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x350 */
    /* mov w17, #-2 */
    /* ldr x8, [sp, #0x1330] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1330] */
    /* orn w10, w15, w9 */
    /* and w11, w9, w15 */
    /* sub w10, w10, w11 */
    /* add w10, w15, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* and w11, w10, w8 */
    /* sub w9, w17, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* orn w10, w10, w8 */
    /* add w8, w8, #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w10, w8 */
    /* bic w11, w10, w9 */
    /* orr w10, w9, w10 */
    /* sub w0, w9, w8 */
    /* sub w10, w0, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0x1a */
    /* ldr x9, [sp, #0x1330] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1330] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1330] */
    /* ldr x8, [sp, #0x1330] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4b76e4 */
    /* str xzr, [sp, #0x1330] */
    /* str xzr, [sp, #0x1338] */
    /* stur xzr, [x14, #0x2f] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa48] */
    /* str s0, [sp, #0x1330] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [sp, #0x12f0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x15, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, #1 */
    /* orr x15, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x11, x8 */
    /* neg x8, x8 */
    /* eor x16, x15, x8 */
    /* and x8, x15, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* sub x11, x11, x11, lsl #1 */
    /* and x11, x11, x9 */
    /* sub x9, x10, x9 */
    /* lsl x10, x11, #1 */
    /* mvn x11, x9 */
    /* sub x11, x11, x10 */
    /* add x9, x9, x10 */
    /* orr x10, x9, x8 */
    /* mvn x15, x8 */
    /* orn x16, x9, x8 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x10 */
    /* and x10, x15, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* and x11, x8, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x8, x8, x9 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1310] */
    /* mov w15, #0x16 */
    /* mov w16, #0x2c */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x330 */
    /* mov w0, #0xa126 */
    /* movk w0, #0xdec9, lsl #16 */
    /* mov w1, #0xd9 */
    /* mov w2, #0x19 */
    /* mov w3, #0x32 */
    /* mov x4, #-0x34 */
    /* mov x5, #-2 */
    /* ldr x8, [sp, #0x1310] */
    /* ldr x9, [sp, #0x12f0] */
    /* ldr x10, [sp, #0x12d0] */
    /* orr x11, x10, x9 */
    /* mvn x6, x9 */
    /* orn x7, x10, x9 */
    /* sub x6, x6, x7 */
    /* eor x7, x6, x11 */
    /* and x11, x6, x11 */
    /* add x11, x7, x11, lsl #1 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x9 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x10, x9, x11 */
    /* neg x9, x9 */
    /* bic x6, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x10, x10, x6, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x15 */
    /* lsl x11, x9, #1 */
    /* and x6, x11, x16 */
    /* add x10, x10, x6 */
    /* sub x10, x10, #1 */
    /* eor x9, x9, #3 */
    /* and x11, x11, #6 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x12d0] */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* ldr x10, [sp, #0x12f0] */
    /* and x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11 */
    /* cmp x8, x9 */
    /* b.hs #0x4b79fc */
    /* ldr x8, [sp, #0x1310] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1310] */
    /* add w10, w9, w0 */
    /* and w11, w10, w8 */
    /* sub w9, w1, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w11, w9, w11 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w10, w9, w11 */
    /* orr w9, w11, w9 */
    /* sub w6, w11, w8 */
    /* sub w9, w6, w9 */
    /* add w9, w9, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0xa */
    /* ldr x9, [sp, #0x1310] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1310] */
    /* ldr x9, [sp, #0x12d0] */
    /* neg x10, x9 */
    /* eor x10, x10, x2 */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, w9, lsl #1 */
    /* and x11, x11, x3 */
    /* and x6, x4, x9, lsl #1 */
    /* add x10, x10, x6 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x6, x9, x11 */
    /* add x11, x11, x6 */
    /* add x11, x11, #1 */
    /* sub x9, x10, x9 */
    /* add x10, x9, x11, lsl #1 */
    /* mvn x6, x10 */
    /* add x11, x11, x6 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x11, x5, x9 */
    /* orr x11, x11, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x10, x9, #2 */
    /* add x9, x9, #3 */
    /* orr x10, x10, #1 */
    /* neg x10, x10 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1310] */
    /* branch b #0x4b7868 */
    /* str xzr, [sp, #0x1318] */
    /* str xzr, [sp, #0x1310] */
    /* stur wzr, [x14, #0x17] */
    /* str xzr, [sp, #0x1320] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x2d0 */
    /* str x15, [sp, #0x12f0] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x2f0 */
    /* str x16, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* neg x9, x8 */
    /* orr x11, x9, x10 */
    /* add x8, x8, x11 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov w17, #0x93f */
    /* movk w17, #0x26a3, lsl #16 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* mov w0, #0x127e */
    /* movk w0, #0x4d46, lsl #16 */
    /* and x11, x10, x0 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* mov w1, #0x7c5e */
    /* movk w1, #0x7d07, lsl #16 */
    /* eor x8, x8, x1 */
    /* mov w2, #0xf8bc */
    /* movk w2, #0xfa0e, lsl #16 */
    /* and x10, x10, x2 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x12d0] */
    /* str x8, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12f0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x12f0] */
    /* ldr x10, [sp, #0x12d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x3, x10, x11 */
    /* add x11, x11, x3 */
    /* neg x3, x10 */
    /* eor x4, x9, x3 */
    /* and x3, x9, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x11, x3, x11, lsl #1 */
    /* mvn x3, x10 */
    /* add x3, x10, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x9, x3 */
    /* neg x9, x9 */
    /* eor x5, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x3 */
    /* add x9, x9, x4 */
    /* add x9, x5, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* mov w3, #0x95e8 */
    /* movk w3, #0xf45, lsl #16 */
    /* add x10, x9, x3 */
    /* mov w4, #0xeae6 */
    /* movk w4, #0x81b, lsl #16 */
    /* eor x11, x9, x4 */
    /* mov w5, #0xd5cc */
    /* movk w5, #0x1037, lsl #16 */
    /* and x9, x5, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x12d0] */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* ldr x10, [sp, #0x12f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w8 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0xde */
    /* strb w8, [x14] */
    /* str x15, [sp, #0x12f0] */
    /* str x16, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* neg x9, x8 */
    /* orr x11, x9, x10 */
    /* add x8, x8, x11 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x2 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x12d0] */
    /* str x8, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12f0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x12f0] */
    /* ldr x10, [sp, #0x12d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x6, x10, x11 */
    /* add x11, x11, x6 */
    /* neg x6, x10 */
    /* eor x7, x9, x6 */
    /* and x6, x9, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* add x11, x6, x11, lsl #1 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orn x7, x9, x6 */
    /* neg x9, x9 */
    /* eor x19, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x6 */
    /* add x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, x3 */
    /* eor x11, x9, x4 */
    /* and x9, x5, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x12d0] */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* ldr x10, [sp, #0x12f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x14, #1] */
    /* str x15, [sp, #0x12f0] */
    /* str x16, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* neg x9, x8 */
    /* orr x11, x9, x10 */
    /* add x8, x8, x11 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x2 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x12d0] */
    /* str x8, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12f0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x12f0] */
    /* ldr x10, [sp, #0x12d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x6, x10, x11 */
    /* add x11, x11, x6 */
    /* neg x6, x10 */
    /* eor x7, x9, x6 */
    /* and x6, x9, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* add x11, x6, x11, lsl #1 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orn x7, x9, x6 */
    /* neg x9, x9 */
    /* eor x19, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x6 */
    /* add x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, x3 */
    /* eor x11, x9, x4 */
    /* and x9, x5, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x12d0] */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* ldr x10, [sp, #0x12f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* bic w10, w10, w8 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x14, #2] */
    /* str x15, [sp, #0x12f0] */
    /* str x16, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* neg x9, x8 */
    /* orr x11, x9, x10 */
    /* add x8, x8, x11 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x2 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x12d0] */
    /* str x8, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12d0] */
    /* ldr x9, [sp, #0x12f0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x12f0] */
    /* ldr x10, [sp, #0x12d0] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x15, x10, x11 */
    /* add x11, x11, x15 */
    /* neg x15, x10 */
    /* eor x16, x9, x15 */
    /* and x15, x9, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x9, x15 */
    /* neg x9, x9 */
    /* eor x17, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x16 */
    /* add x9, x17, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, x3 */
    /* eor x11, x9, x4 */
    /* and x9, x5, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x12d0] */
    /* str x9, [sp, #0x12f0] */
    /* ldr x9, [sp, #0x12d0] */
    /* ldr x10, [sp, #0x12f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #2 */
    /* bic w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0xfe */
    /* strb w8, [x14, #3] */
    /* str xzr, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12f0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4b8010 */
    /* mov w14, #0x80cd */
    /* movk w14, #0x1761, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x310 */
    /* mov w16, #1 */
    /* ldr x8, [sp, #0x12f0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x12f0] */
    /* orn w10, w14, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w14 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* add w17, w10, w8 */
    /* orr w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w10, w17, w8 */
    /* and w8, w17, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w8, #1 */
    /* eor w17, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w17, w8, lsl #1 */
    /* sub w10, w16, w8 */
    /* eor w17, w10, w11 */
    /* orr w10, w10, w11 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w17, w8, lsl #1 */
    /* bic w9, w16, w9 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x64 */
    /* ldr x9, [sp, #0x12f0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x12f0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x12f0] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4b7f68 */
    /* str xzr, [sp, #0x12f0] */
    /* str xzr, [sp, #0x12f8] */
    /* stur xzr, [x13, #0xef] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa50] */
    /* str s0, [sp, #0x12f0] */
    /* str xzr, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12d0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4b80fc */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x2f0 */
    /* mov w15, #0x3382 */
    /* movk w15, #0x9d58, lsl #16 */
    /* mov w16, #0x6704 */
    /* movk w16, #0x3ab0, lsl #16 */
    /* mov w17, #1 */
    /* ldr x8, [sp, #0x12d0] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x12d0] */
    /* eor w10, w9, w15 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* orn w10, w10, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* add w10, w8, w11 */
    /* eor w0, w8, #0xfffffffe */
    /* neg w1, w9 */
    /* and w1, w0, w1 */
    /* orr w0, w0, w11 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w0 */
    /* add w8, w8, w1 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #2 */
    /* bic w9, w17, w9 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x78 */
    /* ldr x9, [sp, #0x12d0] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x12d0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12d0] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4b8054 */
    /* str xzr, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12d8] */
    /* strh wzr, [sp, #0x12e8] */
    /* str xzr, [sp, #0x12e0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa58] */
    /* str s0, [sp, #0x12d0] */
    /* str xzr, [sp, #0x1270] */
    /* ldr x8, [sp, #0x1270] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4b8318 */
    /* mov x14, #0x724b */
    /* movk x14, #0xd4e, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* mov w15, #0xc791 */
    /* movk w15, #0x3567, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x2d0 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x290 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2b0 */
    /* mov w1, #0x5bb9 */
    /* movk w1, #0x1af, lsl #16 */
    /* mov w2, #0xb772 */
    /* movk w2, #0x35e, lsl #16 */
    /* mov w3, #0xac8c */
    /* movk w3, #0x2c6a, lsl #16 */
    /* mov x4, #-0xc792 */
    /* movk x4, #0xca98, lsl #16 */
    /* mov x5, #-0x724c */
    /* movk x5, #0xf2b1, lsl #16 */
    /* movk x5, #0xfffe, lsl #32 */
    /* mov w6, #1 */
    /* ldr x8, [sp, #0x1270] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1270] */
    /* str x17, [sp, #0x12b0] */
    /* str x0, [sp, #0x1290] */
    /* ldr x10, [sp, #0x12b0] */
    /* ldr x11, [sp, #0x1290] */
    /* bic x7, x11, x10 */
    /* neg x19, x11 */
    /* eor x20, x10, x19 */
    /* and x19, x10, x19 */
    /* and x21, x11, x10 */
    /* orr x7, x7, x19 */
    /* orr x10, x11, x10 */
    /* sub x10, x21, x10 */
    /* add x10, x10, x20 */
    /* add x10, x10, x7, lsl #1 */
    /* eor x11, x10, x1 */
    /* and x7, x2, x10, lsl #1 */
    /* add x11, x11, x7 */
    /* sub x11, x11, #1 */
    /* add x10, x10, x3 */
    /* str x11, [sp, #0x1290] */
    /* str x10, [sp, #0x12b0] */
    /* ldr x10, [sp, #0x1290] */
    /* ldr x11, [sp, #0x12b0] */
    /* add w10, w11, w10 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* mvn w10, w8 */
    /* orn w11, w9, w8 */
    /* add w7, w8, #1 */
    /* bic w19, w8, w9 */
    /* add w10, w7, w10, lsl #1 */
    /* bic w10, w10, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w10, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w20, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w20, w8, lsl #1 */
    /* add w9, w9, w7 */
    /* add w10, w19, w11 */
    /* add w9, w9, w10 */
    /* add w9, w8, w9 */
    /* sub w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x12b0] */
    /* ldr x10, [sp, #0x1290] */
    /* orr x11, x10, x9 */
    /* mvn x7, x9 */
    /* orn x19, x10, x9 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x11 */
    /* and x7, x7, x11 */
    /* sub x11, x10, x11 */
    /* add x11, x11, x7 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x19 */
    /* add x9, x9, x11, lsl #1 */
    /* and x10, x9, x15 */
    /* add x11, x15, x9 */
    /* orn x7, x4, x9 */
    /* add x11, x11, x7 */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* and x11, x9, x14 */
    /* add x7, x14, x9 */
    /* orn x9, x5, x9 */
    /* add x9, x7, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1290] */
    /* str x9, [sp, #0x12b0] */
    /* ldr x9, [sp, #0x1290] */
    /* ldr x10, [sp, #0x12b0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w6, w9 */
    /* bic w11, w10, w8 */
    /* orr w10, w10, w8 */
    /* sub w7, w8, w9 */
    /* sub w10, w7, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x1270] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1270] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1270] */
    /* ldr x8, [sp, #0x1270] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4b8184 */
    /* str xzr, [sp, #0x12b0] */
    /* str xzr, [sp, #0x12b8] */
    /* stur xzr, [x13, #0xaf] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa60] */
    /* str s0, [sp, #0x12b0] */
    /* str xzr, [sp, #0x1290] */
    /* ldr x8, [sp, #0x1290] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4b83e0 */
    /* mov w14, #0x5d8b */
    /* movk w14, #0x79fa, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x2b0 */
    /* ldr x8, [sp, #0x1290] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1290] */
    /* orn w10, w14, w9 */
    /* and w11, w9, w14 */
    /* sub w10, w10, w11 */
    /* add w10, w14, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #2 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w16, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w16, w8 */
    /* and w8, w16, w8 */
    /* sub w9, w10, w9 */
    /* sub w8, w11, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x33 */
    /* ldr x9, [sp, #0x1290] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1290] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1290] */
    /* ldr x8, [sp, #0x1290] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4b8350 */
    /* mov x14, #0xfcd5 */
    /* movk x14, #0xf094, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* str xzr, [sp, #0x1290] */
    /* str xzr, [sp, #0x1298] */
    /* stur xzr, [x13, #0x95] */
    /* str xzr, [sp, #0x12a0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa68] */
    /* str s0, [sp, #0x1290] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* str x8, [sp, #0x1210] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x210 */
    /* str x8, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* orr x10, x8, x9 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x15, x11 */
    /* add x15, x10, x15 */
    /* orr x16, x15, x8 */
    /* sub x17, x11, x10 */
    /* orr x8, x17, x8 */
    /* sub x10, x11, x10 */
    /* sub x8, x10, x8 */
    /* eor x10, x16, x8 */
    /* and x8, x16, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x10, x17, x9 */
    /* neg x9, x9 */
    /* eor x11, x15, x9 */
    /* and x9, x15, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, x11 */
    /* orr x15, x9, x8 */
    /* mvn x16, x9 */
    /* add x15, x16, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x15 */
    /* bic x9, x8, x11 */
    /* and x8, x8, x11 */
    /* add x10, x15, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1230] */
    /* mov w15, #0x1a */
    /* mov x16, #-0x1b */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x290 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x250 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x270 */
    /* mov w2, #0x5635 */
    /* movk w2, #0x3904, lsl #16 */
    /* mov w3, #0xac6a */
    /* movk w3, #0x7208, lsl #16 */
    /* mov w4, #0x7792 */
    /* movk w4, #0x24f2, lsl #16 */
    /* mov x5, #-2 */
    /* mov w6, #0xa395 */
    /* movk w6, #0xa12a, lsl #16 */
    /* mov w7, #0x29 */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x10, [sp, #0x11f0] */
    /* orr x11, x10, x9 */
    /* mvn x19, x9 */
    /* orn x20, x10, x9 */
    /* sub x19, x19, x20 */
    /* eor x20, x19, x11 */
    /* and x11, x19, x11 */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, x9 */
    /* neg x9, x9 */
    /* eor x21, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x19 */
    /* sub x9, x11, x9 */
    /* sub x10, x20, x21 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, #4 */
    /* lsl x11, x9, #1 */
    /* and x11, x11, #8 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* and x11, x9, x15 */
    /* mvn w19, w9 */
    /* orr x19, x19, x16 */
    /* add x9, x9, x11 */
    /* add x9, x9, x19 */
    /* add x9, x9, #0x1b */
    /* str x10, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1210] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b8788 */
    /* ldr x8, [sp, #0x1230] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1230] */
    /* str x0, [sp, #0x1270] */
    /* str x1, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1270] */
    /* ldr x11, [sp, #0x1250] */
    /* bic x19, x11, x10 */
    /* sub x20, x10, x11 */
    /* add x19, x20, x19, lsl #1 */
    /* orr x20, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x10, x20 */
    /* add x10, x10, #1 */
    /* eor x11, x19, x10 */
    /* and x10, x19, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, x2 */
    /* and x19, x3, x10, lsl #1 */
    /* add x11, x11, x19 */
    /* sub x11, x11, #1 */
    /* add x10, x10, x4 */
    /* str x11, [sp, #0x1250] */
    /* str x10, [sp, #0x1270] */
    /* ldr x10, [sp, #0x1250] */
    /* ldr x11, [sp, #0x1270] */
    /* add w11, w11, #1 */
    /* eor w19, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w19, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* neg w11, w10 */
    /* and w19, w11, w9 */
    /* orr w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w8, w10, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x1270] */
    /* ldr x10, [sp, #0x1250] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x19, x10 */
    /* eor x20, x9, x19 */
    /* and x19, x9, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* add x11, x19, x11, lsl #1 */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orn x20, x9, x19 */
    /* neg x9, x9 */
    /* and x21, x10, x9 */
    /* add x19, x19, x21 */
    /* add x19, x19, x20 */
    /* eor x9, x10, x9 */
    /* add x9, x9, x19, lsl #1 */
    /* add x10, x9, #2 */
    /* add x19, x11, x10 */
    /* sub x9, x5, x9 */
    /* bic x20, x9, x11 */
    /* orr x9, x11, x9 */
    /* sub x10, x11, x10 */
    /* sub x9, x10, x9 */
    /* add x10, x19, x20, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* orn x11, x14, x9 */
    /* add x10, x11, x10 */
    /* orr x11, x9, x14 */
    /* add x10, x10, x11 */
    /* add x9, x9, x6 */
    /* str x10, [sp, #0x1250] */
    /* str x9, [sp, #0x1270] */
    /* ldr x9, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1270] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, w8 */
    /* neg w11, w8 */
    /* bic w19, w11, w9 */
    /* orn w9, w11, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1230] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x11f0] */
    /* eor x10, x9, x7 */
    /* and x11, x9, x7 */
    /* neg x9, x9 */
    /* eor x19, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x19, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* add x10, x9, #1 */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1230] */
    /* branch b #0x4b8500 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* str x8, [sp, #0x1210] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x210 */
    /* str x8, [sp, #0x11f0] */
    /* ldr w8, [sp, #0x1210] */
    /* ldr w9, [sp, #0x11f0] */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* and w14, w9, w8 */
    /* sub w11, w11, w14 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #8 */
    /* eor w10, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x11f0] */
    /* str w9, [sp, #0x1210] */
    /* ldr w8, [sp, #0x11f0] */
    /* ldr w9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* mov w14, #0x40 */
    /* lsr w7, w14, w8 */
    /* ldr w8, [sp, #0x1210] */
    /* ldr w9, [sp, #0x11f0] */
    /* bic w10, w8, w9 */
    /* orr w11, w8, w9 */
    /* mvn w15, w8 */
    /* orn w16, w9, w8 */
    /* sub w15, w15, w16 */
    /* eor w16, w11, w15 */
    /* and w11, w11, w15 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w8, w8 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w15, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w10, w9, w11 */
    /* add w8, w8, w10 */
    /* eor w9, w9, w11 */
    /* mvn w8, w8 */
    /* add w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* orr w9, w9, #6 */
    /* orr w10, w8, #6 */
    /* add w10, w8, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* mov w10, #0xb */
    /* eor w10, w8, w10 */
    /* mov w11, #0x16 */
    /* and w8, w11, w8, lsl #1 */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp, #0x11f0] */
    /* str w8, [sp, #0x1210] */
    /* ldr w8, [sp, #0x11f0] */
    /* ldr w9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* lsr w2, w14, w8 */
    /* ldr w8, [sp, #0x1210] */
    /* ldr w9, [sp, #0x11f0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* orr w11, w8, w9 */
    /* sub w11, w9, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* lsl w9, w8, #1 */
    /* mov w10, #0x13 */
    /* eor w10, w9, w10 */
    /* mov w11, #0x24 */
    /* and w8, w11, w8, lsl #2 */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w10, w9, #6 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xfffffff9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, #7 */
    /* str w8, [sp, #0x11f0] */
    /* str w9, [sp, #0x1210] */
    /* ldr w8, [sp, #0x11f0] */
    /* ldr w9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* lsr w14, w14, w8 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1280] */
    /* str q0, [sp, #0x1270] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x230 */
    /* str x15, [sp, #0x1250] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x250 */
    /* str x16, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x17, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x0, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x0, x8 */
    /* and x8, x0, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x11, x9 */
    /* add x10, x17, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x17, #0x6cb */
    /* movk x17, #0xf977, lsl #16 */
    /* movk x17, #4, lsl #32 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* mov x0, #0xd96 */
    /* movk x0, #0xf2ee, lsl #16 */
    /* movk x0, #9, lsl #32 */
    /* and x11, x10, x0 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x1, #0x838d */
    /* movk x1, #0x44ed, lsl #16 */
    /* movk x1, #1, lsl #32 */
    /* eor x8, x8, x1 */
    /* mov x3, #0x71a */
    /* movk x3, #0x89db, lsl #16 */
    /* movk x3, #2, lsl #32 */
    /* and x10, x10, x3 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1230] */
    /* str x8, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1250] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, #0x40 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x80 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1230] */
    /* bic x11, x10, x9 */
    /* orr x4, x9, x10 */
    /* sub x4, x10, x4 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x4 */
    /* lsl x10, x9, #1 */
    /* mov w4, #0xbb26 */
    /* movk w4, #0xaca7, lsl #16 */
    /* add x11, x10, x4 */
    /* mov w5, #0xc655 */
    /* movk w5, #0x37af, lsl #16 */
    /* eor x10, x10, x5 */
    /* mov w6, #0x8ca8 */
    /* movk w6, #0x6f5f, lsl #16 */
    /* and x9, x6, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x11, [sp, #0x1230] */
    /* str x9, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* ldr x10, [sp, #0x1250] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w8, w9 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x13, #0x60] */
    /* str x15, [sp, #0x1250] */
    /* str x16, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x19, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x20, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x20, x8 */
    /* and x8, x20, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x11, x9 */
    /* add x10, x19, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x3 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1230] */
    /* str x8, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1250] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1230] */
    /* bic x11, x10, x9 */
    /* orr x7, x9, x10 */
    /* sub x7, x10, x7 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x7 */
    /* lsl x10, x9, #1 */
    /* add x11, x10, x4 */
    /* eor x10, x10, x5 */
    /* and x9, x6, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x11, [sp, #0x1230] */
    /* str x9, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* ldr x10, [sp, #0x1250] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, #2 */
    /* mov w11, #-3 */
    /* sub w9, w11, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x13, #0x61] */
    /* str x15, [sp, #0x1250] */
    /* str x16, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x7, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x19, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x19, x8 */
    /* and x8, x19, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x11, x9 */
    /* add x10, x7, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x3 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1230] */
    /* str x8, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1250] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w2 */
    /* and w8, w8, w2 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1230] */
    /* bic x11, x10, x9 */
    /* orr x2, x9, x10 */
    /* sub x2, x10, x2 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x2 */
    /* lsl x10, x9, #1 */
    /* add x11, x10, x4 */
    /* eor x10, x10, x5 */
    /* and x9, x6, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x11, [sp, #0x1230] */
    /* str x9, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* ldr x10, [sp, #0x1250] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, #3 */
    /* mov w11, #-4 */
    /* sub w9, w11, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x13, #0x62] */
    /* str x15, [sp, #0x1250] */
    /* str x16, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x15, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x16, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x16, x8 */
    /* and x8, x16, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x11, x9 */
    /* add x10, x15, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, x17 */
    /* lsl x10, x8, #1 */
    /* and x11, x10, x0 */
    /* add x9, x11, x9 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x8, x8, x1 */
    /* and x10, x10, x3 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1230] */
    /* str x8, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1250] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w14 */
    /* and w8, w8, w14 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1250] */
    /* ldr x10, [sp, #0x1230] */
    /* bic x11, x10, x9 */
    /* orr x14, x9, x10 */
    /* sub x14, x10, x14 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x14 */
    /* lsl x10, x9, #1 */
    /* add x11, x10, x4 */
    /* eor x10, x10, x5 */
    /* and x9, x6, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* str x11, [sp, #0x1230] */
    /* str x9, [sp, #0x1250] */
    /* ldr x9, [sp, #0x1230] */
    /* ldr x10, [sp, #0x1250] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, #4 */
    /* mov w11, #-5 */
    /* sub w9, w11, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x13, #0x63] */
    /* str xzr, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1250] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4b8ef8 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x270 */
    /* mov w15, #0x817b */
    /* movk w15, #0xe457, lsl #16 */
    /* mov w16, #0x2f6 */
    /* movk w16, #0xc8af, lsl #16 */
    /* ldr x8, [sp, #0x1250] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1250] */
    /* eor w10, w9, w15 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w11, w9, w8 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w17, w10, w8 */
    /* sub w9, w17, w9 */
    /* add w9, w9, w11 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x56 */
    /* ldr x9, [sp, #0x1250] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1250] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1250] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4b8e7c */
    /* str xzr, [sp, #0x1250] */
    /* str xzr, [sp, #0x1258] */
    /* stur xzr, [x13, #0x4d] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa70] */
    /* str s0, [sp, #0x1250] */
    /* str xzr, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1230] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4b8f90 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x250 */
    /* mov w15, #0x66d0 */
    /* movk w15, #0x322f, lsl #16 */
    /* ldr x8, [sp, #0x1230] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1230] */
    /* add w9, w9, w15 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w11, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, #0x4c */
    /* ldr x9, [sp, #0x1230] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1230] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1230] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4b8f30 */
    /* str xzr, [sp, #0x1238] */
    /* str xzr, [sp, #0x1230] */
    /* strh wzr, [sp, #0x1248] */
    /* str xzr, [sp, #0x1240] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x1f0 */
    /* str x14, [sp, #0x1210] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x210 */
    /* str x15, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* bic x10, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* mov w16, #0x61b0 */
    /* movk w16, #0xfc4a, lsl #16 */
    /* add x9, x8, x16 */
    /* mov x17, #0x43e4 */
    /* movk x17, #0x43c3, lsl #16 */
    /* movk x17, #4, lsl #32 */
    /* eor x10, x8, x17 */
    /* mov x0, #0x87c8 */
    /* movk x0, #0x8786, lsl #16 */
    /* movk x0, #8, lsl #32 */
    /* and x8, x0, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x11f0] */
    /* str x8, [sp, #0x1210] */
    /* ldr x8, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, #0xc0 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x180 */
    /* add w8, w8, w9 */
    /* ldr x10, [sp, #0x1210] */
    /* ldr x11, [sp, #0x11f0] */
    /* orr x1, x11, x10 */
    /* orn x2, x11, x10 */
    /* add x2, x2, x10 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* mvn x10, x10 */
    /* add x10, x1, x10 */
    /* neg x11, x10 */
    /* sub x4, x2, x1 */
    /* and x5, x4, x11 */
    /* add x10, x3, x10 */
    /* add x10, x10, x5, lsl #1 */
    /* orr x11, x4, x11 */
    /* sub x1, x1, x2 */
    /* add x11, x1, x11 */
    /* add x10, x10, x11, lsl #1 */
    /* mov w1, #0xedc */
    /* movk w1, #0xac43, lsl #16 */
    /* add x11, x10, x1 */
    /* mov w2, #0xe439 */
    /* movk w2, #0x13be, lsl #16 */
    /* add x10, x10, x2 */
    /* str x11, [sp, #0x11f0] */
    /* str x10, [sp, #0x1210] */
    /* ldr x10, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x1210] */
    /* add w10, w11, w10 */
    /* sub w11, w8, #1 */
    /* orr w11, w10, w11 */
    /* sub w9, w11, w9 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x13, #0x20] */
    /* str x14, [sp, #0x1210] */
    /* str x15, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* bic x10, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x16 */
    /* eor x10, x8, x17 */
    /* and x8, x0, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x11f0] */
    /* str x8, [sp, #0x1210] */
    /* ldr x8, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x10, [sp, #0x11f0] */
    /* orr x11, x10, x9 */
    /* orn x3, x10, x9 */
    /* add x3, x3, x9 */
    /* mvn x4, x3 */
    /* add x4, x11, x4 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* neg x10, x9 */
    /* sub x5, x3, x11 */
    /* and x6, x5, x10 */
    /* add x9, x4, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* orr x10, x5, x10 */
    /* sub x11, x11, x3 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, x1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1210] */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w9, #1 */
    /* eor w9, w9, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x13, #0x21] */
    /* str x14, [sp, #0x1210] */
    /* str x15, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* bic x10, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x16 */
    /* eor x10, x8, x17 */
    /* and x8, x0, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x11f0] */
    /* str x8, [sp, #0x1210] */
    /* ldr x8, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x10, [sp, #0x11f0] */
    /* orr x11, x10, x9 */
    /* orn x3, x10, x9 */
    /* add x3, x3, x9 */
    /* mvn x4, x3 */
    /* add x4, x11, x4 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* neg x10, x9 */
    /* sub x5, x3, x11 */
    /* and x6, x5, x10 */
    /* add x9, x4, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* orr x10, x5, x10 */
    /* sub x11, x11, x3 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, x1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1210] */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x13, #0x22] */
    /* str x14, [sp, #0x1210] */
    /* str x15, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* bic x10, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x16 */
    /* eor x10, x8, x17 */
    /* and x8, x0, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x11f0] */
    /* str x8, [sp, #0x1210] */
    /* ldr x8, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x1210] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1210] */
    /* ldr x10, [sp, #0x11f0] */
    /* orr x11, x10, x9 */
    /* orn x14, x10, x9 */
    /* add x14, x14, x9 */
    /* mvn x15, x14 */
    /* add x15, x11, x15 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* neg x10, x9 */
    /* sub x16, x14, x11 */
    /* and x17, x16, x10 */
    /* add x9, x15, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* orr x10, x16, x10 */
    /* sub x11, x11, x14 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, x1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x11f0] */
    /* str x9, [sp, #0x1210] */
    /* ldr x9, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1210] */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x13, #0x23] */
    /* str xzr, [sp, #0x1210] */
    /* ldr x8, [sp, #0x1210] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4b944c */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x230 */
    /* mov w15, #0xf315 */
    /* movk w15, #0xc001, lsl #16 */
    /* ldr x8, [sp, #0x1210] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1210] */
    /* add w9, w9, w15 */
    /* orr w10, w9, w8 */
    /* mvn w10, w10 */
    /* add w10, w9, w10 */
    /* add w8, w8, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w11, lsl #1 */
    /* mvn w11, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #0x6e */
    /* ldr x9, [sp, #0x1210] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1210] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1210] */
    /* ldr x8, [sp, #0x1210] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4b93d4 */
    /* str xzr, [sp, #0x1210] */
    /* str xzr, [sp, #0x1218] */
    /* stur xzr, [x13, #0xf] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa78] */
    /* str s0, [sp, #0x1210] */
    /* str xzr, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x11f0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4b9518 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x210 */
    /* mov w14, #0xebbe */
    /* movk w14, #0xa50, lsl #16 */
    /* mov w15, #0x1baa */
    /* movk w15, #0x6f93, lsl #16 */
    /* ldr x8, [sp, #0x11f0] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x11f0] */
    /* add w10, w9, #0xbd */
    /* add w9, w9, w14 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w11, w8 */
    /* neg w11, w9 */
    /* orr w8, w8, w11 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* and w9, w15, w8, lsl #1 */
    /* eor w10, w9, #0xaaaaaaaa */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x2b */
    /* ldr x9, [sp, #0x11f0] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x11f0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x11f0] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4b948c */
    /* str xzr, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11f8] */
    /* stur wzr, [x12, #0xf7] */
    /* str xzr, [sp, #0x1200] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa80] */
    /* str s0, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11d0] */
    /* ldr x8, [sp, #0x11d0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4b95dc */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x1f0 */
    /* mov w14, #0x81a4 */
    /* movk w14, #0x7f7d, lsl #16 */
    /* mov w15, #0x5b */
    /* ldr x8, [sp, #0x11d0] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x11d0] */
    /* add w10, w9, w14 */
    /* and w11, w10, w8 */
    /* sub w9, w15, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w11, w10, w8 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w11, w8 */
    /* and w8, w11, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w10, w8 */
    /* bic w11, w10, w9 */
    /* orr w10, w9, w10 */
    /* sub w16, w9, w8 */
    /* sub w10, w16, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #0x7c */
    /* ldr x9, [sp, #0x11d0] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x11d0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x11d0] */
    /* ldr x8, [sp, #0x11d0] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4b9558 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x190 */
    /* str x15, [sp, #0x11b0] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x1b0 */
    /* str x13, [sp, #0x1190] */
    /* ldr w8, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w14, w9, w8 */
    /* sub w11, w11, w14 */
    /* eor w14, w11, w10 */
    /* and w10, w11, w10 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* neg w8, w8 */
    /* eor w16, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w11 */
    /* sub w9, w14, w16 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, #2 */
    /* lsl w10, w8, #1 */
    /* and w10, w10, #4 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w8, w8, #7 */
    /* str w9, [sp, #0x1190] */
    /* str w8, [sp, #0x11b0] */
    /* ldr w8, [sp, #0x1190] */
    /* ldr w9, [sp, #0x11b0] */
    /* add w8, w9, w8 */
    /* mov w16, #0x10 */
    /* lsr w14, w16, w8 */
    /* ldr w8, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w17, w9, w8 */
    /* sub w11, w11, w17 */
    /* eor w17, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w17, w10, lsl #1 */
    /* bic w11, w8, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w8, w10 */
    /* neg w8, w8 */
    /* bic w11, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w9, w9, w11, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #-3 */
    /* sub w9, w9, w8 */
    /* mov w10, #0xd */
    /* orr w9, w9, w10 */
    /* add w9, w8, w9 */
    /* add w8, w8, #2 */
    /* orr w10, w8, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, #3 */
    /* eor w10, w8, #4 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #8 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x1190] */
    /* str w8, [sp, #0x11b0] */
    /* ldr w8, [sp, #0x1190] */
    /* ldr w9, [sp, #0x11b0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* lsr w8, w16, w8 */
    /* ldr w9, [sp, #0x11b0] */
    /* ldr w10, [sp, #0x1190] */
    /* bic w11, w10, w9 */
    /* sub w17, w9, w10 */
    /* add w11, w17, w11, lsl #1 */
    /* orr w17, w9, w10 */
    /* neg w9, w9 */
    /* eor w0, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w10, w10, w17 */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, w0 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #0xf */
    /* add w9, w9, #9 */
    /* str w10, [sp, #0x1190] */
    /* str w9, [sp, #0x11b0] */
    /* ldr w9, [sp, #0x1190] */
    /* ldr w10, [sp, #0x11b0] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w16, w9 */
    /* str xzr, [sp, #0x11d8] */
    /* str xzr, [sp, #0x11d0] */
    /* stur wzr, [x12, #0xcf] */
    /* mov w10, #0xa8 */
    /* strb w10, [x12, #0xc0] */
    /* mov w10, #0x5cdc */
    /* movk w10, #0xc3eb, lsl #16 */
    /* add w11, w14, w10 */
    /* mov w14, #0xd45 */
    /* movk w14, #0x1bfd, lsl #16 */
    /* orr w14, w11, w14 */
    /* mov w16, #0xc45 */
    /* movk w16, #0x3e9, lsl #16 */
    /* and w11, w11, w16 */
    /* neg w11, w11 */
    /* eor w16, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* strb w11, [x12, #0xc1] */
    /* add w8, w8, w10 */
    /* mov w11, #0xd46 */
    /* movk w11, #0x1bfd, lsl #16 */
    /* orr w11, w8, w11 */
    /* mov w14, #0xc46 */
    /* movk w14, #0x3e9, lsl #16 */
    /* and w8, w8, w14 */
    /* neg w8, w8 */
    /* eor w14, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* strb w8, [x12, #0xc2] */
    /* add w8, w9, w10 */
    /* mov w9, #0xd47 */
    /* movk w9, #0x1bfd, lsl #16 */
    /* orr w9, w8, w9 */
    /* mov w10, #0xc47 */
    /* movk w10, #0x3e9, lsl #16 */
    /* and w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x12, #0xc3] */
    /* str xzr, [sp, #0x1170] */
    /* ldr x8, [sp, #0x1170] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4b9988 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x1d0 */
    /* mov x16, #-1 */
    /* mov w17, #0x9787 */
    /* movk w17, #0xbe7, lsl #16 */
    /* mov w0, #0x75bf */
    /* movk w0, #0x1015, lsl #16 */
    /* mov w1, #0x6f54 */
    /* movk w1, #0x19ff, lsl #16 */
    /* mov w2, #0xed8a */
    /* movk w2, #0xa9eb, lsl #16 */
    /* ldr x8, [sp, #0x1170] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1170] */
    /* str x15, [sp, #0x11b0] */
    /* str x13, [sp, #0x1190] */
    /* ldr x10, [sp, #0x11b0] */
    /* ldr x11, [sp, #0x1190] */
    /* mvn x3, x10 */
    /* add x3, x10, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x11 */
    /* neg x4, x11 */
    /* eor x5, x10, x4 */
    /* and x4, x10, x4 */
    /* bic x6, x10, x11 */
    /* neg x10, x10 */
    /* eor x7, x11, x10 */
    /* and x10, x11, x10 */
    /* eor x11, x16, x6, lsl #1 */
    /* sub x10, x4, x10 */
    /* add x10, x10, x3 */
    /* sub x3, x5, x7 */
    /* add x11, x3, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, x17 */
    /* add x10, x10, x0 */
    /* str x11, [sp, #0x1190] */
    /* str x10, [sp, #0x11b0] */
    /* ldr x10, [sp, #0x1190] */
    /* ldr x11, [sp, #0x11b0] */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* ldr x11, [sp, #0x11b0] */
    /* ldr x3, [sp, #0x1190] */
    /* bic x4, x3, x11 */
    /* orn x11, x11, x3 */
    /* sub x11, x11, x4 */
    /* add x11, x11, x4, lsl #1 */
    /* add x3, x11, x1 */
    /* add x11, x11, x2 */
    /* str x3, [sp, #0x1190] */
    /* str x11, [sp, #0x11b0] */
    /* ldr x11, [sp, #0x1190] */
    /* ldr x3, [sp, #0x11b0] */
    /* mvn w4, w11 */
    /* orn w5, w3, w11 */
    /* orr w11, w3, w11 */
    /* add w10, w10, w4 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* add w9, w5, w11 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* ldr x9, [sp, #0x1170] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1170] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1170] */
    /* ldr x8, [sp, #0x1170] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4b9880 */
    /* mov w14, #0xa38f */
    /* movk w14, #0x852e, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x170 */
    /* str x16, [sp, #0x1190] */
    /* str x15, [sp, #0x1170] */
    /* ldr w8, [sp, #0x1190] */
    /* ldr w9, [sp, #0x1170] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w15, w9 */
    /* add w15, w9, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w8 */
    /* neg w8, w8 */
    /* eor w17, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w8, w15 */
    /* add w8, w17, w8, lsl #1 */
    /* mvn w9, w8 */
    /* sub w10, w10, w11 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w8, #6 */
    /* mov w11, #-2 */
    /* sub w11, w11, w8 */
    /* orr w11, w11, #3 */
    /* add w8, w8, w11 */
    /* orr w9, w9, #3 */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* str w10, [sp, #0x1170] */
    /* str w8, [sp, #0x1190] */
    /* ldr w8, [sp, #0x1170] */
    /* ldr w9, [sp, #0x1190] */
    /* add w8, w9, w8 */
    /* mov w17, #0x82 */
    /* lsr w15, w17, w8 */
    /* ldr w8, [sp, #0x1190] */
    /* ldr w9, [sp, #0x1170] */
    /* eor w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* mvn w0, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w0, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w0, w10, w8 */
    /* sub w9, w0, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* mvn w9, w8 */
    /* orr w9, w9, #3 */
    /* orr w10, w8, #3 */
    /* add w10, w8, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w8, #0xe */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x1c */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp, #0x1170] */
    /* str w8, [sp, #0x1190] */
    /* ldr w8, [sp, #0x1170] */
    /* ldr w9, [sp, #0x1190] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* lsr w8, w17, w8 */
    /* ldr w9, [sp, #0x1190] */
    /* ldr w10, [sp, #0x1170] */
    /* orn w11, w9, w10 */
    /* add w11, w11, w10 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* add w10, w9, #1 */
    /* add w9, w9, #9 */
    /* mov w11, #0x11 */
    /* eor w11, w10, w11 */
    /* mov w0, #0x22 */
    /* and w10, w0, w10, lsl #1 */
    /* add w10, w11, w10 */
    /* sub w10, w10, #1 */
    /* str w9, [sp, #0x1170] */
    /* str w10, [sp, #0x1190] */
    /* ldr w9, [sp, #0x1170] */
    /* ldr w10, [sp, #0x1190] */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w17, w9 */
    /* str xzr, [sp, #0x11b8] */
    /* str xzr, [sp, #0x11b0] */
    /* stur xzr, [x12, #0xb7] */
    /* str xzr, [sp, #0x11c0] */
    /* mov w10, #0xea */
    /* strb w10, [x12, #0xa0] */
    /* mov x10, #0x78e2 */
    /* movk x10, #0xa446, lsl #16 */
    /* movk x10, #3, lsl #32 */
    /* add w11, w15, w10 */
    /* orr w15, w11, w14 */
    /* mov w17, #0x218f */
    /* movk w17, #0x8406, lsl #16 */
    /* and w11, w11, w17 */
    /* neg w11, w11 */
    /* eor w17, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* strb w11, [x12, #0xa1] */
    /* add w8, w8, w10 */
    /* mov w11, #0xa390 */
    /* movk w11, #0x852e, lsl #16 */
    /* orr w11, w8, w11 */
    /* mov w15, #0x2190 */
    /* movk w15, #0x8406, lsl #16 */
    /* and w8, w8, w15 */
    /* neg w8, w8 */
    /* eor w15, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* strb w8, [x12, #0xa2] */
    /* add w8, w9, w10 */
    /* mov w9, #0xa391 */
    /* movk w9, #0x852e, lsl #16 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x2191 */
    /* movk w10, #0x8406, lsl #16 */
    /* and w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x12, #0xa3] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1170] */
    /* str x16, [sp, #0x1150] */
    /* ldr x8, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1150] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* neg x11, x11 */
    /* eor x15, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x15, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x15, x11, x8 */
    /* neg x8, x8 */
    /* eor x16, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x8, x15 */
    /* add x8, x16, x8, lsl #1 */
    /* orn x15, x9, x11 */
    /* add x11, x11, x15 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x10, x9, #2 */
    /* orn x11, x8, x10 */
    /* add x9, x9, x11 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x15, x10, x11 */
    /* add x11, x11, x15 */
    /* sub x15, x8, x10 */
    /* add x11, x15, x11, lsl #1 */
    /* add x15, x11, #2 */
    /* orr x8, x10, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, #3 */
    /* orn x9, x8, x15 */
    /* add x9, x11, x9 */
    /* eor x8, x15, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #6 */
    /* str x8, [sp, #0x1190] */
    /* mov w15, #0x471e */
    /* movk w15, #0xa5d, lsl #16 */
    /* mov w16, #0xe3c */
    /* movk w16, #0xb773, lsl #16 */
    /* mov w17, #0x35 */
    /* mov w0, #0x6a */
    /* mov x1, #-0x6c */
    /* mov w2, #-1 */
    /* ldr x8, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1170] */
    /* ldr x10, [sp, #0x1150] */
    /* orr x11, x10, x9 */
    /* and x3, x10, x9 */
    /* neg x3, x3 */
    /* eor x4, x11, x3 */
    /* and x3, x11, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x10, x9, x11 */
    /* add x10, x10, #1 */
    /* bic x4, x10, x3 */
    /* orn x10, x10, x3 */
    /* add x10, x3, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x3 */
    /* add x9, x9, x4, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #1 */
    /* eor x11, x10, #0x1e */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0x3c */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #3 */
    /* str x10, [sp, #0x1150] */
    /* str x9, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1150] */
    /* ldr x10, [sp, #0x1170] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4b9e28 */
    /* ldr x8, [sp, #0x1190] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1190] */
    /* eor w10, w9, w14 */
    /* and w9, w15, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* add w11, w10, w8 */
    /* neg w9, w9 */
    /* and w8, w9, w8 */
    /* add w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* sub w8, w11, w8 */
    /* and w9, w16, w8, lsl #1 */
    /* eor w10, w9, #0x3c */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x1e */
    /* ldr x9, [sp, #0x1190] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1150] */
    /* neg x10, x9 */
    /* eor x10, x10, x17 */
    /* lsl w11, w9, #7 */
    /* sub w11, w11, w9, lsl #1 */
    /* and x11, x11, x0 */
    /* and x3, x1, x9, lsl #1 */
    /* add x10, x3, x10 */
    /* add x10, x10, x11 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* eor w11, w2, w10, lsl #1 */
    /* and x11, x11, #2 */
    /* and x3, x10, #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x3 */
    /* add x9, x9, x11 */
    /* neg x10, x9 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1190] */
    /* branch b #0x4b9ca8 */
    /* str xzr, [sp, #0x1190] */
    /* str xzr, [sp, #0x1198] */
    /* strh wzr, [sp, #0x11a8] */
    /* str xzr, [sp, #0x11a0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa88] */
    /* str s0, [sp, #0x1190] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x130 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1130] */
    /* ldr x8, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1130] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x13, x9 */
    /* and x14, x8, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, x11 */
    /* eor x11, x8, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x11, x10, x8 */
    /* and x8, x10, x8 */
    /* sub x8, x11, x8 */
    /* eor x9, x10, x9 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x13, x9, x10 */
    /* add x10, x10, x13 */
    /* orr x13, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x11, x8 */
    /* sub x8, x8, x13 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1170] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x190 */
    /* mov w14, #0xdd4c */
    /* movk w14, #0x878c, lsl #16 */
    /* mov w15, #0xb3 */
    /* mov w16, #0xba98 */
    /* movk w16, #0xf19, lsl #16 */
    /* mov x17, #-0x4c */
    /* mov w0, #0x4b */
    /* ldr x8, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1150] */
    /* ldr x10, [sp, #0x1130] */
    /* eor x11, x10, x9 */
    /* orr x1, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x1, x9 */
    /* and x9, x1, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* add x10, x9, #0x10 */
    /* add x9, x9, #0xa */
    /* str x10, [sp, #0x1130] */
    /* str x9, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1130] */
    /* ldr x10, [sp, #0x1150] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4b9ff0 */
    /* ldr x8, [sp, #0x1170] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1170] */
    /* add w10, w9, w14 */
    /* add w10, w10, w8 */
    /* sub w11, w15, w9 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w16, w8, lsl #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x14 */
    /* ldr x9, [sp, #0x1170] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1130] */
    /* mvn w10, w9 */
    /* orr x10, x10, x17 */
    /* add x10, x9, x10 */
    /* add x10, x10, #0x4c */
    /* and x11, x9, x0 */
    /* neg x11, x11 */
    /* eor x1, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x1, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* orr x10, x10, #1 */
    /* sub x9, x9, x11 */
    /* orr x9, x9, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1170] */
    /* branch b #0x4b9ef4 */
    /* str xzr, [sp, #0x1170] */
    /* str xzr, [sp, #0x1178] */
    /* stur xzr, [x12, #0x76] */
    /* str xzr, [sp, #0x1180] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa90] */
    /* str s0, [sp, #0x1170] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x8, [sp, #0x1110] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4ba1d0 */
    /* mov x13, #0xefc5 */
    /* movk x13, #0x60ec, lsl #16 */
    /* movk x13, #1, lsl #32 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x170 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x130 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x150 */
    /* mov w17, #0xa8b */
    /* movk w17, #0xca42, lsl #16 */
    /* mov x0, #0x1516 */
    /* movk x0, #0x9484, lsl #16 */
    /* movk x0, #1, lsl #32 */
    /* mov w1, #0xe8d5 */
    /* movk w1, #0xcab, lsl #16 */
    /* mov x2, #0xb7c6 */
    /* movk x2, #0x7f94, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* ldr x8, [sp, #0x1110] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1110] */
    /* str x15, [sp, #0x1150] */
    /* str x16, [sp, #0x1130] */
    /* ldr x10, [sp, #0x1150] */
    /* ldr x11, [sp, #0x1130] */
    /* bic x3, x11, x10 */
    /* sub x4, x10, x11 */
    /* add x3, x4, x3, lsl #1 */
    /* eor x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x3, x10 */
    /* orn x10, x10, x3 */
    /* add x10, x3, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* eor x3, x11, x17 */
    /* and x11, x0, x11, lsl #1 */
    /* add x11, x3, x11 */
    /* sub x11, x11, #1 */
    /* add x10, x10, x1 */
    /* str x11, [sp, #0x1130] */
    /* str x10, [sp, #0x1150] */
    /* ldr x10, [sp, #0x1130] */
    /* ldr x11, [sp, #0x1150] */
    /* and w3, w11, w10 */
    /* bic w10, w10, w11 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w3 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* mvn w3, w8 */
    /* add w3, w8, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* bic w3, w3, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w3 */
    /* add w9, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w3, w8, w9 */
    /* and w8, w8, w9 */
    /* ldr x9, [sp, #0x1150] */
    /* ldr x4, [sp, #0x1130] */
    /* bic x5, x4, x9 */
    /* sub x6, x9, x4 */
    /* add x5, x6, x5, lsl #1 */
    /* bic x6, x9, x4 */
    /* neg x9, x9 */
    /* eor x7, x4, x9 */
    /* and x9, x4, x9 */
    /* orr x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* neg x4, x9 */
    /* bic x6, x4, x5 */
    /* add x7, x9, x5 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x4, x5, x4 */
    /* sub x9, x5, x9 */
    /* sub x9, x9, x4 */
    /* add x9, x6, x9, lsl #1 */
    /* orn x4, x13, x9 */
    /* add x4, x9, x4 */
    /* orr x5, x9, x13 */
    /* add x4, x4, x5 */
    /* add x4, x4, #1 */
    /* add x9, x9, x2 */
    /* str x4, [sp, #0x1130] */
    /* str x9, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1130] */
    /* ldr x4, [sp, #0x1150] */
    /* add w4, w4, #1 */
    /* eor w5, w4, w9 */
    /* and w9, w4, w9 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* sub w9, w11, w5 */
    /* sub w9, w9, w3 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x1110] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1110] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1110] */
    /* ldr x8, [sp, #0x1110] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4ba068 */
    /* str xzr, [sp, #0x1150] */
    /* str xzr, [sp, #0x1158] */
    /* stur xzr, [x12, #0x55] */
    /* str xzr, [sp, #0x1160] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa98] */
    /* str s0, [sp, #0x1150] */
    /* str xzr, [sp, #0x1130] */
    /* ldr x8, [sp, #0x1130] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4ba28c */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x150 */
    /* mov w14, #0x9529 */
    /* movk w14, #0x6c91, lsl #16 */
    /* mov w15, #0x6ad7 */
    /* movk w15, #0x936e, lsl #16 */
    /* mov w16, #0xab5a */
    /* movk w16, #0x4db9, lsl #16 */
    /* mov w17, #0xd7d0 */
    /* movk w17, #0x1009, lsl #16 */
    /* mov w0, #0xd0 */
    /* ldr x8, [sp, #0x1130] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1130] */
    /* add w10, w9, w14 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* sub w11, w15, w9 */
    /* orr w8, w11, w8 */
    /* add w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* add w9, w16, w8, lsl #1 */
    /* and w9, w9, w17 */
    /* add w8, w8, w9 */
    /* eor w9, w9, w0 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xc5 */
    /* ldr x9, [sp, #0x1130] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1130] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1130] */
    /* ldr x8, [sp, #0x1130] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4ba228 */
    /* str xzr, [sp, #0x1130] */
    /* str xzr, [sp, #0x1138] */
    /* strh wzr, [sp, #0x1148] */
    /* str xzr, [sp, #0x1140] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xaa0] */
    /* str s0, [sp, #0x1130] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x8, [sp, #0x1110] */
    /* cmp x8, #0x19 */
    /* add x3, sp, #0xcb0 */
    /* add x2, sp, #0xfd0 */
    /* b.hi #0x4ba398 */
    /* mov w13, #0xca27 */
    /* movk w13, #0x75ae, lsl #16 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x130 */
    /* mov w15, #0x35d8 */
    /* movk w15, #0x8a51, lsl #16 */
    /* mov w16, #1 */
    /* ldr x8, [sp, #0x1110] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1110] */
    /* add w10, w13, w9 */
    /* add w11, w10, #1 */
    /* eor w17, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w17, w11, lsl #1 */
    /* mvn w17, w8 */
    /* add w17, w8, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* sub w9, w15, w9 */
    /* and w9, w17, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w9, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w16, w8 */
    /* neg w10, w11 */
    /* and w17, w9, w10 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w10, w17, w11 */
    /* sub w8, w8, w11 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w9, w9, #2 */
    /* and w8, w8, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0xee */
    /* ldr x9, [sp, #0x1110] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1110] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1110] */
    /* ldr x8, [sp, #0x1110] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4ba2dc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp, #0x10f0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #0x10d0] */
    /* ldr w8, [sp, #0x10f0] */
    /* ldr w9, [sp, #0x10d0] */
    /* bic w10, w8, w9 */
    /* orn w11, w8, w9 */
    /* add w9, w11, w9 */
    /* sub w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* orr w9, w9, #4 */
    /* orr w10, w8, #4 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10d0] */
    /* str w8, [sp, #0x10f0] */
    /* ldr w8, [sp, #0x10d0] */
    /* ldr w9, [sp, #0x10f0] */
    /* add w8, w9, w8 */
    /* mov w14, #0x7e */
    /* lsr w13, w14, w8 */
    /* ldr w8, [sp, #0x10f0] */
    /* ldr w9, [sp, #0x10d0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* neg w8, w8 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* orr w11, w9, w10 */
    /* add w8, w8, w11 */
    /* eor w9, w9, w10 */
    /* mvn w8, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #3 */
    /* add w8, w8, #2 */
    /* eor w10, w8, #0x10 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x20 */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w8, [sp, #0x10d0] */
    /* str w9, [sp, #0x10f0] */
    /* ldr w8, [sp, #0x10d0] */
    /* ldr w9, [sp, #0x10f0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* lsr w8, w14, w8 */
    /* ldr w9, [sp, #0x10f0] */
    /* ldr w10, [sp, #0x10d0] */
    /* orr w11, w9, w10 */
    /* mvn w15, w9 */
    /* orn w16, w10, w9 */
    /* sub w15, w15, w16 */
    /* eor w16, w11, w15 */
    /* and w11, w11, w15 */
    /* eor w9, w10, w9 */
    /* sub w9, w16, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w9, #0xa */
    /* add w9, w9, #0xe */
    /* str w10, [sp, #0x10d0] */
    /* str w9, [sp, #0x10f0] */
    /* ldr w9, [sp, #0x10d0] */
    /* ldr w10, [sp, #0x10f0] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* lsr w9, w14, w9 */
    /* str xzr, [sp, #0x1118] */
    /* str xzr, [sp, #0x1110] */
    /* stur xzr, [x12, #0x15] */
    /* str xzr, [sp, #0x1120] */
    /* mov w10, #0xc4 */
    /* strb w10, [x12] */
    /* mov x10, #0xc173 */
    /* movk x10, #0x3c88, lsl #16 */
    /* movk x10, #5, lsl #32 */
    /* add w11, w13, w10 */
    /* mov w14, #0xca */
    /* eor w14, w11, w14 */
    /* mov w15, #0x94 */
    /* and w11, w15, w11, lsl #1 */
    /* mov w15, #0x18 */
    /* sub w13, w15, w13, lsl #1 */
    /* mov w16, #0x6c */
    /* and w13, w13, w16 */
    /* add w13, w14, w13 */
    /* add w11, w13, w11 */
    /* strb w11, [x12, #1] */
    /* add w11, w8, w10 */
    /* mov w13, #0xc9 */
    /* eor w13, w11, w13 */
    /* mov w14, #0x92 */
    /* and w11, w14, w11, lsl #1 */
    /* sub w8, w15, w8, lsl #1 */
    /* mov w14, #0x6e */
    /* and w8, w8, w14 */
    /* add w8, w13, w8 */
    /* add w8, w8, w11 */
    /* strb w8, [x12, #2] */
    /* add w8, w9, w10 */
    /* mov w10, #0xc8 */
    /* eor w10, w8, w10 */
    /* mov w11, #0x90 */
    /* and w8, w11, w8, lsl #1 */
    /* sub w9, w15, w9, lsl #1 */
    /* and w9, w9, #0x70 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* strb w8, [x12, #3] */
    /* str xzr, [sp, #0x10f0] */
    /* ldr x8, [sp, #0x10f0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4ba654 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x110 */
    /* mov w13, #0x4036 */
    /* movk w13, #0xbf81, lsl #16 */
    /* mov w14, #0x8d */
    /* mov w15, #0xd */
    /* ldr x8, [sp, #0x10f0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x10f0] */
    /* add w10, w9, #0x35 */
    /* add w9, w9, w13 */
    /* eor w11, w9, w8 */
    /* and w9, w9, w8 */
    /* and w8, w10, w8 */
    /* lsl w10, w8, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w9, w11, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w14 */
    /* orn w10, w15, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x10f0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x10f0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10f0] */
    /* ldr x8, [sp, #0x10f0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4ba5e8 */
    /* str xzr, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* strb wzr, [x2, #0x130] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xaa8] */
    /* str s0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10d0] */
    /* ldr x8, [sp, #0x10d0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4ba70c */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xf0 */
    /* mov w13, #0x45f6 */
    /* movk w13, #0x65d1, lsl #16 */
    /* mov w14, #0x46 */
    /* mov w15, #0x8c */
    /* ldr x8, [sp, #0x10d0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x10d0] */
    /* add w9, w9, w13 */
    /* add w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w16, w10, w8 */
    /* sub w9, w16, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* eor w9, w8, w14 */
    /* and w8, w15, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x10d0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x10d0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10d0] */
    /* ldr x8, [sp, #0x10d0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4ba694 */
    /* str xzr, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10d8] */
    /* strh wzr, [sp, #0x10e0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xab0] */
    /* str s0, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10b0] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4ba7c8 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xd0 */
    /* mov w13, #0x436 */
    /* movk w13, #0x2722, lsl #16 */
    /* mov w14, #1 */
    /* ldr x8, [sp, #0x10b0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x10b0] */
    /* add w9, w9, w13 */
    /* add w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w8, w8, #1 */
    /* add w11, w8, w11, lsl #1 */
    /* orr w9, w11, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w9, w14, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x79 */
    /* ldr x9, [sp, #0x10b0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x10b0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10b0] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4ba748 */
    /* str xzr, [sp, #0x10b0] */
    /* str xzr, [sp, #0x10b8] */
    /* stur wzr, [x2, #0xf7] */
    /* str xzr, [sp, #0x10c0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xab8] */
    /* str s0, [sp, #0x10b0] */
    /* str xzr, [sp, #0x1090] */
    /* ldr x8, [sp, #0x1090] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4ba870 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xb0 */
    /* mov w13, #0xd5ad */
    /* movk w13, #0x6cd6, lsl #16 */
    /* mov w14, #0xab5a */
    /* movk w14, #0xd9ad, lsl #16 */
    /* mov w15, #0x4c */
    /* ldr x8, [sp, #0x1090] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x1090] */
    /* eor w10, w9, w13 */
    /* and w9, w14, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* eor w9, w8, w15 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0xcccccccc */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1090] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x1090] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1090] */
    /* ldr x8, [sp, #0x1090] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4ba810 */
    /* mov w12, #0x4bb6 */
    /* movk w12, #0xd967, lsl #16 */
    /* str xzr, [sp, #0x1090] */
    /* str xzr, [sp, #0x1098] */
    /* stur wzr, [x2, #0xd7] */
    /* str xzr, [sp, #0x10a0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xac0] */
    /* str s0, [sp, #0x1090] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x1050] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x1030] */
    /* ldr x8, [sp, #0x1050] */
    /* ldr x9, [sp, #0x1030] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* neg x11, x9 */
    /* eor x13, x8, x11 */
    /* and x11, x8, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x8, x10, x8 */
    /* bic x11, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x11, x11 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x10, x10, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x10, x8 */
    /* str x8, [sp, #0x1070] */
    /* mov w13, #0x19 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x90 */
    /* mov w15, #-1 */
    /* ldr x8, [sp, #0x1070] */
    /* ldr x9, [sp, #0x1050] */
    /* ldr x10, [sp, #0x1030] */
    /* bic x11, x10, x9 */
    /* sub x16, x9, x10 */
    /* add x11, x16, x11, lsl #1 */
    /* orr x9, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* orn x11, x13, x9 */
    /* and x16, x9, x13 */
    /* sub x11, x11, x16 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #0x1a */
    /* str x10, [sp, #0x1030] */
    /* str x9, [sp, #0x1050] */
    /* ldr x9, [sp, #0x1030] */
    /* ldr x10, [sp, #0x1050] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4baa7c */
    /* ldr x8, [sp, #0x1070] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1070] */
    /* add w9, w9, w12 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* neg w11, w10 */
    /* and w16, w9, w11 */
    /* orr w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w8, w10, w8 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #5 */
    /* ldr x9, [sp, #0x1070] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1070] */
    /* ldr x9, [sp, #0x1030] */
    /* mvn w10, w9 */
    /* orr x10, x10, #0xfffffffffffffff8 */
    /* add x10, x9, x10 */
    /* add x10, x10, #8 */
    /* and x11, x9, #7 */
    /* neg x11, x11 */
    /* eor x16, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x16, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* mvn x16, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x16, x9 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* eor w10, w15, w10, lsl #1 */
    /* and x10, x10, #2 */
    /* mvn x11, x9 */
    /* orr x11, x11, #1 */
    /* add x10, x11, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1070] */
    /* branch b #0x4ba930 */
    /* str xzr, [sp, #0x1070] */
    /* str xzr, [sp, #0x1078] */
    /* str wzr, [sp, #0x1080] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xac8] */
    /* str s0, [sp, #0x1070] */
    /* str xzr, [sp, #0x1050] */
    /* ldr x8, [sp, #0x1050] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4bab64 */
    /* mov w12, #0x6a44 */
    /* movk w12, #0xb23e, lsl #16 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x70 */
    /* mov w14, #0x95bb */
    /* movk w14, #0x4dc1, lsl #16 */
    /* ldr x8, [sp, #0x1050] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1050] */
    /* add w10, w9, w12 */
    /* add w11, w10, #1 */
    /* eor w15, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w15, w11 */
    /* add w15, w15, w11, lsl #1 */
    /* sub w10, w10, w8 */
    /* sub w9, w14, w9 */
    /* orr w9, w9, w8 */
    /* add w9, w10, w9 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w9, w8 */
    /* neg w10, w11 */
    /* and w10, w9, w10 */
    /* orr w9, w15, w9 */
    /* sub w11, w15, w8 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w8, w15, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x24 */
    /* ldr x9, [sp, #0x1050] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1050] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1050] */
    /* ldr x8, [sp, #0x1050] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4baabc */
    /* str xzr, [sp, #0x1050] */
    /* str xzr, [sp, #0x1058] */
    /* stur xzr, [x2, #0x95] */
    /* str xzr, [sp, #0x1060] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xad0] */
    /* str s0, [sp, #0x1050] */
    /* str xzr, [sp, #0x1030] */
    /* ldr x8, [sp, #0x1030] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4bac54 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x50 */
    /* mov w13, #0xcb9f */
    /* movk w13, #0x6f32, lsl #16 */
    /* mov w14, #0x973e */
    /* movk w14, #0xde65, lsl #16 */
    /* mov w15, #0xdd5c */
    /* movk w15, #0xeb38, lsl #16 */
    /* mov w16, #0x5c */
    /* ldr x8, [sp, #0x1030] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x1030] */
    /* eor w10, w9, w13 */
    /* and w9, w14, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* mvn w11, w8 */
    /* orn w17, w10, w8 */
    /* add w0, w8, #1 */
    /* neg w1, w9 */
    /* and w1, w1, w8 */
    /* add w11, w0, w11, lsl #1 */
    /* orr w10, w10, w11 */
    /* eor w11, w10, w0 */
    /* and w10, w10, w0 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w10, #1 */
    /* eor w0, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w0, w10, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, w1 */
    /* add w8, w8, w17 */
    /* sub w8, w8, w10 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #2 */
    /* and w9, w9, w15 */
    /* add w8, w8, w9 */
    /* eor w9, w9, w16 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x53 */
    /* ldr x9, [sp, #0x1030] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x1030] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1030] */
    /* ldr x8, [sp, #0x1030] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4babb4 */
    /* mov w12, #0xd87c */
    /* movk w12, #0x9c66, lsl #16 */
    /* add x8, sp, #0xff0 */
    /* str x8, [sp, #0x1010] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xff0] */
    /* ldr w8, [sp, #0x1010] */
    /* ldr w9, [sp, #0xff0] */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* mvn w13, w8 */
    /* orn w14, w9, w8 */
    /* sub w13, w13, w14 */
    /* eor w14, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w14, w11, lsl #1 */
    /* add w10, w9, w10, lsl #1 */
    /* mov w13, #-2 */
    /* sub w10, w13, w10 */
    /* orr w13, w8, w10 */
    /* sub w10, w10, w13 */
    /* neg w8, w8 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* lsl w9, w10, #1 */
    /* sub w8, w9, w8 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #4 */
    /* eor w10, w9, #7 */
    /* ubfiz w9, w9, #1, #3 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0xff0] */
    /* str w9, [sp, #0x1010] */
    /* ldr w8, [sp, #0xff0] */
    /* ldr w9, [sp, #0x1010] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #4 */
    /* lsr w13, w9, w8 */
    /* ldr w8, [sp, #0x1010] */
    /* ldr w10, [sp, #0xff0] */
    /* orr w11, w10, w8 */
    /* orn w14, w10, w8 */
    /* add w14, w14, w8 */
    /* mvn w14, w14 */
    /* add w14, w11, w14 */
    /* mvn w15, w10 */
    /* orn w8, w8, w10 */
    /* sub w8, w15, w8 */
    /* eor w10, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w10, w8, w14 */
    /* and w8, w8, w14 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #6 */
    /* orr w11, w8, #6 */
    /* add w11, w8, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* mov w11, #0xa */
    /* and w11, w8, w11 */
    /* mov w14, #-0xb */
    /* orn w14, w14, w8 */
    /* add w8, w8, w14 */
    /* add w8, w8, w11 */
    /* add w8, w8, #0xb */
    /* str w10, [sp, #0xff0] */
    /* str w8, [sp, #0x1010] */
    /* ldr w8, [sp, #0xff0] */
    /* ldr w10, [sp, #0x1010] */
    /* add w8, w10, w8 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x1010] */
    /* ldr w11, [sp, #0xff0] */
    /* eor w14, w11, w10 */
    /* and w15, w11, w10 */
    /* orr w10, w11, w10 */
    /* sub w10, w15, w10 */
    /* add w10, w10, w14 */
    /* add w11, w10, #0xb */
    /* add w10, w10, #0xd */
    /* str w11, [sp, #0xff0] */
    /* str w10, [sp, #0x1010] */
    /* ldr w10, [sp, #0xff0] */
    /* ldr w11, [sp, #0x1010] */
    /* orn w14, w11, w10 */
    /* add w14, w10, w14 */
    /* orr w10, w11, w10 */
    /* add w10, w14, w10 */
    /* add w10, w10, #1 */
    /* lsr w9, w9, w10 */
    /* str xzr, [sp, #0x1038] */
    /* str xzr, [sp, #0x1030] */
    /* str xzr, [sp, #0x1040] */
    /* mov w10, #0x1a */
    /* strb w10, [x2, #0x60] */
    /* mov x10, #0xeb5d */
    /* movk x10, #0x46cf, lsl #16 */
    /* movk x10, #4, lsl #32 */
    /* add w11, w13, w10 */
    /* orr w11, w11, w12 */
    /* mov x14, #-0xeb5e */
    /* movk x14, #0xb930, lsl #16 */
    /* movk x14, #0xfffb, lsl #32 */
    /* sub w15, w14, w13 */
    /* orr w15, w15, w12 */
    /* sub w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* strb w11, [x2, #0x61] */
    /* add w11, w8, w10 */
    /* mov w13, #0xd87d */
    /* movk w13, #0x9c66, lsl #16 */
    /* orr w11, w11, w13 */
    /* sub w15, w14, w8 */
    /* orr w13, w15, w13 */
    /* sub w8, w14, w8 */
    /* sub w8, w8, w13 */
    /* eor w13, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w13, w8, lsl #1 */
    /* strb w8, [x2, #0x62] */
    /* add w8, w9, w10 */
    /* mov w10, #0xd87e */
    /* movk w10, #0x9c66, lsl #16 */
    /* orr w8, w8, w10 */
    /* sub w11, w14, w9 */
    /* orr w10, w11, w10 */
    /* sub w9, w14, w9 */
    /* sub w9, w9, w10 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x2, #0x63] */
    /* str xzr, [sp, #0x1010] */
    /* ldr x8, [sp, #0x1010] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4baf44 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x30 */
    /* ldr x8, [sp, #0x1010] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1010] */
    /* add w9, w12, w9 */
    /* sub w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* and w9, w10, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xa2 */
    /* ldr x9, [sp, #0x1010] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1010] */
    /* ldr x8, [sp, #0x1010] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4baec4 */
    /* str xzr, [sp, #0x1010] */
    /* str xzr, [sp, #0x1018] */
    /* str wzr, [sp, #0x1020] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xad8] */
    /* str s0, [sp, #0x1010] */
    /* str xzr, [sp, #0xff0] */
    /* ldr x8, [sp, #0xff0] */
    /* cmp x8, #0x13 */
    /* add x1, sp, #0xda0 */
    /* add x0, sp, #0xed0 */
    /* b.hi #0x4bb008 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x10 */
    /* mov w13, #0x49c0 */
    /* movk w13, #0x94d4, lsl #16 */
    /* mov w14, #0x9380 */
    /* movk w14, #0x29a8, lsl #16 */
    /* ldr x8, [sp, #0xff0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0xff0] */
    /* eor w10, w9, w13 */
    /* and w9, w14, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w15, w10, w8 */
    /* sub w9, w15, w9 */
    /* add w9, w9, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* and w9, w10, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xc6 */
    /* ldr x9, [sp, #0xff0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0xff0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xff0] */
    /* ldr x8, [sp, #0xff0] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4baf8c */
    /* str xzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xff8] */
    /* strh wzr, [sp, #0x1008] */
    /* str xzr, [sp, #0x1000] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xae0] */
    /* str s0, [sp, #0xff0] */
    /* str xzr, [sp, #0xfd0] */
    /* ldr x8, [sp, #0xfd0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4bb104 */
    /* add x12, sp, #0xff0 */
    /* mov w13, #0x836 */
    /* movk w13, #0xd394, lsl #16 */
    /* mov w14, #0x106c */
    /* movk w14, #0xa728, lsl #16 */
    /* mov w15, #0x8d */
    /* mov w16, #0x1a */
    /* ldr x8, [sp, #0xfd0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0xfd0] */
    /* eor w10, w9, w13 */
    /* and w9, w14, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w11, w8, #1 */
    /* orr w9, w9, w11 */
    /* eon w11, w8, w9 */
    /* bic w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w15 */
    /* and w8, w16, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xfd0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0xfd0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xfd0] */
    /* ldr x8, [sp, #0xfd0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4bb050 */
    /* mov w12, #0xdec */
    /* movk w12, #0xffe8, lsl #16 */
    /* add x8, sp, #0xf90 */
    /* str x8, [sp, #0xfb0] */
    /* add x8, sp, #0xfb0 */
    /* str x8, [sp, #0xf90] */
    /* ldr w8, [sp, #0xfb0] */
    /* ldr w9, [sp, #0xf90] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w13, w11 */
    /* add w13, w10, w13 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* sub w14, w11, w10 */
    /* and w15, w14, w9 */
    /* add w8, w13, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* orr w9, w14, w9 */
    /* sub w10, w10, w11 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #6 */
    /* str w9, [sp, #0xf90] */
    /* str w8, [sp, #0xfb0] */
    /* ldr w8, [sp, #0xf90] */
    /* ldr w9, [sp, #0xfb0] */
    /* orn w10, w9, w8 */
    /* add w11, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* mov w15, #0x1b */
    /* lsr w13, w15, w8 */
    /* ldr w8, [sp, #0xfb0] */
    /* ldr w9, [sp, #0xf90] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w14, w9, w8 */
    /* sub w11, w11, w14 */
    /* eor w14, w11, w10 */
    /* and w11, w11, w10 */
    /* mvn w16, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w16, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w11, w9 */
    /* add w8, w14, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #0x10 */
    /* add w8, w8, #4 */
    /* str w9, [sp, #0xf90] */
    /* str w8, [sp, #0xfb0] */
    /* ldr w8, [sp, #0xf90] */
    /* ldr w9, [sp, #0xfb0] */
    /* add w8, w9, w8 */
    /* lsr w14, w15, w8 */
    /* ldr w8, [sp, #0xfb0] */
    /* ldr w9, [sp, #0xf90] */
    /* eor w10, w9, w8 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* neg w8, w8 */
    /* eor w16, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w8, w16, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* eor w10, w9, #0x18 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x30 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* add w8, w8, #3 */
    /* str w9, [sp, #0xf90] */
    /* str w8, [sp, #0xfb0] */
    /* ldr w8, [sp, #0xf90] */
    /* ldr w9, [sp, #0xfb0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* lsr w8, w15, w8 */
    /* str xzr, [sp, #0xfd8] */
    /* str xzr, [sp, #0xfd0] */
    /* stur xzr, [x2, #0x16] */
    /* str xzr, [sp, #0xfe0] */
    /* mov w9, #0x63 */
    /* strb w9, [x2] */
    /* mov x9, #0x616d */
    /* movk x9, #0xff58, lsl #16 */
    /* movk x9, #6, lsl #32 */
    /* add w10, w13, w9 */
    /* orr w10, w10, w12 */
    /* mov x11, #-0x616e */
    /* movk x11, #0xa7, lsl #16 */
    /* movk x11, #0xfff9, lsl #32 */
    /* sub w15, w11, w13 */
    /* orr w15, w15, w12 */
    /* sub w13, w11, w13 */
    /* sub w13, w13, w15 */
    /* eor w15, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* strb w10, [x2, #1] */
    /* add w10, w14, w9 */
    /* mov w13, #0xded */
    /* movk w13, #0xffe8, lsl #16 */
    /* orr w10, w10, w13 */
    /* sub w15, w11, w14 */
    /* orr w13, w15, w13 */
    /* sub w14, w11, w14 */
    /* sub w13, w14, w13 */
    /* eor w14, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strb w10, [x2, #2] */
    /* add w9, w8, w9 */
    /* mov w10, #0xdee */
    /* movk w10, #0xffe8, lsl #16 */
    /* orr w9, w9, w10 */
    /* sub w13, w11, w8 */
    /* orr w10, w13, w10 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w10 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x2, #3] */
    /* str xzr, [sp, #0xfb0] */
    /* ldr x8, [sp, #0xfb0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4bb400 */
    /* add x11, sp, #0xfd0 */
    /* mov w13, #0x1bd8 */
    /* movk w13, #0xffd0, lsl #16 */
    /* mov w14, #1 */
    /* ldr x8, [sp, #0xfb0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xfb0] */
    /* eor w10, w9, w12 */
    /* and w9, w13, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* neg w15, w9 */
    /* eor w16, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w16, w9, #1 */
    /* add w17, w10, w8 */
    /* and w8, w15, w8 */
    /* neg w10, w10 */
    /* sub w8, w10, w8 */
    /* eor w10, w17, w8 */
    /* and w8, w17, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w8, #1 */
    /* eor w15, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w10, w14, w8 */
    /* eor w15, w10, w16 */
    /* orr w10, w10, w16 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w8, w8, #0x6d */
    /* ldr x9, [sp, #0xfb0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xfb0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xfb0] */
    /* ldr x8, [sp, #0xfb0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4bb368 */
    /* str xzr, [sp, #0xfb0] */
    /* str xzr, [sp, #0xfb8] */
    /* strb wzr, [x0, #0xf0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xae8] */
    /* str s0, [sp, #0xfb0] */
    /* str xzr, [sp, #0xf90] */
    /* ldr x8, [sp, #0xf90] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4bb4dc */
    /* mov w11, #0x7e90 */
    /* movk w11, #0x1bd6, lsl #16 */
    /* add x12, sp, #0xfb0 */
    /* mov w13, #-2 */
    /* mov w14, #0x20 */
    /* ldr x8, [sp, #0xf90] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0xf90] */
    /* orn w10, w11, w9 */
    /* and w15, w9, w11 */
    /* sub w10, w10, w15 */
    /* add w10, w11, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* mvn w15, w8 */
    /* orn w16, w10, w8 */
    /* add w17, w8, #1 */
    /* orr w8, w10, w8 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w9, w13, w9 */
    /* and w9, w15, w9 */
    /* add w9, w9, w10 */
    /* neg w10, w15 */
    /* eor w15, w9, w10 */
    /* and w9, w9, w10 */
    /* add w10, w16, w17 */
    /* add w8, w10, w8 */
    /* lsl w10, w15, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* bic w9, w14, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0x10 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xf2 */
    /* ldr x9, [sp, #0xf90] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0xf90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xf90] */
    /* ldr x8, [sp, #0xf90] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4bb43c */
    /* str xzr, [sp, #0xf90] */
    /* str xzr, [sp, #0xf98] */
    /* stur xzr, [x0, #0xd6] */
    /* str xzr, [sp, #0xfa0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xaf0] */
    /* str s0, [sp, #0xf90] */
    /* str xzr, [sp, #0xf70] */
    /* ldr x8, [sp, #0xf70] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4bb57c */
    /* add x11, sp, #0xf90 */
    /* mov w12, #0x62 */
    /* mov w13, #0x8f9d */
    /* movk w13, #0xdcce, lsl #16 */
    /* mov w14, #0x256a */
    /* movk w14, #0xecb4, lsl #16 */
    /* mov w15, #0x6a */
    /* ldr x8, [sp, #0xf70] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xf70] */
    /* add w10, w9, w8 */
    /* sub w9, w12, w9 */
    /* and w9, w9, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* and w9, w14, w8, lsl #1 */
    /* eor w10, w9, w15 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x4b */
    /* ldr x9, [sp, #0xf70] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xf70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xf70] */
    /* ldr x8, [sp, #0xf70] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4bb524 */
    /* str xzr, [sp, #0xf70] */
    /* str xzr, [sp, #0xf78] */
    /* strb wzr, [x0, #0xb0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xaf8] */
    /* str s0, [sp, #0xf70] */
    /* str xzr, [sp, #0xf50] */
    /* ldr x8, [sp, #0xf50] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4bb634 */
    /* mov w11, #0xfae7 */
    /* movk w11, #0x8c55, lsl #16 */
    /* add x12, sp, #0xf70 */
    /* ldr x8, [sp, #0xf50] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0xf50] */
    /* orn w10, w11, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* sub w8, w10, w8 */
    /* and w9, w10, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xae */
    /* ldr x9, [sp, #0xf50] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0xf50] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0xf50] */
    /* ldr x8, [sp, #0xf50] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4bb5b0 */
    /* str xzr, [sp, #0xf50] */
    /* str xzr, [sp, #0xf58] */
    /* str xzr, [sp, #0xf60] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb00] */
    /* str s0, [sp, #0xf50] */
    /* str xzr, [sp, #0xf30] */
    /* ldr x8, [sp, #0xf30] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4bb708 */
    /* mov w11, #0x551d */
    /* movk w11, #0x1052, lsl #16 */
    /* add x12, sp, #0xf50 */
    /* mov w13, #1 */
    /* ldr x8, [sp, #0xf30] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0xf30] */
    /* orn w10, w11, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w9, w8, w10 */
    /* sub w14, w13, w8 */
    /* bic w15, w14, w10 */
    /* orr w14, w14, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w14 */
    /* add w8, w8, w15 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w9, w10, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x34 */
    /* ldr x9, [sp, #0xf30] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0xf30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xf30] */
    /* ldr x8, [sp, #0xf30] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4bb66c */
    /* mov w12, #0xd222 */
    /* movk w12, #0x455f, lsl #16 */
    /* add x8, sp, #0xef0 */
    /* str x8, [sp, #0xf10] */
    /* add x11, sp, #0xf10 */
    /* str x11, [sp, #0xef0] */
    /* ldr w8, [sp, #0xf10] */
    /* ldr w9, [sp, #0xef0] */
    /* orr w10, w9, w8 */
    /* orn w13, w9, w8 */
    /* add w13, w13, w8 */
    /* mvn w14, w13 */
    /* add w14, w10, w14 */
    /* mvn w15, w9 */
    /* add w15, w9, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w8, w15 */
    /* add w15, w15, w16 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* mov w9, #-2 */
    /* sub w9, w9, w8 */
    /* orr w15, w9, w14 */
    /* eor w9, w9, w14 */
    /* add w8, w8, w13 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w15 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #6 */
    /* mov w10, #5 */
    /* and w10, w9, w10 */
    /* mov w13, #-6 */
    /* orn w13, w13, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, #6 */
    /* sub w8, w8, #3 */
    /* str w9, [sp, #0xef0] */
    /* str w8, [sp, #0xf10] */
    /* ldr w8, [sp, #0xef0] */
    /* ldr w9, [sp, #0xf10] */
    /* add w8, w9, w8 */
    /* mov w9, #0x5c */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0xf10] */
    /* ldr w13, [sp, #0xef0] */
    /* orn w14, w13, w10 */
    /* orn w15, w10, w13 */
    /* sub w10, w13, w10 */
    /* sub w10, w10, w14 */
    /* add w10, w10, w15 */
    /* add w13, w10, #4 */
    /* add w10, w10, #0xc */
    /* str w13, [sp, #0xef0] */
    /* str w10, [sp, #0xf10] */
    /* ldr w10, [sp, #0xef0] */
    /* ldr w13, [sp, #0xf10] */
    /* add w10, w13, w10 */
    /* lsr w10, w9, w10 */
    /* ldr w13, [sp, #0xf10] */
    /* ldr w13, [sp, #0xef0] */
    /* mov w13, #1 */
    /* str w13, [sp, #0xef0] */
    /* mov w13, #0x17 */
    /* str w13, [sp, #0xf10] */
    /* ldr w13, [sp, #0xef0] */
    /* ldr w14, [sp, #0xf10] */
    /* add w13, w14, w13 */
    /* lsr w9, w9, w13 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xf40] */
    /* str q0, [sp, #0xf30] */
    /* mov w13, #0x62 */
    /* strb w13, [sp, #0xf30] */
    /* mov x13, #0xbee8 */
    /* movk x13, #0xe59e, lsl #16 */
    /* movk x13, #1, lsl #32 */
    /* eor w14, w8, w13 */
    /* mov w15, #0xd0 */
    /* and w8, w15, w8, lsl #1 */
    /* add w8, w8, w14 */
    /* sub w14, w8, #1 */
    /* orr w14, w14, w12 */
    /* neg w16, w8 */
    /* orr w16, w16, w12 */
    /* neg w8, w8 */
    /* sub w8, w8, w16 */
    /* eor w16, w14, w8 */
    /* and w8, w14, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* strb w8, [sp, #0xf31] */
    /* eor w8, w10, w13 */
    /* and w10, w15, w10, lsl #1 */
    /* add w8, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w14, #0xd223 */
    /* movk w14, #0x455f, lsl #16 */
    /* orr w10, w10, w14 */
    /* neg w16, w8 */
    /* orr w14, w16, w14 */
    /* neg w8, w8 */
    /* sub w8, w8, w14 */
    /* eor w14, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* strb w8, [sp, #0xf32] */
    /* eor w8, w9, w13 */
    /* and w9, w15, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* mov w10, #0xd224 */
    /* movk w10, #0x455f, lsl #16 */
    /* orr w9, w9, w10 */
    /* neg w13, w8 */
    /* orr w10, w13, w10 */
    /* neg w8, w8 */
    /* sub w8, w8, w10 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [sp, #0xf33] */
    /* str xzr, [sp, #0xf10] */
    /* ldr x8, [sp, #0xf10] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4bb994 */
    /* add x13, sp, #0xf30 */
    /* ldr x8, [sp, #0xf10] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0xf10] */
    /* add w9, w9, w12 */
    /* sub w10, w9, #1 */
    /* eor w14, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w14, w9, lsl #1 */
    /* add w14, w10, w8 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w14, w8 */
    /* and w8, w14, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w10, w8 */
    /* neg w14, w9 */
    /* and w15, w10, w14 */
    /* orr w10, w10, w14 */
    /* add w10, w10, w9 */
    /* add w14, w15, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w14, lsl #1 */
    /* add w8, w8, #0x18 */
    /* ldr x9, [sp, #0xf10] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0xf10] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xf10] */
    /* ldr x8, [sp, #0xf10] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4bb900 */
    /* mov w12, #0xb06e */
    /* movk w12, #0xae58, lsl #16 */
    /* str xzr, [sp, #0xf10] */
    /* str xzr, [sp, #0xf18] */
    /* strh wzr, [sp, #0xf28] */
    /* str xzr, [sp, #0xf20] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb08] */
    /* str s0, [sp, #0xf10] */
    /* add x8, sp, #0xeb0 */
    /* str x8, [sp, #0xed0] */
    /* add x8, sp, #0xed0 */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xed0] */
    /* ldr x9, [sp, #0xeb0] */
    /* orr x10, x9, x8 */
    /* orn x13, x9, x8 */
    /* add x13, x13, x8 */
    /* mvn x14, x13 */
    /* add x14, x10, x14 */
    /* sub x10, x13, x10 */
    /* and x13, x10, x8 */
    /* sub x8, x14, x8 */
    /* add x8, x8, x13, lsl #1 */
    /* and x10, x10, x9 */
    /* sub x9, x14, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* bic x10, x9, x8 */
    /* neg x13, x9 */
    /* eor x14, x8, x13 */
    /* and x13, x8, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* orr x13, x9, x8 */
    /* mvn x14, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x14, x8 */
    /* eor x9, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x13, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0xef0] */
    /* mov x13, #-2 */
    /* mov w14, #0x4f */
    /* ldr x8, [sp, #0xef0] */
    /* ldr x9, [sp, #0xed0] */
    /* ldr x10, [sp, #0xeb0] */
    /* bic x15, x9, x10 */
    /* and x10, x10, x9 */
    /* lsl x16, x15, #1 */
    /* mvn x17, x16 */
    /* add x9, x15, x9 */
    /* sub x9, x9, x10 */
    /* add x10, x9, x17 */
    /* sub x9, x9, x16 */
    /* sub x15, x13, x10 */
    /* orr x15, x15, #3 */
    /* and x16, x9, #0xfffffffffffffffc */
    /* add x10, x10, x16 */
    /* add x10, x10, x15 */
    /* add x10, x10, #5 */
    /* eor x15, x9, #0x18 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0x30 */
    /* add x9, x9, x15 */
    /* mvn x15, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* str x10, [sp, #0xeb0] */
    /* str x9, [sp, #0xed0] */
    /* ldr x9, [sp, #0xeb0] */
    /* ldr x10, [sp, #0xed0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4bbb8c */
    /* ldr x8, [sp, #0xef0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xef0] */
    /* orn w10, w12, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w12 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w15, w8, #1 */
    /* add w10, w15, w10, lsl #1 */
    /* orr w10, w9, w10 */
    /* add w8, w10, w8 */
    /* add w10, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w16, w8, w10 */
    /* and w8, w8, w10 */
    /* add w9, w15, w9 */
    /* add w8, w16, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, #2 */
    /* ldr x9, [sp, #0xef0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xef0] */
    /* ldr x9, [sp, #0xeb0] */
    /* orr x10, x9, x14 */
    /* and x15, x9, x14 */
    /* neg x15, x15 */
    /* eor x16, x10, x15 */
    /* and x10, x10, x15 */
    /* add x10, x16, x10, lsl #1 */
    /* eor x9, x10, x9 */
    /* mvn w10, w9 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* add x10, x9, #2 */
    /* add x9, x9, #3 */
    /* orr x10, x10, #1 */
    /* neg x10, x10 */
    /* eor x15, x9, x10 */
    /* and x9, x9, x10 */
    /* add x8, x15, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0xef0] */
    /* branch b #0x4bba60 */
    /* str xzr, [sp, #0xef0] */
    /* str xzr, [sp, #0xef8] */
    /* stur xzr, [x0, #0x2d] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb10] */
    /* str s0, [sp, #0xef0] */
    /* str xzr, [sp, #0xed0] */
    /* ldr x8, [sp, #0xed0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4bbc48 */
    /* add x11, sp, #0xef0 */
    /* mov w12, #0xb5c */
    /* movk w12, #0xcd07, lsl #16 */
    /* mov w13, #0xf8 */
    /* ldr x8, [sp, #0xed0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xed0] */
    /* add w9, w9, w12 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w8, w8 */
    /* orr w8, w8, #0x7c */
    /* add w8, w8, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #0xfe */
    /* bic w9, w13, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x83 */
    /* ldr x9, [sp, #0xed0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xed0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xed0] */
    /* ldr x8, [sp, #0xed0] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4bbbc4 */
    /* str xzr, [sp, #0xed0] */
    /* str xzr, [sp, #0xed8] */
    /* stur xzr, [x0, #0x16] */
    /* str xzr, [sp, #0xee0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb18] */
    /* str s0, [sp, #0xed0] */
    /* str xzr, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xeb0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4bbcfc */
    /* mov w10, #0x2e54 */
    /* movk w10, #0x1c0, lsl #16 */
    /* add x11, sp, #0xed0 */
    /* ldr x8, [sp, #0xeb0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xeb0] */
    /* add w9, w9, w10 */
    /* add w12, w9, #1 */
    /* eor w13, w12, w8 */
    /* and w12, w12, w8 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* add w14, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w14, w8 */
    /* and w8, w14, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w13 */
    /* neg w13, w12 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w12 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x4c */
    /* ldr x9, [sp, #0xeb0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xeb0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xeb0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4bbc80 */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xeb8] */
    /* strb wzr, [sp, #0xec0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb20] */
    /* str s0, [sp, #0xeb0] */
    /* str xzr, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4bbdb8 */
    /* add x10, sp, #0xeb0 */
    /* mov w11, #0x797a */
    /* movk w11, #0x2e68, lsl #16 */
    /* mov w12, #0xf2f4 */
    /* movk w12, #0x5cd0, lsl #16 */
    /* ldr x8, [sp, #0xe90] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xe90] */
    /* eor w13, w9, w11 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w13 */
    /* mvn w13, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* add w13, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w9, w13, w14 */
    /* sub w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x4e */
    /* ldr x9, [sp, #0xe90] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xe90] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4bbd38 */
    /* str xzr, [sp, #0xe90] */
    /* str xzr, [sp, #0xe98] */
    /* strh wzr, [sp, #0xea8] */
    /* str xzr, [sp, #0xea0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb28] */
    /* str s0, [sp, #0xe90] */
    /* str xzr, [sp, #0xe60] */
    /* ldr x8, [sp, #0xe60] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4bbe94 */
    /* add x10, sp, #0xe90 */
    /* mov w11, #0xa775 */
    /* movk w11, #0xa1f4, lsl #16 */
    /* mov w12, #0x4eea */
    /* movk w12, #0x43e9, lsl #16 */
    /* mov w13, #0xd4 */
    /* mov w14, #0xa8 */
    /* ldr x8, [sp, #0xe60] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xe60] */
    /* eor w15, w9, w11 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w15 */
    /* sub w15, w9, #1 */
    /* eor w16, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w16, w9, lsl #1 */
    /* orn w15, w15, w8 */
    /* add w8, w8, #1 */
    /* eor w16, w15, w8 */
    /* and w8, w15, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w16, lsl #1 */
    /* mvn w15, w8 */
    /* add w15, w9, w15 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w15, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w14, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0xe60] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xe60] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0xe60] */
    /* ldr x8, [sp, #0xe60] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4bbe00 */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb30] */
    /* str s0, [sp, #0xe80] */
    /* stur xzr, [x1, #0xe4] */
    /* str wzr, [sp, #0xe8c] */
    /* str xzr, [sp, #0xe60] */
    /* ldr x8, [sp, #0xe60] */
    /* cmp x8, #0xf */
    /* b.hi #0x4bbf38 */
    /* mov w10, #0x9b4b */
    /* movk w10, #0xf01, lsl #16 */
    /* add x11, sp, #0xe80 */
    /* mov w12, #-0xe */
    /* ldr x8, [sp, #0xe60] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xe60] */
    /* add w9, w9, w10 */
    /* add w13, w9, #1 */
    /* eor w14, w13, w8 */
    /* and w13, w13, w8 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w15, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* add w15, w8, #1 */
    /* orr w9, w15, w9 */
    /* eon w15, w8, w9 */
    /* bic w8, w9, w8 */
    /* sub w9, w15, w13 */
    /* add w8, w13, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* and w8, w8, #0xfe */
    /* bfxil w8, w14, #0, #1 */
    /* sub w8, w12, w8 */
    /* ldr x9, [sp, #0xe60] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xe60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe60] */
    /* ldr x8, [sp, #0xe60] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4bbec8 */
    /* mov w10, #0x53ec */
    /* movk w10, #0x6565, lsl #16 */
    /* add x11, sp, #0xe20 */
    /* str x11, [sp, #0xe40] */
    /* add x8, sp, #0xe40 */
    /* str x8, [sp, #0xe20] */
    /* ldr w8, [sp, #0xe40] */
    /* ldr w9, [sp, #0xe20] */
    /* and w12, w9, w8 */
    /* neg w13, w12 */
    /* orr w8, w9, w8 */
    /* sub w9, w8, w12 */
    /* eor w12, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w12, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w12, w8, w9 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* mvn w12, w9 */
    /* orr w12, w12, #3 */
    /* and w9, w9, #0xfffffffc */
    /* add w9, w8, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, #6 */
    /* add w8, w8, #7 */
    /* str w9, [sp, #0xe20] */
    /* str w8, [sp, #0xe40] */
    /* ldr w8, [sp, #0xe20] */
    /* ldr w9, [sp, #0xe40] */
    /* add w8, w9, w8 */
    /* mov w13, #0x9b */
    /* lsr w12, w13, w8 */
    /* ldr w8, [sp, #0xe40] */
    /* ldr w9, [sp, #0xe20] */
    /* mvn w14, w9 */
    /* orr w15, w8, w9 */
    /* and w16, w9, w8 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w14, w9, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w16, w8, w14 */
    /* add w14, w14, w16 */
    /* neg w8, w8 */
    /* eor w16, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* add w8, w8, w14, lsl #1 */
    /* add w9, w8, #3 */
    /* add w14, w9, w15 */
    /* mov w16, #-2 */
    /* sub w8, w16, w8 */
    /* bic w16, w8, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* orr w8, w8, w15 */
    /* sub w9, w15, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* and w14, w9, #7 */
    /* mvn w15, w9 */
    /* orr w15, w15, #0xfffffff8 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15 */
    /* add w9, w9, #8 */
    /* add w8, w8, #0xa */
    /* str w9, [sp, #0xe20] */
    /* str w8, [sp, #0xe40] */
    /* ldr w8, [sp, #0xe20] */
    /* ldr w9, [sp, #0xe40] */
    /* add w8, w9, w8 */
    /* lsr w8, w13, w8 */
    /* ldr w9, [sp, #0xe40] */
    /* ldr w14, [sp, #0xe20] */
    /* and w15, w14, w9 */
    /* neg w16, w15 */
    /* orr w9, w14, w9 */
    /* eor w14, w9, w16 */
    /* and w16, w9, w16 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* sub w9, w9, w14 */
    /* mov w14, #5 */
    /* and w14, w9, w14 */
    /* mov w15, #-6 */
    /* orn w15, w15, w9 */
    /* add w15, w9, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, #6 */
    /* mov w15, #0x13 */
    /* orn w16, w15, w9 */
    /* add w16, w9, w16 */
    /* orr w9, w9, w15 */
    /* add w9, w16, w9 */
    /* add w9, w9, #1 */
    /* str w14, [sp, #0xe20] */
    /* str w9, [sp, #0xe40] */
    /* ldr w9, [sp, #0xe20] */
    /* ldr w14, [sp, #0xe40] */
    /* orn w15, w14, w9 */
    /* add w15, w9, w15 */
    /* orr w9, w14, w9 */
    /* add w9, w15, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w13, w9 */
    /* str xzr, [sp, #0xe68] */
    /* str xzr, [sp, #0xe60] */
    /* strh wzr, [sp, #0xe70] */
    /* mov w13, #0xe3 */
    /* strb w13, [sp, #0xe60] */
    /* mov x13, #0x4b74 */
    /* movk x13, #0xc5c5, lsl #16 */
    /* movk x13, #2, lsl #32 */
    /* add w14, w12, w13 */
    /* mov w15, #0x6d */
    /* orr w14, w14, w15 */
    /* sub w14, w14, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x61 */
    /* strb w12, [sp, #0xe61] */
    /* add w12, w8, w13 */
    /* orr w12, w12, #0xeeeeeeee */
    /* sub w12, w12, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* sub w8, w8, #0x62 */
    /* strb w8, [sp, #0xe62] */
    /* add w8, w9, w13 */
    /* orr w8, w8, #0xffffffef */
    /* sub w8, w8, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x63 */
    /* strb w8, [sp, #0xe63] */
    /* add x8, sp, #0xe00 */
    /* str x8, [sp, #0xe20] */
    /* str x11, [sp, #0xe00] */
    /* ldr x8, [sp, #0xe20] */
    /* ldr x9, [sp, #0xe00] */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* sub x12, x8, x9 */
    /* lsl x11, x11, #1 */
    /* add x12, x12, x11 */
    /* orn x13, x9, x12 */
    /* add x13, x12, x13 */
    /* bic x8, x8, x12 */
    /* sub x11, x11, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* orr x9, x12, x9 */
    /* eon x11, x13, x9 */
    /* bic x9, x9, x13 */
    /* add x9, x11, x9, lsl #1 */
    /* orr x11, x9, x8 */
    /* orn x12, x9, x8 */
    /* add x12, x12, x8 */
    /* mvn x13, x12 */
    /* add x13, x11, x13 */
    /* mvn x14, x9 */
    /* add x14, x9, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x14, lsl #1 */
    /* neg x9, x8 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x9 */
    /* orr x9, x13, x9 */
    /* sub x12, x13, x8 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x11 */
    /* add x8, x8, x13 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0xe40] */
    /* mov w11, #0x12 */
    /* mov w12, #0x24 */
    /* add x13, sp, #0xe60 */
    /* ldr x8, [sp, #0xe40] */
    /* ldr x9, [sp, #0xe20] */
    /* ldr x14, [sp, #0xe00] */
    /* mvn x15, x9 */
    /* orn x16, x14, x9 */
    /* sub x15, x15, x16 */
    /* orr x16, x14, x9 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* and x9, x14, x9 */
    /* neg x9, x9 */
    /* eor x14, x16, x9 */
    /* and x9, x16, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x14, x15, x9 */
    /* and x9, x15, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* eor x14, x9, x11 */
    /* lsl x15, x9, #1 */
    /* and x16, x15, x12 */
    /* add x14, x16, x14 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* eor x9, x9, #2 */
    /* and x15, x15, #4 */
    /* add x9, x9, x15 */
    /* sub x9, x9, #1 */
    /* str x14, [sp, #0xe00] */
    /* str x9, [sp, #0xe20] */
    /* ldr x9, [sp, #0xe00] */
    /* ldr x14, [sp, #0xe20] */
    /* add x9, x14, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4bc324 */
    /* ldr x8, [sp, #0xe40] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0xe40] */
    /* orn w14, w10, w9 */
    /* add w14, w9, w14 */
    /* orr w9, w9, w10 */
    /* add w9, w14, w9 */
    /* add w14, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w15, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w15, w9, lsl #1 */
    /* mvn w15, w9 */
    /* add w16, w14, w8 */
    /* orr w8, w8, w14 */
    /* neg w8, w8 */
    /* eor w14, w16, w8 */
    /* and w8, w16, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w14, w8, #1 */
    /* eor w16, w14, w8 */
    /* and w8, w14, w8 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w9, w9, w16 */
    /* sub w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x73 */
    /* ldr x9, [sp, #0xe40] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0xe40] */
    /* ldr x9, [sp, #0xe00] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe40] */
    /* branch b #0x4bc210 */
    /* str xzr, [sp, #0xe40] */
    /* str xzr, [sp, #0xe48] */
    /* strh wzr, [sp, #0xe58] */
    /* str xzr, [sp, #0xe50] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb38] */
    /* str s0, [sp, #0xe40] */
    /* str xzr, [sp, #0xe20] */
    /* ldr x8, [sp, #0xe20] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4bc3cc */
    /* add x10, sp, #0xe40 */
    /* mov w11, #0x1e2a */
    /* movk w11, #0xa627, lsl #16 */
    /* mov w12, #0x59b4 */
    /* movk w12, #0xe9dc, lsl #16 */
    /* mov w13, #0xb4 */
    /* ldr x8, [sp, #0xe20] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xe20] */
    /* add w9, w9, w11 */
    /* mvn w14, w8 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w14, w14, w9 */
    /* add w14, w14, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w14, lsl #1 */
    /* sub w8, w8, #2 */
    /* and w9, w12, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* eor w9, w9, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x26 */
    /* ldr x9, [sp, #0xe20] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xe20] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe20] */
    /* ldr x8, [sp, #0xe20] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4bc368 */
    /* str xzr, [sp, #0xe20] */
    /* str xzr, [sp, #0xe28] */
    /* stur xzr, [x1, #0x97] */
    /* str xzr, [sp, #0xe30] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb40] */
    /* str s0, [sp, #0xe20] */
    /* str xzr, [sp, #0xe00] */
    /* ldr x8, [sp, #0xe00] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4bc49c */
    /* mov w10, #0x7fc5 */
    /* movk w10, #0x492b, lsl #16 */
    /* add x11, sp, #0xe20 */
    /* mov w12, #0x9d */
    /* mov w13, #0x7e */
    /* mov w14, #0x1d */
    /* ldr x8, [sp, #0xe00] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xe00] */
    /* orn w15, w10, w9 */
    /* add w15, w9, w15 */
    /* orr w9, w9, w10 */
    /* add w9, w15, w9 */
    /* add w9, w9, #1 */
    /* mvn w15, w8 */
    /* add w8, w8, #1 */
    /* add w15, w8, w15, lsl #1 */
    /* orr w15, w9, w15 */
    /* eor w16, w15, w8 */
    /* and w15, w15, w8 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w16, lsl #1 */
    /* mvn w16, w15 */
    /* add w8, w8, w9 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w9, w9, w12 */
    /* sub w15, w13, w8 */
    /* orr w15, w15, w14 */
    /* add w8, w8, w15 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* ldr x9, [sp, #0xe00] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xe00] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe00] */
    /* ldr x8, [sp, #0xe00] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4bc410 */
    /* str xzr, [sp, #0xe00] */
    /* str xzr, [sp, #0xe08] */
    /* strh wzr, [sp, #0xe10] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb48] */
    /* str s0, [sp, #0xe00] */
    /* str xzr, [sp, #0xde0] */
    /* ldr x8, [sp, #0xde0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4bc52c */
    /* mov w10, #0x1c6a */
    /* movk w10, #0x4cd7, lsl #16 */
    /* add x11, sp, #0xe00 */
    /* mov w12, #0xe395 */
    /* movk w12, #0xb328, lsl #16 */
    /* ldr x8, [sp, #0xde0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xde0] */
    /* and w13, w9, w10 */
    /* add w14, w10, w9 */
    /* orn w9, w12, w9 */
    /* add w9, w14, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, #1 */
    /* add w13, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w13, w8, lsl #1 */
    /* add w8, w8, #0x1a */
    /* ldr x9, [sp, #0xde0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xde0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xde0] */
    /* ldr x8, [sp, #0xde0] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4bc4d8 */
    /* add x8, sp, #0xda0 */
    /* str x8, [sp, #0xdc0] */
    /* add x8, sp, #0xdc0 */
    /* str x8, [sp, #0xda0] */
    /* ldr w8, [sp, #0xdc0] */
    /* ldr w9, [sp, #0xda0] */
    /* bic w10, w9, w8 */
    /* neg w11, w9 */
    /* eor w12, w8, w11 */
    /* and w11, w8, w11 */
    /* orr w13, w9, w8 */
    /* mvn w14, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w14, w8 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* orr w10, w10, w11 */
    /* sub w8, w10, w8 */
    /* sub w9, w12, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, #7 */
    /* lsl w10, w8, #1 */
    /* and w11, w10, #0xe */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w8, w8, #3 */
    /* and w10, w10, #6 */
    /* add w8, w10, w8 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp, #0xda0] */
    /* str w8, [sp, #0xdc0] */
    /* ldr w8, [sp, #0xda0] */
    /* ldr w9, [sp, #0xdc0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* mov w9, #0x86 */
    /* lsr w10, w9, w8 */
    /* ldr w8, [sp, #0xdc0] */
    /* ldr w11, [sp, #0xda0] */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* add w12, w12, w13 */
    /* sub w13, w8, w11 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w13, w11, w8 */
    /* mvn w14, w11 */
    /* orn w8, w8, w11 */
    /* sub w8, w14, w8 */
    /* eor w11, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w8, w8 */
    /* add w8, w12, w8 */
    /* add w8, w8, #0xb */
    /* str w8, [sp, #0xda0] */
    /* str w8, [sp, #0xdc0] */
    /* ldr w8, [sp, #0xda0] */
    /* ldr w11, [sp, #0xdc0] */
    /* add w8, w11, w8 */
    /* lsr w8, w9, w8 */
    /* ldr w11, [sp, #0xdc0] */
    /* ldr w12, [sp, #0xda0] */
    /* neg w13, w12 */
    /* bic w14, w12, w11 */
    /* eor w15, w11, w13 */
    /* and w13, w11, w13 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w11 */
    /* orr w13, w14, w13 */
    /* sub w13, w13, w16 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w15 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #5 */
    /* mov w13, #0x14 */
    /* eor w13, w11, w13 */
    /* mov w14, #0x28 */
    /* and w11, w14, w11, lsl #1 */
    /* add w11, w11, w13 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* str w12, [sp, #0xda0] */
    /* str w11, [sp, #0xdc0] */
    /* ldr w11, [sp, #0xda0] */
    /* ldr w12, [sp, #0xdc0] */
    /* add w11, w12, w11 */
    /* lsr w9, w9, w11 */
    /* str xzr, [sp, #0xde8] */
    /* str xzr, [sp, #0xde0] */
    /* stur xzr, [x1, #0x4d] */
    /* mov w11, #0x98 */
    /* strb w11, [sp, #0xde0] */
    /* mov w11, #0xc5 */
    /* orn w12, w11, w10 */
    /* and w13, w10, w11 */
    /* sub w12, w12, w13 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x3a */
    /* mov w12, #0xd4 */
    /* eor w10, w10, w12 */
    /* strb w10, [sp, #0xde1] */
    /* orn w10, w11, w8 */
    /* and w12, w8, w11 */
    /* sub w10, w10, w12 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #0x3a */
    /* mov w10, #0xd5 */
    /* eor w8, w8, w10 */
    /* strb w8, [sp, #0xde2] */
    /* orn w8, w11, w9 */
    /* and w10, w9, w11 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x3a */
    /* mov w9, #0xd6 */
    /* eor w8, w8, w9 */
    /* strb w8, [sp, #0xde3] */
    /* str xzr, [sp, #0xdc0] */
    /* ldr x8, [sp, #0xdc0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4bc7e8 */
    /* add x10, sp, #0xde0 */
    /* mov w11, #0x46d3 */
    /* movk w11, #0x7e38, lsl #16 */
    /* mov w12, #0x2c */
    /* mov w13, #0x76 */
    /* ldr x8, [sp, #0xdc0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xdc0] */
    /* add w14, w9, w11 */
    /* and w15, w14, w8 */
    /* sub w9, w12, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15 */
    /* mvn w15, w8 */
    /* add w8, w8, #1 */
    /* add w15, w8, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w8 */
    /* and w8, w14, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w15, lsl #1 */
    /* neg w14, w8 */
    /* bic w15, w14, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w15, lsl #1 */
    /* orn w14, w14, w9 */
    /* add w9, w9, w14 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* bic w9, w13, w8, lsl #1 */
    /* mvn w14, w8 */
    /* orr w14, w14, #0xbbbbbbbb */
    /* add w14, w8, w14 */
    /* add w8, w8, w14, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x39 */
    /* ldr x9, [sp, #0xdc0] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xdc0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xdc0] */
    /* ldr x8, [sp, #0xdc0] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4bc748 */
    /* str xzr, [sp, #0xdc0] */
    /* str xzr, [sp, #0xdc8] */
    /* stur xzr, [x1, #0x37] */
    /* str xzr, [sp, #0xdd0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb50] */
    /* str s0, [sp, #0xdc0] */
    /* str xzr, [sp, #0xda0] */
    /* ldr x8, [sp, #0xda0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4bc8e4 */
    /* add x10, sp, #0xdc0 */
    /* mov w11, #0x104c */
    /* movk w11, #0x6d9, lsl #16 */
    /* mov w12, #0x2098 */
    /* movk w12, #0xdb2, lsl #16 */
    /* mov w13, #1 */
    /* mov w14, #0xe6 */
    /* ldr x8, [sp, #0xda0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xda0] */
    /* eor w15, w9, w11 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w15 */
    /* eor w15, w9, w8 */
    /* and w16, w9, w8 */
    /* add w15, w15, w16, lsl #1 */
    /* sub w16, w15, #1 */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w17, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w17, w8, lsl #1 */
    /* add w9, w8, w16 */
    /* sub w17, w13, w8 */
    /* neg w0, w15 */
    /* and w0, w17, w0 */
    /* add w9, w9, w0, lsl #1 */
    /* orr w16, w17, w16 */
    /* sub w8, w15, w8 */
    /* sub w8, w8, w16 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* bic w15, w14, w9, lsl #1 */
    /* add w15, w9, w15 */
    /* neg w8, w8 */
    /* orr w8, w8, #0xfffffff3 */
    /* add w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* add w8, w8, #0xf */
    /* ldr x9, [sp, #0xda0] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xda0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xda0] */
    /* ldr x8, [sp, #0xda0] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4bc830 */
    /* str xzr, [sp, #0xda0] */
    /* str xzr, [sp, #0xda8] */
    /* stur xzr, [x1, #0x16] */
    /* str xzr, [sp, #0xdb0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb58] */
    /* str s0, [sp, #0xda0] */
    /* str xzr, [sp, #0xd80] */
    /* ldr x8, [sp, #0xd80] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4bc998 */
    /* mov w9, #0x706 */
    /* movk w9, #0x73d7, lsl #16 */
    /* add x10, sp, #0xda0 */
    /* mov w11, #0xf8f9 */
    /* movk w11, #0x8c28, lsl #16 */
    /* ldr x8, [sp, #0xd80] */
    /* ldrb w8, [x10, x8] */
    /* ldr x12, [sp, #0xd80] */
    /* add w13, w12, w9 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w8 */
    /* and w14, w14, w8 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w8 */
    /* add w8, w8, #1 */
    /* add w15, w8, w15, lsl #1 */
    /* sub w12, w11, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12 */
    /* eor w13, w12, w8 */
    /* and w8, w12, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w13, lsl #1 */
    /* mvn w8, w8 */
    /* add w8, w14, w8 */
    /* sub w8, w8, #0x2a */
    /* ldr x12, [sp, #0xd80] */
    /* strb w8, [x10, x12] */
    /* ldr x8, [sp, #0xd80] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xd80] */
    /* ldr x8, [sp, #0xd80] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4bc924 */
    /* str xzr, [sp, #0xd80] */
    /* str xzr, [sp, #0xd88] */
    /* strh wzr, [sp, #0xd90] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb60] */
    /* str s0, [sp, #0xd80] */
    /* str xzr, [sp, #0xd60] */
    /* ldr x8, [sp, #0xd60] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4bca88 */
    /* add x9, sp, #0xd80 */
    /* mov w10, #0xd769 */
    /* movk w10, #0x1c22, lsl #16 */
    /* mov w11, #0xaed2 */
    /* movk w11, #0x3845, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0x28 */
    /* ldr x8, [sp, #0xd60] */
    /* ldrb w8, [x9, x8] */
    /* ldr x14, [sp, #0xd60] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, w8 */
    /* mvn w16, w8 */
    /* add w16, w8, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w14, w16 */
    /* add w8, w14, w8 */
    /* add w14, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w16, w8, w14 */
    /* and w8, w8, w14 */
    /* add w8, w16, w8, lsl #1 */
    /* sub w8, w12, w8 */
    /* eor w14, w8, w15 */
    /* orn w8, w8, w15 */
    /* add w8, w15, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w14, w8, w13 */
    /* orn w15, w13, w8 */
    /* add w8, w8, w15 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x14, [sp, #0xd60] */
    /* strb w8, [x9, x14] */
    /* ldr x8, [sp, #0xd60] */
    /* eor x14, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x14 */
    /* mvn x14, x8 */
    /* add x8, x14, x8, lsl #1 */
    /* str x8, [sp, #0xd60] */
    /* ldr x8, [sp, #0xd60] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4bc9dc */
    /* add x8, sp, #0xd10 */
    /* str x8, [sp, #0xd30] */
    /* add x8, sp, #0xd30 */
    /* str x8, [sp, #0xd10] */
    /* ldr w8, [sp, #0xd30] */
    /* ldr w9, [sp, #0xd10] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* orr w11, w9, w8 */
    /* mvn w12, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w12, w8 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #5 */
    /* eor w10, w8, w9 */
    /* mov w11, #0xa */
    /* and w11, w11, w8, lsl #1 */
    /* add w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w8, w8, #4 */
    /* str w10, [sp, #0xd10] */
    /* str w8, [sp, #0xd30] */
    /* ldr w8, [sp, #0xd10] */
    /* ldr w10, [sp, #0xd30] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* mov w10, #0x3c */
    /* lsr w8, w10, w8 */
    /* ldr w11, [sp, #0xd30] */
    /* ldr w12, [sp, #0xd10] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w12 */
    /* neg w14, w12 */
    /* eor w15, w11, w14 */
    /* and w14, w11, w14 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* bic w14, w11, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w11, w11, w12 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #0xb */
    /* orn w13, w9, w11 */
    /* and w14, w11, w9 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, w14 */
    /* add w11, w11, #6 */
    /* str w12, [sp, #0xd10] */
    /* str w11, [sp, #0xd30] */
    /* ldr w11, [sp, #0xd10] */
    /* ldr w12, [sp, #0xd30] */
    /* add w11, w12, w11 */
    /* lsr w11, w10, w11 */
    /* ldr w12, [sp, #0xd30] */
    /* ldr w13, [sp, #0xd10] */
    /* eor w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #0x13 */
    /* add w12, w12, #9 */
    /* str w13, [sp, #0xd10] */
    /* str w12, [sp, #0xd30] */
    /* ldr w12, [sp, #0xd10] */
    /* ldr w13, [sp, #0xd30] */
    /* add w12, w13, w12 */
    /* lsr w10, w10, w12 */
    /* str xzr, [sp, #0xd68] */
    /* str xzr, [sp, #0xd60] */
    /* stur wzr, [x3, #0xc7] */
    /* str xzr, [sp, #0xd70] */
    /* mov w12, #0x5c */
    /* strb w12, [sp, #0xd60] */
    /* mov x12, #0x8a1d */
    /* movk x12, #0x60a0, lsl #16 */
    /* movk x12, #3, lsl #32 */
    /* eor w13, w8, w12 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xbbbbbbbb */
    /* add w8, w8, w13 */
    /* sub w13, w8, #1 */
    /* orr w9, w13, w9 */
    /* sub w9, w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #4 */
    /* strb w8, [sp, #0xd61] */
    /* eor w8, w11, w12 */
    /* lsl w9, w11, #1 */
    /* and w9, w9, #0xbbbbbbbb */
    /* add w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* orr w9, w9, #6 */
    /* sub w9, w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #5 */
    /* strb w8, [sp, #0xd62] */
    /* eor w8, w10, w12 */
    /* lsl w9, w10, #1 */
    /* and w9, w9, #0xbbbbbbbb */
    /* add w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* orr w9, w9, #7 */
    /* sub w9, w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #6 */
    /* strb w8, [sp, #0xd63] */
    /* str xzr, [sp, #0xd30] */
    /* ldr x8, [sp, #0xd30] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4bcd30 */
    /* mov w9, #0xa604 */
    /* movk w9, #0x7b84, lsl #16 */
    /* add x10, sp, #0xd60 */
    /* mov w11, #0x59fb */
    /* movk w11, #0x847b, lsl #16 */
    /* ldr x8, [sp, #0xd30] */
    /* ldrb w8, [x10, x8] */
    /* ldr x12, [sp, #0xd30] */
    /* and w13, w12, w9 */
    /* add w14, w9, w12 */
    /* orn w12, w11, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w8 */
    /* and w12, w12, w8 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w13, w8 */
    /* orr w8, w13, w8 */
    /* neg w8, w8 */
    /* eor w13, w14, w8 */
    /* and w8, w14, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w13, lsl #1 */
    /* mvn w8, w8 */
    /* add w8, w12, w8 */
    /* sub w8, w8, #0x1c */
    /* ldr x12, [sp, #0xd30] */
    /* strb w8, [x10, x12] */
    /* ldr x8, [sp, #0xd30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xd30] */
    /* ldr x8, [sp, #0xd30] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4bccb4 */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb68] */
    /* str s0, [sp, #0xd50] */
    /* stur xzr, [x3, #0xa4] */
    /* str wzr, [sp, #0xd5c] */
    /* str xzr, [sp, #0xd30] */
    /* ldr x8, [sp, #0xd30] */
    /* cmp x8, #0xf */
    /* b.hi #0x4bcdd8 */
    /* add x9, sp, #0xd50 */
    /* mov w10, #0x861a */
    /* movk w10, #0x642f, lsl #16 */
    /* mov w11, #0xaaa2 */
    /* movk w11, #0x8566, lsl #16 */
    /* mov w12, #0xa2 */
    /* ldr x8, [sp, #0xd30] */
    /* ldrb w8, [x9, x8] */
    /* ldr x13, [sp, #0xd30] */
    /* add w14, w13, w10 */
    /* eor w15, w14, w8 */
    /* and w14, w14, w8 */
    /* add w14, w15, w14, lsl #1 */
    /* add w13, w13, #0x19 */
    /* and w8, w13, w8 */
    /* add w13, w8, #1 */
    /* eor w15, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w8, w14, w8 */
    /* and w13, w11, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* eor w13, w13, w12 */
    /* add w8, w8, w13 */
    /* add w8, w8, #0xaf */
    /* ldr x13, [sp, #0xd30] */
    /* strb w8, [x9, x13] */
    /* ldr x8, [sp, #0xd30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xd30] */
    /* ldr x8, [sp, #0xd30] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4bcd6c */
    /* str xzr, [sp, #0xd30] */
    /* str xzr, [sp, #0xd38] */
    /* str xzr, [sp, #0xd40] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb70] */
    /* str s0, [sp, #0xd30] */
    /* str xzr, [sp, #0xd10] */
    /* ldr x8, [sp, #0xd10] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4bcecc */
    /* mov w9, #0xea63 */
    /* movk w9, #0x6e93, lsl #16 */
    /* add x10, sp, #0xd30 */
    /* mov w11, #0x2e96 */
    /* movk w11, #0xf3e9, lsl #16 */
    /* mov w12, #0x96 */
    /* ldr x8, [sp, #0xd10] */
    /* ldrb w8, [x10, x8] */
    /* ldr x13, [sp, #0xd10] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w8 */
    /* and w13, w13, w8 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* mvn w16, w8 */
    /* add w8, w8, w16, lsl #1 */
    /* add w16, w8, #1 */
    /* orr w14, w16, w14 */
    /* eon w16, w8, w14 */
    /* bic w8, w14, w8 */
    /* lsl w14, w16, #1 */
    /* add w8, w14, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w14, w8, w15 */
    /* neg w15, w13 */
    /* orr w8, w8, w15 */
    /* add w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* and w13, w11, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* eor w13, w13, w12 */
    /* add w8, w8, w13 */
    /* add w8, w8, #0xb5 */
    /* ldr x13, [sp, #0xd10] */
    /* strb w8, [x10, x13] */
    /* ldr x8, [sp, #0xd10] */
    /* eor x13, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x13 */
    /* mvn x13, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* str x8, [sp, #0xd10] */
    /* ldr x8, [sp, #0xd10] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4bce18 */
    /* str xzr, [sp, #0xd10] */
    /* str xzr, [sp, #0xd18] */
    /* str xzr, [sp, #0xd20] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb78] */
    /* str s0, [sp, #0xd10] */
    /* str xzr, [sp, #0xcf0] */
    /* ldr x8, [sp, #0xcf0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4bcfa0 */
    /* add x9, sp, #0xd10 */
    /* mov w10, #0xd4c6 */
    /* movk w10, #0x3af2, lsl #16 */
    /* mov w11, #0x39 */
    /* mov w12, #1 */
    /* mov w13, #0x5d2c */
    /* movk w13, #0xc6b8, lsl #16 */
    /* mov w14, #0x2c */
    /* ldr x8, [sp, #0xcf0] */
    /* ldrb w8, [x9, x8] */
    /* ldr x15, [sp, #0xcf0] */
    /* add w16, w15, w10 */
    /* and w17, w16, w8 */
    /* sub w15, w11, w15 */
    /* and w8, w15, w8 */
    /* add w8, w8, w16 */
    /* add w8, w8, w17 */
    /* add w15, w17, #1 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w8 */
    /* sub w17, w12, w15 */
    /* bic w0, w17, w8 */
    /* add w16, w16, w0, lsl #1 */
    /* orr w17, w17, w8 */
    /* sub w8, w8, w15 */
    /* sub w8, w8, w17 */
    /* add w8, w16, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w15, w13, w8, lsl #1 */
    /* eor w16, w15, w14 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16 */
    /* add w8, w8, #0x6a */
    /* ldr x15, [sp, #0xcf0] */
    /* strb w8, [x9, x15] */
    /* ldr x8, [sp, #0xcf0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xcf0] */
    /* ldr x8, [sp, #0xcf0] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4bcf14 */
    /* str xzr, [sp, #0xcf0] */
    /* str xzr, [sp, #0xcf8] */
    /* stur xzr, [x3, #0x56] */
    /* str xzr, [sp, #0xd00] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb80] */
    /* str s0, [sp, #0xcf0] */
    /* add x8, sp, #0xcc0 */
    /* str x8, [sp, #0xc90] */
    /* add x8, sp, #0xc90 */
    /* str x8, [sp, #0xcc0] */
    /* ldr x8, [sp, #0xc90] */
    /* ldr x9, [sp, #0xcc0] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x12, x11 */
    /* add x12, x10, x12 */
    /* orr x13, x12, x8 */
    /* sub x14, x11, x10 */
    /* orr x8, x14, x8 */
    /* sub x10, x10, x11 */
    /* neg x11, x10 */
    /* sub x8, x11, x8 */
    /* eor x11, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* add x10, x10, x14, lsl #1 */
    /* and x10, x10, x9 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, #1 */
    /* bic x12, x8, x9 */
    /* neg x8, x8 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x9, x13, x12, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, x11 */
    /* neg x8, x8 */
    /* bic x12, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xcd0] */
    /* mov x9, #-3 */
    /* add x10, sp, #0xcf0 */
    /* mov w11, #0xaf8d */
    /* movk w11, #0x6ab3, lsl #16 */
    /* mov w12, #0x4a */
    /* mov w13, #0x25 */
    /* mov w14, #0x1b */
    /* mov w15, #0x36 */
    /* mov x16, #-0x38 */
    /* ldr x8, [sp, #0xcd0] */
    /* ldr x17, [sp, #0xc90] */
    /* ldr x0, [sp, #0xcc0] */
    /* eor x1, x0, x17 */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x17 */
    /* sub x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x9, x17 */
    /* orr x0, x0, #0xf */
    /* add x0, x17, x0 */
    /* add x1, x17, #2 */
    /* orr x1, x1, #0xf */
    /* add x0, x0, x1 */
    /* add x0, x0, #3 */
    /* add x17, x17, #0x11 */
    /* str x0, [sp, #0xcc0] */
    /* str x17, [sp, #0xc90] */
    /* ldr x17, [sp, #0xcc0] */
    /* ldr x0, [sp, #0xc90] */
    /* orn x1, x0, x17 */
    /* bic x2, x17, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* cmp x8, x17 */
    /* b.hs #0x4bd210 */
    /* ldr x8, [sp, #0xcd0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x17, [sp, #0xcd0] */
    /* add w17, w17, w11 */
    /* orn w0, w17, w8 */
    /* add w0, w8, w0 */
    /* orr w1, w17, w8 */
    /* add w0, w0, w1 */
    /* add w1, w0, #1 */
    /* and w8, w17, w8 */
    /* add w17, w8, #1 */
    /* eor w2, w17, w8 */
    /* and w8, w17, w8 */
    /* add w8, w2, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w17, w8, w1 */
    /* orn w8, w8, w1 */
    /* add w8, w0, w8 */
    /* add w8, w17, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* bic w17, w12, w8, lsl #1 */
    /* add w17, w8, w17 */
    /* orn w0, w13, w8 */
    /* add w8, w8, w0 */
    /* add w8, w17, w8, lsl #1 */
    /* add w8, w8, #0xdd */
    /* ldr x17, [sp, #0xcd0] */
    /* strb w8, [x10, x17] */
    /* ldr x8, [sp, #0xcd0] */
    /* ldr x17, [sp, #0xcc0] */
    /* neg x0, x17 */
    /* eor x0, x0, x14 */
    /* lsl w1, w17, #6 */
    /* sub w1, w1, w17, lsl #1 */
    /* and x1, x1, x15 */
    /* and x2, x16, x17, lsl #1 */
    /* add x0, x0, x2 */
    /* add x0, x1, x0 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x0, x17 */
    /* eon x0, x1, x17 */
    /* bic x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, #1 */
    /* mvn x0, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, #1 */
    /* add x1, x17, #2 */
    /* eon x1, x17, x1 */
    /* bic x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* eor x0, x17, x8 */
    /* and x8, x17, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* mvn x17, x8 */
    /* add x8, x17, x8, lsl #1 */
    /* str x8, [sp, #0xcd0] */
    /* branch b #0x4bd098 */
    /* str xzr, [sp, #0xcd0] */
    /* str xzr, [sp, #0xcd8] */
    /* stur xzr, [x3, #0x2f] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb88] */
    /* str s0, [sp, #0xcd0] */
    /* str xzr, [sp, #0xc90] */
    /* ldr x8, [sp, #0xc90] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4bd2f0 */
    /* mov w9, #0xe20e */
    /* movk w9, #0xf7d5, lsl #16 */
    /* add x10, sp, #0xcd0 */
    /* mov w11, #0x9e */
    /* mov w12, #0x7e */
    /* ldr x8, [sp, #0xc90] */
    /* ldrb w8, [x10, x8] */
    /* ldr x13, [sp, #0xc90] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w8 */
    /* and w13, w13, w8 */
    /* add w13, w15, w13, lsl #1 */
    /* orn w14, w14, w8 */
    /* add w8, w8, #1 */
    /* eor w15, w14, w8 */
    /* and w8, w14, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w15, lsl #1 */
    /* mvn w14, w8 */
    /* add w14, w13, w14 */
    /* sub w8, w8, w13 */
    /* add w8, w8, w14, lsl #1 */
    /* add w13, w8, #1 */
    /* eor w13, w13, w11 */
    /* sub w14, w12, w8 */
    /* orr w14, w14, #0x1e */
    /* add w8, w8, w14 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* ldr x13, [sp, #0xc90] */
    /* strb w8, [x10, x13] */
    /* ldr x8, [sp, #0xc90] */
    /* eor x13, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x13, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc90] */
    /* ldr x8, [sp, #0xc90] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4bd24c */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb90] */
    /* str s0, [sp, #0xcc0] */
    /* stur xzr, [x3, #0x14] */
    /* str wzr, [sp, #0xccc] */
    /* str xzr, [sp, #0xc90] */
    /* ldr x8, [sp, #0xc90] */
    /* cmp x8, #0xf */
    /* b.hi #0x4bd3a8 */
    /* add x9, sp, #0xcc0 */
    /* mov w10, #0x5d63 */
    /* movk w10, #0xaf23, lsl #16 */
    /* mov w11, #0xbac6 */
    /* movk w11, #0x5e46, lsl #16 */
    /* ldr x8, [sp, #0xc90] */
    /* ldrb w8, [x9, x8] */
    /* ldr x12, [sp, #0xc90] */
    /* eor w13, w12, w10 */
    /* and w12, w11, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w13, w12, #1 */
    /* eor w14, w12, w8 */
    /* and w12, w12, w8 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w14, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* orr w14, w13, w8 */
    /* mvn w14, w14 */
    /* add w8, w13, w8 */
    /* add w8, w8, w14 */
    /* lsl w8, w8, #1 */
    /* eor w13, w8, #0xfffffffe */
    /* eor w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* sub w8, w12, w8 */
    /* sub w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, #0x4e */
    /* ldr x12, [sp, #0xc90] */
    /* strb w8, [x9, x12] */
    /* ldr x8, [sp, #0xc90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc90] */
    /* ldr x8, [sp, #0xc90] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4bd328 */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb98] */
    /* str s0, [sp, #0xcb0] */
    /* stur xzr, [x3, #4] */
    /* str wzr, [sp, #0xcbc] */
    /* str xzr, [sp, #0xc90] */
    /* ldr x8, [sp, #0xc90] */
    /* cmp x8, #0xf */
    /* b.hi #0x4bd460 */
    /* add x8, sp, #0xcb0 */
    /* mov w9, #0x9fb2 */
    /* movk w9, #0xaabf, lsl #16 */
    /* ldr x10, [sp, #0xc90] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xc90] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10, lsl #1 */
    /* eor w11, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w10, #1 */
    /* lsl w12, w11, #1 */
    /* add w12, w12, #0x7e */
    /* mvn w12, w12 */
    /* and w12, w12, #0x44444444 */
    /* mvn w13, w10 */
    /* orr w13, w13, #0x22222222 */
    /* add w11, w13, w11 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, w12 */
    /* sub w10, w10, #0x22 */
    /* ldr x11, [sp, #0xc90] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xc90] */
    /* and x11, x10, #1 */
    /* mvn w12, w10 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* str x10, [sp, #0xc90] */
    /* ldr x10, [sp, #0xc90] */
    /* cmp x10, #0x10 */
    /* b.lo #0x4bd3d8 */
    /* add x8, sp, #0x520 */
    /* str x8, [sp, #0x528] */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x520] */
    /* ldr w8, [sp, #0x528] */
    /* ldr w9, [sp, #0x520] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w11, w11, w10 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* sub w8, w11, w8 */
    /* sub w9, w12, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #3 */
    /* add w8, w8, #5 */
    /* str w9, [sp, #0x520] */
    /* str w8, [sp, #0x528] */
    /* ldr w8, [sp, #0x520] */
    /* ldr w9, [sp, #0x528] */
    /* add w8, w9, w8 */
    /* mov w9, #7 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x528] */
    /* ldr w11, [sp, #0x520] */
    /* bic w12, w11, w10 */
    /* orr w13, w11, w10 */
    /* mvn w14, w11 */
    /* orn w15, w10, w11 */
    /* sub w14, w14, w15 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w12, w12, w13 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w15 */
    /* add w10, w10, w12, lsl #1 */
    /* eor w11, w10, #8 */
    /* lsl w12, w10, #1 */
    /* and w12, w12, #0x10 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #1 */
    /* add w10, w10, #9 */
    /* str w11, [sp, #0x520] */
    /* str w10, [sp, #0x528] */
    /* ldr w10, [sp, #0x520] */
    /* ldr w11, [sp, #0x528] */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* lsr w10, w9, w10 */
    /* ldr w11, [sp, #0x528] */
    /* ldr w12, [sp, #0x520] */
    /* orr w13, w12, w11 */
    /* and w14, w12, w11 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* bic w14, w11, w12 */
    /* neg w11, w11 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* orr w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* eor w13, w12, #6 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xc */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w11, w11, #0x15 */
    /* str w12, [sp, #0x520] */
    /* str w11, [sp, #0x528] */
    /* ldr w11, [sp, #0x520] */
    /* ldr w12, [sp, #0x528] */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* lsr w11, w9, w11 */
    /* str xzr, [sp, #0xc98] */
    /* str xzr, [sp, #0xc90] */
    /* strh wzr, [sp, #0xca8] */
    /* str xzr, [sp, #0xca0] */
    /* strb w9, [sp, #0xc90] */
    /* mov w9, #0x26 */
    /* sub w12, w9, w8, lsl #1 */
    /* and w12, w12, #0xaaaaaaaa */
    /* add w8, w8, w12 */
    /* add w8, w8, #0xf7 */
    /* strb w8, [sp, #0xc91] */
    /* sub w8, w9, w10, lsl #1 */
    /* mov w12, #0x2c */
    /* and w8, w8, w12 */
    /* add w8, w10, w8 */
    /* add w8, w8, #0xf6 */
    /* strb w8, [sp, #0xc92] */
    /* sub w8, w9, w11, lsl #1 */
    /* and w8, w8, #0xffffffef */
    /* add w8, w11, w8 */
    /* add w8, w8, #0xf5 */
    /* strb w8, [sp, #0xc93] */
    /* str xzr, [sp, #0x528] */
    /* ldr x8, [sp, #0x528] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4bd6e8 */
    /* add x8, sp, #0xc90 */
    /* mov w9, #0x5c54 */
    /* movk w9, #0xb261, lsl #16 */
    /* mov w10, #0xf368 */
    /* movk w10, #0x3eac, lsl #16 */
    /* mov w11, #0x68 */
    /* ldr x12, [sp, #0x528] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x528] */
    /* add w13, w13, w9 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w17, w13, w12 */
    /* add w15, w15, w17 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w14, w13 */
    /* add w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* bic w14, w13, w15 */
    /* orr w13, w13, w15 */
    /* sub w16, w15, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #1 */
    /* lsl w13, w12, #1 */
    /* sub w13, w13, #2 */
    /* and w13, w13, w10 */
    /* eor w14, w13, w11 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, #0x4b */
    /* ldr x13, [sp, #0x528] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x528] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x528] */
    /* ldr x12, [sp, #0x528] */
    /* cmp x12, #0x1a */
    /* b.lo #0x4bd650 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4bd724 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xad0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
