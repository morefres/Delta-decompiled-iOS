/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347f460 start_va=0x347f460 image_relative=0x347f460 bytes=196 */
void function_347f460__at_347f460(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s3, s8, s0, gt */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.eq #0x347f508 */
    /* fmul s9, s3, s3 */
    /* fmov s0, #-1.00000000 */
    /* fadd s10, s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x99c] */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s2 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fsub s0, s8, s0 */
    /* fadd s1, s0, s0 */
    /* fmul s0, s1, s1 */
    /* fmov s2, #-4.00000000 */
    /* fmul s2, s10, s2 */
    /* fmul s2, s10, s2 */
    /* fadd s2, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s2, s0, s2, mi */
    /* fsqrt s2, s2 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s10, s10 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x347f508 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* fcmp s1, s0 */
    /* b.le #0x347f50c */
    /* str s0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
