/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a104 start_va=0x360a104 image_relative=0x360a104 bytes=1032 */
void function_360a104__at_360a104(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #8] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s1 */
    /* cset w8, hi */
    /* fcmp s0, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a164 */
    /* cmp w8, #0 */
    /* fcvtzs w21, s0 */
    /* ccmp w21, #0, #4, eq */
    /* b.ne #0x360a170 */
    /* sturh wzr, [x19, #9] */
    /* branch b #0x360a4f0 */
    /* cmp w8, #2 */
    /* b.ne #0x360a508 */
    /* mov w21, #0xff */
    /* ldrh w8, [x20, #0x22] */
    /* ldrh w9, [x20, #0x24] */
    /* mul w8, w9, w8 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x48c60000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x360a64c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s2, s0, s1 */
    /* ldr w8, [x19, #0x10] */
    /* scvtf d1, w8 */
    /* fmov d3, #8.00000000 */
    /* fmul d1, d1, d3 */
    /* fcvt s1, d1 */
    /* fdiv s2, s2, s1 */
    /* fmov s3, #1.50000000 */
    /* fadd s2, s2, s3 */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* cset w8, hi */
    /* fcmp s2, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a214 */
    /* fcvtzs w9, s2 */
    /* cmp w9, #1 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* csel w9, w9, wzr, eq */
    /* branch b #0x360a220 */
    /* cmp w8, #2 */
    /* b.ne #0x360a508 */
    /* mov w9, #1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s8 */
    /* fmul s2, s2, s0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s3, [x8, #0x3d8] */
    /* fcmp s2, s3 */
    /* cset w8, hi */
    /* fcmp s2, #0.0 */
    /* cset w10, lt */
    /* orr w8, w10, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a294 */
    /* cbnz w8, #0x360a2ac */
    /* fcvtzs w10, s2 */
    /* and w8, w10, #0xffff */
    /* sub w11, w8, #5 */
    /* mov w12, #0x6667 */
    /* movk w12, #0x6666, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x21 */
    /* add w11, w11, w12 */
    /* cmp w8, #0xf9 */
    /* mov w12, #0x31 */
    /* csel w11, w12, w11, hi */
    /* cmp w8, #9 */
    /* b.ls #0x360a2b4 */
    /* mov w10, #0 */
    /* branch b #0x360a2c0 */
    /* cmp w8, #2 */
    /* b.ne #0x360a508 */
    /* mov w10, #0 */
    /* mov w8, #0xffff */
    /* mov w11, #0x31 */
    /* branch b #0x360a2c0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* tst w10, #0xffff */
    /* cset w10, eq */
    /* and w12, w11, #0xff */
    /* lsl w12, w12, #7 */
    /* add w12, w12, w11, uxtb */
    /* cmp w11, #0 */
    /* csel w12, wzr, w12, lt */
    /* cmp w21, #0x80 */
    /* mov w14, #0x80 */
    /* csel w11, w21, w14, lo */
    /* add x12, x12, x11 */
    /* adrp x13, #0x4f8e000 */
    /* add x13, x13, #0x680 */
    /* ldrb w12, [x13, x12] */
    /* cmp w12, #0x33 */
    /* mov w15, #0x33 */
    /* csel w15, w12, w15, hi */
    /* cmp w9, #0 */
    /* csel w9, w15, w12, ne */
    /* tst w9, #0x80 */
    /* csel w12, w9, w14, eq */
    /* ldr s2, [x20, #0x10] */
    /* fcvt d2, s2 */
    /* fmov d3, #0.50000000 */
    /* fadd d3, d2, d3 */
    /* adrp x14, #0x4c31000 */
    /* ldr d2, [x14, #0x498] */
    /* fcmp d3, d2 */
    /* cset w14, hi */
    /* fcmp d3, #0.0 */
    /* cset w15, lt */
    /* orr w14, w15, w14, lsl #1 */
    /* cmp w14, #1 */
    /* b.gt #0x360a350 */
    /* fcvtzs w15, d3 */
    /* cmp w14, #0 */
    /* csel w14, w15, wzr, eq */
    /* branch b #0x360a35c */
    /* cmp w14, #2 */
    /* b.ne #0x360a508 */
    /* mov w14, #0xff */
    /* ldr s3, [x20, #0x14] */
    /* fcvt d3, s3 */
    /* fmov d4, #0.50000000 */
    /* fadd d3, d3, d4 */
    /* fcmp d3, d2 */
    /* cset w15, hi */
    /* fcmp d3, #0.0 */
    /* cset w16, lt */
    /* orr w15, w16, w15, lsl #1 */
    /* cmp w15, #1 */
    /* b.gt #0x360a398 */
    /* fcvtzs w16, d3 */
    /* cmp w15, #0 */
    /* csel w15, w16, wzr, eq */
    /* branch b #0x360a3a4 */
    /* cmp w15, #2 */
    /* b.ne #0x360a508 */
    /* mov w15, #0xff */
    /* mov w16, #1 */
    /* udiv w15, w15, w14 */
    /* cmp w14, #0 */
    /* csel w14, w16, w15, eq */
    /* cmp w14, #2 */
    /* mov w15, #2 */
    /* csel w14, w14, w15, hi */
    /* mul w8, w8, w14 */
    /* sub w14, w8, #5 */
    /* mov w15, #0x6667 */
    /* movk w15, #0x6666, lsl #16 */
    /* smull x14, w14, w15 */
    /* lsr x15, x14, #0x3f */
    /* asr x14, x14, #0x21 */
    /* add w14, w14, w15 */
    /* cmp w8, #0xf4 */
    /* mov w8, #0x31 */
    /* csinc w8, w8, w14, hi */
    /* cmp w10, #0 */
    /* csel w8, wzr, w8, ne */
    /* and w10, w8, #0xff */
    /* lsl w10, w10, #7 */
    /* add w10, w10, w8, uxtb */
    /* cmp w8, #0xff */
    /* mov w8, #0x807f */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w11 */
    /* mov w10, #0x1932 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* ldrb w8, [x13, w8, uxtw] */
    /* ldr s2, [x19, #0xc] */
    /* ucvtf s3, w12 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w10, s2 */
    /* cmp w10, #0x80 */
    /* mov w13, #0x80 */
    /* csel w10, w10, w13, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, hi */
    /* and w10, w8, #0xff */
    /* tst w8, #0x80 */
    /* csel w8, w10, w13, eq */
    /* strb w8, [x19, #9] */
    /* strb w12, [x19, #0xa] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d0, d0, d2 */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmul s0, s0, s3 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s1, s0, s1 */
    /* fmov s0, #0.50000000 */
    /* fadd s1, s1, s0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #0x55 */
    /* cset w9, lo */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda8] */
    /* fcmp s1, s2 */
    /* cset w8, mi */
    /* and w8, w8, w9 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x9ac] */
    /* fcmp s1, s2 */
    /* csel w9, w9, w8, mi */
    /* cmp w9, #1 */
    /* b.ne #0x360a4f0 */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
