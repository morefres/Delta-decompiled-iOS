/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188c7ec start_va=0x188c7ec image_relative=0x188c7ec bytes=88 */
void function_188c7ec__at_188c7ec(void) {
    /* branch b #0x47e93a8 */
    /* cbz x1, #0x188c840 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x188c838 */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x1 */
    /* b.ne #0x188c830 */
    /* ldr x11, [x8, #0x10] */
    /* cbz x11, #0x188c814 */
    /* str x9, [x11] */
    /* cbz x9, #0x188c81c */
    /* str x11, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* sub x11, x11, #1 */
    /* str x11, [x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x8, x9 */
    /* cbnz x9, #0x188c7fc */
    /* mov x0, x1 */
    /* branch b #0x47e93a8 */
    return;
}
