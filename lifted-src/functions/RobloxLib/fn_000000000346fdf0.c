/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346fdf0 start_va=0x346fdf0 image_relative=0x346fdf0 bytes=488 */
void function_346fdf0__at_346fdf0(void) {
    /* add x8, x0, #0x218 */
    /* ldr s0, [x0, #0x21c] */
    /* add x9, x0, #0x264 */
    /* ldr s1, [x0, #0x268] */
    /* fcmp s0, s1 */
    /* b.ne #0x346fe58 */
    /* ldr s0, [x0, #0x220] */
    /* ldr s1, [x0, #0x26c] */
    /* fcmp s0, s1 */
    /* b.ne #0x346fe58 */
    /* ldr s0, [x0, #0x22c] */
    /* ldr s1, [x0, #0x278] */
    /* fcmp s0, s1 */
    /* b.ne #0x346fe58 */
    /* ldr w10, [x0, #0x234] */
    /* ldr w11, [x0, #0x280] */
    /* cmp w10, w11 */
    /* b.ne #0x346fe58 */
    /* ldr s0, [x0, #0x238] */
    /* ldr s1, [x0, #0x284] */
    /* fcmp s0, s1 */
    /* b.ne #0x346fe58 */
    /* ldr s0, [x0, #0x23c] */
    /* ldr s1, [x0, #0x288] */
    /* fcmp s0, s1 */
    /* b.eq #0x346ff80 */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str wzr, [x0, #0x20c] */
    /* ldr w8, [x0, #0x234] */
    /* cmp w8, #1 */
    /* b.eq #0x346fed8 */
    /* cbnz w8, #0x346ff40 */
    /* ldr s0, [x0, #0x220] */
    /* ldr s1, [x0, #0x22c] */
    /* fadd s1, s1, s1 */
    /* fmov s2, #5.00000000 */
    /* fmul s3, s1, s2 */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* fccmp s3, s0, #4, gt */
    /* b.le #0x346fed0 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s2, s1, s0 */
    /* str s2, [x0, #0x20c] */
    /* branch b #0x346ff40 */
    /* ldr s0, [x0, #0x23c] */
    /* ldr s1, [x0, #0x220] */
    /* ldr s2, [x0, #0x238] */
    /* fmov s3, #5.00000000 */
    /* fmul s3, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fccmp s3, s1, #4, gt */
    /* b.gt #0x346ff08 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x346ff3c */
    /* fmov s0, wzr */
    /* branch b #0x346ff3c */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x346ff3c */
    /* fmov s0, s1 */
    /* str s0, [x0, #0x20c] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x228] */
    /* ldr s0, [x0, #0x21c] */
    /* ldr s1, [x0, #0x22c] */
    /* ldr s2, [x0, #0x230] */
    /* ldr x9, [x0, #0xa8] */
    /* mov w10, #0x1460 */
    /* movk w10, #1, lsl #16 */
    /* ldr s3, [x9, x10] */
    /* add x1, x0, #0x200 */
    /* mov x0, x8 */
    /* call #0x349c2e4; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov w0, #0 */
    return;
    /* ldr w10, [x0, #0x228] */
    /* ldr w11, [x0, #0x274] */
    /* cmp w10, w11 */
    /* b.ne #0x346ffa0 */
    /* ldr s0, [x0, #0x230] */
    /* ldr s1, [x0, #0x27c] */
    /* fcmp s0, s1 */
    /* b.eq #0x346ffbc */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x30] */
    /* branch b #0x346ff40 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x30] */
    /* branch b #0x346ff78 */
}
