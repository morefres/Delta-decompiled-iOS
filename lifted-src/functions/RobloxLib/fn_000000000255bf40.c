/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255bf40 start_va=0x255bf40 image_relative=0x255bf40 bytes=180 */
void function_255bf40__at_255bf40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* str x2, [sp, #8] */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov w4, #0 */
    /* call #0x255bff4; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x255e568; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x255bfdc */
    /* tbnz x22, #0x3f, #0x255bfdc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xc8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x5c] */
    /* tbnz w9, #0, #0x255bfdc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5c] */
    /* str w24, [x8, #0x58] */
    /* str x22, [x8, #0x50] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x255bff4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
