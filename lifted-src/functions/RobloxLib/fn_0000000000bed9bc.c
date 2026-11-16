/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bed9bc start_va=0xbed9bc image_relative=0xbed9bc bytes=596 */
void function_bed9bc__at_bed9bc(void) {
    /* ldr d3, [x1] */
    /* mov w10, v3.s[1] */
    /* ldr w17, [x2, #4] */
    /* cmp w10, w17 */
    /* b.gt #0xbedc0c */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* fmul s6, s0, s1 */
    /* dup v1.4s, v6.s[0] */
    /* add x8, x1, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* scvtf v3.4s, v3.4s */
    /* ldr d4, [x3] */
    /* add x8, x3, #8 */
    /* ld1r {v5.2s}, [x8] */
    /* mov v4.d[1], v5.d[0] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fadd v5.4s, v3.4s, v4.4s */
    /* dup v4.4s, v5.s[0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q7, [x8, #0xc70] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x12, [x0, x8] */
    /* dup v3.4s, v5.s[1] */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* dup v5.4s, v5.s[2] */
    /* fsub s0, s0, s6 */
    /* dup v6.4s, v0.s[0] */
    /* sxtw x11, w10 */
    /* ldr w16, [x2, #8] */
    /* mov w8, #0x50c */
    /* smaddl x8, w10, w8, x12 */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0x970 */
    /* mov w9, #0x1430 */
    /* smaddl x13, w10, w9, x12 */
    /* mov w10, #0x9750 */
    /* add x10, x13, x10 */
    /* add x12, x13, #0x20, lsl #12 */
    /* add x12, x12, #0x2b0 */
    /* add x13, x13, #0x36, lsl #12 */
    /* add x13, x13, #0xe10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov w14, #0x26 */
    /* mov w15, #0x98 */
    /* frecpe v7.4s, v6.4s */
    /* frecps v6.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* movi v7.16b, #0 */
    /* mov w0, #0xcccd */
    /* movk w0, #0x3fac, lsl #16 */
    /* dup v16.4s, w0 */
    /* movi v17.4s, #0xc0, lsl #24 */
    /* fmov v18.4s, #3.00000000 */
    /* mov w0, #0x8081 */
    /* movk w0, #0x3b80, lsl #16 */
    /* dup v19.4s, w0 */
    /* fmov v20.4s, #4.00000000 */
    /* ldrsw x3, [x1, #8] */
    /* cmp w3, w16 */
    /* b.gt #0xbedbe4 */
    /* fmul v21.4s, v3.4s, v3.4s */
    /* ldr w19, [x2] */
    /* smaddl x17, w3, w14, x8 */
    /* smaddl x0, w3, w15, x10 */
    /* smaddl x5, w3, w15, x12 */
    /* mov v22.16b, v5.16b */
    /* smaddl x6, w3, w15, x13 */
    /* ldrsw x7, [x1] */
    /* cmp w7, w19 */
    /* b.gt #0xbedbc0 */
    /* mov v23.16b, v21.16b */
    /* lsl x16, x7, #2 */
    /* fmla v23.4s, v22.4s, v22.4s */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x0 */
    /* mov v24.16b, v4.16b */
    /* mov v25.16b, v23.16b */
    /* fmla v25.4s, v24.4s, v24.4s */
    /* fsqrt v25.4s, v25.4s */
    /* fsub v25.4s, v25.4s, v1.4s */
    /* fmax v25.4s, v25.4s, v7.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v25.4s, v25.4s */
    /* frecpe v27.4s, v26.4s */
    /* frecps v26.4s, v26.4s, v27.4s */
    /* fmul v25.4s, v25.4s, v6.4s */
    /* fmul v26.4s, v27.4s, v26.4s */
    /* fmin v25.4s, v25.4s, v0.4s */
    /* mov v27.16b, v18.16b */
    /* fmla v27.4s, v17.4s, v25.4s */
    /* fneg v28.4s, v25.4s */
    /* fmul v25.4s, v25.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v16.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v27.4s, v25.4s */
    /* add x19, x17, x7 */
    /* ld1r {v25.2s}, [x19] */
    /* fmul v26.4s, v26.4s, v28.4s */
    /* ushll v25.8h, v25.8b, #0 */
    /* ushll v25.4s, v25.4h, #0 */
    /* ucvtf v25.4s, v25.4s */
    /* ldr q27, [x22, x16] */
    /* fmul v26.4s, v26.4s, v2.s[0] */
    /* fmul v25.4s, v25.4s, v19.4s */
    /* ldr q28, [x21, x16] */
    /* ldr q29, [x20, x16] */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* ldr d26, [x4] */
    /* fmla v27.4s, v25.4s, v26.s[0] */
    /* ldur d26, [x4, #4] */
    /* fmla v28.4s, v25.4s, v26.s[0] */
    /* str q27, [x22, x16] */
    /* fmla v29.4s, v25.4s, v26.s[1] */
    /* str q28, [x21, x16] */
    /* str q29, [x20, x16] */
    /* add x7, x7, #4 */
    /* fadd v24.4s, v24.4s, v20.4s */
    /* ldrsw x19, [x2] */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x10 */
    /* cmp x7, x19 */
    /* b.le #0xbedb00 */
    /* ldr w16, [x2, #8] */
    /* cmp x3, w16, sxtw */
    /* add x3, x3, #1 */
    /* fadd v22.4s, v22.4s, v0.4s */
    /* add x17, x17, #0x26 */
    /* add x0, x0, #0x98 */
    /* add x5, x5, #0x98 */
    /* add x6, x6, #0x98 */
    /* b.lt #0xbedad8 */
    /* ldr w17, [x2, #4] */
    /* cmp x11, w17, sxtw */
    /* add x11, x11, #1 */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* add x8, x8, #0x50c */
    /* add x10, x10, x9 */
    /* add x12, x12, x9 */
    /* add x13, x13, x9 */
    /* b.lt #0xbedab0 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
