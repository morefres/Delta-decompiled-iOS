/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43afe28 start_va=0x43afe28 image_relative=0x43afe28 bytes=96 */
void function_43afe28__at_43afe28(void) {
    /* mov w9, w3 */
    /* tbnz w9, #0, #0x43afe78 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x43afe80 */
    /* tst x9, #0x10 */
    /* mov w9, #0x28 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* cbz w2, #0x43afe78 */
    /* ldr x8, [x8, x9] */
    /* mov w9, w2 */
    /* ldr x10, [x1] */
    /* mul x10, x10, x8 */
    /* lsl x10, x10, #0xa */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* str x10, [x1], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43afe54 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x24 */
    return;
}
