/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ca81c start_va=0x13ca81c image_relative=0x13ca81c bytes=116 */
void function_13ca81c__at_13ca81c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d1, d0, d1 */
    /* ldp s3, s2, [x19] */
    /* fcvt d2, s2 */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* ldr s2, [x19, #8] */
    /* fadd s1, s2, s1 */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* str s1, [x19, #8] */
    /* str d0, [x19, #0x10] */
    /* fcmp s1, s8 */
    /* b.mi #0x13ca878 */
    /* fsub s0, s1, s8 */
    /* str s0, [x19, #8] */
    /* fcmp s1, s8 */
    /* cset w0, pl */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
