/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_beddfc start_va=0xbeddfc image_relative=0xbeddfc bytes=756 */
void function_beddfc__at_beddfc(void) {
    /* fcmp s2, #0.0 */
    /* b.ls #0xbee0ec */
    /* ldr d5, [x1] */
    /* mov w10, v5.s[1] */
    /* ldr w17, [x2, #4] */
    /* cmp w10, w17 */
    /* b.gt #0xbee0ec */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
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
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x12, [x0, x9] */
    /* dup v5.4s, v6.s[1] */
    /* ldr q17, [x8, #0xc70] */
    /* dup v6.4s, v6.s[2] */
    /* fsub s0, s0, s7 */
    /* dup v18.4s, v0.s[0] */
    /* fadd v0.4s, v16.4s, v17.4s */
    /* sxtw x11, w10 */
    /* ldr w6, [x2, #8] */
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
    /* fmov v7.4s, #1.00000000 */
    /* mov w14, #0x26 */
    /* mov w15, #0x98 */
    /* frecpe v16.4s, v18.4s */
    /* frecps v17.4s, v18.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* mov w16, #0x126f */
    /* movk w16, #0x3a83, lsl #16 */
    /* dup v17.4s, w16 */
    /* movi v18.16b, #0 */
    /* mov w16, #0xcccd */
    /* movk w16, #0x3fac, lsl #16 */
    /* dup v19.4s, w16 */
    /* movi v20.4s, #0xc0, lsl #24 */
    /* mov w16, #0x8081 */
    /* movk w16, #0x3b80, lsl #16 */
    /* ldrsw x3, [x1, #8] */
    /* cmp w3, w6 */
    /* b.gt #0xbee0c0 */
    /* fmul v21.4s, v5.4s, v5.4s */
    /* ldr w24, [x2] */
    /* smaddl x17, w3, w14, x8 */
    /* smaddl x0, w3, w15, x10 */
    /* smaddl x7, w3, w15, x12 */
    /* mov v22.16b, v6.16b */
    /* smaddl x19, w3, w15, x13 */
    /* ldrsw x20, [x1] */
    /* cmp w20, w24 */
    /* b.gt #0xbee09c */
    /* mov v23.16b, v21.16b */
    /* fmla v23.4s, v22.4s, v22.4s */
    /* ldur d25, [x4, #4] */
    /* fmul v24.4s, v5.4s, v25.s[0] */
    /* lsl x6, x20, #2 */
    /* fmla v24.4s, v22.4s, v25.s[1] */
    /* mov x21, x19 */
    /* mov x22, x7 */
    /* mov x23, x0 */
    /* mov v25.16b, v0.16b */
    /* mov v26.16b, v23.16b */
    /* fmla v26.4s, v25.4s, v25.4s */
    /* fmax v26.4s, v26.4s, v17.4s */
    /* frsqrte v27.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* fsub v26.4s, v26.4s, v1.4s */
    /* fmax v26.4s, v26.4s, v18.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v26.4s, v26.4s */
    /* frecpe v29.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v16.4s */
    /* fmin v26.4s, v26.4s, v7.4s */
    /* fmov v30.4s, #3.00000000 */
    /* frecps v28.4s, v28.4s, v29.4s */
    /* fmla v30.4s, v20.4s, v26.4s */
    /* fneg v31.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v31.4s */
    /* mov v31.16b, v7.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* fmul v26.4s, v29.4s, v28.4s */
    /* ldr d28, [x4] */
    /* mov v29.16b, v24.16b */
    /* fmla v29.4s, v25.4s, v28.s[0] */
    /* fmul v27.4s, v27.4s, v29.4s */
    /* fmin v27.4s, v27.4s, v7.4s */
    /* fmul v26.4s, v26.4s, v19.4s */
    /* fsub v27.4s, v27.4s, v2.4s */
    /* fmul v27.4s, v27.4s, v4.s[0] */
    /* fmax v27.4s, v27.4s, v18.4s */
    /* fmul v27.4s, v27.4s, v3.s[0] */
    /* add x24, x17, x20 */
    /* fmul v26.4s, v26.4s, v31.4s */
    /* ld1r {v28.2s}, [x24] */
    /* ushll v28.8h, v28.8b, #0 */
    /* ushll v28.4s, v28.4h, #0 */
    /* ucvtf v28.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* dup v27.4s, w16 */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* ldr q28, [x23, x6] */
    /* fmax v26.4s, v26.4s, v18.4s */
    /* ldr q29, [x22, x6] */
    /* ldr q30, [x21, x6] */
    /* ldr d31, [x5] */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* fmla v28.4s, v26.4s, v31.s[0] */
    /* ldur d27, [x5, #4] */
    /* fmla v29.4s, v26.4s, v27.s[0] */
    /* fmla v30.4s, v26.4s, v27.s[1] */
    /* str q28, [x23, x6] */
    /* str q29, [x22, x6] */
    /* str q30, [x21, x6] */
    /* fmov v26.4s, #4.00000000 */
    /* add x20, x20, #4 */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* ldrsw x24, [x2] */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x24 */
    /* b.le #0xbedfa4 */
    /* ldr w6, [x2, #8] */
    /* cmp x3, w6, sxtw */
    /* add x3, x3, #1 */
    /* fadd v22.4s, v22.4s, v7.4s */
    /* add x17, x17, #0x26 */
    /* add x0, x0, #0x98 */
    /* add x7, x7, #0x98 */
    /* add x19, x19, #0x98 */
    /* b.lt #0xbedf70 */
    /* ldr w17, [x2, #4] */
    /* cmp x11, w17, sxtw */
    /* add x11, x11, #1 */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* add x8, x8, #0x50c */
    /* add x10, x10, x9 */
    /* add x12, x12, x9 */
    /* add x13, x13, x9 */
    /* b.lt #0xbedf48 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
