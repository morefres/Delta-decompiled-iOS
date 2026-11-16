/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d10494 start_va=0x3d10494 image_relative=0x3d10494 bytes=5856 */
void function_3d10494__at_3d10494(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x2, [sp, #0x38] */
    /* ldr w26, [x1, #0x38] */
    /* ldr x11, [x1, #0x10] */
    /* ldrsw x19, [x1, #0x18] */
    /* ldr x10, [x0] */
    /* ldur x9, [x10, #-0x18] */
    /* stur x0, [x29, #-0xc8] */
    /* add x8, x0, x9 */
    /* str x1, [sp, #0xc8] */
    /* ldur d3, [x1, #0x2c] */
    /* ldur d0, [x8, #0x9c] */
    /* ldur d1, [x8, #0x94] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* mul v4.2s, v1.2s, v0.2s */
    /* stp q4, q3, [sp, #0x10] */
    /* add v0.2s, v3.2s, v2.2s */
    /* ldur d1, [x8, #0xa4] */
    /* mul v0.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v4.8b */
    /* sub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x8, #0xbc] */
    /* str x3, [sp, #0x78] */
    /* ldrb w12, [x3, #0x27] */
    /* cmp w12, #1 */
    /* b.ne #0x3d10554 */
    /* ldr w12, [x8, #0x90] */
    /* tst w12, #3 */
    /* mov w12, #1 */
    /* mov w13, #4 */
    /* mov w14, #2 */
    /* mov w15, #1 */
    /* csel w13, w13, w15, eq */
    /* str w13, [sp, #0xa8] */
    /* csel w12, w12, wzr, eq */
    /* str w12, [sp, #0x90] */
    /* csel x12, x14, xzr, eq */
    /* branch b #0x3d10564 */
    /* str wzr, [sp, #0x90] */
    /* mov x12, #0 */
    /* mov w13, #1 */
    /* str w13, [sp, #0xa8] */
    /* add v1.2s, v0.2s, v1.2s */
    /* udiv x11, x11, x19 */
    /* lsl x4, x11, x12 */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* ldr w11, [x8, #0xac] */
    /* cmp w11, #0 */
    /* b.gt #0x3d105bc */
    /* ldr w11, [x8, #0xb0] */
    /* cmp w11, #0 */
    /* b.gt #0x3d105bc */
    /* ldr w11, [x8, #0xb4] */
    /* cmp w11, #0 */
    /* b.gt #0x3d105bc */
    /* ldr w11, [x8, #0xb8] */
    /* cmp w11, #0 */
    /* b.le #0x3d11a8c */
    /* mov w9, #0x10 */
    /* ldr w8, [x8, #0x90] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x6, [x10, x9] */
    /* fmov w1, s1 */
    /* str q1, [sp, #0x40] */
    /* mov w2, v1.s[1] */
    /* ldr w5, [sp, #0xa8] */
    /* sdiv w3, w8, w5 */
    /* sub x0, x29, #0xc0 */
    /* str x1, [sp, #0xd0] */
    /* str w2, [sp, #0xa4] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3d11a08 */
    /* ldur x8, [x29, #-0x80] */
    /* ldursw x9, [x29, #-0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d11a08 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x6, [x8] */
    /* ldur x10, [x6, #-0x18] */
    /* add x8, x8, x10 */
    /* ldp w9, w11, [x8, #0x94] */
    /* mul w9, w11, w9 */
    /* str x9, [sp, #8] */
    /* cmp w19, #4 */
    /* ldr w11, [sp, #0x90] */
    /* eor w9, w11, #1 */
    /* csinc w9, w9, wzr, eq */
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.4s, #-1.00000000 */
    /* fmov v2.4s, #9.00000000 */
    /* str x19, [sp, #0x88] */
    /* tbnz w9, #0, #0x3d10c80 */
    /* ldr w8, [x8, #0x90] */
    /* ldr w9, [sp, #0xa8] */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #1 */
    /* ldr x5, [sp, #0xd0] */
    /* ldr q8, [sp, #0x40] */
    /* mov w12, #0 */
    /* b.lt #0x3d112d8 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d112d8 */
    /* cmp w5, #1 */
    /* b.lt #0x3d112d8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* sbfiz x9, x9, #4, #0x20 */
    /* sbfiz x10, x5, #2, #0x20 */
    /* str x10, [sp, #0xc0] */
    /* ldr q3, [sp, #0x10] */
    /* mov w10, v3.s[1] */
    /* str w10, [sp, #0xb8] */
    /* fmov w10, s3 */
    /* ldr q3, [sp, #0x20] */
    /* mov w12, v3.s[1] */
    /* fmov w13, s3 */
    /* movi v3.16b, #0 */
    /* ldur x11, [x29, #-0xc8] */
    /* add x11, x11, #0x90 */
    /* str x11, [sp, #0x98] */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v4.4s, w11 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xb0] */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* movi v22.4s, #0x7f, msl #16 */
    /* fneg v22.4s, v22.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w16, #0x59dd */
    /* movk w16, #0x3ba0, lsl #16 */
    /* movi v24.4s, #0x80, lsl #24 */
    /* branch b #0x3d10788 */
    /* add x8, x8, #1 */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x6, [x10] */
    /* ldur x10, [x6, #-0x18] */
    /* ldr x11, [sp, #0x98] */
    /* ldr w11, [x11, x10] */
    /* ldr w14, [sp, #0xa8] */
    /* sdiv w11, w11, w14 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d112bc */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x14, [x29, #-0xb0] */
    /* madd x17, x10, x14, x11 */
    /* branch b #0x3d107bc */
    /* ldr x10, [sp, #0xc0] */
    /* add x17, x17, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d10760 */
    /* mov x0, #0 */
    /* ldr w10, [sp, #0xb8] */
    /* sub w1, w19, w10 */
    /* ldr w10, [sp, #0xb0] */
    /* branch b #0x3d107ec */
    /* fmax v25.4s, v25.4s, v3.4s */
    /* fcvtn v25.4h, v25.4s */
    /* str d25, [x17, x0, lsl #3] */
    /* add x0, x0, #1 */
    /* add w10, w10, #1 */
    /* cmp x0, x5 */
    /* b.eq #0x3d107a4 */
    /* ldur x14, [x29, #-0xc8] */
    /* ldr x11, [x14] */
    /* ldur x11, [x11, #-0x18] */
    /* add x21, x14, x11 */
    /* ldr w11, [x21, #0xcc] */
    /* cbz w11, #0x3d10818 */
    /* ldr x11, [x21, #0x168] */
    /* ldr q25, [x11, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d10824 */
    /* branch b #0x3d10950 */
    /* movi v25.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d10950 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d10950 */
    /* mov x23, #0 */
    /* ldur x15, [x29, #-0xc8] */
    /* ldr x11, [x15, #0x130] */
    /* ldr x14, [x15, #0x170] */
    /* mul x14, x14, x8 */
    /* ldr x2, [x15, #0x140] */
    /* madd x3, x14, x2, x11 */
    /* ldr x15, [sp, #0xc8] */
    /* ldrsw x11, [x15, #0x2c] */
    /* ldr x4, [x15] */
    /* ldr x14, [x15, #0x40] */
    /* ldr x2, [x15, #0x10] */
    /* mul x5, x14, x2 */
    /* mul x6, x2, x11 */
    /* ldr w7, [x21, #0xa0] */
    /* branch b #0x3d10880 */
    /* add x3, x3, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d10950 */
    /* mov w30, #0 */
    /* mov w27, #0 */
    /* madd x20, x5, x23, x4 */
    /* branch b #0x3d108a0 */
    /* add w27, w27, #1 */
    /* add w30, w30, #0x10 */
    /* cmp w27, w22 */
    /* b.eq #0x3d10870 */
    /* madd w11, w7, w27, w1 */
    /* tbnz w11, #0x1f, #0x3d10890 */
    /* ldr w14, [x21, #0xa8] */
    /* sdiv w2, w11, w14 */
    /* msub w11, w2, w14, w11 */
    /* cmp w11, #0 */
    /* ccmp w2, w12, #0, eq */
    /* b.ge #0x3d10890 */
    /* ldr w28, [x21, #0x94] */
    /* cmp w28, #1 */
    /* b.lt #0x3d10890 */
    /* ldr w14, [x21, #0x9c] */
    /* sxtw x11, w2 */
    /* madd x25, x6, x11, x20 */
    /* mul w24, w28, w30 */
    /* mov x2, x10 */
    /* branch b #0x3d108f4 */
    /* add w24, w24, #0x10 */
    /* add w2, w2, w14 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d10890 */
    /* tbnz w2, #0x1f, #0x3d108e4 */
    /* ldr w15, [x21, #0xa4] */
    /* sdiv w11, w2, w15 */
    /* msub w15, w11, w15, w2 */
    /* cmp w15, #0 */
    /* ccmp w11, w13, #0, eq */
    /* b.ge #0x3d108e4 */
    /* lsl w11, w11, #2 */
    /* sbfiz x11, x11, #1, #0x20 */
    /* ldr d26, [x25, x11] */
    /* fcvtl v26.4s, v26.4h */
    /* add x11, x3, w24, uxtw #1 */
    /* ldp d27, d28, [x11] */
    /* fcvtl v27.4s, v27.4h */
    /* fcvtl v28.4s, v28.4h */
    /* ldp d29, d30, [x11, #0x10] */
    /* fcvtl v29.4s, v29.4h */
    /* fcvtl v30.4s, v30.4h */
    /* fmla v25.4s, v27.4s, v26.s[0] */
    /* fmla v25.4s, v28.4s, v26.s[1] */
    /* fmla v25.4s, v29.4s, v26.s[2] */
    /* fmla v25.4s, v30.4s, v26.s[3] */
    /* branch b #0x3d108e4 */
    /* ldr w2, [x21, #0xd4] */
    /* ldr x14, [x21, #0xd8] */
    /* cmp w2, #3 */
    /* b.gt #0x3d10990 */
    /* cmp w2, #1 */
    /* ldr x5, [sp, #0xd0] */
    /* b.eq #0x3d107d0 */
    /* cmp w2, #2 */
    /* b.eq #0x3d10a50 */
    /* cmp w2, #3 */
    /* b.ne #0x3d107d4 */
    /* ld1r {v26.4s}, [x14], #4 */
    /* ld1r {v27.4s}, [x14] */
    /* fmax v25.4s, v25.4s, v26.4s */
    /* fmin v25.4s, v25.4s, v27.4s */
    /* branch b #0x3d107d4 */
    /* cmp w2, #4 */
    /* ldr x5, [sp, #0xd0] */
    /* b.eq #0x3d109cc */
    /* cmp w2, #5 */
    /* b.eq #0x3d10a64 */
    /* cmp w2, #6 */
    /* b.ne #0x3d107d4 */
    /* ldr s26, [x14] */
    /* add x11, x14, #4 */
    /* ld1r {v27.4s}, [x11] */
    /* fmla v27.4s, v25.4s, v26.s[0] */
    /* fmax v26.4s, v27.4s, v3.4s */
    /* fmin v26.4s, v26.4s, v0.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d107d4 */
    /* fneg v25.4s, v25.4s */
    /* fmin v25.4s, v25.4s, v4.4s */
    /* fmax v25.4s, v25.4s, v5.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v6.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v26.4s, v27.4s, v26.4s */
    /* and v26.16b, v0.16b, v26.16b */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fmla v25.4s, v26.4s, v7.4s */
    /* fmul v27.4s, v25.4s, v25.4s */
    /* mov v28.16b, v17.16b */
    /* fmla v28.4s, v25.4s, v16.4s */
    /* mov v29.16b, v18.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fmla v25.4s, v27.4s, v28.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* shl v26.4s, v26.4s, #0x17 */
    /* add v26.4s, v26.4s, v0.4s */
    /* mov v27.16b, v0.16b */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* frecpe v25.4s, v27.4s */
    /* frecps v26.4s, v27.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d107d4 */
    /* ld1r {v26.4s}, [x14] */
    /* fcmgt v27.4s, v25.4s, #0.0 */
    /* bit v26.16b, v0.16b, v27.16b */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d107d4 */
    /* fmin v26.4s, v25.4s, v4.4s */
    /* fmax v26.4s, v26.4s, v5.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v26.4s, v6.4s */
    /* fcvtzs v28.4s, v27.4s */
    /* scvtf v28.4s, v28.4s */
    /* fcmgt v27.4s, v28.4s, v27.4s */
    /* and v27.16b, v0.16b, v27.16b */
    /* fsub v27.4s, v28.4s, v27.4s */
    /* fmls v26.4s, v27.4s, v21.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v29.16b, v17.16b */
    /* fmla v29.4s, v26.4s, v16.4s */
    /* mov v30.16b, v18.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov v29.16b, v19.16b */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov v30.16b, v20.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* fadd v26.4s, v26.4s, v0.4s */
    /* fmla v26.4s, v28.4s, v29.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* shl v27.4s, v27.4s, #0x17 */
    /* add v27.4s, v27.4s, v0.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v26.4s, v27.4s */
    /* fmax v26.4s, v28.4s, v3.4s */
    /* and v27.16b, v26.16b, v22.16b */
    /* orr v27.4s, #0x3f, lsl #24 */
    /* mvni v28.4s, #0x7d */
    /* ssra v28.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v28.4s */
    /* fcmgt v28.4s, v23.4s, v27.4s */
    /* and v29.16b, v27.16b, v28.16b */
    /* fadd v27.4s, v27.4s, v1.4s */
    /* and v28.16b, v0.16b, v28.16b */
    /* fsub v28.4s, v26.4s, v28.4s */
    /* fadd v26.4s, v27.4s, v29.4s */
    /* fmul v27.4s, v26.4s, v26.4s */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v29.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v26.4s, v29.4s */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* fmla v26.4s, v28.4s, v21.4s */
    /* fmla v26.4s, v27.4s, v30.4s */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v27.4s, w11 */
    /* fabs v28.4s, v26.4s */
    /* fcmgt v27.4s, v27.4s, v28.4s */
    /* fminnm v28.4s, v28.4s, v2.4s */
    /* fmul v29.4s, v28.4s, v28.4s */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* dup v31.4s, w16 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* fdiv v28.4s, v28.4s, v31.4s */
    /* and v29.16b, v26.16b, v24.16b */
    /* fabs v28.4s, v28.4s */
    /* orr v28.16b, v29.16b, v28.16b */
    /* bif v26.16b, v28.16b, v27.16b */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* branch b #0x3d107d4 */
    /* ldr x5, [sp, #0xd0] */
    /* ldr q8, [sp, #0x40] */
    /* cmp w19, #1 */
    /* cset w12, eq */
    /* csel w8, wzr, w11, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3d112d8 */
    /* ldur x8, [x29, #-0xc8] */
    /* add x8, x8, x10 */
    /* ldr w8, [x8, #0x90] */
    /* ldr w9, [sp, #0xa8] */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x3d112b0 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d112b0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* sbfiz x10, x5, #2, #0x20 */
    /* str x10, [sp, #0xc0] */
    /* ldr q3, [sp, #0x10] */
    /* mov w10, v3.s[1] */
    /* str w10, [sp, #0xb8] */
    /* fmov w10, s3 */
    /* ldr q3, [sp, #0x20] */
    /* mov w12, v3.s[1] */
    /* fmov w13, s3 */
    /* ldur x11, [x29, #-0xc8] */
    /* add x11, x11, #0x90 */
    /* str x11, [sp, #0x98] */
    /* movi v3.16b, #0 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xb0] */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* movi v22.4s, #0x7f, msl #16 */
    /* fneg v22.4s, v22.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w16, #0x59dd */
    /* movk w16, #0x3ba0, lsl #16 */
    /* movi v24.4s, #0x80, lsl #24 */
    /* branch b #0x3d10dd4 */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x6, [x10] */
    /* ldr x19, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* ldur x10, [x6, #-0x18] */
    /* ldr x11, [sp, #0x98] */
    /* ldr w10, [x11, x10] */
    /* ldr w11, [sp, #0xa8] */
    /* sdiv w10, w10, w11 */
    /* cmp x8, w10, sxtw */
    /* b.ge #0x3d11650 */
    /* cmp w5, #1 */
    /* b.lt #0x3d10db4 */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x14, [x29, #-0xb0] */
    /* madd x17, x10, x14, x11 */
    /* branch b #0x3d10e10 */
    /* ldr x10, [sp, #0xc0] */
    /* add x17, x17, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d10da8 */
    /* mov x0, #0 */
    /* ldr w10, [sp, #0xb8] */
    /* sub w1, w19, w10 */
    /* ldr w10, [sp, #0xb0] */
    /* branch b #0x3d10e40 */
    /* fmax v25.4s, v25.4s, v3.4s */
    /* fcvtn v25.4h, v25.4s */
    /* str d25, [x17, x0, lsl #3] */
    /* add x0, x0, #1 */
    /* add w10, w10, #1 */
    /* cmp x0, x5 */
    /* b.eq #0x3d10df8 */
    /* ldur x14, [x29, #-0xc8] */
    /* ldr x11, [x14] */
    /* ldur x11, [x11, #-0x18] */
    /* add x21, x14, x11 */
    /* ldr w11, [x21, #0xcc] */
    /* cbz w11, #0x3d10e6c */
    /* ldr x11, [x21, #0x168] */
    /* ldr q25, [x11, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d10e78 */
    /* branch b #0x3d10f80 */
    /* movi v25.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d10f80 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d10f80 */
    /* mov x23, #0 */
    /* ldur x15, [x29, #-0xc8] */
    /* ldr x11, [x15, #0x130] */
    /* ldr x14, [x15, #0x170] */
    /* mul x14, x14, x8 */
    /* ldr x2, [x15, #0x140] */
    /* madd x3, x14, x2, x11 */
    /* ldr x15, [sp, #0xc8] */
    /* ldrsw x11, [x15, #0x2c] */
    /* ldr x4, [x15] */
    /* ldr x14, [x15, #0x40] */
    /* ldr x2, [x15, #0x10] */
    /* mul x5, x14, x2 */
    /* mul x6, x2, x11 */
    /* ldr w7, [x21, #0xa0] */
    /* branch b #0x3d10ed4 */
    /* add x3, x3, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d10f80 */
    /* mov w30, #0 */
    /* mov w27, #0 */
    /* madd x20, x5, x23, x4 */
    /* branch b #0x3d10ef4 */
    /* add w27, w27, #1 */
    /* add w30, w30, #4 */
    /* cmp w27, w22 */
    /* b.eq #0x3d10ec4 */
    /* madd w11, w7, w27, w1 */
    /* tbnz w11, #0x1f, #0x3d10ee4 */
    /* ldr w2, [x21, #0xa8] */
    /* sdiv w14, w11, w2 */
    /* msub w11, w14, w2, w11 */
    /* cmp w11, #0 */
    /* ccmp w14, w12, #0, eq */
    /* b.ge #0x3d10ee4 */
    /* ldr w28, [x21, #0x94] */
    /* cmp w28, #0 */
    /* b.le #0x3d10ee4 */
    /* sxtw x11, w14 */
    /* madd x14, x6, x11, x20 */
    /* ldr w25, [x21, #0x9c] */
    /* mul w24, w28, w30 */
    /* mov x2, x10 */
    /* branch b #0x3d10f48 */
    /* add w24, w24, #4 */
    /* add w2, w2, w25 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d10ee4 */
    /* tbnz w2, #0x1f, #0x3d10f38 */
    /* ldr w15, [x21, #0xa4] */
    /* sdiv w11, w2, w15 */
    /* msub w15, w11, w15, w2 */
    /* cmp w15, #0 */
    /* ccmp w11, w13, #0, eq */
    /* b.ge #0x3d10f38 */
    /* ldr h26, [x14, w11, sxtw #1] */
    /* fcvt s26, h26 */
    /* ubfiz x11, x24, #1, #0x20 */
    /* ldr d27, [x3, x11] */
    /* fcvtl v27.4s, v27.4h */
    /* fmla v25.4s, v27.4s, v26.s[0] */
    /* branch b #0x3d10f38 */
    /* ldr w2, [x21, #0xd4] */
    /* ldr x14, [x21, #0xd8] */
    /* cmp w2, #3 */
    /* b.gt #0x3d10fc0 */
    /* cmp w2, #1 */
    /* ldr x5, [sp, #0xd0] */
    /* b.eq #0x3d10e24 */
    /* cmp w2, #2 */
    /* b.eq #0x3d11080 */
    /* cmp w2, #3 */
    /* b.ne #0x3d10e28 */
    /* ld1r {v26.4s}, [x14], #4 */
    /* ld1r {v27.4s}, [x14] */
    /* fmax v25.4s, v25.4s, v26.4s */
    /* fmin v25.4s, v25.4s, v27.4s */
    /* branch b #0x3d10e28 */
    /* cmp w2, #4 */
    /* ldr x5, [sp, #0xd0] */
    /* b.eq #0x3d10ffc */
    /* cmp w2, #5 */
    /* b.eq #0x3d11094 */
    /* cmp w2, #6 */
    /* b.ne #0x3d10e28 */
    /* ldr s26, [x14] */
    /* add x11, x14, #4 */
    /* ld1r {v27.4s}, [x11] */
    /* fmla v27.4s, v25.4s, v26.s[0] */
    /* fmax v26.4s, v27.4s, v3.4s */
    /* fmin v26.4s, v26.4s, v0.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d10e28 */
    /* fneg v25.4s, v25.4s */
    /* fmin v25.4s, v25.4s, v4.4s */
    /* fmax v25.4s, v25.4s, v5.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v6.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v26.4s, v27.4s, v26.4s */
    /* and v26.16b, v0.16b, v26.16b */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fmla v25.4s, v26.4s, v7.4s */
    /* fmul v27.4s, v25.4s, v25.4s */
    /* mov v28.16b, v17.16b */
    /* fmla v28.4s, v25.4s, v16.4s */
    /* mov v29.16b, v18.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fmla v25.4s, v27.4s, v28.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* shl v26.4s, v26.4s, #0x17 */
    /* add v26.4s, v26.4s, v0.4s */
    /* mov v27.16b, v0.16b */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* frecpe v25.4s, v27.4s */
    /* frecps v26.4s, v27.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d10e28 */
    /* ld1r {v26.4s}, [x14] */
    /* fcmgt v27.4s, v25.4s, #0.0 */
    /* bit v26.16b, v0.16b, v27.16b */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d10e28 */
    /* fmin v26.4s, v25.4s, v4.4s */
    /* fmax v26.4s, v26.4s, v5.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v26.4s, v6.4s */
    /* fcvtzs v28.4s, v27.4s */
    /* scvtf v28.4s, v28.4s */
    /* fcmgt v27.4s, v28.4s, v27.4s */
    /* and v27.16b, v0.16b, v27.16b */
    /* fsub v27.4s, v28.4s, v27.4s */
    /* fmls v26.4s, v27.4s, v21.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v29.16b, v17.16b */
    /* fmla v29.4s, v26.4s, v16.4s */
    /* mov v30.16b, v18.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov v29.16b, v19.16b */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov v30.16b, v20.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* fadd v26.4s, v26.4s, v0.4s */
    /* fmla v26.4s, v28.4s, v29.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* shl v27.4s, v27.4s, #0x17 */
    /* add v27.4s, v27.4s, v0.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v26.4s, v27.4s */
    /* fmax v26.4s, v28.4s, v3.4s */
    /* and v27.16b, v26.16b, v22.16b */
    /* orr v27.4s, #0x3f, lsl #24 */
    /* mvni v28.4s, #0x7d */
    /* ssra v28.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v28.4s */
    /* fcmgt v28.4s, v23.4s, v27.4s */
    /* and v29.16b, v27.16b, v28.16b */
    /* fadd v27.4s, v27.4s, v1.4s */
    /* and v28.16b, v0.16b, v28.16b */
    /* fsub v28.4s, v26.4s, v28.4s */
    /* fadd v26.4s, v27.4s, v29.4s */
    /* fmul v27.4s, v26.4s, v26.4s */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v29.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v26.4s, v29.4s */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v29.4s, w11 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* fmla v26.4s, v28.4s, v21.4s */
    /* fmla v26.4s, v27.4s, v30.4s */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v27.4s, w11 */
    /* fabs v28.4s, v26.4s */
    /* fcmgt v27.4s, v27.4s, v28.4s */
    /* fminnm v28.4s, v28.4s, v2.4s */
    /* fmul v29.4s, v28.4s, v28.4s */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v31.4s, w11 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v30.4s, w11 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* dup v31.4s, w16 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* fdiv v28.4s, v28.4s, v31.4s */
    /* and v29.16b, v26.16b, v24.16b */
    /* fabs v28.4s, v28.4s */
    /* orr v28.16b, v29.16b, v28.16b */
    /* bif v26.16b, v28.16b, v27.16b */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* branch b #0x3d10e28 */
    /* eor w8, w11, #1 */
    /* mov w12, #1 */
    /* branch b #0x3d11674 */
    /* ldr x19, [sp, #0x88] */
    /* ldr w11, [sp, #0x90] */
    /* cmp w19, #1 */
    /* cset w12, eq */
    /* csel w8, wzr, w11, ne */
    /* cmp w8, #1 */
    /* b.eq #0x3d10c9c */
    /* eor w8, w11, #1 */
    /* cmp w19, #4 */
    /* b.ne #0x3d11674 */
    /* cbz w8, #0x3d11674 */
    /* ldur x8, [x6, #-0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d11648 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w9, #1 */
    /* b.lt #0x3d11674 */
    /* cmp w5, #1 */
    /* b.lt #0x3d11674 */
    /* str w12, [sp, #4] */
    /* mov x7, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x68] */
    /* ldr x8, [sp, #8] */
    /* sbfiz x28, x8, #2, #0x20 */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x90] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x11, [x10, #0x130] */
    /* ldr x8, [x10, #0x170] */
    /* ldr x9, [x10, #0x140] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #0x58] */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov w11, v1.s[1] */
    /* mov w27, v0.s[1] */
    /* fmov w8, s1 */
    /* fmov w20, s0 */
    /* add x9, x10, #0x90 */
    /* str x9, [sp, #0x50] */
    /* neg w8, w8 */
    /* stp w8, w11, [sp, #0x84] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x6, [sp, #0xc0] */
    /* branch b #0x3d113a8 */
    /* add x7, x7, #1 */
    /* ldur x8, [x6, #-0x18] */
    /* ldr x9, [sp, #0x50] */
    /* ldrsw x8, [x9, x8] */
    /* cmp x7, x8 */
    /* b.ge #0x3d11668 */
    /* mov w11, #0 */
    /* ldp x8, x9, [sp, #0x68] */
    /* mul x8, x8, x7 */
    /* add x30, x9, x8 */
    /* ldp x9, x8, [sp, #0x58] */
    /* madd x8, x9, x7, x8 */
    /* str x8, [sp, #0xb8] */
    /* str x7, [sp, #0xa8] */
    /* branch b #0x3d113e8 */
    /* ldr x8, [sp, #0x90] */
    /* add x30, x30, x8, lsl #1 */
    /* ldr w11, [sp, #0x98] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d11390 */
    /* mov x22, #0 */
    /* ldr x10, [sp, #0xc8] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x24, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x23, x9, x10 */
    /* ldp w21, w9, [sp, #0x84] */
    /* str w11, [sp, #0x98] */
    /* sub w19, w11, w9 */
    /* mul x25, x10, x8 */
    /* str x30, [sp, #0xb0] */
    /* branch b #0x3d11438 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x30, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* add w21, w21, #1 */
    /* cmp x22, x5 */
    /* b.eq #0x3d113cc */
    /* ldur x8, [x6, #-0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d11460 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x7, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d1146c */
    /* branch b #0x3d11558 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d11558 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d11558 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xb8] */
    /* branch b #0x3d11498 */
    /* add x12, x12, x28, lsl #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3d11558 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* madd x15, x23, x10, x24 */
    /* branch b #0x3d114b8 */
    /* add w14, w14, #1 */
    /* add w13, w13, #4 */
    /* cmp w14, w9 */
    /* b.eq #0x3d11488 */
    /* madd w16, w11, w14, w19 */
    /* tbnz w16, #0x1f, #0x3d114a8 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w0, w16, w17 */
    /* msub w16, w0, w17, w16 */
    /* cmp w16, #0 */
    /* ccmp w0, w27, #0, eq */
    /* b.ge #0x3d114a8 */
    /* ldr w16, [x8, #0x94] */
    /* cmp w16, #1 */
    /* b.lt #0x3d114a8 */
    /* ldr w17, [x8, #0x9c] */
    /* sxtw x0, w0 */
    /* madd x0, x25, x0, x15 */
    /* mul w1, w16, w13 */
    /* mov x2, x21 */
    /* branch b #0x3d1150c */
    /* add w1, w1, #4 */
    /* add w2, w2, w17 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3d114a8 */
    /* tbnz w2, #0x1f, #0x3d114fc */
    /* ldr w4, [x8, #0xa4] */
    /* sdiv w3, w2, w4 */
    /* msub w4, w3, w4, w2 */
    /* cmp w4, #0 */
    /* ccmp w3, w20, #0, eq */
    /* b.ge #0x3d114fc */
    /* lsl w3, w3, #2 */
    /* sbfiz x3, x3, #1, #0x20 */
    /* ldr d0, [x0, x3] */
    /* ubfiz x3, x1, #1, #0x20 */
    /* ldr d1, [x12, x3] */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* branch b #0x3d114fc */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d11590 */
    /* cmp w9, #1 */
    /* b.eq #0x3d115e0 */
    /* cmp w9, #2 */
    /* b.eq #0x3d11608 */
    /* cmp w9, #3 */
    /* b.ne #0x3d1141c */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d11420 */
    /* cmp w9, #4 */
    /* b.eq #0x3d115e8 */
    /* cmp w9, #5 */
    /* b.eq #0x3d11620 */
    /* cmp w9, #6 */
    /* b.ne #0x3d1141c */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d11420 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d1141c */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d11420 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d11420 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x7, x30, [sp, #0xa8] */
    /* ldr x6, [sp, #0xc0] */
    /* ldr x5, [sp, #0xd0] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d11420 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d11420 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x7, x30, [sp, #0xa8] */
    /* ldr x6, [sp, #0xc0] */
    /* ldr x5, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d11420 */
    /* mov w8, #1 */
    /* branch b #0x3d11674 */
    /* mov w12, #1 */
    /* ldr w11, [sp, #0x90] */
    /* eor w8, w11, #1 */
    /* cmp w19, #4 */
    /* b.eq #0x3d112e4 */
    /* branch b #0x3d11674 */
    /* mov w8, #1 */
    /* ldr q8, [sp, #0x40] */
    /* ldr w12, [sp, #4] */
    /* cbz w12, #0x3d119c0 */
    /* tbz w8, #0, #0x3d119c0 */
    /* ldur x8, [x6, #-0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x9, x9, x8 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3d119c4 */
    /* cmgt v0.2s, v8.2s, #0 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* and w9, w9, w10 */
    /* tbz w9, #0, #0x3d119c4 */
    /* mov x4, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x68] */
    /* ldr x8, [sp, #8] */
    /* sxtw x8, w8 */
    /* sxtw x9, w5 */
    /* str x9, [sp, #0x90] */
    /* ldur x12, [x29, #-0xc8] */
    /* ldr x9, [x12, #0x130] */
    /* stp x9, x6, [sp, #0xb8] */
    /* ldr x9, [x12, #0x170] */
    /* ldr x10, [x12, #0x140] */
    /* ldr q0, [sp, #0x10] */
    /* mov w11, v0.s[1] */
    /* str w11, [sp, #0x88] */
    /* fmov w11, s0 */
    /* ldr q0, [sp, #0x20] */
    /* mov w25, v0.s[1] */
    /* fmov w27, s0 */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x60] */
    /* add x9, x12, #0x90 */
    /* str x9, [sp, #0x58] */
    /* neg w9, w11 */
    /* str w9, [sp, #0x84] */
    /* lsl x24, x8, #1 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3d1174c */
    /* add x4, x4, #1 */
    /* ldur x8, [x6, #-0x18] */
    /* ldp x9, x11, [sp, #0x58] */
    /* ldrsw x9, [x9, x8] */
    /* ldr x10, [sp, #0xb8] */
    /* add x10, x10, x11 */
    /* str x10, [sp, #0xb8] */
    /* cmp x4, x9 */
    /* b.ge #0x3d119c4 */
    /* mov w11, #0 */
    /* ldp x9, x8, [sp, #0x68] */
    /* madd x7, x9, x4, x8 */
    /* str x4, [sp, #0xa8] */
    /* branch b #0x3d1177c */
    /* ldr x8, [sp, #0x90] */
    /* add x7, x7, x8, lsl #1 */
    /* ldr w11, [sp, #0x98] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d11728 */
    /* mov x19, #0 */
    /* ldr x10, [sp, #0xc8] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x21, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x22, x9, x10 */
    /* ldp w28, w9, [sp, #0x84] */
    /* str w11, [sp, #0x98] */
    /* sub w23, w11, w9 */
    /* mul x20, x10, x8 */
    /* str x7, [sp, #0xb0] */
    /* branch b #0x3d117cc */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x7, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* add w28, w28, #1 */
    /* cmp x19, x5 */
    /* b.eq #0x3d11760 */
    /* ldur x8, [x6, #-0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d117f4 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x4, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d11800 */
    /* branch b #0x3d118d0 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d118d0 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d118d0 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xb8] */
    /* branch b #0x3d1182c */
    /* add x10, x10, #1 */
    /* add x12, x12, x24 */
    /* cmp x10, x26 */
    /* b.eq #0x3d118d0 */
    /* mov w13, #0 */
    /* madd x14, x22, x10, x21 */
    /* branch b #0x3d11844 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3d1181c */
    /* madd w15, w11, w13, w23 */
    /* tbnz w15, #0x1f, #0x3d11838 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w16, w15, w17 */
    /* msub w15, w16, w17, w15 */
    /* cmp w15, #0 */
    /* ccmp w16, w25, #0, eq */
    /* b.ge #0x3d11838 */
    /* ldr w15, [x8, #0x94] */
    /* cmp w15, #0 */
    /* b.le #0x3d11838 */
    /* sxtw x16, w16 */
    /* madd x16, x20, x16, x14 */
    /* ldr w17, [x8, #0x9c] */
    /* mul w0, w15, w13 */
    /* ubfiz x0, x0, #1, #0x20 */
    /* mov x1, x28 */
    /* branch b #0x3d1189c */
    /* add w1, w1, w17 */
    /* add x0, x0, #2 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3d11838 */
    /* tbnz w1, #0x1f, #0x3d1188c */
    /* ldr w3, [x8, #0xa4] */
    /* sdiv w2, w1, w3 */
    /* msub w3, w2, w3, w1 */
    /* cmp w3, #0 */
    /* ccmp w2, w27, #0, eq */
    /* b.ge #0x3d1188c */
    /* ldr h0, [x16, w2, sxtw #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x12, x0] */
    /* fcvt s1, h1 */
    /* fmadd s8, s1, s0, s8 */
    /* branch b #0x3d1188c */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d11908 */
    /* cmp w9, #1 */
    /* b.eq #0x3d11958 */
    /* cmp w9, #2 */
    /* b.eq #0x3d11980 */
    /* cmp w9, #3 */
    /* b.ne #0x3d117b0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d117b4 */
    /* cmp w9, #4 */
    /* b.eq #0x3d11960 */
    /* cmp w9, #5 */
    /* b.eq #0x3d11998 */
    /* cmp w9, #6 */
    /* b.ne #0x3d117b0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d117b4 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d117b0 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d117b4 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d117b4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x4, x7, [sp, #0xa8] */
    /* ldr x6, [sp, #0xc0] */
    /* ldr x5, [sp, #0xd0] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d117b4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d117b4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x4, x7, [sp, #0xa8] */
    /* ldr x6, [sp, #0xc0] */
    /* ldr x5, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d117b4 */
    /* ldur x8, [x6, #-0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x0, x9, x8 */
    /* sub x1, x29, #0xc0 */
    /* ldr x19, [sp, #0x38] */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x3c05cc8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d11a08 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d11a08 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbnz x8, #0x3d11a14 */
    /* branch b #0x3d11a64 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d11a64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d11a64 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x8, #0x3d11a4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d11a64 */
    /* cbz x1, #0x3d11a64 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr w11, [x8, #0xc4] */
    /* cmp w11, #1 */
    /* b.lt #0x3d11aa4 */
    /* ldr w11, [x8, #0xc8] */
    /* cmp w11, #0 */
    /* b.gt #0x3d105bc */
    /* sub x8, x29, #0xc0 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x8, x11 */
    /* b.eq #0x3d11b08 */
    /* ldr x8, [x11, #8] */
    /* cbz x8, #0x3d11acc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x9, [x10, #-0x18] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x10, [x11] */
    /* stp x10, x8, [x29, #-0xc0] */
    /* ldr x8, [x11, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w8, [x11, #0x18] */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [x11, #0x20] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur q0, [x11, #0x28] */
    /* stur q0, [x29, #-0x98] */
    /* ldr w8, [x11, #0x38] */
    /* stur w8, [x29, #-0x88] */
    /* ldr x8, [x11, #0x40] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xc8] */
    /* add x8, x8, x9 */
    /* mov w9, #8 */
    /* branch b #0x3d105c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d11b20 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d11b68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d11b68 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbnz x0, #0x3d11b5c */
    /* cbz x1, #0x3d11b68 */
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
