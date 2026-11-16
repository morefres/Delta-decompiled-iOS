/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_914eec start_va=0x914eec image_relative=0x914eec bytes=72 */
void function_914eec__at_914eec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc30] */
    /* tbnz w9, #0, #0x914f30 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc30] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* and w10, w9, #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xfffffffe */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc28] */
    return;
}
