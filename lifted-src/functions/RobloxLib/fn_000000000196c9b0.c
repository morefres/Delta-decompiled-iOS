/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196c9b0 start_va=0x196c9b0 image_relative=0x196c9b0 bytes=136 */
void function_196c9b0__at_196c9b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0x196ca28 */
    /* mov x20, x1 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x196ca28 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x196ca14 */
    /* call #0x196ca38; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x196ca28 */
    /* ldr x0, [x20] */
    /* ldr x8, [x20, #8] */
    /* stp x0, x8, [x19, #8] */
    /* stp xzr, xzr, [x20] */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
