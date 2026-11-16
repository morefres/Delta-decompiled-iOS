/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469e4c0 start_va=0x469e4c0 image_relative=0x469e4c0 bytes=88 */
void function_469e4c0__at_469e4c0(void) {
    /* cbz x2, #0x469e4fc */
    /* ldrsw x8, [x0, #0x20] */
    /* add w9, w8, #1 */
    /* ldr w10, [x0, #0x10] */
    /* cmp w9, w10 */
    /* b.ge #0x469e4f4 */
    /* ldrb w10, [x1], #1 */
    /* ldr x11, [x0, #8] */
    /* str w9, [x0, #0x20] */
    /* strb w10, [x11, x8] */
    /* subs x2, x2, #1 */
    /* b.ne #0x469e4c4 */
    /* branch b #0x469e4fc */
    /* add w8, w10, #1 */
    /* str w8, [x0, #0x20] */
    /* ldrsw x8, [x0, #0x20] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x469e514 */
    /* ldr x9, [x0, #8] */
    /* strb wzr, [x9, x8] */
    return;
}
