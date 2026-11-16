/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3135a18 start_va=0x3135a18 image_relative=0x3135a18 bytes=84 */
void function_3135a18__at_3135a18(void) {
    /* ldr w9, [x0, #8] */
    /* ldr x8, [x0] */
    /* add x10, x8, #7 */
    /* tst x8, #1 */
    /* csel x8, x0, x10, eq */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr x10, [x8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbnz w11, #0x1f, #0x3135a4c */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #0x17] */
    /* branch b #0x3135a58 */
    /* ldr x11, [x10] */
    /* strb wzr, [x11] */
    /* str xzr, [x10, #8] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3135a34 */
    /* str wzr, [x0, #8] */
    return;
}
