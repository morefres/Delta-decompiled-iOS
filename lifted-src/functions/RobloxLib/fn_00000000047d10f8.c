/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d10f8 start_va=0x47d10f8 image_relative=0x47d10f8 bytes=80 */
void function_47d10f8__at_47d10f8(void) {
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x939 */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x94a */
    /* cmp w3, #0 */
    /* csel x8, x9, x8, ne */
    /* cmp w1, #1 */
    /* b.lt #0x47d1144 */
    /* mov w9, w1 */
    /* add x10, x2, #1 */
    /* ldrb w11, [x0], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x8, x12] */
    /* sturb w12, [x10, #-1] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x10], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47d1120 */
    return;
}
