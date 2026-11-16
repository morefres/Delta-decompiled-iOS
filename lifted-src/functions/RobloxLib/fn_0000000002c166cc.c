/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c166cc start_va=0x2c166cc image_relative=0x2c166cc bytes=76 */
void function_2c166cc__at_2c166cc(void) {
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5eb4000 */
    /* add x9, x9, #0x8a8 */
    /* ldr x9, [x9] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.ne #0x2c166f8 */
    /* mov w8, #1 */
    /* branch b #0x2c1670c */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xbb8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* cset w8, eq */
    /* cmp w2, #0x64 */
    /* csel w0, wzr, w8, ne */
    return;
}
