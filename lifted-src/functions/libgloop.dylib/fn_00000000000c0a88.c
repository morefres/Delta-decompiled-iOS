/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0a88 start_va=0xc0a88 image_relative=0xc0a88 bytes=3600 */
void function_c0a88__at_c0a88(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* tbnz w5, #5, #0xc0aec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0xc3e98; ABI effects unresolved */
    /* cbnz x0, #0xc17d8 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* mov x0, #-0x14 */
    /* cmp x19, #6 */
    /* b.lo #0xc17d8 */
    /* cmp x24, #0xa */
    /* b.lo #0xc17d8 */
    /* ldrh w26, [x23] */
    /* ldrh w25, [x23, #2] */
    /* ldrh w22, [x23, #4] */
    /* add x8, x26, x25 */
    /* add x8, x8, x22 */
    /* add x8, x8, #6 */
    /* subs x24, x24, x8 */
    /* b.lo #0xc17d8 */
    /* add x9, x20, x19 */
    /* add x8, x19, #3 */
    /* lsr x10, x8, #2 */
    /* str x20, [sp, #0x40] */
    /* add x11, x20, x10 */
    /* add x8, x11, x10 */
    /* add x27, x8, x10 */
    /* cmp x27, x9 */
    /* b.hi #0xc17d8 */
    /* stp x8, x11, [sp, #0x30] */
    /* str x10, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* add x23, x23, #6 */
    /* ldrh w20, [x21, #2] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc17d8 */
    /* add x23, x23, x26 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc17d8 */
    /* add x23, x23, x25 */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc17d8 */
    /* add x0, sp, #0x68 */
    /* add x1, x23, x22 */
    /* mov x2, x24 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc17d8 */
    /* ldr x8, [sp, #0x28] */
    /* sub x9, x8, #3 */
    /* add x24, x21, #4 */
    /* sub x8, x8, x27 */
    /* cmp x8, #8 */
    /* str w20, [sp, #0x14] */
    /* str x9, [sp, #0x20] */
    /* str x27, [sp, #8] */
    /* b.lo #0xc0e7c */
    /* cmp x27, x9 */
    /* ldp x10, x11, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* b.hs #0xc0e6c */
    /* neg w8, w20 */
    /* and w26, w8, #0x3f */
    /* mov x8, x27 */
    /* ldur x12, [x29, #-0xb0] */
    /* ldur w13, [x29, #-0xa8] */
    /* lsl x14, x12, x13 */
    /* lsr x14, x14, x26 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w15, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w16, w13, w14 */
    /* strb w15, [x11] */
    /* ldr x13, [sp, #0xb8] */
    /* ldr w14, [sp, #0xc0] */
    /* lsl x15, x13, x14 */
    /* lsr x15, x15, x26 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w17, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w0, w14, w15 */
    /* strb w17, [x10] */
    /* ldr x14, [sp, #0x90] */
    /* ldr w15, [sp, #0x98] */
    /* lsl x17, x14, x15 */
    /* lsr x17, x17, x26 */
    /* add x17, x24, x17, lsl #1 */
    /* ldrb w1, [x17, #1] */
    /* ldrb w17, [x17] */
    /* add w17, w15, w17 */
    /* strb w1, [x9] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w1, [sp, #0x70] */
    /* lsl x2, x15, x1 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w1, w1, w2 */
    /* strb w3, [x8] */
    /* lsl x2, x12, x16 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w16, w16, w2 */
    /* strb w3, [x11, #1] */
    /* lsl x2, x13, x0 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w0, w0, w2 */
    /* strb w3, [x10, #1] */
    /* lsl x2, x14, x17 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w17, w17, w2 */
    /* strb w3, [x9, #1] */
    /* lsl x2, x15, x1 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w1, w1, w2 */
    /* strb w3, [x8, #1] */
    /* lsl x2, x12, x16 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w16, w16, w2 */
    /* strb w3, [x11, #2] */
    /* lsl x2, x13, x0 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w0, w0, w2 */
    /* strb w3, [x10, #2] */
    /* lsl x2, x14, x17 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w17, w17, w2 */
    /* strb w3, [x9, #2] */
    /* lsl x2, x15, x1 */
    /* lsr x2, x2, x26 */
    /* add x2, x24, x2, lsl #1 */
    /* ldrb w3, [x2, #1] */
    /* ldrb w2, [x2] */
    /* add w1, w1, w2 */
    /* strb w3, [x8, #2] */
    /* lsl x12, x12, x16 */
    /* lsr x12, x12, x26 */
    /* add x12, x24, x12, lsl #1 */
    /* ldrb w2, [x12, #1] */
    /* ldrb w12, [x12] */
    /* add w12, w16, w12 */
    /* stur w12, [x29, #-0xa8] */
    /* add x20, x11, #4 */
    /* strb w2, [x11, #3] */
    /* lsl x11, x13, x0 */
    /* lsr x11, x11, x26 */
    /* add x11, x24, x11, lsl #1 */
    /* ldrb w12, [x11, #1] */
    /* ldrb w11, [x11] */
    /* add w11, w0, w11 */
    /* str w11, [sp, #0xc0] */
    /* add x28, x10, #4 */
    /* strb w12, [x10, #3] */
    /* lsl x10, x14, x17 */
    /* lsr x10, x10, x26 */
    /* add x10, x24, x10, lsl #1 */
    /* ldrb w11, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w17, w10 */
    /* str w10, [sp, #0x98] */
    /* add x25, x9, #4 */
    /* strb w11, [x9, #3] */
    /* lsl x9, x15, x1 */
    /* lsr x9, x9, x26 */
    /* add x9, x24, x9, lsl #1 */
    /* ldrb w10, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w1, w9 */
    /* str w9, [sp, #0x70] */
    /* add x27, x8, #4 */
    /* strb w10, [x8, #3] */
    /* sub x0, x29, #0xb0 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xc4560; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x27, x8 */
    /* b.hs #0xc0e84 */
    /* orr w12, w22, w21 */
    /* orr w13, w23, w0 */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* mov x10, x28 */
    /* mov x11, x20 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0xc0c10 */
    /* branch b #0xc0e84 */
    /* mov x20, x11 */
    /* mov x28, x10 */
    /* mov x25, x9 */
    /* branch b #0xc0e84 */
    /* ldp x28, x20, [sp, #0x38] */
    /* ldr x25, [sp, #0x30] */
    /* mov x0, #-0x14 */
    /* ldr x4, [sp, #0x38] */
    /* cmp x20, x4 */
    /* b.hi #0xc17d8 */
    /* ldr x7, [sp, #0x30] */
    /* cmp x28, x7 */
    /* b.hi #0xc17d8 */
    /* ldr x6, [sp, #8] */
    /* cmp x25, x6 */
    /* ldr x3, [sp, #0x28] */
    /* ldr x2, [sp, #0x18] */
    /* b.hi #0xc17d8 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x4, x20 */
    /* cmp x8, #4 */
    /* b.lt #0xc102c */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldur w14, [x29, #-0xa8] */
    /* cmp w14, #0x40 */
    /* b.hi #0xc17f8 */
    /* sub x10, x4, #3 */
    /* ldr w11, [sp, #0x14] */
    /* neg w11, w11 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x68 */
    /* sub x13, x29, #0x60 */
    /* ldur x16, [x29, #-0xa0] */
    /* ldur x15, [x29, #-0x90] */
    /* cmp x16, x15 */
    /* b.hs #0xc0f50 */
    /* ldur x15, [x29, #-0x98] */
    /* cmp x16, x15 */
    /* b.eq #0xc10b0 */
    /* lsr w17, w14, #3 */
    /* sub x0, x16, x17 */
    /* sub w1, w16, w15 */
    /* cmp x0, x15 */
    /* cset w15, hs */
    /* csel w17, w17, w1, hs */
    /* sub x16, x16, x17 */
    /* stur x16, [x29, #-0xa0] */
    /* sub w14, w14, w17, lsl #3 */
    /* stur w14, [x29, #-0xa8] */
    /* ldr x16, [x16] */
    /* stur x16, [x29, #-0xb0] */
    /* branch b #0xc0f74 */
    /* stp x13, x12, [x29, #-0x68] */
    /* lsr w15, w14, #3 */
    /* sub x15, x16, x15 */
    /* stur x15, [x29, #-0xa0] */
    /* and w14, w14, #7 */
    /* stur w14, [x29, #-0xa8] */
    /* ldr x16, [x15] */
    /* stur x16, [x29, #-0xb0] */
    /* mov w15, #1 */
    /* cmp x20, x10 */
    /* b.hs #0xc10b0 */
    /* cbz w15, #0xc10b0 */
    /* lsl x15, x16, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* strb w16, [x20] */
    /* ldur x15, [x29, #-0xb0] */
    /* lsl x15, x15, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* stur w14, [x29, #-0xa8] */
    /* strb w16, [x20, #1] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldur w15, [x29, #-0xa8] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* stur w14, [x29, #-0xa8] */
    /* strb w16, [x20, #2] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldur w15, [x29, #-0xa8] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* stur w14, [x29, #-0xa8] */
    /* add x15, x20, #4 */
    /* strb w16, [x20, #3] */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldur w14, [x29, #-0xa8] */
    /* mov x20, x15 */
    /* cmp w14, #0x40 */
    /* b.ls #0xc0f00 */
    /* branch b #0xc17fc */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0x41 */
    /* b.hs #0xc1858 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* cmp x9, x10 */
    /* b.hs #0xc1088 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp x9, x10 */
    /* b.eq #0xc10b0 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* stur x9, [x29, #-0xa0] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0xc10a4 */
    /* sub x10, x29, #0x68 */
    /* stur x10, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x68] */
    /* sub x9, x9, x8, lsr #3 */
    /* stur x9, [x29, #-0xa0] */
    /* and w8, w8, #7 */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0xb0] */
    /* cmp x20, x4 */
    /* b.hs #0xc1100 */
    /* ldr w8, [sp, #0x14] */
    /* neg w8, w8 */
    /* and w8, w8, #0x3f */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x2, x9 */
    /* sub x9, x9, x20 */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur w11, [x29, #-0xa8] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x8 */
    /* add x10, x24, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* stur w10, [x29, #-0xa8] */
    /* strb w12, [x20], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc10d0 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x7, x28 */
    /* cmp x8, #4 */
    /* b.lt #0xc127c */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w14, [sp, #0xc0] */
    /* cmp w14, #0x40 */
    /* ldr x2, [sp, #0x40] */
    /* ldr w4, [sp, #0x14] */
    /* b.hi #0xc1810 */
    /* sub x10, x7, #3 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x68 */
    /* sub x13, x29, #0x60 */
    /* ldr x16, [sp, #0xc8] */
    /* ldr x15, [sp, #0xd8] */
    /* cmp x16, x15 */
    /* b.hs #0xc11a0 */
    /* ldr x15, [sp, #0xd0] */
    /* cmp x16, x15 */
    /* b.eq #0xc1308 */
    /* lsr w17, w14, #3 */
    /* sub x0, x16, x17 */
    /* sub w1, w16, w15 */
    /* cmp x0, x15 */
    /* cset w15, hs */
    /* csel w17, w17, w1, hs */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0xc8] */
    /* sub w14, w14, w17, lsl #3 */
    /* str w14, [sp, #0xc0] */
    /* ldr x16, [x16] */
    /* str x16, [sp, #0xb8] */
    /* branch b #0xc11c4 */
    /* stp x13, x12, [x29, #-0x68] */
    /* lsr w15, w14, #3 */
    /* sub x15, x16, x15 */
    /* str x15, [sp, #0xc8] */
    /* and w14, w14, #7 */
    /* str w14, [sp, #0xc0] */
    /* ldr x16, [x15] */
    /* str x16, [sp, #0xb8] */
    /* mov w15, #1 */
    /* cmp x28, x10 */
    /* b.hs #0xc1308 */
    /* cbz w15, #0xc1308 */
    /* lsl x15, x16, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* strb w16, [x28] */
    /* ldr x15, [sp, #0xb8] */
    /* lsl x15, x15, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* str w14, [sp, #0xc0] */
    /* strb w16, [x28, #1] */
    /* ldr x14, [sp, #0xb8] */
    /* ldr w15, [sp, #0xc0] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* str w14, [sp, #0xc0] */
    /* strb w16, [x28, #2] */
    /* ldr x14, [sp, #0xb8] */
    /* ldr w15, [sp, #0xc0] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* str w14, [sp, #0xc0] */
    /* add x15, x28, #4 */
    /* strb w16, [x28, #3] */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w14, [sp, #0xc0] */
    /* mov x28, x15 */
    /* cmp w14, #0x40 */
    /* b.ls #0xc1150 */
    /* branch b #0xc1814 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #0x41 */
    /* ldr x2, [sp, #0x40] */
    /* ldr w4, [sp, #0x14] */
    /* b.hs #0xc1868 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x10, [sp, #0xd8] */
    /* cmp x9, x10 */
    /* b.hs #0xc12e0 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x9, x10 */
    /* b.eq #0xc1308 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xc8] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0xc12fc */
    /* sub x10, x29, #0x68 */
    /* stur x10, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x68] */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0xc8] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0xb8] */
    /* cmp x28, x7 */
    /* b.hs #0xc1348 */
    /* neg w8, w4 */
    /* and w8, w8, #0x3f */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w10, [sp, #0xc0] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x24, x9, lsl #1 */
    /* ldrb w11, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0xc0] */
    /* strb w11, [x28], #1 */
    /* cmp x28, x7 */
    /* b.lo #0xc1318 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x6, x25 */
    /* cmp x8, #4 */
    /* b.lt #0xc14bc */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w14, [sp, #0x98] */
    /* cmp w14, #0x40 */
    /* b.hi #0xc1828 */
    /* sub x10, x6, #3 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x68 */
    /* sub x13, x29, #0x60 */
    /* ldr x16, [sp, #0xa0] */
    /* ldr x15, [sp, #0xb0] */
    /* cmp x16, x15 */
    /* b.hs #0xc13e0 */
    /* ldr x15, [sp, #0xa8] */
    /* cmp x16, x15 */
    /* b.eq #0xc1530 */
    /* lsr w17, w14, #3 */
    /* sub x0, x16, x17 */
    /* sub w1, w16, w15 */
    /* cmp x0, x15 */
    /* cset w15, hs */
    /* csel w17, w17, w1, hs */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0xa0] */
    /* sub w14, w14, w17, lsl #3 */
    /* str w14, [sp, #0x98] */
    /* ldr x16, [x16] */
    /* str x16, [sp, #0x90] */
    /* branch b #0xc1404 */
    /* stp x13, x12, [x29, #-0x68] */
    /* lsr w15, w14, #3 */
    /* sub x15, x16, x15 */
    /* str x15, [sp, #0xa0] */
    /* and w14, w14, #7 */
    /* str w14, [sp, #0x98] */
    /* ldr x16, [x15] */
    /* str x16, [sp, #0x90] */
    /* mov w15, #1 */
    /* cmp x25, x10 */
    /* b.hs #0xc1530 */
    /* cbz w15, #0xc1530 */
    /* lsl x15, x16, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* strb w16, [x25] */
    /* ldr x15, [sp, #0x90] */
    /* lsl x15, x15, x14 */
    /* lsr x15, x15, x11 */
    /* add x15, x24, x15, lsl #1 */
    /* ldrb w16, [x15, #1] */
    /* ldrb w15, [x15] */
    /* add w14, w14, w15 */
    /* str w14, [sp, #0x98] */
    /* strb w16, [x25, #1] */
    /* ldr x14, [sp, #0x90] */
    /* ldr w15, [sp, #0x98] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* str w14, [sp, #0x98] */
    /* strb w16, [x25, #2] */
    /* ldr x14, [sp, #0x90] */
    /* ldr w15, [sp, #0x98] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w16, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w14, w15, w14 */
    /* str w14, [sp, #0x98] */
    /* add x15, x25, #4 */
    /* strb w16, [x25, #3] */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w14, [sp, #0x98] */
    /* mov x25, x15 */
    /* cmp w14, #0x40 */
    /* b.ls #0xc1390 */
    /* branch b #0xc182c */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #0x41 */
    /* b.hs #0xc1878 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* b.hs #0xc1518 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp x9, x10 */
    /* b.eq #0xc1530 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xa0] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0xc1524 */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0xa0] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x90] */
    /* cmp x25, x6 */
    /* b.hs #0xc1570 */
    /* neg w8, w4 */
    /* and w8, w8, #0x3f */
    /* ldr x9, [sp, #0x90] */
    /* ldr w10, [sp, #0x98] */
    /* lsl x9, x9, x10 */
    /* lsr x9, x9, x8 */
    /* add x9, x24, x9, lsl #1 */
    /* ldrb w11, [x9, #1] */
    /* ldrb w9, [x9] */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x98] */
    /* strb w11, [x25], #1 */
    /* cmp x25, x6 */
    /* b.lo #0xc1540 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x3, x27 */
    /* cmp x8, #4 */
    /* b.lt #0xc16e4 */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w13, [sp, #0x70] */
    /* cmp w13, #0x40 */
    /* b.hi #0xc1840 */
    /* neg w10, w4 */
    /* and w10, w10, #0x3f */
    /* sub x11, x29, #0x68 */
    /* sub x12, x29, #0x60 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x15, [sp, #0x78] */
    /* ldr x14, [sp, #0x88] */
    /* cmp x15, x14 */
    /* b.hs #0xc1608 */
    /* ldr x14, [sp, #0x80] */
    /* cmp x15, x14 */
    /* b.eq #0xc1758 */
    /* lsr w16, w13, #3 */
    /* sub x17, x15, x16 */
    /* sub w0, w15, w14 */
    /* cmp x17, x14 */
    /* cset w14, hs */
    /* csel w16, w16, w0, hs */
    /* sub x15, x15, x16 */
    /* str x15, [sp, #0x78] */
    /* sub w13, w13, w16, lsl #3 */
    /* str w13, [sp, #0x70] */
    /* ldr x15, [x15] */
    /* str x15, [sp, #0x68] */
    /* branch b #0xc162c */
    /* stp x12, x11, [x29, #-0x68] */
    /* lsr w14, w13, #3 */
    /* sub x14, x15, x14 */
    /* str x14, [sp, #0x78] */
    /* and w13, w13, #7 */
    /* str w13, [sp, #0x70] */
    /* ldr x15, [x14] */
    /* str x15, [sp, #0x68] */
    /* mov w14, #1 */
    /* cmp x27, x1 */
    /* b.hs #0xc1758 */
    /* cbz w14, #0xc1758 */
    /* lsl x14, x15, x13 */
    /* lsr x14, x14, x10 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w15, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w13, w13, w14 */
    /* strb w15, [x27] */
    /* ldr x14, [sp, #0x68] */
    /* lsl x14, x14, x13 */
    /* lsr x14, x14, x10 */
    /* add x14, x24, x14, lsl #1 */
    /* ldrb w15, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w13, w13, w14 */
    /* str w13, [sp, #0x70] */
    /* strb w15, [x27, #1] */
    /* ldr x13, [sp, #0x68] */
    /* ldr w14, [sp, #0x70] */
    /* lsl x13, x13, x14 */
    /* lsr x13, x13, x10 */
    /* add x13, x24, x13, lsl #1 */
    /* ldrb w15, [x13, #1] */
    /* ldrb w13, [x13] */
    /* add w13, w14, w13 */
    /* str w13, [sp, #0x70] */
    /* strb w15, [x27, #2] */
    /* ldr x13, [sp, #0x68] */
    /* ldr w14, [sp, #0x70] */
    /* lsl x13, x13, x14 */
    /* lsr x13, x13, x10 */
    /* add x13, x24, x13, lsl #1 */
    /* ldrb w15, [x13, #1] */
    /* ldrb w13, [x13] */
    /* add w13, w14, w13 */
    /* str w13, [sp, #0x70] */
    /* add x14, x27, #4 */
    /* strb w15, [x27, #3] */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr w13, [sp, #0x70] */
    /* mov x27, x14 */
    /* cmp w13, #0x40 */
    /* b.ls #0xc15b8 */
    /* branch b #0xc1844 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x41 */
    /* b.hs #0xc1888 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.hs #0xc1740 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.eq #0xc1758 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x78] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0xc174c */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x78] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x68] */
    /* cmp x27, x3 */
    /* b.hs #0xc17a0 */
    /* neg w8, w4 */
    /* and w8, w8, #0x3f */
    /* add x9, x2, x19 */
    /* sub x9, x9, x27 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [sp, #0x70] */
    /* lsl x10, x10, x11 */
    /* lsr x10, x10, x8 */
    /* add x10, x24, x10, lsl #1 */
    /* ldrb w12, [x10, #1] */
    /* ldrb w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [sp, #0x70] */
    /* strb w12, [x27], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc1770 */
    /* sub x0, x29, #0xb0 */
    /* call #0xbfef8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0xbfef8; ABI effects unresolved */
    /* and w20, w0, w20 */
    /* add x0, sp, #0x90 */
    /* call #0xbfef8; ABI effects unresolved */
    /* and w20, w20, w0 */
    /* add x0, sp, #0x68 */
    /* call #0xbfef8; ABI effects unresolved */
    /* tst w20, w0 */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, eq */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x15, x20 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* stur x8, [x29, #-0xa0] */
    /* mov x20, x15 */
    /* branch b #0xc10b0 */
    /* mov x15, x28 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0xc8] */
    /* mov x28, x15 */
    /* branch b #0xc1308 */
    /* mov x15, x25 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0xa0] */
    /* mov x25, x15 */
    /* branch b #0xc1530 */
    /* mov x14, x27 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0x78] */
    /* mov x27, x14 */
    /* branch b #0xc1758 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0xc10b0 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0xc8] */
    /* branch b #0xc1308 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0xa0] */
    /* branch b #0xc1530 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0x78] */
    /* branch b #0xc1758 */
}
