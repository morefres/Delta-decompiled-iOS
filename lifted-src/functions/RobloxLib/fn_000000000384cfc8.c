/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384cfc8 start_va=0x384cfc8 image_relative=0x384cfc8 bytes=456 */
void function_384cfc8__at_384cfc8(void) {
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0x384cfe4 */
    /* ldr w8, [x0] */
    /* cbnz w1, #0x384cfec */
    /* sub w10, w8, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x384cfec */
    /* mov x8, #0 */
    /* branch b #0x384d014 */
    /* ldr w10, [x0, #8] */
    /* ldr x11, [x0, #0x10] */
    /* add w12, w10, #1 */
    /* cmp w12, w8 */
    /* csel w8, wzr, w8, lo */
    /* sub w12, w12, w8 */
    /* mov w8, #0xb8 */
    /* umaddl x8, w10, w8, x11 */
    /* sub w9, w9, #1 */
    /* stp w9, w12, [x0, #4] */
    /* mov x0, x8 */
    return;
    /* cmn w2, #1 */
    /* b.eq #0x384d05c */
    /* cmp w2, #1 */
    /* b.ne #0x384d054 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w1 */
    /* b.ls #0x384d054 */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, w1 */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* branch b #0x384d074 */
    /* mov x0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x384d06c */
    /* sub w8, w8, w1 */
    /* branch b #0x384d074 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xb8 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* ldrsh w8, [x0] */
    /* ldrsh w9, [x1] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, #1 */
    /* cmp w8, #0x7ff */
    /* mov w9, #0x7ff */
    /* csel w10, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, lt */
    /* ldrsh w10, [x0, #2] */
    /* ldrsh w11, [x1, #2] */
    /* sub w10, w10, w11 */
    /* asr w10, w10, #1 */
    /* cmp w10, #0x7ff */
    /* csel w9, w10, w9, lo */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, lt */
    /* ldp x10, x11, [x2] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add w8, w9, w8 */
    /* mul w8, w8, w3 */
    /* asr w0, w8, #7 */
    return;
    /* ldr x8, [x0, #0x21a8] */
    /* str xzr, [x8], #0x22 */
    /* mov w9, #0x80 */
    /* sturh wzr, [x8, #-0x18] */
    /* neg w10, w9 */
    /* sturh w10, [x8, #-0x1a] */
    /* mneg w11, w9, w1 */
    /* stur w11, [x8, #-0x16] */
    /* sturh wzr, [x8, #-0x10] */
    /* sturh w9, [x8, #-0x12] */
    /* mul w12, w9, w1 */
    /* stur w12, [x8, #-0xe] */
    /* sturh w10, [x8, #-8] */
    /* sturh wzr, [x8, #-0xa] */
    /* stur w10, [x8, #-6] */
    /* strh w9, [x8] */
    /* sturh wzr, [x8, #-2] */
    /* stur w9, [x8, #2] */
    /* strh w10, [x8, #8] */
    /* strh w10, [x8, #6] */
    /* sub w13, w11, w9 */
    /* stur w13, [x8, #0xa] */
    /* strh w9, [x8, #0x10] */
    /* strh w10, [x8, #0xe] */
    /* add w11, w11, w9 */
    /* stur w11, [x8, #0x12] */
    /* strh w10, [x8, #0x18] */
    /* strh w9, [x8, #0x16] */
    /* sub w10, w12, w9 */
    /* strh w9, [x8, #0x20] */
    /* strh w9, [x8, #0x1e] */
    /* add w11, w12, w9 */
    /* lsr w12, w9, #1 */
    /* stur w10, [x8, #0x1a] */
    /* stur w11, [x8, #0x22] */
    /* add x8, x8, #0x40 */
    /* cmp w9, #1 */
    /* mov x9, x12 */
    /* b.hi #0x384d0f0 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d0, [x8, #0xf88] */
    /* str d0, [x0, #0x21b0] */
    return;
}
