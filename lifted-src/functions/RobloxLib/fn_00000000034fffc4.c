/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fffc4 start_va=0x34fffc4 image_relative=0x34fffc4 bytes=80 */
void function_34fffc4__at_34fffc4(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3500010 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x1, #0x10] */
    /* add x9, x9, #4 */
    /* add x10, x10, #2 */
    /* ldursh w11, [x9, #-4] */
    /* ldursh w12, [x9, #-2] */
    /* add w11, w12, w11 */
    /* lsr w11, w11, #1 */
    /* sturh w11, [x10, #-2] */
    /* ldrsh w11, [x9] */
    /* ldrsh w12, [x9, #2] */
    /* add w11, w12, w11 */
    /* lsr w11, w11, #1 */
    /* strh w11, [x10], #4 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34fffdc */
    return;
}
