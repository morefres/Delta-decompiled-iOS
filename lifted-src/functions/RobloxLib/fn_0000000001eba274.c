/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1eba274 start_va=0x1eba274 image_relative=0x1eba274 bytes=104 */
void function_1eba274__at_1eba274(void) {
    /* mov x2, x0 */
    /* add x1, x0, #8 */
    /* ldr x0, [x2], #0x18 */
    /* branch b #0x1eba0c0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x1eba2a0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1eba290 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x1eba2c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1eba2b0 */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #0x28] */
    /* ldur q2, [x1, #0x38] */
    /* stur q2, [x0, #0x38] */
    /* stur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    return;
}
