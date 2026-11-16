/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e013c4 start_va=0xe013c4 image_relative=0xe013c4 bytes=124 */
void function_e013c4__at_e013c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0xe01440; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0xe01848; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe0142c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xe01430 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe01418 */
    /* branch b #0xe01430 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
