/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d4d08 start_va=0x34d4d08 image_relative=0x34d4d08 bytes=72 */
void function_34d4d08__at_34d4d08(void) {
    /* ldr x9, [x0, #0x18]! */
    /* cbz x9, #0x34d4d40 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x34d4d14 */
    /* cmp x8, x0 */
    /* b.eq #0x34d4d40 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.le #0x34d4d48 */
    /* mov x0, #0 */
    return;
    /* ldr x0, [x8, #0x28] */
    return;
}
