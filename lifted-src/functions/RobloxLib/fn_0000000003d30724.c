/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d30724 start_va=0x3d30724 image_relative=0x3d30724 bytes=8496 */
void function_3d30724__at_3d30724(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x98] */
    /* ldr w1, [x8, #0x90] */
    /* sdiv w25, w9, w1 */
    /* ldp w9, w10, [x21, #0x28] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x190] */
    /* fmov v1.4s, #-1.00000000 */
    /* fmov v0.4s, #9.00000000 */
    /* stp q0, q1, [sp, #0x80] */
    /* cmp w9, #2 */
    /* b.ne #0x3d30820 */
    /* cmp w10, w25 */
    /* b.ne #0x3d30820 */
    /* ldr w20, [x21, #0x30] */
    /* ldr w24, [x21, #0x18] */
    /* mul w8, w24, w20 */
    /* cmp w8, #2 */
    /* b.lt #0x3d30828 */
    /* ldr x3, [x21, #0x10] */
    /* ldr x5, [x23, #8] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d30e14 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d30e14 */
    /* ldrb w8, [x23, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d31170 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x90] */
    /* tst w8, #3 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, eq */
    /* ldr q14, [sp, #0x190] */
    /* cmp w20, #1 */
    /* b.ge #0x3d31180 */
    /* branch b #0x3d327c4 */
    /* ldr w24, [x21, #0x18] */
    /* ldr w20, [x21, #0x30] */
    /* ldp x8, x11, [x21] */
    /* stp x8, x11, [x29, #-0xe0] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur w24, [x29, #-0xc8] */
    /* ldr x12, [x21, #0x20] */
    /* stur x12, [x29, #-0xc0] */
    /* stp w9, w10, [x29, #-0xb8] */
    /* stur w20, [x29, #-0xb0] */
    /* ldur d0, [x21, #0x34] */
    /* stur d0, [x29, #-0xac] */
    /* ldr x10, [x21, #0x40] */
    /* stur x10, [x29, #-0xa0] */
    /* cbz x11, #0x3d30870 */
    /* ldr w9, [x11] */
    /* add w9, w9, #1 */
    /* str w9, [x11] */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3d308b0 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x258] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x250 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldursw x9, [x29, #-0xc8] */
    /* ldrb w11, [x23, #0x27] */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w10, [x10, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d308d8 */
    /* tst w10, #3 */
    /* b.eq #0x3d31144 */
    /* mov w20, #0 */
    /* mov x11, #0 */
    /* mov w21, #1 */
    /* udiv x8, x8, x9 */
    /* lsl x2, x8, x11 */
    /* ldr x4, [x23, #8] */
    /* sdiv w1, w10, w21 */
    /* mov x0, x26 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x22, [x26] */
    /* ldr q11, [sp, #0x190] */
    /* cbz x22, #0x3d30a9c */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d30a9c */
    /* ldr x23, [x19] */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cbz w20, #0x3d30e1c */
    /* sdiv w9, w9, w21 */
    /* cmp w9, #1 */
    /* b.lt #0x3d31100 */
    /* mov x9, #0 */
    /* and w10, w25, #0xfffffffc */
    /* movi v0.16b, #0 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0xbf31, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v18.4s, w11 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v20.4s, w11 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v21.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v22.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v23.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w0, #0xae50 */
    /* movk w0, #0xbe2a, lsl #16 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* mov w12, #0xfffc */
    /* movk w12, #0xbe7f, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x3eaa, lsl #16 */
    /* mov w14, #0xb717 */
    /* movk w14, #0x38d1, lsl #16 */
    /* mov w15, #0x25c0 */
    /* movk w15, #0xa59f, lsl #16 */
    /* mov w16, #0x337e */
    /* movk w16, #0x2a61, lsl #16 */
    /* mov w17, #0x37ff */
    /* movk w17, #0xaebd, lsl #16 */
    /* dup v26.4s, w0 */
    /* mov w0, #0x41 */
    /* movk w0, #0x335c, lsl #16 */
    /* mov w1, #0x434a */
    /* movk w1, #0x3779, lsl #16 */
    /* mov w2, #0xded */
    /* movk w2, #0x3a27, lsl #16 */
    /* mov w3, #0x59dc */
    /* movk w3, #0x3ba0, lsl #16 */
    /* mov w4, #0xd3d8 */
    /* movk w4, #0x35a0, lsl #16 */
    /* mov w5, #0x95d6 */
    /* movk w5, #0x38f8, lsl #16 */
    /* mov w6, #0xaa05 */
    /* movk w6, #0x3b14, lsl #16 */
    /* mov w7, #0x59dd */
    /* movk w7, #0x3ba0, lsl #16 */
    /* movi v27.4s, #0x80, lsl #24 */
    /* branch b #0x3d30adc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbnz x8, #0x3d3110c */
    /* branch b #0x3d327c8 */
    /* fmax v28.4s, v28.4s, v0.4s */
    /* ldr x8, [x26] */
    /* fcvtn v28.4h, v28.4s */
    /* str d28, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w20, [x8, #0x90] */
    /* sdiv w20, w20, w21 */
    /* cmp x9, w20, sxtw */
    /* b.ge #0x3d31100 */
    /* ldr w20, [x8, #0x94] */
    /* movi v28.16b, #0 */
    /* cbz w20, #0x3d30af0 */
    /* ldr x20, [x8, #0x138] */
    /* ldr q28, [x20, x9, lsl #4] */
    /* ldr x20, [x19, #0x18] */
    /* ldrsw x22, [x19, #0x44] */
    /* mul x22, x9, x22 */
    /* ldr x23, [x19, #0x28] */
    /* madd x20, x22, x23, x20 */
    /* ldur x22, [x29, #-0xe0] */
    /* cmp w25, #4 */
    /* b.lt #0x3d30b64 */
    /* mov w23, #3 */
    /* ldr d29, [x22], #8 */
    /* fcvtl v29.4s, v29.4h */
    /* ldp d30, d31, [x20] */
    /* fcvtl v30.4s, v30.4h */
    /* fcvtl v31.4s, v31.4h */
    /* ldp d8, d9, [x20, #0x10] */
    /* fcvtl v8.4s, v8.4h */
    /* fcvtl v9.4s, v9.4h */
    /* fmla v28.4s, v30.4s, v29.s[0] */
    /* fmla v28.4s, v31.4s, v29.s[1] */
    /* fmla v28.4s, v8.4s, v29.s[2] */
    /* fmla v28.4s, v9.4s, v29.s[3] */
    /* add x20, x20, #0x20 */
    /* add w23, w23, #4 */
    /* cmp w23, w25 */
    /* b.lt #0x3d30b14 */
    /* mov x23, x10 */
    /* subs w23, w25, w23 */
    /* b.gt #0x3d30b70 */
    /* branch b #0x3d30b8c */
    /* mov w23, #0 */
    /* subs w23, w25, w23 */
    /* b.le #0x3d30b8c */
    /* ldr h29, [x22], #2 */
    /* fcvt s29, h29 */
    /* ldr d30, [x20], #8 */
    /* fcvtl v30.4s, v30.4h */
    /* fmla v28.4s, v30.4s, v29.s[0] */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d30b70 */
    /* ldr w20, [x8, #0xa0] */
    /* ldr x8, [x8, #0xa8] */
    /* cmp w20, #3 */
    /* b.gt #0x3d30bc8 */
    /* cmp w20, #1 */
    /* b.eq #0x3d30aac */
    /* cmp w20, #2 */
    /* b.eq #0x3d30c80 */
    /* cmp w20, #3 */
    /* b.ne #0x3d30ab0 */
    /* ld1r {v29.4s}, [x8], #4 */
    /* ld1r {v30.4s}, [x8] */
    /* fmax v28.4s, v28.4s, v29.4s */
    /* fmin v28.4s, v28.4s, v30.4s */
    /* branch b #0x3d30ab0 */
    /* cmp w20, #4 */
    /* b.eq #0x3d30bfc */
    /* cmp w20, #5 */
    /* b.eq #0x3d30c94 */
    /* cmp w20, #6 */
    /* b.ne #0x3d30ab0 */
    /* ldr s29, [x8], #4 */
    /* ld1r {v30.4s}, [x8] */
    /* fmla v30.4s, v28.4s, v29.s[0] */
    /* fmax v29.4s, v30.4s, v0.4s */
    /* fmin v29.4s, v29.4s, v11.4s */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* branch b #0x3d30ab0 */
    /* fneg v28.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v1.4s */
    /* fmax v28.4s, v28.4s, v2.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v28.4s, v3.4s */
    /* fcvtzs v30.4s, v29.4s */
    /* scvtf v30.4s, v30.4s */
    /* fcmgt v29.4s, v30.4s, v29.4s */
    /* and v29.16b, v11.16b, v29.16b */
    /* fsub v29.4s, v30.4s, v29.4s */
    /* fmla v28.4s, v29.4s, v4.4s */
    /* fmul v30.4s, v28.4s, v28.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v28.4s, v5.4s */
    /* mov v8.16b, v7.16b */
    /* fmla v8.4s, v31.4s, v28.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v8.4s, v28.4s */
    /* mov v8.16b, v17.16b */
    /* fmla v8.4s, v31.4s, v28.4s */
    /* movi v31.4s, #0x3f, lsl #24 */
    /* fmla v31.4s, v8.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v11.4s */
    /* fmla v28.4s, v30.4s, v31.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* shl v29.4s, v29.4s, #0x17 */
    /* add v29.4s, v29.4s, v11.4s */
    /* mov v30.16b, v11.16b */
    /* fmla v30.4s, v28.4s, v29.4s */
    /* frecpe v28.4s, v30.4s */
    /* frecps v29.4s, v30.4s, v28.4s */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* branch b #0x3d30ab0 */
    /* ld1r {v29.4s}, [x8] */
    /* fcmgt v30.4s, v28.4s, #0.0 */
    /* bit v29.16b, v11.16b, v30.16b */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* branch b #0x3d30ab0 */
    /* fmin v29.4s, v28.4s, v1.4s */
    /* fmax v29.4s, v29.4s, v2.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v3.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v11.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v18.4s */
    /* fmul v31.4s, v29.4s, v29.4s */
    /* mov v8.16b, v6.16b */
    /* fmla v8.4s, v29.4s, v5.4s */
    /* mov v9.16b, v7.16b */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* mov v8.16b, v16.16b */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* mov v9.16b, v17.16b */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* fadd v29.4s, v29.4s, v11.4s */
    /* fmla v29.4s, v31.4s, v8.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v11.4s */
    /* mov v31.16b, v11.16b */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* fmax v29.4s, v31.4s, v0.4s */
    /* and v30.16b, v29.16b, v19.16b */
    /* orr v30.4s, #0x3f, lsl #24 */
    /* mvni v31.4s, #0x7d */
    /* ssra v31.4s, v29.4s, #0x17 */
    /* scvtf v29.4s, v31.4s */
    /* fcmgt v31.4s, v20.4s, v30.4s */
    /* and v8.16b, v30.16b, v31.16b */
    /* ldr q9, [sp, #0x90] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* and v31.16b, v11.16b, v31.16b */
    /* fsub v31.4s, v29.4s, v31.4s */
    /* fadd v29.4s, v30.4s, v8.4s */
    /* fmul v30.4s, v29.4s, v29.4s */
    /* mov v8.16b, v22.16b */
    /* fmla v8.4s, v29.4s, v21.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* mov v8.16b, v24.16b */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* mov v8.16b, v26.16b */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* dup v9.4s, w11 */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* dup v8.4s, w12 */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* dup v9.4s, w13 */
    /* fmla v9.4s, v8.4s, v29.4s */
    /* movi v8.4s, #0xbf, lsl #24 */
    /* fmla v8.4s, v9.4s, v29.4s */
    /* fmla v29.4s, v31.4s, v18.4s */
    /* fmla v29.4s, v30.4s, v8.4s */
    /* dup v30.4s, w14 */
    /* fabs v31.4s, v29.4s */
    /* fcmgt v30.4s, v30.4s, v31.4s */
    /* ldr q8, [sp, #0x80] */
    /* fminnm v31.4s, v31.4s, v8.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* dup v9.4s, w15 */
    /* dup v10.4s, w16 */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* dup v9.4s, w17 */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* dup v10.4s, w0 */
    /* fmla v10.4s, v9.4s, v8.4s */
    /* dup v9.4s, w1 */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* dup v10.4s, w2 */
    /* fmla v10.4s, v9.4s, v8.4s */
    /* dup v9.4s, w3 */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmul v31.4s, v9.4s, v31.4s */
    /* dup v9.4s, w4 */
    /* dup v10.4s, w5 */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* dup v9.4s, w6 */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* dup v10.4s, w7 */
    /* fmla v10.4s, v9.4s, v8.4s */
    /* fdiv v31.4s, v31.4s, v10.4s */
    /* and v8.16b, v29.16b, v27.16b */
    /* fabs v31.4s, v31.4s */
    /* orr v31.16b, v8.16b, v31.16b */
    /* bif v29.16b, v31.16b, v30.16b */
    /* fmul v28.4s, v28.4s, v29.4s */
    /* branch b #0x3d30ab0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d327c8 */
    /* cmp w9, #1 */
    /* b.lt #0x3d31100 */
    /* mov x20, #0 */
    /* ldr x21, [x19, #0x18] */
    /* ldrsw x9, [x19, #0x44] */
    /* ldr x10, [x19, #0x28] */
    /* mul x24, x10, x9 */
    /* ldur x26, [x29, #-0xe0] */
    /* and w27, w25, #0xfffffffc */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3d30e7c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* fcvt h0, s8 */
    /* str h0, [x22, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrsw x9, [x8, #0x90] */
    /* cmp x20, x9 */
    /* b.ge #0x3d31100 */
    /* ldr w9, [x8, #0x94] */
    /* fmov s1, wzr */
    /* cbz w9, #0x3d30e90 */
    /* ldr x9, [x8, #0x138] */
    /* ldr s1, [x9, x20, lsl #2] */
    /* madd x10, x24, x20, x21 */
    /* cmp w25, #4 */
    /* b.lt #0x3d30ed8 */
    /* movi v0.16b, #0 */
    /* mov w9, #3 */
    /* mov x11, x26 */
    /* ldr d2, [x11], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* ldr d3, [x10], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v0.4s, v3.4s, v2.4s */
    /* add w9, w9, #4 */
    /* cmp w9, w25 */
    /* b.lt #0x3d30ea8 */
    /* mov x9, x27 */
    /* cmp w9, w25 */
    /* b.lt #0x3d30eec */
    /* branch b #0x3d31038 */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* mov x11, x26 */
    /* cmp w9, w25 */
    /* b.ge #0x3d31038 */
    /* mvn w12, w9 */
    /* add w13, w25, w12 */
    /* cmp w13, #3 */
    /* b.hs #0x3d30f08 */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* branch b #0x3d31018 */
    /* add x12, x13, #1 */
    /* cmp w13, #0xf */
    /* b.hs #0x3d30f1c */
    /* mov x13, #0 */
    /* branch b #0x3d30fac */
    /* and x13, x12, #0x1fffffff0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* movi v1.16b, #0 */
    /* add x14, x10, #0x10 */
    /* add x15, x11, #0x10 */
    /* mov x16, x13 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q5, q6, [x15, #-0x10] */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl2 v16.4s, v6.8h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp q17, q18, [x14, #-0x10] */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl2 v20.4s, v18.8h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v1.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v4.4s, v20.4s, v16.4s */
    /* fmla v3.4s, v18.4s, v6.4s */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d30f40 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* cmp x12, x13 */
    /* b.eq #0x3d31038 */
    /* tst x12, #0xc */
    /* b.eq #0x3d31008 */
    /* and x16, x12, #0x1fffffffc */
    /* add w9, w9, w16 */
    /* lsl x15, x16, #1 */
    /* add x14, x11, x15 */
    /* add x15, x10, x15 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* lsl x17, x13, #1 */
    /* add x10, x10, x17 */
    /* add x11, x11, x17 */
    /* sub x13, x13, x16 */
    /* ldr d1, [x11], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* ldr d3, [x10], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d30fd8 */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* faddp s1, v1.2s */
    /* cmp x12, x16 */
    /* b.ne #0x3d31018 */
    /* branch b #0x3d31038 */
    /* lsl x12, x13, #1 */
    /* add x15, x10, x12 */
    /* add x14, x11, x12 */
    /* add w9, w9, w13 */
    /* sub w9, w25, w9 */
    /* ldr h2, [x14], #2 */
    /* fcvt s2, h2 */
    /* ldr h3, [x15], #2 */
    /* fcvt s3, h3 */
    /* fmadd s1, s3, s2, s1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d3101c */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s1 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d3107c */
    /* cmp w9, #1 */
    /* b.eq #0x3d310c8 */
    /* cmp w9, #2 */
    /* b.eq #0x3d310d0 */
    /* cmp w9, #3 */
    /* b.ne #0x3d30e5c */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d30e5c */
    /* cmp w9, #4 */
    /* b.eq #0x3d30e4c */
    /* cmp w9, #5 */
    /* b.eq #0x3d310e4 */
    /* cmp w9, #6 */
    /* b.ne #0x3d30e5c */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s10, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s9, s0, gt */
    /* branch b #0x3d30e5c */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d30e5c */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d310f8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d30e5c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d327c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d327c8 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x8, #0x3d31154 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d327c8 */
    /* mov w20, #1 */
    /* mov w21, #4 */
    /* mov w11, #2 */
    /* branch b #0x3d308e4 */
    /* cbz x1, #0x3d327c8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d327c8 */
    /* mov w8, #1 */
    /* ldr q14, [sp, #0x190] */
    /* cmp w20, #1 */
    /* b.lt #0x3d327c4 */
    /* mov x23, #0 */
    /* cmp w24, #4 */
    /* cset w9, eq */
    /* cmp w24, #1 */
    /* cset w10, eq */
    /* cmp w8, #4 */
    /* csel w11, wzr, w9, ne */
    /* str w11, [sp, #0x2c] */
    /* lsl w0, w25, #2 */
    /* csel w11, wzr, w10, ne */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* stp w8, w11, [sp, #0x20] */
    /* csel w8, wzr, w10, ne */
    /* str w8, [sp, #0x1c] */
    /* sxtw x1, w25 */
    /* and x2, x25, #0x7ffffff0 */
    /* and x8, x25, #0xc */
    /* stp x8, x1, [sp, #8] */
    /* and x8, x25, #0x7ffffffc */
    /* sbfiz x3, x25, #1, #0x20 */
    /* str x8, [sp, #0x48] */
    /* neg x8, x8 */
    /* stp x26, x8, [sp, #0x38] */
    /* movi v25.16b, #0 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x70] */
    /* stp x3, x2, [sp, #0x60] */
    /* str x20, [sp, #0x30] */
    /* str w0, [sp, #0x28] */
    /* branch b #0x3d31218 */
    /* add x23, x23, #1 */
    /* ldp x20, x26, [sp, #0x30] */
    /* cmp x23, x20 */
    /* ldr w0, [sp, #0x28] */
    /* ldr x1, [sp, #0x10] */
    /* b.eq #0x3d327c4 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x230] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x210] */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v13.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v11.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v31.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v15.4s, w8 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x1e0] */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x1d0] */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x200] */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xf0] */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q1, q0, [sp, #0x1a0] */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x1c0] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v10.4s, w8 */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x41 */
    /* movk w8, #0x335c, lsl #16 */
    /* dup v0.4s, w8 */
    /* mov w8, #0x434a */
    /* movk w8, #0x3779, lsl #16 */
    /* dup v2.4s, w8 */
    /* stp q2, q0, [sp, #0xd0] */
    /* mov w8, #0xded */
    /* movk w8, #0x3a27, lsl #16 */
    /* dup v2.4s, w8 */
    /* str q2, [sp, #0xc0] */
    /* mov w8, #0x59dc */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v0.4s, w8 */
    /* mov w8, #0xd3d8 */
    /* movk w8, #0x35a0, lsl #16 */
    /* dup v30.4s, w8 */
    /* mov w8, #0x95d6 */
    /* movk w8, #0x38f8, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0xaa05 */
    /* movk w8, #0x3b14, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x59dd */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v21.4s, w8 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3d31e14 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d31e14 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x26, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* stp q10, q26, [sp, #0x170] */
    /* stp q15, q1, [sp, #0x150] */
    /* stp q31, q0, [sp, #0x130] */
    /* stp q11, q7, [sp, #0x110] */
    /* str q13, [sp, #0x100] */
    /* branch b #0x3d3164c */
    /* fneg v18.4s, v18.4s */
    /* ldp q2, q6, [sp, #0x230] */
    /* fmin v18.4s, v18.4s, v6.4s */
    /* fmax v18.4s, v18.4s, v2.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* ldp q5, q4, [sp, #0x210] */
    /* fmla v19.4s, v18.4s, v4.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v14.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmls v18.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v18.4s, v18.4s */
    /* mov v27.16b, v13.16b */
    /* fmla v27.4s, v18.4s, v5.4s */
    /* mov v12.16b, v11.16b */
    /* fmla v12.4s, v27.4s, v18.4s */
    /* mov v27.16b, v31.16b */
    /* fmla v27.4s, v12.4s, v18.4s */
    /* mov v12.16b, v15.16b */
    /* fmla v12.4s, v27.4s, v18.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v12.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v14.4s */
    /* fmla v18.4s, v20.4s, v27.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v14.4s */
    /* mov v20.16b, v14.16b */
    /* fmla v20.4s, v18.4s, v19.4s */
    /* frecpe v18.4s, v20.4s */
    /* frecps v19.4s, v20.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v18.4s */
    /* fneg v17.4s, v17.4s */
    /* fmin v17.4s, v17.4s, v6.4s */
    /* fmax v17.4s, v17.4s, v2.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v17.4s, v4.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v14.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmls v17.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v17.4s, v17.4s */
    /* mov v27.16b, v13.16b */
    /* fmla v27.4s, v17.4s, v5.4s */
    /* mov v12.16b, v11.16b */
    /* fmla v12.4s, v27.4s, v17.4s */
    /* mov v27.16b, v31.16b */
    /* fmla v27.4s, v12.4s, v17.4s */
    /* mov v12.16b, v15.16b */
    /* fmla v12.4s, v27.4s, v17.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v12.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v14.4s */
    /* fmla v17.4s, v20.4s, v27.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v14.4s */
    /* mov v20.16b, v14.16b */
    /* fmla v20.4s, v17.4s, v19.4s */
    /* frecpe v17.4s, v20.4s */
    /* frecps v19.4s, v20.4s, v17.4s */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* fneg v19.4s, v9.4s */
    /* fmin v19.4s, v19.4s, v6.4s */
    /* fmax v19.4s, v19.4s, v2.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v27.4s, v20.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v20.4s, v27.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v27.4s, v20.4s */
    /* fmls v19.4s, v20.4s, v3.4s */
    /* fmul v27.4s, v19.4s, v19.4s */
    /* mov v9.16b, v13.16b */
    /* fmla v9.4s, v19.4s, v5.4s */
    /* mov v12.16b, v11.16b */
    /* fmla v12.4s, v9.4s, v19.4s */
    /* mov v9.16b, v31.16b */
    /* fmla v9.4s, v12.4s, v19.4s */
    /* mov v12.16b, v15.16b */
    /* fmla v12.4s, v9.4s, v19.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v12.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v14.4s */
    /* fmla v19.4s, v27.4s, v9.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v27.16b, v14.16b */
    /* fmla v27.4s, v19.4s, v20.4s */
    /* frecpe v19.4s, v27.4s */
    /* frecps v20.4s, v27.4s, v19.4s */
    /* fmul v9.4s, v20.4s, v19.4s */
    /* fneg v19.4s, v8.4s */
    /* fmin v19.4s, v19.4s, v6.4s */
    /* fmax v19.4s, v19.4s, v2.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v27.4s, v20.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v20.4s, v27.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v27.4s, v20.4s */
    /* fmls v19.4s, v20.4s, v3.4s */
    /* fmul v27.4s, v19.4s, v19.4s */
    /* mov v8.16b, v13.16b */
    /* fmla v8.4s, v19.4s, v5.4s */
    /* mov v12.16b, v11.16b */
    /* fmla v12.4s, v8.4s, v19.4s */
    /* mov v8.16b, v31.16b */
    /* fmla v8.4s, v12.4s, v19.4s */
    /* mov v12.16b, v15.16b */
    /* fmla v12.4s, v8.4s, v19.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v12.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v14.4s */
    /* fmla v19.4s, v27.4s, v8.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v27.16b, v14.16b */
    /* fmla v27.4s, v19.4s, v20.4s */
    /* frecpe v19.4s, v27.4s */
    /* frecps v20.4s, v27.4s, v19.4s */
    /* fmul v8.4s, v20.4s, v19.4s */
    /* fcvtn v6.4h, v18.4s */
    /* fcvtn v17.4h, v17.4s */
    /* stp d6, d17, [x9] */
    /* fcvtn v6.4h, v9.4s */
    /* fcvtn v17.4h, v8.4s */
    /* stp d6, d17, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d31e14 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x14, [x21, #0x10] */
    /* ldr w15, [x10, #0x94] */
    /* cbz w15, #0x3d31690 */
    /* ldr x15, [x10, #0x138] */
    /* add x15, x15, x8, lsl #4 */
    /* add x16, x15, #8 */
    /* add x17, x15, #0xc */
    /* ld1r {v18.4s}, [x15], #4 */
    /* ld1r {v17.4s}, [x15] */
    /* ld1r {v9.4s}, [x16] */
    /* ld1r {v8.4s}, [x17] */
    /* cmp w25, #1 */
    /* b.ge #0x3d316a8 */
    /* branch b #0x3d316e4 */
    /* movi v8.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d316e4 */
    /* mul w15, w0, w8 */
    /* add x11, x11, w15, sxtw #1 */
    /* mul x13, x23, x13 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr d6, [x12], #8 */
    /* fcvtl v6.4s, v6.4h */
    /* ldr d19, [x11], #8 */
    /* fcvtl v19.4s, v19.4h */
    /* fmla v18.4s, v6.4s, v19.s[0] */
    /* fmla v17.4s, v6.4s, v19.s[1] */
    /* fmla v9.4s, v6.4s, v19.s[2] */
    /* fmla v8.4s, v6.4s, v19.s[3] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d316bc */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d31738 */
    /* cmp w11, #1 */
    /* b.eq #0x3d317a8 */
    /* cmp w11, #2 */
    /* b.eq #0x3d317bc */
    /* cmp w11, #3 */
    /* b.ne #0x3d31604 */
    /* ld1r {v19.4s}, [x10], #4 */
    /* ld1r {v20.4s}, [x10] */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* fmin v18.4s, v18.4s, v20.4s */
    /* fmax v17.4s, v17.4s, v19.4s */
    /* fmin v17.4s, v17.4s, v20.4s */
    /* fmax v27.4s, v9.4s, v19.4s */
    /* fmin v9.4s, v27.4s, v20.4s */
    /* fmax v19.4s, v8.4s, v19.4s */
    /* fmin v8.4s, v19.4s, v20.4s */
    /* branch b #0x3d31604 */
    /* cmp w11, #4 */
    /* b.eq #0x3d313fc */
    /* cmp w11, #5 */
    /* b.eq #0x3d317f4 */
    /* cmp w11, #6 */
    /* b.ne #0x3d31604 */
    /* ld1r {v6.4s}, [x10], #4 */
    /* ld1r {v19.4s}, [x10] */
    /* mov v20.16b, v19.16b */
    /* fmla v20.4s, v6.4s, v18.4s */
    /* fmax v20.4s, v20.4s, v25.4s */
    /* fmin v20.4s, v20.4s, v14.4s */
    /* fmul v18.4s, v20.4s, v18.4s */
    /* mov v20.16b, v19.16b */
    /* fmla v20.4s, v6.4s, v17.4s */
    /* fmax v20.4s, v20.4s, v25.4s */
    /* fmin v20.4s, v20.4s, v14.4s */
    /* fmul v17.4s, v20.4s, v17.4s */
    /* mov v20.16b, v19.16b */
    /* fmla v20.4s, v6.4s, v9.4s */
    /* fmax v20.4s, v20.4s, v25.4s */
    /* fmin v20.4s, v20.4s, v14.4s */
    /* fmul v9.4s, v20.4s, v9.4s */
    /* fmla v19.4s, v6.4s, v8.4s */
    /* fmax v6.4s, v19.4s, v25.4s */
    /* fmin v6.4s, v6.4s, v14.4s */
    /* fmul v8.4s, v6.4s, v8.4s */
    /* branch b #0x3d31604 */
    /* fmax v18.4s, v18.4s, v25.4s */
    /* fmax v17.4s, v17.4s, v25.4s */
    /* fmax v9.4s, v9.4s, v25.4s */
    /* fmax v8.4s, v8.4s, v25.4s */
    /* branch b #0x3d31604 */
    /* ld1r {v19.4s}, [x10] */
    /* fcmgt v20.4s, v18.4s, #0.0 */
    /* bsl v20.16b, v14.16b, v19.16b */
    /* fmul v18.4s, v20.4s, v18.4s */
    /* fcmgt v20.4s, v17.4s, #0.0 */
    /* bsl v20.16b, v14.16b, v19.16b */
    /* fmul v17.4s, v20.4s, v17.4s */
    /* fcmgt v20.4s, v9.4s, #0.0 */
    /* bsl v20.16b, v14.16b, v19.16b */
    /* fmul v9.4s, v20.4s, v9.4s */
    /* fcmgt v20.4s, v8.4s, #0.0 */
    /* bit v19.16b, v14.16b, v20.16b */
    /* fmul v8.4s, v19.4s, v8.4s */
    /* branch b #0x3d31604 */
    /* ldp q2, q5, [sp, #0x230] */
    /* fmin v19.4s, v18.4s, v5.4s */
    /* fmax v19.4s, v19.4s, v2.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* ldp q7, q4, [sp, #0x210] */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v27.4s, v20.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v20.4s, v27.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v27.4s, v20.4s */
    /* fmls v19.4s, v20.4s, v3.4s */
    /* fmul v27.4s, v19.4s, v19.4s */
    /* mov v12.16b, v13.16b */
    /* fmla v12.4s, v19.4s, v7.4s */
    /* mov v6.16b, v11.16b */
    /* fmla v6.4s, v12.4s, v19.4s */
    /* mov v12.16b, v31.16b */
    /* fmla v12.4s, v6.4s, v19.4s */
    /* mov v6.16b, v15.16b */
    /* fmla v6.4s, v12.4s, v19.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v6.4s, v19.4s */
    /* fadd v6.4s, v19.4s, v14.4s */
    /* fmla v6.4s, v27.4s, v12.4s */
    /* fcvtzs v19.4s, v20.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v14.4s */
    /* mov v20.16b, v14.16b */
    /* fmla v20.4s, v6.4s, v19.4s */
    /* fmax v6.4s, v20.4s, v25.4s */
    /* mov v15.16b, v7.16b */
    /* mov v13.16b, v4.16b */
    /* mov v11.16b, v2.16b */
    /* ldp q10, q1, [sp, #0xa0] */
    /* ldr q31, [sp, #0x70] */
    /* and v19.16b, v6.16b, v31.16b */
    /* orr v19.4s, #0x3f, lsl #24 */
    /* mvni v20.4s, #0x7d */
    /* ssra v20.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v20.4s */
    /* ldp q23, q20, [sp, #0x1e0] */
    /* fcmgt v20.4s, v20.4s, v19.4s */
    /* and v27.16b, v19.16b, v20.16b */
    /* ldr q22, [sp, #0x90] */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v6.4s, v6.4s, v20.4s */
    /* fadd v20.4s, v19.4s, v27.4s */
    /* fmul v19.4s, v20.4s, v20.4s */
    /* ldr q27, [sp, #0x1d0] */
    /* fmla v27.4s, v20.4s, v23.4s */
    /* ldr q12, [sp, #0x200] */
    /* fmla v12.4s, v27.4s, v20.4s */
    /* ldr q23, [sp, #0xf0] */
    /* mov v27.16b, v23.16b */
    /* fmla v27.4s, v12.4s, v20.4s */
    /* mov v12.16b, v1.16b */
    /* fmla v12.4s, v27.4s, v20.4s */
    /* mov v27.16b, v10.16b */
    /* fmla v27.4s, v12.4s, v20.4s */
    /* ldr q12, [sp, #0x1a0] */
    /* fmla v12.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0x1b0] */
    /* fmla v27.4s, v12.4s, v20.4s */
    /* ldr q12, [sp, #0x1c0] */
    /* fmla v12.4s, v27.4s, v20.4s */
    /* movi v27.4s, #0xbf, lsl #24 */
    /* fmla v27.4s, v12.4s, v20.4s */
    /* fmla v20.4s, v6.4s, v3.4s */
    /* fmla v20.4s, v19.4s, v27.4s */
    /* fabs v6.4s, v20.4s */
    /* ldp q28, q0, [sp, #0x170] */
    /* fcmgt v27.4s, v0.4s, v6.4s */
    /* mov v0.16b, v23.16b */
    /* ldr q25, [sp, #0x80] */
    /* fminnm v6.4s, v6.4s, v25.4s */
    /* fmul v12.4s, v6.4s, v6.4s */
    /* mov w10, #0x25c0 */
    /* movk w10, #0x259f, lsl #16 */
    /* dup v26.4s, w10 */
    /* fmls v28.4s, v12.4s, v26.4s */
    /* ldr q29, [sp, #0x160] */
    /* fmla v29.4s, v28.4s, v12.4s */
    /* ldp q4, q2, [sp, #0xd0] */
    /* mov v28.16b, v2.16b */
    /* fmla v28.4s, v29.4s, v12.4s */
    /* mov v29.16b, v4.16b */
    /* fmla v29.4s, v28.4s, v12.4s */
    /* mov v7.16b, v30.16b */
    /* ldr q30, [sp, #0xc0] */
    /* mov v28.16b, v30.16b */
    /* fmla v28.4s, v29.4s, v12.4s */
    /* ldr q29, [sp, #0x140] */
    /* fmla v29.4s, v28.4s, v12.4s */
    /* fmul v6.4s, v29.4s, v6.4s */
    /* ldr q28, [sp, #0x120] */
    /* fmla v28.4s, v12.4s, v7.4s */
    /* mov v29.16b, v16.16b */
    /* fmla v29.4s, v28.4s, v12.4s */
    /* mov v28.16b, v21.16b */
    /* fmla v28.4s, v29.4s, v12.4s */
    /* fdiv v6.4s, v6.4s, v28.4s */
    /* movi v19.4s, #0x80, lsl #24 */
    /* and v28.16b, v20.16b, v19.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v28.16b, v6.16b */
    /* bit v6.16b, v20.16b, v27.16b */
    /* str q6, [sp, #0x50] */
    /* fmin v6.4s, v17.4s, v5.4s */
    /* fmax v6.4s, v6.4s, v11.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v6.4s, v13.4s */
    /* fcvtzs v28.4s, v20.4s */
    /* scvtf v28.4s, v28.4s */
    /* fcmgt v20.4s, v28.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v28.4s, v20.4s */
    /* fmls v6.4s, v20.4s, v3.4s */
    /* fmul v28.4s, v6.4s, v6.4s */
    /* ldp q29, q12, [sp, #0x100] */
    /* fmla v29.4s, v6.4s, v15.4s */
    /* fmla v12.4s, v29.4s, v6.4s */
    /* ldr q29, [sp, #0x130] */
    /* fmla v29.4s, v12.4s, v6.4s */
    /* ldr q12, [sp, #0x150] */
    /* fmla v12.4s, v29.4s, v6.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v12.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v28.4s, v29.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v28.16b, v14.16b */
    /* fmla v28.4s, v6.4s, v20.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v28.4s, v6.4s */
    /* and v20.16b, v6.16b, v31.16b */
    /* orr v20.4s, #0x3f, lsl #24 */
    /* mvni v28.4s, #0x7d */
    /* ssra v28.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v28.4s */
    /* ldp q23, q24, [sp, #0x1e0] */
    /* fcmgt v28.4s, v24.4s, v20.4s */
    /* and v29.16b, v20.16b, v28.16b */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* and v28.16b, v14.16b, v28.16b */
    /* fsub v6.4s, v6.4s, v28.4s */
    /* fadd v20.4s, v20.4s, v29.4s */
    /* fmul v28.4s, v20.4s, v20.4s */
    /* ldr q29, [sp, #0x1d0] */
    /* fmla v29.4s, v20.4s, v23.4s */
    /* ldr q12, [sp, #0x200] */
    /* fmla v12.4s, v29.4s, v20.4s */
    /* mov v29.16b, v0.16b */
    /* fmla v29.4s, v12.4s, v20.4s */
    /* mov v12.16b, v1.16b */
    /* fmla v12.4s, v29.4s, v20.4s */
    /* mov v29.16b, v10.16b */
    /* fmla v29.4s, v12.4s, v20.4s */
    /* ldr q12, [sp, #0x1a0] */
    /* fmla v12.4s, v29.4s, v20.4s */
    /* ldr q29, [sp, #0x1b0] */
    /* fmla v29.4s, v12.4s, v20.4s */
    /* ldr q12, [sp, #0x1c0] */
    /* fmla v12.4s, v29.4s, v20.4s */
    /* movi v29.4s, #0xbf, lsl #24 */
    /* fmla v29.4s, v12.4s, v20.4s */
    /* fmla v20.4s, v6.4s, v3.4s */
    /* fmla v20.4s, v28.4s, v29.4s */
    /* fabs v6.4s, v20.4s */
    /* ldp q12, q23, [sp, #0x170] */
    /* fcmgt v28.4s, v23.4s, v6.4s */
    /* fminnm v6.4s, v6.4s, v25.4s */
    /* fmul v29.4s, v6.4s, v6.4s */
    /* fmls v12.4s, v29.4s, v26.4s */
    /* ldr q23, [sp, #0x160] */
    /* fmla v23.4s, v12.4s, v29.4s */
    /* mov v12.16b, v2.16b */
    /* fmla v12.4s, v23.4s, v29.4s */
    /* mov v23.16b, v4.16b */
    /* fmla v23.4s, v12.4s, v29.4s */
    /* mov v12.16b, v30.16b */
    /* fmla v12.4s, v23.4s, v29.4s */
    /* ldr q23, [sp, #0x140] */
    /* fmla v23.4s, v12.4s, v29.4s */
    /* fmul v6.4s, v23.4s, v6.4s */
    /* ldr q23, [sp, #0x120] */
    /* fmla v23.4s, v29.4s, v7.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v23.4s, v29.4s */
    /* mov v23.16b, v21.16b */
    /* fmla v23.4s, v12.4s, v29.4s */
    /* fdiv v6.4s, v6.4s, v23.4s */
    /* and v23.16b, v20.16b, v19.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v23.16b, v6.16b */
    /* mov v12.16b, v28.16b */
    /* bsl v12.16b, v20.16b, v6.16b */
    /* fmin v6.4s, v9.4s, v5.4s */
    /* fmax v6.4s, v6.4s, v11.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v6.4s, v13.4s */
    /* fcvtzs v23.4s, v20.4s */
    /* scvtf v23.4s, v23.4s */
    /* fcmgt v20.4s, v23.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v23.4s, v20.4s */
    /* fmls v6.4s, v20.4s, v3.4s */
    /* fmul v23.4s, v6.4s, v6.4s */
    /* ldp q28, q29, [sp, #0x100] */
    /* fmla v28.4s, v6.4s, v15.4s */
    /* fmla v29.4s, v28.4s, v6.4s */
    /* ldr q28, [sp, #0x130] */
    /* fmla v28.4s, v29.4s, v6.4s */
    /* ldr q29, [sp, #0x150] */
    /* fmla v29.4s, v28.4s, v6.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v23.4s, v28.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v23.16b, v14.16b */
    /* fmla v23.4s, v6.4s, v20.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v23.4s, v6.4s */
    /* and v20.16b, v6.16b, v31.16b */
    /* orr v20.4s, #0x3f, lsl #24 */
    /* mvni v23.4s, #0x7d */
    /* ssra v23.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v23.4s */
    /* ldp q24, q23, [sp, #0x1e0] */
    /* fcmgt v23.4s, v23.4s, v20.4s */
    /* and v28.16b, v20.16b, v23.16b */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* and v23.16b, v14.16b, v23.16b */
    /* fsub v6.4s, v6.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v28.4s */
    /* fmul v23.4s, v20.4s, v20.4s */
    /* ldr q28, [sp, #0x1d0] */
    /* fmla v28.4s, v20.4s, v24.4s */
    /* ldr q29, [sp, #0x200] */
    /* fmla v29.4s, v28.4s, v20.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v29.4s, v20.4s */
    /* mov v29.16b, v1.16b */
    /* fmla v29.4s, v28.4s, v20.4s */
    /* mov v28.16b, v10.16b */
    /* fmla v28.4s, v29.4s, v20.4s */
    /* ldr q29, [sp, #0x1a0] */
    /* fmla v29.4s, v28.4s, v20.4s */
    /* ldr q28, [sp, #0x1b0] */
    /* fmla v28.4s, v29.4s, v20.4s */
    /* ldr q29, [sp, #0x1c0] */
    /* fmla v29.4s, v28.4s, v20.4s */
    /* movi v28.4s, #0xbf, lsl #24 */
    /* fmla v28.4s, v29.4s, v20.4s */
    /* fmla v20.4s, v6.4s, v3.4s */
    /* fmla v20.4s, v23.4s, v28.4s */
    /* fabs v6.4s, v20.4s */
    /* ldp q29, q23, [sp, #0x170] */
    /* fcmgt v23.4s, v23.4s, v6.4s */
    /* fminnm v6.4s, v6.4s, v25.4s */
    /* fmul v28.4s, v6.4s, v6.4s */
    /* fmls v29.4s, v28.4s, v26.4s */
    /* ldr q24, [sp, #0x160] */
    /* fmla v24.4s, v29.4s, v28.4s */
    /* mov v29.16b, v2.16b */
    /* fmla v29.4s, v24.4s, v28.4s */
    /* mov v24.16b, v4.16b */
    /* fmla v24.4s, v29.4s, v28.4s */
    /* mov v29.16b, v30.16b */
    /* fmla v29.4s, v24.4s, v28.4s */
    /* ldr q24, [sp, #0x140] */
    /* fmla v24.4s, v29.4s, v28.4s */
    /* fmul v6.4s, v24.4s, v6.4s */
    /* ldr q24, [sp, #0x120] */
    /* fmla v24.4s, v28.4s, v7.4s */
    /* mov v29.16b, v16.16b */
    /* fmla v29.4s, v24.4s, v28.4s */
    /* mov v24.16b, v21.16b */
    /* fmla v24.4s, v29.4s, v28.4s */
    /* fdiv v6.4s, v6.4s, v24.4s */
    /* and v24.16b, v20.16b, v19.16b */
    /* movi v27.4s, #0x80, lsl #24 */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v24.16b, v6.16b */
    /* bif v20.16b, v6.16b, v23.16b */
    /* fmin v6.4s, v8.4s, v5.4s */
    /* fmax v6.4s, v6.4s, v11.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v6.4s, v13.4s */
    /* fcvtzs v24.4s, v23.4s */
    /* scvtf v24.4s, v24.4s */
    /* fcmgt v23.4s, v24.4s, v23.4s */
    /* and v23.16b, v14.16b, v23.16b */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* fmls v6.4s, v23.4s, v3.4s */
    /* fmul v24.4s, v6.4s, v6.4s */
    /* ldp q28, q29, [sp, #0x100] */
    /* fmla v28.4s, v6.4s, v15.4s */
    /* fmla v29.4s, v28.4s, v6.4s */
    /* ldr q28, [sp, #0x130] */
    /* fmla v28.4s, v29.4s, v6.4s */
    /* ldp q29, q19, [sp, #0x150] */
    /* fmla v29.4s, v28.4s, v6.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v24.4s, v28.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* shl v23.4s, v23.4s, #0x17 */
    /* add v23.4s, v23.4s, v14.4s */
    /* mov v24.16b, v14.16b */
    /* fmla v24.4s, v6.4s, v23.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v24.4s, v6.4s */
    /* and v23.16b, v6.16b, v31.16b */
    /* ldp q13, q11, [sp, #0x100] */
    /* ldr q31, [sp, #0x130] */
    /* ldr q15, [sp, #0x150] */
    /* orr v23.4s, #0x3f, lsl #24 */
    /* mvni v24.4s, #0x7d */
    /* ssra v24.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v24.4s */
    /* ldp q24, q29, [sp, #0x1f0] */
    /* fcmgt v24.4s, v24.4s, v23.4s */
    /* and v28.16b, v23.16b, v24.16b */
    /* fadd v23.4s, v23.4s, v22.4s */
    /* and v24.16b, v14.16b, v24.16b */
    /* fsub v6.4s, v6.4s, v24.4s */
    /* fadd v23.4s, v23.4s, v28.4s */
    /* fmul v24.4s, v23.4s, v23.4s */
    /* ldp q28, q22, [sp, #0x1d0] */
    /* fmla v28.4s, v23.4s, v22.4s */
    /* fmla v29.4s, v28.4s, v23.4s */
    /* fmla v0.4s, v29.4s, v23.4s */
    /* fmla v1.4s, v0.4s, v23.4s */
    /* mov v28.16b, v10.16b */
    /* ldp q10, q5, [sp, #0x170] */
    /* fmla v28.4s, v1.4s, v23.4s */
    /* ldr q29, [sp, #0x1a0] */
    /* fmla v29.4s, v28.4s, v23.4s */
    /* ldr q28, [sp, #0x1b0] */
    /* fmla v28.4s, v29.4s, v23.4s */
    /* ldr q29, [sp, #0x1c0] */
    /* fmla v29.4s, v28.4s, v23.4s */
    /* movi v28.4s, #0xbf, lsl #24 */
    /* fmla v28.4s, v29.4s, v23.4s */
    /* fmla v23.4s, v6.4s, v3.4s */
    /* fmla v23.4s, v24.4s, v28.4s */
    /* fabs v6.4s, v23.4s */
    /* fminnm v24.4s, v6.4s, v25.4s */
    /* movi v25.16b, #0 */
    /* fmul v28.4s, v24.4s, v24.4s */
    /* mov v29.16b, v10.16b */
    /* fmls v29.4s, v28.4s, v26.4s */
    /* ldr q0, [sp, #0x140] */
    /* mov v1.16b, v19.16b */
    /* fmla v19.4s, v29.4s, v28.4s */
    /* fmla v2.4s, v19.4s, v28.4s */
    /* fmla v4.4s, v2.4s, v28.4s */
    /* mov v29.16b, v30.16b */
    /* mov v30.16b, v7.16b */
    /* ldr q7, [sp, #0x120] */
    /* fmla v29.4s, v4.4s, v28.4s */
    /* mov v19.16b, v0.16b */
    /* fmla v19.4s, v29.4s, v28.4s */
    /* mov v29.16b, v7.16b */
    /* fmla v29.4s, v28.4s, v30.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v29.4s, v28.4s */
    /* mov v29.16b, v21.16b */
    /* fmla v29.4s, v14.4s, v28.4s */
    /* ldr q14, [sp, #0x190] */
    /* fmul v19.4s, v19.4s, v24.4s */
    /* fdiv v19.4s, v19.4s, v29.4s */
    /* and v24.16b, v23.16b, v27.16b */
    /* fabs v19.4s, v19.4s */
    /* orr v19.16b, v24.16b, v19.16b */
    /* mov v26.16b, v5.16b */
    /* fcmgt v6.4s, v5.4s, v6.4s */
    /* bsl v6.16b, v23.16b, v19.16b */
    /* ldr q2, [sp, #0x50] */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fmul v17.4s, v17.4s, v12.4s */
    /* fmul v9.4s, v9.4s, v20.4s */
    /* fmul v8.4s, v8.4s, v6.4s */
    /* branch b #0x3d31604 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0xbf31, lsl #16 */
    /* dup v18.4s, w8 */
    /* ldr w8, [sp, #0x24] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* cbz w8, #0x3d321a0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d321a0 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x26, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d31ea8 */
    /* fmax v19.4s, v19.4s, v25.4s */
    /* fcvtn v6.4h, v19.4s */
    /* str d6, [x9], #8 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d321a0 */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d31ec4 */
    /* ldr x11, [x10, #0x138] */
    /* ldr q19, [x11, x8, lsl #4] */
    /* cmp w25, #1 */
    /* b.ge #0x3d31ed0 */
    /* branch b #0x3d31f10 */
    /* movi v19.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d31f10 */
    /* ldr x11, [x19, #0x18] */
    /* mul w12, w0, w8 */
    /* add x11, x11, w12, sxtw #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr h6, [x12], #2 */
    /* fcvt s6, h6 */
    /* ldr d20, [x11], #8 */
    /* fcvtl v20.4s, v20.4h */
    /* fmla v19.4s, v20.4s, v6.s[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d31ef4 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d31f4c */
    /* cmp w11, #1 */
    /* b.eq #0x3d31e70 */
    /* cmp w11, #2 */
    /* b.eq #0x3d32008 */
    /* cmp w11, #3 */
    /* b.ne #0x3d31e74 */
    /* ld1r {v6.4s}, [x10], #4 */
    /* ld1r {v20.4s}, [x10] */
    /* fmax v6.4s, v19.4s, v6.4s */
    /* fmin v19.4s, v6.4s, v20.4s */
    /* branch b #0x3d31e74 */
    /* cmp w11, #4 */
    /* b.eq #0x3d31f80 */
    /* cmp w11, #5 */
    /* b.eq #0x3d3201c */
    /* cmp w11, #6 */
    /* b.ne #0x3d31e74 */
    /* ldr s6, [x10], #4 */
    /* ld1r {v20.4s}, [x10] */
    /* fmla v20.4s, v19.4s, v6.s[0] */
    /* fmax v6.4s, v20.4s, v25.4s */
    /* fmin v6.4s, v6.4s, v14.4s */
    /* fmul v19.4s, v6.4s, v19.4s */
    /* branch b #0x3d31e74 */
    /* fneg v6.4s, v19.4s */
    /* ldp q2, q19, [sp, #0x230] */
    /* fmin v6.4s, v6.4s, v19.4s */
    /* fmax v6.4s, v6.4s, v2.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* ldp q2, q4, [sp, #0x210] */
    /* fmla v19.4s, v6.4s, v4.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v14.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v6.4s, v19.4s, v18.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* mov v23.16b, v13.16b */
    /* fmla v23.4s, v6.4s, v2.4s */
    /* mov v24.16b, v11.16b */
    /* fmla v24.4s, v23.4s, v6.4s */
    /* mov v23.16b, v31.16b */
    /* fmla v23.4s, v24.4s, v6.4s */
    /* mov v24.16b, v15.16b */
    /* fmla v24.4s, v23.4s, v6.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v20.4s, v23.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v14.4s */
    /* mov v20.16b, v14.16b */
    /* fmla v20.4s, v6.4s, v19.4s */
    /* frecpe v6.4s, v20.4s */
    /* frecps v19.4s, v20.4s, v6.4s */
    /* branch b #0x3d32198 */
    /* ld1r {v6.4s}, [x10] */
    /* fcmgt v20.4s, v19.4s, #0.0 */
    /* bit v6.16b, v14.16b, v20.16b */
    /* fmul v19.4s, v6.4s, v19.4s */
    /* branch b #0x3d31e74 */
    /* ldp q2, q6, [sp, #0x230] */
    /* fmin v6.4s, v19.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v2.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* ldp q2, q4, [sp, #0x210] */
    /* fmla v20.4s, v6.4s, v4.4s */
    /* fcvtzs v23.4s, v20.4s */
    /* scvtf v23.4s, v23.4s */
    /* fcmgt v20.4s, v23.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v23.4s, v20.4s */
    /* fmls v6.4s, v20.4s, v3.4s */
    /* fmul v23.4s, v6.4s, v6.4s */
    /* mov v24.16b, v13.16b */
    /* fmla v24.4s, v6.4s, v2.4s */
    /* mov v27.16b, v11.16b */
    /* fmla v27.4s, v24.4s, v6.4s */
    /* mov v24.16b, v31.16b */
    /* fmla v24.4s, v27.4s, v6.4s */
    /* mov v27.16b, v15.16b */
    /* fmla v27.4s, v24.4s, v6.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v24.4s, v27.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v23.4s, v24.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v23.16b, v14.16b */
    /* fmla v23.4s, v6.4s, v20.4s */
    /* fmax v6.4s, v23.4s, v25.4s */
    /* ldr q20, [sp, #0x70] */
    /* and v20.16b, v6.16b, v20.16b */
    /* orr v20.4s, #0x3f, lsl #24 */
    /* mvni v23.4s, #0x7d */
    /* ssra v23.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v23.4s */
    /* ldp q22, q27, [sp, #0x1f0] */
    /* fcmgt v23.4s, v22.4s, v20.4s */
    /* and v24.16b, v20.16b, v23.16b */
    /* ldr q22, [sp, #0x90] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* and v23.16b, v14.16b, v23.16b */
    /* fsub v6.4s, v6.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v24.4s */
    /* fmul v23.4s, v20.4s, v20.4s */
    /* ldp q24, q22, [sp, #0x1d0] */
    /* fmla v24.4s, v20.4s, v22.4s */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0xf0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0xb0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0xa0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0x1a0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0x1b0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0x1c0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* movi v24.4s, #0xbf, lsl #24 */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* fmla v20.4s, v6.4s, v3.4s */
    /* fmla v20.4s, v23.4s, v24.4s */
    /* fabs v6.4s, v20.4s */
    /* ldr q22, [sp, #0x80] */
    /* fminnm v23.4s, v6.4s, v22.4s */
    /* fmul v24.4s, v23.4s, v23.4s */
    /* mov v27.16b, v10.16b */
    /* fmla v27.4s, v24.4s, v17.4s */
    /* mov v28.16b, v1.16b */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* ldr q27, [sp, #0xe0] */
    /* fmla v27.4s, v28.4s, v24.4s */
    /* ldr q28, [sp, #0xd0] */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* ldr q27, [sp, #0xc0] */
    /* fmla v27.4s, v28.4s, v24.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v24.4s, v30.4s */
    /* mov v29.16b, v16.16b */
    /* fmla v29.4s, v27.4s, v24.4s */
    /* mov v27.16b, v21.16b */
    /* fmla v27.4s, v29.4s, v24.4s */
    /* fmul v23.4s, v28.4s, v23.4s */
    /* fdiv v23.4s, v23.4s, v27.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v24.16b, v20.16b, v22.16b */
    /* fabs v23.4s, v23.4s */
    /* orr v23.16b, v24.16b, v23.16b */
    /* fcmgt v6.4s, v26.4s, v6.4s */
    /* bsl v6.16b, v20.16b, v23.16b */
    /* fmul v19.4s, v19.4s, v6.4s */
    /* branch b #0x3d31e74 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3d32500 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d32500 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x26, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d32204 */
    /* fmax v19.4s, v19.4s, v25.4s */
    /* fcvtn v6.4h, v19.4s */
    /* str d6, [x9], #8 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldrsw x11, [x10, #0x90] */
    /* cmp x8, x11 */
    /* b.ge #0x3d32500 */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d32224 */
    /* ldr x11, [x10, #0x138] */
    /* add x11, x11, x8, lsl #2 */
    /* ld1r {v19.4s}, [x11] */
    /* cmp w25, #1 */
    /* b.ge #0x3d32230 */
    /* branch b #0x3d32270 */
    /* movi v19.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d32270 */
    /* ldr x11, [x19, #0x18] */
    /* mul x12, x8, x1 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr d6, [x12], #8 */
    /* fcvtl v6.4s, v6.4h */
    /* ldr h20, [x11], #2 */
    /* fcvt s20, h20 */
    /* fmla v19.4s, v6.4s, v20.s[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d32254 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d322ac */
    /* cmp w11, #1 */
    /* b.eq #0x3d321dc */
    /* cmp w11, #2 */
    /* b.eq #0x3d32368 */
    /* cmp w11, #3 */
    /* b.ne #0x3d321e0 */
    /* ld1r {v6.4s}, [x10], #4 */
    /* ld1r {v20.4s}, [x10] */
    /* fmax v6.4s, v19.4s, v6.4s */
    /* fmin v19.4s, v6.4s, v20.4s */
    /* branch b #0x3d321e0 */
    /* cmp w11, #4 */
    /* b.eq #0x3d322e0 */
    /* cmp w11, #5 */
    /* b.eq #0x3d3237c */
    /* cmp w11, #6 */
    /* b.ne #0x3d321e0 */
    /* ldr s6, [x10], #4 */
    /* ld1r {v20.4s}, [x10] */
    /* fmla v20.4s, v19.4s, v6.s[0] */
    /* fmax v6.4s, v20.4s, v25.4s */
    /* fmin v6.4s, v6.4s, v14.4s */
    /* fmul v19.4s, v6.4s, v19.4s */
    /* branch b #0x3d321e0 */
    /* fneg v6.4s, v19.4s */
    /* ldp q2, q19, [sp, #0x230] */
    /* fmin v6.4s, v6.4s, v19.4s */
    /* fmax v6.4s, v6.4s, v2.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* ldp q2, q4, [sp, #0x210] */
    /* fmla v19.4s, v6.4s, v4.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v14.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v6.4s, v19.4s, v18.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* mov v23.16b, v13.16b */
    /* fmla v23.4s, v6.4s, v2.4s */
    /* mov v24.16b, v11.16b */
    /* fmla v24.4s, v23.4s, v6.4s */
    /* mov v23.16b, v31.16b */
    /* fmla v23.4s, v24.4s, v6.4s */
    /* mov v24.16b, v15.16b */
    /* fmla v24.4s, v23.4s, v6.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v20.4s, v23.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v14.4s */
    /* mov v20.16b, v14.16b */
    /* fmla v20.4s, v6.4s, v19.4s */
    /* frecpe v6.4s, v20.4s */
    /* frecps v19.4s, v20.4s, v6.4s */
    /* branch b #0x3d324f8 */
    /* ld1r {v6.4s}, [x10] */
    /* fcmgt v20.4s, v19.4s, #0.0 */
    /* bit v6.16b, v14.16b, v20.16b */
    /* fmul v19.4s, v6.4s, v19.4s */
    /* branch b #0x3d321e0 */
    /* ldp q2, q6, [sp, #0x230] */
    /* fmin v6.4s, v19.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v2.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* ldp q2, q4, [sp, #0x210] */
    /* fmla v20.4s, v6.4s, v4.4s */
    /* fcvtzs v23.4s, v20.4s */
    /* scvtf v23.4s, v23.4s */
    /* fcmgt v20.4s, v23.4s, v20.4s */
    /* and v20.16b, v14.16b, v20.16b */
    /* fsub v20.4s, v23.4s, v20.4s */
    /* fmls v6.4s, v20.4s, v3.4s */
    /* fmul v23.4s, v6.4s, v6.4s */
    /* mov v24.16b, v13.16b */
    /* fmla v24.4s, v6.4s, v2.4s */
    /* mov v27.16b, v11.16b */
    /* fmla v27.4s, v24.4s, v6.4s */
    /* mov v24.16b, v31.16b */
    /* fmla v24.4s, v27.4s, v6.4s */
    /* mov v27.16b, v15.16b */
    /* fmla v27.4s, v24.4s, v6.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v24.4s, v27.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fmla v6.4s, v23.4s, v24.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v14.4s */
    /* mov v23.16b, v14.16b */
    /* fmla v23.4s, v6.4s, v20.4s */
    /* fmax v6.4s, v23.4s, v25.4s */
    /* ldr q20, [sp, #0x70] */
    /* and v20.16b, v6.16b, v20.16b */
    /* orr v20.4s, #0x3f, lsl #24 */
    /* mvni v23.4s, #0x7d */
    /* ssra v23.4s, v6.4s, #0x17 */
    /* scvtf v6.4s, v23.4s */
    /* ldp q22, q27, [sp, #0x1f0] */
    /* fcmgt v23.4s, v22.4s, v20.4s */
    /* and v24.16b, v20.16b, v23.16b */
    /* ldr q22, [sp, #0x90] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* and v23.16b, v14.16b, v23.16b */
    /* fsub v6.4s, v6.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v24.4s */
    /* fmul v23.4s, v20.4s, v20.4s */
    /* ldp q24, q22, [sp, #0x1d0] */
    /* fmla v24.4s, v20.4s, v22.4s */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0xf0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0xb0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0xa0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0x1a0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* ldr q24, [sp, #0x1b0] */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* ldr q27, [sp, #0x1c0] */
    /* fmla v27.4s, v24.4s, v20.4s */
    /* movi v24.4s, #0xbf, lsl #24 */
    /* fmla v24.4s, v27.4s, v20.4s */
    /* fmla v20.4s, v6.4s, v3.4s */
    /* fmla v20.4s, v23.4s, v24.4s */
    /* fabs v6.4s, v20.4s */
    /* ldr q22, [sp, #0x80] */
    /* fminnm v23.4s, v6.4s, v22.4s */
    /* fmul v24.4s, v23.4s, v23.4s */
    /* mov v27.16b, v10.16b */
    /* fmla v27.4s, v24.4s, v17.4s */
    /* mov v28.16b, v1.16b */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* ldr q27, [sp, #0xe0] */
    /* fmla v27.4s, v28.4s, v24.4s */
    /* ldr q28, [sp, #0xd0] */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* ldr q27, [sp, #0xc0] */
    /* fmla v27.4s, v28.4s, v24.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v27.4s, v24.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v24.4s, v30.4s */
    /* mov v29.16b, v16.16b */
    /* fmla v29.4s, v27.4s, v24.4s */
    /* mov v27.16b, v21.16b */
    /* fmla v27.4s, v29.4s, v24.4s */
    /* fmul v23.4s, v28.4s, v23.4s */
    /* fdiv v23.4s, v23.4s, v27.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v24.16b, v20.16b, v22.16b */
    /* fabs v23.4s, v23.4s */
    /* orr v23.16b, v24.16b, v23.16b */
    /* fcmgt v6.4s, v26.4s, v6.4s */
    /* bsl v6.16b, v20.16b, v23.16b */
    /* fmul v19.4s, v19.4s, v6.4s */
    /* branch b #0x3d321e0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3d31200 */
    /* ldr x24, [x19] */
    /* ldur x8, [x24, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3d31200 */
    /* mov x28, #0 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* mul x10, x23, x10 */
    /* ldr x11, [x11, #0x10] */
    /* madd x20, x10, x11, x9 */
    /* ldr x27, [x19, #0x18] */
    /* ldr x9, [x21] */
    /* ldrsw x10, [x21, #0x2c] */
    /* ldr x11, [x21, #0x10] */
    /* mul x11, x11, x23 */
    /* madd x26, x11, x10, x9 */
    /* add x9, x26, #0x10 */
    /* str x9, [sp, #0x230] */
    /* add x22, x27, #0x10 */
    /* branch b #0x3d325a8 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* movi v25.16b, #0 */
    /* ldp x3, x2, [sp, #0x60] */
    /* ldr q14, [sp, #0x190] */
    /* fadd s0, s0, s9 */
    /* fdiv s4, s9, s0 */
    /* fcvt h0, s4 */
    /* str h0, [x20], #2 */
    /* add x28, x28, #1 */
    /* ldur x8, [x24, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x22, x22, x3 */
    /* add x27, x27, x3 */
    /* cmp x28, x9 */
    /* b.ge #0x3d31200 */
    /* ldr w9, [x8, #0x94] */
    /* cbz w9, #0x3d325c4 */
    /* ldr x9, [x8, #0x138] */
    /* ldr s4, [x9, x28, lsl #2] */
    /* cmp w25, #1 */
    /* b.ge #0x3d325d0 */
    /* branch b #0x3d326f4 */
    /* fmov s4, wzr */
    /* cmp w25, #1 */
    /* b.lt #0x3d326f4 */
    /* cmp w25, #4 */
    /* b.hs #0x3d325e0 */
    /* mov x9, #0 */
    /* branch b #0x3d326d4 */
    /* cmp w25, #0x10 */
    /* b.hs #0x3d325f0 */
    /* mov x11, #0 */
    /* branch b #0x3d32684 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v4.s[0] */
    /* movi v1.16b, #0 */
    /* mov x9, x2 */
    /* mov x10, x22 */
    /* ldr x11, [sp, #0x230] */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x11, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* ldp q16, q17, [x10, #-0x10] */
    /* fcvtl2 v18.4s, v16.8h */
    /* fcvtl v16.4s, v16.4h */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v0.4s, v16.4s, v4.4s */
    /* fmla v3.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* add x11, x11, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3d32610 */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* cmp x2, x25 */
    /* b.eq #0x3d326f4 */
    /* mov x9, x2 */
    /* mov x11, x2 */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3d326d4 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v4.s[0] */
    /* lsl x10, x11, #1 */
    /* add x9, x26, x10 */
    /* add x10, x27, x10 */
    /* ldr x12, [sp, #0x40] */
    /* add x11, x12, x11 */
    /* ldr d1, [x9], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* ldr d2, [x10], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d326a0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* ldr x10, [sp, #0x48] */
    /* mov x9, x10 */
    /* cmp x10, x25 */
    /* b.eq #0x3d326f4 */
    /* ldr h0, [x26, x9, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x27, x9, lsl #1] */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0x3d326d4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d3272c */
    /* cmp w9, #1 */
    /* b.eq #0x3d32778 */
    /* cmp w9, #2 */
    /* b.eq #0x3d32780 */
    /* cmp w9, #3 */
    /* b.ne #0x3d32580 */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3d32580 */
    /* cmp w9, #4 */
    /* b.eq #0x3d32564 */
    /* cmp w9, #5 */
    /* b.eq #0x3d32794 */
    /* cmp w9, #6 */
    /* b.ne #0x3d32580 */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s9, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s4 */
    /* fmadd s0, s0, s4, s1 */
    /* fmul s0, s0, s4 */
    /* fcsel s0, s4, s0, lt */
    /* fcmp s2, s4 */
    /* fcsel s4, s8, s0, gt */
    /* branch b #0x3d32580 */
    /* fmaxnm s4, s4, s8 */
    /* branch b #0x3d32580 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* branch b #0x3d327bc */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x240] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0x240] */
    /* movi v25.16b, #0 */
    /* ldp x3, x2, [sp, #0x60] */
    /* ldr q14, [sp, #0x190] */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d32580 */
    /* mov w0, #0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d32800 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d32848 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d32848 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3d3283c */
    /* cbz x1, #0x3d32848 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
