/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c6c30 start_va=0x37c6c30 image_relative=0x37c6c30 bytes=88 */
void function_37c6c30__at_37c6c30(void) {
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x37c6c50 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37c6c40 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* add x8, x0, #0x28 */
    /* stp x8, x8, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* sub w8, w2, #0x1f5 */
    /* cmn w8, #0x1eb */
    /* mov w8, #0xa */
    /* csel w8, w8, w2, lo */
    /* str w8, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    return;
}
