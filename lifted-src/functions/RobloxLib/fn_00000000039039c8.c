/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39039c8 start_va=0x39039c8 image_relative=0x39039c8 bytes=604 */
void function_39039c8__at_39039c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* add x9, sp, #8 */
    /* add x10, x9, x8 */
    /* add x11, x0, x8 */
    /* ldrsh w12, [x11] */
    /* ldrsh w13, [x11, #2] */
    /* asr w14, w13, #2 */
    /* ldrsh w15, [x11, #4] */
    /* asr w15, w15, #2 */
    /* ldrsh w11, [x11, #6] */
    /* add w12, w14, w12, asr #2 */
    /* sub w14, w15, w11, asr #2 */
    /* sub w15, w12, w14 */
    /* asr w15, w15, #1 */
    /* sub w11, w15, w11, asr #2 */
    /* sub w13, w15, w13, asr #2 */
    /* add w14, w13, w14 */
    /* sub w12, w12, w11 */
    /* strh w12, [x10] */
    /* strh w11, [x10, #2] */
    /* strh w13, [x10, #4] */
    /* strh w14, [x10, #6] */
    /* add x8, x8, #8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x39039ec */
    /* mov x8, #0 */
    /* lsl w10, w2, #1 */
    /* add w13, w2, w2, lsl #1 */
    /* add x9, x1, w2, sxtw */
    /* add x10, x1, w10, sxtw */
    /* add x11, sp, #8 */
    /* mov w12, #0xff */
    /* add x13, x1, w13, sxtw */
    /* add x14, x11, x8, lsl #1 */
    /* ldrsh w15, [x14] */
    /* ldrsh w16, [x14, #8] */
    /* ldrsh w17, [x14, #0x10] */
    /* ldrsh w14, [x14, #0x18] */
    /* add w15, w16, w15 */
    /* sub w17, w17, w14 */
    /* sub w0, w15, w17 */
    /* asr w0, w0, #1 */
    /* sub w14, w0, w14 */
    /* ldrb w2, [x1, x8] */
    /* sub w16, w0, w16 */
    /* add w15, w15, w2 */
    /* sub w15, w15, w14 */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w12, lt */
    /* strb w15, [x1, x8] */
    /* ldrb w15, [x9, x8] */
    /* add w14, w14, w15 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w12, lt */
    /* strb w14, [x9, x8] */
    /* ldrb w14, [x10, x8] */
    /* add w14, w16, w14 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w12, lt */
    /* strb w14, [x10, x8] */
    /* ldrb w14, [x13, x8] */
    /* add w14, w17, w14 */
    /* add w14, w16, w14 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w12, lt */
    /* strb w14, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x3903a68 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3903b2c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldrsh w9, [x0] */
    /* lsr w10, w9, #2 */
    /* sub w10, w10, w9, asr #3 */
    /* asr w9, w9, #3 */
    /* strh w10, [sp] */
    /* strh w9, [sp, #6] */
    /* strh w9, [sp, #4] */
    /* strh w9, [sp, #2] */
    /* add w11, w2, w2, lsl #1 */
    /* add x9, x1, w2, sxtw */
    /* add x10, x1, w2, sxtw #1 */
    /* add x11, x1, w11, sxtw */
    /* mov x12, sp */
    /* mov w13, #0xff */
    /* ldrsh w14, [x12, x8, lsl #1] */
    /* sub w15, w14, w14, asr #1 */
    /* ldrb w16, [x1, x8] */
    /* add w15, w15, w16 */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w13, lt */
    /* strb w15, [x1, x8] */
    /* ldrb w15, [x9, x8] */
    /* add w15, w15, w14, asr #1 */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w13, lt */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x10, x8] */
    /* add w15, w15, w14, asr #1 */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w13, lt */
    /* strb w15, [x10, x8] */
    /* ldrb w15, [x11, x8] */
    /* add w14, w15, w14, asr #1 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w13, lt */
    /* strb w14, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x3903b88 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3903c20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
