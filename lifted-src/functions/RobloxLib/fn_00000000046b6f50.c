/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b6f50 start_va=0x46b6f50 image_relative=0x46b6f50 bytes=204 */
void function_46b6f50__at_46b6f50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* str x9, [sp] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #8] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* mov x0, x8 */
    /* call #0x46b9b64; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x14] */
    /* ldp s3, s4, [sp] */
    /* fmul s2, s0, s3 */
    /* fmul s5, s1, s4 */
    /* fadd s5, s2, s5 */
    /* ldr s2, [x19, #0x1c] */
    /* ldr s6, [sp, #8] */
    /* fmul s7, s2, s6 */
    /* fadd s5, s5, s7 */
    /* fcmp s5, #0.0 */
    /* b.ne #0x46b6fc8 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* branch b #0x46b700c */
    /* ldr s7, [sp, #0xc] */
    /* ldp s16, s17, [x19, #8] */
    /* fmul s3, s3, s16 */
    /* fmul s4, s4, s17 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x19, #0x10] */
    /* fmul s6, s6, s4 */
    /* fadd s3, s3, s6 */
    /* fadd s3, s7, s3 */
    /* fneg s3, s3 */
    /* fdiv s3, s3, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s16, s0 */
    /* fadd s1, s17, s1 */
    /* fadd s2, s4, s2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
