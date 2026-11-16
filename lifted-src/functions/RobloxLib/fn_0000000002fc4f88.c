/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc4f88 start_va=0x2fc4f88 image_relative=0x2fc4f88 bytes=3560 */
void function_2fc4f88__at_2fc4f88(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #2 */
    /* subs x8, x10, #2 */
    /* b.gt #0x2fc4fdc */
    /* b.lo #0x2fc5d58 */
    /* cmp x10, #2 */
    /* b.ne #0x2fc4ff4 */
    /* branch b #0x2fc581c */
    /* cmp x10, #3 */
    /* b.eq #0x2fc5860 */
    /* cmp x10, #4 */
    /* b.eq #0x2fc58b8 */
    /* cmp x10, #5 */
    /* b.eq #0x2fc5738 */
    /* cmp x10, #0x17 */
    /* b.le #0x2fc58e4 */
    /* cbz x22, #0x2fc59a0 */
    /* lsr x8, x10, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x9, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* cmp x10, #0x81 */
    /* b.lo #0x2fc5070 */
    /* ldr w12, [x9] */
    /* ldr w10, [x19] */
    /* add x13, x8, x12, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x15, x13, x14, lsl #32 */
    /* add x13, x8, x10, lsl #3 */
    /* ldp w14, w16, [x13] */
    /* sxtw x16, w16 */
    /* add x17, x16, x14, lsl #32 */
    /* ldur w14, [x20, #-4] */
    /* add x16, x8, x14, lsl #3 */
    /* ldp w0, w16, [x16] */
    /* sxtw x16, w16 */
    /* add x16, x16, x0, lsl #32 */
    /* cmp x15, x17 */
    /* b.hs #0x2fc50c4 */
    /* cmp x16, x15 */
    /* b.hs #0x2fc515c */
    /* str w14, [x19] */
    /* branch b #0x2fc5190 */
    /* ldr w11, [x19] */
    /* ldr w10, [x9] */
    /* add x12, x8, x11, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x14, x12, x13, lsl #32 */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w13, w15, [x12] */
    /* sxtw x15, w15 */
    /* add x16, x15, x13, lsl #32 */
    /* ldur w13, [x20, #-4] */
    /* add x15, x8, x13, lsl #3 */
    /* ldp w17, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x17, lsl #32 */
    /* cmp x14, x16 */
    /* b.hs #0x2fc5110 */
    /* cmp x15, x14 */
    /* b.hs #0x2fc5238 */
    /* str w13, [x9] */
    /* branch b #0x2fc526c */
    /* cmp x16, x15 */
    /* b.hs #0x2fc5194 */
    /* str w14, [x9] */
    /* stur w12, [x20, #-4] */
    /* ldr w10, [x9] */
    /* ldr w12, [x19] */
    /* add x13, x8, x10, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* cmp x13, x14 */
    /* b.hs #0x2fc5194 */
    /* str w10, [x19] */
    /* str w12, [x9] */
    /* branch b #0x2fc5194 */
    /* cmp x15, x14 */
    /* b.hs #0x2fc5454 */
    /* str w13, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc5454 */
    /* str w10, [x9] */
    /* str w11, [x19] */
    /* branch b #0x2fc5454 */
    /* str w12, [x19] */
    /* str w10, [x9] */
    /* ldur w12, [x20, #-4] */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* ldp w15, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x15, lsl #32 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc5194 */
    /* str w12, [x9] */
    /* stur w10, [x20, #-4] */
    /* mov x10, x11 */
    /* ldr w13, [x10, #-4]! */
    /* ldr w12, [x19, #4] */
    /* add x14, x8, x13, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x16, x14, x15, lsl #32 */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w17, [x14] */
    /* sxtw x17, w17 */
    /* add x0, x17, x15, lsl #32 */
    /* ldur w15, [x20, #-8] */
    /* add x17, x8, x15, lsl #3 */
    /* ldp w1, w17, [x17] */
    /* sxtw x17, w17 */
    /* add x17, x17, x1, lsl #32 */
    /* cmp x16, x0 */
    /* b.hs #0x2fc51ec */
    /* cmp x17, x16 */
    /* b.hs #0x2fc5274 */
    /* str w15, [x19, #4] */
    /* branch b #0x2fc52a8 */
    /* cmp x17, x16 */
    /* b.hs #0x2fc52ac */
    /* str w15, [x10] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x10] */
    /* ldr w13, [x19, #4] */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* add x15, x8, x13, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x14, x15 */
    /* b.hs #0x2fc52ac */
    /* str w12, [x19, #4] */
    /* str w13, [x10] */
    /* branch b #0x2fc52ac */
    /* str w11, [x9] */
    /* str w10, [x19] */
    /* ldur w9, [x20, #-4] */
    /* add x11, x8, x9, lsl #3 */
    /* ldp w13, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x13, lsl #32 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* cmp x11, x12 */
    /* b.hs #0x2fc5454 */
    /* str w9, [x19] */
    /* stur w10, [x20, #-4] */
    /* branch b #0x2fc5454 */
    /* str w13, [x19, #4] */
    /* str w12, [x10] */
    /* ldur w13, [x20, #-8] */
    /* add x15, x8, x13, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp w16, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x16, lsl #32 */
    /* cmp x15, x14 */
    /* b.hs #0x2fc52ac */
    /* str w13, [x10] */
    /* stur w12, [x20, #-8] */
    /* ldr w13, [x11, #4]! */
    /* ldr w12, [x19, #8] */
    /* add x14, x8, x13, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x16, x14, x15, lsl #32 */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w17, [x14] */
    /* sxtw x17, w17 */
    /* add x0, x17, x15, lsl #32 */
    /* ldur w15, [x20, #-0xc] */
    /* add x17, x8, x15, lsl #3 */
    /* ldp w1, w17, [x17] */
    /* sxtw x17, w17 */
    /* add x17, x17, x1, lsl #32 */
    /* cmp x16, x0 */
    /* b.hs #0x2fc5300 */
    /* cmp x17, x16 */
    /* b.hs #0x2fc534c */
    /* str w15, [x19, #8] */
    /* branch b #0x2fc5380 */
    /* cmp x17, x16 */
    /* b.hs #0x2fc5384 */
    /* str w15, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x11] */
    /* ldr w13, [x19, #8] */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* add x15, x8, x13, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x14, x15 */
    /* b.hs #0x2fc5384 */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0x2fc5384 */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldur w13, [x20, #-0xc] */
    /* add x15, x8, x13, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp w16, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x16, lsl #32 */
    /* cmp x15, x14 */
    /* b.hs #0x2fc5384 */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w13, [x9] */
    /* ldr w12, [x10] */
    /* add x14, x8, x13, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x17, x14, x15, lsl #32 */
    /* add x15, x8, x12, lsl #3 */
    /* ldp w14, w16, [x15] */
    /* sxtw x16, w16 */
    /* add x1, x16, x14, lsl #32 */
    /* ldr w14, [x11] */
    /* add x16, x8, x14, lsl #3 */
    /* ldp w0, w2, [x16] */
    /* sxtw x2, w2 */
    /* add x0, x2, x0, lsl #32 */
    /* cmp x17, x1 */
    /* b.hs #0x2fc5408 */
    /* cmp x0, x17 */
    /* b.lo #0x2fc5440 */
    /* str w13, [x10] */
    /* str w12, [x9] */
    /* ldp w10, w13, [x16] */
    /* sxtw x13, w13 */
    /* add x16, x13, x10, lsl #32 */
    /* ldp w10, w13, [x15] */
    /* sxtw x13, w13 */
    /* add x15, x13, x10, lsl #32 */
    /* mov x10, x9 */
    /* mov x13, x14 */
    /* cmp x16, x15 */
    /* b.lo #0x2fc5440 */
    /* mov x13, x12 */
    /* branch b #0x2fc5448 */
    /* cmp x0, x17 */
    /* b.hs #0x2fc5448 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldp w11, w13, [x16] */
    /* sxtw x13, w13 */
    /* add x16, x13, x11, lsl #32 */
    /* ldp w11, w13, [x15] */
    /* sxtw x13, w13 */
    /* add x15, x13, x11, lsl #32 */
    /* mov x11, x9 */
    /* mov x13, x12 */
    /* cmp x16, x15 */
    /* b.hs #0x2fc5604 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* ldr w10, [x19] */
    /* str w13, [x19] */
    /* str w10, [x9] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* add x10, x8, x9, lsl #3 */
    /* tbz w23, #0, #0x2fc5474 */
    /* ldp w12, w11, [x10] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* branch b #0x2fc549c */
    /* ldur w11, [x19, #-4] */
    /* add x11, x8, x11, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x12, x11, x12, lsl #32 */
    /* ldp w11, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x11, x13, x11, lsl #32 */
    /* cmp x12, x11 */
    /* b.hs #0x2fc560c */
    /* mov x15, #0 */
    /* add x12, x19, x15 */
    /* ldr w14, [x12, #4] */
    /* add x12, x8, x14, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* add x15, x15, #4 */
    /* cmp x12, x11 */
    /* b.lo #0x2fc54a0 */
    /* add x12, x19, x15 */
    /* mov x13, x20 */
    /* cmp x15, #4 */
    /* b.eq #0x2fc54f4 */
    /* ldr w15, [x13, #-4]! */
    /* add x15, x8, x15, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x15, x11 */
    /* b.hs #0x2fc54d4 */
    /* branch b #0x2fc551c */
    /* mov x13, x20 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc551c */
    /* ldr w15, [x13, #-4]! */
    /* add x15, x8, x15, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x15, x11 */
    /* b.hs #0x2fc54f8 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc5590 */
    /* ldr w17, [x13] */
    /* mov x15, x14 */
    /* mov x11, x12 */
    /* mov x14, x13 */
    /* str w17, [x11] */
    /* str w15, [x14] */
    /* ldp w15, w16, [x10] */
    /* sxtw x16, w16 */
    /* add x16, x16, x15, lsl #32 */
    /* ldr w15, [x11, #4]! */
    /* add x17, x8, x15, lsl #3 */
    /* ldp w0, w17, [x17] */
    /* sxtw x17, w17 */
    /* add x17, x17, x0, lsl #32 */
    /* cmp x17, x16 */
    /* b.lo #0x2fc5548 */
    /* ldr w17, [x14, #-4]! */
    /* add x0, x8, x17, lsl #3 */
    /* ldp w1, w0, [x0] */
    /* sxtw x0, w0 */
    /* add x0, x0, x1, lsl #32 */
    /* cmp x0, x16 */
    /* b.hs #0x2fc5564 */
    /* cmp x11, x14 */
    /* b.lo #0x2fc5534 */
    /* sub x25, x11, #4 */
    /* branch b #0x2fc5594 */
    /* sub x25, x12, #4 */
    /* cmp x25, x19 */
    /* b.eq #0x2fc55a4 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x12, x13 */
    /* b.lo #0x2fc55e0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x2fc5f1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2fc5f1c; ABI effects unresolved */
    /* cbnz w0, #0x2fc572c */
    /* tbnz w26, #0, #0x2fc4fb8 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fc4f88; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x2fc4fb8 */
    /* mov x13, x14 */
    /* branch b #0x2fc5448 */
    /* ldur w12, [x20, #-4] */
    /* add x12, x8, x12, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* cmp x11, x12 */
    /* b.hs #0x2fc564c */
    /* mov x24, x19 */
    /* ldr w12, [x24, #4]! */
    /* add x12, x8, x12, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* cmp x11, x12 */
    /* b.hs #0x2fc562c */
    /* branch b #0x2fc567c */
    /* add x12, x19, #4 */
    /* mov x24, x12 */
    /* cmp x12, x20 */
    /* b.hs #0x2fc567c */
    /* mov x12, x24 */
    /* ldr w13, [x12], #4 */
    /* add x13, x8, x13, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x11, x13 */
    /* b.hs #0x2fc5650 */
    /* mov x12, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x2fc56a8 */
    /* mov x12, x20 */
    /* ldr w13, [x12, #-4]! */
    /* add x13, x8, x13, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x11, x13 */
    /* b.lo #0x2fc568c */
    /* cmp x24, x12 */
    /* b.hs #0x2fc570c */
    /* ldr w11, [x24] */
    /* ldr w14, [x12] */
    /* str w14, [x24] */
    /* str w11, [x12] */
    /* ldp w11, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x13, x13, x11, lsl #32 */
    /* ldr w11, [x24, #4]! */
    /* add x14, x8, x11, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* cmp x13, x14 */
    /* b.hs #0x2fc56cc */
    /* ldr w14, [x12, #-4]! */
    /* add x15, x8, x14, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x13, x15 */
    /* b.lo #0x2fc56e8 */
    /* cmp x24, x12 */
    /* b.lo #0x2fc56b8 */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x2fc5720 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x2fc4fb8 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x2fc4fb4 */
    /* branch b #0x2fc5d58 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2fc5d70; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x11, x8, x9, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* cmp x11, x12 */
    /* b.hs #0x2fc5d58 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w11, w9, [x19, #8] */
    /* add x10, x8, x9, lsl #3 */
    /* ldp w12, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x12, x13, x12, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc5d58 */
    /* stp w9, w11, [x19, #8] */
    /* ldur w11, [x19, #4] */
    /* ldp w12, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x12, x13, x12, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc5d58 */
    /* stp w9, w11, [x19, #4] */
    /* ldr w11, [x19] */
    /* ldp w12, w10, [x10] */
    /* sxtw x10, w10 */
    /* add x10, x10, x12, lsl #32 */
    /* add x8, x8, x11, lsl #3 */
    /* ldp w12, w8, [x8] */
    /* sxtw x8, w8 */
    /* add x8, x8, x12, lsl #32 */
    /* cmp x10, x8 */
    /* b.hs #0x2fc5d58 */
    /* stp w9, w11, [x19] */
    /* branch b #0x2fc5d58 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x10, x10, x9, lsl #3 */
    /* ldp w12, w10, [x10] */
    /* sxtw x10, w10 */
    /* add x10, x10, x12, lsl #32 */
    /* cmp x11, x10 */
    /* b.hs #0x2fc5d58 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x2fc5d58 */
    /* ldp w8, w10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* add x11, x9, x10, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x13, x11, x12, lsl #32 */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w12, w14, [x11] */
    /* sxtw x14, w14 */
    /* add x15, x14, x12, lsl #32 */
    /* ldur w12, [x20, #-4] */
    /* add x14, x9, x12, lsl #3 */
    /* ldp w16, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x16, lsl #32 */
    /* cmp x13, x15 */
    /* b.hs #0x2fc5c50 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc5d24 */
    /* str w12, [x19] */
    /* branch b #0x2fc5d54 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2fc5d70 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x2fc5c94 */
    /* b.eq #0x2fc5d58 */
    /* add x12, x19, #4 */
    /* cmp x12, x20 */
    /* b.eq #0x2fc5d58 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x19 */
    /* ldp w14, w11, [x10] */
    /* mov x10, x12 */
    /* add x12, x9, x11, lsl #3 */
    /* ldp w13, w15, [x12] */
    /* sxtw x15, w15 */
    /* add x13, x15, x13, lsl #32 */
    /* add x15, x9, x14, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x15, x15, x16, lsl #32 */
    /* cmp x13, x15 */
    /* b.hs #0x2fc598c */
    /* mov x13, x8 */
    /* add x15, x19, x13 */
    /* str w14, [x15, #4] */
    /* cbz x13, #0x2fc5984 */
    /* ldur w14, [x15, #-4] */
    /* ldp w15, w16, [x12] */
    /* sxtw x16, w16 */
    /* add x15, x16, x15, lsl #32 */
    /* add x16, x9, x14, lsl #3 */
    /* ldp w17, w16, [x16] */
    /* sxtw x16, w16 */
    /* add x16, x16, x17, lsl #32 */
    /* sub x13, x13, #4 */
    /* cmp x15, x16 */
    /* b.lo #0x2fc5940 */
    /* add x12, x19, x13 */
    /* add x12, x12, #4 */
    /* branch b #0x2fc5988 */
    /* mov x12, x19 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x2fc590c */
    /* branch b #0x2fc5d58 */
    /* cmp x19, x20 */
    /* b.eq #0x2fc5d58 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x2fc5af0 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x19, x14, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w15, [x12] */
    /* cmp x16, x10 */
    /* b.ge #0x2fc5a20 */
    /* mov x17, x12 */
    /* ldr w0, [x17, #4]! */
    /* ldr x13, [x9] */
    /* add x1, x13, x15, lsl #3 */
    /* ldp w2, w1, [x1] */
    /* sxtw x1, w1 */
    /* add x1, x1, x2, lsl #32 */
    /* add x2, x13, x0, lsl #3 */
    /* ldp w3, w2, [x2] */
    /* sxtw x2, w2 */
    /* add x2, x2, x3, lsl #32 */
    /* cmp x1, x2 */
    /* csel w15, w0, w15, lo */
    /* csel x12, x17, x12, lo */
    /* csel x14, x16, x14, lo */
    /* branch b #0x2fc5a24 */
    /* ldr x13, [x9] */
    /* add x1, x19, x11, lsl #2 */
    /* ldr w16, [x1] */
    /* add x17, x13, w15, uxtw #3 */
    /* ldp w0, w17, [x17] */
    /* sxtw x17, w17 */
    /* add x0, x17, x0, lsl #32 */
    /* add x17, x13, x16, lsl #3 */
    /* ldp w2, w3, [x17] */
    /* sxtw x3, w3 */
    /* add x2, x3, x2, lsl #32 */
    /* cmp x0, x2 */
    /* b.lo #0x2fc5af0 */
    /* mov x0, x12 */
    /* str w15, [x1] */
    /* cmp x8, x14 */
    /* b.lt #0x2fc5aec */
    /* lsl x15, x14, #1 */
    /* mov w1, #1 */
    /* bfi x1, x14, #1, #0x3f */
    /* add x12, x19, x1, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x12] */
    /* cmp x14, x10 */
    /* b.ge #0x2fc5ac0 */
    /* mov x2, x12 */
    /* ldr w3, [x2, #4]! */
    /* add x4, x13, x15, lsl #3 */
    /* ldp w5, w4, [x4] */
    /* sxtw x4, w4 */
    /* add x4, x4, x5, lsl #32 */
    /* add x5, x13, x3, lsl #3 */
    /* ldp w6, w5, [x5] */
    /* sxtw x5, w5 */
    /* add x5, x5, x6, lsl #32 */
    /* cmp x4, x5 */
    /* csel w15, w3, w15, lo */
    /* csel x12, x2, x12, lo */
    /* csel x14, x14, x1, lo */
    /* branch b #0x2fc5ac4 */
    /* mov x14, x1 */
    /* add x1, x13, w15, uxtw #3 */
    /* ldp w2, w1, [x1] */
    /* sxtw x1, w1 */
    /* add x2, x1, x2, lsl #32 */
    /* ldp w1, w3, [x17] */
    /* sxtw x3, w3 */
    /* add x3, x3, x1, lsl #32 */
    /* mov x1, x0 */
    /* cmp x2, x3 */
    /* b.hs #0x2fc5a54 */
    /* str w16, [x0] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x2fc59b4 */
    /* mov x15, #0 */
    /* ldr w11, [x19] */
    /* sub x8, x10, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x9, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x10 */
    /* b.ge #0x2fc5b70 */
    /* ldr w0, [x17, #8]! */
    /* ldr x1, [x9] */
    /* add x2, x1, x14, lsl #3 */
    /* ldp w3, w2, [x2] */
    /* sxtw x2, w2 */
    /* add x2, x2, x3, lsl #32 */
    /* add x1, x1, x0, lsl #3 */
    /* ldp w3, w1, [x1] */
    /* sxtw x1, w1 */
    /* add x1, x1, x3, lsl #32 */
    /* cmp x2, x1 */
    /* csel w14, w0, w14, lo */
    /* csel x8, x17, x8, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x2fc5b74 */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0x2fc5b10 */
    /* sub x20, x20, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x2fc5c38 */
    /* ldr w12, [x20] */
    /* str w12, [x8] */
    /* str w11, [x20] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x2fc5c3c */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w16, [x13] */
    /* ldr w12, [x8] */
    /* ldr x9, [x9] */
    /* add x14, x9, x16, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x15, x14, x15, lsl #32 */
    /* add x14, x9, x12, lsl #3 */
    /* ldp w17, w0, [x14] */
    /* sxtw x0, w0 */
    /* add x17, x0, x17, lsl #32 */
    /* cmp x15, x17 */
    /* b.hs #0x2fc5c3c */
    /* mov x15, x13 */
    /* str w16, [x8] */
    /* cbz x11, #0x2fc5c30 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w16, [x13] */
    /* add x8, x9, x16, lsl #3 */
    /* ldp w17, w8, [x8] */
    /* sxtw x8, w8 */
    /* add x17, x8, x17, lsl #32 */
    /* ldp w8, w0, [x14] */
    /* sxtw x0, w0 */
    /* add x0, x0, x8, lsl #32 */
    /* mov x8, x15 */
    /* cmp x17, x0 */
    /* b.lo #0x2fc5bec */
    /* str w12, [x15] */
    /* branch b #0x2fc5c3c */
    /* str w11, [x8] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0x2fc5af8 */
    /* branch b #0x2fc5d58 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc5d58 */
    /* str w12, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w8, [x19] */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x9, x9, x10, lsl #3 */
    /* ldp w12, w9, [x9] */
    /* sxtw x9, w9 */
    /* add x9, x9, x12, lsl #32 */
    /* cmp x11, x9 */
    /* b.hs #0x2fc5d58 */
    /* stp w8, w10, [x19] */
    /* branch b #0x2fc5d58 */
    /* b.eq #0x2fc5d58 */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0x2fc5d58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldp w12, w9, [x19] */
    /* mov x19, x10 */
    /* add x10, x8, x9, lsl #3 */
    /* ldp w11, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x11, x13, x11, lsl #32 */
    /* add x13, x8, x12, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x11, x13 */
    /* b.hs #0x2fc5d14 */
    /* mov x11, x19 */
    /* str w12, [x11] */
    /* ldur w12, [x11, #-8] */
    /* ldp w13, w14, [x10] */
    /* sxtw x14, w14 */
    /* add x13, x14, x13, lsl #32 */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x15, lsl #32 */
    /* sub x11, x11, #4 */
    /* cmp x13, x14 */
    /* b.lo #0x2fc5ce0 */
    /* str w9, [x11] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x2fc5cac */
    /* branch b #0x2fc5d58 */
    /* stp w10, w8, [x19] */
    /* ldur w10, [x20, #-4] */
    /* add x9, x9, x10, lsl #3 */
    /* ldp w12, w9, [x9] */
    /* sxtw x9, w9 */
    /* add x9, x9, x12, lsl #32 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* cmp x9, x11 */
    /* b.hs #0x2fc5d58 */
    /* str w10, [x19, #4] */
    /* stur w8, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
