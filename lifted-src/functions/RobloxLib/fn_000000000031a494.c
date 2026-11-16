/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a494 start_va=0x31a494 image_relative=0x31a494 bytes=136 */
void function_31a494__at_31a494(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x31a51c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x31a5b4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x31a504 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x28 */
    /* ldr w10, [x20] */
    /* umaddl x8, w22, w9, x8 */
    /* str w10, [x8] */
    /* str xzr, [x8, #0x20] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
