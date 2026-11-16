/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b4af4 start_va=0x31b4af4 image_relative=0x31b4af4 bytes=3124 */
void function_31b4af4__at_31b4af4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* mov x19, x6 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0xa8] */
    /* ldr w7, [x0, #0x1c] */
    /* and x9, x7, #0x1f */
    /* add x9, x0, x9, lsl #3 */
    /* add x10, x9, #0x2c8 */
    /* lsr x11, x4, #0x20 */
    /* cmp w3, #1 */
    /* b.ne #0x31b4ba8 */
    /* cbnz x11, #0x31b4ba8 */
    /* ldrsw x9, [x0, #0x18] */
    /* ldur x12, [x10, #-8] */
    /* mov w13, #0xc */
    /* smaddl x12, w9, w13, x12 */
    /* ldrb w13, [x12, #0xa] */
    /* adrp x14, #0x4df5000 */
    /* add x14, x14, #0x908 */
    /* add x13, x14, x13, lsl #2 */
    /* ldrb w14, [x13] */
    /* sub w15, w14, #1 */
    /* and w9, w15, w9 */
    /* lsl w14, w14, #4 */
    /* sub w9, w14, w9, lsl #5 */
    /* sub w9, w9, #8 */
    /* ldrb w13, [x13, #1] */
    /* lsl w13, w13, #4 */
    /* eor w13, w13, #0xfffffff8 */
    /* stp w9, w13, [sp, #0x28] */
    /* ldrsh w14, [x12, #2] */
    /* add w9, w9, w14 */
    /* str w9, [sp, #0x30] */
    /* ldrsh w9, [x12] */
    /* add w9, w13, w9 */
    /* str w9, [sp, #0x34] */
    /* mov w9, #1 */
    /* branch b #0x31b4f18 */
    /* cbz w3, #0x31b4ecc */
    /* ldur x9, [x10, #-8] */
    /* ldr w12, [x0, #0x18] */
    /* rbit w13, w3 */
    /* clz w14, w13 */
    /* lsr w16, w3, w14 */
    /* add w13, w12, w14 */
    /* mov w15, #0xc */
    /* umaddl x17, w13, w15, x9 */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0x908 */
    /* ldrb w1, [x17, #0xa] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w6, [x1] */
    /* lsl w20, w14, #5 */
    /* add w6, w20, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* ldrb w1, [x1, #1] */
    /* lsl w1, w1, #4 */
    /* eor w1, w1, #0xfffffff8 */
    /* stp w6, w1, [sp, #0x28] */
    /* ldrsh w20, [x17, #2] */
    /* add w6, w6, w20 */
    /* str w6, [sp, #0x30] */
    /* ldrsh w17, [x17] */
    /* add w17, w1, w17 */
    /* str w17, [sp, #0x34] */
    /* ands w16, w16, #0xfffffffe */
    /* b.eq #0x31b4ed4 */
    /* rbit w17, w16 */
    /* clz w17, w17 */
    /* add w14, w14, w17 */
    /* lsr w16, w16, w17 */
    /* add w17, w12, w14 */
    /* umaddl x15, w17, w15, x9 */
    /* ldrb w17, [x15, #0xa] */
    /* add x17, x13, x17, lsl #2 */
    /* ldrb w1, [x17] */
    /* lsl w6, w14, #5 */
    /* add w1, w6, w1, lsl #4 */
    /* sub w1, w1, #8 */
    /* ldrb w17, [x17, #1] */
    /* lsl w17, w17, #4 */
    /* eor w17, w17, #0xfffffff8 */
    /* stp w1, w17, [sp, #0x38] */
    /* ldrsh w6, [x15, #2] */
    /* add w1, w1, w6 */
    /* str w1, [sp, #0x40] */
    /* ldrsh w15, [x15] */
    /* add w15, w17, w15 */
    /* str w15, [sp, #0x44] */
    /* ands w15, w16, #0x7ffffffe */
    /* b.eq #0x31b4ee4 */
    /* rbit w16, w15 */
    /* clz w16, w16 */
    /* add w14, w14, w16 */
    /* lsr w16, w15, w16 */
    /* add w17, w12, w14 */
    /* mov w15, #0xc */
    /* umaddl x17, w17, w15, x9 */
    /* ldrb w1, [x17, #0xa] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w6, [x1] */
    /* lsl w20, w14, #5 */
    /* add w6, w20, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* ldrb w1, [x1, #1] */
    /* lsl w1, w1, #4 */
    /* eor w1, w1, #0xfffffff8 */
    /* stp w6, w1, [sp, #0x48] */
    /* ldrsh w20, [x17, #2] */
    /* add w6, w6, w20 */
    /* str w6, [sp, #0x50] */
    /* ldrsh w17, [x17] */
    /* add w17, w1, w17 */
    /* str w17, [sp, #0x54] */
    /* ands w16, w16, #0x3ffffffe */
    /* b.eq #0x31b4eec */
    /* rbit w17, w16 */
    /* clz w17, w17 */
    /* add w14, w14, w17 */
    /* lsr w16, w16, w17 */
    /* add w17, w12, w14 */
    /* umaddl x15, w17, w15, x9 */
    /* ldrb w17, [x15, #0xa] */
    /* add x17, x13, x17, lsl #2 */
    /* ldrb w1, [x17] */
    /* lsl w6, w14, #5 */
    /* add w1, w6, w1, lsl #4 */
    /* sub w1, w1, #8 */
    /* ldrb w17, [x17, #1] */
    /* lsl w17, w17, #4 */
    /* eor w17, w17, #0xfffffff8 */
    /* stp w1, w17, [sp, #0x58] */
    /* ldrsh w6, [x15, #2] */
    /* add w1, w1, w6 */
    /* str w1, [sp, #0x60] */
    /* ldrsh w15, [x15] */
    /* add w15, w17, w15 */
    /* str w15, [sp, #0x64] */
    /* ands w15, w16, #0x1ffffffe */
    /* b.eq #0x31b4ef4 */
    /* rbit w16, w15 */
    /* clz w16, w16 */
    /* add w14, w14, w16 */
    /* lsr w16, w15, w16 */
    /* add w17, w12, w14 */
    /* mov w15, #0xc */
    /* umaddl x17, w17, w15, x9 */
    /* ldrb w1, [x17, #0xa] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w6, [x1] */
    /* lsl w20, w14, #5 */
    /* add w6, w20, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* ldrb w1, [x1, #1] */
    /* lsl w1, w1, #4 */
    /* eor w1, w1, #0xfffffff8 */
    /* stp w6, w1, [sp, #0x68] */
    /* ldrsh w20, [x17, #2] */
    /* add w6, w6, w20 */
    /* str w6, [sp, #0x70] */
    /* ldrsh w17, [x17] */
    /* add w17, w1, w17 */
    /* str w17, [sp, #0x74] */
    /* ands w16, w16, #0xffffffe */
    /* b.eq #0x31b4efc */
    /* rbit w17, w16 */
    /* clz w17, w17 */
    /* add w14, w14, w17 */
    /* lsr w16, w16, w17 */
    /* add w17, w12, w14 */
    /* umaddl x15, w17, w15, x9 */
    /* ldrb w17, [x15, #0xa] */
    /* add x17, x13, x17, lsl #2 */
    /* ldrb w1, [x17] */
    /* lsl w6, w14, #5 */
    /* add w1, w6, w1, lsl #4 */
    /* sub w1, w1, #8 */
    /* ldrb w17, [x17, #1] */
    /* lsl w17, w17, #4 */
    /* eor w17, w17, #0xfffffff8 */
    /* stp w1, w17, [sp, #0x78] */
    /* ldrsh w6, [x15, #2] */
    /* add w1, w1, w6 */
    /* str w1, [sp, #0x80] */
    /* ldrsh w15, [x15] */
    /* add w15, w17, w15 */
    /* str w15, [sp, #0x84] */
    /* ands w16, w16, #0x7fffffe */
    /* b.eq #0x31b4f04 */
    /* rbit w15, w16 */
    /* clz w17, w15 */
    /* add w15, w14, w17 */
    /* lsr w14, w16, w17 */
    /* add w17, w12, w15 */
    /* mov w16, #0xc */
    /* umaddl x17, w17, w16, x9 */
    /* ldrb w1, [x17, #0xa] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w6, [x1] */
    /* lsl w20, w15, #5 */
    /* add w6, w20, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* ldrb w1, [x1, #1] */
    /* lsl w1, w1, #4 */
    /* eor w1, w1, #0xfffffff8 */
    /* stp w6, w1, [sp, #0x88] */
    /* ldrsh w20, [x17, #2] */
    /* add w6, w6, w20 */
    /* str w6, [sp, #0x90] */
    /* ldrsh w17, [x17] */
    /* add w17, w1, w17 */
    /* str w17, [sp, #0x94] */
    /* ands w17, w14, #0x3fffffe */
    /* b.eq #0x31b4f0c */
    /* mov w14, #0 */
    /* rbit w17, w17 */
    /* clz w17, w17 */
    /* add w15, w15, w17 */
    /* add w12, w12, w15 */
    /* umaddl x9, w12, w16, x9 */
    /* ldrb w12, [x9, #0xa] */
    /* add x12, x13, x12, lsl #2 */
    /* ldrb w13, [x12] */
    /* lsl w15, w15, #5 */
    /* add w13, w15, w13, lsl #4 */
    /* sub w13, w13, #8 */
    /* ldrb w12, [x12, #1] */
    /* lsl w12, w12, #4 */
    /* eor w12, w12, #0xfffffff8 */
    /* stp w13, w12, [sp, #0x98] */
    /* ldrsh w15, [x9, #2] */
    /* add w13, w13, w15 */
    /* str w13, [sp, #0xa0] */
    /* ldrsh w9, [x9] */
    /* add w9, w12, w9 */
    /* str w9, [sp, #0xa4] */
    /* mov w9, #8 */
    /* cbz w14, #0x31b5404 */
    /* branch b #0x31b4f18 */
    /* mov w9, #0 */
    /* branch b #0x31b4f18 */
    /* mov w14, #1 */
    /* mov w9, #1 */
    /* cbz w14, #0x31b5404 */
    /* branch b #0x31b4f18 */
    /* mov w9, #2 */
    /* branch b #0x31b4f10 */
    /* mov w9, #3 */
    /* branch b #0x31b4f10 */
    /* mov w9, #4 */
    /* branch b #0x31b4f10 */
    /* mov w9, #5 */
    /* branch b #0x31b4f10 */
    /* mov w9, #6 */
    /* branch b #0x31b4f10 */
    /* mov w9, #7 */
    /* mov w14, #1 */
    /* cbz w14, #0x31b5404 */
    /* cmp x4, #1 */
    /* b.ne #0x31b4fb0 */
    /* ldr x11, [x10] */
    /* ldrsw x12, [x0, #0x18] */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x11, x11, x12 */
    /* ldurb w11, [x11, #-2] */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0x908 */
    /* add x11, x13, x11, lsl #2 */
    /* ldrb w11, [x11, #1] */
    /* sub w11, w11, #1 */
    /* and w11, w11, w7 */
    /* neg w14, w11 */
    /* ldr x14, [x10, w14, sxtw #3] */
    /* add x12, x14, x12 */
    /* ldurb w14, [x12, #-2] */
    /* add x13, x13, x14, lsl #2 */
    /* ldrb w14, [x13] */
    /* lsl w14, w14, #4 */
    /* eor w14, w14, #0xfffffff8 */
    /* add x15, sp, #0x28 */
    /* add x15, x15, w9, uxtw #4 */
    /* ldrb w13, [x13, #1] */
    /* lsl w13, w13, #4 */
    /* sub w11, w13, w11, lsl #5 */
    /* sub w11, w11, #8 */
    /* stp w14, w11, [x15] */
    /* ldursh w13, [x12, #-0xa] */
    /* add w13, w14, w13 */
    /* str w13, [x15, #8] */
    /* ldursh w12, [x12, #-0xc] */
    /* add w11, w11, w12 */
    /* str w11, [x15, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x31b538c */
    /* branch b #0x31b5404 */
    /* cbz w4, #0x31b5324 */
    /* ldrsw x13, [x0, #0x18] */
    /* mov w12, w9 */
    /* rbit w14, w4 */
    /* clz w17, w14 */
    /* ldr x15, [x10, w17, uxtw #3] */
    /* add x13, x13, x13, lsl #1 */
    /* lsl x14, x13, #2 */
    /* add x16, x15, x14 */
    /* ldurb w13, [x16, #-2] */
    /* adrp x15, #0x4df5000 */
    /* add x15, x15, #0x908 */
    /* add x1, x15, x13, lsl #2 */
    /* ldrb w13, [x1] */
    /* lsl w13, w13, #4 */
    /* eor w6, w13, #0xfffffff8 */
    /* add x13, sp, #0x28 */
    /* add x13, x13, w9, uxtw #4 */
    /* ldrb w1, [x1, #1] */
    /* lsl w20, w17, #5 */
    /* add w1, w20, w1, lsl #4 */
    /* sub w1, w1, #8 */
    /* stp w6, w1, [x13] */
    /* ldursh w20, [x16, #-0xa] */
    /* add w6, w6, w20 */
    /* str w6, [x13, #8] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w1, w16 */
    /* str w16, [x13, #0xc] */
    /* add x16, x12, #1 */
    /* cmp w9, #6 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w4, w17 */
    /* and w1, w1, #0xfffffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x10] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x18] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x1c] */
    /* add x16, x12, #2 */
    /* cmp w9, #5 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w1, w4 */
    /* and w1, w1, #0x7ffffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x20] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x28] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x2c] */
    /* add x16, x12, #3 */
    /* cmp w9, #4 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w1, w4 */
    /* and w1, w1, #0x3ffffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x30] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x38] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x3c] */
    /* add x16, x12, #4 */
    /* cmp w9, #3 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w1, w4 */
    /* and w1, w1, #0x1ffffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x40] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x48] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x4c] */
    /* add x16, x12, #5 */
    /* cmp w9, #2 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w1, w4 */
    /* and w1, w1, #0xffffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x50] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x58] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x5c] */
    /* add x16, x12, #6 */
    /* cmp w9, #1 */
    /* b.hi #0x31b5318 */
    /* lsr w1, w1, w4 */
    /* and w1, w1, #0x7fffffe */
    /* cbz w1, #0x31b5318 */
    /* rbit w16, w1 */
    /* clz w4, w16 */
    /* add w17, w4, w17 */
    /* ldr x16, [x10, w17, uxtw #3] */
    /* add x16, x16, x14 */
    /* ldurb w6, [x16, #-2] */
    /* add x6, x15, x6, lsl #2 */
    /* ldrb w20, [x6] */
    /* lsl w20, w20, #4 */
    /* eor w20, w20, #0xfffffff8 */
    /* ldrb w6, [x6, #1] */
    /* lsl w21, w17, #5 */
    /* add w6, w21, w6, lsl #4 */
    /* sub w6, w6, #8 */
    /* stp w20, w6, [x13, #0x60] */
    /* ldursh w21, [x16, #-0xa] */
    /* add w20, w20, w21 */
    /* str w20, [x13, #0x68] */
    /* ldursh w16, [x16, #-0xc] */
    /* add w16, w6, w16 */
    /* str w16, [x13, #0x6c] */
    /* add x16, x12, #7 */
    /* cbnz w9, #0x31b5318 */
    /* lsr w9, w1, w4 */
    /* and w9, w9, #0x3fffffe */
    /* cbz w9, #0x31b5318 */
    /* rbit w9, w9 */
    /* clz w9, w9 */
    /* add w9, w9, w17 */
    /* ldr x16, [x10, w9, uxtw #3] */
    /* add x14, x16, x14 */
    /* ldurb w16, [x14, #-2] */
    /* add x15, x15, x16, lsl #2 */
    /* ldrb w16, [x15] */
    /* lsl w16, w16, #4 */
    /* eor w16, w16, #0xfffffff8 */
    /* ldrb w15, [x15, #1] */
    /* lsl w9, w9, #5 */
    /* add w9, w9, w15, lsl #4 */
    /* sub w9, w9, #8 */
    /* stp w16, w9, [x13, #0x70] */
    /* ldursh w15, [x14, #-0xa] */
    /* add w15, w16, w15 */
    /* str w15, [x13, #0x78] */
    /* ldursh w14, [x14, #-0xc] */
    /* add w9, w9, w14 */
    /* str w9, [x13, #0x7c] */
    /* add x16, x12, #8 */
    /* mov x9, x16 */
    /* cmp w16, #8 */
    /* b.hs #0x31b5404 */
    /* cbz x11, #0x31b5390 */
    /* ldur x11, [x10, #-8] */
    /* ldrsw x12, [x0, #0x18] */
    /* mov w13, #0xc */
    /* smaddl x11, w12, w13, x11 */
    /* ldurb w12, [x11, #-2] */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0x908 */
    /* add x12, x13, x12, lsl #2 */
    /* ldrb w13, [x12] */
    /* lsl w13, w13, #4 */
    /* eor w13, w13, #0xfffffff8 */
    /* add x14, sp, #0x28 */
    /* add x14, x14, w9, uxtw #4 */
    /* ldrb w12, [x12, #1] */
    /* lsl w12, w12, #4 */
    /* eor w12, w12, #0xfffffff8 */
    /* stp w13, w12, [x14] */
    /* ldursh w15, [x11, #-0xa] */
    /* add w13, w13, w15 */
    /* str w13, [x14, #8] */
    /* ldursh w11, [x11, #-0xc] */
    /* add w11, w12, w11 */
    /* str w11, [x14, #0xc] */
    /* cmp w9, #6 */
    /* b.hi #0x31b5404 */
    /* add w9, w9, #1 */
    /* lsr x11, x3, #0x20 */
    /* cbz x11, #0x31b5408 */
    /* ldur x10, [x10, #-8] */
    /* ldrsw x11, [x0, #0x18] */
    /* add x11, x11, w2, sxtw */
    /* mov w12, #0xc */
    /* madd x10, x11, x12, x10 */
    /* ldrb w11, [x10, #0xa] */
    /* adrp x12, #0x4df5000 */
    /* add x12, x12, #0x908 */
    /* add x11, x12, x11, lsl #2 */
    /* ldrb w12, [x11] */
    /* lsl w13, w2, #5 */
    /* add w12, w13, w12, lsl #4 */
    /* sub w12, w12, #8 */
    /* add x13, sp, #0x28 */
    /* add x13, x13, w9, uxtw #4 */
    /* ldrb w11, [x11, #1] */
    /* lsl w11, w11, #4 */
    /* eor w11, w11, #0xfffffff8 */
    /* stp w12, w11, [x13] */
    /* ldrsh w14, [x10, #2] */
    /* add w12, w12, w14 */
    /* str w12, [x13, #8] */
    /* ldrsh w10, [x10] */
    /* add w10, w11, w10 */
    /* str w10, [x13, #0xc] */
    /* add w9, w9, #1 */
    /* branch b #0x31b5408 */
    /* mov w9, #8 */
    /* cmp w2, w8 */
    /* csel w10, w2, w8, gt */
    /* cmp w10, #0x1c */
    /* mov w11, #0x1c */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, gt */
    /* lsl w10, w10, #2 */
    /* lsl w11, w5, #0x10 */
    /* fmov s0, w5 */
    /* mov v0.s[1], w11 */
    /* ldp d2, d1, [sp, #0x28] */
    /* ssra v2.2s, v0.2s, #0x10 */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* cset w1, ls */
    /* csinv w11, w11, wzr, ls */
    /* str w11, [sp, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x31b5640 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* ldp d2, d1, [sp, #0x38] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0xc] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b54ac */
    /* mov w11, #-1 */
    /* str w11, [sp, #0xc] */
    /* cmp w9, #2 */
    /* b.ne #0x31b54b8 */
    /* branch b #0x31b5640 */
    /* add w1, w1, #1 */
    /* cmp w9, #2 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x48] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0x10] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b54f4 */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x10] */
    /* cmp w9, #3 */
    /* b.ne #0x31b5500 */
    /* branch b #0x31b5640 */
    /* add w1, w1, #1 */
    /* cmp w9, #3 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x58] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0x14] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b553c */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x14] */
    /* cmp w9, #4 */
    /* b.ne #0x31b5548 */
    /* branch b #0x31b5640 */
    /* add w1, w1, #1 */
    /* cmp w9, #4 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x68] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0x18] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b557c */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x18] */
    /* branch b #0x31b5580 */
    /* add w1, w1, #1 */
    /* cmp w9, #5 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x78] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0x1c] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b55bc */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x1c] */
    /* branch b #0x31b55c0 */
    /* add w1, w1, #1 */
    /* cmp w9, #6 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x88] */
    /* add v2.2s, v0.2s, v2.2s */
    /* sub v1.2s, v1.2s, v2.2s */
    /* abs v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* str s1, [sp, #0x20] */
    /* fmov w11, s1 */
    /* cmp w11, w10 */
    /* b.ls #0x31b55fc */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x20] */
    /* branch b #0x31b5600 */
    /* add w1, w1, #1 */
    /* cmp w9, #7 */
    /* b.eq #0x31b5640 */
    /* ldp d2, d1, [sp, #0x98] */
    /* add v0.2s, v0.2s, v2.2s */
    /* sub v0.2s, v1.2s, v0.2s */
    /* abs v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str s0, [sp, #0x24] */
    /* fmov w11, s0 */
    /* cmp w11, w10 */
    /* b.ls #0x31b563c */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x24] */
    /* branch b #0x31b5640 */
    /* add w1, w1, #1 */
    /* cbz w1, #0x31b56bc */
    /* sub w10, w9, w1 */
    /* cmp w10, #1 */
    /* b.lt #0x31b56c0 */
    /* mov w11, #0 */
    /* mov x14, #0 */
    /* add x12, sp, #8 */
    /* sub x13, x12, #4 */
    /* add x15, sp, #0x28 */
    /* sub x16, x15, #0x10 */
    /* sxtw x14, w14 */
    /* mov x17, x14 */
    /* ldr w3, [x12, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmn w3, #1 */
    /* b.ne #0x31b566c */
    /* sxtw x9, w9 */
    /* mov x3, x9 */
    /* sub x9, x9, #1 */
    /* ldr w4, [x13, x3, lsl #2] */
    /* cmn w4, #1 */
    /* b.eq #0x31b5684 */
    /* cmp w17, w3 */
    /* b.ge #0x31b56c0 */
    /* str w4, [x12, x17, lsl #2] */
    /* ldr q0, [x16, x3, lsl #4] */
    /* str q0, [x15, x17, lsl #4] */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x31b5668 */
    /* branch b #0x31b56c0 */
    /* mov w1, #1 */
    /* ldr w6, [x0, #0x18] */
    /* and x4, x5, #0xffffffff */
    /* add x0, sp, #0x28 */
    /* mov x3, x8 */
    /* mov x5, x19 */
    /* call #0x31c8cf4; ABI effects unresolved */
    /* cbnz w0, #0x31b56e8 */
    /* mov x0, x19 */
    /* call #0x31c8a7c; ABI effects unresolved */
    /* cbz w0, #0x31b571c */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b5724 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w8, #3 */
    /* branch b #0x31b56ec */
    /* call #0x4b98620; ABI effects unresolved */
}
