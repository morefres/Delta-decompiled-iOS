/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1626110 start_va=0x1626110 image_relative=0x1626110 bytes=140 */
void function_1626110__at_1626110(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* call #0x16275dc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1626184 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x10, x9, [x8, #8]! */
    /* stp x10, x9, [x19] */
    /* cbz x9, #0x162615c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x162614c */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x162617c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x162616c */
    /* mov w8, #1 */
    /* branch b #0x162618c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
