/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4698aa4 start_va=0x4698aa4 image_relative=0x4698aa4 bytes=140 */
void function_4698aa4__at_4698aa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* bic w8, w3, w3, asr #31 */
    /* mov w9, w4 */
    /* cmp x2, w4, uxtw */
    /* csel x9, x2, x9, lo */
    /* cmp w4, #0 */
    /* csel x21, x2, x9, lt */
    /* subs x8, x8, x21 */
    /* csel x22, xzr, x8, lo */
    /* tbz w5, #0, #0x4698b00 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* branch b #0x4698b1c */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
