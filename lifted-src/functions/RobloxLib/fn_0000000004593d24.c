/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4593d24 start_va=0x4593d24 image_relative=0x4593d24 bytes=84 */
void function_4593d24__at_4593d24(void) {
    /* ldr w8, [x1, #0x2c] */
    /* str w8, [x1, #0x28] */
    /* ldr w9, [x1, #4] */
    /* cbz w9, #0x4593d6c */
    /* ldr x9, [x0, #0x30] */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x4593d68 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x1, #0x20] */
    /* add x10, x10, #0x18 */
    /* ldr w11, [x10], #0x20 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x4593d50 */
    /* add w9, w9, #1 */
    /* str w9, [x1, #4] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* branch b #0x4593bc8 */
}
