/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400b95c start_va=0x400b95c image_relative=0x400b95c bytes=940 */
void function_400b95c__at_400b95c(void) {
    /* ldp s4, s3, [x2] */
    /* ldr s0, [x2, #8] */
    /* fcmp s4, #0.0 */
    /* b.ne #0x400b99c */
    /* fcmp s3, #0.0 */
    /* b.ne #0x400b99c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x400b99c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x400b99c */
    /* ldp s0, s1, [x8, #8] */
    /* ldp s5, s2, [x8, #0x10] */
    /* fsub s4, s2, s0 */
    /* ldp s0, s2, [x8, #0x18] */
    /* fsub s3, s0, s1 */
    /* fsub s0, s2, s5 */
    /* fmov d1, #1.00000000 */
    /* fcmp s4, #0.0 */
    /* fmov d2, #1.00000000 */
    /* b.eq #0x400b9ec */
    /* fabs s2, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s2, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s2, s5 */
    /* fmov d2, #1.00000000 */
    /* b.ls #0x400b9ec */
    /* fcvt d2, s4 */
    /* fmov d4, #1.00000000 */
    /* fdiv d2, d4, d2 */
    /* ldr d4, [x1] */
    /* ldr s5, [x1, #8] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x400ba38 */
    /* fabs s1, s3 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s1, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fmov d7, #1.00000000 */
    /* fcmp s1, s6 */
    /* fcvt d1, s3 */
    /* fdiv d1, d7, d1 */
    /* fcsel d1, d7, d1, ls */
    /* fcvtl v4.2d, v4.2s */
    /* fcvt d3, s5 */
    /* fmov d5, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x400ba88 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fmov d7, #1.00000000 */
    /* fcmp s5, s6 */
    /* fcvt d0, s0 */
    /* fdiv d0, d7, d0 */
    /* fcsel d5, d7, d0, ls */
    /* adrp x8, #0x5005000 */
    /* ldr d0, [x8, #0xcc0] */
    /* fadd d0, d3, d0 */
    /* mov x8, #0xa0000000 */
    /* movk x8, #0x9999, lsl #32 */
    /* movk x8, #0xbfb9, lsl #48 */
    /* dup v6.2d, x8 */
    /* fadd v6.2d, v4.2d, v6.2d */
    /* movi v7.16b, #0 */
    /* fmaxnm v6.2d, v6.2d, v7.2d */
    /* fmov d7, xzr */
    /* fmaxnm d7, d0, d7 */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* dup v4.2d, v6.d[1] */
    /* mov v4.d[1], v7.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* zip1 v5.2d, v5.2d, v6.2d */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v2.2d, v5.2d, v3.2d */
    /* fmul v1.2d, v4.2d, v1.2d */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x400bb54 */
    /* ldr s3, [x8, #0x1c] */
    /* ldr s4, [x8, #0x10] */
    /* fsub s3, s3, s4 */
    /* fcvt d3, s3 */
    /* fmul d3, d3, d2 */
    /* mov x9, #0x40a0000000000000 */
    /* dup v4.2d, x9 */
    /* fmov d5, x9 */
    /* fdiv d3, d5, d3 */
    /* ldur d5, [x8, #0x14] */
    /* ldr d6, [x8, #8] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fcvtl v5.2d, v5.2s */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fdiv v4.2d, v4.2d, v5.2d */
    /* fmov v5.2d, #1.00000000 */
    /* fcmgt v6.2d, v4.2d, v5.2d */
    /* bit v4.16b, v5.16b, v6.16b */
    /* fmov d5, #1.00000000 */
    /* fcmp d3, d5 */
    /* fcsel d3, d5, d3, gt */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* zip1 v5.2d, v3.2d, v4.2d */
    /* dup v4.2d, v4.d[1] */
    /* zip1 v3.2d, v4.2d, v3.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v5.2d */
    /* fcvtn v2.2s, v2.2d */
    /* fcvtn2 v2.4s, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [x0, #0x20] */
    /* stur q2, [x0, #0x28] */
    return;
    /* ldp s2, s1, [x2] */
    /* ldr s0, [x2, #8] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x400bbac */
    /* fcmp s1, #0.0 */
    /* b.ne #0x400bbac */
    /* fcmp s0, #0.0 */
    /* b.ne #0x400bbac */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x400bbac */
    /* ldp s0, s1, [x8, #8] */
    /* ldp s3, s2, [x8, #0x10] */
    /* fsub s2, s2, s0 */
    /* ldp s0, s4, [x8, #0x18] */
    /* fsub s1, s0, s1 */
    /* fsub s0, s4, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x400bbe4 */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x400bcf0 */
    /* fmov d2, #1.00000000 */
    /* ldr d3, [x1] */
    /* ldr s5, [x1, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x400bc28 */
    /* fabs s4, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s4, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s4, s6 */
    /* b.hi #0x400bcf8 */
    /* fmov d1, #1.00000000 */
    /* fcvtl v4.2d, v3.2s */
    /* fcvt d3, s5 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x400bc6c */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x400bd00 */
    /* fmov d5, #1.00000000 */
    /* mov v2.d[1], v1.d[0] */
    /* fdiv v0.2d, v4.2d, v2.2d */
    /* ldr x8, [x0, #0x18] */
    /* fdiv d1, d3, d5 */
    /* cbz x8, #0x400bce0 */
    /* ldr s2, [x8, #0x1c] */
    /* ldr s3, [x8, #0x10] */
    /* fsub s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fmul d2, d1, d2 */
    /* mov x9, #0x40a0000000000000 */
    /* dup v3.2d, x9 */
    /* fmov d4, x9 */
    /* fdiv d2, d4, d2 */
    /* ldur d4, [x8, #0x14] */
    /* ldr d5, [x8, #8] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fcvtl v4.2d, v4.2s */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fdiv v3.2d, v3.2d, v4.2d */
    /* fmov v4.2d, #1.00000000 */
    /* fcmgt v5.2d, v3.2d, v4.2d */
    /* bit v3.16b, v4.16b, v5.16b */
    /* fmov d4, #1.00000000 */
    /* fcmp d2, d4 */
    /* fcsel d2, d4, d2, gt */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* fmul d1, d1, d2 */
    /* fcvtn v0.2s, v0.2d */
    /* fcvt s2, d1 */
    /* mov s1, v0.s[1] */
    return;
    /* fcvt d2, s2 */
    /* branch b #0x400bbe8 */
    /* fcvt d1, s1 */
    /* branch b #0x400bc2c */
    /* fcvt d5, s0 */
    /* branch b #0x400bc70 */
}
