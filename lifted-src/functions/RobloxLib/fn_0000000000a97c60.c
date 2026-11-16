/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97c60 start_va=0xa97c60 image_relative=0xa97c60 bytes=148 */
void function_a97c60__at_a97c60(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x1, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0xa9a480; ABI effects unresolved */
    /* mov w8, #0x180 */
    /* ldp w9, w10, [x19] */
    /* and x9, x9, #3 */
    /* umaddl x8, w9, w8, x0 */
    /* and x9, x10, #3 */
    /* ldr w10, [x19, #8] */
    /* and x10, x10, #3 */
    /* mov w11, #0x60 */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x18 */
    /* umaddl x8, w10, w9, x8 */
    /* add x0, x8, #0x28 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
