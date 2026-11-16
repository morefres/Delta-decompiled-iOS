/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346b878 start_va=0x346b878 image_relative=0x346b878 bytes=244 */
void function_346b878__at_346b878(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s2, [x8, #0x700] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x99c] */
    /* fdiv s2, s3, s2 */
    /* fmul s8, s2, s1 */
    /* fmov s1, #-0.18750000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s0 */
    /* fmul s2, s2, s8 */
    /* fmov s3, #2.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s0, s0, s2 */
    /* fdiv s0, s0, s8 */
    /* fdiv s2, s1, s8 */
    /* fmul s4, s2, s2 */
    /* fadd s5, s0, s1 */
    /* fadd s5, s4, s5 */
    /* fdiv s1, s1, s5 */
    /* fadd s0, s4, s0 */
    /* fadd s0, s4, s0 */
    /* fdiv s0, s0, s5 */
    /* fnmul s2, s2, s2 */
    /* fdiv s2, s2, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fcmp s1, s4 */
    /* fmov s4, wzr */
    /* fcsel s1, s4, s1, mi */
    /* adrp x8, #0x4f78000 */
    /* ldr s4, [x8, #0x478] */
    /* fcmp s0, s4 */
    /* cset w8, gt */
    /* adrp x9, #0x4bd1000 */
    /* ldr s4, [x9, #0x404] */
    /* fcmp s2, s4 */
    /* cset w9, mi */
    /* tst w8, w9 */
    /* fcsel s0, s3, s0, ne */
    /* fmov s3, #-1.00000000 */
    /* str s1, [x19, #0x308] */
    /* fcsel s1, s3, s2, ne */
    /* str s0, [x19, #0x30c] */
    /* str s1, [x19, #0x310] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
