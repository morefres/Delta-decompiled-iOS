/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af65a4 start_va=0x4af65a4 image_relative=0x4af65a4 bytes=5864 */
void function_4af65a4__at_4af65a4(void) {
    /* cmp x3, #0xa */
    /* b.hs #0x4af65b4 */
    /* mov x0, #-0x14 */
    return;
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x13, x0, x1 */
    /* ldrh w11, [x2] */
    /* ldrh w10, [x2, #2] */
    /* ldrh w9, [x2, #4] */
    /* add x12, x11, x10 */
    /* add x12, x12, x9 */
    /* add x12, x12, #6 */
    /* subs x2, x3, x12 */
    /* add x12, x1, #3 */
    /* add x28, x0, x12, lsr #2 */
    /* add x15, x28, x12, lsr #2 */
    /* add x14, x15, x12, lsr #2 */
    /* ccmp x14, x13, #2, hs */
    /* b.ls #0x4af6620 */
    /* mov x0, #-0x14 */
    /* branch b #0x4af681c */
    /* cbz w11, #0x4af6818 */
    /* mov x20, x4 */
    /* ldr w16, [x20], #4 */
    /* add x26, x8, #6 */
    /* add x22, x26, x11 */
    /* add x17, x8, #0xe */
    /* stp x26, x17, [x29, #-0x68] */
    /* cmp w11, #8 */
    /* b.lo #0x4af6670 */
    /* mov x26, x22 */
    /* ldr x23, [x26, #-8]! */
    /* stur x26, [x29, #-0x70] */
    /* stur x23, [x29, #-0x80] */
    /* lsr x8, x23, #0x38 */
    /* cbz x8, #0x4af6810 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w11, #8 */
    /* sub w0, w11, w8 */
    /* branch b #0x4af6700 */
    /* ldrb w23, [x26] */
    /* stur x26, [x29, #-0x70] */
    /* stur x23, [x29, #-0x80] */
    /* cmp w11, #4 */
    /* b.gt #0x4af66a0 */
    /* cmp w11, #2 */
    /* b.eq #0x4af66e0 */
    /* cmp w11, #3 */
    /* b.eq #0x4af66d8 */
    /* cmp w11, #4 */
    /* b.eq #0x4af66d0 */
    /* branch b #0x4af66ec */
    /* cmp w11, #5 */
    /* b.eq #0x4af66c8 */
    /* cmp w11, #6 */
    /* b.eq #0x4af66c0 */
    /* cmp w11, #7 */
    /* b.ne #0x4af66ec */
    /* ldrb w12, [x8, #0xc] */
    /* orr x23, x23, x12, lsl #48 */
    /* ldrb w12, [x8, #0xb] */
    /* add x23, x23, x12, lsl #40 */
    /* ldrb w12, [x8, #0xa] */
    /* add x23, x23, x12, lsl #32 */
    /* ldrb w12, [x8, #9] */
    /* add x23, x23, x12, lsl #24 */
    /* ldrb w12, [x8, #8] */
    /* add x23, x23, x12, lsl #16 */
    /* ldrb w8, [x8, #7] */
    /* add x23, x23, x8, lsl #8 */
    /* stur x23, [x29, #-0x80] */
    /* ldurb w8, [x22, #-1] */
    /* cbz w8, #0x4af6618 */
    /* clz w8, w8 */
    /* sub w8, w8, w11, lsl #3 */
    /* add w0, w8, #0x29 */
    /* stur w0, [x29, #-0x78] */
    /* cbz w10, #0x4af6818 */
    /* add x11, x22, x10 */
    /* add x12, x22, #8 */
    /* stp x22, x12, [x29, #-0x90] */
    /* cmp w10, #8 */
    /* b.lo #0x4af6748 */
    /* mov x22, x11 */
    /* ldr x24, [x22, #-8]! */
    /* stur x22, [x29, #-0x98] */
    /* stur x24, [x29, #-0xa8] */
    /* lsr x8, x24, #0x38 */
    /* cbz x8, #0x4af6810 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w10, #8 */
    /* sub w25, w10, w8 */
    /* branch b #0x4af67d8 */
    /* ldrb w24, [x22] */
    /* stur x22, [x29, #-0x98] */
    /* stur x24, [x29, #-0xa8] */
    /* cmp w10, #4 */
    /* b.gt #0x4af6778 */
    /* cmp w10, #2 */
    /* b.eq #0x4af67b8 */
    /* cmp w10, #3 */
    /* b.eq #0x4af67b0 */
    /* cmp w10, #4 */
    /* b.eq #0x4af67a8 */
    /* branch b #0x4af67c4 */
    /* cmp w10, #5 */
    /* b.eq #0x4af67a0 */
    /* cmp w10, #6 */
    /* b.eq #0x4af6798 */
    /* cmp w10, #7 */
    /* b.ne #0x4af67c4 */
    /* ldrb w8, [x22, #6] */
    /* orr x24, x24, x8, lsl #48 */
    /* ldrb w8, [x22, #5] */
    /* add x24, x24, x8, lsl #40 */
    /* ldrb w8, [x22, #4] */
    /* add x24, x24, x8, lsl #32 */
    /* ldrb w8, [x22, #3] */
    /* add x24, x24, x8, lsl #24 */
    /* ldrb w8, [x22, #2] */
    /* add x24, x24, x8, lsl #16 */
    /* ldrb w8, [x22, #1] */
    /* add x24, x24, x8, lsl #8 */
    /* stur x24, [x29, #-0xa8] */
    /* ldurb w8, [x11, #-1] */
    /* cbz w8, #0x4af6618 */
    /* clz w8, w8 */
    /* sub w8, w8, w10, lsl #3 */
    /* add w25, w8, #0x29 */
    /* stur w25, [x29, #-0xa0] */
    /* cbz w9, #0x4af6818 */
    /* add x1, x11, x9 */
    /* add x8, x11, #8 */
    /* stp x11, x8, [sp, #0xa8] */
    /* str x8, [sp, #0x48] */
    /* cmp w9, #8 */
    /* b.lo #0x4af683c */
    /* mov x9, x1 */
    /* ldr x10, [x9, #-8]! */
    /* str x9, [sp, #0xa0] */
    /* str x10, [sp, #0x90] */
    /* lsr x8, x10, #0x38 */
    /* cbnz x8, #0x4af686c */
    /* mov x0, #-1 */
    /* branch b #0x4af681c */
    /* mov x0, #-0x48 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldrb w10, [x11] */
    /* str x11, [sp, #0xa0] */
    /* str x10, [sp, #0x90] */
    /* cmp w9, #4 */
    /* b.gt #0x4af6898 */
    /* cmp w9, #2 */
    /* b.eq #0x4af68d8 */
    /* cmp w9, #3 */
    /* b.eq #0x4af68d0 */
    /* cmp w9, #4 */
    /* b.eq #0x4af68c8 */
    /* branch b #0x4af68e4 */
    /* stp x10, x9, [sp, #0x50] */
    /* str x0, [sp, #0x60] */
    /* stp x12, x17, [sp, #0x38] */
    /* str w16, [sp, #0x1c] */
    /* str x15, [sp, #0x10] */
    /* stp x13, x14, [sp, #0x20] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w27, w9, w8 */
    /* branch b #0x4af6910 */
    /* cmp w9, #5 */
    /* b.eq #0x4af68c0 */
    /* cmp w9, #6 */
    /* b.eq #0x4af68b8 */
    /* cmp w9, #7 */
    /* b.ne #0x4af68e4 */
    /* ldrb w8, [x11, #6] */
    /* orr x10, x10, x8, lsl #48 */
    /* ldrb w8, [x11, #5] */
    /* add x10, x10, x8, lsl #40 */
    /* ldrb w8, [x11, #4] */
    /* add x10, x10, x8, lsl #32 */
    /* ldrb w8, [x11, #3] */
    /* add x10, x10, x8, lsl #24 */
    /* ldrb w8, [x11, #2] */
    /* add x10, x10, x8, lsl #16 */
    /* ldrb w8, [x11, #1] */
    /* add x10, x10, x8, lsl #8 */
    /* str x10, [sp, #0x90] */
    /* ldurb w8, [x1, #-1] */
    /* cbz w8, #0x4af6618 */
    /* stp x10, x11, [sp, #0x50] */
    /* str x0, [sp, #0x60] */
    /* stp x12, x17, [sp, #0x38] */
    /* str w16, [sp, #0x1c] */
    /* str x15, [sp, #0x10] */
    /* stp x13, x14, [sp, #0x20] */
    /* clz w8, w8 */
    /* sub w8, w8, w9, lsl #3 */
    /* add w27, w8, #0x29 */
    /* str w27, [sp, #0x98] */
    /* add x0, sp, #0x68 */
    /* call #0x4ab0a6c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af681c */
    /* ldp x8, x30, [sp, #0x20] */
    /* sub x10, x8, #7 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w9, w9, #0x10 */
    /* str w9, [sp, #0xc] */
    /* sub x8, x8, x30 */
    /* cmp x8, #8 */
    /* str x10, [sp, #0x30] */
    /* b.lo #0x4af6c88 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x30, x10 */
    /* b.hs #0x4af6c9c */
    /* ldr w9, [sp, #0xc] */
    /* neg w9, w9 */
    /* and w10, w9, #0x3f */
    /* ldr w17, [sp, #0x70] */
    /* ldr x11, [sp, #0x88] */
    /* ldr x9, [sp, #0x78] */
    /* mov x16, x28 */
    /* ldr x1, [sp, #0x10] */
    /* mov x4, x30 */
    /* ldr x14, [sp, #0x60] */
    /* lsl x12, x23, x14 */
    /* lsr x12, x12, x10 */
    /* add x12, x20, x12, lsl #2 */
    /* ldrh w13, [x12] */
    /* strh w13, [x21] */
    /* ldrb w13, [x12, #2] */
    /* add w13, w14, w13 */
    /* ldrb w12, [x12, #3] */
    /* add x12, x21, x12 */
    /* lsl x14, x24, x25 */
    /* lsr x14, x14, x10 */
    /* add x14, x20, x14, lsl #2 */
    /* ldrh w15, [x14] */
    /* strh w15, [x16] */
    /* ldrb w15, [x14, #2] */
    /* add w15, w25, w15 */
    /* ldrb w14, [x14, #3] */
    /* add x14, x16, x14 */
    /* ldr x6, [sp, #0x50] */
    /* lsl x16, x6, x27 */
    /* lsr x16, x16, x10 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w0, [x16] */
    /* strh w0, [x1] */
    /* ldrb w0, [x16, #2] */
    /* add w0, w27, w0 */
    /* ldrb w16, [x16, #3] */
    /* add x16, x1, x16 */
    /* lsl x1, x8, x17 */
    /* lsr x1, x1, x10 */
    /* add x1, x20, x1, lsl #2 */
    /* ldrh w2, [x1] */
    /* strh w2, [x4] */
    /* ldrb w2, [x1, #2] */
    /* add w17, w17, w2 */
    /* ldrb w1, [x1, #3] */
    /* add x1, x4, x1 */
    /* lsl x2, x23, x13 */
    /* lsr x2, x2, x10 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w3, [x2] */
    /* strh w3, [x12] */
    /* ldrb w3, [x2, #2] */
    /* add w13, w13, w3 */
    /* ldrb w2, [x2, #3] */
    /* lsl x3, x24, x15 */
    /* lsr x3, x3, x10 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x14] */
    /* ldrb w4, [x3, #2] */
    /* add w15, w15, w4 */
    /* ldrb w3, [x3, #3] */
    /* add x14, x14, x3 */
    /* lsl x3, x6, x0 */
    /* lsr x3, x3, x10 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x16] */
    /* ldrb w4, [x3, #2] */
    /* add w0, w0, w4 */
    /* ldrb w3, [x3, #3] */
    /* add x16, x16, x3 */
    /* lsl x3, x8, x17 */
    /* lsr x3, x3, x10 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x1] */
    /* ldrb w4, [x3, #2] */
    /* add w17, w17, w4 */
    /* ldrb w3, [x3, #3] */
    /* add x1, x1, x3 */
    /* add x12, x12, x2 */
    /* lsl x2, x23, x13 */
    /* lsr x2, x2, x10 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w3, [x2] */
    /* strh w3, [x12] */
    /* ldrb w3, [x2, #2] */
    /* add w5, w13, w3 */
    /* ldrb w13, [x2, #3] */
    /* add x12, x12, x13 */
    /* lsl x13, x24, x15 */
    /* lsr x13, x13, x10 */
    /* add x13, x20, x13, lsl #2 */
    /* ldrh w2, [x13] */
    /* strh w2, [x14] */
    /* ldrb w2, [x13, #2] */
    /* add w4, w15, w2 */
    /* ldrb w13, [x13, #3] */
    /* add x13, x14, x13 */
    /* lsl x14, x6, x0 */
    /* lsr x14, x14, x10 */
    /* add x14, x20, x14, lsl #2 */
    /* ldrh w15, [x14] */
    /* strh w15, [x16] */
    /* ldrb w15, [x14, #2] */
    /* add w3, w0, w15 */
    /* ldrb w14, [x14, #3] */
    /* add x14, x16, x14 */
    /* lsl x15, x8, x17 */
    /* lsr x15, x15, x10 */
    /* add x15, x20, x15, lsl #2 */
    /* ldrh w16, [x15] */
    /* strh w16, [x1] */
    /* ldrb w16, [x15, #2] */
    /* add w17, w17, w16 */
    /* ldrb w15, [x15, #3] */
    /* add x15, x1, x15 */
    /* lsl x16, x23, x5 */
    /* lsr x16, x16, x10 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w0, [x16] */
    /* strh w0, [x12] */
    /* ldrb w0, [x16, #2] */
    /* add w27, w5, w0 */
    /* ldrb w16, [x16, #3] */
    /* lsl x0, x24, x4 */
    /* lsr x0, x0, x10 */
    /* add x0, x20, x0, lsl #2 */
    /* ldrh w1, [x0] */
    /* strh w1, [x13] */
    /* ldrb w5, [x0, #2] */
    /* ldrb w0, [x0, #3] */
    /* lsl x1, x6, x3 */
    /* lsr x1, x1, x10 */
    /* add x1, x20, x1, lsl #2 */
    /* ldrh w2, [x1] */
    /* strh w2, [x14] */
    /* ldrb w6, [x1, #2] */
    /* ldrb w1, [x1, #3] */
    /* lsl x2, x8, x17 */
    /* lsr x2, x2, x10 */
    /* add x21, x20, x2, lsl #2 */
    /* ldrh w2, [x21] */
    /* strh w2, [x15] */
    /* ldr x2, [sp, #0x40] */
    /* cmp x26, x2 */
    /* b.lo #0x4af6c68 */
    /* mov w2, #0 */
    /* lsr w7, w27, #3 */
    /* sub x26, x26, x7 */
    /* and w27, w27, #7 */
    /* ldr x23, [x26] */
    /* add w25, w4, w5 */
    /* ldrb w7, [x21, #2] */
    /* ldrb w4, [x21, #3] */
    /* ldr x5, [sp, #0x38] */
    /* cmp x22, x5 */
    /* str x27, [sp, #0x60] */
    /* b.lo #0x4af6c70 */
    /* mov w5, #0 */
    /* lsr w21, w25, #3 */
    /* sub x22, x22, x21 */
    /* and w25, w25, #7 */
    /* ldr x24, [x22] */
    /* add w27, w3, w6 */
    /* ldr x21, [sp, #0x58] */
    /* ldr x3, [sp, #0x48] */
    /* cmp x21, x3 */
    /* b.lo #0x4af6c78 */
    /* mov w3, #0 */
    /* lsr w6, w27, #3 */
    /* sub x21, x21, x6 */
    /* and w27, w27, #7 */
    /* ldr x6, [x21] */
    /* stp x6, x21, [sp, #0x50] */
    /* add w17, w17, w7 */
    /* cmp x9, x11 */
    /* b.lo #0x4af6c80 */
    /* mov w6, #0 */
    /* lsr w8, w17, #3 */
    /* sub x9, x9, x8 */
    /* and w17, w17, #7 */
    /* ldr x8, [x9] */
    /* add x21, x12, x16 */
    /* add x16, x13, x0 */
    /* add x1, x14, x1 */
    /* add x4, x15, x4 */
    /* orr w12, w5, w2 */
    /* orr w12, w12, w3 */
    /* orr w12, w12, w6 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x4, x13 */
    /* ccmp w12, #0, #0, lo */
    /* b.eq #0x4af6978 */
    /* branch b #0x4af6cb0 */
    /* mov w2, #3 */
    /* branch b #0x4af6bbc */
    /* mov w5, #3 */
    /* branch b #0x4af6bec */
    /* mov w3, #3 */
    /* branch b #0x4af6c18 */
    /* mov w6, #3 */
    /* branch b #0x4af6c38 */
    /* mov x4, x30 */
    /* ldr x27, [sp, #0x10] */
    /* mov x1, x27 */
    /* mov x16, x28 */
    /* branch b #0x4af6cec */
    /* mov x4, x30 */
    /* ldr x27, [sp, #0x10] */
    /* mov x1, x27 */
    /* mov x16, x28 */
    /* branch b #0x4af6ce8 */
    /* stur x26, [x29, #-0x70] */
    /* stur x23, [x29, #-0x80] */
    /* stur x22, [x29, #-0x98] */
    /* stur x24, [x29, #-0xa8] */
    /* ldp x10, x11, [sp, #0x50] */
    /* str x11, [sp, #0xa0] */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #0x60] */
    /* stur w10, [x29, #-0x78] */
    /* stur w25, [x29, #-0xa0] */
    /* str w27, [sp, #0x98] */
    /* str w17, [sp, #0x70] */
    /* str x9, [sp, #0x78] */
    /* ldr x27, [sp, #0x10] */
    /* str x8, [sp, #0x68] */
    /* mov x0, #-0x14 */
    /* cmp x21, x28 */
    /* b.hi #0x4af681c */
    /* cmp x16, x27 */
    /* b.hi #0x4af681c */
    /* str x30, [sp, #0x28] */
    /* cmp x1, x30 */
    /* b.hi #0x4af681c */
    /* mov x25, x16 */
    /* stp x1, x4, [sp, #0x58] */
    /* ldr w8, [sp, #0x1c] */
    /* ubfx w22, w8, #0x10, #8 */
    /* sub x8, x28, x21 */
    /* cmp x8, #8 */
    /* b.lo #0x4af6e68 */
    /* sub x0, x29, #0x80 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* mov x26, x22 */
    /* cmp w22, #0xc */
    /* ldr w8, [sp, #0xc] */
    /* b.hs #0x4af6f58 */
    /* sub x22, x28, #9 */
    /* cmp x21, x22 */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x4af6e78 */
    /* cbnz w0, #0x4af6e78 */
    /* neg w8, w8 */
    /* and w23, w8, #0x3f */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x23 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x21] */
    /* ldrb w9, [x8, #2] */
    /* ldur w10, [x29, #-0x78] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0x78] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x21, x8 */
    /* ldur x10, [x29, #-0x80] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x21, x8, x9 */
    /* sub x0, x29, #0x80 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af6e78 */
    /* cmp x21, x22 */
    /* b.lo #0x4af6d5c */
    /* branch b #0x4af6e78 */
    /* mov x26, x22 */
    /* sub x0, x29, #0x80 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* sub x8, x28, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x4af6f4c */
    /* sub x8, x28, #2 */
    /* ldr w23, [sp, #0xc] */
    /* neg w9, w23 */
    /* and w9, w9, #0x3f */
    /* ldur w10, [x29, #-0x78] */
    /* cmp w10, #0x40 */
    /* mov x16, x25 */
    /* b.hi #0x4af7084 */
    /* ldur x12, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x12, x11 */
    /* b.hs #0x4af6ee8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x12, x11 */
    /* b.eq #0x4af7084 */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* stur x12, [x29, #-0x70] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af6efc */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* stur x12, [x29, #-0x70] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* stur w10, [x29, #-0x78] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hi #0x4af7050 */
    /* tbz w11, #0, #0x4af7050 */
    /* lsl x10, x12, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x21] */
    /* ldrb w10, [x11, #2] */
    /* ldur w12, [x29, #-0x78] */
    /* add w10, w12, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w11, [x11, #3] */
    /* add x21, x21, x11 */
    /* cmp w10, #0x40 */
    /* b.ls #0x4af6ea4 */
    /* branch b #0x4af7084 */
    /* ldr w23, [sp, #0xc] */
    /* mov x16, x25 */
    /* branch b #0x4af708c */
    /* sub x22, x28, #7 */
    /* cmp x21, x22 */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x4af6e78 */
    /* cbnz w0, #0x4af6e78 */
    /* neg w8, w8 */
    /* and w23, w8, #0x3f */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x23 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x21] */
    /* ldrb w9, [x8, #2] */
    /* ldur w10, [x29, #-0x78] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0x78] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x21, x8 */
    /* ldur x10, [x29, #-0x80] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x23 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0x78] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w9, [x9, #3] */
    /* add x21, x8, x9 */
    /* sub x0, x29, #0x80 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af6e78 */
    /* cmp x21, x22 */
    /* b.lo #0x4af6f74 */
    /* branch b #0x4af6e78 */
    /* branch b #0x4af7084 */
    /* ldur x11, [x29, #-0x80] */
    /* lsl x10, x11, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x21] */
    /* ldrb w10, [x11, #2] */
    /* ldur w12, [x29, #-0x78] */
    /* add w10, w12, w10 */
    /* stur w10, [x29, #-0x78] */
    /* ldrb w11, [x11, #3] */
    /* add x21, x21, x11 */
    /* cmp x21, x8 */
    /* b.ls #0x4af7054 */
    /* cmp x21, x28 */
    /* mov x28, x26 */
    /* b.hs #0x4af70f8 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* lsl x8, x8, x9 */
    /* neg w9, w23 */
    /* lsr x8, x8, x9 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* strb w9, [x21] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x4af70d4 */
    /* ldrb w8, [x8, #2] */
    /* ldur w9, [x29, #-0x78] */
    /* add w8, w9, w8 */
    /* branch b #0x4af70f4 */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w9, #0x3f */
    /* b.hi #0x4af70f8 */
    /* ldrb w8, [x8, #2] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x29, #-0x78] */
    /* sub x8, x27, x16 */
    /* sub x0, x29, #0xa8 */
    /* cmp x8, #8 */
    /* b.lo #0x4af7238 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cmp w28, #0xc */
    /* b.hs #0x4af731c */
    /* sub x21, x27, #9 */
    /* cmp x25, x21 */
    /* b.hs #0x4af723c */
    /* cbnz w0, #0x4af723c */
    /* neg w8, w23 */
    /* and w22, w8, #0x3f */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xa0] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x22 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x25] */
    /* ldrb w9, [x8, #2] */
    /* ldur w10, [x29, #-0xa0] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0xa0] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x25, x8 */
    /* ldur x10, [x29, #-0xa8] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x25, x8, x9 */
    /* sub x0, x29, #0xa8 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af723c */
    /* cmp x25, x21 */
    /* b.lo #0x4af712c */
    /* branch b #0x4af723c */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* sub x8, x27, x25 */
    /* cmp x8, #2 */
    /* b.lo #0x4af7310 */
    /* sub x8, x27, #2 */
    /* neg w9, w23 */
    /* and w9, w9, #0x3f */
    /* ldur w10, [x29, #-0xa0] */
    /* cmp w10, #0x40 */
    /* ldr x16, [sp, #0x28] */
    /* ldr x17, [sp, #0x58] */
    /* b.hi #0x4af7444 */
    /* ldur x12, [x29, #-0x98] */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x12, x11 */
    /* b.hs #0x4af72ac */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x12, x11 */
    /* b.eq #0x4af7444 */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* stur x12, [x29, #-0x98] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af72c0 */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* stur x12, [x29, #-0x98] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* stur w10, [x29, #-0xa0] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0xa8] */
    /* cmp x25, x8 */
    /* b.hi #0x4af7410 */
    /* tbz w11, #0, #0x4af7410 */
    /* lsl x10, x12, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x25] */
    /* ldrb w10, [x11, #2] */
    /* ldur w12, [x29, #-0xa0] */
    /* add w10, w12, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w11, [x11, #3] */
    /* add x25, x25, x11 */
    /* cmp w10, #0x40 */
    /* b.ls #0x4af7268 */
    /* branch b #0x4af7444 */
    /* ldr x16, [sp, #0x28] */
    /* ldr x17, [sp, #0x58] */
    /* branch b #0x4af744c */
    /* sub x21, x27, #7 */
    /* cmp x25, x21 */
    /* b.hs #0x4af723c */
    /* cbnz w0, #0x4af723c */
    /* neg w8, w23 */
    /* and w22, w8, #0x3f */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xa0] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x22 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x25] */
    /* ldrb w9, [x8, #2] */
    /* ldur w10, [x29, #-0xa0] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0xa0] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x25, x8 */
    /* ldur x10, [x29, #-0xa8] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldur w11, [x29, #-0xa0] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w9, [x9, #3] */
    /* add x25, x8, x9 */
    /* sub x0, x29, #0xa8 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af723c */
    /* cmp x25, x21 */
    /* b.lo #0x4af7334 */
    /* branch b #0x4af723c */
    /* branch b #0x4af7444 */
    /* ldur x11, [x29, #-0xa8] */
    /* lsl x10, x11, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x25] */
    /* ldrb w10, [x11, #2] */
    /* ldur w12, [x29, #-0xa0] */
    /* add w10, w12, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* ldrb w11, [x11, #3] */
    /* add x25, x25, x11 */
    /* cmp x25, x8 */
    /* b.ls #0x4af7414 */
    /* cmp x25, x27 */
    /* b.hs #0x4af74b4 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xa0] */
    /* lsl x8, x8, x9 */
    /* neg w9, w23 */
    /* lsr x8, x8, x9 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* strb w9, [x25] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x4af7490 */
    /* ldrb w8, [x8, #2] */
    /* ldur w9, [x29, #-0xa0] */
    /* add w8, w9, w8 */
    /* branch b #0x4af74b0 */
    /* ldur w9, [x29, #-0xa0] */
    /* cmp w9, #0x3f */
    /* b.hi #0x4af74b4 */
    /* ldrb w8, [x8, #2] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x29, #-0xa0] */
    /* sub x8, x16, x17 */
    /* add x0, sp, #0x90 */
    /* cmp x8, #8 */
    /* b.lo #0x4af75fc */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cmp w28, #0xc */
    /* b.hs #0x4af76e8 */
    /* ldr x8, [sp, #0x28] */
    /* sub x21, x8, #9 */
    /* ldr x26, [sp, #0x58] */
    /* cmp x26, x21 */
    /* b.hs #0x4af7604 */
    /* cbnz w0, #0x4af7604 */
    /* neg w8, w23 */
    /* and w22, w8, #0x3f */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x22 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x26] */
    /* ldrb w9, [x8, #2] */
    /* ldr w10, [sp, #0x98] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x98] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x26, x8 */
    /* ldr x10, [sp, #0x90] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x26, x8, x9 */
    /* add x0, sp, #0x90 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af7604 */
    /* cmp x26, x21 */
    /* b.lo #0x4af74f0 */
    /* branch b #0x4af7604 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* ldr x25, [sp, #0x28] */
    /* sub x8, x25, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x4af76dc */
    /* sub x8, x25, #2 */
    /* neg w9, w23 */
    /* and w9, w9, #0x3f */
    /* ldr w10, [sp, #0x98] */
    /* cmp w10, #0x40 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x16, [sp, #0x60] */
    /* b.hi #0x4af7818 */
    /* ldr x12, [sp, #0xa0] */
    /* ldr x11, [sp, #0xb0] */
    /* cmp x12, x11 */
    /* b.hs #0x4af7678 */
    /* ldr x11, [sp, #0xa8] */
    /* cmp x12, x11 */
    /* b.eq #0x4af7818 */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* str x12, [sp, #0xa0] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af768c */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* str x12, [sp, #0xa0] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* str w10, [sp, #0x98] */
    /* ldr x12, [x12] */
    /* str x12, [sp, #0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x4af77e4 */
    /* tbz w11, #0, #0x4af77e4 */
    /* lsl x10, x12, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x26] */
    /* ldrb w10, [x11, #2] */
    /* ldr w12, [sp, #0x98] */
    /* add w10, w12, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w11, [x11, #3] */
    /* add x26, x26, x11 */
    /* cmp w10, #0x40 */
    /* b.ls #0x4af7634 */
    /* branch b #0x4af7818 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x16, [sp, #0x60] */
    /* branch b #0x4af7820 */
    /* ldr x8, [sp, #0x28] */
    /* sub x21, x8, #7 */
    /* ldr x26, [sp, #0x58] */
    /* cmp x26, x21 */
    /* b.hs #0x4af7604 */
    /* cbnz w0, #0x4af7604 */
    /* neg w8, w23 */
    /* and w22, w8, #0x3f */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x22 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x26] */
    /* ldrb w9, [x8, #2] */
    /* ldr w10, [sp, #0x98] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x98] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x26, x8 */
    /* ldr x10, [sp, #0x90] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x98] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w9, [x9, #3] */
    /* add x26, x8, x9 */
    /* add x0, sp, #0x90 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af7604 */
    /* cmp x26, x21 */
    /* b.lo #0x4af7708 */
    /* branch b #0x4af7604 */
    /* branch b #0x4af7818 */
    /* ldr x11, [sp, #0x90] */
    /* lsl x10, x11, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x26] */
    /* ldrb w10, [x11, #2] */
    /* ldr w12, [sp, #0x98] */
    /* add w10, w12, w10 */
    /* str w10, [sp, #0x98] */
    /* ldrb w11, [x11, #3] */
    /* add x26, x26, x11 */
    /* cmp x26, x8 */
    /* b.ls #0x4af77e8 */
    /* cmp x26, x25 */
    /* b.hs #0x4af7888 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* lsl x8, x8, x9 */
    /* neg w9, w23 */
    /* lsr x8, x8, x9 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* strb w9, [x26] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x4af7864 */
    /* ldrb w8, [x8, #2] */
    /* ldr w9, [sp, #0x98] */
    /* add w8, w9, w8 */
    /* branch b #0x4af7884 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w9, #0x3f */
    /* b.hi #0x4af7888 */
    /* ldrb w8, [x8, #2] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x98] */
    /* sub x8, x24, x16 */
    /* cmp x8, #8 */
    /* b.lo #0x4af79cc */
    /* cmp w28, #0xc */
    /* b.hs #0x4af7a9c */
    /* sub x21, x24, #9 */
    /* add x0, sp, #0x68 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cmp x26, x21 */
    /* b.hs #0x4af79d8 */
    /* cbnz w0, #0x4af79d8 */
    /* neg w8, w23 */
    /* and w22, w8, #0x3f */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x22 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x26] */
    /* ldrb w9, [x8, #2] */
    /* ldr w10, [sp, #0x70] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x70] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x26, x8 */
    /* ldr x10, [sp, #0x68] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x22 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x26, x8, x9 */
    /* add x0, sp, #0x68 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af79d8 */
    /* cmp x26, x21 */
    /* b.lo #0x4af78c0 */
    /* branch b #0x4af79d8 */
    /* add x0, sp, #0x68 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* sub x8, x24, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x4af7bd4 */
    /* sub x8, x24, #2 */
    /* neg w9, w23 */
    /* and w9, w9, #0x3f */
    /* ldr w10, [sp, #0x70] */
    /* cmp w10, #0x40 */
    /* b.hi #0x4af7bcc */
    /* ldr x12, [sp, #0x78] */
    /* ldr x11, [sp, #0x88] */
    /* cmp x12, x11 */
    /* b.hs #0x4af7a40 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x12, x11 */
    /* b.eq #0x4af7bcc */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* str x12, [sp, #0x78] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af7a54 */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* str x12, [sp, #0x78] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* str w10, [sp, #0x70] */
    /* ldr x12, [x12] */
    /* str x12, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hi #0x4af7b98 */
    /* tbz w11, #0, #0x4af7b98 */
    /* lsl x10, x12, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x26] */
    /* ldrb w10, [x11, #2] */
    /* ldr w12, [sp, #0x70] */
    /* add w10, w12, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w11, [x11, #3] */
    /* add x26, x26, x11 */
    /* branch b #0x4af79f4 */
    /* add x0, sp, #0x68 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cmp x26, x22 */
    /* b.hs #0x4af79d8 */
    /* cbnz w0, #0x4af79d8 */
    /* neg w8, w23 */
    /* and w21, w8, #0x3f */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* lsl x8, x8, x9 */
    /* lsr x8, x8, x21 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x26] */
    /* ldrb w9, [x8, #2] */
    /* ldr w10, [sp, #0x70] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x70] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x26, x8 */
    /* ldr x10, [sp, #0x68] */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, x21 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x21 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x21 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w10, [x9, #2] */
    /* ldr w11, [sp, #0x70] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w9, [x9, #3] */
    /* add x26, x8, x9 */
    /* add x0, sp, #0x68 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* cbnz w0, #0x4af79d8 */
    /* cmp x26, x22 */
    /* b.lo #0x4af7abc */
    /* branch b #0x4af79d8 */
    /* branch b #0x4af7bcc */
    /* ldr x11, [sp, #0x68] */
    /* lsl x10, x11, x10 */
    /* lsr x10, x10, x9 */
    /* add x11, x20, x10, lsl #2 */
    /* ldrh w10, [x11] */
    /* strh w10, [x26] */
    /* ldrb w10, [x11, #2] */
    /* ldr w12, [sp, #0x70] */
    /* add w10, w12, w10 */
    /* str w10, [sp, #0x70] */
    /* ldrb w11, [x11, #3] */
    /* add x26, x26, x11 */
    /* cmp x26, x8 */
    /* b.ls #0x4af7b9c */
    /* cmp x26, x24 */
    /* b.hs #0x4af7c18 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* lsl x8, x8, x9 */
    /* neg w9, w23 */
    /* lsr x8, x8, x9 */
    /* add x9, x20, x8, lsl #2 */
    /* ldrb w8, [x9] */
    /* strb w8, [x26] */
    /* ldrb w8, [x9, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x4af7c68 */
    /* ldrb w8, [x9, #2] */
    /* ldr w9, [sp, #0x70] */
    /* add w8, w9, w8 */
    /* branch b #0x4af7c1c */
    /* ldr w8, [sp, #0x70] */
    /* ldp x9, x10, [x29, #-0x70] */
    /* ldur w11, [x29, #-0x78] */
    /* ldp x12, x13, [x29, #-0x98] */
    /* ldur w14, [x29, #-0xa0] */
    /* ldp x15, x16, [sp, #0xa0] */
    /* ldr w17, [sp, #0x98] */
    /* ldp x0, x1, [sp, #0x78] */
    /* cmp w8, #0x40 */
    /* ccmp x0, x1, #0, eq */
    /* mov w8, #0x40 */
    /* ccmp w17, w8, #0, eq */
    /* ccmp x15, x16, #0, eq */
    /* ccmp w14, w8, #0, eq */
    /* ccmp x12, x13, #0, eq */
    /* ccmp w11, w8, #0, eq */
    /* ccmp x9, x10, #0, eq */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, ne */
    /* branch b #0x4af681c */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x3f */
    /* b.hi #0x4af7c1c */
    /* ldrb w9, [x9, #2] */
    /* add w8, w8, w9 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* branch b #0x4af7c1c */
}
