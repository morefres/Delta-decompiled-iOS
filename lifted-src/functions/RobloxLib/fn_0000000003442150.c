/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3442150 start_va=0x3442150 image_relative=0x3442150 bytes=196 */
void function_3442150__at_3442150(void) {
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x344216c */
    /* mov w0, #0x1d */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x3442200 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3442200 */
    /* ldr s8, [x19, #0x23c] */
    /* ldp s2, s1, [x0, #0x68] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0x23c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442204 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x34421f8 */
    /* fcmp s8, #0.0 */
    /* b.pl #0x34421d8 */
    /* ldr s0, [x19, #0x23c] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x34421ec */
    /* fcmp s8, #0.0 */
    /* b.le #0x34421f8 */
    /* ldr s0, [x19, #0x23c] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34421f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3443ddc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3442204 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
