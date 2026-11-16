/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bee0f0 start_va=0xbee0f0 image_relative=0xbee0f0 bytes=652 */
void function_bee0f0__at_bee0f0(void) {
    /* fcmp s2, #0.0 */
    /* b.ls #0xbee378 */
    /* ldr d5, [x1] */
    /* mov w9, v5.s[1] */
    /* ldr w14, [x2, #4] */
    /* cmp w9, w14 */
    /* b.gt #0xbee378 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* fmul s2, s2, s2 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s4, [x8, #0xcb0] */
    /* fmul s4, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s6, [x8, #0xcb4] */
    /* fadd s4, s4, s6 */
    /* fmul s4, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s6, [x8, #0xcb8] */
    /* fsub s4, s6, s4 */
    /* fmul s2, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s4, [x8, #0xcbc] */
    /* fadd s4, s2, s4 */
    /* fmov s6, #1.00000000 */
    /* fsub s2, s6, s4 */
    /* fmul s7, s0, s1 */
    /* dup v1.4s, v7.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* fdiv s4, s6, s4 */
    /* add x8, x1, #8 */
    /* ld1r {v6.2s}, [x8] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr d6, [x3] */
    /* add x8, x3, #8 */
    /* ld1r {v16.2s}, [x8] */
    /* mov v6.d[1], v16.d[0] */
    /* scvtf v5.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0xbf, lsl #24 */
    /* fadd v6.4s, v5.4s, v6.4s */
    /* dup v16.4s, v6.s[0] */
    /* adrp x8, #0x4c0f000 */
    /* mov w10, #0x8120 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x0, x10] */
    /* dup v5.4s, v6.s[1] */
    /* ldr q17, [x8, #0xc70] */
    /* dup v6.4s, v6.s[2] */
    /* fsub s0, s0, s7 */
    /* dup v18.4s, v0.s[0] */
    /* fadd v0.4s, v16.4s, v17.4s */
    /* sxtw x11, w9 */
    /* ldr w17, [x2, #8] */
    /* mov w8, #0x1430 */
    /* smaddl x12, w9, w8, x10 */
    /* mov w9, #0x9750 */
    /* add x9, x12, x9 */
    /* add x10, x12, #0x20, lsl #12 */
    /* add x10, x10, #0x2b0 */
    /* add x12, x12, #0x36, lsl #12 */
    /* add x12, x12, #0xe10 */
    /* fmov v7.4s, #1.00000000 */
    /* mov w13, #0x98 */
    /* frecpe v17.4s, v18.4s */
    /* frecps v18.4s, v18.4s, v17.4s */
    /* mov w15, #0x126f */
    /* movk w15, #0x3a83, lsl #16 */
    /* dup v16.4s, w15 */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* movi v18.16b, #0 */
    /* mov w15, #0xcccd */
    /* movk w15, #0x3fac, lsl #16 */
    /* dup v19.4s, w15 */
    /* movi v20.4s, #0xc0, lsl #24 */
    /* ldrsw x15, [x1, #8] */
    /* cmp w15, w17 */
    /* b.gt #0xbee358 */
    /* fmul v21.4s, v5.4s, v5.4s */
    /* ldr w19, [x2] */
    /* smaddl x14, w15, w13, x9 */
    /* smaddl x16, w15, w13, x10 */
    /* mov v22.16b, v6.16b */
    /* smaddl x0, w15, w13, x12 */
    /* ldrsw x3, [x1] */
    /* cmp w3, w19 */
    /* b.gt #0xbee338 */
    /* mov v23.16b, v21.16b */
    /* fmla v23.4s, v22.4s, v22.4s */
    /* ldur d25, [x4, #4] */
    /* fmul v24.4s, v5.4s, v25.s[0] */
    /* add x17, x14, x3, lsl #2 */
    /* fmla v24.4s, v22.4s, v25.s[1] */
    /* add x6, x16, x3, lsl #2 */
    /* add x7, x0, x3, lsl #2 */
    /* mov v25.16b, v0.16b */
    /* mov v26.16b, v23.16b */
    /* fmla v26.4s, v25.4s, v25.4s */
    /* fmax v26.4s, v26.4s, v16.4s */
    /* frsqrte v27.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* fsub v26.4s, v26.4s, v1.4s */
    /* fmax v26.4s, v26.4s, v18.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v26.4s, v26.4s */
    /* frecpe v29.4s, v28.4s */
    /* frecps v28.4s, v28.4s, v29.4s */
    /* fmul v26.4s, v26.4s, v17.4s */
    /* fmin v26.4s, v26.4s, v7.4s */
    /* fmov v30.4s, #3.00000000 */
    /* fmla v30.4s, v20.4s, v26.4s */
    /* fneg v31.4s, v26.4s */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v31.4s */
    /* mov v29.16b, v7.16b */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* ldr d26, [x4] */
    /* mov v30.16b, v24.16b */
    /* fmul v28.4s, v28.4s, v19.4s */
    /* fmla v30.4s, v25.4s, v26.s[0] */
    /* fmul v26.4s, v27.4s, v30.4s */
    /* fmin v26.4s, v26.4s, v7.4s */
    /* fsub v26.4s, v26.4s, v2.4s */
    /* fmul v26.4s, v26.4s, v4.s[0] */
    /* fmul v27.4s, v28.4s, v29.4s */
    /* fmax v26.4s, v26.4s, v18.4s */
    /* fmul v26.4s, v26.4s, v3.s[0] */
    /* fmul v26.4s, v27.4s, v26.4s */
    /* ldr q27, [x17] */
    /* ldr q28, [x6] */
    /* fmax v26.4s, v26.4s, v18.4s */
    /* ldr q29, [x7] */
    /* ldr d30, [x5] */
    /* fmla v27.4s, v26.4s, v30.s[0] */
    /* ldur d30, [x5, #4] */
    /* fmla v28.4s, v26.4s, v30.s[0] */
    /* fmla v29.4s, v26.4s, v30.s[1] */
    /* str q27, [x17], #0x10 */
    /* str q28, [x6], #0x10 */
    /* str q29, [x7], #0x10 */
    /* add x3, x3, #4 */
    /* fmov v26.4s, #4.00000000 */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* ldrsw x19, [x2] */
    /* cmp x3, x19 */
    /* b.le #0xbee26c */
    /* ldr w17, [x2, #8] */
    /* cmp x15, w17, sxtw */
    /* add x15, x15, #1 */
    /* fadd v22.4s, v22.4s, v7.4s */
    /* add x14, x14, #0x98 */
    /* add x16, x16, #0x98 */
    /* add x0, x0, #0x98 */
    /* b.lt #0xbee23c */
    /* ldr w14, [x2, #4] */
    /* cmp x11, w14, sxtw */
    /* add x11, x11, #1 */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* add x9, x9, x8 */
    /* add x10, x10, x8 */
    /* add x12, x12, x8 */
    /* b.lt #0xbee218 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
