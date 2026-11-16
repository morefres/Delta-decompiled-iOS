/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aecd0 start_va=0x46aecd0 image_relative=0x46aecd0 bytes=1668 */
void function_46aecd0__at_46aecd0(void) {
    /* mov w0, #0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x46aed04 */
    /* b.vs #0x46aed04 */
    /* fabs s0, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* mov w8, #0x800000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* csel w0, wzr, w8, eq */
    return;
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* cset w0, lt */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46aed5c */
    /* ldr w9, [x0, #4] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.le #0x46aed64 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46aedb4 */
    /* ldr w9, [x0, #4] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46aedb4 */
    /* ldr w8, [x0, #8] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x46aedbc */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0x7f7fffff */
    /* mov x11, #0 */
    /* ldr w12, [x0, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.gt #0x46aee20 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46aede4 */
    /* cmp x10, #1 */
    /* add x11, x10, #1 */
    /* cset w8, hi */
    /* add x0, x0, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x46aede0 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
    /* ldr w8, [x0, #0x24] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46aee60 */
    /* ldr w9, [x0, #0x28] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46aee60 */
    /* ldr w8, [x0, #0x2c] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.le #0x46aee6c */
    /* mov w11, #0 */
    /* and w0, w11, #1 */
    return;
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov x11, #0 */
    /* ldr w12, [x0, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w8 */
    /* b.gt #0x46aeeb8 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46aee78 */
    /* cmp x10, #1 */
    /* add x12, x10, #1 */
    /* cset w9, hi */
    /* add x0, x0, #0xc */
    /* mov w11, #1 */
    /* mov x10, x12 */
    /* cmp x12, #3 */
    /* b.ne #0x46aee74 */
    /* branch b #0x46aee64 */
    /* mov x11, x9 */
    /* branch b #0x46aee64 */
    /* fcmp s0, s0 */
    /* cset w0, vs */
    return;
    /* fcmp d0, d0 */
    /* cset w0, vs */
    return;
    /* ldp s0, s1, [x0] */
    /* fcmp s0, s0 */
    /* fccmp s1, s1, #1, vc */
    /* b.vc #0x46aeef0 */
    /* mov w0, #1 */
    return;
    /* ldr s0, [x0, #8] */
    /* fcmp s0, s0 */
    /* cset w0, vs */
    return;
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov x10, #0 */
    /* ldr s0, [x0, x10] */
    /* fcmp s0, s0 */
    /* b.vs #0x46aef44 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x46aef0c */
    /* cmp x9, #2 */
    /* add x10, x9, #1 */
    /* cset w8, lo */
    /* add x0, x0, #0xc */
    /* mov x9, x10 */
    /* cmp x10, #3 */
    /* b.ne #0x46aef08 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldp s0, s1, [x0, #0x24] */
    /* ldr s2, [x0, #0x2c] */
    /* fcmp s0, s0 */
    /* fccmp s1, s1, #1, vc */
    /* fccmp s2, s2, #1, vc */
    /* b.vc #0x46aef6c */
    /* mov w10, #1 */
    /* branch b #0x46aefb8 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov x10, #0 */
    /* ldr s0, [x0, x10] */
    /* fcmp s0, s0 */
    /* b.vs #0x46aefb4 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x46aef78 */
    /* mov w10, #0 */
    /* cmp x9, #2 */
    /* add x11, x9, #1 */
    /* cset w8, lo */
    /* add x0, x0, #0xc */
    /* mov x9, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x46aef74 */
    /* branch b #0x46aefb8 */
    /* mov x10, x8 */
    /* and w0, w10, #1 */
    return;
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* cset w0, gt */
    return;
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* cset w0, gt */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af014 */
    /* ldr w9, [x0, #4] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.le #0x46af01c */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #8] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* cset w0, gt */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af06c */
    /* ldr w9, [x0, #4] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af06c */
    /* ldr w8, [x0, #8] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.le #0x46af074 */
    /* mov w0, #1 */
    return;
    /* ldr w9, [x0, #0xc] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* cset w0, gt */
    return;
    /* mov x10, #0 */
    /* mov w8, #1 */
    /* mov w9, #0x7f7fffff */
    /* mov x11, #0 */
    /* ldr w12, [x0, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.gt #0x46af0d4 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46af098 */
    /* cmp x10, #2 */
    /* add x11, x10, #1 */
    /* cset w8, lo */
    /* add x0, x0, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x46af094 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldr w8, [x0, #0x24] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af114 */
    /* ldr w9, [x0, #0x28] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af114 */
    /* ldr w8, [x0, #0x2c] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.le #0x46af120 */
    /* mov w11, #1 */
    /* and w0, w11, #1 */
    return;
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* mov x11, #0 */
    /* ldr w12, [x0, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w8 */
    /* b.gt #0x46af16c */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46af12c */
    /* mov w11, #0 */
    /* cmp x10, #2 */
    /* add x12, x10, #1 */
    /* cset w9, lo */
    /* add x0, x0, #0xc */
    /* mov x10, x12 */
    /* cmp x12, #3 */
    /* b.ne #0x46af128 */
    /* branch b #0x46af118 */
    /* mov x11, x9 */
    /* branch b #0x46af118 */
    /* ldr w8, [x0, #0x10] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af1e0 */
    /* ldr w9, [x0, #0x14] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af1e0 */
    /* ldr w8, [x0, #0x18] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af1e0 */
    /* ldr w9, [x0] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af1e0 */
    /* ldr w8, [x0, #4] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x46af1e0 */
    /* ldr w9, [x0, #8] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.le #0x46af1e8 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* cset w0, gt */
    return;
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x46af234 */
    /* fcmp s0, s0 */
    /* b.vs #0x46af298 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* sub w9, w8, #1 */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, ne */
    /* b.lo #0x46af298 */
    /* ldr s0, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x46af268 */
    /* fcmp s0, s0 */
    /* b.vs #0x46af298 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* sub w9, w8, #1 */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, ne */
    /* b.lo #0x46af298 */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46af27c */
    /* mov w0, #0 */
    return;
    /* fcmp s0, s0 */
    /* b.vs #0x46af298 */
    /* fabs s0, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x46af2a0 */
    /* mov w0, #1 */
    return;
    /* mov w8, #0x800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    return;
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* mov w9, #0x7f800000 */
    /* mov w10, #0x7fffff */
    /* mov x12, #0 */
    /* ldr s0, [x0, x12] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x46af2f4 */
    /* fcmp s0, s0 */
    /* b.vs #0x46af320 */
    /* fmov w13, s0 */
    /* and w13, w13, #0x7fffffff */
    /* sub w14, w13, #1 */
    /* cmp w13, w9 */
    /* ccmp w14, w10, #0, ne */
    /* b.lo #0x46af320 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x46af2c8 */
    /* cmp x11, #2 */
    /* add x12, x11, #1 */
    /* cset w8, lo */
    /* add x0, x0, #0xc */
    /* mov x11, x12 */
    /* cmp x12, #3 */
    /* b.ne #0x46af2c4 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v0.4s */
    /* fcmeq v0.4s, v0.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
}
