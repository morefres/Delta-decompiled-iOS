/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467ed28 start_va=0x467ed28 image_relative=0x467ed28 bytes=108 */
void function_467ed28__at_467ed28(void) {
    /* ldr x8, [x1] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x9, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* add x8, x9, x8 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x0, x8, x9 */
    return;
    /* ldr x8, [x2] */
    /* stp x8, xzr, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x1, #8] */
    /* ldr x8, [x2, #0x18] */
    /* str x8, [x1, #0x18] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2, #0x18] */
    return;
}
