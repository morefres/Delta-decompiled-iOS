/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a1dc start_va=0x2f6a1dc image_relative=0x2f6a1dc bytes=108 */
void function_2f6a1dc__at_2f6a1dc(void) {
    /* ldr x9, [x0] */
    /* cbz x9, #0x2f6a1f0 */
    /* ldr x8, [x0, #0x30] */
    /* udiv x8, x8, x9 */
    /* branch b #0x2f6a1f4 */
    /* mov x8, #0 */
    /* add x8, x8, x1 */
    /* ldr x10, [x0, #8] */
    /* subs x8, x8, x10 */
    /* b.ls #0x2f6a244 */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x2f6a238 */
    /* ldp x10, x11, [x0, #0x20] */
    /* mov x13, x9 */
    /* ldr x12, [x0, #0x30] */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* csel x14, xzr, x10, lo */
    /* sub x11, x11, x14 */
    /* subs x13, x13, #1 */
    /* b.ne #0x2f6a218 */
    /* sub x9, x12, x9 */
    /* stp x11, x9, [x0, #0x28] */
    /* ldr x9, [x0, #0x38] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x38] */
    return;
}
