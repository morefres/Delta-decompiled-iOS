/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3caf154 start_va=0x3caf154 image_relative=0x3caf154 bytes=4460 */
void function_3caf154__at_3caf154(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldrsw x9, [x1, #0x18] */
    /* ldr x20, [x1, #0x10] */
    /* cbz w9, #0x3caf1f0 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3caf1f0 */
    /* lsl w8, w20, #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3caf1f0 */
    /* ldrb w8, [x3, #0x23] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3caf870 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x3cb02c0 */
    /* str x9, [sp, #0x48] */
    /* mov x23, x2 */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldp w22, w21, [x9, #0x94] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x50 */
    /* mov x24, x3 */
    /* call #0x3bfbc98; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3caf82c */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caf82c */
    /* sub w8, w22, #1 */
    /* mul w8, w8, w21 */
    /* mvn w8, w8 */
    /* mov x21, x23 */
    /* ldp w9, w23, [sp, #0x7c] */
    /* mov x10, x24 */
    /* ldrb w11, [x24, #0x27] */
    /* ldr x12, [x19] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x19, x12 */
    /* ldr w13, [x12, #0x90] */
    /* tst w13, #3 */
    /* cset w14, eq */
    /* ands w11, w14, w11 */
    /* str w11, [sp, #0x40] */
    /* mov w11, #4 */
    /* csinc w4, w11, wzr, ne */
    /* ldr x11, [sp, #0x48] */
    /* udiv x11, x20, x11 */
    /* mov w14, #2 */
    /* csel x14, x14, xzr, ne */
    /* lsl x3, x11, x14 */
    /* add w8, w9, w8 */
    /* ldr w9, [x12, #0x9c] */
    /* sdiv w24, w8, w9 */
    /* add w20, w24, #1 */
    /* ldr x5, [x10, #8] */
    /* sdiv w2, w13, w4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str x2, [sp, #0x38] */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3caf82c */
    /* ldr x8, [x21, #0x40] */
    /* str x21, [sp, #0x30] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caf82c */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x40] */
    /* and w8, w9, w8 */
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.4s, #9.00000000 */
    /* str w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3caf8a0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #4 */
    /* b.ne #0x3caf8a0 */
    /* tbnz w24, #0x1f, #0x3cb0050 */
    /* mov x9, #0 */
    /* movi v2.16b, #0 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v4.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0xbf31, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v20.4s, w8 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v21.4s */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v22.4s, w8 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v27.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v28.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v30.4s, w8 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
    /* mov w0, #0xded */
    /* movk w0, #0x3a27, lsl #16 */
    /* mov w1, #0x59dc */
    /* movk w1, #0x3ba0, lsl #16 */
    /* mov w2, #0xd3d8 */
    /* movk w2, #0x35a0, lsl #16 */
    /* mov w3, #0x95d6 */
    /* movk w3, #0x38f8, lsl #16 */
    /* mov w4, #0xaa05 */
    /* movk w4, #0x3b14, lsl #16 */
    /* mov w5, #0x59dd */
    /* movk w5, #0x3ba0, lsl #16 */
    /* movi v31.4s, #0x80, lsl #24 */
    /* branch b #0x3caf470 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3caf8a0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* ldr x11, [sp, #0x30] */
    /* ldr x8, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x11, #0x10] */
    /* madd x27, x10, x11, x8 */
    /* branch b #0x3caf4b0 */
    /* fmax v8.4s, v8.4s, v2.4s */
    /* str q8, [x27], #0x10 */
    /* add w8, w7, #1 */
    /* add w6, w6, #4 */
    /* cmp w7, w24 */
    /* mov x7, x8 */
    /* b.eq #0x3caf460 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x19, x8 */
    /* ldr w8, [x21, #0xac] */
    /* cbz w8, #0x3caf4d8 */
    /* ldr x8, [x21, #0x150] */
    /* ldr q8, [x8, x9, lsl #4] */
    /* cmp w23, #1 */
    /* b.ge #0x3caf4e4 */
    /* branch b #0x3caf584 */
    /* movi v8.16b, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3caf584 */
    /* ldr w12, [x21, #0x94] */
    /* subs w8, w12, #1 */
    /* b.lt #0x3caf584 */
    /* mov x28, #0 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x48] */
    /* mul x11, x11, x9 */
    /* ldr x13, [x19, #0x18] */
    /* madd x30, x11, x13, x10 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x60] */
    /* ldp w22, w13, [x21, #0x98] */
    /* mul w13, w13, w6 */
    /* add x13, x10, w13, sxtw #2 */
    /* ldrsw x10, [sp, #0x7c] */
    /* lsl w22, w22, #2 */
    /* ubfiz x8, x8, #6, #0x20 */
    /* mul x25, x11, x10 */
    /* sbfiz x10, x22, #2, #0x20 */
    /* mov x11, #0 */
    /* mov x22, x12 */
    /* mov x26, x13 */
    /* add x14, x30, x11 */
    /* ldr q9, [x26] */
    /* ldp q10, q11, [x14] */
    /* ldp q12, q13, [x14, #0x20] */
    /* fmla v8.4s, v10.4s, v9.s[0] */
    /* fmla v8.4s, v11.4s, v9.s[1] */
    /* fmla v8.4s, v12.4s, v9.s[2] */
    /* fmla v8.4s, v13.4s, v9.s[3] */
    /* add x11, x11, #0x40 */
    /* add x26, x26, x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3caf53c */
    /* add x11, x30, x8 */
    /* add x30, x11, #0x40 */
    /* add x28, x28, #1 */
    /* add x13, x13, x25 */
    /* cmp x28, x23 */
    /* b.ne #0x3caf530 */
    /* ldr w10, [x21, #0xb4] */
    /* ldr x8, [x21, #0xb8] */
    /* cmp w10, #3 */
    /* b.gt #0x3caf5c0 */
    /* cmp w10, #1 */
    /* b.eq #0x3caf494 */
    /* cmp w10, #2 */
    /* b.eq #0x3caf678 */
    /* cmp w10, #3 */
    /* b.ne #0x3caf498 */
    /* ld1r {v9.4s}, [x8], #4 */
    /* ld1r {v10.4s}, [x8] */
    /* fmax v8.4s, v8.4s, v9.4s */
    /* fmin v8.4s, v8.4s, v10.4s */
    /* branch b #0x3caf498 */
    /* cmp w10, #4 */
    /* b.eq #0x3caf5f4 */
    /* cmp w10, #5 */
    /* b.eq #0x3caf68c */
    /* cmp w10, #6 */
    /* b.ne #0x3caf498 */
    /* ldr s9, [x8], #4 */
    /* ld1r {v10.4s}, [x8] */
    /* fmla v10.4s, v8.4s, v9.s[0] */
    /* fmax v9.4s, v10.4s, v2.4s */
    /* fmin v9.4s, v9.4s, v0.4s */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3caf498 */
    /* fneg v8.4s, v8.4s */
    /* fmin v8.4s, v8.4s, v3.4s */
    /* fmax v8.4s, v8.4s, v4.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v5.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v0.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmla v8.4s, v9.4s, v6.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v8.4s, v7.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v18.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v19.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v0.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v0.4s */
    /* mov v10.16b, v0.16b */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* frecpe v8.4s, v10.4s */
    /* frecps v9.4s, v10.4s, v8.4s */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3caf498 */
    /* ld1r {v9.4s}, [x8] */
    /* fcmgt v10.4s, v8.4s, #0.0 */
    /* bit v9.16b, v0.16b, v10.16b */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3caf498 */
    /* fmin v9.4s, v8.4s, v3.4s */
    /* fmax v9.4s, v9.4s, v4.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v5.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v0.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmls v9.4s, v10.4s, v20.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v9.4s, v7.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v18.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v19.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v0.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v0.4s */
    /* mov v11.16b, v0.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* fmax v9.4s, v11.4s, v2.4s */
    /* and v10.16b, v9.16b, v21.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v11.4s */
    /* fcmgt v11.4s, v22.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v23.4s */
    /* and v11.16b, v0.16b, v11.16b */
    /* fsub v11.4s, v9.4s, v11.4s */
    /* fadd v9.4s, v10.4s, v12.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v9.4s, v24.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v29.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v12.4s, w8 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v13.4s, w8 */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fmla v9.4s, v11.4s, v20.4s */
    /* fmla v9.4s, v10.4s, v12.4s */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v10.4s, w8 */
    /* fabs v11.4s, v9.4s */
    /* fcmgt v10.4s, v10.4s, v11.4s */
    /* fminnm v11.4s, v11.4s, v1.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v13.4s, w8 */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v14.4s, w8 */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* dup v13.4s, w15 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* dup v14.4s, w16 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* dup v13.4s, w17 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* dup v14.4s, w0 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* dup v13.4s, w1 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* fmul v11.4s, v13.4s, v11.4s */
    /* dup v13.4s, w2 */
    /* dup v14.4s, w3 */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* dup v13.4s, w4 */
    /* fmla v13.4s, v14.4s, v12.4s */
    /* dup v14.4s, w5 */
    /* fmla v14.4s, v13.4s, v12.4s */
    /* fdiv v11.4s, v11.4s, v14.4s */
    /* and v12.16b, v9.16b, v31.16b */
    /* fabs v11.4s, v11.4s */
    /* orr v11.16b, v12.16b, v11.16b */
    /* bif v9.16b, v11.16b, v10.16b */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* branch b #0x3caf498 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3cafdd0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cafdd0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x8, #0x3cafdb8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cafdd0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x3cb2790 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [sp, #0x28] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3cafe00 */
    /* tbnz w24, #0x1f, #0x3cb005c */
    /* mov x8, #0 */
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
    /* movi v19.16b, #0 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v20.4s, w9 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v21.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v22.4s, w9 */
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
    /* fmov v30.4s, #-1.00000000 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* mov w12, #0x337e */
    /* movk w12, #0x2a61, lsl #16 */
    /* mov w13, #0x37ff */
    /* movk w13, #0xaebd, lsl #16 */
    /* dup v31.4s, w9 */
    /* mov w14, #0x41 */
    /* movk w14, #0x335c, lsl #16 */
    /* mov w15, #0x434a */
    /* movk w15, #0x3779, lsl #16 */
    /* mov w16, #0xded */
    /* movk w16, #0x3a27, lsl #16 */
    /* mov w17, #0x59dc */
    /* movk w17, #0x3ba0, lsl #16 */
    /* mov w0, #0xd3d8 */
    /* movk w0, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3cafa34 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3cafe00 */
    /* mov w4, #0 */
    /* ldr x6, [sp, #0x30] */
    /* ldr x9, [x6] */
    /* ldrsw x5, [x6, #0x2c] */
    /* mul x5, x8, x5 */
    /* ldr x6, [x6, #0x10] */
    /* madd x5, x5, x6, x9 */
    /* branch b #0x3cafa6c */
    /* fmax v9.4s, v9.4s, v19.4s */
    /* str q9, [x5], #0x10 */
    /* add w9, w4, #1 */
    /* cmp w4, w24 */
    /* mov x4, x9 */
    /* b.eq #0x3cafa24 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x6, x19, x9 */
    /* ldr w9, [x6, #0xac] */
    /* cbz w9, #0x3cafa94 */
    /* ldr x9, [x6, #0x150] */
    /* ldr q9, [x9, x8, lsl #4] */
    /* cmp w23, #1 */
    /* b.ge #0x3cafaa0 */
    /* branch b #0x3cafb2c */
    /* movi v9.16b, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cafb2c */
    /* ldr w7, [x6, #0x94] */
    /* cmp w7, #1 */
    /* b.lt #0x3cafb2c */
    /* mov x21, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr x22, [x19, #0x48] */
    /* mul x22, x22, x8 */
    /* ldr x25, [x19, #0x18] */
    /* madd x22, x22, x25, x9 */
    /* ldrsw x25, [sp, #0x7c] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x27, [sp, #0x60] */
    /* ldp w28, w26, [x6, #0x98] */
    /* sxtw x28, w28 */
    /* mul w26, w26, w4 */
    /* add x9, x9, w26, sxtw #2 */
    /* sub w26, w7, #1 */
    /* ubfiz x26, x26, #4, #0x20 */
    /* mul x27, x27, x25 */
    /* lsl x28, x28, #2 */
    /* mov x30, #0 */
    /* mov x25, x9 */
    /* ldr s10, [x25] */
    /* ldr q11, [x22, x30, lsl #4] */
    /* fmla v9.4s, v11.4s, v10.s[0] */
    /* add x30, x30, #1 */
    /* add x25, x25, x28 */
    /* cmp w7, w30 */
    /* b.ne #0x3cafaf8 */
    /* add x22, x22, x26 */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #1 */
    /* add x9, x9, x27 */
    /* cmp x21, x23 */
    /* b.ne #0x3cafaf0 */
    /* ldr w7, [x6, #0xb4] */
    /* ldr x6, [x6, #0xb8] */
    /* cmp w7, #3 */
    /* b.gt #0x3cafb68 */
    /* cmp w7, #1 */
    /* b.eq #0x3cafa54 */
    /* cmp w7, #2 */
    /* b.eq #0x3cafc24 */
    /* cmp w7, #3 */
    /* b.ne #0x3cafa58 */
    /* ld1r {v10.4s}, [x6], #4 */
    /* ld1r {v11.4s}, [x6] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3cafa58 */
    /* cmp w7, #4 */
    /* b.eq #0x3cafba0 */
    /* cmp w7, #5 */
    /* b.eq #0x3cafc38 */
    /* cmp w7, #6 */
    /* b.ne #0x3cafa58 */
    /* ldr s10, [x6] */
    /* add x9, x6, #4 */
    /* ld1r {v11.4s}, [x9] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v19.4s */
    /* fmin v10.4s, v10.4s, v0.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cafa58 */
    /* fneg v9.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v2.4s */
    /* fmax v9.4s, v9.4s, v3.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v4.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v0.16b, v10.16b */
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
    /* fadd v9.4s, v9.4s, v0.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v0.4s */
    /* mov v11.16b, v0.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* frecpe v9.4s, v11.4s */
    /* frecps v10.4s, v11.4s, v9.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cafa58 */
    /* ld1r {v10.4s}, [x6] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v0.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cafa58 */
    /* fmin v10.4s, v9.4s, v2.4s */
    /* fmax v10.4s, v10.4s, v3.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v10.4s, v4.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v11.16b, v0.16b, v11.16b */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* fmls v10.4s, v11.4s, v20.4s */
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
    /* fadd v10.4s, v10.4s, v0.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v0.4s */
    /* mov v12.16b, v0.16b */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* fmax v10.4s, v12.4s, v19.4s */
    /* and v11.16b, v10.16b, v21.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v10.4s, #0x17 */
    /* scvtf v10.4s, v12.4s */
    /* fcmgt v12.4s, v22.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v30.4s */
    /* and v12.16b, v0.16b, v12.16b */
    /* fsub v12.4s, v10.4s, v12.4s */
    /* fadd v10.4s, v11.4s, v13.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v10.4s, v23.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v31.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v14.4s, w9 */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* fmla v10.4s, v12.4s, v20.4s */
    /* fmla v10.4s, v11.4s, v13.4s */
    /* dup v11.4s, w10 */
    /* fabs v12.4s, v10.4s */
    /* fcmgt v11.4s, v11.4s, v12.4s */
    /* fminnm v12.4s, v12.4s, v1.4s */
    /* fmul v13.4s, v12.4s, v12.4s */
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
    /* fmul v12.4s, v14.4s, v12.4s */
    /* dup v14.4s, w0 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w2 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v12.4s, v12.4s, v15.4s */
    /* and v13.16b, v10.16b, v8.16b */
    /* fabs v12.4s, v12.4s */
    /* orr v12.16b, v13.16b, v12.16b */
    /* bif v10.16b, v12.16b, v11.16b */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* branch b #0x3cafa58 */
    /* cbz x1, #0x3cafdd0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x40] */
    /* eor w9, w9, #1 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb003c */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, #4 */
    /* b.ne #0x3cb003c */
    /* tbnz w24, #0x1f, #0x3cb0044 */
    /* mov x25, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldp x27, x10, [x19] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x18] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x10] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cafe7c */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.eq #0x3cb0044 */
    /* mov w26, #0 */
    /* mov x28, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x21, x9, x25, x8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* madd x10, x9, x25, x8 */
    /* ldrsw x8, [sp, #0x7c] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x10, [sp, #0x40] */
    /* ldr x9, [sp, #0x60] */
    /* mul x22, x9, x8 */
    /* branch b #0x3cafec4 */
    /* fmov s0, s8 */
    /* str s0, [x21, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* add w26, w26, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x3cafe6c */
    /* ldur x8, [x27, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cafee8 */
    /* ldr x9, [x8, #0x150] */
    /* ldr s8, [x9, x25, lsl #2] */
    /* cmp w23, #1 */
    /* b.ge #0x3cafef4 */
    /* branch b #0x3caff6c */
    /* fmov s8, wzr */
    /* cmp w23, #1 */
    /* b.lt #0x3caff6c */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3caff6c */
    /* mov x10, #0 */
    /* ldp w11, w12, [x8, #0x98] */
    /* lsl w13, w11, #2 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #4, #0x20 */
    /* mul w12, w12, w26 */
    /* ldp x15, x14, [sp, #0x40] */
    /* add x12, x15, w12, sxtw #2 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr q0, [x16] */
    /* ldr q1, [x14, x15, lsl #4] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3caff2c */
    /* add x14, x14, x11 */
    /* add x14, x14, #0x10 */
    /* add x10, x10, #1 */
    /* add x12, x12, x22 */
    /* cmp x10, x23 */
    /* b.ne #0x3caff24 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3caffa4 */
    /* cmp w9, #1 */
    /* b.eq #0x3cafff0 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb000c */
    /* cmp w9, #3 */
    /* b.ne #0x3cafeac */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cafeb0 */
    /* cmp w9, #4 */
    /* b.eq #0x3cafff8 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb0020 */
    /* cmp w9, #6 */
    /* b.ne #0x3cafeac */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cafeb0 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cafeac */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb0034 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cafeb0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cafeb0 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb0034 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cafeb0 */
    /* ldr w9, [sp, #0xc] */
    /* branch b #0x3cb0064 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* branch b #0x3cb0064 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x3cb0064 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w0, #0 */
    /* cbz w8, #0x3caf830 */
    /* cbz w9, #0x3caf830 */
    /* tbnz w24, #0x1f, #0x3cb025c */
    /* mov x24, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x26, [x19] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cb00b0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x3cb025c */
    /* mov x21, #0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* madd x27, x9, x24, x8 */
    /* mul w28, w23, w24 */
    /* ldrsw x8, [sp, #0x7c] */
    /* ldr x25, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* mul x22, x9, x8 */
    /* branch b #0x3cb00e8 */
    /* fmov s0, s8 */
    /* str s0, [x27, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.eq #0x3cb00a0 */
    /* ldur x8, [x26, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb010c */
    /* ldr x9, [x8, #0x150] */
    /* ldr s8, [x9, x24, lsl #2] */
    /* cmp w23, #1 */
    /* b.ge #0x3cb0118 */
    /* branch b #0x3cb018c */
    /* fmov s8, wzr */
    /* cmp w23, #1 */
    /* b.lt #0x3cb018c */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb018c */
    /* mov x10, #0 */
    /* ldr x11, [x8, #0x108] */
    /* mul w12, w28, w9 */
    /* add x11, x11, w12, sxtw #2 */
    /* ldp w14, w13, [x8, #0x98] */
    /* sxtw x14, w14 */
    /* sub w12, w9, #1 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* mul w13, w13, w21 */
    /* add x13, x25, w13, sxtw #2 */
    /* lsl x14, x14, #2 */
    /* mov x15, #0 */
    /* mov x16, x13 */
    /* ldr s0, [x16] */
    /* ldr s1, [x11, x15, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x14 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb0158 */
    /* add x11, x11, x12 */
    /* add x11, x11, #4 */
    /* add x10, x10, #1 */
    /* add x13, x13, x22 */
    /* cmp x10, x23 */
    /* b.ne #0x3cb0150 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb01c4 */
    /* cmp w9, #1 */
    /* b.eq #0x3cb0210 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb022c */
    /* cmp w9, #3 */
    /* b.ne #0x3cb00d4 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb00d8 */
    /* cmp w9, #4 */
    /* b.eq #0x3cb0218 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb0240 */
    /* cmp w9, #6 */
    /* b.ne #0x3cb00d4 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb00d8 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb00d4 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb0254 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb00d8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb00d8 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb0254 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb00d8 */
    /* mov w0, #0 */
    /* branch b #0x3caf830 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cb026c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3cb02b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb02b4 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3cb02a8 */
    /* cbz x1, #0x3cb02b4 */
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
