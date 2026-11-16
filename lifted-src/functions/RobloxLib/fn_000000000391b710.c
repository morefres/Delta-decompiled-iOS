/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391b710 start_va=0x391b710 image_relative=0x391b710 bytes=176 */
void function_391b710__at_391b710(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x391b7bc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x9, [x0, #8] */
    /* mov w22, #0x18 */
    /* cbz x9, #0x391b79c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mul x25, x21, x22 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, x25] */
    /* ldr x1, [x8, x23] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #4] */
    /* madd w10, w21, w10, w24 */
    /* lsl w10, w10, #6 */
    /* add x2, x9, w10, sxtw #2 */
    /* add x0, x8, x23 */
    /* add x3, x2, #0x100 */
    /* mov w4, #0x40 */
    /* call #0x391b928; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x9, [x20, #8] */
    /* add x23, x23, #0x18 */
    /* cmp x24, x9 */
    /* b.lo #0x391b754 */
    /* ldr x8, [x20] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x391b744 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
