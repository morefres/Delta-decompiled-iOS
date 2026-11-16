/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ba2d4 start_va=0x2ba2d4 image_relative=0x2ba2d4 bytes=140 */
void function_2ba2d4__at_2ba2d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x2, x1 */
    /* ldr x8, [x2, #0x10]! */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x1, x8, x10 */
    /* stur x1, [x2, #-8] */
    /* call #0x2ba360; ABI effects unresolved */
    /* cbz x0, #0x2ba340 */
    /* mov x1, #0 */
    /* mov x19, x0 */
    /* branch b #0x2ba350 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ba474; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
