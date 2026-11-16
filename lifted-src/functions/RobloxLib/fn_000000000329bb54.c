/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329bb54 start_va=0x329bb54 image_relative=0x329bb54 bytes=120 */
void function_329bb54__at_329bb54(void) {
    /* ldrb w8, [x1, #0x20] */
    /* tbz w8, #0, #0x329bba0 */
    /* ldrb w8, [x1, #0x21] */
    /* cmp w8, w2 */
    /* b.ls #0x329bb9c */
    /* mov w9, w2 */
    /* mov w10, #1 */
    /* lsr x11, x9, #6 */
    /* lsl x12, x10, x9 */
    /* ldr x13, [x1, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x329bb90 */
    /* ldr x13, [x0, x11, lsl #3] */
    /* orr x12, x13, x12 */
    /* str x12, [x0, x11, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x329bb70 */
    return;
    /* mov x8, x2 */
    /* lsr w9, w2, #3 */
    /* and x9, x9, #0x18 */
    /* ldr x9, [x1, x9] */
    /* add w2, w2, #1 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x329bba0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x20] */
    /* strb w8, [x0, #0x21] */
    return;
}
