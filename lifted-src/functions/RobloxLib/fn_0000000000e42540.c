/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e42540 start_va=0xe42540 image_relative=0xe42540 bytes=64 */
void function_e42540__at_e42540(void) {
    /* ldrb w8, [x1, #0x80] */
    /* tbnz w8, #0, #0xe42578 */
    /* ldrb w8, [x2, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xe42578 */
    /* ldrb w8, [x1, #0x44] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0xe42578 */
    /* ldp w8, w9, [x1, #0x48] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
