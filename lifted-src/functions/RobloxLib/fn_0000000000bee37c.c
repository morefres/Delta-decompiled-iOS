/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bee37c start_va=0xbee37c image_relative=0xbee37c bytes=804 */
void function_bee37c__at_bee37c(void) {
    /* fcmp s2, #0.0 */
    /* b.ls #0xbee69c */
    /* ldr d18, [x1] */
    /* mov w9, v18.s[1] */
    /* ldr w17, [x2, #4] */
    /* cmp w9, w17 */
    /* b.gt #0xbee69c */
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* fmul s2, s2, s2 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s4, [x8, #0xcb0] */
    /* fmul s4, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s5, [x8, #0xcb4] */
    /* fadd s4, s4, s5 */
    /* fmul s4, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s5, [x8, #0xcb8] */
    /* fsub s4, s5, s4 */
    /* fmul s2, s2, s4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s4, [x8, #0xcbc] */
    /* fadd s4, s2, s4 */
    /* fmov s5, #1.00000000 */
    /* fsub s2, s5, s4 */
    /* fmul s22, s0, s1 */
    /* dup v1.4s, v22.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* fdiv s4, s5, s4 */
    /* ldr q5, [x5] */
    /* dup v6.4s, v5.s[3] */
    /* ldr q7, [x6] */
    /* dup v16.4s, v7.s[3] */
    /* fneg v17.4s, v6.4s */
    /* add x8, x1, #8 */
    /* ld1r {v19.2s}, [x8] */
    /* mov v18.d[1], v19.d[0] */
    /* ldr d19, [x3] */
    /* add x8, x3, #8 */
    /* ld1r {v20.2s}, [x8] */
    /* mov v19.d[1], v20.d[0] */
    /* scvtf v18.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fadd v21.4s, v18.4s, v19.4s */
    /* dup v19.4s, v21.s[0] */
    /* fneg v18.4s, v16.4s */
    /* adrp x8, #0x4c0f000 */
    /* ldr q20, [x8, #0xc70] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x11, [x0, x8] */
    /* fadd v23.4s, v19.4s, v20.4s */
    /* dup v20.4s, v21.s[1] */
    /* dup v19.4s, v21.s[2] */
    /* stp q19, q23, [sp] */
    /* fsub s0, s0, s22 */
    /* dup v0.4s, v0.s[0] */
    /* sxtw x10, w9 */
    /* mov w8, #0x1430 */
    /* smaddl x12, w9, w8, x11 */
    /* mov w9, #0x9750 */
    /* ldr w5, [x2, #8] */
    /* add x9, x12, x9 */
    /* add x11, x12, #0x20, lsl #12 */
    /* add x11, x11, #0x2b0 */
    /* add x12, x12, #0x36, lsl #12 */
    /* add x12, x12, #0xe10 */
    /* fmov v22.4s, #1.00000000 */
    /* mov w13, #0x98 */
    /* mov w14, #0x126f */
    /* movk w14, #0x3a83, lsl #16 */
    /* movi v23.16b, #0 */
    /* mov w15, #0xcccd */
    /* movk w15, #0x3fac, lsl #16 */
    /* movi v24.4s, #0xc0, lsl #24 */
    /* ldrsw x16, [x1, #8] */
    /* cmp w16, w5 */
    /* b.gt #0xbee664 */
    /* fmul v25.4s, v20.4s, v5.s[1] */
    /* fmul v26.4s, v20.4s, v7.s[1] */
    /* ldr w21, [x2] */
    /* smaddl x17, w16, w13, x9 */
    /* smaddl x0, w16, w13, x11 */
    /* ldr q27, [sp] */
    /* smaddl x3, w16, w13, x12 */
    /* ldrsw x6, [x1] */
    /* cmp w6, w21 */
    /* b.gt #0xbee644 */
    /* mov v28.16b, v25.16b */
    /* fmla v28.4s, v27.4s, v5.s[2] */
    /* mov v29.16b, v26.16b */
    /* fmla v29.4s, v27.4s, v7.s[2] */
    /* frecpe v30.4s, v0.4s */
    /* add x5, x17, x6, lsl #2 */
    /* frecps v31.4s, v0.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* add x19, x0, x6, lsl #2 */
    /* add x20, x3, x6, lsl #2 */
    /* ldr q31, [sp, #0x10] */
    /* mov v8.16b, v28.16b */
    /* fmla v8.4s, v31.4s, v5.s[0] */
    /* fmax v8.4s, v8.4s, v17.4s */
    /* fmin v8.4s, v6.4s, v8.4s */
    /* mov v9.16b, v29.16b */
    /* fmla v9.4s, v31.4s, v7.s[0] */
    /* fmax v9.4s, v9.4s, v18.4s */
    /* fmin v9.4s, v16.4s, v9.4s */
    /* mov v10.16b, v31.16b */
    /* fmls v10.4s, v8.4s, v5.s[0] */
    /* mov v11.16b, v20.16b */
    /* fmls v11.4s, v8.4s, v5.s[1] */
    /* fmls v11.4s, v9.4s, v7.s[1] */
    /* mov v12.16b, v27.16b */
    /* fmls v12.4s, v8.4s, v5.s[2] */
    /* fmls v10.4s, v9.4s, v7.s[0] */
    /* fmls v12.4s, v9.4s, v7.s[2] */
    /* fmul v8.4s, v11.4s, v11.4s */
    /* fmla v8.4s, v12.4s, v12.4s */
    /* fmla v8.4s, v10.4s, v10.4s */
    /* dup v9.4s, w14 */
    /* fmax v8.4s, v8.4s, v9.4s */
    /* frsqrte v9.4s, v8.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* dup v13.4s, w15 */
    /* fsub v8.4s, v8.4s, v1.4s */
    /* fmax v8.4s, v8.4s, v23.4s */
    /* mov v14.16b, v13.16b */
    /* fmla v14.4s, v8.4s, v8.4s */
    /* fmul v8.4s, v8.4s, v30.4s */
    /* fmin v8.4s, v8.4s, v22.4s */
    /* frecpe v15.4s, v14.4s */
    /* fmov v21.4s, #3.00000000 */
    /* fmla v21.4s, v24.4s, v8.4s */
    /* fneg v19.4s, v8.4s */
    /* fmul v19.4s, v8.4s, v19.4s */
    /* mov v8.16b, v22.16b */
    /* fmla v8.4s, v21.4s, v19.4s */
    /* frecps v19.4s, v14.4s, v15.4s */
    /* fmul v19.4s, v15.4s, v19.4s */
    /* ldur d21, [x4, #4] */
    /* fmul v11.4s, v11.4s, v21.s[0] */
    /* fmla v11.4s, v12.4s, v21.s[1] */
    /* fmul v19.4s, v19.4s, v13.4s */
    /* ldr d21, [x4] */
    /* fmla v11.4s, v10.4s, v21.s[0] */
    /* fmul v21.4s, v9.4s, v11.4s */
    /* fmin v21.4s, v21.4s, v22.4s */
    /* fsub v21.4s, v21.4s, v2.4s */
    /* fmul v19.4s, v19.4s, v8.4s */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* fmax v21.4s, v21.4s, v23.4s */
    /* fmul v21.4s, v21.4s, v3.s[0] */
    /* ldr q8, [x5] */
    /* ldr q9, [x19] */
    /* fmul v19.4s, v19.4s, v21.4s */
    /* ldr q21, [x20] */
    /* ldr d10, [x7] */
    /* fmla v8.4s, v19.4s, v10.s[0] */
    /* ldur d10, [x7, #4] */
    /* fmla v9.4s, v19.4s, v10.s[0] */
    /* fmla v21.4s, v19.4s, v10.s[1] */
    /* str q8, [x5], #0x10 */
    /* str q9, [x19], #0x10 */
    /* str q21, [x20], #0x10 */
    /* add x6, x6, #4 */
    /* fmov v19.4s, #4.00000000 */
    /* fadd v31.4s, v31.4s, v19.4s */
    /* ldrsw x21, [x2] */
    /* cmp x6, x21 */
    /* b.le #0xbee524 */
    /* ldr w5, [x2, #8] */
    /* cmp x16, w5, sxtw */
    /* add x16, x16, #1 */
    /* fadd v27.4s, v27.4s, v22.4s */
    /* add x17, x17, #0x98 */
    /* add x0, x0, #0x98 */
    /* add x3, x3, #0x98 */
    /* b.lt #0xbee4ec */
    /* ldr w17, [x2, #4] */
    /* cmp x10, w17, sxtw */
    /* add x10, x10, #1 */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* add x9, x9, x8 */
    /* add x11, x11, x8 */
    /* add x12, x12, x8 */
    /* b.lt #0xbee4c4 */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
