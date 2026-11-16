/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_887200 start_va=0x887200 image_relative=0x887200 bytes=108 */
void function_887200__at_887200(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x88725c */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x88725c */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #4 */
    /* sub x12, x12, #1 */
    /* add x13, x9, x9, lsr #3 */
    /* and x13, x13, x12 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x9 */
    /* b.eq #0x887264 */
    /* cmp x14, x10 */
    /* b.eq #0x88725c */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* cmp x11, x12 */
    /* b.ls #0x887230 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #4 */
    return;
}
