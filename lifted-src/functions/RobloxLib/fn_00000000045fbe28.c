/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fbe28 start_va=0x45fbe28 image_relative=0x45fbe28 bytes=104 */
void function_45fbe28__at_45fbe28(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #4] */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* add x10, x10, x9 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x12, x10, x11 */
    /* umulh x10, x10, x11 */
    /* eor x10, x10, x12 */
    /* add x9, x10, x9 */
    /* mul x10, x9, x11 */
    /* umulh x9, x9, x11 */
    /* eor x9, x9, x10 */
    /* add x8, x9, x8 */
    /* mul x9, x8, x11 */
    /* umulh x8, x8, x11 */
    /* eor x0, x8, x9 */
    return;
    /* ldr x8, [x2] */
    /* str x8, [x1] */
    return;
}
