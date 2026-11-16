/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115b8a4 start_va=0x115b8a4 image_relative=0x115b8a4 bytes=168 */
void function_115b8a4__at_115b8a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x115b94c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x115b9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x21, #8] */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ldr w11, [x21, #0x18] */
    /* and w22, w11, w9 */
    /* and x23, x0, #0x100000000 */
    /* mov w9, #0x28 */
    /* umaddl x0, w22, w9, x10 */
    /* mov x1, x20 */
    /* tbnz x8, #0x20, #0x115b92c */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x8, #0x20] */
    /* stur q0, [x8, #0x18] */
    /* cbz x0, #0x115b934 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115b934 */
    /* mov x2, x19 */
    /* call #0x7eb738; ABI effects unresolved */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
