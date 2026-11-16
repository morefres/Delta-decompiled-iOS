/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c6aac start_va=0x38c6aac image_relative=0x38c6aac bytes=464 */
void function_38c6aac__at_38c6aac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x3c0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x23, x8, #0x4c4 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x21, x8, #0x2dc */
    /* ldr w1, [x20] */
    /* ldr w22, [x21] */
    /* cbz w22, #0x38c6af8 */
    /* mov x0, x19 */
    /* call #0x38c2a84; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x38c6b40 */
    /* ldr w8, [x23, #0xd8] */
    /* cbz w8, #0x38c6b34 */
    /* sxtw x9, w1 */
    /* ldrsw x10, [x20, #0x90] */
    /* mul x8, x10, x8 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* add x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* add x8, x10, x8, lsr #63 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lt */
    /* ldr w8, [x20, #0x98] */
    /* cmp w1, w8 */
    /* csel w1, w1, w8, lt */
    /* ldr w8, [x23, #0x154] */
    /* cbz w8, #0x38c6b60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x38c49d8 */
    /* ldr w8, [x23, #0xf8] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x38c6b48 */
    /* ldr d0, [x20, #0xbc8] */
    /* fcvtzs w8, d0 */
    /* ldr w9, [x23] */
    /* subs w9, w8, w9 */
    /* b.eq #0x38c6bbc */
    /* ldr x8, [x20, #0xd0] */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, lo */
    /* cmp x8, #1 */
    /* b.lt #0x38c6c4c */
    /* udiv x9, x8, x9 */
    /* add w10, w1, w1, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* cmp x8, w9, sxtw */
    /* csel w8, w9, w8, gt */
    /* add w1, w8, w1 */
    /* cbz w22, #0x38c6b48 */
    /* ldrb w8, [x21, #0x10] */
    /* cbnz w8, #0x38c6b48 */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x8, x8, #0x730 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x38c6b48 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x38c6b48 */
    /* ldr w8, [x20, #0x8c] */
    /* cbnz w8, #0x38c6b48 */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0x38c6b48 */
    /* ldr w9, [x20, #0x90] */
    /* cmp w9, w1 */
    /* csel w9, w9, w1, gt */
    /* cmp x8, w9, sxtw */
    /* csel w10, w8, w9, lt */
    /* add w11, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w11, w9, #3 */
    /* sbfx x9, x9, #3, #0x1d */
    /* add x12, x8, #7 */
    /* cmp x8, #0 */
    /* csel x12, x12, x8, lt */
    /* asr x12, x12, #3 */
    /* cmp x12, w11, sxtw */
    /* csel x9, x12, x9, gt */
    /* csel w11, w11, w12, lt */
    /* cmp x9, w10, sxtw */
    /* csel w9, w10, w11, gt */
    /* add w1, w9, w1 */
    /* sub x8, x8, w9, sxtw */
    /* str x8, [x20, #0xd8] */
    /* branch b #0x38c6b48 */
    /* neg x10, x8 */
    /* udiv x9, x10, x9 */
    /* add w10, w1, w1, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* neg w10, w9 */
    /* cmp x8, w10, sxtw */
    /* csneg w8, w9, w8, lt */
    /* sub w1, w1, w8 */
    /* cbnz w22, #0x38c6bc0 */
    /* branch b #0x38c6b48 */
}
