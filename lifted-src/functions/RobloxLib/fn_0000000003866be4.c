/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866be4 start_va=0x3866be4 image_relative=0x3866be4 bytes=352 */
void function_3866be4__at_3866be4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* ldr w8, [x0, #0x11c4] */
    /* ldr w1, [x0, #0x11c0] */
    /* cmp w8, w1 */
    /* b.eq #0x3866c20 */
    /* add x0, x20, #0x560 */
    /* call #0x3866b6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x11c0] */
    /* str w8, [x20, #0x11c4] */
    /* mov x8, #0 */
    /* asr w9, w19, #5 */
    /* mov w10, #0x1238 */
    /* add x10, x20, x10 */
    /* mov w11, #0x11f8 */
    /* add x11, x20, x11 */
    /* add x12, x21, #0x1ca */
    /* mov w13, #0x1160 */
    /* add x13, x20, x13 */
    /* mov w14, #0x11d2 */
    /* add x14, x20, x14 */
    /* mov x15, #0x101010101010101 */
    /* mov w16, #0x3f */
    /* ldrb w0, [x21, #0x1e8] */
    /* mov x17, x19 */
    /* cbz w0, #0x3866c94 */
    /* ldr w0, [x10, x8, lsl #2] */
    /* mov x17, x19 */
    /* tbz w0, #1, #0x3866c94 */
    /* add x17, x11, x8, lsl #3 */
    /* ldrsh w17, [x17, #2] */
    /* ldrb w0, [x21, #0x1eb] */
    /* cmp w0, #1 */
    /* csel w0, wzr, w19, eq */
    /* add w17, w0, w17 */
    /* cmp w17, #0x3f */
    /* csel w0, w17, w16, lo */
    /* cmp w17, #0 */
    /* csel w17, wzr, w0, lt */
    /* ldrb w0, [x21, #0x1c8] */
    /* cbz w0, #0x3866d1c */
    /* ldrsb w0, [x12] */
    /* lsl w0, w0, w9 */
    /* add w0, w0, w17 */
    /* cmp w0, #0x3f */
    /* csel w1, w0, w16, lo */
    /* cmp w0, #0 */
    /* csel w0, wzr, w1, lt */
    /* lsl x1, x8, #3 */
    /* strb w0, [x13, x1] */
    /* add x0, x13, x8, lsl #3 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* add x3, x0, x1, lsl #1 */
    /* ldrsb w5, [x12, x1] */
    /* ldrsb w6, [x14, x2] */
    /* mov x7, x4 */
    /* add w4, w5, w6 */
    /* lsl w4, w4, w9 */
    /* add w4, w4, w17 */
    /* cmp w4, #0x3f */
    /* csel w5, w4, w16, lo */
    /* cmp w4, #0 */
    /* csel w4, wzr, w5, lt */
    /* strb w4, [x3, x2] */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* tbnz w7, #0, #0x3866cd4 */
    /* add x1, x1, #1 */
    /* cmp x1, #4 */
    /* b.ne #0x3866cc8 */
    /* branch b #0x3866d28 */
    /* and x17, x17, #0xff */
    /* mul x17, x17, x15 */
    /* str x17, [x13, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3866c54 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
