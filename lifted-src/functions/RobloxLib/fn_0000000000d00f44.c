/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d00f44 start_va=0xd00f44 image_relative=0xd00f44 bytes=172 */
void function_d00f44__at_d00f44(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* fmov s1, #1.00000000 */
    /* ucvtf s2, w1 */
    /* ucvtf s0, w2 */
    /* fdiv s0, s2, s0 */
    /* fadd s0, s0, s0 */
    /* ucvtf s3, w3 */
    /* fsub s0, s1, s0 */
    /* fdiv s2, s2, s3 */
    /* fadd s2, s2, s2 */
    /* fsub s5, s1, s2 */
    /* ldp q1, q2, [x0] */
    /* stp q1, q2, [x8] */
    /* ldp q1, q2, [x0, #0x20] */
    /* stp q1, q2, [x8, #0x20] */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x30] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
