/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af4d8c start_va=0x4af4d8c image_relative=0x4af4d8c bytes=3672 */
void function_4af4d8c__at_4af4d8c(void) {
    /* cmp x3, #0xa */
    /* b.hs #0x4af4d9c */
    /* mov x0, #-0x14 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x13, x0, x1 */
    /* ldrh w11, [x2] */
    /* ldrh w10, [x2, #2] */
    /* ldrh w9, [x2, #4] */
    /* add x12, x11, x10 */
    /* add x12, x12, x9 */
    /* add x12, x12, #6 */
    /* subs x2, x3, x12 */
    /* add x24, x1, #3 */
    /* add x27, x0, x24, lsr #2 */
    /* add x16, x27, x24, lsr #2 */
    /* add x20, x16, x24, lsr #2 */
    /* ccmp x20, x13, #2, hs */
    /* b.ls #0x4af4e08 */
    /* mov x0, #-0x14 */
    /* branch b #0x4af5004 */
    /* cbz w11, #0x4af5000 */
    /* mov x21, x4 */
    /* add x28, x8, #6 */
    /* add x23, x28, x11 */
    /* ldrh w14, [x4, #2] */
    /* add x17, x8, #0xe */
    /* stp x28, x17, [x29, #-0x68] */
    /* cmp w11, #8 */
    /* b.lo #0x4af4e58 */
    /* mov x28, x23 */
    /* ldr x26, [x28, #-8]! */
    /* stur x28, [x29, #-0x70] */
    /* stur x26, [x29, #-0x80] */
    /* lsr x8, x26, #0x38 */
    /* cbz x8, #0x4af4ff8 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w11, #8 */
    /* sub w11, w11, w8 */
    /* branch b #0x4af4ee8 */
    /* ldrb w26, [x28] */
    /* stur x28, [x29, #-0x70] */
    /* stur x26, [x29, #-0x80] */
    /* cmp w11, #4 */
    /* b.gt #0x4af4e88 */
    /* cmp w11, #2 */
    /* b.eq #0x4af4ec8 */
    /* cmp w11, #3 */
    /* b.eq #0x4af4ec0 */
    /* cmp w11, #4 */
    /* b.eq #0x4af4eb8 */
    /* branch b #0x4af4ed4 */
    /* cmp w11, #5 */
    /* b.eq #0x4af4eb0 */
    /* cmp w11, #6 */
    /* b.eq #0x4af4ea8 */
    /* cmp w11, #7 */
    /* b.ne #0x4af4ed4 */
    /* ldrb w12, [x8, #0xc] */
    /* orr x26, x26, x12, lsl #48 */
    /* ldrb w12, [x8, #0xb] */
    /* add x26, x26, x12, lsl #40 */
    /* ldrb w12, [x8, #0xa] */
    /* add x26, x26, x12, lsl #32 */
    /* ldrb w12, [x8, #9] */
    /* add x26, x26, x12, lsl #24 */
    /* ldrb w12, [x8, #8] */
    /* add x26, x26, x12, lsl #16 */
    /* ldrb w8, [x8, #7] */
    /* add x26, x26, x8, lsl #8 */
    /* stur x26, [x29, #-0x80] */
    /* ldurb w8, [x23, #-1] */
    /* cbz w8, #0x4af4e00 */
    /* clz w8, w8 */
    /* sub w8, w8, w11, lsl #3 */
    /* add w11, w8, #0x29 */
    /* stur w11, [x29, #-0x78] */
    /* cbz w10, #0x4af5000 */
    /* add x0, x23, x10 */
    /* add x3, x23, #8 */
    /* stp x23, x3, [x29, #-0x90] */
    /* cmp w10, #8 */
    /* b.lo #0x4af4f30 */
    /* mov x23, x0 */
    /* ldr x12, [x23, #-8]! */
    /* stur x23, [x29, #-0x98] */
    /* stur x12, [x29, #-0xa8] */
    /* lsr x8, x12, #0x38 */
    /* cbz x8, #0x4af4ff8 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w10, #8 */
    /* sub w4, w10, w8 */
    /* branch b #0x4af4fc0 */
    /* ldrb w12, [x23] */
    /* stur x23, [x29, #-0x98] */
    /* stur x12, [x29, #-0xa8] */
    /* cmp w10, #4 */
    /* b.gt #0x4af4f60 */
    /* cmp w10, #2 */
    /* b.eq #0x4af4fa0 */
    /* cmp w10, #3 */
    /* b.eq #0x4af4f98 */
    /* cmp w10, #4 */
    /* b.eq #0x4af4f90 */
    /* branch b #0x4af4fac */
    /* cmp w10, #5 */
    /* b.eq #0x4af4f88 */
    /* cmp w10, #6 */
    /* b.eq #0x4af4f80 */
    /* cmp w10, #7 */
    /* b.ne #0x4af4fac */
    /* ldrb w8, [x23, #6] */
    /* orr x12, x12, x8, lsl #48 */
    /* ldrb w8, [x23, #5] */
    /* add x12, x12, x8, lsl #40 */
    /* ldrb w8, [x23, #4] */
    /* add x12, x12, x8, lsl #32 */
    /* ldrb w8, [x23, #3] */
    /* add x12, x12, x8, lsl #24 */
    /* ldrb w8, [x23, #2] */
    /* add x12, x12, x8, lsl #16 */
    /* ldrb w8, [x23, #1] */
    /* add x12, x12, x8, lsl #8 */
    /* stur x12, [x29, #-0xa8] */
    /* ldurb w8, [x0, #-1] */
    /* cbz w8, #0x4af4e00 */
    /* clz w8, w8 */
    /* sub w8, w8, w10, lsl #3 */
    /* add w4, w8, #0x29 */
    /* stur w4, [x29, #-0xa0] */
    /* cbz w9, #0x4af5000 */
    /* add x1, x0, x9 */
    /* add x8, x0, #8 */
    /* stp x0, x8, [sp, #0xb8] */
    /* str x8, [sp, #0x60] */
    /* cmp w9, #8 */
    /* b.lo #0x4af5024 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #-8]! */
    /* str x9, [sp, #0xb0] */
    /* str x10, [sp, #0xa0] */
    /* lsr x8, x10, #0x38 */
    /* cbnz x8, #0x4af5054 */
    /* mov x0, #-1 */
    /* branch b #0x4af5004 */
    /* mov x0, #-0x48 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldrb w10, [x0] */
    /* str x0, [sp, #0xb0] */
    /* str x10, [sp, #0xa0] */
    /* cmp w9, #4 */
    /* b.gt #0x4af5084 */
    /* cmp w9, #2 */
    /* b.eq #0x4af50c4 */
    /* cmp w9, #3 */
    /* b.eq #0x4af50bc */
    /* cmp w9, #4 */
    /* b.eq #0x4af50b4 */
    /* branch b #0x4af50d0 */
    /* stp x4, x17, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x68] */
    /* str x3, [sp, #0x58] */
    /* str x12, [sp, #0x28] */
    /* stp x13, x11, [sp, #0x40] */
    /* str x16, [sp, #0x38] */
    /* str w14, [sp, #0x34] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w25, w9, w8 */
    /* branch b #0x4af5100 */
    /* cmp w9, #5 */
    /* b.eq #0x4af50ac */
    /* cmp w9, #6 */
    /* b.eq #0x4af50a4 */
    /* cmp w9, #7 */
    /* b.ne #0x4af50d0 */
    /* ldrb w8, [x0, #6] */
    /* orr x10, x10, x8, lsl #48 */
    /* ldrb w8, [x0, #5] */
    /* add x10, x10, x8, lsl #40 */
    /* ldrb w8, [x0, #4] */
    /* add x10, x10, x8, lsl #32 */
    /* ldrb w8, [x0, #3] */
    /* add x10, x10, x8, lsl #24 */
    /* ldrb w8, [x0, #2] */
    /* add x10, x10, x8, lsl #16 */
    /* ldrb w8, [x0, #1] */
    /* add x10, x10, x8, lsl #8 */
    /* str x10, [sp, #0xa0] */
    /* ldurb w8, [x1, #-1] */
    /* cbz w8, #0x4af4e00 */
    /* stp x4, x17, [sp, #0x18] */
    /* stp x0, x10, [sp, #0x68] */
    /* str x3, [sp, #0x58] */
    /* str x12, [sp, #0x28] */
    /* stp x13, x11, [sp, #0x40] */
    /* str x16, [sp, #0x38] */
    /* str w14, [sp, #0x34] */
    /* clz w8, w8 */
    /* sub w8, w8, w9, lsl #3 */
    /* add w25, w8, #0x29 */
    /* str w25, [sp, #0xa8] */
    /* add x0, sp, #0x78 */
    /* call #0x4ab0a6c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* ldr x30, [sp, #0x48] */
    /* b.hi #0x4af5004 */
    /* mov x16, x20 */
    /* ldr x8, [sp, #0x40] */
    /* sub x6, x8, #3 */
    /* add x21, x21, #4 */
    /* lsr x9, x24, #2 */
    /* str x9, [sp, #0x50] */
    /* sub x8, x8, x20 */
    /* cmp x8, #8 */
    /* b.lo #0x4af5428 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x16, x6 */
    /* b.hs #0x4af5440 */
    /* str x16, [sp, #8] */
    /* ldr w9, [sp, #0x34] */
    /* neg w9, w9 */
    /* and w11, w9, #0x3f */
    /* ldr w16, [sp, #0x80] */
    /* ldr x12, [sp, #0x98] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x10, [sp, #0x50] */
    /* lsl x13, x10, #1 */
    /* add x10, x10, x10, lsl #1 */
    /* mov x15, x22 */
    /* ldp x20, x4, [sp, #0x20] */
    /* ldr x7, [sp, #0x18] */
    /* mov x14, x15 */
    /* ldr x15, [sp, #0x50] */
    /* add x0, x14, x15 */
    /* add x17, x14, x13 */
    /* add x15, x14, x10 */
    /* lsl x1, x26, x30 */
    /* lsr x1, x1, x11 */
    /* add x1, x21, x1, lsl #1 */
    /* ldrb w2, [x1, #1] */
    /* ldrb w1, [x1] */
    /* add w1, w30, w1 */
    /* strb w2, [x14] */
    /* lsl x2, x4, x7 */
    /* lsr x2, x2, x11 */
    /* add x2, x21, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w2, w7, w2 */
    /* strb w3, [x0] */
    /* ldr x7, [sp, #0x70] */
    /* lsl x3, x7, x25 */
    /* lsr x3, x3, x11 */
    /* add x3, x21, x3, lsl #1 */
    /* mov x24, x4 */
    /* ldrb w4, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w3, w25, w3 */
    /* strb w4, [x17] */
    /* lsl x4, x8, x16 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w16, w16, w4 */
    /* strb w5, [x15] */
    /* lsl x4, x26, x1 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w1, w1, w4 */
    /* strb w5, [x14, #1] */
    /* lsl x4, x24, x2 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w2, w2, w4 */
    /* strb w5, [x0, #1] */
    /* lsl x4, x7, x3 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w3, w3, w4 */
    /* strb w5, [x17, #1] */
    /* lsl x4, x8, x16 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w16, w16, w4 */
    /* strb w5, [x15, #1] */
    /* lsl x4, x26, x1 */
    /* lsr x4, x4, x11 */
    /* add x4, x21, x4, lsl #1 */
    /* ldrb w5, [x4, #1] */
    /* ldrb w4, [x4] */
    /* add w4, w1, w4 */
    /* strb w5, [x14, #2] */
    /* lsl x1, x24, x2 */
    /* lsr x1, x1, x11 */
    /* add x1, x21, x1, lsl #1 */
    /* ldrb w5, [x1, #1] */
    /* ldrb w1, [x1] */
    /* add w2, w2, w1 */
    /* strb w5, [x0, #2] */
    /* lsl x1, x7, x3 */
    /* lsr x1, x1, x11 */
    /* add x1, x21, x1, lsl #1 */
    /* ldrb w5, [x1, #1] */
    /* ldrb w1, [x1] */
    /* add w1, w3, w1 */
    /* strb w5, [x17, #2] */
    /* lsl x3, x8, x16 */
    /* lsr x3, x3, x11 */
    /* add x3, x21, x3, lsl #1 */
    /* ldrb w5, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w16, w16, w3 */
    /* strb w5, [x15, #2] */
    /* lsl x3, x26, x4 */
    /* lsr x3, x3, x11 */
    /* add x3, x21, x3, lsl #1 */
    /* ldrb w5, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w30, w4, w3 */
    /* strb w5, [x14, #3] */
    /* mov x25, x24 */
    /* lsl x3, x24, x2 */
    /* lsr x3, x3, x11 */
    /* add x3, x21, x3, lsl #1 */
    /* ldrb w5, [x3, #1] */
    /* ldrb w4, [x3] */
    /* strb w5, [x0, #3] */
    /* lsl x0, x7, x1 */
    /* lsr x0, x0, x11 */
    /* add x0, x21, x0, lsl #1 */
    /* ldrb w5, [x0, #1] */
    /* ldrb w3, [x0] */
    /* strb w5, [x17, #3] */
    /* lsl x17, x8, x16 */
    /* lsr x17, x17, x11 */
    /* add x17, x21, x17, lsl #1 */
    /* ldrb w5, [x17, #1] */
    /* ldrb w0, [x17] */
    /* strb w5, [x15, #3] */
    /* cmp x28, x20 */
    /* b.lo #0x4af5404 */
    /* mov w17, #0 */
    /* lsr w5, w30, #3 */
    /* sub x28, x28, x5 */
    /* and w30, w30, #7 */
    /* ldr x26, [x28] */
    /* add w7, w2, w4 */
    /* ldr x2, [sp, #0x58] */
    /* cmp x23, x2 */
    /* ldr x5, [sp, #0x68] */
    /* b.lo #0x4af540c */
    /* mov w2, #0 */
    /* lsr w4, w7, #3 */
    /* sub x23, x23, x4 */
    /* and w7, w7, #7 */
    /* ldr x4, [x23] */
    /* add w25, w1, w3 */
    /* ldr x1, [sp, #0x60] */
    /* cmp x5, x1 */
    /* b.lo #0x4af5418 */
    /* mov w1, #0 */
    /* lsr w3, w25, #3 */
    /* sub x5, x5, x3 */
    /* and w25, w25, #7 */
    /* ldr x3, [x5] */
    /* str x3, [sp, #0x70] */
    /* add w16, w16, w0 */
    /* cmp x9, x12 */
    /* b.lo #0x4af5420 */
    /* mov w0, #0 */
    /* lsr w8, w16, #3 */
    /* sub x9, x9, x8 */
    /* and w16, w16, #7 */
    /* ldr x8, [x9] */
    /* str x5, [sp, #0x68] */
    /* add x15, x15, #4 */
    /* cmp x15, x6 */
    /* b.hs #0x4af545c */
    /* orr w15, w2, w17 */
    /* orr w17, w15, w1 */
    /* add x15, x14, #4 */
    /* orr w17, w17, w0 */
    /* cbz w17, #0x4af517c */
    /* branch b #0x4af545c */
    /* mov w17, #3 */
    /* branch b #0x4af536c */
    /* mov w2, #3 */
    /* mov x4, x25 */
    /* branch b #0x4af5394 */
    /* mov w1, #3 */
    /* branch b #0x4af53bc */
    /* mov w0, #3 */
    /* branch b #0x4af53dc */
    /* mov x28, x16 */
    /* ldr x25, [sp, #0x38] */
    /* mov x23, x25 */
    /* mov x24, x27 */
    /* mov x20, x22 */
    /* branch b #0x4af54b0 */
    /* mov x28, x16 */
    /* ldr x25, [sp, #0x38] */
    /* mov x23, x25 */
    /* mov x24, x27 */
    /* mov x20, x22 */
    /* ldr x4, [sp, #0x28] */
    /* branch b #0x4af549c */
    /* add x20, x14, #4 */
    /* stur w30, [x29, #-0x78] */
    /* stur w7, [x29, #-0xa0] */
    /* str w25, [sp, #0xa8] */
    /* str w16, [sp, #0x80] */
    /* stur x28, [x29, #-0x70] */
    /* ldr x12, [sp, #0x50] */
    /* add x24, x20, x12 */
    /* stur x23, [x29, #-0x98] */
    /* ldr x11, [sp, #0x68] */
    /* str x11, [sp, #0xb0] */
    /* add x23, x20, x12, lsl #1 */
    /* add x28, x20, x10 */
    /* str x9, [sp, #0x88] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x16, [sp, #8] */
    /* stur x26, [x29, #-0x80] */
    /* stur x4, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [sp, #0xa0] */
    /* str x8, [sp, #0x78] */
    /* mov x0, #-0x14 */
    /* cmp x20, x27 */
    /* b.hi #0x4af5004 */
    /* cmp x24, x25 */
    /* b.hi #0x4af5004 */
    /* cmp x23, x16 */
    /* b.hi #0x4af5004 */
    /* sub x8, x27, x20 */
    /* cmp x8, #4 */
    /* str x6, [sp, #0x10] */
    /* b.lt #0x4af54f4 */
    /* cmp w30, #0x40 */
    /* ldr w9, [sp, #0x34] */
    /* b.ls #0x4af550c */
    /* mov x15, x9 */
    /* mov x26, x16 */
    /* branch b #0x4af5504 */
    /* mov x26, x16 */
    /* sub x0, x29, #0x80 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* ldr w15, [sp, #0x34] */
    /* mov x17, x25 */
    /* branch b #0x4af564c */
    /* sub x8, x27, #3 */
    /* mov x15, x9 */
    /* neg w9, w9 */
    /* and w9, w9, #0x3f */
    /* mov x17, x25 */
    /* ldur x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x10, x11 */
    /* b.hs #0x4af5564 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x4af5640 */
    /* lsr w12, w30, #3 */
    /* sub x13, x10, x12 */
    /* sub w14, w10, w11 */
    /* cmp x13, x11 */
    /* cset w11, hs */
    /* csel w13, w12, w14, hs */
    /* sub x12, x10, x13 */
    /* stur x12, [x29, #-0x70] */
    /* sub w10, w30, w13, lsl #3 */
    /* branch b #0x4af5578 */
    /* lsr w11, w30, #3 */
    /* sub x12, x10, x11 */
    /* stur x12, [x29, #-0x70] */
    /* and w10, w30, #7 */
    /* mov w11, #1 */
    /* stur w10, [x29, #-0x78] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0x80] */
    /* cmp x20, x8 */
    /* b.hs #0x4af5640 */
    /* cbz w11, #0x4af5640 */
    /* lsl x11, x12, x10 */
    /* lsr x11, x11, x9 */
    /* add x11, x21, x11, lsl #1 */
    /* ldrb w12, [x11, #1] */
    /* ldrb w11, [x11] */
    /* add w10, w10, w11 */
    /* stur w10, [x29, #-0x78] */
    /* strb w12, [x20] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x78] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* strb w12, [x20, #1] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x78] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* strb w12, [x20, #2] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x78] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* add x10, x20, #4 */
    /* strb w12, [x20, #3] */
    /* ldur w30, [x29, #-0x78] */
    /* mov x20, x10 */
    /* cmp w30, #0x40 */
    /* b.ls #0x4af5520 */
    /* branch b #0x4af5644 */
    /* mov x10, x20 */
    /* mov x26, x16 */
    /* mov x20, x10 */
    /* cmp x20, x27 */
    /* mov x27, x15 */
    /* b.hs #0x4af569c */
    /* neg w8, w27 */
    /* and w8, w8, #0x3f */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x22 */
    /* sub x9, x9, x20 */
    /* ldur x10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x78] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x8 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0x78] */
    /* strb w12, [x20], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4af566c */
    /* sub x8, x17, x24 */
    /* cmp x8, #4 */
    /* b.lt #0x4af56c0 */
    /* ldur w10, [x29, #-0xa0] */
    /* cmp w10, #0x40 */
    /* ldr x20, [sp, #0x40] */
    /* b.ls #0x4af5a04 */
    /* mov x11, x24 */
    /* branch b #0x4af56d4 */
    /* sub x0, x29, #0xa8 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* mov x17, x25 */
    /* mov x11, x24 */
    /* ldr x20, [sp, #0x40] */
    /* mov x16, x26 */
    /* cmp x11, x17 */
    /* b.hs #0x4af5718 */
    /* neg w8, w27 */
    /* and w8, w8, #0x3f */
    /* ldur x9, [x29, #-0xa8] */
    /* ldur w10, [x29, #-0xa0] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrb w12, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0xa0] */
    /* strb w12, [x11], #1 */
    /* cmp x11, x17 */
    /* b.lo #0x4af56e8 */
    /* sub x8, x16, x23 */
    /* cmp x8, #4 */
    /* b.lt #0x4af5860 */
    /* ldr w10, [sp, #0xa8] */
    /* cmp w10, #0x40 */
    /* b.hi #0x4af5870 */
    /* sub x8, x16, #3 */
    /* neg w9, w27 */
    /* and w9, w9, #0x3f */
    /* ldr x17, [sp, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x11, [sp, #0xc0] */
    /* cmp x12, x11 */
    /* b.hs #0x4af5784 */
    /* ldr x11, [sp, #0xb8] */
    /* cmp x12, x11 */
    /* b.eq #0x4af5b34 */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* str x12, [sp, #0xb0] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af5798 */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* str x12, [sp, #0xb0] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* str w10, [sp, #0xa8] */
    /* ldr x12, [x12] */
    /* str x12, [sp, #0xa0] */
    /* cmp x23, x8 */
    /* b.hs #0x4af5b34 */
    /* cbz w11, #0x4af5b34 */
    /* lsl x11, x12, x10 */
    /* lsr x11, x11, x9 */
    /* add x11, x21, x11, lsl #1 */
    /* ldrb w12, [x11, #1] */
    /* ldrb w11, [x11] */
    /* add w10, w10, w11 */
    /* str w10, [sp, #0xa8] */
    /* strb w12, [x23] */
    /* ldr x10, [sp, #0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0xa8] */
    /* strb w12, [x23, #1] */
    /* ldr x10, [sp, #0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0xa8] */
    /* strb w12, [x23, #2] */
    /* ldr x10, [sp, #0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0xa8] */
    /* add x11, x23, #4 */
    /* strb w12, [x23, #3] */
    /* ldr w10, [sp, #0xa8] */
    /* mov x23, x11 */
    /* cmp w10, #0x40 */
    /* b.ls #0x4af5740 */
    /* branch b #0x4af5878 */
    /* add x0, sp, #0xa0 */
    /* mov x24, x16 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* mov x16, x24 */
    /* mov x11, x23 */
    /* ldr x17, [sp, #0x10] */
    /* cmp x11, x16 */
    /* b.hs #0x4af58b8 */
    /* neg w8, w27 */
    /* and w8, w8, #0x3f */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w10, [sp, #0xa8] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrb w12, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0xa8] */
    /* strb w12, [x11], #1 */
    /* cmp x11, x16 */
    /* b.lo #0x4af5888 */
    /* sub x8, x20, x28 */
    /* cmp x8, #4 */
    /* b.lt #0x4af59f8 */
    /* ldr w9, [sp, #0x80] */
    /* cmp w9, #0x40 */
    /* b.hi #0x4af5b44 */
    /* neg w8, w27 */
    /* and w8, w8, #0x3f */
    /* ldr x11, [sp, #0x88] */
    /* ldr x10, [sp, #0x98] */
    /* cmp x11, x10 */
    /* b.hs #0x4af591c */
    /* ldr x10, [sp, #0x90] */
    /* cmp x11, x10 */
    /* b.eq #0x4af5b3c */
    /* lsr w12, w9, #3 */
    /* sub x13, x11, x12 */
    /* sub w14, w11, w10 */
    /* cmp x13, x10 */
    /* cset w10, hs */
    /* csel w12, w12, w14, hs */
    /* sub x11, x11, x12 */
    /* str x11, [sp, #0x88] */
    /* sub w9, w9, w12, lsl #3 */
    /* branch b #0x4af5930 */
    /* lsr w10, w9, #3 */
    /* sub x11, x11, x10 */
    /* str x11, [sp, #0x88] */
    /* and w9, w9, #7 */
    /* mov w10, #1 */
    /* str w9, [sp, #0x80] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x78] */
    /* cmp x28, x17 */
    /* b.hs #0x4af5b3c */
    /* cbz w10, #0x4af5b3c */
    /* lsl x10, x11, x9 */
    /* lsr x10, x10, x8 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w11, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0x80] */
    /* strb w11, [x28] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w10, [sp, #0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrb w11, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x80] */
    /* strb w11, [x28, #1] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w10, [sp, #0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrb w11, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x80] */
    /* strb w11, [x28, #2] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w10, [sp, #0x80] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrb w11, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x80] */
    /* add x10, x28, #4 */
    /* strb w11, [x28, #3] */
    /* ldr w9, [sp, #0x80] */
    /* mov x28, x10 */
    /* cmp w9, #0x40 */
    /* b.ls #0x4af58d8 */
    /* branch b #0x4af5b40 */
    /* add x0, sp, #0x78 */
    /* call #0x4af7ef0; ABI effects unresolved */
    /* branch b #0x4af5b44 */
    /* sub x8, x17, #3 */
    /* neg w9, w27 */
    /* and w9, w9, #0x3f */
    /* mov x16, x26 */
    /* ldur x12, [x29, #-0x98] */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x12, x11 */
    /* b.hs #0x4af5a58 */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x12, x11 */
    /* b.eq #0x4af5bdc */
    /* lsr w13, w10, #3 */
    /* sub x14, x12, x13 */
    /* sub w15, w12, w11 */
    /* cmp x14, x11 */
    /* cset w11, hs */
    /* csel w13, w13, w15, hs */
    /* sub x12, x12, x13 */
    /* stur x12, [x29, #-0x98] */
    /* sub w10, w10, w13, lsl #3 */
    /* branch b #0x4af5a6c */
    /* lsr w11, w10, #3 */
    /* sub x12, x12, x11 */
    /* stur x12, [x29, #-0x98] */
    /* and w10, w10, #7 */
    /* mov w11, #1 */
    /* stur w10, [x29, #-0xa0] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0xa8] */
    /* cmp x24, x8 */
    /* b.hs #0x4af5bdc */
    /* cbz w11, #0x4af5bdc */
    /* lsl x11, x12, x10 */
    /* lsr x11, x11, x9 */
    /* add x11, x21, x11, lsl #1 */
    /* ldrb w12, [x11, #1] */
    /* ldrb w11, [x11] */
    /* add w10, w10, w11 */
    /* stur w10, [x29, #-0xa0] */
    /* strb w12, [x24] */
    /* ldur x10, [x29, #-0xa8] */
    /* ldur w11, [x29, #-0xa0] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* strb w12, [x24, #1] */
    /* ldur x10, [x29, #-0xa8] */
    /* ldur w11, [x29, #-0xa0] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* strb w12, [x24, #2] */
    /* ldur x10, [x29, #-0xa8] */
    /* ldur w11, [x29, #-0xa0] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x9 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa0] */
    /* add x11, x24, #4 */
    /* strb w12, [x24, #3] */
    /* ldur w10, [x29, #-0xa0] */
    /* mov x24, x11 */
    /* cmp w10, #0x40 */
    /* b.ls #0x4af5a14 */
    /* branch b #0x4af56d8 */
    /* mov x11, x23 */
    /* branch b #0x4af5878 */
    /* mov x10, x28 */
    /* mov x28, x10 */
    /* cmp x28, x20 */
    /* b.hs #0x4af5b8c */
    /* neg w8, w27 */
    /* and w8, w8, #0x3f */
    /* add x9, x22, x19 */
    /* sub x9, x9, x28 */
    /* ldr x10, [sp, #0x78] */
    /* ldr w11, [sp, #0x80] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x8 */
    /* add x10, x21, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x80] */
    /* strb w12, [x28], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4af5b5c */
    /* ldp x8, x9, [x29, #-0x70] */
    /* ldur w10, [x29, #-0x78] */
    /* ldp x11, x12, [x29, #-0x98] */
    /* ldur w13, [x29, #-0xa0] */
    /* ldp x14, x15, [sp, #0xb0] */
    /* ldr w16, [sp, #0xa8] */
    /* ldp x17, x0, [sp, #0x88] */
    /* ldr w1, [sp, #0x80] */
    /* cmp w1, #0x40 */
    /* ccmp x17, x0, #0, eq */
    /* mov w17, #0x40 */
    /* ccmp w16, w17, #0, eq */
    /* ccmp x14, x15, #0, eq */
    /* ccmp w13, w17, #0, eq */
    /* ccmp x11, x12, #0, eq */
    /* ccmp w10, w17, #0, eq */
    /* ccmp x8, x9, #0, eq */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, ne */
    /* branch b #0x4af5004 */
    /* mov x11, x24 */
    /* branch b #0x4af56d8 */
}
