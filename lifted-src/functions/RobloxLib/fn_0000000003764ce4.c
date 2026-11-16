/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3764ce4 start_va=0x3764ce4 image_relative=0x3764ce4 bytes=60 */
void function_3764ce4__at_3764ce4(void) {
    /* mrs x8, fpcr */
    /* str w8, [x0] */
    /* tst w8, #0x1000000 */
    /* cset w9, eq */
    /* strb w9, [x0, #4] */
    /* tbnz w8, #0x18, #0x3764d04 */
    /* orr w8, w8, #0x1000000 */
    /* msr fpcr, x8 */
    return;
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3764d1c */
    /* ldr w8, [x0] */
    /* msr fpcr, x8 */
    return;
}
