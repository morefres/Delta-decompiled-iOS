/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e425ac start_va=0xe425ac image_relative=0xe425ac bytes=88 */
void function_e425ac__at_e425ac(void) {
    /* ldrb w8, [x1, #0x80] */
    /* tbnz w8, #0, #0xe425fc */
    /* ldrb w8, [x2, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe425fc */
    /* ldrb w8, [x1, #0x44] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0xe425fc */
    /* ldr w8, [x1, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0xe425fc */
    /* tst w8, #3 */
    /* b.ne #0xe425fc */
    /* ldr w8, [x1, #0x4c] */
    /* tst w8, #3 */
    /* cset w9, eq */
    /* cmp w8, #1 */
    /* csel w0, wzr, w9, lt */
    return;
    /* mov w0, #0 */
    return;
}
