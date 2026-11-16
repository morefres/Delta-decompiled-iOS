/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400cf00 start_va=0x400cf00 image_relative=0x400cf00 bytes=168 */
void function_400cf00__at_400cf00(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #-0x30]! */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w1, w8 */
    /* mov w9, #0x55555555 */
    /* smull x9, w1, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w1 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w10, #1 */
    /* orr w9, w10, w9, lsl #1 */
    /* mov x10, sp */
    /* add x8, x10, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp s3, s4, [x0, #0x14] */
    /* fmov s5, #0.50000000 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s3, s0, s3 */
    /* fmul s5, s1, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s4, s3 */
    /* fabs s3, s3 */
    /* add sp, sp, #0x30 */
    return;
}
