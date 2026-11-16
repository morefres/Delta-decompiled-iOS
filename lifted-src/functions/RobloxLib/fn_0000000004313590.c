/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4313590 start_va=0x4313590 image_relative=0x4313590 bytes=124 */
void function_4313590__at_4313590(void) {
    /* ldp w8, w9, [x0, #0xc] */
    /* sxtw x9, w9 */
    /* sub w8, w8, w9 */
    /* add w10, w8, #1 */
    /* add w11, w8, #0x40 */
    /* cmp w10, #0 */
    /* csinc w8, w11, w8, lt */
    /* add w8, w9, w8, asr #6 */
    /* lsl w8, w8, #3 */
    /* lsl x9, x9, #3 */
    /* add x0, x9, w8, sxtw */
    return;
    /* cbz w0, #0x43135f8 */
    /* ldp x10, x8, [x2, #8] */
    /* add x9, x8, #1 */
    /* cmp x10, x9 */
    /* b.lt #0x43135f0 */
    /* ldr x10, [x2] */
    /* ldrb w8, [x10, x8] */
    /* str x9, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x4313600 */
    /* cbnz w8, #0x43135f0 */
    /* branch b #0x431360c */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x4313774 */
}
