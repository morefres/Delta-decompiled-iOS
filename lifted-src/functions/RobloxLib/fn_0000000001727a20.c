/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1727a20 start_va=0x1727a20 image_relative=0x1727a20 bytes=540 */
void function_1727a20__at_1727a20(void) {
    /* sub sp, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz w3, #0x1727b20 */
    /* mov x10, #0 */
    /* ldrb w11, [x4, #0x36] */
    /* add x12, x8, #0x18 */
    /* add x13, x2, #0x50 */
    /* add x14, sp, #8 */
    /* fmov s0, wzr */
    /* mov w9, w3 */
    /* ldur s2, [x13, #-8] */
    /* fcmp s2, #0.0 */
    /* fmov s1, wzr */
    /* b.le #0x1727a70 */
    /* ldr s1, [x13] */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x0, x10, lsl #2] */
    /* ldr s3, [x1, x10, lsl #2] */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* str s1, [x14, x10, lsl #2] */
    /* lsr w15, w11, w10 */
    /* tbz w15, #0, #0x1727a98 */
    /* fmaxnm s1, s2, s0 */
    /* fnmul s1, s3, s1 */
    /* str s1, [x12, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x70 */
    /* cmp x9, x10 */
    /* b.ne #0x1727a58 */
    /* add x10, sp, #8 */
    /* mov w11, #-0x800000 */
    /* fmov s0, w11 */
    /* fmov s1, wzr */
    /* mov w11, #0x7f800000 */
    /* mov x12, x1 */
    /* mov x13, x4 */
    /* mov x14, x8 */
    /* ldr s2, [x12] */
    /* fneg s4, s2 */
    /* ldr s2, [x13, #0x18] */
    /* fcmp s2, s4 */
    /* fcsel s3, s0, s1, ls */
    /* ldr s2, [x10] */
    /* fcmp s2, s3 */
    /* b.mi #0x1727b04 */
    /* ldr s3, [x13] */
    /* fcmp s3, s4 */
    /* fmov s3, w11 */
    /* fcsel s3, s3, s1, ge */
    /* fcmp s3, s2 */
    /* b.mi #0x1727b04 */
    /* fmov s3, s2 */
    /* fsub s2, s2, s3 */
    /* str s2, [x14], #4 */
    /* add x13, x13, #4 */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1727ac8 */
    /* ldrb w9, [x4, #0x35] */
    /* cbz x9, #0x1727c34 */
    /* ldr s1, [x4, #0x30] */
    /* fabs s0, s1 */
    /* mov w10, #0x7f800000 */
    /* fmov s2, w10 */
    /* fcmp s0, s2 */
    /* b.eq #0x1727c34 */
    /* ldrb w11, [x4, #0x34] */
    /* add w10, w11, w9 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1727b68 */
    /* cmp w11, w10, uxtb */
    /* b.hs #0x1727c34 */
    /* add x0, x8, x11, lsl #2 */
    /* lsl x1, x9, #2 */
    /* add sp, sp, #0x20 */
    /* branch b #0x4b987a0 */
    /* cmp w11, w10, uxtb */
    /* b.hs #0x1727c34 */
    /* and x9, x10, #0xff */
    /* sub x9, x9, x11 */
    /* add x10, x1, x11, lsl #2 */
    /* fmov d0, xzr */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* ldr s2, [x12], #4 */
    /* fcvt d2, s2 */
    /* fmul d2, d2, d2 */
    /* fadd d0, d0, d2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1727b88 */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d1 */
    /* mov x12, #-0x4160000000000000 */
    /* fmov d2, x12 */
    /* fmul d2, d1, d2 */
    /* fadd d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.mi #0x1727c34 */
    /* add x12, sp, #8 */
    /* add x12, x12, x11, lsl #2 */
    /* fmov d1, xzr */
    /* mov x13, x10 */
    /* mov x14, x9 */
    /* ldr s2, [x13], #4 */
    /* fcvt d2, s2 */
    /* ldr s3, [x12], #4 */
    /* fcvt d3, s3 */
    /* fmul d2, d2, d3 */
    /* fsub d1, d1, d2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x1727bd4 */
    /* fdiv d0, d1, d0 */
    /* fmov d1, xzr */
    /* fminnm d0, d0, d1 */
    /* add x8, x8, x11, lsl #2 */
    /* add x12, sp, #8 */
    /* add x11, x12, x11, lsl #2 */
    /* ldr s1, [x10], #4 */
    /* fcvt d1, s1 */
    /* ldr s2, [x11], #4 */
    /* fcvt d2, s2 */
    /* fmul d1, d0, d1 */
    /* fadd d1, d1, d2 */
    /* fcvt s1, d1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1727c0c */
    /* add sp, sp, #0x20 */
    return;
}
