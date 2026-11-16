/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccc99c start_va=0x3ccc99c image_relative=0x3ccc99c bytes=2068 */
void function_3ccc99c__at_3ccc99c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x6 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x27, [x29, #0x20] */
    /* ldp w2, w21, [x29, #0x14] */
    /* ldr w3, [x29, #0x10] */
    /* ldr w9, [x0, #0x2c] */
    /* ldr w28, [x0, #0x38] */
    /* ldp w25, w8, [x1, #0x2c] */
    /* sxtw x25, w25 */
    /* str x8, [sp, #0x38] */
    /* mul w24, w5, w4 */
    /* ldr w8, [x1, #0x38] */
    /* stp x1, x8, [sp, #0x18] */
    /* cbz w24, #0x3ccca4c */
    /* stp w9, w7, [sp, #8] */
    /* stp w4, w5, [sp, #0x10] */
    /* stp x3, x2, [sp, #0x28] */
    /* tbnz w24, #0x1f, #0x3ccd1ac */
    /* lsl x0, x24, #2 */
    /* str x0, [sp] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x3, x2, [sp, #0x28] */
    /* ldp w4, w5, [sp, #0x10] */
    /* ldp w9, w7, [sp, #8] */
    /* cmp w5, #1 */
    /* b.ge #0x3ccca58 */
    /* branch b #0x3cccc10 */
    /* mov x23, #0 */
    /* cmp w5, #1 */
    /* b.lt #0x3cccc10 */
    /* cmp w4, #1 */
    /* b.lt #0x3cccc10 */
    /* mul w8, w9, w7 */
    /* msub w8, w26, w4, w8 */
    /* cmp w4, #7 */
    /* b.hi #0x3cccb18 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3ccca8c */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w5, w5, #1 */
    /* b.eq #0x3cccc10 */
    /* add w9, w11, w4 */
    /* str w10, [x23, w11, sxtw #2] */
    /* add w10, w10, w26 */
    /* cmp w4, #1 */
    /* b.eq #0x3ccca7c */
    /* sxtw x12, w11 */
    /* add x11, x23, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccca7c */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccca7c */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccca7c */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccca7c */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w26 */
    /* cmp w9, w12 */
    /* b.eq #0x3ccca7c */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w26 */
    /* branch b #0x3ccca7c */
    /* mov w14, w4 */
    /* and x9, x14, #0x7ffffff8 */
    /* mul w10, w9, w26 */
    /* dup v0.4s, w26 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w11, w26, #2 */
    /* dup v1.4s, w11 */
    /* cmp x9, x14 */
    /* b.ne #0x3cccb98 */
    /* mov w11, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x23, #0x10 */
    /* add x14, x13, w11, sxtw #2 */
    /* add w11, w11, w4 */
    /* add w16, w15, w10 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x14, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3cccb6c */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3cccb54 */
    /* branch b #0x3cccc10 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0 */
    /* add x13, x23, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x23, x14, lsl #5 */
    /* sub w15, w4, w9 */
    /* sbfiz x17, x11, #2, #0x20 */
    /* add x16, x14, x17 */
    /* add x1, x13, x17 */
    /* add w11, w11, w4 */
    /* add w17, w0, w10 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3cccbd4 */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w26 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cccbf0 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3cccbb4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3ccd144 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ccd144 */
    /* cmp w25, #1 */
    /* b.lt #0x3ccd144 */
    /* mov x8, #0 */
    /* mul w9, w24, w28 */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0x14] */
    /* lsl x10, x25, #2 */
    /* sub w9, w24, #1 */
    /* ubfiz x11, x9, #4, #0x20 */
    /* sxtw x12, w3 */
    /* sxtw x9, w2 */
    /* stp x9, x10, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* fmov v18.4s, #1.00000000 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v19.4s, w9 */
    /* movi v20.4s, #0x7f, msl #16 */
    /* fneg v20.4s, v20.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v28.4s, w9 */
    /* fmov v29.4s, #-1.00000000 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w4, #0x59dc */
    /* movk w4, #0x3ba0, lsl #16 */
    /* mov w5, #0xd3d8 */
    /* movk w5, #0x35a0, lsl #16 */
    /* mov w6, #0x95d6 */
    /* movk w6, #0x38f8, lsl #16 */
    /* mov w7, #0xaa05 */
    /* movk w7, #0x3b14, lsl #16 */
    /* mov w26, #0x59dd */
    /* movk w26, #0x3ba0, lsl #16 */
    /* movi v31.4s, #0x80, lsl #24 */
    /* branch b #0x3cccd90 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3ccd144 */
    /* mov x30, #0 */
    /* ldr x13, [sp, #0x18] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x13, [x13, #0x10] */
    /* madd x9, x10, x13, x9 */
    /* ldr w10, [sp, #0x14] */
    /* mul w10, w10, w8 */
    /* sxtw x10, w10 */
    /* branch b #0x3cccdd0 */
    /* ldp x14, x13, [sp, #0x30] */
    /* add x9, x9, x14, lsl #2 */
    /* add x30, x30, #1 */
    /* cmp x30, x13 */
    /* b.eq #0x3cccd80 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x28] */
    /* mul x14, x30, x14 */
    /* branch b #0x3cccdf4 */
    /* fmax v8.4s, v8.4s, v0.4s */
    /* str q8, [x9, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x13, x25 */
    /* b.eq #0x3cccdbc */
    /* cbz x19, #0x3ccce08 */
    /* ldr q8, [x19, x8, lsl #4] */
    /* cmp w28, #0 */
    /* b.gt #0x3ccce14 */
    /* branch b #0x3ccce84 */
    /* movi v8.16b, #0 */
    /* cmp w28, #0 */
    /* b.le #0x3ccce84 */
    /* cmp w24, #1 */
    /* b.lt #0x3ccce84 */
    /* mov x15, #0 */
    /* ldrsw x17, [x22, #0x2c] */
    /* ldr x0, [x22] */
    /* ldr x16, [x22, #0x40] */
    /* ldr x1, [x22, #0x10] */
    /* mul x16, x16, x1 */
    /* mul x17, x14, x17 */
    /* madd x17, x17, x1, x0 */
    /* mul x0, x13, x12 */
    /* add x17, x17, x0, lsl #2 */
    /* ldr x0, [x20] */
    /* add x0, x0, x10, lsl #2 */
    /* mov x1, #0 */
    /* madd x2, x16, x15, x17 */
    /* ldrsw x3, [x23, x1, lsl #2] */
    /* ldr s9, [x2, x3, lsl #2] */
    /* ldr q10, [x0, x1, lsl #4] */
    /* fmla v8.4s, v10.4s, v9.s[0] */
    /* add x1, x1, #1 */
    /* cmp x24, x1 */
    /* b.ne #0x3ccce54 */
    /* add x0, x0, x11 */
    /* add x0, x0, #0x10 */
    /* add x15, x15, #1 */
    /* cmp x15, x28 */
    /* b.ne #0x3ccce4c */
    /* ldr x15, [x27] */
    /* cmp w21, #3 */
    /* b.gt #0x3cccebc */
    /* cmp w21, #1 */
    /* b.eq #0x3cccde0 */
    /* cmp w21, #2 */
    /* b.eq #0x3cccf74 */
    /* cmp w21, #3 */
    /* b.ne #0x3cccde4 */
    /* ld1r {v9.4s}, [x15], #4 */
    /* ld1r {v10.4s}, [x15] */
    /* fmax v8.4s, v8.4s, v9.4s */
    /* fmin v8.4s, v8.4s, v10.4s */
    /* branch b #0x3cccde4 */
    /* cmp w21, #4 */
    /* b.eq #0x3cccef0 */
    /* cmp w21, #5 */
    /* b.eq #0x3cccf88 */
    /* cmp w21, #6 */
    /* b.ne #0x3cccde4 */
    /* ldr s9, [x15], #4 */
    /* ld1r {v10.4s}, [x15] */
    /* fmla v10.4s, v8.4s, v9.s[0] */
    /* fmax v9.4s, v10.4s, v0.4s */
    /* fmin v9.4s, v9.4s, v18.4s */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3cccde4 */
    /* fneg v8.4s, v8.4s */
    /* fmin v8.4s, v8.4s, v1.4s */
    /* fmax v8.4s, v8.4s, v2.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v3.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v18.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmla v8.4s, v9.4s, v4.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v8.4s, v5.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v18.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v18.4s */
    /* mov v10.16b, v18.16b */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* frecpe v8.4s, v10.4s */
    /* frecps v9.4s, v10.4s, v8.4s */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3cccde4 */
    /* ld1r {v9.4s}, [x15] */
    /* fcmgt v10.4s, v8.4s, #0.0 */
    /* bit v9.16b, v18.16b, v10.16b */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3cccde4 */
    /* fmin v9.4s, v8.4s, v1.4s */
    /* fmax v9.4s, v9.4s, v2.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v3.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v18.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmls v9.4s, v10.4s, v19.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v9.4s, v5.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v18.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v18.4s */
    /* mov v11.16b, v18.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* fmax v9.4s, v11.4s, v0.4s */
    /* and v10.16b, v9.16b, v20.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v11.4s */
    /* fcmgt v11.4s, v21.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v29.4s */
    /* and v11.16b, v18.16b, v11.16b */
    /* fsub v11.4s, v9.4s, v11.4s */
    /* fadd v9.4s, v10.4s, v12.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v30.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov w15, #0xaaaa */
    /* movk w15, #0x3eaa, lsl #16 */
    /* dup v13.4s, w15 */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fmla v9.4s, v11.4s, v19.4s */
    /* fmla v9.4s, v10.4s, v12.4s */
    /* fabs v10.4s, v9.4s */
    /* mov w15, #0xb717 */
    /* movk w15, #0x38d1, lsl #16 */
    /* dup v11.4s, w15 */
    /* fcmgt v11.4s, v11.4s, v10.4s */
    /* fmov v12.4s, #9.00000000 */
    /* fminnm v10.4s, v10.4s, v12.4s */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* mov w15, #0x25c0 */
    /* movk w15, #0xa59f, lsl #16 */
    /* dup v13.4s, w15 */
    /* mov w15, #0x337e */
    /* movk w15, #0x2a61, lsl #16 */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v13.4s, w15 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* mov w15, #0x41 */
    /* movk w15, #0x335c, lsl #16 */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* mov w15, #0x434a */
    /* movk w15, #0x3779, lsl #16 */
    /* dup v13.4s, w15 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* dup v13.4s, w4 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* fmul v10.4s, v13.4s, v10.4s */
    /* dup v13.4s, w5 */
    /* dup v14.4s, w6 */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* dup v13.4s, w7 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* dup v14.4s, w26 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* fdiv v10.4s, v10.4s, v14.4s */
    /* and v12.16b, v9.16b, v31.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v12.16b, v10.16b */
    /* bif v9.16b, v10.16b, v11.16b */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* branch b #0x3cccde4 */
    /* cbz x23, #0x3ccd17c */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
