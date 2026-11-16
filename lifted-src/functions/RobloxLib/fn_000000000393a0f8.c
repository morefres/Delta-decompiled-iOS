/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a0f8 start_va=0x393a0f8 image_relative=0x393a0f8 bytes=320 */
void function_393a0f8__at_393a0f8(void) {
    /* fmov s1, #1.00000000 */
    /* fmov s2, #8.00000000 */
    /* fcmp s0, s2 */
    /* b.pl #0x393a188 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #-8.00000000 */
    /* fcmp s0, s2 */
    /* b.le #0x393a188 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #25.00000000 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* frintm s2, s1 */
    /* fcvtms w8, s1 */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x870 */
    /* ldr s1, [x9, w8, sxtw #2] */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4cfa000 */
    /* ldr s3, [x8, #0xda8] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s2, s3, s2 */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* fmov s0, s1 */
    return;
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, #8.00000000 */
    /* fcmp s1, s2 */
    /* b.pl #0x393a230 */
    /* fmov s0, wzr */
    /* fmov s2, #-8.00000000 */
    /* fcmp s1, s2 */
    /* b.le #0x393a230 */
    /* fneg s0, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, #25.00000000 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* frintm s3, s1 */
    /* fcvtms w8, s1 */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x870 */
    /* ldr s1, [x9, w8, sxtw #2] */
    /* fcvtzs s3, s3 */
    /* scvtf s3, s3 */
    /* adrp x8, #0x4cfa000 */
    /* ldr s4, [x8, #0xda8] */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* fmul s3, s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fsub s3, s4, s3 */
    /* fmul s3, s0, s3 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s2 */
    return;
    /* branch br x0 */
}
