/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4628500 start_va=0x4628500 image_relative=0x4628500 bytes=108 */
void function_4628500__at_4628500(void) {
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x1] */
    /* add x8, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x9 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* ldr w9, [x1, #8] */
    /* add x8, x8, x9 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x0, x8, x9 */
    return;
    /* ldp q0, q1, [x2] */
    /* ldr q2, [x2, #0x20] */
    /* stp q1, q2, [x1, #0x10] */
    /* str q0, [x1] */
    return;
}
