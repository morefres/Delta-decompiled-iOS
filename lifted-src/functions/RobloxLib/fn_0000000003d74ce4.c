/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d74ce4 start_va=0x3d74ce4 image_relative=0x3d74ce4 bytes=6632 */
void function_3d74ce4__at_3d74ce4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x20, [x1, #0x10] */
    /* ldr w10, [x1, #0x18] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x0, x9 */
    /* ldr w9, [x0, #0x90] */
    /* and w11, w8, w9, asr #31 */
    /* add w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3d74e98 */
    /* cmp w8, #1 */
    /* b.ne #0x3d74ec8 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3d74e90 */
    /* ldr x9, [x19] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d74d58 */
    /* fmaxp v0.4s, v0.4s, v0.4s */
    /* fmaxp v1.4s, v0.4s, v0.4s */
    /* movi v0.16b, #0 */
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
    /* dup v17.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* fmov v16.4s, #1.00000000 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr q20, [x11] */
    /* fsub v20.4s, v20.4s, v1.4s */
    /* fmin v20.4s, v20.4s, v2.4s */
    /* fmax v20.4s, v20.4s, v3.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v4.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v16.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmla v20.4s, v21.4s, v5.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v20.4s, v6.4s */
    /* mov v24.16b, v17.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* mov v23.16b, v18.16b */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* mov v24.16b, v19.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* fadd v20.4s, v20.4s, v16.4s */
    /* fmla v20.4s, v22.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v16.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* str q20, [x11], #0x10 */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d74dec */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fdiv v0.4s, v16.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d74e7c */
    /* mov w0, #0 */
    /* branch b #0x3d75e88 */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3d74fec */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x3c509c0 */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3d751c0 */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3d75304 */
    /* cmp w8, #3 */
    /* b.ne #0x3d75660 */
    /* cbnz w9, #0x3d75660 */
    /* ldp w20, w21, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* mov x24, x2 */
    /* ldr x5, [x2, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d75b60 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d75b60 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d74f70 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d74f64 */
    /* cbz w10, #0x3d74f88 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mul w23, w21, w20 */
    /* cmp w22, #1 */
    /* b.lt #0x3d75ed0 */
    /* cmp w23, #0 */
    /* b.le #0x3d75ec4 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* madd x12, x10, x8, x9 */
    /* mov x13, x11 */
    /* mov x14, x23 */
    /* ldr q0, [x12], #0x10 */
    /* fmaxv s0, v0.4s */
    /* ldr s1, [x13] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x13], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d74fc0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3d74fb4 */
    /* branch b #0x3d75ed0 */
    /* ldp w21, w22, [x19, #0x2c] */
    /* ldr w23, [x19, #0x38] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* str x2, [sp, #8] */
    /* ldr x4, [x2, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d7517c */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d7517c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7506c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d75060 */
    /* cbz w10, #0x3d75084 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* stp w22, w21, [sp] */
    /* mul w25, w22, w21 */
    /* cmp w23, #1 */
    /* b.lt #0x3d75938 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x9, x10 */
    /* ldur x10, [x29, #-0xa0] */
    /* ubfiz x11, x25, #2, #0x20 */
    /* add x12, x10, x11 */
    /* sub x13, x23, #1 */
    /* madd x13, x9, x13, x8 */
    /* add x11, x13, x11 */
    /* cmp x10, x11 */
    /* ccmp x8, x12, #2, lo */
    /* ccmp x9, #0, #8, hs */
    /* cset w13, lt */
    /* cmp w25, #0 */
    /* b.le #0x3d75774 */
    /* mov x11, #0 */
    /* and x12, x25, #0x7ffffff8 */
    /* cmp w25, #8 */
    /* cset w14, lo */
    /* orr w13, w14, w13 */
    /* add x14, x8, #0x10 */
    /* add x15, x10, #0x10 */
    /* branch b #0x3d75108 */
    /* add x11, x11, #1 */
    /* add x14, x14, x9 */
    /* add x8, x8, x9 */
    /* cmp x11, x23 */
    /* b.eq #0x3d75780 */
    /* mov x16, x15 */
    /* mov x17, x14 */
    /* mov x0, x12 */
    /* tbz w13, #0, #0x3d75120 */
    /* mov x17, #0 */
    /* branch b #0x3d75150 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3d75120 */
    /* mov x17, x12 */
    /* cmp x12, x25 */
    /* b.eq #0x3d750f4 */
    /* sub x16, x25, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3d75160 */
    /* branch b #0x3d750f4 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d75e88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75e88 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d75e70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e88 */
    /* ldp w20, w21, [x19, #0x2c] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* mov x22, x2 */
    /* ldr x4, [x2, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d752c0 */
    /* ldur x9, [x29, #-0x60] */
    /* ldursw x8, [x29, #-0x68] */
    /* mul x10, x9, x8 */
    /* cbz x10, #0x3d752c0 */
    /* mov w10, w8 */
    /* mul w11, w10, w9 */
    /* asr w8, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3d7523c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w8, w8, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d75230 */
    /* mov x8, x22 */
    /* cbz w11, #0x3d7525c */
    /* mul w8, w9, w10 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp w21, #1 */
    /* b.lt #0x3d75480 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldur x12, [x29, #-0xa0] */
    /* branch b #0x3d7528c */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d75480 */
    /* cmp w20, #1 */
    /* b.lt #0x3d75280 */
    /* madd x13, x11, x9, x10 */
    /* mov x14, x20 */
    /* mov x15, x12 */
    /* ldr q0, [x13], #0x10 */
    /* fmaxv s0, v0.4s */
    /* ldr s1, [x15] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x15], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d752a0 */
    /* branch b #0x3d75280 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d75e88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75e88 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d75e70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e88 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d74e90 */
    /* mov x9, #0 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v16.4s, w10 */
    /* ldr w10, [x19, #0x2c] */
    /* fmov v17.4s, #1.00000000 */
    /* branch b #0x3d75398 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d74e90 */
    /* cmp w10, #1 */
    /* b.lt #0x3d7538c */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x13, x9 */
    /* madd x11, x13, x12, x11 */
    /* mvni v18.4s, #0x80, lsl #16 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* ldr q19, [x13], #0x10 */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d753c0 */
    /* movi v19.16b, #0 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* ldr q20, [x13] */
    /* fsub v20.4s, v20.4s, v18.4s */
    /* fmin v20.4s, v20.4s, v0.4s */
    /* fmax v20.4s, v20.4s, v1.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v2.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v17.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmla v20.4s, v21.4s, v3.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v5.16b */
    /* fmla v23.4s, v20.4s, v4.4s */
    /* mov v24.16b, v6.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* mov v24.16b, v16.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* fadd v20.4s, v20.4s, v17.4s */
    /* fmla v20.4s, v22.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v17.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* str q20, [x13], #0x10 */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d753dc */
    /* fdiv v18.4s, v17.4s, v19.4s */
    /* mov x12, x10 */
    /* ldr q19, [x11] */
    /* fmul v19.4s, v19.4s, v18.4s */
    /* str q19, [x11], #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d75468 */
    /* branch b #0x3d7538c */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x3d7576c */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d7576c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d754f4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d754e8 */
    /* cbz w10, #0x3d75504 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3d75dcc */
    /* mov x8, #0 */
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
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3d75590 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d75d68 */
    /* cmp w20, #1 */
    /* b.lt #0x3d75584 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x12, x12, x8 */
    /* madd x10, x12, x11, x10 */
    /* lsl x11, x9, #4 */
    /* ldr q18, [x10, x11] */
    /* ldur x12, [x29, #-0xa0] */
    /* add x12, x12, x9, lsl #2 */
    /* ld1r {v19.4s}, [x12] */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmin v18.4s, v18.4s, v1.4s */
    /* fmax v18.4s, v18.4s, v2.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v3.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v0.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v4.4s */
    /* fmul v20.4s, v18.4s, v18.4s */
    /* mov v21.16b, v6.16b */
    /* fmla v21.4s, v18.4s, v5.4s */
    /* mov v22.16b, v7.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* mov v21.16b, v16.16b */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* mov v22.16b, v17.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* fmla v18.4s, v20.4s, v21.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v0.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* str q18, [x10, x11] */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* ldr x11, [sp, #0xb8] */
    /* ldr s19, [x11, x9, lsl #2] */
    /* faddp s18, v18.2s */
    /* fadd s18, s19, s18 */
    /* str s18, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x3d755b0 */
    /* branch b #0x3d75584 */
    /* cmp w8, #3 */
    /* b.ne #0x3d75ba4 */
    /* cmp w9, #1 */
    /* b.ne #0x3d75ba4 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr w21, [x19, #0x38] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* mov x24, x2 */
    /* ldr x5, [x2, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d75e2c */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d75e2c */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d756e8 */
    /* ubfiz x2, x8, #4, #0x20 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov x8, x24 */
    /* b.lt #0x3d760d4 */
    /* cmp w23, #1 */
    /* b.lt #0x3d760c8 */
    /* cmp w22, #1 */
    /* b.lt #0x3d760c8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldursw x12, [x29, #-0x74] */
    /* mul x12, x9, x12 */
    /* ldur x13, [x29, #-0xa0] */
    /* ldur x14, [x29, #-0x90] */
    /* madd x12, x12, x14, x13 */
    /* mov x13, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x12] */
    /* fmax v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d75738 */
    /* add w10, w10, #1 */
    /* cmp w10, w23 */
    /* b.ne #0x3d75720 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3d75708 */
    /* branch b #0x3d760d4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d75dd0 */
    /* mov x8, x23 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d75778 */
    /* mov x26, #0 */
    /* asr w27, w25, #2 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0xbf31, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v20.4s, w8 */
    /* and w28, w25, #3 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v21.4s, w8 */
    /* add w24, w27, #1 */
    /* fmov v22.4s, #1.00000000 */
    /* stp q6, q5, [sp, #0x90] */
    /* stp q16, q7, [sp, #0x70] */
    /* stp q18, q17, [sp, #0x50] */
    /* stp q20, q19, [sp, #0x30] */
    /* stp q22, q21, [sp, #0x10] */
    /* branch b #0x3d75838 */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* ldp q6, q5, [sp, #0x90] */
    /* ldp q16, q7, [sp, #0x70] */
    /* ldp q18, q17, [sp, #0x50] */
    /* ldp q20, q19, [sp, #0x30] */
    /* ldp q22, q21, [sp, #0x10] */
    /* b.eq #0x3d75938 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x26 */
    /* ldr x10, [x19, #0x10] */
    /* madd x21, x9, x10, x8 */
    /* ldur x22, [x29, #-0xa0] */
    /* mov x8, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3d758e4 */
    /* ldr q0, [x21] */
    /* ldr q1, [x22], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* fmax v0.4s, v0.4s, v6.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v7.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* and v1.16b, v22.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmla v0.4s, v1.4s, v16.4s */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* mov v3.16b, v18.16b */
    /* fmla v3.4s, v0.4s, v17.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v3.4s, v0.4s */
    /* mov v3.16b, v20.16b */
    /* fmla v3.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v4.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v22.4s */
    /* fmla v0.4s, v2.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v22.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x21], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3d7585c */
    /* cbz w28, #0x3d75818 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21] */
    /* cmp w28, #1 */
    /* b.eq #0x3d75818 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21, #4] */
    /* cmp w28, #3 */
    /* b.ne #0x3d75818 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21, #8] */
    /* branch b #0x3d75818 */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x8, [sp, #8] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0xb8 */
    /* ldp w2, w1, [sp] */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x3d75a6c */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d75a6c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d759ac */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d759a0 */
    /* cbz w10, #0x3d759bc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d75b1c */
    /* mov x10, #0 */
    /* asr w8, w25, #2 */
    /* and w9, w25, #3 */
    /* add w11, w8, #1 */
    /* branch b #0x3d759e4 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3d75a7c */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x19, #0x10] */
    /* madd x13, x13, x14, x12 */
    /* ldr x12, [sp, #0xb8] */
    /* mov x14, x11 */
    /* cmp w8, #1 */
    /* b.lt #0x3d75a24 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3d75a08 */
    /* cbz w9, #0x3d759d8 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w9, #1 */
    /* b.eq #0x3d759d8 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x12, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3d759d8 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x12, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* branch b #0x3d759d8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xc0] */
    /* cbnz x8, #0x3d75b28 */
    /* branch b #0x3d75180 */
    /* mov x10, #0 */
    /* add w11, w8, #1 */
    /* branch b #0x3d75a94 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3d75b1c */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [sp, #0xb8] */
    /* mov x14, x11 */
    /* cmp w8, #1 */
    /* b.lt #0x3d75ad4 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3d75ab8 */
    /* cbz w9, #0x3d75a88 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w9, #1 */
    /* b.eq #0x3d75a88 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x12, #4] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3d75a88 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x12, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* branch b #0x3d75a88 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d75180 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75180 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3d75e10 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75180 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d75e88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75e88 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d75e70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e88 */
    /* mov w0, #0 */
    /* cmp w8, #3 */
    /* b.ne #0x3d75e88 */
    /* cmp w9, #2 */
    /* b.ne #0x3d75e88 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d74e90 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3d760b8 */
    /* ldr w12, [x19, #0x2c] */
    /* cmp w12, #1 */
    /* b.lt #0x3d760b8 */
    /* mov x10, #0 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0xbf31, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v16.4s, w11 */
    /* lsl w11, w12, #2 */
    /* sxtw x11, w11 */
    /* lsl x11, x11, #2 */
    /* lsl x12, x12, #4 */
    /* fmov v17.4s, #1.00000000 */
    /* mov w13, #0 */
    /* ldr x14, [x19] */
    /* ldr x15, [x19, #0x40] */
    /* ldr x16, [x19, #0x10] */
    /* mul x15, x15, x16 */
    /* madd x14, x15, x10, x14 */
    /* mov x15, #0 */
    /* mvni v18.4s, #0x80, lsl #16 */
    /* ldr q19, [x14, x15] */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* add x15, x15, #0x10 */
    /* cmp x12, x15 */
    /* b.ne #0x3d75c80 */
    /* mov x15, #0 */
    /* movi v19.16b, #0 */
    /* ldr q20, [x14, x15] */
    /* fsub v20.4s, v20.4s, v18.4s */
    /* fmin v20.4s, v20.4s, v0.4s */
    /* fmax v20.4s, v20.4s, v1.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v2.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v17.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmla v20.4s, v21.4s, v3.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v5.16b */
    /* fmla v23.4s, v20.4s, v4.4s */
    /* mov v24.16b, v6.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* mov v24.16b, v16.16b */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v20.4s */
    /* fadd v20.4s, v20.4s, v17.4s */
    /* fmla v20.4s, v22.4s, v23.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v17.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* str q20, [x14, x15] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* add x15, x15, #0x10 */
    /* cmp x12, x15 */
    /* b.ne #0x3d75c9c */
    /* mov x15, #0 */
    /* fdiv v18.4s, v17.4s, v19.4s */
    /* ldr q19, [x14, x15] */
    /* fmul v19.4s, v19.4s, v18.4s */
    /* str q19, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x12, x15 */
    /* b.ne #0x3d75d2c */
    /* add w13, w13, #1 */
    /* add x14, x14, x11 */
    /* cmp w13, w9 */
    /* b.ne #0x3d75c78 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d75c60 */
    /* branch b #0x3d75e88 */
    /* mov x8, #0 */
    /* branch b #0x3d75d7c */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d75dcc */
    /* cmp w20, #1 */
    /* b.lt #0x3d75d70 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x12, x12, x8 */
    /* madd x10, x12, x11, x10 */
    /* lsl x11, x9, #4 */
    /* ldr q1, [x10, x11] */
    /* ldr x12, [sp, #0xb8] */
    /* add x12, x12, x9, lsl #2 */
    /* ld1r {v2.4s}, [x12] */
    /* fdiv v2.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* str q1, [x10, x11] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x3d75d9c */
    /* branch b #0x3d75d70 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d752c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d752c4 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3d75ea8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d752c4 */
    /* cbz x1, #0x3d75180 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75180 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d75e88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75e88 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d75e70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e88 */
    /* cbz x1, #0x3d75e88 */
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
    /* add sp, sp, #0x1b0 */
    return;
    /* cbz x1, #0x3d752c4 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d752c4 */
    /* mov x8, x22 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d75ec8 */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x5, [x24, #0x10] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x3d760b0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d760b0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d75f48 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d75f3c */
    /* cbz w10, #0x3d75f58 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3d761e0 */
    /* cmp w23, #0 */
    /* b.le #0x3d76168 */
    /* mov x8, #0 */
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
    /* fmov v17.4s, #1.00000000 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x11, x12 */
    /* madd x10, x11, x8, x10 */
    /* lsl x11, x9, #4 */
    /* ldr q18, [x10, x11] */
    /* ldur x12, [x29, #-0xa0] */
    /* add x12, x12, x9, lsl #2 */
    /* ld1r {v19.4s}, [x12] */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmin v18.4s, v18.4s, v0.4s */
    /* fmax v18.4s, v18.4s, v1.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v2.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v17.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v18.4s, v18.4s */
    /* mov v21.16b, v5.16b */
    /* fmla v21.4s, v18.4s, v4.4s */
    /* mov v22.16b, v6.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v17.4s */
    /* fmla v18.4s, v20.4s, v21.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v17.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* str q18, [x10, x11] */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* ldr x11, [sp, #0xb8] */
    /* ldr s19, [x11, x9, lsl #2] */
    /* faddp s18, v18.2s */
    /* fadd s18, s19, s18 */
    /* str s18, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3d75ff4 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3d75fdc */
    /* branch b #0x3d76174 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d761e4 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d760bc */
    /* branch b #0x3d75e88 */
    /* mov x9, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d760cc */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x5, [x8, #0x10] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x3d76160 */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d76160 */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d76138 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3d76414 */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* b.ge #0x3d76240 */
    /* mov x9, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d76154 */
    /* branch b #0x3d763a0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d76418 */
    /* mov x8, x22 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d7616c */
    /* cmp w23, #0 */
    /* b.le #0x3d761d8 */
    /* mov x8, #0 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x11, x12 */
    /* madd x10, x11, x8, x10 */
    /* lsl x11, x9, #4 */
    /* ldr q1, [x10, x11] */
    /* ldr x12, [sp, #0xb8] */
    /* add x12, x12, x9, lsl #2 */
    /* ld1r {v2.4s}, [x12] */
    /* fdiv v2.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* str q1, [x10, x11] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3d7619c */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3d76184 */
    /* branch b #0x3d761e0 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3d761d8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d75b64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75b64 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3d76224 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75b64 */
    /* cbz x1, #0x3d75b64 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75b64 */
    /* mov x9, #0 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v16.4s, w10 */
    /* fmov v17.4s, #1.00000000 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldursw x12, [x29, #-0x74] */
    /* mul x12, x9, x12 */
    /* ldur x13, [x29, #-0xa0] */
    /* ldur x14, [x29, #-0x90] */
    /* madd x12, x12, x14, x13 */
    /* ldrsw x13, [sp, #0xe4] */
    /* mul x13, x9, x13 */
    /* ldr x14, [sp, #0xb8] */
    /* ldr x15, [sp, #0xc8] */
    /* madd x13, x13, x15, x14 */
    /* mov x14, x22 */
    /* ldr q18, [x11] */
    /* ldr q19, [x12], #0x10 */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmin v18.4s, v18.4s, v0.4s */
    /* fmax v18.4s, v18.4s, v1.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v2.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v17.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v18.4s, v18.4s */
    /* mov v21.16b, v5.16b */
    /* fmla v21.4s, v18.4s, v4.4s */
    /* mov v22.16b, v6.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v17.4s */
    /* fmla v18.4s, v20.4s, v21.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v17.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* str q18, [x11], #0x10 */
    /* ldr q19, [x13] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* str q18, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d762f8 */
    /* add w10, w10, #1 */
    /* cmp w10, w23 */
    /* b.ne #0x3d762cc */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3d762b4 */
    /* tbz w8, #0, #0x3d763b0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d763a4 */
    /* branch b #0x3d76414 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldrsw x11, [sp, #0xe4] */
    /* mul x11, x8, x11 */
    /* ldr x12, [sp, #0xb8] */
    /* ldr x13, [sp, #0xc8] */
    /* madd x11, x11, x13, x12 */
    /* mov x12, x22 */
    /* ldr q0, [x10] */
    /* ldr q1, [x11], #0x10 */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x10], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d763e4 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ne #0x3d763cc */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3d763b4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d75e30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d75e30 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3d76458 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e30 */
    /* cbz x1, #0x3d75e30 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d75e30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d76524 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d76524 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3d764b8 */
    /* cbz x1, #0x3d76524 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d76524 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d76524 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d76568 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d76568 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3d7650c */
    /* cbz x1, #0x3d76568 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d76568 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d76568 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d766c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d766c0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d766a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d766c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d766c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d766c0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d766a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d766c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d76640 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d76640 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3d765dc */
    /* cbz x1, #0x3d76640 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d76640 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d76640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d7667c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d7667c */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3d76628 */
    /* cbz x1, #0x3d7667c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d7667c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d7667c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d766c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d766c0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d766a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d766c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d766c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d766c0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d766b4 */
    /* cbz x1, #0x3d766c0 */
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
