/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccb820 start_va=0x3ccb820 image_relative=0x3ccb820 bytes=2084 */
void function_3ccb820__at_3ccb820(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* cbz w24, #0x3ccb8d4 */
    /* stp w9, w7, [sp, #8] */
    /* stp w4, w5, [sp, #0x10] */
    /* str w3, [sp, #0x28] */
    /* str x2, [sp, #0x30] */
    /* tbnz w24, #0x1f, #0x3ccc040 */
    /* lsl x0, x24, #2 */
    /* str x0, [sp] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x28] */
    /* ldp w4, w5, [sp, #0x10] */
    /* ldp w9, w7, [sp, #8] */
    /* cmp w5, #1 */
    /* b.ge #0x3ccb8e0 */
    /* branch b #0x3ccba98 */
    /* mov x23, #0 */
    /* cmp w5, #1 */
    /* b.lt #0x3ccba98 */
    /* cmp w4, #1 */
    /* b.lt #0x3ccba98 */
    /* mul w8, w9, w7 */
    /* msub w8, w26, w4, w8 */
    /* cmp w4, #7 */
    /* b.hi #0x3ccb9a0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3ccb914 */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w5, w5, #1 */
    /* b.eq #0x3ccba98 */
    /* add w9, w11, w4 */
    /* str w10, [x23, w11, sxtw #2] */
    /* add w10, w10, w26 */
    /* cmp w4, #1 */
    /* b.eq #0x3ccb904 */
    /* sxtw x12, w11 */
    /* add x11, x23, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccb904 */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccb904 */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccb904 */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccb904 */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w26 */
    /* cmp w9, w12 */
    /* b.eq #0x3ccb904 */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w26 */
    /* branch b #0x3ccb904 */
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
    /* b.ne #0x3ccba20 */
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
    /* b.ne #0x3ccb9f4 */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3ccb9dc */
    /* branch b #0x3ccba98 */
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
    /* b.ne #0x3ccba5c */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w26 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3ccba78 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3ccba3c */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3ccbfe0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ccbfe0 */
    /* cmp w25, #1 */
    /* b.lt #0x3ccbfe0 */
    /* mov x8, #0 */
    /* mul w9, w24, w28 */
    /* lsl w9, w9, #4 */
    /* str w9, [sp, #0x14] */
    /* lsl w10, w3, #2 */
    /* lsl x11, x25, #2 */
    /* sub w9, w24, #1 */
    /* ubfiz x12, x9, #6, #0x20 */
    /* sxtw x9, w2 */
    /* stp x9, x11, [sp, #0x28] */
    /* lsl x14, x24, #2 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v19.4s, w9 */
    /* movi v20.4s, #0x7f, msl #16 */
    /* fneg v20.4s, v20.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v21.4s, w9 */
    /* fmov v22.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v27.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v28.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w26, #0x95d6 */
    /* movk w26, #0x38f8, lsl #16 */
    /* mov w30, #0xaa05 */
    /* movk w30, #0x3b14, lsl #16 */
    /* mov w9, #0x59dd */
    /* movk w9, #0x3ba0, lsl #16 */
    /* movi v30.4s, #0x80, lsl #24 */
    /* branch b #0x3ccbc00 */
    /* add x8, x8, #1 */
    /* ldr x11, [sp, #0x20] */
    /* cmp x8, x11 */
    /* b.eq #0x3ccbfe0 */
    /* mov x11, #0 */
    /* ldr x16, [sp, #0x18] */
    /* ldr x13, [x16] */
    /* ldr x15, [x16, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x16, #0x10] */
    /* madd x13, x15, x16, x13 */
    /* ldr w15, [sp, #0x14] */
    /* mul w15, w15, w8 */
    /* sxtw x15, w15 */
    /* branch b #0x3ccbc40 */
    /* ldp x17, x16, [sp, #0x30] */
    /* add x13, x13, x17, lsl #2 */
    /* add x11, x11, #1 */
    /* cmp x11, x16 */
    /* b.eq #0x3ccbbf0 */
    /* mov x16, #0 */
    /* ldr x17, [sp, #0x28] */
    /* mul x17, x11, x17 */
    /* branch b #0x3ccbc64 */
    /* fmax v31.4s, v31.4s, v0.4s */
    /* str q31, [x13, x16, lsl #4] */
    /* add x16, x16, #1 */
    /* cmp x16, x25 */
    /* b.eq #0x3ccbc2c */
    /* cbz x19, #0x3ccbc78 */
    /* ldr q31, [x19, x8, lsl #4] */
    /* cmp w28, #0 */
    /* b.gt #0x3ccbc84 */
    /* branch b #0x3ccbd08 */
    /* movi v31.16b, #0 */
    /* cmp w28, #0 */
    /* b.le #0x3ccbd08 */
    /* cmp w24, #1 */
    /* b.lt #0x3ccbd08 */
    /* mov x0, #0 */
    /* mul w2, w10, w16 */
    /* ldrsw x3, [x22, #0x2c] */
    /* ldr x4, [x22] */
    /* ldr x1, [x22, #0x40] */
    /* ldr x5, [x22, #0x10] */
    /* mul x1, x1, x5 */
    /* mul x3, x17, x3 */
    /* madd x3, x3, x5, x4 */
    /* add x2, x3, w2, sxtw #2 */
    /* ldr x3, [x20] */
    /* add x3, x3, x15, lsl #2 */
    /* mov x4, #0 */
    /* madd x5, x1, x0, x2 */
    /* add x6, x3, x4, lsl #4 */
    /* ldrsw x7, [x23, x4] */
    /* ldr q8, [x5, x7, lsl #4] */
    /* ldp q9, q10, [x6] */
    /* ldp q11, q12, [x6, #0x20] */
    /* fmla v31.4s, v9.4s, v8.s[0] */
    /* fmla v31.4s, v10.4s, v8.s[1] */
    /* fmla v31.4s, v11.4s, v8.s[2] */
    /* fmla v31.4s, v12.4s, v8.s[3] */
    /* add x4, x4, #4 */
    /* cmp x14, x4 */
    /* b.ne #0x3ccbcc4 */
    /* add x3, x3, x12 */
    /* add x3, x3, #0x40 */
    /* add x0, x0, #1 */
    /* cmp x0, x28 */
    /* b.ne #0x3ccbcbc */
    /* ldr x0, [x27] */
    /* cmp w21, #3 */
    /* b.gt #0x3ccbd40 */
    /* cmp w21, #1 */
    /* b.eq #0x3ccbc50 */
    /* cmp w21, #2 */
    /* b.eq #0x3ccbdf8 */
    /* cmp w21, #3 */
    /* b.ne #0x3ccbc54 */
    /* ld1r {v8.4s}, [x0], #4 */
    /* ld1r {v9.4s}, [x0] */
    /* fmax v31.4s, v31.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v9.4s */
    /* branch b #0x3ccbc54 */
    /* cmp w21, #4 */
    /* b.eq #0x3ccbd74 */
    /* cmp w21, #5 */
    /* b.eq #0x3ccbe0c */
    /* cmp w21, #6 */
    /* b.ne #0x3ccbc54 */
    /* ldr s8, [x0], #4 */
    /* ld1r {v9.4s}, [x0] */
    /* fmla v9.4s, v31.4s, v8.s[0] */
    /* fmax v8.4s, v9.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v1.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3ccbc54 */
    /* fneg v31.4s, v31.4s */
    /* fmin v31.4s, v31.4s, v2.4s */
    /* fmax v31.4s, v31.4s, v3.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v4.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v1.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmla v31.4s, v8.4s, v5.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v31.4s, v6.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v17.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v18.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v1.4s */
    /* fmla v31.4s, v9.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v1.4s */
    /* mov v9.16b, v1.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* frecpe v31.4s, v9.4s */
    /* frecps v8.4s, v9.4s, v31.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3ccbc54 */
    /* ld1r {v8.4s}, [x0] */
    /* fcmgt v9.4s, v31.4s, #0.0 */
    /* bit v8.16b, v1.16b, v9.16b */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3ccbc54 */
    /* fmin v8.4s, v31.4s, v2.4s */
    /* fmax v8.4s, v8.4s, v3.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v4.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v1.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v19.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v8.4s, v6.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v18.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v1.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v1.4s */
    /* mov v10.16b, v1.16b */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* fmax v8.4s, v10.4s, v0.4s */
    /* and v9.16b, v8.16b, v20.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v21.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v22.4s */
    /* and v10.16b, v1.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v8.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v28.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v29.16b */
    /* mov w0, #0xfffc */
    /* movk w0, #0xbe7f, lsl #16 */
    /* dup v13.4s, w0 */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* fmla v13.4s, v12.4s, v8.4s */
    /* mov w0, #0xaaaa */
    /* movk w0, #0x3eaa, lsl #16 */
    /* dup v11.4s, w0 */
    /* fmla v11.4s, v13.4s, v8.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v19.4s */
    /* fmla v8.4s, v9.4s, v12.4s */
    /* fabs v9.4s, v8.4s */
    /* mov w0, #0xb717 */
    /* movk w0, #0x38d1, lsl #16 */
    /* dup v10.4s, w0 */
    /* fcmgt v10.4s, v10.4s, v9.4s */
    /* fmov v11.4s, #9.00000000 */
    /* fminnm v9.4s, v9.4s, v11.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov w0, #0x25c0 */
    /* movk w0, #0xa59f, lsl #16 */
    /* dup v12.4s, w0 */
    /* mov w0, #0x337e */
    /* movk w0, #0x2a61, lsl #16 */
    /* dup v13.4s, w0 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* mov w0, #0x37ff */
    /* movk w0, #0xaebd, lsl #16 */
    /* dup v12.4s, w0 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* mov w0, #0x41 */
    /* movk w0, #0x335c, lsl #16 */
    /* dup v13.4s, w0 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* mov w0, #0x434a */
    /* movk w0, #0x3779, lsl #16 */
    /* dup v12.4s, w0 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* mov w0, #0xded */
    /* movk w0, #0x3a27, lsl #16 */
    /* dup v13.4s, w0 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* mov w0, #0x59dc */
    /* movk w0, #0x3ba0, lsl #16 */
    /* dup v12.4s, w0 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* fmul v9.4s, v12.4s, v9.4s */
    /* mov w0, #0xd3d8 */
    /* movk w0, #0x35a0, lsl #16 */
    /* dup v12.4s, w0 */
    /* dup v13.4s, w26 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* dup v12.4s, w30 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w9 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* fdiv v9.4s, v9.4s, v13.4s */
    /* and v11.16b, v8.16b, v30.16b */
    /* fabs v9.4s, v9.4s */
    /* orr v9.16b, v11.16b, v9.16b */
    /* bif v8.16b, v9.16b, v10.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* branch b #0x3ccbc54 */
    /* cbz x23, #0x3ccc014 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
