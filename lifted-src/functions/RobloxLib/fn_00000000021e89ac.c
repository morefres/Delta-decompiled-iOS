/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e89ac start_va=0x21e89ac image_relative=0x21e89ac bytes=96 */
void function_21e89ac__at_21e89ac(void) {
    /* ldr w10, [x0] */
    /* and w8, w10, #1 */
    /* stp w8, wzr, [x0] */
    /* adrp x9, #0x60ee000 */
    /* add x9, x9, #0x840 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x8, x13, x8, lt */
    /* csel x9, x12, x9, lt */
    /* tbnz w10, #0, #0x21e89f0 */
    /* ldr w11, [x0, #0x10] */
    /* cbz w11, #0x21e8a04 */
    /* ldr x10, [x0, #8] */
    /* add x11, x10, x11, lsl #4 */
    /* branch b #0x21e89f8 */
    /* add x10, x0, #8 */
    /* add x11, x0, #0x108 */
    /* stp x9, x8, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x21e89f8 */
    return;
    /* branch b #0x4182bf0 */
}
