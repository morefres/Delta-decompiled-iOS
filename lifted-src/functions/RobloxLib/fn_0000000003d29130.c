/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d29130 start_va=0x3d29130 image_relative=0x3d29130 bytes=5456 */
void function_3d29130__at_3d29130(void) {
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
    /* sub sp, sp, #0x170 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* ldr w23, [x1, #0x18] */
    /* cbz w23, #0x3d291d4 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d291d4 */
    /* ldr w8, [x21, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w23 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d291d4 */
    /* ldrb w8, [x3, #0x23] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* add sp, sp, #0x170 */
    /* cmp w8, #1 */
    /* b.ne #0x3d29ec8 */
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
    /* branch b #0x3d2a680 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x0, x9 */
    /* ldr w1, [x10, #0x90] */
    /* ldp w9, w19, [x21, #0x28] */
    /* ldr w26, [x21, #0x30] */
    /* cmp w9, #2 */
    /* str x0, [sp, #0xd8] */
    /* b.ne #0x3d2973c */
    /* ldr w10, [x10, #0x98] */
    /* sdiv w20, w10, w1 */
    /* mul w10, w26, w23 */
    /* cmp w19, w20 */
    /* ccmp w10, #2, #8, eq */
    /* b.lt #0x3d2973c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x3d2988c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d2988c */
    /* cmp w26, #1 */
    /* b.lt #0x3d2a5d4 */
    /* cmp w23, #1 */
    /* b.eq #0x3d2a36c */
    /* cmp w23, #4 */
    /* ldr x24, [sp, #0xd8] */
    /* b.ne #0x3d2a5d4 */
    /* ldr x6, [x24] */
    /* ldur x8, [x6, #-0x18] */
    /* add x8, x24, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d2a5d4 */
    /* mov x8, #0 */
    /* sxtw x9, w20 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v19.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v20.4s, w10 */
    /* fneg v21.4s, v21.4s */
    /* fmov v22.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3eaa, lsl #16 */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* mov w12, #0x337e */
    /* movk w12, #0x2a61, lsl #16 */
    /* mov w13, #0x37ff */
    /* movk w13, #0xaebd, lsl #16 */
    /* dup v31.4s, w14 */
    /* mov w14, #0x41 */
    /* movk w14, #0x335c, lsl #16 */
    /* mov w15, #0x434a */
    /* movk w15, #0x3779, lsl #16 */
    /* mov w16, #0xded */
    /* movk w16, #0x3a27, lsl #16 */
    /* mov w17, #0x59dc */
    /* movk w17, #0x3ba0, lsl #16 */
    /* mov w1, #0xd3d8 */
    /* movk w1, #0x35a0, lsl #16 */
    /* mov w2, #0x95d6 */
    /* movk w2, #0x38f8, lsl #16 */
    /* mov w3, #0xaa05 */
    /* movk w3, #0x3b14, lsl #16 */
    /* mov w4, #0x59dd */
    /* movk w4, #0x3ba0, lsl #16 */
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3d29400 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.eq #0x3d2a5d8 */
    /* ldur x0, [x6, #-0x18] */
    /* add x7, x24, x0 */
    /* ldr w0, [x7, #0x90] */
    /* cmp w0, #1 */
    /* b.lt #0x3d293f0 */
    /* mov x0, #0 */
    /* ldr x5, [x25] */
    /* ldrsw x6, [x25, #0x2c] */
    /* mul x6, x8, x6 */
    /* ldr x19, [x25, #0x10] */
    /* madd x5, x6, x19, x5 */
    /* branch b #0x3d29454 */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* str q9, [x5], #0x10 */
    /* add x0, x0, #1 */
    /* ldr x6, [x24] */
    /* ldur x7, [x6, #-0x18] */
    /* add x7, x24, x7 */
    /* ldrsw x19, [x7, #0x90] */
    /* cmp x0, x19 */
    /* b.ge #0x3d293f0 */
    /* ldr w6, [x7, #0x94] */
    /* cbz w6, #0x3d29474 */
    /* ldr x6, [x7, #0x138] */
    /* add x6, x6, x0, lsl #2 */
    /* ld1r {v9.4s}, [x6] */
    /* cmp w20, #1 */
    /* b.ge #0x3d29480 */
    /* branch b #0x3d294b8 */
    /* movi v9.16b, #0 */
    /* cmp w20, #1 */
    /* b.lt #0x3d294b8 */
    /* ldr x6, [x7, #0xf0] */
    /* mul x19, x0, x9 */
    /* add x6, x6, x19, lsl #2 */
    /* ldr x19, [x21] */
    /* ldrsw x22, [x21, #0x2c] */
    /* mul x22, x8, x22 */
    /* ldr x23, [x21, #0x10] */
    /* madd x19, x22, x23, x19 */
    /* mov x22, x20 */
    /* ldr q10, [x19], #0x10 */
    /* ldr s11, [x6], #4 */
    /* fmla v9.4s, v10.4s, v11.s[0] */
    /* subs w22, w22, #1 */
    /* b.ne #0x3d294a4 */
    /* ldr w19, [x7, #0xa0] */
    /* ldr x6, [x7, #0xa8] */
    /* cmp w19, #3 */
    /* b.gt #0x3d294f4 */
    /* cmp w19, #1 */
    /* b.eq #0x3d29430 */
    /* cmp w19, #2 */
    /* b.eq #0x3d295ac */
    /* cmp w19, #3 */
    /* b.ne #0x3d29434 */
    /* ld1r {v10.4s}, [x6], #4 */
    /* ld1r {v11.4s}, [x6] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3d29434 */
    /* cmp w19, #4 */
    /* b.eq #0x3d29528 */
    /* cmp w19, #5 */
    /* b.eq #0x3d295c0 */
    /* cmp w19, #6 */
    /* b.ne #0x3d29434 */
    /* ldr s10, [x6], #4 */
    /* ld1r {v11.4s}, [x6] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v0.4s */
    /* fmin v10.4s, v10.4s, v1.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3d29434 */
    /* fneg v9.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v2.4s */
    /* fmax v9.4s, v9.4s, v3.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v4.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v1.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v5.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v9.4s, v6.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v18.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v1.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v1.4s */
    /* mov v11.16b, v1.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* frecpe v9.4s, v11.4s */
    /* frecps v10.4s, v11.4s, v9.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3d29434 */
    /* ld1r {v10.4s}, [x6] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v1.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3d29434 */
    /* fmin v10.4s, v9.4s, v2.4s */
    /* fmax v10.4s, v10.4s, v3.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v10.4s, v4.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* fmls v10.4s, v11.4s, v19.4s */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v10.4s, v6.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* fadd v10.4s, v10.4s, v1.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v1.4s */
    /* mov v12.16b, v1.16b */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* fmax v10.4s, v12.4s, v0.4s */
    /* and v11.16b, v10.16b, v21.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v10.4s, #0x17 */
    /* scvtf v10.4s, v12.4s */
    /* fcmgt v12.4s, v20.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v22.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v10.4s, v10.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v11.4s, v23.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v10.4s, v19.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fabs v10.4s, v11.4s */
    /* dup v12.4s, w10 */
    /* fcmgt v12.4s, v12.4s, v10.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v10.4s, v10.4s, v13.4s */
    /* fmul v13.4s, v10.4s, v10.4s */
    /* dup v14.4s, w11 */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w13 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w17 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* dup v14.4s, w1 */
    /* dup v15.4s, w2 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w3 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w4 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v10.4s, v10.4s, v15.4s */
    /* and v13.16b, v11.16b, v8.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v13.16b, v10.16b */
    /* bit v10.16b, v11.16b, v12.16b */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* branch b #0x3d29434 */
    /* ldr w24, [x21, #0x38] */
    /* cmp w23, #4 */
    /* b.ne #0x3d297a4 */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [x29, #-0xe0] */
    /* ldr x11, [x21, #0x10] */
    /* stur x11, [x29, #-0xd0] */
    /* mov w11, #4 */
    /* stur w11, [x29, #-0xc8] */
    /* ldr x11, [x21, #0x20] */
    /* stur x11, [x29, #-0xc0] */
    /* stp w9, w19, [x29, #-0xb8] */
    /* ldr w11, [x21, #0x34] */
    /* stp w26, w11, [x29, #-0xb0] */
    /* stur w24, [x29, #-0xa8] */
    /* ldr x11, [x21, #0x40] */
    /* stur x11, [x29, #-0xa0] */
    /* cbz x10, #0x3d29794 */
    /* ldr w9, [x10] */
    /* add w9, w9, #1 */
    /* str w9, [x10] */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3d29ef4 */
    /* mov w9, #4 */
    /* branch b #0x3d29f48 */
    /* ldr x2, [x21, #0x10] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x25 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x7, [x25] */
    /* cbz x7, #0x3d2988c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d2988c */
    /* mul w11, w26, w19 */
    /* ldr x4, [sp, #0xd8] */
    /* ldr x30, [x4] */
    /* ldur x8, [x30, #-0x18] */
    /* add x9, x4, x8 */
    /* ldr x5, [x9, #0xf0] */
    /* ldrsw x9, [x9, #0x90] */
    /* asr w12, w9, #2 */
    /* and x6, x9, #0xfffffffffffffffc */
    /* mul w10, w11, w24 */
    /* str x12, [sp, #0xa0] */
    /* cmp w12, #1 */
    /* str x5, [sp, #0x58] */
    /* str x25, [sp, #0x68] */
    /* b.lt #0x3d29fcc */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x21, #0x10] */
    /* mul x26, x8, x9 */
    /* asr w12, w11, #2 */
    /* ldr x13, [x21] */
    /* str w11, [sp, #4] */
    /* and w28, w11, #3 */
    /* sub w8, w28, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* ubfiz x22, x9, #4, #0x20 */
    /* add x20, x22, x8 */
    /* sxtw x9, w10 */
    /* stp x9, x13, [sp, #0x48] */
    /* add x9, x9, w10, sxtw #1 */
    /* lsl x17, x9, #2 */
    /* add x9, x5, #8 */
    /* sbfiz x11, x10, #4, #0x20 */
    /* str x11, [sp, #0x98] */
    /* add x23, x8, #4 */
    /* sbfiz x0, x10, #2, #0x20 */
    /* add x8, x13, #4 */
    /* stp x10, x8, [sp, #8] */
    /* str w12, [sp, #0x64] */
    /* add w27, w12, #1 */
    /* fmov s8, #1.00000000 */
    /* str x9, [sp, #0x18] */
    /* mov x12, x9 */
    /* stp x7, x6, [sp, #0x38] */
    /* str x30, [sp, #0x30] */
    /* stp x17, x0, [sp, #0xa8] */
    /* branch b #0x3d29940 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d2a5d8 */
    /* fneg v0.2s, v5.2s */
    /* str q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* str q16, [sp, #0x70] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x20] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v9.2s, #1.00000000 */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fdiv v0.2s, v9.2s, v0.2s */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* fneg v0.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q1, q5, [sp, #0x70] */
    /* ldp x17, x0, [sp, #0xa8] */
    /* ldp x30, x7, [sp, #0x30] */
    /* ldr x6, [sp, #0x40] */
    /* ldr x5, [sp, #0x58] */
    /* ldr x4, [sp, #0xd8] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fdiv v16.2s, v9.2s, v0.2s */
    /* mov x12, x19 */
    /* ldr x10, [sp, #0xb8] */
    /* add x8, x7, x10, lsl #2 */
    /* str d5, [x8], #0xc */
    /* ldr x9, [sp, #0xc0] */
    /* str s16, [x7, x9, lsl #2] */
    /* st1 {v16.s}[1], [x8] */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [sp, #0x98] */
    /* add x12, x12, x9 */
    /* cmp x25, x8 */
    /* b.eq #0x3d29fb8 */
    /* lsl x14, x25, #2 */
    /* ldur x8, [x30, #-0x18] */
    /* add x8, x4, x8 */
    /* ldr w9, [x8, #0x94] */
    /* cbz w9, #0x3d29978 */
    /* ldr x9, [x8, #0x138] */
    /* add x9, x9, x14, lsl #2 */
    /* orr x10, x14, #2 */
    /* stp x14, x10, [sp, #0xb8] */
    /* ldp d1, d0, [x9] */
    /* movi v2.16b, #0 */
    /* cmp w24, #1 */
    /* b.ge #0x3d29994 */
    /* branch b #0x3d29ba8 */
    /* orr x9, x14, #2 */
    /* stp x14, x9, [sp, #0xb8] */
    /* movi d0, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* movi v2.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d29ba8 */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #1 */
    /* b.lt #0x3d29af0 */
    /* mov x19, x12 */
    /* orr x10, x14, #1 */
    /* orr x11, x14, #3 */
    /* ldr x13, [sp, #0x48] */
    /* mul x9, x14, x13 */
    /* add x9, x5, x9, lsl #2 */
    /* mul x10, x10, x13 */
    /* add x10, x5, x10, lsl #2 */
    /* ldr x12, [sp, #0xc0] */
    /* mul x12, x12, x13 */
    /* add x12, x5, x12, lsl #2 */
    /* mul x11, x11, x13 */
    /* add x11, x5, x11, lsl #2 */
    /* mov x13, #0 */
    /* movi v3.16b, #0 */
    /* cbz w28, #0x3d29cac */
    /* ldr x14, [sp, #0x50] */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* branch b #0x3d29a20 */
    /* add x9, x9, x20 */
    /* add x9, x9, #0x14 */
    /* add x12, x12, x20 */
    /* add x12, x12, #0x14 */
    /* add x10, x10, x20 */
    /* add x10, x10, #0x14 */
    /* add x11, x11, x20 */
    /* add x11, x11, #0x14 */
    /* add x13, x13, #1 */
    /* add x14, x14, x26 */
    /* cmp x13, x24 */
    /* b.eq #0x3d29bb8 */
    /* mov x17, #0 */
    /* add x16, x9, x22 */
    /* add x15, x12, x22 */
    /* mov x0, x27 */
    /* ldr q6, [x14, x17] */
    /* ldr q7, [x9, x17] */
    /* fmla v3.4s, v7.4s, v6.4s */
    /* ldr q7, [x10, x17] */
    /* fmla v5.4s, v7.4s, v6.4s */
    /* ldr q7, [x12, x17] */
    /* fmla v4.4s, v7.4s, v6.4s */
    /* ldr q7, [x11, x17] */
    /* fmla v2.4s, v7.4s, v6.4s */
    /* add x17, x17, #0x10 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x3d29a30 */
    /* add x0, x11, x22 */
    /* add x2, x0, #0x10 */
    /* add x1, x10, x22 */
    /* add x3, x1, #0x10 */
    /* ldr s6, [x14, x17] */
    /* ldr s7, [x16, #0x10] */
    /* ld1 {v7.s}[1], [x3] */
    /* fmla v1.2s, v7.2s, v6.s[0] */
    /* ldr s7, [x15, #0x10] */
    /* ld1 {v7.s}[1], [x2] */
    /* fmla v0.2s, v7.2s, v6.s[0] */
    /* cmp w28, #1 */
    /* b.eq #0x3d299f0 */
    /* add x17, x14, x17 */
    /* ldr s6, [x17, #4] */
    /* ldr s7, [x16, #0x14] */
    /* add x2, x1, #0x14 */
    /* ld1 {v7.s}[1], [x2] */
    /* fmla v1.2s, v7.2s, v6.s[0] */
    /* ldr s7, [x15, #0x14] */
    /* add x2, x0, #0x14 */
    /* ld1 {v7.s}[1], [x2] */
    /* fmla v0.2s, v7.2s, v6.s[0] */
    /* cmp w28, #3 */
    /* b.ne #0x3d299f0 */
    /* ldr s6, [x17, #8] */
    /* ldr s7, [x16, #0x18] */
    /* add x16, x1, #0x18 */
    /* ld1 {v7.s}[1], [x16] */
    /* fmla v1.2s, v7.2s, v6.s[0] */
    /* ldr s7, [x15, #0x18] */
    /* add x15, x0, #0x18 */
    /* ld1 {v7.s}[1], [x15] */
    /* fmla v0.2s, v7.2s, v6.s[0] */
    /* branch b #0x3d299f0 */
    /* cbz w28, #0x3d29ba8 */
    /* ldp x11, x9, [sp, #0x10] */
    /* ldr x10, [sp, #0xc0] */
    /* madd x9, x0, x10, x9 */
    /* mov x10, x24 */
    /* mov x19, x12 */
    /* branch b #0x3d29b20 */
    /* add x12, x12, x23 */
    /* add x9, x9, x23 */
    /* add x11, x11, x26 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3d29bac */
    /* add x13, x12, x17 */
    /* sub x15, x13, #8 */
    /* add x14, x12, x0 */
    /* sub x16, x14, #8 */
    /* ldur s3, [x11, #-4] */
    /* ldur s4, [x12, #-8] */
    /* ld1 {v4.s}[1], [x16] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldur s4, [x9, #-8] */
    /* ld1 {v4.s}[1], [x15] */
    /* fmla v0.2s, v4.2s, v3.s[0] */
    /* cmp w28, #1 */
    /* b.eq #0x3d29b0c */
    /* sub x13, x13, #4 */
    /* sub x14, x14, #4 */
    /* ldr s3, [x11] */
    /* ldur s4, [x12, #-4] */
    /* ld1 {v4.s}[1], [x14] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldur s4, [x9, #-4] */
    /* ld1 {v4.s}[1], [x13] */
    /* fmla v0.2s, v4.2s, v3.s[0] */
    /* cmp w28, #3 */
    /* b.ne #0x3d29b0c */
    /* add x13, x12, x17 */
    /* add x14, x12, x0 */
    /* ldr s3, [x12] */
    /* ld1 {v3.s}[1], [x14] */
    /* ldr s4, [x11, #4] */
    /* fmla v1.2s, v3.2s, v4.s[0] */
    /* ldr s3, [x9] */
    /* ld1 {v3.s}[1], [x13] */
    /* fmla v0.2s, v3.2s, v4.s[0] */
    /* branch b #0x3d29b0c */
    /* mov x19, x12 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* faddp v3.2s, v3.2s, v5.2s */
    /* faddp v2.2s, v4.2s, v2.2s */
    /* fadd v5.2s, v3.2s, v1.2s */
    /* fadd v16.2s, v2.2s, v0.2s */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d29c38 */
    /* cmp w9, #1 */
    /* ldp x17, x0, [sp, #0xa8] */
    /* b.eq #0x3d29d30 */
    /* cmp w9, #2 */
    /* mov x12, x19 */
    /* ldr x10, [sp, #0xb8] */
    /* b.eq #0x3d29d40 */
    /* cmp w9, #3 */
    /* b.ne #0x3d29918 */
    /* ldr x8, [x8, #0xa8] */
    /* ld1r {v0.2s}, [x8], #4 */
    /* fmaxnm v1.2s, v0.2s, v5.2s */
    /* ld1r {v2.2s}, [x8] */
    /* fminnm v5.2s, v1.2s, v2.2s */
    /* fmaxnm v0.2s, v0.2s, v16.2s */
    /* fminnm v16.2s, v0.2s, v2.2s */
    /* branch b #0x3d29918 */
    /* cmp w9, #4 */
    /* ldp x17, x0, [sp, #0xa8] */
    /* b.eq #0x3d29894 */
    /* cmp w9, #5 */
    /* b.eq #0x3d29d68 */
    /* cmp w9, #6 */
    /* b.ne #0x3d29910 */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s0, s0, s1 */
    /* fmov s4, wzr */
    /* fcmp s0, s5 */
    /* fmov s3, wzr */
    /* mov x12, x19 */
    /* ldr x10, [sp, #0xb8] */
    /* b.le #0x3d29e08 */
    /* mov s5, v5.s[1] */
    /* fcmp s0, s5 */
    /* b.le #0x3d29e4c */
    /* fmov s5, wzr */
    /* fcmp s0, s16 */
    /* b.gt #0x3d29e84 */
    /* fdiv s5, s8, s1 */
    /* fadd s5, s0, s5 */
    /* fcmp s5, s16 */
    /* b.ge #0x3d29e2c */
    /* fmov s5, s16 */
    /* branch b #0x3d29e84 */
    /* ldr x14, [sp, #0x50] */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* mov x16, #0 */
    /* mov x17, x9 */
    /* add x9, x9, x22 */
    /* add x9, x9, #0x10 */
    /* add x15, x12, x22 */
    /* add x15, x15, #0x10 */
    /* mov x0, x27 */
    /* ldr q6, [x14, x16] */
    /* ldr q7, [x17], #0x10 */
    /* fmla v3.4s, v7.4s, v6.4s */
    /* ldr q7, [x10, x16] */
    /* fmla v5.4s, v7.4s, v6.4s */
    /* ldr q7, [x12, x16] */
    /* fmla v4.4s, v7.4s, v6.4s */
    /* ldr q7, [x11, x16] */
    /* fmla v2.4s, v7.4s, v6.4s */
    /* add x16, x16, #0x10 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x3d29cd4 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, x22 */
    /* add x11, x11, #0x10 */
    /* add x13, x13, #1 */
    /* add x14, x14, x26 */
    /* mov x12, x15 */
    /* cmp x13, x24 */
    /* b.ne #0x3d29cb8 */
    /* branch b #0x3d29bb8 */
    /* movi d0, #0000000000000000 */
    /* fmaxnm v5.2s, v5.2s, v0.2s */
    /* fmaxnm v16.2s, v16.2s, v0.2s */
    /* branch b #0x3d29910 */
    /* ldr x8, [x8, #0xa8] */
    /* fcmgt v0.2s, v5.2s, #0.0 */
    /* ld1r {v1.2s}, [x8] */
    /* fmov v2.2s, #1.00000000 */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* fmul v5.2s, v0.2s, v5.2s */
    /* fcmgt v0.2s, v16.2s, #0.0 */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* branch b #0x3d29918 */
    /* fmov s0, s5 */
    /* stp q16, q5, [sp, #0x70] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x80] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp q16, q5, [sp, #0x70] */
    /* ldp x17, x0, [sp, #0xa8] */
    /* ldp x30, x7, [sp, #0x30] */
    /* ldr x6, [sp, #0x40] */
    /* ldr x5, [sp, #0x58] */
    /* ldr x4, [sp, #0xd8] */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v16.2s, v1.2s, v16.2s */
    /* branch b #0x3d29910 */
    /* fdiv s3, s8, s1 */
    /* fadd s3, s0, s3 */
    /* fcmp s3, s5 */
    /* b.ge #0x3d29e38 */
    /* fmov s3, s5 */
    /* mov s5, v5.s[1] */
    /* fcmp s0, s5 */
    /* b.gt #0x3d29c88 */
    /* branch b #0x3d29e4c */
    /* fmadd s5, s1, s16, s2 */
    /* fmul s5, s5, s16 */
    /* branch b #0x3d29e84 */
    /* fmadd s3, s1, s5, s2 */
    /* fmul s3, s3, s5 */
    /* mov s5, v5.s[1] */
    /* fcmp s0, s5 */
    /* b.gt #0x3d29c88 */
    /* fdiv s4, s8, s1 */
    /* fadd s4, s0, s4 */
    /* fcmp s4, s5 */
    /* b.ge #0x3d29e70 */
    /* fmov s4, s5 */
    /* fmov s5, wzr */
    /* fcmp s0, s16 */
    /* b.le #0x3d29c94 */
    /* branch b #0x3d29e84 */
    /* fmadd s4, s1, s5, s2 */
    /* fmul s4, s4, s5 */
    /* fmov s5, wzr */
    /* fcmp s0, s16 */
    /* b.le #0x3d29c94 */
    /* mov s6, v16.s[1] */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v5.s[0] */
    /* mov v3.s[1], v4.s[0] */
    /* fdiv s4, s8, s1 */
    /* fadd s4, s0, s4 */
    /* mov v16.s[0], v5.s[0] */
    /* fcmp s4, s6 */
    /* fmadd s1, s1, s6, s2 */
    /* fmul s1, s1, s6 */
    /* mov v2.16b, v16.16b */
    /* mov v2.s[1], v1.s[0] */
    /* fcsel d1, d16, d2, lt */
    /* fcmp s0, s6 */
    /* fcsel d16, d7, d1, gt */
    /* fmov d5, d3 */
    /* branch b #0x3d29918 */
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
    /* branch b #0x3d30724 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x100] */
    /* mov x20, x3 */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0xe8] */
    /* mov x9, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0xe0 */
    /* mov x1, x21 */
    /* mov x21, x9 */
    /* call x8; ABI effects unresolved */
    /* ldur w9, [x29, #-0xc8] */
    /* ldur w19, [x29, #-0xb4] */
    /* ldr x8, [x21] */
    /* mov x3, x20 */
    /* mov x0, x21 */
    /* mul w9, w19, w9 */
    /* sxtw x10, w9 */
    /* stur x10, [x29, #-0xa0] */
    /* mov w10, #4 */
    /* stur x10, [x29, #-0xd0] */
    /* mov w10, #1 */
    /* stur w9, [x29, #-0xb4] */
    /* stur w10, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xe0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d2a5d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d2a5d8 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x8, #0x3d2a608 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d2a5d8 */
    /* ldur x8, [x30, #-0x18] */
    /* add x9, x4, x8 */
    /* ldr w9, [x9, #0x90] */
    /* ldr x10, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* cmp w6, w9 */
    /* b.ge #0x3d2a5d4 */
    /* add x8, x4, x8 */
    /* asr w20, w11, #3 */
    /* and w22, w11, #7 */
    /* sub w9, w22, #1 */
    /* ubfiz x23, x9, #2, #0x20 */
    /* sxtw x13, w10 */
    /* smull x9, w6, w10 */
    /* add x9, x5, x9, lsl #2 */
    /* add x26, x9, #0xc */
    /* sbfiz x25, x10, #2, #0x20 */
    /* add x28, x23, #4 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x13, [sp, #0xc0] */
    /* branch b #0x3d2a05c */
    /* fneg s0, s8 */
    /* mov x27, x6 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x13, [sp, #0xc0] */
    /* mov x6, x27 */
    /* ldr x5, [sp, #0x58] */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* ldr x4, [sp, #0xd8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* str s8, [x8, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* ldur x8, [x19, #-0x18] */
    /* add x8, x4, x8 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x26, x26, x25 */
    /* cmp x6, x9 */
    /* b.ge #0x3d2a5d4 */
    /* ldr w9, [x8, #0x94] */
    /* fmov s4, wzr */
    /* cbz w9, #0x3d2a070 */
    /* ldr x8, [x8, #0x138] */
    /* ldr s4, [x8, x6, lsl #2] */
    /* movi v5.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d2a27c */
    /* mul x8, x6, x13 */
    /* add x8, x5, x8, lsl #2 */
    /* cmp w20, #1 */
    /* cbz w22, #0x3d2a170 */
    /* b.lt #0x3d2a1c4 */
    /* mov x9, #0 */
    /* movi v6.16b, #0 */
    /* branch b #0x3d2a0b0 */
    /* add x8, x8, x23 */
    /* add x8, x8, #4 */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.eq #0x3d2a280 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x10], #32 */
    /* prfm pldl1keep, [x8, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x8], #32 */
    /* fmla v5.4s, v0.4s, v2.4s */
    /* subs w11, w11, #1 */
    /* fmla v6.4s, v1.4s, v3.4s */
    /* b.ne #0x3d2a0c8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #1 */
    /* b.eq #0x3d2a09c */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x8, #4] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #3 */
    /* b.lo #0x3d2a09c */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #3 */
    /* b.eq #0x3d2a09c */
    /* ldr s0, [x10, #0xc] */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #5 */
    /* b.lo #0x3d2a09c */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #5 */
    /* b.eq #0x3d2a09c */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #7 */
    /* b.ne #0x3d2a09c */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fmadd s4, s1, s0, s4 */
    /* branch b #0x3d2a09c */
    /* b.lt #0x3d2a27c */
    /* mov x9, #0 */
    /* movi v6.16b, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x10], #32 */
    /* prfm pldl1keep, [x8, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x8], #32 */
    /* fmla v5.4s, v0.4s, v2.4s */
    /* subs w11, w11, #1 */
    /* fmla v6.4s, v1.4s, v3.4s */
    /* b.ne #0x3d2a194 */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x3d2a17c */
    /* branch b #0x3d2a280 */
    /* ldr x9, [x21] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x8, x8, x10 */
    /* add x9, x9, #0xc */
    /* mov x10, x24 */
    /* mov x11, x26 */
    /* branch b #0x3d2a1f4 */
    /* add x11, x11, x28 */
    /* add x9, x9, x8 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3d2a27c */
    /* ldur s0, [x9, #-0xc] */
    /* ldur s1, [x11, #-0xc] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #1 */
    /* b.eq #0x3d2a1e4 */
    /* ldur s0, [x9, #-8] */
    /* ldur s1, [x11, #-8] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #3 */
    /* b.lo #0x3d2a1e4 */
    /* ldur s0, [x9, #-4] */
    /* ldur s1, [x11, #-4] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #3 */
    /* b.eq #0x3d2a1e4 */
    /* ldr s0, [x9] */
    /* ldr s1, [x11] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #5 */
    /* b.lo #0x3d2a1e4 */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x11, #4] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #5 */
    /* b.eq #0x3d2a1e4 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x11, #8] */
    /* fmadd s4, s1, s0, s4 */
    /* cmp w22, #7 */
    /* b.ne #0x3d2a1e4 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x11, #0xc] */
    /* fmadd s4, s1, s0, s4 */
    /* branch b #0x3d2a1e4 */
    /* movi v6.16b, #0 */
    /* fadd v0.4s, v6.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s4 */
    /* ldr x19, [x4] */
    /* ldur x8, [x19, #-0x18] */
    /* add x8, x4, x8 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d2a2d4 */
    /* cmp w9, #1 */
    /* b.eq #0x3d2a320 */
    /* cmp w9, #2 */
    /* b.eq #0x3d2a328 */
    /* cmp w9, #3 */
    /* b.ne #0x3d2a034 */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d2a034 */
    /* cmp w9, #4 */
    /* b.eq #0x3d2a010 */
    /* cmp w9, #5 */
    /* b.eq #0x3d2a340 */
    /* cmp w9, #6 */
    /* b.ne #0x3d2a030 */
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
    /* branch b #0x3d2a030 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d2a034 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d2a034 */
    /* fmov s0, s8 */
    /* mov x27, x6 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x13, [sp, #0xc0] */
    /* mov x6, x27 */
    /* ldr x5, [sp, #0x58] */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d2a030 */
    /* ldr x13, [sp, #0xd8] */
    /* ldr x23, [x13] */
    /* ldur x9, [x23, #-0x18] */
    /* add x8, x13, x9 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d2a5d4 */
    /* mov x11, #0 */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x10, [x25, #0x10] */
    /* mul x8, x10, x8 */
    /* stp x8, x26, [sp, #0x98] */
    /* ldr x27, [x21] */
    /* ldrsw x8, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* and x21, x20, #0x7ffffff8 */
    /* add x28, x27, #0x10 */
    /* mul x8, x10, x8 */
    /* str x8, [sp, #0xa8] */
    /* sbfiz x24, x20, #2, #0x20 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3d2a3ec */
    /* ldr x26, [sp, #0xa0] */
    /* ldr x11, [sp, #0xb8] */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* add x28, x28, x8 */
    /* add x27, x27, x8 */
    /* cmp x11, x26 */
    /* b.eq #0x3d2a5d8 */
    /* add x8, x13, x9 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #0 */
    /* b.le #0x3d2a3d0 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0xb0] */
    /* str x11, [sp, #0xb8] */
    /* ldr x10, [sp, #0x98] */
    /* madd x25, x10, x11, x9 */
    /* mov w19, #0x10 */
    /* branch b #0x3d2a444 */
    /* fmaxnm s4, s4, s8 */
    /* str s4, [x25], #4 */
    /* add x22, x22, #1 */
    /* ldur x9, [x23, #-0x18] */
    /* add x8, x13, x9 */
    /* ldrsw x10, [x8, #0x90] */
    /* add x19, x19, x24 */
    /* add x26, x26, x24 */
    /* cmp x22, x10 */
    /* b.ge #0x3d2a3c8 */
    /* ldr w9, [x8, #0x94] */
    /* cbz w9, #0x3d2a460 */
    /* ldr x9, [x8, #0x138] */
    /* ldr s4, [x9, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ge #0x3d2a46c */
    /* branch b #0x3d2a4f8 */
    /* fmov s4, wzr */
    /* cmp w20, #1 */
    /* b.lt #0x3d2a4f8 */
    /* ldr x9, [x8, #0xf0] */
    /* cmp w20, #7 */
    /* b.hi #0x3d2a480 */
    /* mov x11, #0 */
    /* branch b #0x3d2a4d0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* add x10, x9, x19 */
    /* mov x11, x21 */
    /* mov x12, x28 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* ldp q4, q5, [x10, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3d2a498 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* mov x11, x21 */
    /* cmp x21, x20 */
    /* b.eq #0x3d2a4f8 */
    /* lsl x12, x11, #2 */
    /* add x10, x27, x12 */
    /* add x12, x26, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x9], #4 */
    /* fmadd s4, s1, s0, s4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d2a4e4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d2a530 */
    /* cmp w9, #1 */
    /* b.eq #0x3d2a41c */
    /* cmp w9, #2 */
    /* b.eq #0x3d2a594 */
    /* cmp w9, #3 */
    /* b.ne #0x3d2a420 */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3d2a420 */
    /* cmp w9, #4 */
    /* b.eq #0x3d2a57c */
    /* cmp w9, #5 */
    /* b.eq #0x3d2a5ac */
    /* cmp w9, #6 */
    /* b.ne #0x3d2a420 */
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
    /* branch b #0x3d2a420 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x13, [sp, #0xd8] */
    /* fadd s0, s0, s9 */
    /* fdiv s4, s9, s0 */
    /* branch b #0x3d2a420 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d2a420 */
    /* fmov s0, s4 */
    /* str q4, [sp, #0xc0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0xc0] */
    /* ldr x13, [sp, #0xd8] */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d2a420 */
    /* mov w0, #0 */
    /* add sp, sp, #0x170 */
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
    /* cbz x1, #0x3d2a5d8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d2a5d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d2a62c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d2a674 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d2a674 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3d2a668 */
    /* cbz x1, #0x3d2a674 */
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
