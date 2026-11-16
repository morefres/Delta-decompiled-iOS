/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b51558 start_va=0x4b51558 image_relative=0x4b51558 bytes=116 */
void function_4b51558__at_4b51558(void) {
    /* and w8, w1, #0xff */
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0x5a2 */
    /* ldrb w10, [x0] */
    /* ldrb w11, [x9, w10, uxtw] */
    /* tbnz w11, #1, #0x4b515a8 */
    /* mov x11, x0 */
    /* ldrb w10, [x11, #1]! */
    /* ldrb w12, [x9, w10, uxtw] */
    /* tbnz w12, #1, #0x4b515a4 */
    /* mov x11, x0 */
    /* ldrb w10, [x11, #2]! */
    /* ldrb w12, [x9, w10, uxtw] */
    /* tbnz w12, #1, #0x4b515a4 */
    /* mov x11, x0 */
    /* ldrb w10, [x11, #3]! */
    /* ldrb w12, [x9, w10, uxtw] */
    /* add x0, x11, #1 */
    /* tbz w12, #1, #0x4b51564 */
    /* mov x0, x11 */
    /* cmp w10, w8 */
    /* b.eq #0x4b515bc */
    /* cbz w10, #0x4b515c4 */
    /* add x0, x0, #1 */
    /* branch b #0x4b51564 */
    /* strb wzr, [x0], #1 */
    return;
    /* mov x0, #0 */
    return;
}
