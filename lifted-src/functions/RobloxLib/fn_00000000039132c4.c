/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39132c4 start_va=0x39132c4 image_relative=0x39132c4 bytes=592 */
void function_39132c4__at_39132c4(void) {
    /* cbz x1, #0x39132fc */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x8000 */
    /* ldrsh w11, [x8, x9, lsl #1] */
    /* sxth w12, w10 */
    /* cmp w11, w10, sxth */
    /* csel x0, x9, x0, gt */
    /* csel w10, w11, w12, gt */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x39132d8 */
    return;
    /* mov x0, #0 */
    return;
    /* cbz x1, #0x3913338 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* mov w10, #-0x80000000 */
    /* ldr w11, [x8, x9, lsl #2] */
    /* cmp w11, w10 */
    /* csel x0, x9, x0, gt */
    /* csel w10, w11, w10, gt */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x3913318 */
    return;
    /* mov x0, #0 */
    return;
    /* and x9, x1, #7 */
    /* add x8, x0, x1, lsl #1 */
    /* sub x9, x8, x9, lsl #1 */
    /* movi v0.16b, #0 */
    /* cmp x9, x0 */
    /* b.ls #0x391336c */
    /* ldr q1, [x0], #0x10 */
    /* abs v1.8h, v1.8h */
    /* umax v0.8h, v0.8h, v1.8h */
    /* cmp x0, x9 */
    /* b.lo #0x3913358 */
    /* umaxv h0, v0.8h */
    /* fmov w9, s0 */
    /* cmp x0, x8 */
    /* b.hs #0x3913394 */
    /* ldrsh w10, [x0], #2 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* branch b #0x3913374 */
    /* mov w8, #0x7fff */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lo */
    return;
    /* and x8, x1, #7 */
    /* ands x9, x1, #-8 */
    /* b.eq #0x39133e0 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* abs v2.4s, v2.4s */
    /* abs v3.4s, v3.4s */
    /* umax v0.4s, v0.4s, v2.4s */
    /* umax v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.lo #0x39133bc */
    /* branch b #0x39133e8 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* umax v0.4s, v0.4s, v1.4s */
    /* umaxv s0, v0.4s */
    /* fmov w9, s0 */
    /* cbz x8, #0x3913414 */
    /* ldr w10, [x0], #4 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* subs x8, x8, #1 */
    /* b.ne #0x39133f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lo */
    return;
    /* and x8, x1, #7 */
    /* ands x9, x1, #-8 */
    /* b.eq #0x3913458 */
    /* mov x10, #0 */
    /* mvni v1.8h, #0x80, lsl #8 */
    /* movi v0.8h, #0x80, lsl #8 */
    /* ldr q2, [x0], #0x10 */
    /* smin v1.8h, v1.8h, v2.8h */
    /* smax v0.8h, v0.8h, v2.8h */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.lo #0x391343c */
    /* branch b #0x3913460 */
    /* movi v0.8h, #0x80, lsl #8 */
    /* mvni v1.8h, #0x80, lsl #8 */
    /* sminv h1, v1.8h */
    /* fmov w9, s1 */
    /* smaxv h0, v0.8h */
    /* fmov w10, s0 */
    /* cbz x8, #0x3913498 */
    /* ldrsh w11, [x0], #2 */
    /* sxth w12, w9 */
    /* cmp w11, w9, sxth */
    /* csel w9, w11, w12, lt */
    /* sxth w12, w10 */
    /* cmp w11, w10, sxth */
    /* csel w10, w11, w12, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x3913474 */
    /* strh w9, [x2] */
    /* strh w10, [x3] */
    return;
    /* ldr w8, [x0] */
    /* mov w9, #0xdcd */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #1 */
    /* madd w8, w8, w9, w10 */
    /* and w9, w8, #0x7fffffff */
    /* str w9, [x0] */
    /* ubfx w8, w8, #0x17, #8 */
    /* adrp x9, #0x4fd0000 */
    /* add x9, x9, #0x6f2 */
    /* ldrsh w0, [x9, w8, uxtw #1] */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x391350c */
    /* sxtw x8, w1 */
    /* ldr w9, [x2] */
    /* mov w10, #0xdcd */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #1 */
    /* madd w12, w9, w10, w11 */
    /* and w9, w12, #0x7fffffff */
    /* ubfx w12, w12, #0x10, #0xf */
    /* strh w12, [x0], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39134f0 */
    /* str w9, [x2] */
    /* mov x0, x1 */
    return;
}
