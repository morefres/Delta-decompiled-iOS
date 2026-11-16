/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4297e0 start_va=0x4297e0 image_relative=0x4297e0 bytes=308 */
void function_4297e0__at_4297e0(void) {
    /* ldr w8, [x1, #8] */
    /* ldr w10, [x0, #0x28] */
    /* sub w8, w8, w10 */
    /* ldrb w9, [x0, #0x44] */
    /* asr w8, w8, w9 */
    /* add w11, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w11, w8, lt */
    /* asr w11, w8, #4 */
    /* ldr w8, [x1, #0x14] */
    /* sub w8, w8, w10 */
    /* asr w8, w8, w9 */
    /* add w10, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w11, w8, asr #4 */
    /* b.ge #0x429908 */
    /* asr w12, w8, #4 */
    /* ldp w10, w8, [x1, #0xc] */
    /* ldp w14, w13, [x0, #0x20] */
    /* sub w8, w8, w13 */
    /* asr w8, w8, w9 */
    /* add w15, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w15, w15, w8, lt */
    /* sub w8, w10, w14 */
    /* asr w8, w8, w9 */
    /* add w10, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w16, w10, w8, lt */
    /* asr w8, w16, #4 */
    /* ldp w17, w10, [x1] */
    /* sub w10, w10, w13 */
    /* asr w10, w10, w9 */
    /* add w13, w10, #0xf */
    /* cmp w10, #0 */
    /* csel w10, w13, w10, lt */
    /* sub w13, w17, w14 */
    /* asr w9, w13, w9 */
    /* add w13, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w13, w9, lt */
    /* asr w14, w9, #4 */
    /* sbfx x9, x9, #4, #0x1c */
    /* sbfx x10, x10, #4, #0x1c */
    /* sxtw x11, w11 */
    /* sxtw x12, w12 */
    /* sbfx x13, x15, #4, #0x1c */
    /* sbfx x15, x16, #4, #0x1c */
    /* sub x15, x15, w14, sxtw */
    /* mov w14, #1 */
    /* cmp w10, w13 */
    /* b.ge #0x4298f4 */
    /* mov x16, x10 */
    /* cmp w9, w8 */
    /* b.ge #0x4298e8 */
    /* ldpsw x1, x17, [x0, #0x38] */
    /* ldr x2, [x0] */
    /* add x2, x2, x9 */
    /* madd x17, x11, x17, x16 */
    /* madd x17, x17, x1, x2 */
    /* mov x1, x15 */
    /* ldrb w2, [x17], #1 */
    /* cbnz w2, #0x42990c */
    /* subs x1, x1, #1 */
    /* b.ne #0x4298d8 */
    /* add x16, x16, #1 */
    /* cmp x16, x13 */
    /* b.ne #0x4298b8 */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* cset w14, lt */
    /* b.ne #0x4298ac */
    /* branch b #0x42990c */
    /* mov w14, #0 */
    /* and w0, w14, #1 */
    return;
}
