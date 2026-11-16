/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca0344 start_va=0x2ca0344 image_relative=0x2ca0344 bytes=3128 */
void function_2ca0344__at_2ca0344(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x8, x20, x23 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x2ca0394 */
    /* b.lo #0x2ca0f64 */
    /* cmp x8, #2 */
    /* b.ne #0x2ca03ac */
    /* branch b #0x2ca0a18 */
    /* cmp x8, #3 */
    /* b.eq #0x2ca0a48 */
    /* cmp x8, #4 */
    /* b.eq #0x2ca0a88 */
    /* cmp x8, #5 */
    /* b.eq #0x2ca09ec */
    /* cmp x8, #0x17 */
    /* b.le #0x2ca0b08 */
    /* cbz x21, #0x2ca0ba4 */
    /* lsr x9, x8, #1 */
    /* add x10, x19, x9, lsl #2 */
    /* mov x9, x10 */
    /* ldur w11, [x20, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0x2ca0410 */
    /* ldr w12, [x9] */
    /* ldr w8, [x19] */
    /* cmp w12, w8 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w8, w12 */
    /* csel w14, w13, w14, lt */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w15, lt */
    /* tst w11, w12 */
    /* csel w13, w13, w15, lt */
    /* tbz w14, #0, #0x2ca0450 */
    /* cbz w13, #0x2ca04c8 */
    /* str w11, [x19] */
    /* branch b #0x2ca04f4 */
    /* ldr w10, [x19] */
    /* ldr w8, [x9] */
    /* cmp w10, w8 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w8, w10 */
    /* csel w13, w12, w13, lt */
    /* cmp w11, w10 */
    /* cset w12, gt */
    /* cset w14, lt */
    /* tst w11, w10 */
    /* csel w12, w12, w14, lt */
    /* tbz w13, #0, #0x2ca048c */
    /* cbz w12, #0x2ca057c */
    /* str w11, [x9] */
    /* branch b #0x2ca05a8 */
    /* cbz w13, #0x2ca04f8 */
    /* str w11, [x9] */
    /* stur w12, [x20, #-4] */
    /* ldr w8, [x9] */
    /* ldr w11, [x19] */
    /* cmp w8, w11 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w11, w8 */
    /* csel w12, w12, w13, lt */
    /* cmp w12, #1 */
    /* b.ne #0x2ca04f8 */
    /* str w8, [x19] */
    /* str w11, [x9] */
    /* branch b #0x2ca04f8 */
    /* cbz w12, #0x2ca0740 */
    /* str w11, [x19] */
    /* stur w10, [x20, #-4] */
    /* ldr w8, [x19] */
    /* ldr w10, [x9] */
    /* cmp w8, w10 */
    /* cset w11, gt */
    /* cset w12, lt */
    /* tst w10, w8 */
    /* csel w11, w11, w12, lt */
    /* cmp w11, #1 */
    /* b.ne #0x2ca0740 */
    /* str w8, [x9] */
    /* str w10, [x19] */
    /* branch b #0x2ca0740 */
    /* str w12, [x19] */
    /* str w8, [x9] */
    /* ldur w11, [x20, #-4] */
    /* cmp w11, w8 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w11, w8 */
    /* csel w12, w12, w13, lt */
    /* cmp w12, #1 */
    /* b.ne #0x2ca04f8 */
    /* str w11, [x9] */
    /* stur w8, [x20, #-4] */
    /* mov x8, x10 */
    /* ldr w12, [x8, #-4]! */
    /* ldr w11, [x19, #4] */
    /* cmp w12, w11 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w11, w12 */
    /* csel w15, w13, w14, lt */
    /* ldur w13, [x20, #-8] */
    /* cmp w13, w12 */
    /* cset w14, gt */
    /* cset w16, lt */
    /* tst w13, w12 */
    /* csel w14, w14, w16, lt */
    /* tbz w15, #0, #0x2ca0540 */
    /* cbz w14, #0x2ca05b0 */
    /* str w13, [x19, #4] */
    /* branch b #0x2ca05dc */
    /* cbz w14, #0x2ca05e0 */
    /* str w13, [x8] */
    /* stur w12, [x20, #-8] */
    /* ldr w11, [x8] */
    /* ldr w12, [x19, #4] */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w11 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.ne #0x2ca05e0 */
    /* str w11, [x19, #4] */
    /* str w12, [x8] */
    /* branch b #0x2ca05e0 */
    /* str w10, [x9] */
    /* str w8, [x19] */
    /* ldur w9, [x20, #-4] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0740 */
    /* str w9, [x19] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2ca0740 */
    /* str w12, [x19, #4] */
    /* str w11, [x8] */
    /* ldur w12, [x20, #-8] */
    /* cmp w12, w11 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w11 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.ne #0x2ca05e0 */
    /* str w12, [x8] */
    /* stur w11, [x20, #-8] */
    /* ldr w12, [x10, #4]! */
    /* ldr w11, [x19, #8] */
    /* cmp w12, w11 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w11, w12 */
    /* csel w15, w13, w14, lt */
    /* ldur w13, [x20, #-0xc] */
    /* cmp w13, w12 */
    /* cset w14, gt */
    /* cset w16, lt */
    /* tst w13, w12 */
    /* csel w14, w14, w16, lt */
    /* tbz w15, #0, #0x2ca0624 */
    /* cbz w14, #0x2ca0660 */
    /* str w13, [x19, #8] */
    /* branch b #0x2ca068c */
    /* cbz w14, #0x2ca0690 */
    /* str w13, [x10] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w11, [x10] */
    /* ldr w12, [x19, #8] */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w11 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.ne #0x2ca0690 */
    /* str w11, [x19, #8] */
    /* str w12, [x10] */
    /* branch b #0x2ca0690 */
    /* str w12, [x19, #8] */
    /* str w11, [x10] */
    /* ldur w12, [x20, #-0xc] */
    /* cmp w12, w11 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w11 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.ne #0x2ca0690 */
    /* str w12, [x10] */
    /* stur w11, [x20, #-0xc] */
    /* ldr w12, [x9] */
    /* ldr w11, [x8] */
    /* cmp w12, w11 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w11, w12 */
    /* csel w15, w13, w14, lt */
    /* ldr w13, [x10] */
    /* cmp w13, w12 */
    /* cset w14, gt */
    /* cset w16, lt */
    /* tst w13, w12 */
    /* csel w14, w14, w16, lt */
    /* tbz w15, #0, #0x2ca0700 */
    /* tbnz w14, #0, #0x2ca072c */
    /* str w12, [x8] */
    /* str w11, [x9] */
    /* cmp w13, w11 */
    /* cset w8, gt */
    /* cset w12, lt */
    /* tst w13, w11 */
    /* csel w14, w8, w12, lt */
    /* mov x8, x9 */
    /* mov x12, x13 */
    /* cmp w14, #1 */
    /* b.eq #0x2ca072c */
    /* mov x12, x11 */
    /* branch b #0x2ca0734 */
    /* cbz w14, #0x2ca0734 */
    /* str w13, [x9] */
    /* str w12, [x10] */
    /* cmp w13, w11 */
    /* cset w10, gt */
    /* cset w12, lt */
    /* tst w13, w11 */
    /* csel w14, w10, w12, lt */
    /* mov x10, x9 */
    /* mov x12, x11 */
    /* tbz w14, #0, #0x2ca08bc */
    /* str w13, [x8] */
    /* str w11, [x10] */
    /* ldr w8, [x19] */
    /* str w12, [x19] */
    /* str w8, [x9] */
    /* sub x21, x21, #1 */
    /* ldr w8, [x19] */
    /* tbnz w22, #0, #0x2ca0768 */
    /* ldur w9, [x19, #-4] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w9, w10, w11, lt */
    /* tbz w9, #0, #0x2ca08c4 */
    /* mov x12, #0 */
    /* add x9, x19, x12 */
    /* ldr w11, [x9, #4] */
    /* cmp w11, w8 */
    /* cset w9, gt */
    /* cset w10, lt */
    /* tst w11, w8 */
    /* csel w9, w9, w10, lt */
    /* add x12, x12, #4 */
    /* tbnz w9, #0, #0x2ca076c */
    /* add x9, x19, x12 */
    /* mov x10, x20 */
    /* cmp x12, #4 */
    /* b.eq #0x2ca07c4 */
    /* ldr w12, [x10, #-4]! */
    /* cmp w12, w8 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w8 */
    /* csel w12, w13, w14, lt */
    /* cmp w12, #1 */
    /* b.ne #0x2ca07a0 */
    /* branch b #0x2ca07ec */
    /* mov x10, x20 */
    /* cmp x9, x10 */
    /* b.hs #0x2ca07ec */
    /* ldr w12, [x10, #-4]! */
    /* cmp w12, w8 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w8 */
    /* csel w12, w13, w14, lt */
    /* tbz w12, #0, #0x2ca07c8 */
    /* cmp x9, x10 */
    /* b.hs #0x2ca0854 */
    /* ldr w14, [x10] */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* str w14, [x12] */
    /* str w11, [x13] */
    /* ldr w11, [x12, #4]! */
    /* cmp w11, w8 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w11, w8 */
    /* csel w14, w14, w15, lt */
    /* tbnz w14, #0, #0x2ca0808 */
    /* ldr w14, [x13, #-4]! */
    /* cmp w14, w8 */
    /* cset w15, gt */
    /* cset w16, lt */
    /* tst w14, w8 */
    /* csel w15, w15, w16, lt */
    /* cmp w15, #1 */
    /* b.ne #0x2ca0824 */
    /* cmp x12, x13 */
    /* b.lo #0x2ca0800 */
    /* sub x24, x12, #4 */
    /* branch b #0x2ca0858 */
    /* sub x24, x9, #4 */
    /* cmp x24, x19 */
    /* b.eq #0x2ca0868 */
    /* ldr w11, [x24] */
    /* str w11, [x19] */
    /* str w8, [x24] */
    /* cmp x9, x10 */
    /* b.lo #0x2ca089c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ca1170; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2ca1170; ABI effects unresolved */
    /* cbnz w0, #0x2ca09e0 */
    /* tbnz w25, #0, #0x2ca0370 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x2ca0344; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #4 */
    /* branch b #0x2ca0370 */
    /* mov x12, x13 */
    /* branch b #0x2ca0734 */
    /* ldur w9, [x20, #-4] */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w9, w10, w11, lt */
    /* tbz w9, #0, #0x2ca0904 */
    /* mov x23, x19 */
    /* ldr w9, [x23, #4]! */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w9, w10, w11, lt */
    /* tbz w9, #0, #0x2ca08e4 */
    /* branch b #0x2ca0938 */
    /* add x9, x19, #4 */
    /* mov x23, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x2ca0938 */
    /* mov x9, x23 */
    /* ldr w10, [x9], #4 */
    /* cmp w8, w10 */
    /* cset w11, gt */
    /* cset w12, lt */
    /* tst w10, w8 */
    /* csel w10, w11, w12, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0908 */
    /* mov x9, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x2ca0964 */
    /* mov x9, x20 */
    /* ldr w10, [x9, #-4]! */
    /* cmp w8, w10 */
    /* cset w11, gt */
    /* cset w12, lt */
    /* tst w10, w8 */
    /* csel w10, w11, w12, lt */
    /* tbnz w10, #0, #0x2ca0948 */
    /* cmp x23, x9 */
    /* b.hs #0x2ca09c0 */
    /* ldr w10, [x23] */
    /* ldr w11, [x9] */
    /* str w11, [x23] */
    /* str w10, [x9] */
    /* ldr w10, [x23, #4]! */
    /* cmp w8, w10 */
    /* cset w11, gt */
    /* cset w12, lt */
    /* tst w10, w8 */
    /* csel w11, w11, w12, lt */
    /* cmp w11, #1 */
    /* b.ne #0x2ca097c */
    /* ldr w11, [x9, #-4]! */
    /* cmp w8, w11 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w11, w8 */
    /* csel w12, w12, w13, lt */
    /* tbnz w12, #0, #0x2ca099c */
    /* cmp x23, x9 */
    /* b.lo #0x2ca0974 */
    /* sub x9, x23, #4 */
    /* cmp x9, x19 */
    /* b.eq #0x2ca09d4 */
    /* ldr w10, [x9] */
    /* str w10, [x19] */
    /* mov w22, #0 */
    /* str w8, [x9] */
    /* branch b #0x2ca0370 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x2ca036c */
    /* branch b #0x2ca0f64 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2ca0f7c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0f64 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x2ca0f64 */
    /* ldp w8, w9, [x19] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w12, w10, w11, lt */
    /* ldur w10, [x20, #-4] */
    /* cmp w10, w9 */
    /* cset w11, gt */
    /* cset w13, lt */
    /* tst w10, w9 */
    /* csel w11, w11, w13, lt */
    /* tbz w12, #0, #0x2ca0de4 */
    /* cbz w11, #0x2ca0f38 */
    /* str w10, [x19] */
    /* branch b #0x2ca0f60 */
    /* mov x8, x19 */
    /* ldr w10, [x8, #4]! */
    /* mov x9, x19 */
    /* ldr w11, [x9, #8]! */
    /* ldr w12, [x19] */
    /* cmp w10, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w10 */
    /* csel w13, w13, w14, lt */
    /* cmp w11, w10 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w11, w10 */
    /* csel w15, w14, w15, lt */
    /* tbz w13, #0, #0x2ca0e18 */
    /* mov x13, x19 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* tbnz w15, #0, #0x2ca0e48 */
    /* stp w10, w12, [x19] */
    /* cmp w11, w12 */
    /* cset w10, gt */
    /* cset w13, lt */
    /* tst w11, w12 */
    /* csel w10, w10, w13, lt */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* cmp w10, #1 */
    /* b.eq #0x2ca0e48 */
    /* branch b #0x2ca0ebc */
    /* cmp x19, x20 */
    /* add x10, x19, #4 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x2ca0e58 */
    /* tbnz w8, #0, #0x2ca0f64 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldp w12, w11, [x9] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* cset w10, gt */
    /* cset w13, lt */
    /* tst w12, w11 */
    /* csel w10, w10, w13, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0b90 */
    /* mov x10, x8 */
    /* add x13, x19, x10 */
    /* str w12, [x13, #4] */
    /* cbz x10, #0x2ca0b88 */
    /* ldur w12, [x13, #-4] */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w11 */
    /* csel w13, w13, w14, lt */
    /* sub x10, x10, #4 */
    /* tbnz w13, #0, #0x2ca0b50 */
    /* add x10, x19, x10 */
    /* add x10, x10, #4 */
    /* branch b #0x2ca0b8c */
    /* mov x10, x19 */
    /* str w11, [x10] */
    /* add x10, x9, #4 */
    /* add x8, x8, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x2ca0b28 */
    /* branch b #0x2ca0f64 */
    /* cmp x19, x20 */
    /* b.eq #0x2ca0f64 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x2ca0cb4 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x11, x19, x13, lsl #2 */
    /* add x14, x12, #2 */
    /* ldr w12, [x11] */
    /* cmp x14, x8 */
    /* b.ge #0x2ca0c0c */
    /* mov x15, x11 */
    /* ldr w16, [x15, #4]! */
    /* cmp w12, w16 */
    /* cset w17, gt */
    /* cset w0, lt */
    /* tst w16, w12 */
    /* csel w17, w17, w0, lt */
    /* cmp w17, #0 */
    /* csel w12, w16, w12, ne */
    /* csel x11, x15, x11, ne */
    /* csel x13, x14, x13, ne */
    /* add x16, x19, x10, lsl #2 */
    /* ldr w14, [x16] */
    /* cmp w12, w14 */
    /* cset w15, gt */
    /* cset w17, lt */
    /* tst w14, w12 */
    /* csel w15, w15, w17, lt */
    /* tbnz w15, #0, #0x2ca0cb4 */
    /* mov x15, x11 */
    /* str w12, [x16] */
    /* cmp x9, x13 */
    /* b.lt #0x2ca0cb0 */
    /* lsl x12, x13, #1 */
    /* mov w16, #1 */
    /* bfi x16, x13, #1, #0x3f */
    /* add x11, x19, x16, lsl #2 */
    /* add x13, x12, #2 */
    /* ldr w12, [x11] */
    /* cmp x13, x8 */
    /* b.ge #0x2ca0c8c */
    /* mov x17, x11 */
    /* ldr w0, [x17, #4]! */
    /* cmp w12, w0 */
    /* cset w1, gt */
    /* cset w2, lt */
    /* tst w0, w12 */
    /* csel w1, w1, w2, lt */
    /* cmp w1, #0 */
    /* csel w12, w0, w12, ne */
    /* csel x11, x17, x11, ne */
    /* csel x13, x13, x16, ne */
    /* branch b #0x2ca0c90 */
    /* mov x13, x16 */
    /* cmp w12, w14 */
    /* cset w16, gt */
    /* cset w17, lt */
    /* tst w12, w14 */
    /* csel w17, w16, w17, lt */
    /* mov x16, x15 */
    /* cmp w17, #1 */
    /* b.ne #0x2ca0c2c */
    /* str w14, [x15] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x2ca0bb4 */
    /* mov x14, #0 */
    /* ldr w10, [x19] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x19 */
    /* add x16, x12, x14, lsl #2 */
    /* mov x9, x16 */
    /* ldr w13, [x9, #4]! */
    /* lsl x17, x14, #1 */
    /* mov w15, #1 */
    /* bfi x15, x14, #1, #0x3f */
    /* add x14, x17, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x2ca0d20 */
    /* ldr w17, [x16, #8]! */
    /* cmp w13, w17 */
    /* cset w0, gt */
    /* cset w1, lt */
    /* tst w17, w13 */
    /* csel w0, w0, w1, lt */
    /* cmp w0, #0 */
    /* csel w13, w17, w13, ne */
    /* csel x9, x16, x9, ne */
    /* csel x14, x14, x15, ne */
    /* branch b #0x2ca0d24 */
    /* mov x14, x15 */
    /* str w13, [x12] */
    /* mov x12, x9 */
    /* cmp x14, x11 */
    /* b.le #0x2ca0cd0 */
    /* sub x20, x20, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x2ca0dcc */
    /* ldr w11, [x20] */
    /* str w11, [x9] */
    /* str w10, [x20] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #4 */
    /* asr x10, x10, #2 */
    /* subs x10, x10, #2 */
    /* b.lt #0x2ca0dd0 */
    /* lsr x10, x10, #1 */
    /* add x13, x19, x10, lsl #2 */
    /* ldr w12, [x13] */
    /* ldr w11, [x9] */
    /* cmp w12, w11 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w11, w12 */
    /* csel w14, w14, w15, lt */
    /* cmp w14, #1 */
    /* b.ne #0x2ca0dd0 */
    /* mov x14, x13 */
    /* str w12, [x9] */
    /* cbz x10, #0x2ca0dc4 */
    /* sub x9, x10, #1 */
    /* lsr x10, x9, #1 */
    /* add x13, x19, x10, lsl #2 */
    /* ldr w12, [x13] */
    /* cmp w12, w11 */
    /* cset w9, gt */
    /* cset w15, lt */
    /* tst w12, w11 */
    /* csel w15, w9, w15, lt */
    /* mov x9, x14 */
    /* tbnz w15, #0, #0x2ca0d8c */
    /* str w11, [x14] */
    /* branch b #0x2ca0dd0 */
    /* str w10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2ca0cbc */
    /* branch b #0x2ca0f64 */
    /* cbz w11, #0x2ca0f64 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* ldp w9, w8, [x19] */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0f64 */
    /* stp w8, w9, [x19] */
    /* branch b #0x2ca0f64 */
    /* cbz w15, #0x2ca0ebc */
    /* str w11, [x8] */
    /* str w10, [x9] */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w11, w12 */
    /* csel w15, w13, w14, lt */
    /* mov x13, x19 */
    /* mov x14, x8 */
    /* mov x0, x10 */
    /* tbz w15, #0, #0x2ca0ec0 */
    /* str w11, [x13] */
    /* str w12, [x14] */
    /* mov x10, x0 */
    /* branch b #0x2ca0ec0 */
    /* tbnz w8, #0, #0x2ca0f64 */
    /* ldp w9, w8, [x19] */
    /* mov x19, x10 */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0eac */
    /* mov x10, x19 */
    /* str w9, [x10] */
    /* ldur w9, [x10, #-8] */
    /* cmp w8, w9 */
    /* cset w11, gt */
    /* cset w12, lt */
    /* tst w9, w8 */
    /* csel w11, w11, w12, lt */
    /* sub x10, x10, #4 */
    /* tbnz w11, #0, #0x2ca0e84 */
    /* str w8, [x10] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x2ca0e5c */
    /* branch b #0x2ca0f64 */
    /* mov x10, x11 */
    /* ldur w11, [x20, #-4] */
    /* cmp w11, w10 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w11, w10 */
    /* csel w12, w12, w13, lt */
    /* cmp w12, #1 */
    /* b.ne #0x2ca0f64 */
    /* str w11, [x9] */
    /* stur w10, [x20, #-4] */
    /* ldr w9, [x9] */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0f64 */
    /* stp w9, w8, [x19, #4] */
    /* ldr w8, [x19] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0f64 */
    /* stp w9, w8, [x19] */
    /* branch b #0x2ca0f64 */
    /* stp w9, w8, [x19] */
    /* ldur w9, [x20, #-4] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca0f64 */
    /* str w9, [x19, #4] */
    /* stur w8, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
