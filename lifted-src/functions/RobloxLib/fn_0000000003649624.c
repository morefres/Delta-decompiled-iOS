/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3649624 start_va=0x3649624 image_relative=0x3649624 bytes=104 */
void function_3649624__at_3649624(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x3649680 */
    /* ldrb w9, [x2] */
    /* ldrh w10, [x2, #2] */
    /* mov x8, x11 */
    /* ldrb w11, [x11, #0x1c] */
    /* cmp w9, w11 */
    /* b.hs #0x3649654 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x3649634 */
    /* branch b #0x3649684 */
    /* cmp w11, w9 */
    /* b.lo #0x3649670 */
    /* ldrh w11, [x8, #0x1e] */
    /* cmp w10, w11 */
    /* b.lo #0x3649644 */
    /* cmp w11, w10 */
    /* b.hs #0x3649684 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x3649634 */
    /* branch b #0x3649684 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
