/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4813cb8 start_va=0x4813cb8 image_relative=0x4813cb8 bytes=2332 */
void function_4813cb8__at_4813cb8(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x8, #0 */
    /* add x9, x1, #1 */
    /* ldur w10, [x9, #-1] */
    /* rev w10, w10 */
    /* str w10, [x2, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4813ccc */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x3] */
    /* add x8, x2, #0x40 */
    /* adrp x9, #0x512e000 */
    /* add x9, x9, #0x158 */
    /* mov w10, #0x30 */
    /* ldp w11, w13, [x3, #0x10] */
    /* ror w12, w11, #6 */
    /* eor w12, w12, w11, ror #11 */
    /* eor w12, w12, w11, ror #25 */
    /* ldp w14, w15, [x3, #0x18] */
    /* bic w16, w14, w11 */
    /* and w17, w13, w11 */
    /* orr w16, w17, w16 */
    /* ldur w17, [x8, #-0x40] */
    /* ldur w1, [x9, #-0x20] */
    /* add w17, w17, w1 */
    /* add w16, w17, w16 */
    /* add w15, w16, w15 */
    /* add w16, w15, w12 */
    /* ldp w17, w12, [x3, #8] */
    /* add w12, w16, w12 */
    /* str w12, [x3, #0xc] */
    /* ldp w15, w1, [x3] */
    /* ror w2, w15, #2 */
    /* eor w2, w2, w15, ror #13 */
    /* eor w2, w2, w15, ror #22 */
    /* orr w4, w17, w1 */
    /* and w4, w4, w15 */
    /* and w5, w17, w1 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w16, w2, w16 */
    /* str w16, [x3, #0x1c] */
    /* ror w2, w12, #6 */
    /* eor w2, w2, w12, ror #11 */
    /* eor w2, w2, w12, ror #25 */
    /* bic w4, w13, w12 */
    /* and w5, w11, w12 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x3c] */
    /* ldur w6, [x9, #-0x1c] */
    /* add w14, w4, w14 */
    /* add w14, w14, w5 */
    /* add w14, w14, w6 */
    /* add w2, w14, w2 */
    /* add w14, w2, w17 */
    /* str w14, [x3, #8] */
    /* ror w17, w16, #2 */
    /* eor w17, w17, w16, ror #13 */
    /* eor w17, w17, w16, ror #22 */
    /* orr w4, w1, w15 */
    /* and w4, w16, w4 */
    /* and w5, w1, w15 */
    /* orr w4, w4, w5 */
    /* add w17, w4, w17 */
    /* add w17, w17, w2 */
    /* str w17, [x3, #0x18] */
    /* ror w2, w14, #6 */
    /* eor w2, w2, w14, ror #11 */
    /* eor w2, w2, w14, ror #25 */
    /* bic w4, w11, w14 */
    /* and w5, w12, w14 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x38] */
    /* ldur w6, [x9, #-0x18] */
    /* add w13, w5, w13 */
    /* add w13, w13, w6 */
    /* add w13, w13, w4 */
    /* add w2, w13, w2 */
    /* add w13, w2, w1 */
    /* ror w1, w17, #2 */
    /* str w13, [x3, #4] */
    /* eor w1, w1, w17, ror #13 */
    /* eor w1, w1, w17, ror #22 */
    /* orr w4, w16, w15 */
    /* and w4, w17, w4 */
    /* and w5, w16, w15 */
    /* orr w4, w4, w5 */
    /* add w1, w1, w4 */
    /* add w1, w1, w2 */
    /* str w1, [x3, #0x14] */
    /* ror w2, w13, #6 */
    /* eor w2, w2, w13, ror #11 */
    /* eor w2, w2, w13, ror #25 */
    /* bic w4, w12, w13 */
    /* and w5, w14, w13 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x34] */
    /* ldur w6, [x9, #-0x14] */
    /* add w11, w5, w11 */
    /* add w11, w11, w6 */
    /* add w11, w11, w4 */
    /* add w11, w11, w2 */
    /* add w15, w11, w15 */
    /* str w15, [x3] */
    /* ror w2, w1, #2 */
    /* eor w2, w2, w1, ror #13 */
    /* eor w2, w2, w1, ror #22 */
    /* orr w4, w17, w16 */
    /* and w4, w1, w4 */
    /* and w5, w17, w16 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w2, w2, w11 */
    /* str w2, [x3, #0x10] */
    /* ror w11, w15, #6 */
    /* eor w11, w11, w15, ror #11 */
    /* eor w11, w11, w15, ror #25 */
    /* bic w4, w14, w15 */
    /* and w5, w13, w15 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x30] */
    /* ldur w6, [x9, #-0x10] */
    /* add w5, w5, w6 */
    /* add w12, w5, w12 */
    /* add w12, w12, w4 */
    /* add w11, w12, w11 */
    /* add w12, w11, w16 */
    /* str w12, [x3, #0x1c] */
    /* ror w16, w2, #2 */
    /* eor w16, w16, w2, ror #13 */
    /* eor w16, w16, w2, ror #22 */
    /* orr w4, w1, w17 */
    /* and w4, w2, w4 */
    /* and w5, w1, w17 */
    /* orr w4, w4, w5 */
    /* add w16, w16, w4 */
    /* add w16, w16, w11 */
    /* str w16, [x3, #0xc] */
    /* ror w11, w12, #6 */
    /* eor w11, w11, w12, ror #11 */
    /* eor w11, w11, w12, ror #25 */
    /* bic w4, w13, w12 */
    /* and w5, w15, w12 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x2c] */
    /* ldur w6, [x9, #-0xc] */
    /* add w5, w5, w6 */
    /* add w14, w5, w14 */
    /* add w14, w14, w4 */
    /* add w14, w14, w11 */
    /* add w11, w14, w17 */
    /* ror w17, w16, #2 */
    /* str w11, [x3, #0x18] */
    /* eor w17, w17, w16, ror #13 */
    /* eor w17, w17, w16, ror #22 */
    /* orr w4, w2, w1 */
    /* and w4, w16, w4 */
    /* and w5, w2, w1 */
    /* orr w4, w4, w5 */
    /* add w17, w17, w4 */
    /* add w17, w17, w14 */
    /* str w17, [x3, #8] */
    /* ror w14, w11, #6 */
    /* eor w14, w14, w11, ror #11 */
    /* eor w14, w14, w11, ror #25 */
    /* bic w4, w15, w11 */
    /* and w5, w12, w11 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x28] */
    /* ldur w6, [x9, #-8] */
    /* add w5, w5, w6 */
    /* add w13, w5, w13 */
    /* add w13, w13, w4 */
    /* add w14, w13, w14 */
    /* add w13, w14, w1 */
    /* str w13, [x3, #0x14] */
    /* ror w1, w17, #2 */
    /* eor w1, w1, w17, ror #13 */
    /* eor w1, w1, w17, ror #22 */
    /* orr w4, w16, w2 */
    /* and w4, w17, w4 */
    /* and w5, w16, w2 */
    /* orr w4, w4, w5 */
    /* add w1, w1, w4 */
    /* add w1, w1, w14 */
    /* str w1, [x3, #4] */
    /* ror w14, w13, #6 */
    /* eor w14, w14, w13, ror #11 */
    /* eor w14, w14, w13, ror #25 */
    /* bic w4, w12, w13 */
    /* and w5, w11, w13 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x24] */
    /* ldur w6, [x9, #-4] */
    /* add w5, w5, w6 */
    /* add w15, w5, w15 */
    /* add w15, w15, w4 */
    /* add w15, w15, w14 */
    /* add w14, w15, w2 */
    /* str w14, [x3, #0x10] */
    /* ror w2, w1, #2 */
    /* eor w2, w2, w1, ror #13 */
    /* eor w2, w2, w1, ror #22 */
    /* orr w4, w17, w16 */
    /* and w4, w1, w4 */
    /* and w5, w17, w16 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w2, w2, w15 */
    /* str w2, [x3] */
    /* ror w15, w14, #6 */
    /* eor w15, w15, w14, ror #11 */
    /* eor w15, w15, w14, ror #25 */
    /* bic w4, w11, w14 */
    /* and w5, w13, w14 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x20] */
    /* ldr w6, [x9] */
    /* add w5, w5, w6 */
    /* add w12, w5, w12 */
    /* add w12, w12, w4 */
    /* add w15, w12, w15 */
    /* add w12, w15, w16 */
    /* ror w16, w2, #2 */
    /* str w12, [x3, #0xc] */
    /* eor w16, w16, w2, ror #13 */
    /* eor w16, w16, w2, ror #22 */
    /* orr w4, w1, w17 */
    /* and w4, w2, w4 */
    /* and w5, w1, w17 */
    /* orr w4, w4, w5 */
    /* add w16, w16, w4 */
    /* add w16, w16, w15 */
    /* str w16, [x3, #0x1c] */
    /* ror w15, w12, #6 */
    /* eor w15, w15, w12, ror #11 */
    /* eor w15, w15, w12, ror #25 */
    /* bic w4, w13, w12 */
    /* and w5, w14, w12 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x1c] */
    /* ldr w6, [x9, #4] */
    /* add w5, w5, w6 */
    /* add w11, w5, w11 */
    /* add w11, w11, w4 */
    /* add w11, w11, w15 */
    /* add w15, w11, w17 */
    /* str w15, [x3, #8] */
    /* ror w17, w16, #2 */
    /* eor w17, w17, w16, ror #13 */
    /* eor w17, w17, w16, ror #22 */
    /* orr w4, w2, w1 */
    /* and w4, w16, w4 */
    /* and w5, w2, w1 */
    /* orr w4, w4, w5 */
    /* add w17, w17, w4 */
    /* add w17, w17, w11 */
    /* str w17, [x3, #0x18] */
    /* ror w11, w15, #6 */
    /* eor w11, w11, w15, ror #11 */
    /* eor w11, w11, w15, ror #25 */
    /* bic w4, w14, w15 */
    /* and w5, w12, w15 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x18] */
    /* ldr w6, [x9, #8] */
    /* add w5, w5, w6 */
    /* add w13, w13, w5 */
    /* add w13, w13, w4 */
    /* add w11, w13, w11 */
    /* add w13, w11, w1 */
    /* str w13, [x3, #4] */
    /* ror w1, w17, #2 */
    /* eor w1, w1, w17, ror #13 */
    /* eor w1, w1, w17, ror #22 */
    /* orr w4, w16, w2 */
    /* and w4, w17, w4 */
    /* and w5, w16, w2 */
    /* orr w4, w4, w5 */
    /* add w1, w1, w4 */
    /* add w1, w1, w11 */
    /* str w1, [x3, #0x14] */
    /* ror w11, w13, #6 */
    /* eor w11, w11, w13, ror #11 */
    /* eor w11, w11, w13, ror #25 */
    /* bic w4, w12, w13 */
    /* and w5, w15, w13 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x14] */
    /* ldr w6, [x9, #0xc] */
    /* add w5, w6, w5 */
    /* add w14, w5, w14 */
    /* add w14, w14, w4 */
    /* add w14, w14, w11 */
    /* add w11, w14, w2 */
    /* ror w2, w1, #2 */
    /* str w11, [x3] */
    /* eor w2, w2, w1, ror #13 */
    /* eor w2, w2, w1, ror #22 */
    /* orr w4, w17, w16 */
    /* and w4, w1, w4 */
    /* and w5, w17, w16 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w14, w2, w14 */
    /* str w14, [x3, #0x10] */
    /* ror w2, w11, #6 */
    /* eor w2, w2, w11, ror #11 */
    /* eor w2, w2, w11, ror #25 */
    /* bic w4, w15, w11 */
    /* and w5, w13, w11 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0x10] */
    /* ldr w6, [x9, #0x10] */
    /* add w5, w6, w5 */
    /* add w12, w5, w12 */
    /* add w12, w12, w4 */
    /* add w12, w12, w2 */
    /* add w16, w12, w16 */
    /* str w16, [x3, #0x1c] */
    /* ror w2, w14, #2 */
    /* eor w2, w2, w14, ror #13 */
    /* eor w2, w2, w14, ror #22 */
    /* orr w4, w1, w17 */
    /* and w4, w14, w4 */
    /* and w5, w1, w17 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w12, w2, w12 */
    /* str w12, [x3, #0xc] */
    /* ror w2, w16, #6 */
    /* eor w2, w2, w16, ror #11 */
    /* eor w2, w2, w16, ror #25 */
    /* bic w4, w13, w16 */
    /* and w5, w11, w16 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-0xc] */
    /* ldr w6, [x9, #0x14] */
    /* add w5, w6, w5 */
    /* add w15, w5, w15 */
    /* add w15, w15, w4 */
    /* add w15, w15, w2 */
    /* add w17, w15, w17 */
    /* str w17, [x3, #0x18] */
    /* ror w2, w12, #2 */
    /* eor w2, w2, w12, ror #13 */
    /* eor w2, w2, w12, ror #22 */
    /* orr w4, w14, w1 */
    /* and w4, w12, w4 */
    /* and w5, w14, w1 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w15, w2, w15 */
    /* str w15, [x3, #8] */
    /* ror w2, w17, #6 */
    /* eor w2, w2, w17, ror #11 */
    /* eor w2, w2, w17, ror #25 */
    /* bic w4, w11, w17 */
    /* and w5, w16, w17 */
    /* orr w4, w5, w4 */
    /* ldur w5, [x8, #-8] */
    /* ldr w6, [x9, #0x18] */
    /* add w5, w6, w5 */
    /* add w13, w5, w13 */
    /* add w13, w13, w4 */
    /* add w13, w13, w2 */
    /* add w1, w13, w1 */
    /* ror w2, w15, #2 */
    /* str w1, [x3, #0x14] */
    /* eor w2, w2, w15, ror #13 */
    /* eor w2, w2, w15, ror #22 */
    /* orr w4, w12, w14 */
    /* and w4, w15, w4 */
    /* and w5, w12, w14 */
    /* orr w4, w4, w5 */
    /* add w2, w2, w4 */
    /* add w13, w2, w13 */
    /* str w13, [x3, #4] */
    /* ror w2, w1, #6 */
    /* eor w2, w2, w1, ror #11 */
    /* eor w2, w2, w1, ror #25 */
    /* bic w16, w16, w1 */
    /* and w17, w17, w1 */
    /* orr w16, w17, w16 */
    /* ldur w17, [x8, #-4] */
    /* ldr w1, [x9, #0x1c] */
    /* add w17, w1, w17 */
    /* add w11, w17, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, w2 */
    /* add w14, w11, w14 */
    /* str w14, [x3, #0x10] */
    /* ror w14, w13, #2 */
    /* eor w14, w14, w13, ror #13 */
    /* eor w14, w14, w13, ror #22 */
    /* orr w16, w15, w12 */
    /* and w13, w13, w16 */
    /* and w12, w15, w12 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w11, w12, w11 */
    /* str w11, [x3] */
    /* cbz x10, #0x48145a4 */
    /* add x9, x9, #0x40 */
    /* ldp w11, w12, [x8, #-8] */
    /* ror w13, w11, #0x11 */
    /* eor w13, w13, w11, ror #19 */
    /* eor w14, w13, w11, lsr #10 */
    /* ldp w17, w16, [x8, #-0x40] */
    /* ror w13, w16, #7 */
    /* eor w13, w13, w16, ror #18 */
    /* eor w15, w13, w16, lsr #3 */
    /* ldp w2, w13, [x8, #-0x20] */
    /* add w17, w13, w17 */
    /* add w14, w14, w17 */
    /* ror w17, w12, #0x11 */
    /* add w14, w14, w15 */
    /* eor w15, w17, w12, ror #19 */
    /* ldp w1, w6, [x8, #-0x38] */
    /* ror w17, w1, #7 */
    /* eor w4, w15, w12, lsr #10 */
    /* eor w15, w17, w1, ror #18 */
    /* eor w5, w15, w1, lsr #3 */
    /* ldp w17, w15, [x8, #-0x18] */
    /* add w16, w17, w16 */
    /* add w16, w16, w4 */
    /* add w4, w16, w5 */
    /* stp w14, w4, [x8] */
    /* ror w16, w14, #0x11 */
    /* eor w16, w16, w14, ror #19 */
    /* eor w16, w16, w14, lsr #10 */
    /* ror w5, w6, #7 */
    /* eor w5, w5, w6, ror #18 */
    /* eor w5, w5, w6, lsr #3 */
    /* add w1, w15, w1 */
    /* add w1, w1, w5 */
    /* add w5, w1, w16 */
    /* ror w16, w4, #0x11 */
    /* eor w16, w16, w4, ror #19 */
    /* eor w7, w16, w4, lsr #10 */
    /* ldp w19, w20, [x8, #-0x30] */
    /* ror w16, w19, #7 */
    /* eor w16, w16, w19, ror #18 */
    /* eor w21, w16, w19, lsr #3 */
    /* ldp w1, w16, [x8, #-0x10] */
    /* add w6, w1, w6 */
    /* add w6, w6, w21 */
    /* add w6, w6, w7 */
    /* stp w5, w6, [x8, #8] */
    /* ror w7, w5, #0x11 */
    /* eor w7, w7, w5, ror #19 */
    /* eor w7, w7, w5, lsr #10 */
    /* ror w21, w20, #7 */
    /* eor w21, w21, w20, ror #18 */
    /* eor w21, w21, w20, lsr #3 */
    /* add w19, w16, w19 */
    /* add w19, w19, w21 */
    /* add w19, w19, w7 */
    /* ror w7, w6, #0x11 */
    /* eor w7, w7, w6, ror #19 */
    /* eor w7, w7, w6, lsr #10 */
    /* ldp w21, w22, [x8, #-0x28] */
    /* ror w23, w21, #7 */
    /* eor w23, w23, w21, ror #18 */
    /* eor w23, w23, w21, lsr #3 */
    /* add w20, w20, w11 */
    /* add w20, w20, w23 */
    /* add w20, w20, w7 */
    /* stp w19, w20, [x8, #0x10] */
    /* ror w7, w19, #0x11 */
    /* eor w7, w7, w19, ror #19 */
    /* eor w7, w7, w19, lsr #10 */
    /* ror w23, w22, #7 */
    /* eor w23, w23, w22, ror #18 */
    /* eor w23, w23, w22, lsr #3 */
    /* add w21, w21, w12 */
    /* add w21, w21, w23 */
    /* add w21, w21, w7 */
    /* ror w7, w20, #0x11 */
    /* eor w7, w7, w20, ror #19 */
    /* eor w7, w7, w20, lsr #10 */
    /* ror w23, w2, #7 */
    /* eor w23, w23, w2, ror #18 */
    /* eor w23, w23, w2, lsr #3 */
    /* add w22, w22, w23 */
    /* add w22, w22, w14 */
    /* add w7, w22, w7 */
    /* stp w21, w7, [x8, #0x18] */
    /* ror w22, w21, #0x11 */
    /* eor w22, w22, w21, ror #19 */
    /* eor w22, w22, w21, lsr #10 */
    /* ror w23, w13, #7 */
    /* eor w23, w23, w13, ror #18 */
    /* eor w23, w23, w13, lsr #3 */
    /* add w2, w23, w2 */
    /* add w2, w4, w2 */
    /* add w2, w2, w22 */
    /* ror w4, w7, #0x11 */
    /* eor w4, w4, w7, ror #19 */
    /* eor w4, w4, w7, lsr #10 */
    /* ror w22, w17, #7 */
    /* eor w22, w22, w17, ror #18 */
    /* eor w22, w22, w17, lsr #3 */
    /* add w13, w22, w13 */
    /* add w13, w13, w5 */
    /* add w13, w13, w4 */
    /* stp w2, w13, [x8, #0x20] */
    /* ror w4, w2, #0x11 */
    /* eor w4, w4, w2, ror #19 */
    /* eor w4, w4, w2, lsr #10 */
    /* ror w5, w15, #7 */
    /* eor w5, w5, w15, ror #18 */
    /* eor w5, w5, w15, lsr #3 */
    /* add w17, w5, w17 */
    /* add w17, w17, w6 */
    /* add w17, w17, w4 */
    /* ror w4, w13, #0x11 */
    /* eor w4, w4, w13, ror #19 */
    /* eor w13, w4, w13, lsr #10 */
    /* ror w4, w1, #7 */
    /* eor w4, w4, w1, ror #18 */
    /* eor w4, w4, w1, lsr #3 */
    /* add w15, w4, w15 */
    /* add w15, w15, w19 */
    /* add w13, w15, w13 */
    /* stp w17, w13, [x8, #0x28] */
    /* ror w15, w17, #0x11 */
    /* eor w15, w15, w17, ror #19 */
    /* eor w15, w15, w17, lsr #10 */
    /* ror w17, w16, #7 */
    /* eor w17, w17, w16, ror #18 */
    /* eor w17, w17, w16, lsr #3 */
    /* add w17, w17, w1 */
    /* add w17, w17, w20 */
    /* add w15, w17, w15 */
    /* ror w17, w13, #0x11 */
    /* eor w17, w17, w13, ror #19 */
    /* eor w13, w17, w13, lsr #10 */
    /* ror w17, w11, #7 */
    /* eor w17, w17, w11, ror #18 */
    /* eor w17, w17, w11, lsr #3 */
    /* add w16, w16, w17 */
    /* add w16, w16, w21 */
    /* add w13, w16, w13 */
    /* stp w15, w13, [x8, #0x30] */
    /* ror w16, w15, #0x11 */
    /* eor w16, w16, w15, ror #19 */
    /* eor w15, w16, w15, lsr #10 */
    /* ror w16, w12, #7 */
    /* eor w16, w16, w12, ror #18 */
    /* eor w16, w16, w12, lsr #3 */
    /* add w11, w16, w11 */
    /* add w11, w11, w7 */
    /* ror w16, w13, #0x11 */
    /* ror w17, w14, #7 */
    /* add w11, w11, w15 */
    /* eor w15, w17, w14, ror #18 */
    /* eor w14, w15, w14, lsr #3 */
    /* add w12, w14, w12 */
    /* add w12, w12, w2 */
    /* eor w14, w16, w13, ror #19 */
    /* eor w13, w14, w13, lsr #10 */
    /* add w12, w12, w13 */
    /* stp w11, w12, [x8, #0x38] */
    /* sub x10, x10, #0x10 */
    /* add x8, x8, #0x40 */
    /* branch b #0x4813d00 */
    /* mov x8, #0 */
    /* ldr w9, [x3, x8] */
    /* ldr w10, [x0, x8] */
    /* add w9, w10, w9 */
    /* str w9, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x48145a8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
