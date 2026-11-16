/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12363e0 start_va=0x12363e0 image_relative=0x12363e0 bytes=328 */
void function_12363e0__at_12363e0(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp s11, s10, [x0] */
    /* ldr s9, [x0, #8] */
    /* fmov s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cbz w0, #0x1236484 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cbz w0, #0x1236484 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cbz w0, #0x1236484 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fcmp s11, s1 */
    /* fcsel s0, s1, s11, gt */
    /* adrp x8, #0x4bcf000 */
    /* ldr s2, [x8, #0x3d4] */
    /* fcmp s11, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s10, s1 */
    /* fcsel s3, s1, s10, gt */
    /* fcmp s10, s2 */
    /* fcsel s3, s2, s3, mi */
    /* fcmp s9, s1 */
    /* fcsel s1, s1, s9, gt */
    /* fcmp s9, s2 */
    /* fcsel s4, s2, s1, mi */
    /* fmul s1, s0, s0 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s5, s1, s2 */
    /* fcmp s5, #0.0 */
    /* b.ne #0x12364ac */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x1236514 */
    /* fabs s1, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s2, s1, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s2, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s2, s17 */
    /* fcsel s2, s7, s16, eq */
    /* fcmp s1, s2 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* b.ls #0x1236514 */
    /* fsqrt s1, s5 */
    /* fcmp s1, s6 */
    /* b.le #0x1236508 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fmul s8, s0, s2 */
    /* fmul s1, s3, s2 */
    /* fmul s2, s4, s2 */
    /* branch b #0x1236514 */
    /* fmov s8, s0 */
    /* fmov s1, s3 */
    /* fmov s2, s4 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
