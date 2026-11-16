/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1171198 start_va=0x1171198 image_relative=0x1171198 bytes=184 */
void function_1171198__at_1171198(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1171250; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1170aa0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbnz x0, #0x20, #0x1171204 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x0, w22, w10, x9 */
    /* str x8, [x0], #8 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1171238 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x9, w22, w9, x8 */
    /* ldr x10, [x20] */
    /* ldp x11, x8, [x19] */
    /* stp x10, x11, [x9] */
    /* str x8, [x9, #0x10] */
    /* cbz x8, #0x1171238 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1171228 */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
