/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1881e84 start_va=0x1881e84 image_relative=0x1881e84 bytes=164 */
void function_1881e84__at_1881e84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x8 */
    /* add x23, x0, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x0, x23, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x0], #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1881f28; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x10] */
    /* ldr x8, [x22, #0x10] */
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
    /* mul x8, x8, x10 */
    /* str x8, [x22, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
