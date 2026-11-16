/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f53bc start_va=0x40f53bc image_relative=0x40f53bc bytes=80 */
void function_40f53bc__at_40f53bc(void) {
    /* sub w8, w1, #1 */
    /* cmp w0, w1 */
    /* csel w8, w0, w8, lt */
    /* cmp w0, #0 */
    /* csel w0, wzr, w8, lt */
    return;
    /* add w8, w0, #1 */
    /* sdiv w9, w8, w1 */
    /* msub w8, w9, w1, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, #1 */
    /* sdiv w9, w0, w1 */
    /* msub w9, w9, w1, w0 */
    /* tst w0, #0x80000000 */
    /* csel w0, w8, w9, ne */
    return;
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0xe1c */
    /* ldr w0, [x8, w0, sxtw #2] */
    return;
}
