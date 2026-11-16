/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447dfc4 start_va=0x447dfc4 image_relative=0x447dfc4 bytes=116 */
void function_447dfc4__at_447dfc4(void) {
    /* stp xzr, xzr, [x1, #8] */
    /* str x0, [x1] */
    return;
    /* ldr x9, [x0] */
    /* ldr x11, [x9] */
    /* cbz x11, #0x447e020 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x447dff0 */
    /* ldr x8, [x8] */
    /* str x8, [x0, #0x10] */
    /* cbnz x8, #0x447e024 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x9, #0x20] */
    /* subs x9, x9, x8 */
    /* b.ls #0x447e020 */
    /* mvn x10, x8 */
    /* add x11, x11, x8, lsl #3 */
    /* ldr x8, [x11] */
    /* cbnz x8, #0x447e02c */
    /* sub x10, x10, #1 */
    /* add x11, x11, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x447e008 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* neg x9, x10 */
    /* stp x9, x8, [x0, #8] */
    /* branch b #0x447e024 */
}
