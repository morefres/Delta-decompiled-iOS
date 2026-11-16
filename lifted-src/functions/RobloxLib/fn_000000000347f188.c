/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347f188 start_va=0x347f188 image_relative=0x347f188 bytes=308 */
void function_347f188__at_347f188(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0x28] */
    /* adrp x8, #0x647b000 */
    /* ldr s1, [x8, #0x158] */
    /* fcmp s0, s1 */
    /* b.mi #0x347f1c4 */
    /* adrp x8, #0x647b000 */
    /* ldr s1, [x8, #0x15c] */
    /* fcmp s0, s1 */
    /* b.le #0x347f1cc */
    /* str s1, [x20, #0x28] */
    /* fmov s0, s1 */
    /* str s0, [x19, #0x7f8] */
    /* ldr s1, [x20, #0x2c] */
    /* fmov s8, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* b.ls #0x347f1f8 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* ldr s1, [x20, #0x28] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s3, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s4, s2, s1 */
    /* fmul s5, s4, s4 */
    /* fadd s3, s3, s5 */
    /* fmov s5, #2.00000000 */
    /* fdiv s3, s5, s3 */
    /* fsqrt s3, s3 */
    /* fmul s4, s4, s3 */
    /* fmul s4, s0, s4 */
    /* fmul s3, s1, s3 */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x248] */
    /* fmul s4, s4, s1 */
    /* str s4, [x19, #0x4ac] */
    /* ldr w8, [x19, #0x4ec] */
    /* cmp w8, #1 */
    /* b.lt #0x347f26c */
    /* add x9, x19, #0x418 */
    /* mov x10, x8 */
    /* ldr s4, [x9], #4 */
    /* fmul s4, s4, s4 */
    /* fadd s8, s8, s4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x347f258 */
    /* fmul s0, s0, s3 */
    /* scvtf s3, w8 */
    /* fdiv s3, s8, s3 */
    /* fcmp s3, s2 */
    /* b.eq #0x347f298 */
    /* fmov s2, #1.00000000 */
    /* fsub s4, s2, s3 */
    /* fdiv s3, s3, s4 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x347f2a0 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x4b0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
