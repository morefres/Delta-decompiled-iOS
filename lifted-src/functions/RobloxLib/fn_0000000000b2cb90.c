/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2cb90 start_va=0xb2cb90 image_relative=0xb2cb90 bytes=152 */
void function_b2cb90__at_b2cb90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x1, x0, eq */
    /* cbz x22, #0xb2cc10 */
    /* mov x2, x0 */
    /* ldrb w8, [x21, #8] */
    /* ldrh w9, [x22, #0x1e] */
    /* and w9, w9, #0xfffffffb */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* orr w8, w9, w8 */
    /* strh w8, [x22, #0x1e] */
    /* ldrb w8, [x21, #9] */
    /* strb w8, [x22, #0x1d] */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0x40] */
    /* cbz x0, #0xb2cc08 */
    /* ldr w1, [x2] */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xb2ca34; ABI effects unresolved */
    /* branch b #0xb2cc10 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x1, #0x50] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
