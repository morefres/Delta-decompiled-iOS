/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f59c30 start_va=0x2f59c30 image_relative=0x2f59c30 bytes=156 */
void function_2f59c30__at_2f59c30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x19, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x19, #0x2f59cb8 */
    /* mov w8, #0x38 */
    /* umaddl x2, w21, w8, x19 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f59ccc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f4f918 */
}
