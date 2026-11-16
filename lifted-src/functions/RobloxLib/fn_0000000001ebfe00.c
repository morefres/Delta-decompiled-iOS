/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ebfe00 start_va=0x1ebfe00 image_relative=0x1ebfe00 bytes=108 */
void function_1ebfe00__at_1ebfe00(void) {
    /* add x1, x0, #8 */
    /* add x2, x0, #0x18 */
    /* add x3, x0, #0x20 */
    /* add x4, x0, #0x28 */
    /* mov x5, x0 */
    /* ldr x0, [x5], #0x2c */
    /* branch b #0x1ebfc3c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x1ebfe38 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ebfe28 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x1ebfe58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ebfe48 */
    /* ldur q0, [x1, #0x18] */
    /* ldur x8, [x1, #0x25] */
    /* stur x8, [x0, #0x25] */
    /* stur q0, [x0, #0x18] */
    return;
}
