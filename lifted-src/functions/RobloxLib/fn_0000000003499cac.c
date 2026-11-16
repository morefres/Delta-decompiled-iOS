/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3499cac start_va=0x3499cac image_relative=0x3499cac bytes=208 */
void function_3499cac__at_3499cac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3499c38; ABI effects unresolved */
    /* cbnz w0, #0x3499d6c */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fsub s2, s0, s1 */
    /* mov w8, #0x43350000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.gt #0x3499d54 */
    /* fsub s2, s1, s0 */
    /* fcmp s1, s0 */
    /* mov w8, #0x43330000 */
    /* fmov s0, w8 */
    /* fccmp s2, s0, #0, gt */
    /* b.mi #0x3499d54 */
    /* ldr s0, [x19, #0x14] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.hi #0x3499d5c */
    /* fcmp s0, #0.0 */
    /* b.le #0x3499d5c */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0x10] */
    /* ldr s2, [x20, #8] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x18] */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* branch b #0x3499d64 */
    /* mov w0, #0x1f */
    /* branch b #0x3499d6c */
    /* str wzr, [x19, #0x18] */
    /* fmov s0, wzr */
    /* mov w0, #0 */
    /* str s0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
