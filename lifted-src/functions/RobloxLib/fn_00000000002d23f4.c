/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d23f4 start_va=0x2d23f4 image_relative=0x2d23f4 bytes=136 */
void function_2d23f4__at_2d23f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x20, [x8] */
    /* mov w21, #0x2d69 */
    /* movk w21, #0xeb38, lsl #16 */
    /* mov x22, #0x2d69 */
    /* movk x22, #0xeb38, lsl #16 */
    /* movk x22, #0xea08, lsl #32 */
    /* movk x22, #0x9ddf, lsl #48 */
    /* ldp x23, x8, [x2] */
    /* ldp w10, w9, [x19, #4] */
    /* eor x8, x8, x9 */
    /* add x8, x8, x20 */
    /* mul w9, w8, w21 */
    /* umulh x8, x8, x22 */
    /* eor w8, w8, w9 */
    /* sub w9, w10, #1 */
    /* and w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x2d2330; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbnz x23, #0x2d2434 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
