/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bedc10 start_va=0xbedc10 image_relative=0xbedc10 bytes=492 */
void function_bedc10__at_bedc10(void) {
    /* ldr d3, [x1] */
    /* mov w9, v3.s[1] */
    /* ldr w15, [x2, #4] */
    /* cmp w9, w15 */
    /* b.gt #0xbeddf8 */
    /* fmul s6, s0, s1 */
    /* dup v1.4s, v6.s[0] */
    /* add x8, x1, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr d4, [x3] */
    /* add x8, x3, #8 */
    /* ld1r {v5.2s}, [x8] */
    /* mov v4.d[1], v5.d[0] */
    /* scvtf v3.4s, v3.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fadd v5.4s, v3.4s, v4.4s */
    /* dup v3.4s, v5.s[0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q4, [x8, #0xc70] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x10, [x0, x8] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* dup v4.4s, v5.s[1] */
    /* dup v5.4s, v5.s[2] */
    /* fsub s0, s0, s6 */
    /* dup v6.4s, v0.s[0] */
    /* sxtw x11, w9 */
    /* ldr w14, [x2, #8] */
    /* mov w8, #0x1430 */
    /* smaddl x12, w9, w8, x10 */
    /* mov w9, #0x9750 */
    /* add x9, x12, x9 */
    /* add x10, x12, #0x20, lsl #12 */
    /* add x10, x10, #0x2b0 */
    /* add x12, x12, #0x36, lsl #12 */
    /* add x12, x12, #0xe10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov w13, #0x98 */
    /* frecpe v7.4s, v6.4s */
    /* frecps v6.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* movi v7.16b, #0 */
    /* mov w16, #0xcccd */
    /* movk w16, #0x3fac, lsl #16 */
    /* dup v16.4s, w16 */
    /* movi v17.4s, #0xc0, lsl #24 */
    /* fmov v18.4s, #3.00000000 */
    /* fmov v19.4s, #4.00000000 */
    /* ldrsw x16, [x1, #8] */
    /* cmp w16, w14 */
    /* b.gt #0xbedddc */
    /* fmul v20.4s, v4.4s, v4.4s */
    /* ldr w5, [x2] */
    /* smaddl x15, w16, w13, x9 */
    /* smaddl x17, w16, w13, x10 */
    /* mov v21.16b, v5.16b */
    /* smaddl x0, w16, w13, x12 */
    /* ldrsw x3, [x1] */
    /* cmp w3, w5 */
    /* b.gt #0xbeddbc */
    /* mov v22.16b, v20.16b */
    /* fmla v22.4s, v21.4s, v21.4s */
    /* add x14, x15, x3, lsl #2 */
    /* add x6, x17, x3, lsl #2 */
    /* mov v23.16b, v3.16b */
    /* add x7, x0, x3, lsl #2 */
    /* mov v24.16b, v22.16b */
    /* fmla v24.4s, v23.4s, v23.4s */
    /* fsqrt v24.4s, v24.4s */
    /* fsub v24.4s, v24.4s, v1.4s */
    /* fmax v24.4s, v24.4s, v7.4s */
    /* mov v25.16b, v16.16b */
    /* fmla v25.4s, v24.4s, v24.4s */
    /* frecpe v26.4s, v25.4s */
    /* frecps v25.4s, v25.4s, v26.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* fmul v24.4s, v24.4s, v6.4s */
    /* fmin v24.4s, v24.4s, v0.4s */
    /* mov v26.16b, v18.16b */
    /* fmla v26.4s, v17.4s, v24.4s */
    /* fmul v25.4s, v25.4s, v16.4s */
    /* fneg v27.4s, v24.4s */
    /* fmul v24.4s, v24.4s, v27.4s */
    /* mov v27.16b, v0.16b */
    /* fmla v27.4s, v26.4s, v24.4s */
    /* fmul v24.4s, v25.4s, v27.4s */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* ldr q25, [x14] */
    /* ldr q26, [x6] */
    /* ldr q27, [x7] */
    /* ldr d28, [x4] */
    /* ldur d29, [x4, #4] */
    /* fmla v25.4s, v24.4s, v28.s[0] */
    /* fmla v26.4s, v24.4s, v29.s[0] */
    /* fmla v27.4s, v24.4s, v29.s[1] */
    /* str q25, [x14], #0x10 */
    /* str q26, [x6], #0x10 */
    /* str q27, [x7], #0x10 */
    /* add x3, x3, #4 */
    /* fadd v23.4s, v23.4s, v19.4s */
    /* ldrsw x5, [x2] */
    /* cmp x3, x5 */
    /* b.le #0xbedd24 */
    /* ldr w14, [x2, #8] */
    /* cmp x16, w14, sxtw */
    /* add x16, x16, #1 */
    /* fadd v21.4s, v21.4s, v0.4s */
    /* add x15, x15, #0x98 */
    /* add x17, x17, #0x98 */
    /* add x0, x0, #0x98 */
    /* b.lt #0xbedd00 */
    /* ldr w15, [x2, #4] */
    /* cmp x11, w15, sxtw */
    /* add x11, x11, #1 */
    /* fadd v4.4s, v4.4s, v0.4s */
    /* add x9, x9, x8 */
    /* add x10, x10, x8 */
    /* add x12, x12, x8 */
    /* b.lt #0xbedcdc */
    return;
}
