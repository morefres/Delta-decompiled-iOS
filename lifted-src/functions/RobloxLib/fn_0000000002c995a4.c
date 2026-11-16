/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c995a4 start_va=0x2c995a4 image_relative=0x2c995a4 bytes=220 */
void function_2c995a4__at_2c995a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c995ec */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x2c91508; ABI effects unresolved */
    /* cbz w0, #0x2c995ec */
    /* lsl w8, w20, #2 */
    /* cmp w20, #0 */
    /* csel w8, w8, wzr, gt */
    /* branch b #0x2c99608 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w9, w20, #2 */
    /* sub w9, w9, #3 */
    /* cmp w20, #0 */
    /* csel w8, w8, w9, lt */
    /* cmp w20, #0 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [x19, #8] */
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* cinc x8, x8, ge */
    /* stp xzr, xzr, [x19, #0x20] */
    /* adrp x9, #0x2c99000 */
    /* add x9, x9, #0x6c0 */
    /* stp x8, x9, [x19, #0x10] */
    /* adrp x8, #0x5ed8000 */
    /* add x8, x8, #0x6b0 */
    /* orr x8, x8, #2 */
    /* str x8, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x10] */
    /* mov x1, x2 */
    /* call #0x2c8c888; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2c995a4 */
}
