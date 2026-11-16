/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a972b4 start_va=0xa972b4 image_relative=0xa972b4 bytes=208 */
void function_a972b4__at_a972b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldp w8, w9, [x1] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x1, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* call #0x95a4cc; ABI effects unresolved */
    /* cbz x0, #0xa9735c */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x95a4cc; ABI effects unresolved */
    /* cbz x0, #0xa97378 */
    /* mov w8, #0x180 */
    /* ldp w9, w10, [x20] */
    /* and x9, x9, #3 */
    /* umaddl x8, w9, w8, x0 */
    /* and x9, x10, #3 */
    /* ldr w10, [x20, #8] */
    /* and x10, x10, #3 */
    /* mov w11, #0x60 */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x18 */
    /* umaddl x8, w10, w9, x8 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* call #0x47a960; ABI effects unresolved */
    /* branch b #0xa97364 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
}
