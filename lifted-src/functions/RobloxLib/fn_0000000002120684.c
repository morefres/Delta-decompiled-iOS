/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2120684 start_va=0x2120684 image_relative=0x2120684 bytes=128 */
void function_2120684__at_2120684(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2120000 */
    /* add x8, x8, #0x704 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21206cc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21206b0 */
    /* ldr x8, [x0, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x21206d0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2120000 */
    /* add x9, x9, #0x800 */
    /* str x8, [x0, #0x18] */
    /* ldp x10, x8, [x2] */
    /* stp x9, x10, [x0, #0x28] */
    /* str x8, [x0, #0x38] */
    /* cbz x8, #0x2120700 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21206f0 */
    return;
}
