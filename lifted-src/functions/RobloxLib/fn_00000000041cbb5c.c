/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cbb5c start_va=0x41cbb5c image_relative=0x41cbb5c bytes=164 */
void function_41cbb5c__at_41cbb5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvt s2, d0 */
    /* ldp s0, s1, [x20] */
    /* ldp s3, s4, [x21] */
    /* fsub s5, s3, s0 */
    /* fmul s5, s5, s2 */
    /* fadd s0, s0, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s2, s5 */
    /* fcsel s0, s3, s0, eq */
    /* fsub s3, s4, s1 */
    /* fmul s3, s3, s2 */
    /* fadd s1, s1, s3 */
    /* fcsel s1, s4, s1, eq */
    /* ldr s3, [x20, #8] */
    /* ldr s4, [x21, #8] */
    /* fsub s5, s4, s3 */
    /* fmul s2, s5, s2 */
    /* fadd s2, s3, s2 */
    /* fcsel s2, s4, s2, eq */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
