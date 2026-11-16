/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb2790 start_va=0x3cb2790 image_relative=0x3cb2790 bytes=4440 */
void function_3cb2790__at_3cb2790(void) {
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
    /* mov x21, x3 */
    /* str x2, [sp, #0x30] */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x10] */
    /* ldrsw x24, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp w23, w22, [x0, #0x94] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* add x2, sp, #0x50 */
    /* call #0x3bfbc98; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cb2e30 */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cb2e30 */
    /* sub w8, w23, #1 */
    /* mul w8, w8, w22 */
    /* mvn w8, w8 */
    /* ldr w9, [sp, #0x7c] */
    /* ldrb w12, [x21, #0x27] */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x11, x19, x10 */
    /* ldr w10, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3cb2868 */
    /* tst w10, #3 */
    /* ldr x0, [sp, #0x30] */
    /* b.eq #0x3cb287c */
    /* str wzr, [sp, #0x28] */
    /* mov x12, #0 */
    /* mov w4, #1 */
    /* branch b #0x3cb288c */
    /* str wzr, [sp, #0x28] */
    /* mov x12, #0 */
    /* mov w4, #1 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3cb288c */
    /* mov w12, #1 */
    /* str w12, [sp, #0x28] */
    /* mov w4, #4 */
    /* mov w12, #2 */
    /* ldr w23, [sp, #0x80] */
    /* str x24, [sp, #0x40] */
    /* udiv x13, x20, x24 */
    /* lsl x3, x13, x12 */
    /* add w8, w9, w8 */
    /* ldr w9, [x11, #0x9c] */
    /* sdiv w24, w8, w9 */
    /* add w1, w24, #1 */
    /* ldr x5, [x21, #8] */
    /* sdiv w2, w10, w4 */
    /* str x1, [sp, #0x48] */
    /* str x2, [sp, #0x38] */
    /* mov x20, x0 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3cb2e30 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cb2e30 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x28] */
    /* csel w8, wzr, w8, le */
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.4s, #9.00000000 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb2e74 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x3cb2e74 */
    /* tbnz w24, #0x1f, #0x3cb33e4 */
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
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
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
    /* branch b #0x3cb2a64 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3cb2e74 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* ldr x11, [sp, #0x30] */
    /* ldr x8, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x11, #0x10] */
    /* madd x27, x10, x11, x8 */
    /* branch b #0x3cb2aa8 */
    /* fmax v8.4s, v8.4s, v2.4s */
    /* fcvtn v8.4h, v8.4s */
    /* str d8, [x27], #8 */
    /* add w8, w7, #1 */
    /* add w6, w6, #4 */
    /* cmp w7, w24 */
    /* mov x7, x8 */
    /* b.eq #0x3cb2a54 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x20, x19, x8 */
    /* ldr w8, [x20, #0xac] */
    /* cbz w8, #0x3cb2ad0 */
    /* ldr x8, [x20, #0x150] */
    /* ldr q8, [x8, x9, lsl #4] */
    /* cmp w23, #1 */
    /* b.ge #0x3cb2adc */
    /* branch b #0x3cb2b90 */
    /* movi v8.16b, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cb2b90 */
    /* ldr w11, [x20, #0x94] */
    /* subs w8, w11, #1 */
    /* b.lt #0x3cb2b90 */
    /* mov x22, #0 */
    /* ldr x10, [x19, #0x50] */
    /* ldr x12, [x19, #0x90] */
    /* mul x12, x12, x9 */
    /* ldr x21, [x19, #0x60] */
    /* madd x28, x12, x21, x10 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x21, [sp, #0x60] */
    /* ldp w25, w12, [x20, #0x98] */
    /* mul w12, w12, w6 */
    /* add x12, x10, w12, sxtw #1 */
    /* ldrsw x10, [sp, #0x7c] */
    /* lsl w25, w25, #2 */
    /* ubfiz x26, x8, #5, #0x20 */
    /* mul x8, x21, x10 */
    /* sbfiz x25, x25, #1, #0x20 */
    /* mov x10, #0 */
    /* mov x21, x11 */
    /* mov x30, x12 */
    /* add x13, x28, x10 */
    /* ldr d9, [x30] */
    /* fcvtl v9.4s, v9.4h */
    /* ldp d10, d11, [x13] */
    /* fcvtl v10.4s, v10.4h */
    /* fcvtl v11.4s, v11.4h */
    /* ldp d12, d13, [x13, #0x10] */
    /* fcvtl v12.4s, v12.4h */
    /* fcvtl v13.4s, v13.4h */
    /* fmla v8.4s, v10.4s, v9.s[0] */
    /* fmla v8.4s, v11.4s, v9.s[1] */
    /* fmla v8.4s, v12.4s, v9.s[2] */
    /* fmla v8.4s, v13.4s, v9.s[3] */
    /* add x10, x10, #0x20 */
    /* add x30, x30, x25 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3cb2b34 */
    /* add x10, x28, x26 */
    /* add x28, x10, #0x20 */
    /* add x22, x22, #1 */
    /* add x12, x12, x8 */
    /* cmp x22, x23 */
    /* b.ne #0x3cb2b28 */
    /* ldr w10, [x20, #0xb4] */
    /* ldr x8, [x20, #0xb8] */
    /* cmp w10, #3 */
    /* b.gt #0x3cb2bcc */
    /* cmp w10, #1 */
    /* b.eq #0x3cb2a88 */
    /* cmp w10, #2 */
    /* b.eq #0x3cb2c84 */
    /* cmp w10, #3 */
    /* b.ne #0x3cb2a8c */
    /* ld1r {v9.4s}, [x8], #4 */
    /* ld1r {v10.4s}, [x8] */
    /* fmax v8.4s, v8.4s, v9.4s */
    /* fmin v8.4s, v8.4s, v10.4s */
    /* branch b #0x3cb2a8c */
    /* cmp w10, #4 */
    /* b.eq #0x3cb2c00 */
    /* cmp w10, #5 */
    /* b.eq #0x3cb2c98 */
    /* cmp w10, #6 */
    /* b.ne #0x3cb2a8c */
    /* ldr s9, [x8], #4 */
    /* ld1r {v10.4s}, [x8] */
    /* fmla v10.4s, v8.4s, v9.s[0] */
    /* fmax v9.4s, v10.4s, v2.4s */
    /* fmin v9.4s, v9.4s, v0.4s */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3cb2a8c */
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
    /* branch b #0x3cb2a8c */
    /* ld1r {v9.4s}, [x8] */
    /* fcmgt v10.4s, v8.4s, #0.0 */
    /* bit v9.16b, v0.16b, v10.16b */
    /* fmul v8.4s, v9.4s, v8.4s */
    /* branch b #0x3cb2a8c */
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
    /* dup v14.4s, w14 */
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
    /* branch b #0x3cb2a8c */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3cb33ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb33ac */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x8, #0x3cb3394 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cb33ac */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* cset w11, eq */
    /* ldr w8, [sp, #0x20] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3cb33e8 */
    /* tbnz w24, #0x1f, #0x3cb3654 */
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
    /* mov w14, #0xfffc */
    /* movk w14, #0xbe7f, lsl #16 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
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
    /* mov w0, #0xd3d8 */
    /* movk w0, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3cb300c */
    /* add x8, x8, #1 */
    /* ldr x4, [sp, #0x38] */
    /* cmp x8, x4 */
    /* b.eq #0x3cb33dc */
    /* mov w4, #0 */
    /* ldr x7, [sp, #0x30] */
    /* ldr x5, [x7] */
    /* ldrsw x6, [x7, #0x2c] */
    /* mul x6, x8, x6 */
    /* ldr x7, [x7, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* branch b #0x3cb3048 */
    /* fmax v9.4s, v9.4s, v19.4s */
    /* fcvtn v9.4h, v9.4s */
    /* str d9, [x5], #8 */
    /* add w6, w4, #1 */
    /* cmp w4, w24 */
    /* mov x4, x6 */
    /* b.eq #0x3cb2ffc */
    /* ldr x6, [x19] */
    /* ldur x6, [x6, #-0x18] */
    /* add x6, x19, x6 */
    /* ldr w7, [x6, #0xac] */
    /* cbz w7, #0x3cb3070 */
    /* ldr x7, [x6, #0x150] */
    /* ldr q9, [x7, x8, lsl #4] */
    /* cmp w23, #1 */
    /* b.ge #0x3cb307c */
    /* branch b #0x3cb3114 */
    /* movi v9.16b, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cb3114 */
    /* ldr w7, [x6, #0x94] */
    /* cmp w7, #1 */
    /* b.lt #0x3cb3114 */
    /* mov x20, #0 */
    /* ldr x21, [x19, #0x50] */
    /* ldr x22, [x19, #0x90] */
    /* mul x22, x22, x8 */
    /* ldr x25, [x19, #0x60] */
    /* madd x21, x22, x25, x21 */
    /* ldrsw x26, [sp, #0x7c] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x27, [sp, #0x60] */
    /* ldp w28, w25, [x6, #0x98] */
    /* sxtw x28, w28 */
    /* mul w25, w25, w4 */
    /* add x22, x22, w25, sxtw #1 */
    /* sub w25, w7, #1 */
    /* ubfiz x25, x25, #3, #0x20 */
    /* mul x26, x27, x26 */
    /* lsl x27, x28, #1 */
    /* mov x28, #0 */
    /* mov x30, x22 */
    /* ldr h10, [x30] */
    /* dup v10.4h, v10.h[0] */
    /* ldr d11, [x21, x28, lsl #3] */
    /* fcvtl v10.4s, v10.4h */
    /* fcvtl v11.4s, v11.4h */
    /* fmla v9.4s, v11.4s, v10.4s */
    /* add x28, x28, #1 */
    /* add x30, x30, x27 */
    /* cmp w7, w28 */
    /* b.ne #0x3cb30d4 */
    /* add x21, x21, x25 */
    /* add x21, x21, #8 */
    /* add x20, x20, #1 */
    /* add x22, x22, x26 */
    /* cmp x20, x23 */
    /* b.ne #0x3cb30cc */
    /* ldr w7, [x6, #0xb4] */
    /* ldr x6, [x6, #0xb8] */
    /* cmp w7, #3 */
    /* b.gt #0x3cb3150 */
    /* cmp w7, #1 */
    /* b.eq #0x3cb302c */
    /* cmp w7, #2 */
    /* b.eq #0x3cb3208 */
    /* cmp w7, #3 */
    /* b.ne #0x3cb3030 */
    /* ld1r {v10.4s}, [x6], #4 */
    /* ld1r {v11.4s}, [x6] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3cb3030 */
    /* cmp w7, #4 */
    /* b.eq #0x3cb3184 */
    /* cmp w7, #5 */
    /* b.eq #0x3cb321c */
    /* cmp w7, #6 */
    /* b.ne #0x3cb3030 */
    /* ldr s10, [x6], #4 */
    /* ld1r {v11.4s}, [x6] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v19.4s */
    /* fmin v10.4s, v10.4s, v0.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cb3030 */
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
    /* branch b #0x3cb3030 */
    /* ld1r {v10.4s}, [x6] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v0.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cb3030 */
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
    /* branch b #0x3cb3030 */
    /* cbz x1, #0x3cb33ac */
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
    /* mov w11, #1 */
    /* branch b #0x3cb33e8 */
    /* mov w11, #0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x28] */
    /* eor w8, w8, #1 */
    /* csel w8, wzr, w8, le */
    /* cmp w8, #1 */
    /* b.ne #0x3cb3664 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w10, #4 */
    /* b.ne #0x3cb3664 */
    /* tbnz w24, #0x1f, #0x3cb364c */
    /* str w11, [sp, #0xc] */
    /* mov x25, #0 */
    /* ldr x10, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldr x27, [x19] */
    /* ldr x10, [x19, #0x50] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x60] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x10] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* ldr x17, [sp, #0x48] */
    /* branch b #0x3cb3468 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.eq #0x3cb363c */
    /* mov w28, #0 */
    /* mov x21, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x26, x9, x25, x8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* madd x8, x9, x25, x8 */
    /* str x8, [sp, #0x40] */
    /* ldrsw x8, [sp, #0x7c] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* mul x22, x9, x8 */
    /* branch b #0x3cb34b4 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x26, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* add w28, w28, #4 */
    /* cmp x21, x17 */
    /* b.eq #0x3cb3458 */
    /* ldur x8, [x27, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb34d8 */
    /* ldr x9, [x8, #0x150] */
    /* ldr s8, [x9, x25, lsl #2] */
    /* cmp w23, #1 */
    /* b.ge #0x3cb34e4 */
    /* branch b #0x3cb3564 */
    /* fmov s8, wzr */
    /* cmp w23, #1 */
    /* b.lt #0x3cb3564 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb3564 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x8, #0x98] */
    /* lsl w13, w11, #2 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* mul w12, w12, w28 */
    /* add x12, x20, w12, sxtw #1 */
    /* sbfiz x13, x13, #1, #0x20 */
    /* ldr x14, [sp, #0x40] */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr d0, [x16] */
    /* fcvtl v0.4s, v0.4h */
    /* ldr d1, [x14, x15, lsl #3] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb351c */
    /* add x14, x14, x11 */
    /* add x14, x14, #8 */
    /* add x10, x10, #1 */
    /* add x12, x12, x22 */
    /* cmp x10, x23 */
    /* b.ne #0x3cb3514 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb359c */
    /* cmp w9, #1 */
    /* b.eq #0x3cb35e8 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb3608 */
    /* cmp w9, #3 */
    /* b.ne #0x3cb3498 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb349c */
    /* cmp w9, #4 */
    /* b.eq #0x3cb35f0 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb361c */
    /* cmp w9, #6 */
    /* b.ne #0x3cb3498 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb349c */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb3498 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb3634 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb349c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x17, [sp, #0x48] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb349c */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb3634 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x17, [sp, #0x48] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb349c */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0xc] */
    /* branch b #0x3cb3664 */
    /* mov w8, #1 */
    /* branch b #0x3cb3664 */
    /* ldr w8, [sp, #0x28] */
    /* eor w8, w8, #1 */
    /* mov w11, #1 */
    /* ldr x9, [sp, #0x30] */
    /* mov w0, #0 */
    /* cbz w8, #0x3cb2e34 */
    /* cbz w11, #0x3cb2e34 */
    /* tbnz w24, #0x1f, #0x3cb3884 */
    /* mov x21, #0 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x40] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x25, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x60] */
    /* mul x27, x8, x9 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* ldr x17, [sp, #0x48] */
    /* branch b #0x3cb36c4 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.eq #0x3cb3884 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x30] */
    /* madd x28, x9, x21, x8 */
    /* ldr x8, [sp, #0x28] */
    /* madd x24, x27, x21, x8 */
    /* ldrsw x8, [sp, #0x7c] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* mul x26, x9, x8 */
    /* branch b #0x3cb3708 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x28, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x20, x17 */
    /* b.eq #0x3cb36b4 */
    /* ldur x8, [x25, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb372c */
    /* ldr x9, [x8, #0x150] */
    /* ldr s8, [x9, x21, lsl #2] */
    /* cmp w23, #1 */
    /* b.ge #0x3cb3738 */
    /* branch b #0x3cb37ac */
    /* fmov s8, wzr */
    /* cmp w23, #1 */
    /* b.lt #0x3cb37ac */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb37ac */
    /* mov x10, #0 */
    /* ldp w13, w12, [x8, #0x98] */
    /* sxtw x13, w13 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* mul w12, w12, w20 */
    /* add x12, x22, w12, sxtw #1 */
    /* lsl x13, x13, #1 */
    /* mov x14, x24 */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr h0, [x16] */
    /* ldr h1, [x14, x15, lsl #1] */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmadd s8, s1, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb3770 */
    /* add x14, x14, x11 */
    /* add x14, x14, #2 */
    /* add x10, x10, #1 */
    /* add x12, x12, x26 */
    /* cmp x10, x23 */
    /* b.ne #0x3cb3768 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb37e4 */
    /* cmp w9, #1 */
    /* b.eq #0x3cb3830 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb3850 */
    /* cmp w9, #3 */
    /* b.ne #0x3cb36f0 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb36f4 */
    /* cmp w9, #4 */
    /* b.eq #0x3cb3838 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb3864 */
    /* cmp w9, #6 */
    /* b.ne #0x3cb36f0 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb36f4 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb36f0 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb387c */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb36f4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x17, [sp, #0x48] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb36f4 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb387c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x17, [sp, #0x48] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb36f4 */
    /* mov w0, #0 */
    /* branch b #0x3cb2e34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cb3894 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3cb38dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb38dc */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3cb38d0 */
    /* cbz x1, #0x3cb38dc */
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
