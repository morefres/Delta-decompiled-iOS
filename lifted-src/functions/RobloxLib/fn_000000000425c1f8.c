/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425c1f8 start_va=0x425c1f8 image_relative=0x425c1f8 bytes=524 */
void function_425c1f8__at_425c1f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* mov w1, #7 */
    /* call #0x4287a24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425c244 */
    /* add x0, x19, #0x10 */
    /* mov w1, #4 */
    /* call #0x4287b14; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x425c248 */
    /* mov w21, #0 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425c26c */
    /* add x0, x19, #0x10 */
    /* mov w1, #4 */
    /* call #0x4287b14; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x425c270 */
    /* mov w22, #0 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425c294 */
    /* add x0, x19, #0x10 */
    /* mov w1, #4 */
    /* call #0x4287b14; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x425c298 */
    /* mov w23, #0 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425c2bc */
    /* add x0, x19, #0x10 */
    /* mov w1, #4 */
    /* call #0x4287b14; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x425c2c0 */
    /* mov w24, #0 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425c2dc */
    /* add x0, x19, #0x10 */
    /* mov w1, #4 */
    /* call #0x4287b14; ABI effects unresolved */
    /* add x8, x19, #0x424 */
    /* mov w9, #0x90 */
    /* ldr w10, [x19, #0x84] */
    /* mov w11, #0x7f */
    /* adrp x12, #0x5028000 */
    /* add x12, x12, #0x862 */
    /* mov w13, #0x8ccd */
    /* movk w13, #1, lsl #16 */
    /* mov w14, #8 */
    /* mov w15, #0x75 */
    /* mov x16, x8 */
    /* adrp x17, #0x5028000 */
    /* add x17, x17, #0x8e2 */
    /* cbz w10, #0x425c32c */
    /* ldrsb w1, [x19, x9] */
    /* ldr w2, [x19, #0x8c] */
    /* cmp w2, #0 */
    /* csel w2, w20, wzr, eq */
    /* add w1, w2, w1 */
    /* branch b #0x425c338 */
    /* mov x1, x20 */
    /* cmp x9, #0x90 */
    /* b.ne #0x425c3e4 */
    /* add w2, w1, w21 */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w11, lt */
    /* bic w2, w2, w2, asr #31 */
    /* ldrb w2, [x12, w2, uxtw] */
    /* cmp w1, #0x7f */
    /* csel w3, w1, w11, lt */
    /* bic w3, w3, w3, asr #31 */
    /* ldrh w3, [x17, w3, uxtw #1] */
    /* stp w2, w3, [x16] */
    /* add w2, w1, w22 */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w11, lt */
    /* add w3, w1, w23 */
    /* cmp w3, #0x7f */
    /* csel w4, w3, w11, lt */
    /* cmp w3, #2 */
    /* bic w2, w2, w2, asr #31 */
    /* ldrb w2, [x12, w2, uxtw] */
    /* lsl w2, w2, #1 */
    /* bic w3, w4, w4, asr #31 */
    /* ldrh w3, [x17, w3, uxtw #1] */
    /* mul w3, w3, w13 */
    /* lsr w3, w3, #0x10 */
    /* csel w3, w14, w3, lt */
    /* stp w2, w3, [x16, #8] */
    /* add w2, w1, w24 */
    /* cmp w2, #0x75 */
    /* csel w2, w2, w15, lt */
    /* bic w2, w2, w2, asr #31 */
    /* ldrb w2, [x12, w2, uxtw] */
    /* add w1, w1, w0 */
    /* cmp w1, #0x7f */
    /* csel w3, w1, w11, lt */
    /* bic w3, w3, w3, asr #31 */
    /* ldrh w3, [x17, w3, uxtw #1] */
    /* stp w2, w3, [x16, #0x10] */
    /* str w1, [x16, #0x18] */
    /* add x16, x16, #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x94 */
    /* b.ne #0x425c310 */
    /* branch b #0x425c3f0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x16] */
    /* branch b #0x425c3d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
