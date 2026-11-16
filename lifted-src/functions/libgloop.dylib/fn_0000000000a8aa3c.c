/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8aa3c start_va=0xa8aa3c image_relative=0xa8aa3c bytes=132 */
void function_a8aa3c__at_a8aa3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1, #0x10] */
    /* eor w9, w9, w9, lsl #13 */
    /* eor w9, w9, w9, lsr #17 */
    /* eor w10, w9, w9, lsl #5 */
    /* str w10, [x1, #0x10] */
    /* tbnz w9, #0, #0xa8aa70 */
    /* ldr x8, [x1, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x1, #8] */
    /* branch b #0xa8aab4 */
    /* mov x8, x0 */
    /* ldr x0, [x1] */
    /* mov x1, x8 */
    /* call #0xa4b514; ABI effects unresolved */
    /* cbz x0, #0xa8aab4 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x19 */
    /* mov w2, #0xd7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
