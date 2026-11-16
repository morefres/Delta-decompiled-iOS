/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ebedb4 start_va=0x1ebedb4 image_relative=0x1ebedb4 bytes=100 */
void function_1ebedb4__at_1ebedb4(void) {
    /* add x1, x0, #8 */
    /* add x2, x0, #0x18 */
    /* mov x3, x0 */
    /* ldr x0, [x3], #0x1c */
    /* branch b #0x1ebec08 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x1ebede4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ebedd4 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x1ebee04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ebedf4 */
    /* ldr w8, [x1, #0x18] */
    /* ldrb w9, [x1, #0x1c] */
    /* strb w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    return;
}
