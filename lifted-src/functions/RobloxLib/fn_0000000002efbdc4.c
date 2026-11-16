/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efbdc4 start_va=0x2efbdc4 image_relative=0x2efbdc4 bytes=112 */
void function_2efbdc4__at_2efbdc4(void) {
    /* str s0, [x0] */
    /* cbz w1, #0x2efbdd8 */
    /* ldr s2, [x0, #4] */
    /* fcmp s2, s0 */
    /* b.ne #0x2efbde4 */
    /* str s0, [x0, #4] */
    /* str wzr, [x0, #8] */
    return;
    /* fsub s1, s0, s2 */
    /* ucvtf s3, w1 */
    /* fdiv s3, s1, s3 */
    /* str s3, [x0, #8]! */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fabs s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s0, s2 */
    /* fcmp s2, s0 */
    /* b.eq #0x2efbe20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b43578; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
