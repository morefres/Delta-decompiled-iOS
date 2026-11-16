/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2534c28 start_va=0x2534c28 image_relative=0x2534c28 bytes=100 */
void function_2534c28__at_2534c28(void) {
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* mov x3, x0 */
    /* ldr x0, [x3], #0x18 */
    /* branch b #0x2534ae0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x2534c58 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2534c48 */
    /* ldr x8, [x1, #8] */
    /* ldrb w9, [x1, #0x10] */
    /* strb w9, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldp x9, x8, [x1, #0x18] */
    /* stp x9, x8, [x0, #0x18] */
    /* cbz x8, #0x2534c88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2534c78 */
    return;
}
