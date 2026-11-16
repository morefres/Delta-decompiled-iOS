/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4677798 start_va=0x4677798 image_relative=0x4677798 bytes=76 */
void function_4677798__at_4677798(void) {
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
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
    /* eor x2, x8, x9 */
    /* branch b #0x467ea0c */
}
