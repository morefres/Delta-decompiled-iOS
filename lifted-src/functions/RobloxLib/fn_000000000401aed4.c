/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401aed4 start_va=0x401aed4 image_relative=0x401aed4 bytes=656 */
void function_401aed4__at_401aed4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.lt #0x401b13c */
    /* add x9, x8, #1 */
    /* add x10, sp, #8 */
    /* add x10, x10, x8, lsl #2 */
    /* sub x10, x10, #4 */
    /* mov w11, #0x70 */
    /* umaddl x11, w8, w11, x0 */
    /* sub x11, x11, #0x30 */
    /* movi d0, #0000000000000000 */
    /* ldr s1, [x11, #0x20] */
    /* str s1, [x10], #0xfffffffffffffffc */
    /* ldp q1, q2, [x1] */
    /* ldp q3, q4, [x11, #-0x40] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ldp q5, q6, [x1, #0x20] */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* ext v7.16b, v2.16b, v2.16b, #8 */
    /* zip1 v5.2s, v5.2s, v7.2s */
    /* mov v3.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* faddp v2.2s, v3.2s, v2.2s */
    /* faddp v2.2s, v2.2s, v0.2s */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* stur q1, [x11, #-0x10] */
    /* ldp q2, q3, [x2] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldp q5, q6, [x2, #0x20] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v7.2s */
    /* mov v4.s[3], wzr */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* faddp v3.2s, v4.2s, v3.2s */
    /* faddp v3.2s, v3.2s, v0.2s */
    /* mov v2.d[1], v3.d[0] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* stur q2, [x11, #-0x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* ldr q2, [x11] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str s1, [x11, #0x20] */
    /* sub x9, x9, #1 */
    /* sub x11, x11, #0x70 */
    /* cmp x9, #1 */
    /* b.hi #0x401af1c */
    /* adrp x9, #0x6196000 */
    /* ldr s0, [x9, #0xfdc] */
    /* adrp x9, #0x6196000 */
    /* ldr s1, [x9, #0xfe0] */
    /* add x9, sp, #8 */
    /* sub x9, x9, #4 */
    /* mov w10, #0x70 */
    /* umaddl x11, w8, w10, x0 */
    /* sub x11, x11, #0x70 */
    /* fmov s2, wzr */
    /* sub x12, x8, #1 */
    /* ldr s4, [x11, #0x60] */
    /* ldr s3, [x0, #0x1c4] */
    /* fcmp s4, s3 */
    /* b.ls #0x401b068 */
    /* mov x13, x11 */
    /* ldr x14, [x13, #0x50]! */
    /* cbz x14, #0x401b02c */
    /* str xzr, [x13] */
    /* ldr w14, [x0, #0x1c0] */
    /* sub w15, w14, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x401b124 */
    /* smaddl x8, w15, w10, x0 */
    /* ldr q3, [x8] */
    /* str q3, [x11] */
    /* ldr q3, [x8, #0x10] */
    /* str q3, [x11, #0x10] */
    /* ldr q3, [x8, #0x20] */
    /* str q3, [x11, #0x20] */
    /* ldr q3, [x8, #0x30] */
    /* str q3, [x11, #0x30] */
    /* add x14, x11, #0x40 */
    /* branch b #0x401b100 */
    /* ldp q6, q5, [x11, #0x30] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* ldr q7, [x11, #0x20] */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* mov v5.s[3], wzr */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* faddp v6.2s, v5.2s, v5.2s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* ldr s6, [x9, x8, lsl #2] */
    /* fcmp s4, #0.0 */
    /* fccmp s6, s2, #4, mi */
    /* fcsel s4, s1, s0, gt */
    /* fmul s4, s4, s4 */
    /* fmul s4, s3, s4 */
    /* fmul s3, s3, s4 */
    /* fcmp s5, s3 */
    /* b.le #0x401b128 */
    /* ldr x13, [x11, #0x50] */
    /* cbz x13, #0x401b0c0 */
    /* str xzr, [x11, #0x50] */
    /* ldr w13, [x0, #0x1c0] */
    /* sub w15, w13, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x401b124 */
    /* madd x8, x12, x10, x0 */
    /* add x14, x8, #0x40 */
    /* add x13, x8, #0x50 */
    /* smaddl x8, w15, w10, x0 */
    /* ldr q3, [x8] */
    /* str q3, [x11] */
    /* ldr q3, [x8, #0x10] */
    /* str q3, [x11, #0x10] */
    /* ldr q3, [x8, #0x20] */
    /* str q3, [x11, #0x20] */
    /* ldr q3, [x8, #0x30] */
    /* str q3, [x11, #0x30] */
    /* ldr q3, [x8, #0x40] */
    /* str q3, [x14] */
    /* ldr q3, [x8, #0x50] */
    /* ldr w14, [x8, #0x60] */
    /* str w14, [x13, #0x10] */
    /* str q3, [x13] */
    /* str xzr, [x8, #0x50] */
    /* ldr w8, [x0, #0x1c0] */
    /* sub w15, w8, #1 */
    /* str w15, [x0, #0x1c0] */
    /* add x13, x12, #1 */
    /* sub x11, x11, #0x70 */
    /* mov x8, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x401b008 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x401b160 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
