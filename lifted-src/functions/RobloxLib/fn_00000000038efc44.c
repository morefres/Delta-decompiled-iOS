/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38efc44 start_va=0x38efc44 image_relative=0x38efc44 bytes=172 */
void function_38efc44__at_38efc44(void) {
    /* ldrsh w8, [x0] */
    /* mov w9, #0xb504 */
    /* mov w10, #0x8000 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* add w8, w8, #0x20 */
    /* tbnz w8, #0x15, #0x38efca8 */
    /* asr w8, w8, #6 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* dup v0.16b, w8 */
    /* sxtw x8, w2 */
    /* add x9, x1, #0x10 */
    /* mov w10, #0x20 */
    /* ldp q1, q2, [x9, #-0x10] */
    /* uqadd v1.16b, v1.16b, v0.16b */
    /* uqadd v2.16b, v2.16b, v0.16b */
    /* stp q1, q2, [x9, #-0x10] */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38efc88 */
    /* branch b #0x38efcec */
    /* neg w8, w8, lsr #6 */
    /* sxth w8, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* dup v0.16b, w8 */
    /* sxtw x8, w2 */
    /* add x9, x1, #0x10 */
    /* mov w10, #0x20 */
    /* ldp q1, q2, [x9, #-0x10] */
    /* uqsub v1.16b, v1.16b, v0.16b */
    /* uqsub v2.16b, v2.16b, v0.16b */
    /* stp q1, q2, [x9, #-0x10] */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38efcd0 */
    return;
}
