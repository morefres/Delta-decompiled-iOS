/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cc42b8 start_va=0x3cc42b8 image_relative=0x3cc42b8 bytes=5520 */
void function_3cc42b8__at_3cc42b8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* ldr x19, [x1, #0x10] */
    /* ldrsw x26, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* stp x0, xzr, [sp, #0xa8] */
    /* add x0, x0, x8 */
    /* ldp w22, w20, [x0, #0x9c] */
    /* ldp w24, w23, [x0, #0x94] */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* add x2, sp, #0xb0 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x3cc44b0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldrsw x9, [sp, #0xe8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cc44b0 */
    /* sub w8, w24, #1 */
    /* mul w8, w8, w22 */
    /* mvn w8, w8 */
    /* sub w9, w23, #1 */
    /* mul w9, w9, w20 */
    /* ldp w10, w11, [sp, #0xdc] */
    /* add w8, w10, w8 */
    /* ldr x12, [sp, #0xa8] */
    /* ldr x10, [x12] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x12, x10 */
    /* ldp w12, w13, [x10, #0xa4] */
    /* sdiv w8, w8, w12 */
    /* mvn w9, w9 */
    /* add w9, w11, w9 */
    /* ldrb w11, [x21, #0x27] */
    /* ldr w10, [x10, #0x90] */
    /* sdiv w9, w9, w13 */
    /* cmp w11, #1 */
    /* b.ne #0x3cc43a0 */
    /* tst w10, #3 */
    /* b.eq #0x3cc4510 */
    /* str wzr, [sp, #0x80] */
    /* mov x11, #0 */
    /* mov w5, #1 */
    /* str x26, [sp, #0x28] */
    /* udiv x12, x19, x26 */
    /* lsl x4, x12, x11 */
    /* ldr x6, [x21, #8] */
    /* sdiv w3, w10, w5 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* mov x0, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cc44b0 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x10, [x25, #0x38] */
    /* str x10, [sp, #0x88] */
    /* mul x8, x8, x10 */
    /* cbz x8, #0x3cc44b0 */
    /* str x25, [sp, #0x48] */
    /* ldr x19, [sp, #0x28] */
    /* cmp w19, #4 */
    /* ldr w8, [sp, #0x80] */
    /* eor w20, w8, #1 */
    /* csinc w8, w20, wzr, eq */
    /* fmov v13.4s, #1.00000000 */
    /* fmov v14.4s, #9.00000000 */
    /* stp q14, q13, [sp, #0x60] */
    /* tbnz w8, #0, #0x3cc4c00 */
    /* str w20, [sp, #0x58] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x27, x9, x8 */
    /* ldp w3, w19, [x27, #0x94] */
    /* ldp w28, w9, [x27, #0x9c] */
    /* ldp w2, w8, [x27, #0xa4] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x98] */
    /* ldr w24, [x27, #0xcc] */
    /* ldr x25, [x27, #0x168] */
    /* ldr w10, [sp, #0xdc] */
    /* ldr w23, [sp, #0xe8] */
    /* ldr x8, [sp, #0x48] */
    /* ldp w26, w8, [x8, #0x2c] */
    /* sxtw x26, w26 */
    /* str x8, [sp, #0xa0] */
    /* mul w22, w19, w3 */
    /* cbz w22, #0x3cc4524 */
    /* str w10, [sp, #0x40] */
    /* str w9, [sp, #0x50] */
    /* str x3, [sp, #0x90] */
    /* str w2, [sp, #0x38] */
    /* tbnz w22, #0x1f, #0x3cc57e4 */
    /* lsl x0, x22, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q14, q13, [sp, #0x60] */
    /* ldr w2, [sp, #0x38] */
    /* ldr x3, [sp, #0x90] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x40] */
    /* cmp w3, #1 */
    /* b.ge #0x3cc4530 */
    /* branch b #0x3cc4698 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3cc564c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc564c */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x8, #0x3cc44f4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cc564c */
    /* cbz x1, #0x3cc564c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cc564c */
    /* mov w11, #1 */
    /* str w11, [sp, #0x80] */
    /* mov w5, #4 */
    /* mov w11, #2 */
    /* branch b #0x3cc43ac */
    /* mov x21, #0 */
    /* cmp w3, #1 */
    /* b.lt #0x3cc4698 */
    /* cmp w19, #1 */
    /* b.lt #0x3cc4698 */
    /* mul w8, w10, w9 */
    /* msub w8, w28, w3, w8 */
    /* cmp w3, #8 */
    /* b.hs #0x3cc45f0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3cc4564 */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3cc4698 */
    /* add w9, w11, w3 */
    /* str w10, [x21, w11, sxtw #2] */
    /* add w10, w10, w28 */
    /* cmp w3, #1 */
    /* b.eq #0x3cc4554 */
    /* sxtw x12, w11 */
    /* add x11, x21, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w28 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc4554 */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w28 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc4554 */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w28 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc4554 */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w28 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc4554 */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w28 */
    /* cmp w9, w12 */
    /* b.eq #0x3cc4554 */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w28 */
    /* branch b #0x3cc4554 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* and x11, x3, #0x7ffffff8 */
    /* mul w12, w28, w11 */
    /* dup v0.4s, w28 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w28, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x21, #0x10 */
    /* sub w14, w3, w11 */
    /* ubfx x15, x3, #3, #0x1c */
    /* add x15, x21, x15, lsl #5 */
    /* branch b #0x3cc4640 */
    /* add w0, w8, w17 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.eq #0x3cc4698 */
    /* sbfiz x17, x9, #2, #0x20 */
    /* add x16, x15, x17 */
    /* add x1, x13, x17 */
    /* add w9, w9, w3 */
    /* add w17, w0, w12 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3cc4660 */
    /* cmp x11, x3 */
    /* b.eq #0x3cc4630 */
    /* mov x0, x14 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w28 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc4684 */
    /* branch b #0x3cc4630 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc4bec */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc4bec */
    /* cmp w26, #1 */
    /* b.lt #0x3cc4bec */
    /* mov x8, #0 */
    /* lsl w9, w2, #2 */
    /* lsl x10, x26, #2 */
    /* str x10, [sp, #0x90] */
    /* sub w10, w22, #1 */
    /* ubfiz x11, x10, #5, #0x20 */
    /* lsl x12, x22, #2 */
    /* movi v0.16b, #0 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v18.4s, w10 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v20.4s, w10 */
    /* fmov v21.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w3, #0xded */
    /* movk w3, #0x3a27, lsl #16 */
    /* mov w4, #0x59dc */
    /* movk w4, #0x3ba0, lsl #16 */
    /* mov w5, #0xd3d8 */
    /* movk w5, #0x35a0, lsl #16 */
    /* mov w6, #0x95d6 */
    /* movk w6, #0x38f8, lsl #16 */
    /* mov w7, #0xaa05 */
    /* movk w7, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* movi v29.4s, #0x80, lsl #24 */
    /* branch b #0x3cc4804 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x88] */
    /* cmp x8, x10 */
    /* b.eq #0x3cc4bec */
    /* mov x28, #0 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x10, [x14] */
    /* ldr x13, [x14, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x14, #0x10] */
    /* madd x19, x13, x14, x10 */
    /* branch b #0x3cc483c */
    /* ldr x10, [sp, #0x90] */
    /* add x19, x19, x10, lsl #1 */
    /* add x28, x28, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x28, x10 */
    /* b.eq #0x3cc47f4 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0x98] */
    /* mul x13, x28, x13 */
    /* branch b #0x3cc4864 */
    /* fmax v30.4s, v30.4s, v0.4s */
    /* fcvtn v30.4h, v30.4s */
    /* str d30, [x19, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3cc4824 */
    /* cbz x25, #0x3cc4878 */
    /* ldr q30, [x25, x8, lsl #4] */
    /* cmp w23, #0 */
    /* b.gt #0x3cc4884 */
    /* branch b #0x3cc4930 */
    /* movi v30.16b, #0 */
    /* cmp w23, #0 */
    /* b.le #0x3cc4930 */
    /* cmp w22, #1 */
    /* b.lt #0x3cc4930 */
    /* mov x20, #0 */
    /* ldrsw x15, [sp, #0xdc] */
    /* ldr x17, [sp, #0xa8] */
    /* ldr x14, [x17, #0x180] */
    /* ldr x16, [x17, #0x1c0] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x17, #0x190] */
    /* madd x14, x16, x17, x14 */
    /* ldr x16, [sp, #0xb0] */
    /* ldr x17, [sp, #0xc0] */
    /* mul x15, x13, x15 */
    /* madd x16, x15, x17, x16 */
    /* ldr x15, [sp, #0xf0] */
    /* mul x15, x17, x15 */
    /* mul w17, w9, w10 */
    /* add x16, x16, w17, sxtw #1 */
    /* mov x17, #0 */
    /* mul x0, x15, x20 */
    /* add x0, x16, x0 */
    /* ldrsw x1, [x21, x17] */
    /* add x2, x14, x17, lsl #3 */
    /* ldr d31, [x0, x1, lsl #3] */
    /* fcvtl v31.4s, v31.4h */
    /* ldp d8, d9, [x2] */
    /* fcvtl v8.4s, v8.4h */
    /* fcvtl v9.4s, v9.4h */
    /* ldp d10, d11, [x2, #0x10] */
    /* fcvtl v10.4s, v10.4h */
    /* fcvtl v11.4s, v11.4h */
    /* fmla v30.4s, v8.4s, v31.s[0] */
    /* fmla v30.4s, v9.4s, v31.s[1] */
    /* fmla v30.4s, v10.4s, v31.s[2] */
    /* fmla v30.4s, v11.4s, v31.s[3] */
    /* add x17, x17, #4 */
    /* cmp x12, x17 */
    /* b.ne #0x3cc48d8 */
    /* add x14, x14, x11 */
    /* add x14, x14, #0x20 */
    /* add x20, x20, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3cc48cc */
    /* ldr x14, [x27, #0xd0] */
    /* cmp w24, #3 */
    /* b.gt #0x3cc4968 */
    /* cmp w24, #1 */
    /* b.eq #0x3cc484c */
    /* cmp w24, #2 */
    /* b.eq #0x3cc4a20 */
    /* cmp w24, #3 */
    /* b.ne #0x3cc4850 */
    /* ld1r {v31.4s}, [x14], #4 */
    /* ld1r {v8.4s}, [x14] */
    /* fmax v30.4s, v30.4s, v31.4s */
    /* fmin v30.4s, v30.4s, v8.4s */
    /* branch b #0x3cc4850 */
    /* cmp w24, #4 */
    /* b.eq #0x3cc499c */
    /* cmp w24, #5 */
    /* b.eq #0x3cc4a34 */
    /* cmp w24, #6 */
    /* b.ne #0x3cc4850 */
    /* ldr s31, [x14], #4 */
    /* ld1r {v8.4s}, [x14] */
    /* fmla v8.4s, v30.4s, v31.s[0] */
    /* fmax v31.4s, v8.4s, v0.4s */
    /* fmin v31.4s, v31.4s, v13.4s */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3cc4850 */
    /* fneg v30.4s, v30.4s */
    /* fmin v30.4s, v30.4s, v1.4s */
    /* fmax v30.4s, v30.4s, v2.4s */
    /* movi v31.4s, #0x3f, lsl #24 */
    /* fmla v31.4s, v30.4s, v3.4s */
    /* fcvtzs v8.4s, v31.4s */
    /* scvtf v8.4s, v8.4s */
    /* fcmgt v31.4s, v8.4s, v31.4s */
    /* and v31.16b, v13.16b, v31.16b */
    /* fsub v31.4s, v8.4s, v31.4s */
    /* fmla v30.4s, v31.4s, v4.4s */
    /* fmul v8.4s, v30.4s, v30.4s */
    /* mov v9.16b, v6.16b */
    /* fmla v9.4s, v30.4s, v5.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v9.4s, v30.4s */
    /* mov v9.16b, v16.16b */
    /* fmla v9.4s, v10.4s, v30.4s */
    /* mov v10.16b, v17.16b */
    /* fmla v10.4s, v9.4s, v30.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v30.4s */
    /* fadd v30.4s, v30.4s, v13.4s */
    /* fmla v30.4s, v8.4s, v9.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* shl v31.4s, v31.4s, #0x17 */
    /* add v31.4s, v31.4s, v13.4s */
    /* mov v8.16b, v13.16b */
    /* fmla v8.4s, v30.4s, v31.4s */
    /* frecpe v30.4s, v8.4s */
    /* frecps v31.4s, v8.4s, v30.4s */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3cc4850 */
    /* ld1r {v31.4s}, [x14] */
    /* fcmgt v8.4s, v30.4s, #0.0 */
    /* bit v31.16b, v13.16b, v8.16b */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3cc4850 */
    /* fmin v31.4s, v30.4s, v1.4s */
    /* fmax v31.4s, v31.4s, v2.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v3.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v13.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* mov v10.16b, v6.16b */
    /* fmla v10.4s, v31.4s, v5.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v16.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v13.4s */
    /* fmla v31.4s, v9.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v13.4s */
    /* mov v9.16b, v13.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* fmax v31.4s, v9.4s, v0.4s */
    /* and v8.16b, v31.16b, v19.16b */
    /* orr v8.4s, #0x3f, lsl #24 */
    /* mvni v9.4s, #0x7d */
    /* ssra v9.4s, v31.4s, #0x17 */
    /* scvtf v31.4s, v9.4s */
    /* fcmgt v9.4s, v20.4s, v8.4s */
    /* and v10.16b, v8.16b, v9.16b */
    /* fadd v8.4s, v8.4s, v21.4s */
    /* and v9.16b, v13.16b, v9.16b */
    /* fsub v9.4s, v31.4s, v9.4s */
    /* fadd v31.4s, v8.4s, v10.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v31.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v27.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v28.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov w14, #0xfffc */
    /* movk w14, #0xbe7f, lsl #16 */
    /* dup v10.4s, w14 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3eaa, lsl #16 */
    /* dup v11.4s, w14 */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0xbf, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fmla v31.4s, v9.4s, v18.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* mov w14, #0xb717 */
    /* movk w14, #0x38d1, lsl #16 */
    /* dup v8.4s, w14 */
    /* fabs v9.4s, v31.4s */
    /* fcmgt v8.4s, v8.4s, v9.4s */
    /* fminnm v9.4s, v9.4s, v14.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov w14, #0x25c0 */
    /* movk w14, #0xa59f, lsl #16 */
    /* dup v11.4s, w14 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* dup v12.4s, w14 */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* mov w14, #0x37ff */
    /* movk w14, #0xaebd, lsl #16 */
    /* dup v11.4s, w14 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* mov w14, #0x41 */
    /* movk w14, #0x335c, lsl #16 */
    /* dup v12.4s, w14 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* dup v11.4s, w14 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* dup v12.4s, w3 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* dup v11.4s, w4 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* fmul v9.4s, v11.4s, v9.4s */
    /* dup v11.4s, w5 */
    /* dup v12.4s, w6 */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* dup v11.4s, w7 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* dup v12.4s, w30 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* fdiv v9.4s, v9.4s, v12.4s */
    /* and v10.16b, v31.16b, v29.16b */
    /* fabs v9.4s, v9.4s */
    /* orr v9.16b, v10.16b, v9.16b */
    /* bif v31.16b, v9.16b, v8.16b */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* branch b #0x3cc4850 */
    /* ldr x19, [sp, #0x28] */
    /* ldr w20, [sp, #0x58] */
    /* cbz x21, #0x3cc4c00 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* csinc w8, w20, wzr, eq */
    /* tbnz w8, #0, #0x3cc5200 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x9, x8 */
    /* ldp w2, w3, [x19, #0x94] */
    /* ldp w22, w10, [x19, #0x9c] */
    /* ldpsw x23, x8, [x19, #0xa4] */
    /* str x8, [sp, #0x98] */
    /* ldr w25, [x19, #0xcc] */
    /* ldr x26, [x19, #0x168] */
    /* ldr w11, [sp, #0xdc] */
    /* ldr w27, [sp, #0xe8] */
    /* ldr x8, [sp, #0x48] */
    /* ldp w28, w9, [x8, #0x2c] */
    /* sxtw x28, w28 */
    /* str x9, [sp, #0xa0] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x88] */
    /* mul w24, w3, w2 */
    /* cbz w24, #0x3cc4ca8 */
    /* str w11, [sp, #0x50] */
    /* str w10, [sp, #0x58] */
    /* str w3, [sp, #0x90] */
    /* str x2, [sp, #0x40] */
    /* tbnz w24, #0x1f, #0x3cc57e4 */
    /* lsl x0, x24, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* ldr w3, [sp, #0x90] */
    /* ldr w10, [sp, #0x58] */
    /* ldr w11, [sp, #0x50] */
    /* cmp w2, #1 */
    /* ccmp w3, #1, #8, ge */
    /* b.lt #0x3cc4cb8 */
    /* branch b #0x3cc52b0 */
    /* mov x21, #0 */
    /* cmp w2, #1 */
    /* ccmp w3, #1, #8, ge */
    /* b.ge #0x3cc52b0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldp q15, q14, [sp, #0x60] */
    /* b.lt #0x3cc51f0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc51f0 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc51f0 */
    /* mov x8, #0 */
    /* lsl x9, x28, #2 */
    /* str x9, [sp, #0x90] */
    /* sub w9, w24, #1 */
    /* ubfiz x10, x9, #3, #0x20 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v16.4s, w9 */
    /* movi v17.16b, #0 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v27.4s, w9 */
    /* fmov v28.4s, #-1.00000000 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v29.4s, w9 */
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
    /* movi v30.4s, #0x80, lsl #24 */
    /* branch b #0x3cc4e3c */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x3cc51f0 */
    /* mov x6, #0 */
    /* ldr x12, [sp, #0x48] */
    /* ldr x9, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x12, #0x10] */
    /* madd x7, x11, x12, x9 */
    /* branch b #0x3cc4e74 */
    /* ldr x9, [sp, #0x90] */
    /* add x7, x7, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x6, x9 */
    /* b.eq #0x3cc4e2c */
    /* mov x30, #0 */
    /* ldr x9, [sp, #0x98] */
    /* mul x22, x6, x9 */
    /* branch b #0x3cc4e9c */
    /* fmax v31.4s, v31.4s, v17.4s */
    /* fcvtn v31.4h, v31.4s */
    /* str d31, [x7, x30, lsl #3] */
    /* add x30, x30, #1 */
    /* cmp x30, x28 */
    /* b.eq #0x3cc4e5c */
    /* cbz x26, #0x3cc4eb0 */
    /* ldr q31, [x26, x8, lsl #4] */
    /* cmp w27, #0 */
    /* b.gt #0x3cc4ebc */
    /* branch b #0x3cc4f4c */
    /* movi v31.16b, #0 */
    /* cmp w27, #0 */
    /* b.le #0x3cc4f4c */
    /* cmp w24, #1 */
    /* b.lt #0x3cc4f4c */
    /* mov x20, #0 */
    /* ldrsw x11, [sp, #0xdc] */
    /* ldr x13, [sp, #0xa8] */
    /* ldr x9, [x13, #0x180] */
    /* ldr x12, [x13, #0x1c0] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x13, #0x190] */
    /* madd x9, x12, x13, x9 */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x13, [sp, #0xc0] */
    /* mul x11, x22, x11 */
    /* madd x12, x11, x13, x12 */
    /* ldr x11, [sp, #0xf0] */
    /* mul x11, x13, x11 */
    /* mul x13, x30, x23 */
    /* add x12, x12, x13, lsl #1 */
    /* mov x13, #0 */
    /* mul x14, x11, x20 */
    /* add x14, x12, x14 */
    /* ldrsw x15, [x21, x13, lsl #2] */
    /* ldr h8, [x14, x15, lsl #1] */
    /* dup v8.4h, v8.h[0] */
    /* fcvtl v8.4s, v8.4h */
    /* ldr d9, [x9, x13, lsl #3] */
    /* fcvtl v9.4s, v9.4h */
    /* fmla v31.4s, v9.4s, v8.4s */
    /* add x13, x13, #1 */
    /* cmp x24, x13 */
    /* b.ne #0x3cc4f10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* add x20, x20, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x3cc4f04 */
    /* ldr x9, [x19, #0xd0] */
    /* cmp w25, #3 */
    /* b.gt #0x3cc4f84 */
    /* cmp w25, #1 */
    /* b.eq #0x3cc4e84 */
    /* cmp w25, #2 */
    /* b.eq #0x3cc503c */
    /* cmp w25, #3 */
    /* b.ne #0x3cc4e88 */
    /* ld1r {v8.4s}, [x9], #4 */
    /* ld1r {v9.4s}, [x9] */
    /* fmax v31.4s, v31.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v9.4s */
    /* branch b #0x3cc4e88 */
    /* cmp w25, #4 */
    /* b.eq #0x3cc4fb8 */
    /* cmp w25, #5 */
    /* b.eq #0x3cc5050 */
    /* cmp w25, #6 */
    /* b.ne #0x3cc4e88 */
    /* ldr s8, [x9], #4 */
    /* ld1r {v9.4s}, [x9] */
    /* fmla v9.4s, v31.4s, v8.s[0] */
    /* fmax v8.4s, v9.4s, v17.4s */
    /* fmin v8.4s, v8.4s, v14.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3cc4e88 */
    /* fneg v31.4s, v31.4s */
    /* fmin v31.4s, v31.4s, v0.4s */
    /* fmax v31.4s, v31.4s, v1.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v2.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v14.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmla v31.4s, v8.4s, v3.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* mov v10.16b, v5.16b */
    /* fmla v10.4s, v31.4s, v4.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v14.4s */
    /* fmla v31.4s, v9.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v14.4s */
    /* mov v9.16b, v14.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* frecpe v31.4s, v9.4s */
    /* frecps v8.4s, v9.4s, v31.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3cc4e88 */
    /* ld1r {v8.4s}, [x9] */
    /* fcmgt v9.4s, v31.4s, #0.0 */
    /* bit v8.16b, v14.16b, v9.16b */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3cc4e88 */
    /* fmin v8.4s, v31.4s, v0.4s */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v2.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v14.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v5.16b */
    /* fmla v11.4s, v8.4s, v4.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v14.4s */
    /* mov v10.16b, v14.16b */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* fmax v8.4s, v10.4s, v17.4s */
    /* and v9.16b, v8.16b, v19.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v20.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v28.4s */
    /* and v10.16b, v14.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v22.16b */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v29.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v12.4s, w9 */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v9.4s, w9 */
    /* fabs v10.4s, v8.4s */
    /* fcmgt v9.4s, v9.4s, v10.4s */
    /* fminnm v10.4s, v10.4s, v15.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v12.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v13.4s, w9 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v12.4s, w9 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w16 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* dup v12.4s, w17 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w0 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* dup v12.4s, w1 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* fmul v10.4s, v12.4s, v10.4s */
    /* dup v12.4s, w2 */
    /* dup v13.4s, w3 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* dup v12.4s, w4 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w5 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* fdiv v10.4s, v10.4s, v13.4s */
    /* and v11.16b, v8.16b, v30.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v11.16b, v10.16b */
    /* bif v8.16b, v10.16b, v9.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* branch b #0x3cc4e88 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x21, #0x3cc5200 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* eor w20, w8, #1 */
    /* cmp w19, #4 */
    /* b.ne #0x3cc55ec */
    /* cbz w20, #0x3cc55ec */
    /* str w20, [sp, #0x24] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x9, x8 */
    /* ldp w20, w23, [x8, #0x94] */
    /* ldp w24, w10, [x8, #0x9c] */
    /* ldp w28, w9, [x8, #0xa4] */
    /* sxtw x9, w9 */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr w25, [x8, #0xcc] */
    /* ldr x26, [x8, #0x168] */
    /* ldr w11, [sp, #0xdc] */
    /* ldr w27, [sp, #0xe8] */
    /* ldr x8, [sp, #0x48] */
    /* ldp w1, w9, [x8, #0x2c] */
    /* sxtw x1, w1 */
    /* str x9, [sp, #0x60] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x40] */
    /* mul w22, w23, w20 */
    /* str x1, [sp, #0x80] */
    /* cbz w22, #0x3cc5368 */
    /* str w11, [sp, #0xa0] */
    /* str w10, [sp, #0x98] */
    /* tbnz w22, #0x1f, #0x3cc57e4 */
    /* lsl x0, x22, #2 */
    /* mov x19, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* ldr w10, [sp, #0x98] */
    /* ldr w11, [sp, #0xa0] */
    /* cmp w20, #1 */
    /* ccmp w23, #1, #8, ge */
    /* b.lt #0x3cc5378 */
    /* branch b #0x3cc567c */
    /* mul w8, w11, w10 */
    /* msub w8, w22, w2, w8 */
    /* cmp w2, #8 */
    /* b.hs #0x3cc573c */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3cc52dc */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w3, w3, #1 */
    /* b.eq #0x3cc4cb8 */
    /* add w9, w11, w2 */
    /* str w10, [x21, w11, sxtw #2] */
    /* add w10, w10, w22 */
    /* cmp w2, #1 */
    /* b.eq #0x3cc52cc */
    /* sxtw x12, w11 */
    /* add x11, x21, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w22 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc52cc */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w22 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc52cc */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w22 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc52cc */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w22 */
    /* cmp w9, w13 */
    /* b.eq #0x3cc52cc */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w22 */
    /* cmp w9, w12 */
    /* b.eq #0x3cc52cc */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w22 */
    /* branch b #0x3cc52cc */
    /* mov x21, #0 */
    /* cmp w20, #1 */
    /* ccmp w23, #1, #8, ge */
    /* b.ge #0x3cc567c */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc55d8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc55d8 */
    /* cmp w1, #1 */
    /* b.lt #0x3cc55d8 */
    /* mov x14, #0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x30] */
    /* lsl w8, w28, #2 */
    /* str w8, [sp, #0x90] */
    /* sub w8, w22, #1 */
    /* ubfiz x19, x8, #3, #0x20 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cc53e0 */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x14, x8 */
    /* b.eq #0x3cc55d8 */
    /* mov x12, #0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x20, x9, x14, x8 */
    /* ldr x10, [sp, #0xa8] */
    /* ldr x8, [x10, #0x180] */
    /* ldr x9, [x10, #0x1c0] */
    /* mul x9, x9, x14 */
    /* ldr x10, [x10, #0x190] */
    /* madd x8, x9, x10, x8 */
    /* str x8, [sp, #0x98] */
    /* str x14, [sp, #0x88] */
    /* branch b #0x3cc5428 */
    /* add x20, x20, x1, lsl #1 */
    /* ldr x12, [sp, #0x70] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x12, x8 */
    /* b.eq #0x3cc53d0 */
    /* mov x23, #0 */
    /* ldrsw x8, [sp, #0xdc] */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0xc0] */
    /* mul x28, x11, x9 */
    /* ldr x9, [sp, #0x50] */
    /* str x12, [sp, #0x70] */
    /* mul x9, x12, x9 */
    /* mul x8, x9, x8 */
    /* madd x8, x8, x11, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8, #0xd0] */
    /* branch b #0x3cc547c */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x20, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x23, x1 */
    /* b.eq #0x3cc5410 */
    /* cbz x26, #0x3cc5490 */
    /* ldr s8, [x26, x14, lsl #2] */
    /* cmp w27, #0 */
    /* b.gt #0x3cc549c */
    /* branch b #0x3cc5508 */
    /* fmov s8, wzr */
    /* cmp w27, #0 */
    /* b.le #0x3cc5508 */
    /* cmp w22, #1 */
    /* b.lt #0x3cc5508 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x90] */
    /* mul w9, w9, w23 */
    /* ldp x10, x11, [sp, #0x98] */
    /* add x9, x11, w9, sxtw #1 */
    /* mov x11, #0 */
    /* mul x12, x28, x8 */
    /* add x12, x9, x12 */
    /* ldrsw x13, [x21, x11, lsl #2] */
    /* ldr d0, [x12, x13, lsl #3] */
    /* fcvtl v0.4s, v0.4h */
    /* ldr d1, [x10, x11, lsl #3] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3cc54c4 */
    /* add x10, x10, x19 */
    /* add x10, x10, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3cc54b8 */
    /* cmp w25, #3 */
    /* b.gt #0x3cc5538 */
    /* cmp w25, #1 */
    /* b.eq #0x3cc5584 */
    /* cmp w25, #2 */
    /* b.eq #0x3cc55a4 */
    /* cmp w25, #3 */
    /* b.ne #0x3cc5464 */
    /* ldp s0, s1, [x24] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cc5468 */
    /* cmp w25, #4 */
    /* b.eq #0x3cc558c */
    /* cmp w25, #5 */
    /* b.eq #0x3cc55b8 */
    /* cmp w25, #6 */
    /* b.ne #0x3cc5464 */
    /* ldp s1, s2, [x24] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cc5468 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cc5464 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc5468 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cc5468 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0x80] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cc5468 */
    /* ldr s0, [x24] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc5468 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0x80] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc5468 */
    /* ldr x19, [sp, #0x28] */
    /* ldr w20, [sp, #0x24] */
    /* cbz x21, #0x3cc55ec */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* eor w8, w20, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x3cc5640 */
    /* ldr x12, [sp, #0xa8] */
    /* ldr x8, [x12] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x12, x8 */
    /* ldp w4, w5, [x8, #0x94] */
    /* ldp w6, w7, [x8, #0x9c] */
    /* ldur x9, [x8, #0xa4] */
    /* ldr w10, [x8, #0xcc] */
    /* add x11, x8, #0xd0 */
    /* ldr x3, [x8, #0x168] */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #8] */
    /* add x0, sp, #0xb0 */
    /* add x2, x12, #0x180 */
    /* str x9, [sp] */
    /* ldr x1, [sp, #0x48] */
    /* call #0x3cdd248; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbnz x8, #0x3cc44bc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w10 */
    /* msub w10, w24, w20, w10 */
    /* and x11, x20, #0x7ffffff8 */
    /* mul w12, w24, w11 */
    /* dup v0.4s, w24 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w24, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x21, #0x10 */
    /* mov x14, x20 */
    /* branch b #0x3cc56d4 */
    /* add w8, w8, w20 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w20 */
    /* cmp w9, w23 */
    /* b.eq #0x3cc5378 */
    /* sxtw x17, w8 */
    /* cmp w20, #8 */
    /* b.hs #0x3cc56e8 */
    /* mov x15, x16 */
    /* branch b #0x3cc5720 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc5700 */
    /* cmp x11, x20 */
    /* b.eq #0x3cc56bc */
    /* sub w16, w14, w17 */
    /* add x17, x21, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w24 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc5728 */
    /* branch b #0x3cc56bc */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* and x11, x2, #0x7ffffff8 */
    /* mul w12, w22, w11 */
    /* dup v0.4s, w22 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w22, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x21, #0x10 */
    /* sub w14, w2, w11 */
    /* ubfx x15, x2, #3, #0x1c */
    /* add x15, x21, x15, lsl #5 */
    /* branch b #0x3cc578c */
    /* add w0, w8, w17 */
    /* add w10, w10, #1 */
    /* cmp w10, w3 */
    /* b.eq #0x3cc4cb8 */
    /* sbfiz x17, x9, #2, #0x20 */
    /* add x16, x15, x17 */
    /* add x1, x13, x17 */
    /* add w9, w9, w2 */
    /* add w17, w0, w12 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3cc57ac */
    /* cmp x11, x2 */
    /* b.eq #0x3cc577c */
    /* mov x0, x14 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w22 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc57d0 */
    /* branch b #0x3cc577c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cc57f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3cc583c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc583c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3cc5830 */
    /* cbz x1, #0x3cc583c */
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
