/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d13740 start_va=0xd13740 image_relative=0xd13740 bytes=540 */
void function_d13740__at_d13740(void) {
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w11, w10, #0x800, lsl #12 */
    /* lsr w11, w11, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w11, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* ccmp w10, #0, #4, hs */
    /* b.ne #0xd1388c */
    /* fmov x8, d1 */
    /* ands x9, x8, #0x7fffffffffffffff */
    /* sub x10, x9, #1 */
    /* mov x11, #0xfffffffffffff */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* mov x11, #-0x10000000000000 */
    /* add x9, x9, x11 */
    /* lsr x9, x9, #0x35 */
    /* cmp x9, #0x3ff */
    /* cset w9, lo */
    /* cmp x8, #0 */
    /* csel w9, wzr, w9, ge */
    /* csel w10, wzr, w10, ge */
    /* ands x8, x8, #0x7fffffffffffffff */
    /* csinc w10, w10, wzr, ne */
    /* mov x11, #0x7ff0000000000000 */
    /* cmp x8, x11 */
    /* csinc w8, w10, wzr, ne */
    /* csinc w8, w8, wzr, le */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xd1388c */
    /* cmp w1, #1 */
    /* b.lt #0xd1388c */
    /* cmp w2, #0 */
    /* b.le #0xd1388c */
    /* fcvt d0, s0 */
    /* ldp d2, d3, [x0] */
    /* fadd d0, d2, d0 */
    /* cmp w2, #0xb */
    /* mov w8, #0xb */
    /* csel w9, w2, w8, lo */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x0, #0x10] */
    /* fadd d1, d3, d1 */
    /* stp d0, d1, [x0] */
    /* adrp x10, #0x4bce000 */
    /* ldr d2, [x10, #0xa78] */
    /* fcmp d1, d2 */
    /* b.lt #0xd13898 */
    /* fdiv d0, d0, d1 */
    /* adrp x10, #0x4c13000 */
    /* ldr d1, [x10, #0xbe0] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcvt s0, d0 */
    /* fmov w10, s0 */
    /* ands w11, w10, #0x7fffffff */
    /* sub w12, w11, #1 */
    /* mov w13, #0x7fffff */
    /* cmp w12, w13 */
    /* cset w12, lo */
    /* sub w11, w11, #0x800, lsl #12 */
    /* lsr w11, w11, #0x18 */
    /* cmp w11, #0x7f */
    /* cset w11, lo */
    /* cmp w10, #0 */
    /* csel w11, wzr, w11, ge */
    /* csel w12, wzr, w12, ge */
    /* ands w10, w10, #0x7fffffff */
    /* csinc w12, w12, wzr, ne */
    /* mov w13, #0x7f800000 */
    /* cmp w10, w13 */
    /* csinc w10, w12, wzr, ne */
    /* csinc w10, w10, wzr, le */
    /* orr w10, w10, w11 */
    /* tbz w10, #0, #0xd138a0 */
    /* mov w10, #0 */
    /* branch b #0xd138bc */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* and w0, w8, #0xff */
    return;
    /* ucvtf s1, w1 */
    /* fdiv s1, s0, s1 */
    /* frintm s1, s1 */
    /* ucvtf s2, w9 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcvtzs w10, s1 */
    /* cmp w10, w8, uxtb */
    /* b.hs #0xd1394c */
    /* ucvtf s1, w1, #2 */
    /* fadd s0, s1, s0 */
    /* fmov w10, s0 */
    /* and w11, w10, #0x7fffffff */
    /* sub w12, w11, #1 */
    /* mov w13, #0x7fffff */
    /* cmp w12, w13 */
    /* cset w12, lo */
    /* sub w13, w11, #0x800, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* cmp w13, #0x7f */
    /* cset w13, lo */
    /* cmp w10, #0 */
    /* csel w10, wzr, w13, ge */
    /* csel w12, wzr, w12, ge */
    /* csinc w12, w12, wzr, ne */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* csinc w11, w12, wzr, ne */
    /* csinc w11, w11, wzr, le */
    /* orr w10, w11, w10 */
    /* tbz w10, #0, #0xd13924 */
    /* mov w9, #0 */
    /* branch b #0xd13940 */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* ucvtf s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzs w9, s0 */
    /* and w10, w8, #0xff */
    /* cmp w9, w8, uxtb */
    /* csel w10, w9, w10, lo */
    /* strb w10, [x0, #0x10] */
    /* mov x8, x10 */
    /* stp xzr, xzr, [x0] */
    /* branch b #0xd13898 */
}
