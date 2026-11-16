/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdd230 start_va=0x3bdd230 image_relative=0x3bdd230 bytes=6632 */
void function_3bdd230__at_3bdd230(void) {
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
    /* b.ne #0x3bdd3e4 */
    /* cmp w8, #1 */
    /* b.ne #0x3bdd414 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3bdd3dc */
    /* ldr x9, [x19] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs x10, x10, #1 */
    /* b.ne #0x3bdd2a4 */
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
    /* b.ne #0x3bdd338 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fdiv v0.4s, v16.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bdd3c8 */
    /* mov w0, #0 */
    /* branch b #0x3bde3d4 */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3bdd538 */
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
    /* b.eq #0x3bdd70c */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3bdd850 */
    /* cmp w8, #3 */
    /* b.ne #0x3bddbac */
    /* cbnz w9, #0x3bddbac */
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
    /* cbz x0, #0x3bde0ac */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bde0ac */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bdd4bc */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bdd4b0 */
    /* cbz w10, #0x3bdd4d4 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mul w23, w21, w20 */
    /* cmp w22, #1 */
    /* b.lt #0x3bde41c */
    /* cmp w23, #0 */
    /* b.le #0x3bde410 */
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
    /* b.ne #0x3bdd50c */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3bdd500 */
    /* branch b #0x3bde41c */
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
    /* cbz x0, #0x3bdd6c8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bdd6c8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bdd5b8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bdd5ac */
    /* cbz w10, #0x3bdd5d0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* stp w22, w21, [sp] */
    /* mul w25, w22, w21 */
    /* cmp w23, #1 */
    /* b.lt #0x3bdde84 */
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
    /* b.le #0x3bddcc0 */
    /* mov x11, #0 */
    /* and x12, x25, #0x7ffffff8 */
    /* cmp w25, #8 */
    /* cset w14, lo */
    /* orr w13, w14, w13 */
    /* add x14, x8, #0x10 */
    /* add x15, x10, #0x10 */
    /* branch b #0x3bdd654 */
    /* add x11, x11, #1 */
    /* add x14, x14, x9 */
    /* add x8, x8, x9 */
    /* cmp x11, x23 */
    /* b.eq #0x3bddccc */
    /* mov x16, x15 */
    /* mov x17, x14 */
    /* mov x0, x12 */
    /* tbz w13, #0, #0x3bdd66c */
    /* mov x17, #0 */
    /* branch b #0x3bdd69c */
    /* ldp q0, q1, [x16, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bdd66c */
    /* mov x17, x12 */
    /* cmp x12, x25 */
    /* b.eq #0x3bdd640 */
    /* sub x16, x25, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3bdd6ac */
    /* branch b #0x3bdd640 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bde3d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde3d4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3bde3bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde3d4 */
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
    /* cbz x0, #0x3bdd80c */
    /* ldur x9, [x29, #-0x60] */
    /* ldursw x8, [x29, #-0x68] */
    /* mul x10, x9, x8 */
    /* cbz x10, #0x3bdd80c */
    /* mov w10, w8 */
    /* mul w11, w10, w9 */
    /* asr w8, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3bdd788 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w8, w8, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bdd77c */
    /* mov x8, x22 */
    /* cbz w11, #0x3bdd7a8 */
    /* mul w8, w9, w10 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp w21, #1 */
    /* b.lt #0x3bdd9cc */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldur x12, [x29, #-0xa0] */
    /* branch b #0x3bdd7d8 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3bdd9cc */
    /* cmp w20, #1 */
    /* b.lt #0x3bdd7cc */
    /* madd x13, x11, x9, x10 */
    /* mov x14, x20 */
    /* mov x15, x12 */
    /* ldr q0, [x13], #0x10 */
    /* fmaxv s0, v0.4s */
    /* ldr s1, [x15] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x15], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3bdd7ec */
    /* branch b #0x3bdd7cc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bde3d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde3d4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3bde3bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde3d4 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3bdd3dc */
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
    /* branch b #0x3bdd8e4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3bdd3dc */
    /* cmp w10, #1 */
    /* b.lt #0x3bdd8d8 */
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
    /* b.ne #0x3bdd90c */
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
    /* b.ne #0x3bdd928 */
    /* fdiv v18.4s, v17.4s, v19.4s */
    /* mov x12, x10 */
    /* ldr q19, [x11] */
    /* fmul v19.4s, v19.4s, v18.4s */
    /* str q19, [x11], #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bdd9b4 */
    /* branch b #0x3bdd8d8 */
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
    /* cbz x0, #0x3bddcb8 */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bddcb8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bdda40 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bdda34 */
    /* cbz w10, #0x3bdda50 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3bde318 */
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
    /* branch b #0x3bddadc */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3bde2b4 */
    /* cmp w20, #1 */
    /* b.lt #0x3bddad0 */
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
    /* b.ne #0x3bddafc */
    /* branch b #0x3bddad0 */
    /* cmp w8, #3 */
    /* b.ne #0x3bde0f0 */
    /* cmp w9, #1 */
    /* b.ne #0x3bde0f0 */
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
    /* cbz x0, #0x3bde378 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bde378 */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bddc34 */
    /* ubfiz x2, x8, #4, #0x20 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov x8, x24 */
    /* b.lt #0x3bde620 */
    /* cmp w23, #1 */
    /* b.lt #0x3bde614 */
    /* cmp w22, #1 */
    /* b.lt #0x3bde614 */
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
    /* b.ne #0x3bddc84 */
    /* add w10, w10, #1 */
    /* cmp w10, w23 */
    /* b.ne #0x3bddc6c */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3bddc54 */
    /* branch b #0x3bde620 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bde31c */
    /* mov x8, x23 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bddcc4 */
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
    /* branch b #0x3bddd84 */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* ldp q6, q5, [sp, #0x90] */
    /* ldp q16, q7, [sp, #0x70] */
    /* ldp q18, q17, [sp, #0x50] */
    /* ldp q20, q19, [sp, #0x30] */
    /* ldp q22, q21, [sp, #0x10] */
    /* b.eq #0x3bdde84 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x26 */
    /* ldr x10, [x19, #0x10] */
    /* madd x21, x9, x10, x8 */
    /* ldur x22, [x29, #-0xa0] */
    /* mov x8, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3bdde30 */
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
    /* b.hi #0x3bddda8 */
    /* cbz w28, #0x3bddd64 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21] */
    /* cmp w28, #1 */
    /* b.eq #0x3bddd64 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x22, #4] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21, #4] */
    /* cmp w28, #3 */
    /* b.ne #0x3bddd64 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x21, #8] */
    /* branch b #0x3bddd64 */
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
    /* cbz x0, #0x3bddfb8 */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bddfb8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bddef8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bddeec */
    /* cbz w10, #0x3bddf08 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3bde068 */
    /* mov x10, #0 */
    /* asr w8, w25, #2 */
    /* and w9, w25, #3 */
    /* add w11, w8, #1 */
    /* branch b #0x3bddf30 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3bddfc8 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x19, #0x10] */
    /* madd x13, x13, x14, x12 */
    /* ldr x12, [sp, #0xb8] */
    /* mov x14, x11 */
    /* cmp w8, #1 */
    /* b.lt #0x3bddf70 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3bddf54 */
    /* cbz w9, #0x3bddf24 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w9, #1 */
    /* b.eq #0x3bddf24 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x12, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3bddf24 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x12, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* branch b #0x3bddf24 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xc0] */
    /* cbnz x8, #0x3bde074 */
    /* branch b #0x3bdd6cc */
    /* mov x10, #0 */
    /* add w11, w8, #1 */
    /* branch b #0x3bddfe0 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3bde068 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [sp, #0xb8] */
    /* mov x14, x11 */
    /* cmp w8, #1 */
    /* b.lt #0x3bde020 */
    /* ldr q0, [x13], #0x10 */
    /* ldr q1, [x12] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3bde004 */
    /* cbz w9, #0x3bddfd4 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w9, #1 */
    /* b.eq #0x3bddfd4 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x12, #4] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3bddfd4 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x12, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* branch b #0x3bddfd4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdd6cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdd6cc */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3bde35c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bdd6cc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bde3d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde3d4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3bde3bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde3d4 */
    /* mov w0, #0 */
    /* cmp w8, #3 */
    /* b.ne #0x3bde3d4 */
    /* cmp w9, #2 */
    /* b.ne #0x3bde3d4 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bdd3dc */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3bde604 */
    /* ldr w12, [x19, #0x2c] */
    /* cmp w12, #1 */
    /* b.lt #0x3bde604 */
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
    /* b.ne #0x3bde1cc */
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
    /* b.ne #0x3bde1e8 */
    /* mov x15, #0 */
    /* fdiv v18.4s, v17.4s, v19.4s */
    /* ldr q19, [x14, x15] */
    /* fmul v19.4s, v19.4s, v18.4s */
    /* str q19, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x12, x15 */
    /* b.ne #0x3bde278 */
    /* add w13, w13, #1 */
    /* add x14, x14, x11 */
    /* cmp w13, w9 */
    /* b.ne #0x3bde1c4 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bde1ac */
    /* branch b #0x3bde3d4 */
    /* mov x8, #0 */
    /* branch b #0x3bde2c8 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3bde318 */
    /* cmp w20, #1 */
    /* b.lt #0x3bde2bc */
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
    /* b.ne #0x3bde2e8 */
    /* branch b #0x3bde2bc */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdd810 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdd810 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3bde3f4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bdd810 */
    /* cbz x1, #0x3bdd6cc */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bdd6cc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bde3d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde3d4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3bde3bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde3d4 */
    /* cbz x1, #0x3bde3d4 */
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
    /* cbz x1, #0x3bdd810 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bdd810 */
    /* mov x8, x22 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bde414 */
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
    /* cbz x0, #0x3bde5fc */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bde5fc */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bde494 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bde488 */
    /* cbz w10, #0x3bde4a4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3bde72c */
    /* cmp w23, #0 */
    /* b.le #0x3bde6b4 */
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
    /* b.ne #0x3bde540 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3bde528 */
    /* branch b #0x3bde6c0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bde730 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bde608 */
    /* branch b #0x3bde3d4 */
    /* mov x9, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bde618 */
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
    /* cbz x0, #0x3bde6ac */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bde6ac */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bde684 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3bde960 */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* b.ge #0x3bde78c */
    /* mov x9, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bde6a0 */
    /* branch b #0x3bde8ec */
    /* mov w0, #-0x64 */
    /* branch b #0x3bde964 */
    /* mov x8, x22 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bde6b8 */
    /* cmp w23, #0 */
    /* b.le #0x3bde724 */
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
    /* b.ne #0x3bde6e8 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3bde6d0 */
    /* branch b #0x3bde72c */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bde724 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bde0b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde0b0 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3bde770 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde0b0 */
    /* cbz x1, #0x3bde0b0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde0b0 */
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
    /* b.ne #0x3bde844 */
    /* add w10, w10, #1 */
    /* cmp w10, w23 */
    /* b.ne #0x3bde818 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x3bde800 */
    /* tbz w8, #0, #0x3bde8fc */
    /* subs x21, x21, #1 */
    /* b.ne #0x3bde8f0 */
    /* branch b #0x3bde960 */
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
    /* b.ne #0x3bde930 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ne #0x3bde918 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3bde900 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bde37c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bde37c */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3bde9a4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde37c */
    /* cbz x1, #0x3bde37c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bde37c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdea70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdea70 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3bdea04 */
    /* cbz x1, #0x3bdea70 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdea70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdea70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdeab4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdeab4 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3bdea58 */
    /* cbz x1, #0x3bdeab4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdeab4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdeab4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bdec0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdec0c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3bdebec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdec0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bdec0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdec0c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3bdebec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdec0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdeb8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdeb8c */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3bdeb28 */
    /* cbz x1, #0x3bdeb8c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdeb8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdeb8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3bdebc8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdebc8 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3bdeb74 */
    /* cbz x1, #0x3bdebc8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdebc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdebc8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bdec0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdec0c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3bdebec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdec0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bdec0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdec0c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3bdec00 */
    /* cbz x1, #0x3bdec0c */
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
