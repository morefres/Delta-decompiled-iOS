/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d5738c start_va=0x3d5738c image_relative=0x3d5738c bytes=63472 */
void function_3d5738c__at_3d5738c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* stp x2, x1, [x29, #-0xa8] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d575d8 */
    /* cmp w9, #8 */
    /* b.ne #0x3d57808 */
    /* cmp w8, #3 */
    /* b.eq #0x3d58908 */
    /* cmp w8, #2 */
    /* b.eq #0x3d578bc */
    /* cmp w8, #1 */
    /* b.ne #0x3d66a2c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w22, [x8, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d59374 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3d5b2c0 */
    /* ldr x8, [x9, #0xe8] */
    /* ld1r {v16.4s}, [x8] */
    /* ldr x8, [x9, #0x130] */
    /* ld1r {v17.4s}, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* stp q17, q16, [x29, #-0xd0] */
    /* b.eq #0x3d61f08 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d62a5c */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v3.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v2.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v2.4s */
    /* str q0, [sp, #0x70] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q28, [sp, #0x90] */
    /* fmov v15.4s, #9.00000000 */
    /* branch b #0x3d5c9d0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d58988 */
    /* cmp w8, #2 */
    /* b.eq #0x3d580c4 */
    /* cmp w8, #1 */
    /* b.ne #0x3d66a2c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w22, [x8, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w22, #1 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #8 */
    /* csinc w2, w8, wzr, ne */
    /* lsl w8, w22, #2 */
    /* ldr x4, [x3, #8] */
    /* sdiv w1, w8, w2 */
    /* mov x0, x21 */
    /* mov x3, x2 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x19, x9 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d594fc */
    /* ldr w9, [x10, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3d5bb70 */
    /* ldr x9, [x10, #0xe8] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x10, #0x130] */
    /* ld1r {v1.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d625e0 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d63148 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v2.16b, #0 */
    /* fmov v3.4s, #1.00000000 */
    /* movi v4.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v16.4s, w10 */
    /* stur q16, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v12.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v22.4s, w10 */
    /* movi v23.4s, #0x7f, msl #16 */
    /* fneg v18.4s, v23.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v16.4s, w10 */
    /* stp q16, q18, [x29, #-0xe0] */
    /* fmov v25.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v10.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v11.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d5cea0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d58c1c */
    /* cmp w8, #2 */
    /* b.eq #0x3d58a20 */
    /* cmp w8, #1 */
    /* b.ne #0x3d66a2c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w22, [x8, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* cbz x23, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x20, [x8] */
    /* ldr x21, [x19] */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d596ac */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3d5c6f4 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s9, [x9] */
    /* ldr x9, [x8, #0x130] */
    /* ldr s10, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d635c0 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d636ec */
    /* b.lt #0x3d66a2c */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d5b1dc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w20, w2, [x8, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str x2, [sp, #8] */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3d596f8 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* movi v25.16b, #0 */
    /* fmov v30.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* str q0, [sp, #0xb0] */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* mov w12, #0x251a */
    /* movk w12, #0x3def, lsl #16 */
    /* mov w13, #0x5d4f */
    /* movk w13, #0xbdfe, lsl #16 */
    /* mov w14, #0xe9bf */
    /* movk w14, #0x3e11, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w15, #0xae50 */
    /* movk w15, #0xbe2a, lsl #16 */
    /* mov w16, #0xceac */
    /* movk w16, #0x3e4c, lsl #16 */
    /* mov w17, #0xfffc */
    /* movk w17, #0xbe7f, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x3eaa, lsl #16 */
    /* mov w2, #0xb717 */
    /* movk w2, #0x38d1, lsl #16 */
    /* mov w3, #0x25c0 */
    /* movk w3, #0x259f, lsl #16 */
    /* mov w4, #0x337e */
    /* movk w4, #0x2a61, lsl #16 */
    /* mov w5, #0x37ff */
    /* movk w5, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w6, #0x41 */
    /* movk w6, #0x335c, lsl #16 */
    /* mov w7, #0x434a */
    /* movk w7, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q9, [sp, #0xb0] */
    /* branch b #0x3d57a78 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3d66a30 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x19, x9 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x9, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d57ad8 */
    /* ld1r {v22.4s}, [x9] */
    /* mov v23.16b, v22.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x9, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3d57af0 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q26, q27, [x9] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x9, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3d57b08 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q31, q8, [x9] */
    /* cmp w20, #1 */
    /* b.ge #0x3d57b18 */
    /* branch b #0x3d57a64 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q22, q23, [x9] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x9, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d57aac */
    /* ld1r {v26.4s}, [x9] */
    /* mov v27.16b, v26.16b */
    /* ldr w21, [x0, #0x98] */
    /* ldr x9, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d57ac4 */
    /* ld1r {v31.4s}, [x9] */
    /* mov v8.16b, v31.16b */
    /* cmp w20, #1 */
    /* b.lt #0x3d57a64 */
    /* ldp x22, x21, [x29, #-0xa8] */
    /* ldr x9, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* mul x0, x8, x0 */
    /* ldr x21, [x21, #0x10] */
    /* madd x0, x0, x21, x9 */
    /* ldr x9, [x22] */
    /* ldrsw x21, [x22, #0x2c] */
    /* mul x21, x8, x21 */
    /* ldr x22, [x22, #0x10] */
    /* madd x21, x21, x22, x9 */
    /* mov x22, x20 */
    /* stp q23, q22, [sp, #0x50] */
    /* stp q27, q26, [sp, #0x30] */
    /* stp q8, q31, [sp, #0x10] */
    /* branch b #0x3d57c9c */
    /* fneg v0.4s, v28.4s */
    /* ldp q16, q1, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldr q7, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v4.16b, v18.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v28.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v29.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v18.16b */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v29.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v28.4s, v26.4s */
    /* fmul v1.4s, v29.4s, v27.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x21], #8 */
    /* add x0, x0, #0x20 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3d57a64 */
    /* ldp q0, q2, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* mov v28.16b, v31.16b */
    /* fmla v28.4s, v22.4s, v0.4s */
    /* mov v29.16b, v8.16b */
    /* fmla v29.4s, v23.4s, v2.4s */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x23, x19, x9 */
    /* ldr w9, [x23, #0x9c] */
    /* ldr x23, [x23, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d57d08 */
    /* cmp w9, #1 */
    /* b.eq #0x3d57d50 */
    /* cmp w9, #2 */
    /* b.eq #0x3d57d5c */
    /* cmp w9, #3 */
    /* b.ne #0x3d57c6c */
    /* ld1r {v0.4s}, [x23], #4 */
    /* ld1r {v2.4s}, [x23] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3d57c6c */
    /* cmp w9, #4 */
    /* b.eq #0x3d57b58 */
    /* cmp w9, #5 */
    /* b.eq #0x3d57d7c */
    /* cmp w9, #6 */
    /* b.ne #0x3d57c6c */
    /* ld1r {v0.4s}, [x23], #4 */
    /* ld1r {v1.4s}, [x23] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v28.4s */
    /* fmax v2.4s, v2.4s, v25.4s */
    /* fmin v2.4s, v2.4s, v30.4s */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fmla v1.4s, v0.4s, v29.4s */
    /* fmax v0.4s, v1.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v30.4s */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d57c6c */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3d57c6c */
    /* ld1r {v0.4s}, [x23] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d57c6c */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v28.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q5, q4, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v1.4s */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v25.4s */
    /* ldr q1, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v1.4s, w9 */
    /* str q1, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* str q1, [sp, #0x80] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v3.16b, v30.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v22.4s, v2.4s, v4.4s */
    /* dup v1.4s, w10 */
    /* str q1, [sp, #0x70] */
    /* dup v31.4s, w11 */
    /* fmul v2.4s, v22.4s, v22.4s */
    /* mov v3.16b, v31.16b */
    /* fmla v3.4s, v22.4s, v1.4s */
    /* dup v10.4s, w12 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v11.4s, w13 */
    /* mov v3.16b, v11.16b */
    /* dup v12.4s, w14 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v13.4s, w15 */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v14.4s, w16 */
    /* mov v4.16b, v14.16b */
    /* dup v15.4s, w17 */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v21.4s, w1 */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* fmla v22.4s, v0.4s, v24.4s */
    /* fmla v22.4s, v2.4s, v3.4s */
    /* fabs v25.4s, v22.4s */
    /* fmov v8.4s, #9.00000000 */
    /* mov v2.16b, v24.16b */
    /* fminnm v24.4s, v25.4s, v8.4s */
    /* dup v3.4s, w3 */
    /* dup v20.4s, w4 */
    /* fmul v23.4s, v24.4s, v24.4s */
    /* mov v0.16b, v20.16b */
    /* fmls v0.4s, v23.4s, v3.4s */
    /* dup v4.4s, w5 */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v5.4s, w6 */
    /* mov v0.16b, v5.16b */
    /* dup v7.4s, w7 */
    /* fmla v0.4s, v6.4s, v23.4s */
    /* mov v6.16b, v7.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v16.4s, w24 */
    /* mov v18.16b, v16.16b */
    /* fmla v18.4s, v6.4s, v23.4s */
    /* dup v27.4s, w25 */
    /* mov v0.16b, v27.16b */
    /* dup v17.4s, w26 */
    /* fmla v0.4s, v18.4s, v23.4s */
    /* dup v18.4s, w27 */
    /* mov v6.16b, v18.16b */
    /* dup v26.4s, w28 */
    /* fmla v6.4s, v23.4s, v17.4s */
    /* mov v19.16b, v26.16b */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* dup v1.4s, w30 */
    /* mov v6.16b, v1.16b */
    /* fmla v6.4s, v19.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fcmgt v19.4s, v23.4s, v25.4s */
    /* movi v25.16b, #0 */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fdiv v0.4s, v0.4s, v6.4s */
    /* movi v6.4s, #0x80, lsl #24 */
    /* and v6.16b, v22.16b, v6.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v6.16b, v0.16b */
    /* bif v22.16b, v0.16b, v19.16b */
    /* ldp q19, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v29.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v0.4s, v19.4s */
    /* fcvtzs v19.4s, v6.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v6.4s, v19.4s, v6.4s */
    /* and v6.16b, v30.16b, v6.16b */
    /* fsub v6.4s, v19.4s, v6.4s */
    /* fmls v0.4s, v6.4s, v2.4s */
    /* ldr q19, [sp, #0xf0] */
    /* ldur q24, [x29, #-0xe0] */
    /* fmla v19.4s, v0.4s, v24.4s */
    /* ldr q24, [sp, #0xe0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* ldr q24, [sp, #0xc0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* fmul v24.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v24.4s, v19.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* shl v6.4s, v6.4s, #0x17 */
    /* add v6.4s, v6.4s, v30.4s */
    /* mov v19.16b, v30.16b */
    /* fmla v19.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v19.4s, v25.4s */
    /* mvni v6.4s, #0x7d */
    /* ssra v6.4s, v0.4s, #0x17 */
    /* ldp q19, q24, [sp, #0x90] */
    /* and v0.16b, v0.16b, v24.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v19.4s, v19.4s, v0.4s */
    /* ldr q24, [sp, #0x80] */
    /* fadd v24.4s, v0.4s, v24.4s */
    /* and v0.16b, v0.16b, v19.16b */
    /* and v19.16b, v30.16b, v19.16b */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fadd v0.4s, v24.4s, v0.4s */
    /* mov v24.16b, v2.16b */
    /* ldr q2, [sp, #0x70] */
    /* fmla v31.4s, v0.4s, v2.4s */
    /* fmla v10.4s, v31.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* fmla v14.4s, v13.4s, v0.4s */
    /* fmla v15.4s, v14.4s, v0.4s */
    /* fmla v21.4s, v15.4s, v0.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v6.4s, v24.4s */
    /* fmla v0.4s, v21.4s, v19.4s */
    /* fabs v6.4s, v0.4s */
    /* fminnm v2.4s, v6.4s, v8.4s */
    /* ldp q8, q31, [sp, #0x10] */
    /* fmul v19.4s, v2.4s, v2.4s */
    /* fmls v20.4s, v19.4s, v3.4s */
    /* fmla v4.4s, v20.4s, v19.4s */
    /* fmla v5.4s, v4.4s, v19.4s */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* fmla v27.4s, v16.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v17.4s */
    /* fmla v26.4s, v18.4s, v19.4s */
    /* fmla v1.4s, v26.4s, v19.4s */
    /* fcmgt v3.4s, v23.4s, v6.4s */
    /* ldp q26, q23, [sp, #0x40] */
    /* movi v6.8b, #0x81 */
    /* fmul v2.4s, v27.4s, v2.4s */
    /* ldr q27, [sp, #0x30] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v2.16b, v0.16b, v2.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v2.16b, v1.16b */
    /* bif v0.16b, v1.16b, v3.16b */
    /* fmul v28.4s, v28.4s, v22.4s */
    /* ldr q22, [sp, #0x60] */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* branch b #0x3d57c6c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w25, w24, [x8, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w24, #1 */
    /* cset w9, eq */
    /* ands w20, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* lsl w8, w24, #2 */
    /* ldr x5, [x3, #8] */
    /* sdiv w2, w8, w4 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* str x2, [sp, #8] */
    /* mov x3, x4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w9, [x9, #0x98] */
    /* tbz w20, #0, #0x3d58e2c */
    /* cbz w9, #0x3d5d0d0 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* movi v25.16b, #0 */
    /* fmov v30.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* str q0, [sp, #0xb0] */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* mov w12, #0x251a */
    /* movk w12, #0x3def, lsl #16 */
    /* mov w13, #0x5d4f */
    /* movk w13, #0xbdfe, lsl #16 */
    /* mov w14, #0xe9bf */
    /* movk w14, #0x3e11, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w15, #0xae50 */
    /* movk w15, #0xbe2a, lsl #16 */
    /* mov w16, #0xceac */
    /* movk w16, #0x3e4c, lsl #16 */
    /* mov w17, #0xfffc */
    /* movk w17, #0xbe7f, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x3eaa, lsl #16 */
    /* mov w2, #0xb717 */
    /* movk w2, #0x38d1, lsl #16 */
    /* mov w3, #0x25c0 */
    /* movk w3, #0x259f, lsl #16 */
    /* mov w4, #0x337e */
    /* movk w4, #0x2a61, lsl #16 */
    /* mov w5, #0x37ff */
    /* movk w5, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w6, #0x41 */
    /* movk w6, #0x335c, lsl #16 */
    /* mov w7, #0x434a */
    /* movk w7, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w10, #0x59dc */
    /* movk w10, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q9, [sp, #0xb0] */
    /* branch b #0x3d58298 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3d66a30 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w20, [x9, #0x90] */
    /* ldr x0, [x9, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3d582f8 */
    /* ld1r {v22.4s}, [x0] */
    /* mov v23.16b, v22.16b */
    /* ldr w20, [x9, #0x94] */
    /* ldr x0, [x9, #0x130] */
    /* cmp w20, #1 */
    /* b.eq #0x3d58310 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q26, q27, [x0] */
    /* ldr w0, [x9, #0x98] */
    /* ldr x9, [x9, #0x178] */
    /* cmp w0, #1 */
    /* b.eq #0x3d58328 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q31, q8, [x9] */
    /* cmp w25, #1 */
    /* b.ge #0x3d58338 */
    /* branch b #0x3d58284 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q22, q23, [x0] */
    /* ldr w20, [x9, #0x94] */
    /* ldr x0, [x9, #0x130] */
    /* cmp w20, #1 */
    /* b.ne #0x3d582cc */
    /* ld1r {v26.4s}, [x0] */
    /* mov v27.16b, v26.16b */
    /* ldr w0, [x9, #0x98] */
    /* ldr x9, [x9, #0x178] */
    /* cmp w0, #1 */
    /* b.ne #0x3d582e4 */
    /* ld1r {v31.4s}, [x9] */
    /* mov v8.16b, v31.16b */
    /* cmp w25, #1 */
    /* b.lt #0x3d58284 */
    /* lsl x9, x8, #1 */
    /* ldur x21, [x29, #-0xa0] */
    /* ldr x20, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* ldr x21, [x21, #0x10] */
    /* mul x21, x21, x0 */
    /* madd x0, x21, x9, x20 */
    /* mov w9, #1 */
    /* bfi x9, x8, #1, #0x3e */
    /* madd x23, x21, x9, x20 */
    /* ldur x21, [x29, #-0xa8] */
    /* ldr x9, [x21] */
    /* ldrsw x20, [x21, #0x2c] */
    /* mul x20, x8, x20 */
    /* ldr x21, [x21, #0x10] */
    /* madd x9, x20, x21, x9 */
    /* mov x22, x25 */
    /* stp q23, q22, [sp, #0x50] */
    /* stp q27, q26, [sp, #0x30] */
    /* stp q8, q31, [sp, #0x10] */
    /* branch b #0x3d584d4 */
    /* fneg v0.4s, v28.4s */
    /* ldp q16, q1, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldr q7, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v4.16b, v18.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v28.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v29.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v18.16b */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v29.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v28.4s, v26.4s */
    /* fmul v1.4s, v29.4s, v27.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x9], #8 */
    /* add x0, x0, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3d58284 */
    /* ldr q0, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x23] */
    /* scvtf v2.4s, v2.4s */
    /* mov v28.16b, v31.16b */
    /* fmla v28.4s, v22.4s, v0.4s */
    /* mov v29.16b, v8.16b */
    /* fmla v29.4s, v23.4s, v2.4s */
    /* ldr x20, [x19] */
    /* ldur x20, [x20, #-0x18] */
    /* add x20, x19, x20 */
    /* ldr w21, [x20, #0x9c] */
    /* ldr x20, [x20, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d58544 */
    /* cmp w21, #1 */
    /* b.eq #0x3d5858c */
    /* cmp w21, #2 */
    /* b.eq #0x3d58598 */
    /* cmp w21, #3 */
    /* b.ne #0x3d584a0 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3d584a0 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5838c */
    /* cmp w21, #5 */
    /* b.eq #0x3d585b8 */
    /* cmp w21, #6 */
    /* b.ne #0x3d584a0 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v28.4s */
    /* fmax v2.4s, v2.4s, v25.4s */
    /* fmin v2.4s, v2.4s, v30.4s */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fmla v1.4s, v0.4s, v29.4s */
    /* fmax v0.4s, v1.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v30.4s */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d584a0 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3d584a0 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d584a0 */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v28.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q5, q4, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v1.4s */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v25.4s */
    /* ldr q1, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w20, #0x4f3 */
    /* movk w20, #0x3f35, lsl #16 */
    /* dup v1.4s, w20 */
    /* str q1, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* str q1, [sp, #0x80] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v3.16b, v30.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v22.4s, v2.4s, v4.4s */
    /* mov w20, #0x21bb */
    /* movk w20, #0x3d90, lsl #16 */
    /* dup v1.4s, w20 */
    /* str q1, [sp, #0x70] */
    /* dup v31.4s, w11 */
    /* fmul v2.4s, v22.4s, v22.4s */
    /* mov v3.16b, v31.16b */
    /* fmla v3.4s, v22.4s, v1.4s */
    /* dup v10.4s, w12 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v11.4s, w13 */
    /* mov v3.16b, v11.16b */
    /* dup v12.4s, w14 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v13.4s, w15 */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v14.4s, w16 */
    /* mov v4.16b, v14.16b */
    /* dup v15.4s, w17 */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v21.4s, w1 */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* fmla v22.4s, v0.4s, v24.4s */
    /* fmla v22.4s, v2.4s, v3.4s */
    /* fabs v25.4s, v22.4s */
    /* fmov v8.4s, #9.00000000 */
    /* mov v2.16b, v24.16b */
    /* fminnm v24.4s, v25.4s, v8.4s */
    /* dup v3.4s, w3 */
    /* dup v20.4s, w4 */
    /* fmul v23.4s, v24.4s, v24.4s */
    /* mov v0.16b, v20.16b */
    /* fmls v0.4s, v23.4s, v3.4s */
    /* dup v4.4s, w5 */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v5.4s, w6 */
    /* mov v0.16b, v5.16b */
    /* dup v7.4s, w7 */
    /* fmla v0.4s, v6.4s, v23.4s */
    /* mov v6.16b, v7.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v16.4s, w24 */
    /* mov v18.16b, v16.16b */
    /* fmla v18.4s, v6.4s, v23.4s */
    /* dup v27.4s, w10 */
    /* mov v0.16b, v27.16b */
    /* dup v17.4s, w26 */
    /* fmla v0.4s, v18.4s, v23.4s */
    /* dup v18.4s, w27 */
    /* mov v6.16b, v18.16b */
    /* dup v26.4s, w28 */
    /* fmla v6.4s, v23.4s, v17.4s */
    /* mov v19.16b, v26.16b */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* dup v1.4s, w30 */
    /* mov v6.16b, v1.16b */
    /* fmla v6.4s, v19.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fcmgt v19.4s, v23.4s, v25.4s */
    /* movi v25.16b, #0 */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fdiv v0.4s, v0.4s, v6.4s */
    /* movi v6.4s, #0x80, lsl #24 */
    /* and v6.16b, v22.16b, v6.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v6.16b, v0.16b */
    /* bif v22.16b, v0.16b, v19.16b */
    /* ldp q19, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v29.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v0.4s, v19.4s */
    /* fcvtzs v19.4s, v6.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v6.4s, v19.4s, v6.4s */
    /* and v6.16b, v30.16b, v6.16b */
    /* fsub v6.4s, v19.4s, v6.4s */
    /* fmls v0.4s, v6.4s, v2.4s */
    /* ldr q19, [sp, #0xf0] */
    /* ldur q24, [x29, #-0xe0] */
    /* fmla v19.4s, v0.4s, v24.4s */
    /* ldr q24, [sp, #0xe0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* ldr q24, [sp, #0xc0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* fmul v24.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v24.4s, v19.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* shl v6.4s, v6.4s, #0x17 */
    /* add v6.4s, v6.4s, v30.4s */
    /* mov v19.16b, v30.16b */
    /* fmla v19.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v19.4s, v25.4s */
    /* mvni v6.4s, #0x7d */
    /* ssra v6.4s, v0.4s, #0x17 */
    /* ldp q19, q24, [sp, #0x90] */
    /* and v0.16b, v0.16b, v24.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v19.4s, v19.4s, v0.4s */
    /* ldr q24, [sp, #0x80] */
    /* fadd v24.4s, v0.4s, v24.4s */
    /* and v0.16b, v0.16b, v19.16b */
    /* and v19.16b, v30.16b, v19.16b */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fadd v0.4s, v24.4s, v0.4s */
    /* mov v24.16b, v2.16b */
    /* ldr q2, [sp, #0x70] */
    /* fmla v31.4s, v0.4s, v2.4s */
    /* fmla v10.4s, v31.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* fmla v14.4s, v13.4s, v0.4s */
    /* fmla v15.4s, v14.4s, v0.4s */
    /* fmla v21.4s, v15.4s, v0.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v6.4s, v24.4s */
    /* fmla v0.4s, v21.4s, v19.4s */
    /* fabs v6.4s, v0.4s */
    /* fminnm v2.4s, v6.4s, v8.4s */
    /* ldp q8, q31, [sp, #0x10] */
    /* fmul v19.4s, v2.4s, v2.4s */
    /* fmls v20.4s, v19.4s, v3.4s */
    /* fmla v4.4s, v20.4s, v19.4s */
    /* fmla v5.4s, v4.4s, v19.4s */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* fmla v27.4s, v16.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v17.4s */
    /* fmla v26.4s, v18.4s, v19.4s */
    /* fmla v1.4s, v26.4s, v19.4s */
    /* fcmgt v3.4s, v23.4s, v6.4s */
    /* ldp q26, q23, [sp, #0x40] */
    /* movi v6.8b, #0x81 */
    /* fmul v2.4s, v27.4s, v2.4s */
    /* ldr q27, [sp, #0x30] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v2.16b, v0.16b, v2.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v2.16b, v1.16b */
    /* bif v0.16b, v1.16b, v3.16b */
    /* fmul v28.4s, v28.4s, v22.4s */
    /* ldr q22, [sp, #0x60] */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* branch b #0x3d584a0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w23, w24, [x8, #0x2c] */
    /* ldr w22, [x8, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* ldr w8, [x9, #0x9c] */
    /* cmp w8, #2 */
    /* b.eq #0x3d5a1b4 */
    /* cmp w8, #1 */
    /* b.ne #0x3d5a1e0 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x130 */
    /* add x4, x9, #0x178 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x3bd5e1c; ABI effects unresolved */
    /* branch b #0x3d66a2c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w23, w24, [x8, #0x2c] */
    /* ldr w25, [x8, #0x38] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w25, #1 */
    /* cset w9, eq */
    /* ands w20, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* lsl w8, w25, #2 */
    /* ldr x6, [x3, #8] */
    /* sdiv w22, w8, w4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x5, x4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x9, [x19] */
    /* ldur x8, [x9, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #2 */
    /* b.eq #0x3d5a9b0 */
    /* cmp w10, #1 */
    /* b.ne #0x3d5a9d8 */
    /* add x2, x8, #0xe8 */
    /* add x3, x8, #0x130 */
    /* add x4, x8, #0x178 */
    /* ldp x1, x0, [x29, #-0xa8] */
    /* call #0x3bd69f4; ABI effects unresolved */
    /* branch b #0x3d66a2c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w22, w23, [x8, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* ldr x20, [x19] */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3d59e6c */
    /* cmp w23, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x21, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d58a9c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3d66a30 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x21, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x21, eq */
    /* ldr w11, [x8, #0x98] */
    /* cmp w11, #1 */
    /* csel x11, xzr, x21, eq */
    /* cmp w22, #1 */
    /* b.lt #0x3d58a8c */
    /* ldp x0, x14, [x29, #-0xa8] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* ldr x15, [x0] */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x17, [x8, #0xe8] */
    /* ldr s11, [x17, x9, lsl #2] */
    /* ldr x9, [x8, #0x130] */
    /* ldr s12, [x9, x10, lsl #2] */
    /* ldr x8, [x8, #0x178] */
    /* ldr s13, [x8, x11, lsl #2] */
    /* ldr x8, [x0, #0x10] */
    /* mul x8, x8, x21 */
    /* madd x26, x8, x16, x15 */
    /* mul x8, x14, x21 */
    /* madd x27, x8, x13, x12 */
    /* mov x28, x22 */
    /* branch b #0x3d58b4c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d58a8c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d58b98 */
    /* cmp w9, #1 */
    /* b.eq #0x3d58be4 */
    /* cmp w9, #2 */
    /* b.eq #0x3d58bec */
    /* cmp w9, #3 */
    /* b.ne #0x3d58b28 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d58b28 */
    /* cmp w9, #4 */
    /* b.eq #0x3d58b18 */
    /* cmp w9, #5 */
    /* b.eq #0x3d58c00 */
    /* cmp w9, #6 */
    /* b.ne #0x3d58b28 */
    /* ldr x8, [x8, #0xa0] */
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
    /* branch b #0x3d58b28 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d58b28 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d58c14 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d58b28 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w23, w24, [x8, #0x2c] */
    /* ldr w22, [x8, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d58c94 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d58c94 */
    /* mul w20, w24, w23 */
    /* ldr x21, [x19] */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3d5a010 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x23, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d58cac */
    /* mov w0, #-0x64 */
    /* branch b #0x3d66a30 */
    /* mov w0, #0 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x3d66a30 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x23, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x23, eq */
    /* ldr w11, [x8, #0x98] */
    /* cmp w11, #1 */
    /* csel x11, xzr, x23, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3d58c9c */
    /* ldp x0, x14, [x29, #-0xa8] */
    /* ldr x12, [x14] */
    /* ldr x13, [x14, #0x40] */
    /* ldr x14, [x14, #0x10] */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* ldr x17, [x8, #0xe8] */
    /* ldr s11, [x17, x9, lsl #2] */
    /* ldr x9, [x8, #0x130] */
    /* ldr s12, [x9, x10, lsl #2] */
    /* ldr x8, [x8, #0x178] */
    /* ldr s13, [x8, x11, lsl #2] */
    /* ldr x8, [x0, #0x10] */
    /* mul x8, x16, x8 */
    /* madd x26, x8, x23, x15 */
    /* mul x8, x13, x14 */
    /* madd x27, x8, x23, x12 */
    /* mov x28, x20 */
    /* branch b #0x3d58d5c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d58c9c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d58da8 */
    /* cmp w9, #1 */
    /* b.eq #0x3d58df4 */
    /* cmp w9, #2 */
    /* b.eq #0x3d58dfc */
    /* cmp w9, #3 */
    /* b.ne #0x3d58d38 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d58d38 */
    /* cmp w9, #4 */
    /* b.eq #0x3d58d28 */
    /* cmp w9, #5 */
    /* b.eq #0x3d58e10 */
    /* cmp w9, #6 */
    /* b.ne #0x3d58d38 */
    /* ldr x8, [x8, #0xa0] */
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
    /* branch b #0x3d58d38 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d58d38 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d58e24 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d58d38 */
    /* cmp w24, #1 */
    /* cbz w9, #0x3d5d860 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v2.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v6.4s, w10 */
    /* stur q6, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v20.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v21.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w16, #0xceac */
    /* movk w16, #0x3e4c, lsl #16 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* mov w12, #0xb717 */
    /* movk w12, #0x38d1, lsl #16 */
    /* mov w13, #0x25c0 */
    /* movk w13, #0xa59f, lsl #16 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v30.4s, w16 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
    /* mov w1, #0xded */
    /* movk w1, #0x3a27, lsl #16 */
    /* mov w2, #0x59dc */
    /* movk w2, #0x3ba0, lsl #16 */
    /* mov w3, #0xd3d8 */
    /* movk w3, #0x35a0, lsl #16 */
    /* mov w4, #0x95d6 */
    /* movk w4, #0x38f8, lsl #16 */
    /* mov w5, #0xaa05 */
    /* movk w5, #0x3b14, lsl #16 */
    /* mov w6, #0x59dd */
    /* movk w6, #0x3ba0, lsl #16 */
    /* branch b #0x3d58fb4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3d66a30 */
    /* lsl x7, x9, #2 */
    /* ldur x0, [x8, #-0x18] */
    /* add x20, x19, x0 */
    /* ldr w22, [x20, #0x90] */
    /* ldr x21, [x20, #0xe8] */
    /* lsl x0, x7, #2 */
    /* cmp w22, #1 */
    /* b.ne #0x3d5900c */
    /* ld1r {v8.4s}, [x21] */
    /* ldr w22, [x20, #0x94] */
    /* ldr x21, [x20, #0x130] */
    /* cmp w22, #1 */
    /* b.eq #0x3d59020 */
    /* ldr q9, [x21, x0] */
    /* ldr w21, [x20, #0x98] */
    /* ldr x20, [x20, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3d59034 */
    /* ldr q10, [x20, x0] */
    /* cmp w25, #1 */
    /* b.ge #0x3d59040 */
    /* branch b #0x3d58fa4 */
    /* ldr q8, [x21, x0] */
    /* ldr w22, [x20, #0x94] */
    /* ldr x21, [x20, #0x130] */
    /* cmp w22, #1 */
    /* b.ne #0x3d58fe8 */
    /* ld1r {v9.4s}, [x21] */
    /* ldr w21, [x20, #0x98] */
    /* ldr x20, [x20, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d58ffc */
    /* ld1r {v10.4s}, [x20] */
    /* cmp w25, #1 */
    /* b.lt #0x3d58fa4 */
    /* ldur x21, [x29, #-0xa0] */
    /* ldr x0, [x21] */
    /* ldrsw x20, [x21, #0x2c] */
    /* mul x20, x9, x20 */
    /* ldr x21, [x21, #0x10] */
    /* madd x0, x20, x21, x0 */
    /* ldur x21, [x29, #-0xa8] */
    /* ldr x22, [x21] */
    /* ldrsw x20, [x21, #0x2c] */
    /* ldr x21, [x21, #0x10] */
    /* mul x23, x21, x20 */
    /* madd x7, x23, x7, x22 */
    /* mov w20, #1 */
    /* bfi x20, x9, #2, #0x3e */
    /* madd x20, x23, x20, x22 */
    /* mov w21, #2 */
    /* bfi x21, x9, #2, #0x3e */
    /* madd x21, x23, x21, x22 */
    /* mov w26, #3 */
    /* bfi x26, x9, #2, #0x3e */
    /* madd x22, x23, x26, x22 */
    /* mov x23, x25 */
    /* branch b #0x3d590d4 */
    /* fmax v11.4s, v11.4s, v0.4s */
    /* fmul v6.4s, v11.4s, v9.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v17.4h, v6.4s */
    /* sqxtn2 v17.8h, v6.4s */
    /* sqxtn v6.8b, v17.8h */
    /* smax v6.8b, v6.8b, v2.8b */
    /* st1 {v6.b}[0], [x7], #1 */
    /* st1 {v6.b}[1], [x20], #1 */
    /* st1 {v6.b}[2], [x21], #1 */
    /* st1 {v6.b}[3], [x22], #1 */
    /* add x0, x0, #0x10 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3d58fa4 */
    /* ldr q11, [x0] */
    /* scvtf v12.4s, v11.4s */
    /* mov v11.16b, v10.16b */
    /* fmla v11.4s, v8.4s, v12.4s */
    /* ldur x26, [x8, #-0x18] */
    /* add x26, x19, x26 */
    /* ldr w27, [x26, #0x9c] */
    /* ldr x26, [x26, #0xa0] */
    /* cmp w27, #3 */
    /* b.gt #0x3d59128 */
    /* cmp w27, #1 */
    /* b.eq #0x3d5909c */
    /* cmp w27, #2 */
    /* b.eq #0x3d591e0 */
    /* cmp w27, #3 */
    /* b.ne #0x3d590a0 */
    /* ld1r {v12.4s}, [x26], #4 */
    /* ld1r {v13.4s}, [x26] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3d590a0 */
    /* cmp w27, #4 */
    /* b.eq #0x3d5915c */
    /* cmp w27, #5 */
    /* b.eq #0x3d591f4 */
    /* cmp w27, #6 */
    /* b.ne #0x3d590a0 */
    /* ldr s6, [x26], #4 */
    /* ld1r {v17.4s}, [x26] */
    /* fmla v17.4s, v11.4s, v6.s[0] */
    /* fmax v6.4s, v17.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v1.4s */
    /* fmul v11.4s, v6.4s, v11.4s */
    /* branch b #0x3d590a0 */
    /* fneg v11.4s, v11.4s */
    /* fmin v11.4s, v11.4s, v3.4s */
    /* fmax v11.4s, v11.4s, v4.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v11.4s, v5.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* ldur q6, [x29, #-0xc0] */
    /* fmla v11.4s, v12.4s, v6.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v11.4s, v7.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* frecpe v11.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v11.4s */
    /* branch b #0x3d591ec */
    /* ld1r {v12.4s}, [x26] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3d590a0 */
    /* fmin v12.4s, v11.4s, v3.4s */
    /* fmax v12.4s, v12.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v12.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v12.4s, v7.4s */
    /* mov v17.16b, v31.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* fadd v17.4s, v12.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v12.4s */
    /* fmax v17.4s, v13.4s, v0.4s */
    /* and v12.16b, v17.16b, v21.16b */
    /* orr v12.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v17.4s, #0x17 */
    /* scvtf v17.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v12.4s */
    /* and v14.16b, v12.16b, v13.16b */
    /* fadd v12.4s, v12.4s, v23.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v17.4s, v17.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v14.4s */
    /* fmul v13.4s, v12.4s, v12.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v12.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v30.16b */
    /* dup v6.4s, w10 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* fmla v6.4s, v15.4s, v12.4s */
    /* dup v14.4s, w11 */
    /* fmla v14.4s, v6.4s, v12.4s */
    /* movi v6.4s, #0xbf, lsl #24 */
    /* fmla v6.4s, v14.4s, v12.4s */
    /* fmla v12.4s, v17.4s, v20.4s */
    /* fmla v12.4s, v13.4s, v6.4s */
    /* fabs v6.4s, v12.4s */
    /* dup v17.4s, w12 */
    /* fcmgt v17.4s, v17.4s, v6.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v6.4s, v6.4s, v13.4s */
    /* fmul v13.4s, v6.4s, v6.4s */
    /* dup v14.4s, w13 */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w17 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w2 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v6.4s, v14.4s, v6.4s */
    /* dup v14.4s, w3 */
    /* dup v15.4s, w4 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w5 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w6 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v6.4s, v6.4s, v15.4s */
    /* movi v13.4s, #0x80, lsl #24 */
    /* and v13.16b, v12.16b, v13.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v13.16b, v6.16b */
    /* bit v6.16b, v12.16b, v17.16b */
    /* fmul v11.4s, v11.4s, v6.4s */
    /* branch b #0x3d590a0 */
    /* cmp w8, #2 */
    /* b.lt #0x3d5b438 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3d5b438 */
    /* ldr x8, [x9, #0x130] */
    /* ld1r {v15.4s}, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3d6381c */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d64f30 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v2.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xd0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0xb0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q25, [sp, #0xa0] */
    /* fmov v14.4s, #9.00000000 */
    /* branch b #0x3d60188 */
    /* cmp w9, #2 */
    /* b.lt #0x3d5bd18 */
    /* ldr w9, [x10, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3d5bd18 */
    /* ldr x9, [x10, #0x130] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d64624 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d65d64 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v3.8b, #0x81 */
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
    /* stur q7, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v7.4s, w10 */
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
    /* fneg v18.4s, v22.4s */
    /* stur q18, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v23.4s, w10 */
    /* fmov v24.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v10.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d60ba4 */
    /* cmp w9, #2 */
    /* b.lt #0x3d5c734 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3d5c734 */
    /* ldr x9, [x8, #0x130] */
    /* ldr s9, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d661dc */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d668d8 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d61190 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* movi v23.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* str q0, [sp, #0xb0] */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [x29, #-0xe0] */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* mov w12, #0x251a */
    /* movk w12, #0x3def, lsl #16 */
    /* mov w13, #0x5d4f */
    /* movk w13, #0xbdfe, lsl #16 */
    /* mov w14, #0xe9bf */
    /* movk w14, #0x3e11, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w15, #0xae50 */
    /* movk w15, #0xbe2a, lsl #16 */
    /* mov w16, #0xceac */
    /* movk w16, #0x3e4c, lsl #16 */
    /* mov w17, #0xfffc */
    /* movk w17, #0xbe7f, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x3eaa, lsl #16 */
    /* mov w2, #0xb717 */
    /* movk w2, #0x38d1, lsl #16 */
    /* mov w3, #0x25c0 */
    /* movk w3, #0x259f, lsl #16 */
    /* mov w4, #0x337e */
    /* movk w4, #0x2a61, lsl #16 */
    /* mov w5, #0x37ff */
    /* movk w5, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w6, #0x41 */
    /* movk w6, #0x335c, lsl #16 */
    /* mov w7, #0x434a */
    /* movk w7, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q31, [sp, #0xb0] */
    /* branch b #0x3d59864 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3d66a30 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w21, [x9, #0x90] */
    /* ldr x0, [x9, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d598ac */
    /* ld1r {v24.4s}, [x0] */
    /* mov v25.16b, v24.16b */
    /* ldr w0, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w0, #1 */
    /* b.eq #0x3d598c4 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q28, q30, [x9] */
    /* cmp w20, #1 */
    /* b.ge #0x3d598d4 */
    /* branch b #0x3d59850 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q24, q25, [x0] */
    /* ldr w0, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w0, #1 */
    /* b.ne #0x3d59898 */
    /* ld1r {v28.4s}, [x9] */
    /* mov v30.16b, v28.16b */
    /* cmp w20, #1 */
    /* b.lt #0x3d59850 */
    /* ldp x22, x21, [x29, #-0xa8] */
    /* ldr x9, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* mul x0, x8, x0 */
    /* ldr x21, [x21, #0x10] */
    /* madd x0, x0, x21, x9 */
    /* ldr x9, [x22] */
    /* ldrsw x21, [x22, #0x2c] */
    /* mul x21, x8, x21 */
    /* ldr x22, [x22, #0x10] */
    /* madd x21, x21, x22, x9 */
    /* mov x22, x20 */
    /* stp q25, q24, [sp, #0x50] */
    /* stp q30, q28, [sp, #0x30] */
    /* branch b #0x3d59a54 */
    /* fneg v0.4s, v26.4s */
    /* ldp q17, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* ldr q16, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v26.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v27.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v27.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v26.4s, v28.4s */
    /* fmul v2.4s, v27.4s, v30.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x21], #8 */
    /* add x0, x0, #0x20 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3d59850 */
    /* ldp q0, q2, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v26.4s, v24.4s, v0.4s */
    /* fmul v27.4s, v25.4s, v2.4s */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w23, [x9, #0x9c] */
    /* ldr x9, [x9, #0xa0] */
    /* cmp w23, #3 */
    /* b.gt #0x3d59ab8 */
    /* cmp w23, #1 */
    /* b.eq #0x3d59b00 */
    /* cmp w23, #2 */
    /* b.eq #0x3d59b0c */
    /* cmp w23, #3 */
    /* b.ne #0x3d59a24 */
    /* ld1r {v0.4s}, [x9], #4 */
    /* ld1r {v2.4s}, [x9] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3d59a24 */
    /* cmp w23, #4 */
    /* b.eq #0x3d59910 */
    /* cmp w23, #5 */
    /* b.eq #0x3d59b2c */
    /* cmp w23, #6 */
    /* b.ne #0x3d59a24 */
    /* ld1r {v0.4s}, [x9], #4 */
    /* ld1r {v2.4s}, [x9] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v26.4s */
    /* fmax v3.4s, v3.4s, v23.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v26.4s */
    /* fmla v2.4s, v0.4s, v27.4s */
    /* fmax v0.4s, v2.4s, v23.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d59a24 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3d59a24 */
    /* ld1r {v0.4s}, [x9] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d59a24 */
    /* ldp q3, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v31.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xf0] */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v23.4s */
    /* ldr q2, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v4.4s, w9 */
    /* str q4, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* dup v4.4s, w10 */
    /* stp q4, q5, [sp, #0x70] */
    /* mov v20.16b, v29.16b */
    /* dup v29.4s, w11 */
    /* fmul v2.4s, v6.4s, v6.4s */
    /* mov v3.16b, v29.16b */
    /* fmla v3.4s, v6.4s, v4.4s */
    /* dup v8.4s, w12 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v9.4s, w13 */
    /* mov v3.16b, v9.16b */
    /* dup v10.4s, w14 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v11.4s, w15 */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v12.4s, w16 */
    /* mov v4.16b, v12.16b */
    /* dup v13.4s, w17 */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v14.4s, w1 */
    /* mov v4.16b, v14.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* fmla v6.4s, v2.4s, v3.4s */
    /* fabs v23.4s, v6.4s */
    /* fmov v30.4s, #9.00000000 */
    /* fminnm v22.4s, v23.4s, v30.4s */
    /* dup v28.4s, w3 */
    /* dup v15.4s, w4 */
    /* fmul v19.4s, v22.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmls v3.4s, v19.4s, v28.4s */
    /* dup v2.4s, w5 */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w6 */
    /* mov v7.16b, v3.16b */
    /* dup v4.4s, w7 */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v25.4s, w25 */
    /* mov v21.16b, v25.16b */
    /* dup v7.4s, w26 */
    /* fmla v21.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v24.4s, w28 */
    /* fmla v18.4s, v19.4s, v7.4s */
    /* mov v17.16b, v24.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v0.4s, w30 */
    /* mov v18.16b, v0.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w2 */
    /* fcmgt v17.4s, v19.4s, v23.4s */
    /* movi v23.16b, #0 */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fdiv v18.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v6.16b, v21.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v21.16b, v18.16b */
    /* bif v6.16b, v18.16b, v17.16b */
    /* ldp q21, q17, [x29, #-0xd0] */
    /* fmin v17.4s, v27.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v31.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v21.4s */
    /* fcvtzs v21.4s, v18.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v18.4s */
    /* and v18.16b, v1.16b, v18.16b */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v20.4s */
    /* ldr q21, [sp, #0xf0] */
    /* ldur q22, [x29, #-0xe0] */
    /* fmla v21.4s, v17.4s, v22.4s */
    /* ldr q22, [sp, #0xe0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* ldr q22, [sp, #0xc0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v1.4s */
    /* mov v21.16b, v1.16b */
    /* fmla v21.4s, v17.4s, v18.4s */
    /* fmax v17.4s, v21.4s, v23.4s */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v17.4s, #0x17 */
    /* ldp q21, q22, [sp, #0x90] */
    /* and v17.16b, v17.16b, v22.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v21.4s, v21.4s, v17.4s */
    /* ldr q22, [sp, #0x80] */
    /* fadd v22.4s, v17.4s, v22.4s */
    /* and v17.16b, v17.16b, v21.16b */
    /* and v21.16b, v1.16b, v21.16b */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* ldr q21, [sp, #0x70] */
    /* fmla v29.4s, v17.4s, v21.4s */
    /* fmla v8.4s, v29.4s, v17.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* fmla v13.4s, v12.4s, v17.4s */
    /* fmla v14.4s, v13.4s, v17.4s */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmla v21.4s, v14.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v20.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fabs v18.4s, v17.4s */
    /* fminnm v20.4s, v18.4s, v30.4s */
    /* fmul v21.4s, v20.4s, v20.4s */
    /* fmls v15.4s, v21.4s, v28.4s */
    /* ldp q30, q28, [sp, #0x30] */
    /* fmla v2.4s, v15.4s, v21.4s */
    /* fmla v3.4s, v2.4s, v21.4s */
    /* fmla v4.4s, v3.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v25.4s, v5.4s, v21.4s */
    /* fmla v16.4s, v21.4s, v7.4s */
    /* fmla v24.4s, v16.4s, v21.4s */
    /* fmla v0.4s, v24.4s, v21.4s */
    /* fcmgt v2.4s, v19.4s, v18.4s */
    /* fmul v3.4s, v25.4s, v20.4s */
    /* ldp q25, q24, [sp, #0x50] */
    /* fdiv v0.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v17.16b, v3.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v3.16b, v0.16b */
    /* bit v0.16b, v17.16b, v2.16b */
    /* fmul v26.4s, v26.4s, v6.4s */
    /* movi v6.8b, #0x81 */
    /* fmul v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d59a24 */
    /* cmp w23, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x21, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d59e9c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3d66a30 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x21, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x21, eq */
    /* cmp w22, #1 */
    /* b.lt #0x3d59e8c */
    /* ldp x17, x13, [x29, #-0xa8] */
    /* ldr x11, [x13] */
    /* ldrsw x12, [x13, #0x2c] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x14, [x17] */
    /* ldrsw x15, [x17, #0x2c] */
    /* ldr x16, [x8, #0xe8] */
    /* ldr s11, [x16, x9, lsl #2] */
    /* ldr x8, [x8, #0x130] */
    /* ldr s12, [x8, x10, lsl #2] */
    /* ldr x8, [x17, #0x10] */
    /* mul x8, x8, x21 */
    /* madd x26, x8, x15, x14 */
    /* mul x8, x13, x21 */
    /* madd x27, x8, x12, x11 */
    /* mov x28, x22 */
    /* branch b #0x3d59f2c */
    /* fmov s0, s8 */
    /* fmul s0, s0, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d59e8c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d59f78 */
    /* cmp w9, #1 */
    /* b.eq #0x3d59fc4 */
    /* cmp w9, #2 */
    /* b.eq #0x3d59fe0 */
    /* cmp w9, #3 */
    /* b.ne #0x3d59f04 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d59f08 */
    /* cmp w9, #4 */
    /* b.eq #0x3d59fcc */
    /* cmp w9, #5 */
    /* b.eq #0x3d59ff4 */
    /* cmp w9, #6 */
    /* b.ne #0x3d59f04 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d59f08 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d59f04 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3d5a008 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d59f08 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d59f08 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d5a008 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d59f08 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x23, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d5a040 */
    /* mov w0, #0 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x3d66a30 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x23, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x23, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3d5a030 */
    /* ldp x17, x13, [x29, #-0xa8] */
    /* ldr x11, [x13] */
    /* ldr x12, [x13, #0x40] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x14, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* ldr x16, [x8, #0xe8] */
    /* ldr s11, [x16, x9, lsl #2] */
    /* ldr x8, [x8, #0x130] */
    /* ldr s12, [x8, x10, lsl #2] */
    /* ldr x8, [x17, #0x10] */
    /* mul x8, x15, x8 */
    /* madd x26, x8, x23, x14 */
    /* mul x8, x12, x13 */
    /* madd x27, x8, x23, x11 */
    /* mov x28, x20 */
    /* branch b #0x3d5a0d0 */
    /* fmov s0, s8 */
    /* fmul s0, s0, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d5a030 */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d5a11c */
    /* cmp w9, #1 */
    /* b.eq #0x3d5a168 */
    /* cmp w9, #2 */
    /* b.eq #0x3d5a184 */
    /* cmp w9, #3 */
    /* b.ne #0x3d5a0a8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d5a0ac */
    /* cmp w9, #4 */
    /* b.eq #0x3d5a170 */
    /* cmp w9, #5 */
    /* b.eq #0x3d5a198 */
    /* cmp w9, #6 */
    /* b.ne #0x3d5a0a8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d5a0ac */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d5a0a8 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3d5a1ac */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d5a0ac */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d5a0ac */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d5a1ac */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d5a0ac */
    /* ldr x8, [x9, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3d5a1e0 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x130 */
    /* add x4, x9, #0x178 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x3bd634c; ABI effects unresolved */
    /* branch b #0x3d66a2c */
    /* mul w8, w24, w23 */
    /* str w8, [sp, #8] */
    /* ldr w8, [x9, #0x98] */
    /* cbz w8, #0x3d5dd7c */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v25.16b, #0 */
    /* fmov v30.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* mov w12, #0xd1b8 */
    /* movk w12, #0xbdeb, lsl #16 */
    /* mov w13, #0x251a */
    /* movk w13, #0x3def, lsl #16 */
    /* mov w14, #0x5d4f */
    /* movk w14, #0xbdfe, lsl #16 */
    /* mov w15, #0xe9bf */
    /* movk w15, #0x3e11, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w16, #0xae50 */
    /* movk w16, #0xbe2a, lsl #16 */
    /* mov w17, #0xceac */
    /* movk w17, #0x3e4c, lsl #16 */
    /* mov w1, #0xfffc */
    /* movk w1, #0xbe7f, lsl #16 */
    /* mov w2, #0xaaaa */
    /* movk w2, #0x3eaa, lsl #16 */
    /* mov w3, #0xb717 */
    /* movk w3, #0x38d1, lsl #16 */
    /* mov w4, #0x25c0 */
    /* movk w4, #0x259f, lsl #16 */
    /* mov w5, #0x337e */
    /* movk w5, #0x2a61, lsl #16 */
    /* mov w6, #0x37ff */
    /* movk w6, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w7, #0x41 */
    /* movk w7, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* str x22, [sp] */
    /* ldr q9, [sp, #0xb0] */
    /* branch b #0x3d5a364 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* ldr w20, [x0, #0x90] */
    /* ldr x8, [x0, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3d5a3c8 */
    /* ld1r {v22.4s}, [x8] */
    /* mov v23.16b, v22.16b */
    /* ldr w20, [x0, #0x94] */
    /* ldr x8, [x0, #0x130] */
    /* cmp w20, #1 */
    /* b.eq #0x3d5a3e0 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q26, q27, [x8] */
    /* ldr w20, [x0, #0x98] */
    /* ldr x8, [x0, #0x178] */
    /* cmp w20, #1 */
    /* b.eq #0x3d5a3f8 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q31, q8, [x8] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x3d5a40c */
    /* branch b #0x3d5a350 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q22, q23, [x8] */
    /* ldr w20, [x0, #0x94] */
    /* ldr x8, [x0, #0x130] */
    /* cmp w20, #1 */
    /* b.ne #0x3d5a398 */
    /* ld1r {v26.4s}, [x8] */
    /* mov v27.16b, v26.16b */
    /* ldr w20, [x0, #0x98] */
    /* ldr x8, [x0, #0x178] */
    /* cmp w20, #1 */
    /* b.ne #0x3d5a3b0 */
    /* ld1r {v31.4s}, [x8] */
    /* mov v8.16b, v31.16b */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d5a350 */
    /* ldp x21, x20, [x29, #-0xa8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x9 */
    /* ldr x20, [x20, #0x10] */
    /* madd x0, x0, x20, x8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x21, #0x40] */
    /* mul x20, x20, x9 */
    /* ldr x21, [x21, #0x10] */
    /* madd x21, x20, x21, x8 */
    /* ldr w20, [sp, #8] */
    /* stp q23, q22, [sp, #0x50] */
    /* stp q27, q26, [sp, #0x30] */
    /* stp q8, q31, [sp, #0x10] */
    /* branch b #0x3d5a590 */
    /* fneg v0.4s, v28.4s */
    /* ldp q16, q1, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldr q7, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v4.16b, v18.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v28.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v29.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v18.16b */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v29.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v28.4s, v26.4s */
    /* fmul v1.4s, v29.4s, v27.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x21], #8 */
    /* add x0, x0, #0x20 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3d5a350 */
    /* ldp q0, q2, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* mov v28.16b, v31.16b */
    /* fmla v28.4s, v22.4s, v0.4s */
    /* mov v29.16b, v8.16b */
    /* fmla v29.4s, v23.4s, v2.4s */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x22, x19, x8 */
    /* ldr w8, [x22, #0x9c] */
    /* ldr x22, [x22, #0xa0] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5a5fc */
    /* cmp w8, #1 */
    /* b.eq #0x3d5a644 */
    /* cmp w8, #2 */
    /* b.eq #0x3d5a650 */
    /* cmp w8, #3 */
    /* b.ne #0x3d5a560 */
    /* ld1r {v0.4s}, [x22], #4 */
    /* ld1r {v2.4s}, [x22] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3d5a560 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5a44c */
    /* cmp w8, #5 */
    /* b.eq #0x3d5a670 */
    /* cmp w8, #6 */
    /* b.ne #0x3d5a560 */
    /* ld1r {v0.4s}, [x22], #4 */
    /* ld1r {v1.4s}, [x22] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v28.4s */
    /* fmax v2.4s, v2.4s, v25.4s */
    /* fmin v2.4s, v2.4s, v30.4s */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fmla v1.4s, v0.4s, v29.4s */
    /* fmax v0.4s, v1.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v30.4s */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d5a560 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3d5a560 */
    /* ld1r {v0.4s}, [x22] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d5a560 */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v28.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q5, q4, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v1.4s */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v25.4s */
    /* ldr q1, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* dup v1.4s, w10 */
    /* str q1, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* str q1, [sp, #0x80] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v3.16b, v30.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v22.4s, v2.4s, v4.4s */
    /* dup v1.4s, w11 */
    /* str q1, [sp, #0x70] */
    /* dup v31.4s, w12 */
    /* fmul v2.4s, v22.4s, v22.4s */
    /* mov v3.16b, v31.16b */
    /* fmla v3.4s, v22.4s, v1.4s */
    /* dup v10.4s, w13 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v11.4s, w14 */
    /* mov v3.16b, v11.16b */
    /* dup v12.4s, w15 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v13.4s, w16 */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v14.4s, w17 */
    /* mov v4.16b, v14.16b */
    /* dup v15.4s, w1 */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v21.4s, w2 */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* fmla v22.4s, v0.4s, v24.4s */
    /* fmla v22.4s, v2.4s, v3.4s */
    /* fabs v25.4s, v22.4s */
    /* fmov v8.4s, #9.00000000 */
    /* mov v2.16b, v24.16b */
    /* fminnm v24.4s, v25.4s, v8.4s */
    /* dup v3.4s, w4 */
    /* dup v20.4s, w5 */
    /* fmul v23.4s, v24.4s, v24.4s */
    /* mov v0.16b, v20.16b */
    /* fmls v0.4s, v23.4s, v3.4s */
    /* dup v4.4s, w6 */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v5.4s, w7 */
    /* mov v0.16b, v5.16b */
    /* dup v7.4s, w23 */
    /* fmla v0.4s, v6.4s, v23.4s */
    /* mov v6.16b, v7.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v16.4s, w24 */
    /* mov v18.16b, v16.16b */
    /* fmla v18.4s, v6.4s, v23.4s */
    /* dup v27.4s, w25 */
    /* mov v0.16b, v27.16b */
    /* dup v17.4s, w26 */
    /* fmla v0.4s, v18.4s, v23.4s */
    /* dup v18.4s, w27 */
    /* mov v6.16b, v18.16b */
    /* dup v26.4s, w28 */
    /* fmla v6.4s, v23.4s, v17.4s */
    /* mov v19.16b, v26.16b */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* dup v1.4s, w30 */
    /* mov v6.16b, v1.16b */
    /* fmla v6.4s, v19.4s, v23.4s */
    /* dup v23.4s, w3 */
    /* fcmgt v19.4s, v23.4s, v25.4s */
    /* movi v25.16b, #0 */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fdiv v0.4s, v0.4s, v6.4s */
    /* movi v6.4s, #0x80, lsl #24 */
    /* and v6.16b, v22.16b, v6.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v6.16b, v0.16b */
    /* bif v22.16b, v0.16b, v19.16b */
    /* ldp q19, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v29.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v0.4s, v19.4s */
    /* fcvtzs v19.4s, v6.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v6.4s, v19.4s, v6.4s */
    /* and v6.16b, v30.16b, v6.16b */
    /* fsub v6.4s, v19.4s, v6.4s */
    /* fmls v0.4s, v6.4s, v2.4s */
    /* ldr q19, [sp, #0xf0] */
    /* ldur q24, [x29, #-0xe0] */
    /* fmla v19.4s, v0.4s, v24.4s */
    /* ldr q24, [sp, #0xe0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* ldr q24, [sp, #0xc0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* fmul v24.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v24.4s, v19.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* shl v6.4s, v6.4s, #0x17 */
    /* add v6.4s, v6.4s, v30.4s */
    /* mov v19.16b, v30.16b */
    /* fmla v19.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v19.4s, v25.4s */
    /* mvni v6.4s, #0x7d */
    /* ssra v6.4s, v0.4s, #0x17 */
    /* ldp q19, q24, [sp, #0x90] */
    /* and v0.16b, v0.16b, v24.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v19.4s, v19.4s, v0.4s */
    /* ldr q24, [sp, #0x80] */
    /* fadd v24.4s, v0.4s, v24.4s */
    /* and v0.16b, v0.16b, v19.16b */
    /* and v19.16b, v30.16b, v19.16b */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fadd v0.4s, v24.4s, v0.4s */
    /* mov v24.16b, v2.16b */
    /* ldr q2, [sp, #0x70] */
    /* fmla v31.4s, v0.4s, v2.4s */
    /* fmla v10.4s, v31.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* fmla v14.4s, v13.4s, v0.4s */
    /* fmla v15.4s, v14.4s, v0.4s */
    /* fmla v21.4s, v15.4s, v0.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v6.4s, v24.4s */
    /* fmla v0.4s, v21.4s, v19.4s */
    /* fabs v6.4s, v0.4s */
    /* fminnm v2.4s, v6.4s, v8.4s */
    /* ldp q8, q31, [sp, #0x10] */
    /* fmul v19.4s, v2.4s, v2.4s */
    /* fmls v20.4s, v19.4s, v3.4s */
    /* fmla v4.4s, v20.4s, v19.4s */
    /* fmla v5.4s, v4.4s, v19.4s */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* fmla v27.4s, v16.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v17.4s */
    /* fmla v26.4s, v18.4s, v19.4s */
    /* fmla v1.4s, v26.4s, v19.4s */
    /* fcmgt v3.4s, v23.4s, v6.4s */
    /* ldp q26, q23, [sp, #0x40] */
    /* movi v6.8b, #0x81 */
    /* fmul v2.4s, v27.4s, v2.4s */
    /* ldr q27, [sp, #0x30] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v2.16b, v0.16b, v2.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v2.16b, v1.16b */
    /* bif v0.16b, v1.16b, v3.16b */
    /* fmul v28.4s, v28.4s, v22.4s */
    /* ldr q22, [sp, #0x60] */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* branch b #0x3d5a560 */
    /* ldr x10, [x8, #0xa0] */
    /* ldr s0, [x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3d5a9d8 */
    /* add x2, x8, #0xe8 */
    /* add x3, x8, #0x130 */
    /* add x4, x8, #0x178 */
    /* ldp x1, x0, [x29, #-0xa8] */
    /* call #0x3bd7188; ABI effects unresolved */
    /* branch b #0x3d66a2c */
    /* mul w12, w24, w23 */
    /* ldr w8, [x8, #0x98] */
    /* tbz w20, #0, #0x3d5c1a4 */
    /* cmp w22, #1 */
    /* cbz w8, #0x3d61268 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v25.16b, #0 */
    /* fmov v30.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* mov w13, #0x251a */
    /* movk w13, #0x3def, lsl #16 */
    /* mov w14, #0x5d4f */
    /* movk w14, #0xbdfe, lsl #16 */
    /* mov w15, #0xe9bf */
    /* movk w15, #0x3e11, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w16, #0xae50 */
    /* movk w16, #0xbe2a, lsl #16 */
    /* mov w17, #0xceac */
    /* movk w17, #0x3e4c, lsl #16 */
    /* mov w1, #0xfffc */
    /* movk w1, #0xbe7f, lsl #16 */
    /* mov w2, #0xaaaa */
    /* movk w2, #0x3eaa, lsl #16 */
    /* mov w3, #0xb717 */
    /* movk w3, #0x38d1, lsl #16 */
    /* mov w4, #0x25c0 */
    /* movk w4, #0x259f, lsl #16 */
    /* mov w5, #0x337e */
    /* movk w5, #0x2a61, lsl #16 */
    /* mov w6, #0x37ff */
    /* movk w6, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w7, #0x41 */
    /* movk w7, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q9, [sp, #0xb0] */
    /* branch b #0x3d5ab3c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d66a30 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w11, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w11, #1 */
    /* b.ne #0x3d5ab94 */
    /* ld1r {v22.4s}, [x10] */
    /* mov v23.16b, v22.16b */
    /* ldr w11, [x8, #0x94] */
    /* ldr x10, [x8, #0x130] */
    /* cmp w11, #1 */
    /* b.eq #0x3d5abac */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q26, q27, [x10] */
    /* ldr w10, [x8, #0x98] */
    /* ldr x8, [x8, #0x178] */
    /* cmp w10, #1 */
    /* b.eq #0x3d5abc4 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q31, q8, [x8] */
    /* branch b #0x3d5abcc */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q22, q23, [x10] */
    /* ldr w11, [x8, #0x94] */
    /* ldr x10, [x8, #0x130] */
    /* cmp w11, #1 */
    /* b.ne #0x3d5ab70 */
    /* ld1r {v26.4s}, [x10] */
    /* mov v27.16b, v26.16b */
    /* ldr w10, [x8, #0x98] */
    /* ldr x8, [x8, #0x178] */
    /* cmp w10, #1 */
    /* b.ne #0x3d5ab88 */
    /* ld1r {v31.4s}, [x8] */
    /* mov v8.16b, v31.16b */
    /* cmp w12, #1 */
    /* b.lt #0x3d5ab2c */
    /* lsl x8, x9, #1 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x8, x11, x8 */
    /* ldr x20, [x0, #0x10] */
    /* madd x0, x8, x20, x10 */
    /* mov w8, #1 */
    /* bfi x8, x9, #1, #0x3e */
    /* mul x8, x11, x8 */
    /* madd x10, x8, x20, x10 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x8, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x20, [x20, #0x10] */
    /* madd x11, x11, x20, x8 */
    /* mov x8, x12 */
    /* stp q23, q22, [sp, #0x50] */
    /* stp q27, q26, [sp, #0x30] */
    /* stp q8, q31, [sp, #0x10] */
    /* branch b #0x3d5ad74 */
    /* fneg v0.4s, v28.4s */
    /* ldp q16, q1, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldr q7, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v4.16b, v18.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v28.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v29.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v18.16b */
    /* fmla v4.4s, v0.4s, v17.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v29.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v28.4s, v26.4s */
    /* fmul v1.4s, v29.4s, v27.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x11], #8 */
    /* add x0, x0, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3d5ab2c */
    /* ldr q0, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x10] */
    /* scvtf v2.4s, v2.4s */
    /* mov v28.16b, v31.16b */
    /* fmla v28.4s, v22.4s, v0.4s */
    /* mov v29.16b, v8.16b */
    /* fmla v29.4s, v23.4s, v2.4s */
    /* ldr x20, [x19] */
    /* ldur x20, [x20, #-0x18] */
    /* add x20, x19, x20 */
    /* ldr w21, [x20, #0x9c] */
    /* ldr x20, [x20, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d5ade4 */
    /* cmp w21, #1 */
    /* b.eq #0x3d5ae2c */
    /* cmp w21, #2 */
    /* b.eq #0x3d5ae38 */
    /* cmp w21, #3 */
    /* b.ne #0x3d5ad40 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3d5ad40 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5ac2c */
    /* cmp w21, #5 */
    /* b.eq #0x3d5ae58 */
    /* cmp w21, #6 */
    /* b.ne #0x3d5ad40 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v28.4s */
    /* fmax v2.4s, v2.4s, v25.4s */
    /* fmin v2.4s, v2.4s, v30.4s */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fmla v1.4s, v0.4s, v29.4s */
    /* fmax v0.4s, v1.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v30.4s */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d5ad40 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3d5ad40 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3d5ad40 */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v28.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v30.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v24.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q5, q4, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v1.4s */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v30.4s */
    /* mov v3.16b, v30.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v25.4s */
    /* ldr q1, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w20, #0x4f3 */
    /* movk w20, #0x3f35, lsl #16 */
    /* dup v1.4s, w20 */
    /* str q1, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* str q1, [sp, #0x80] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v3.16b, v30.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v22.4s, v2.4s, v4.4s */
    /* mov w20, #0x21bb */
    /* movk w20, #0x3d90, lsl #16 */
    /* dup v1.4s, w20 */
    /* str q1, [sp, #0x70] */
    /* mov w20, #0xd1b8 */
    /* movk w20, #0xbdeb, lsl #16 */
    /* dup v31.4s, w20 */
    /* fmul v2.4s, v22.4s, v22.4s */
    /* mov v3.16b, v31.16b */
    /* fmla v3.4s, v22.4s, v1.4s */
    /* dup v10.4s, w13 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v11.4s, w14 */
    /* mov v3.16b, v11.16b */
    /* dup v12.4s, w15 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* dup v13.4s, w16 */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v14.4s, w17 */
    /* mov v4.16b, v14.16b */
    /* dup v15.4s, w1 */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* dup v21.4s, w2 */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v22.4s */
    /* fmla v22.4s, v0.4s, v24.4s */
    /* fmla v22.4s, v2.4s, v3.4s */
    /* fabs v25.4s, v22.4s */
    /* fmov v8.4s, #9.00000000 */
    /* mov v2.16b, v24.16b */
    /* fminnm v24.4s, v25.4s, v8.4s */
    /* dup v3.4s, w4 */
    /* dup v20.4s, w5 */
    /* fmul v23.4s, v24.4s, v24.4s */
    /* mov v0.16b, v20.16b */
    /* fmls v0.4s, v23.4s, v3.4s */
    /* dup v4.4s, w6 */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v5.4s, w7 */
    /* mov v0.16b, v5.16b */
    /* dup v7.4s, w23 */
    /* fmla v0.4s, v6.4s, v23.4s */
    /* mov v6.16b, v7.16b */
    /* fmla v6.4s, v0.4s, v23.4s */
    /* dup v16.4s, w24 */
    /* mov v18.16b, v16.16b */
    /* fmla v18.4s, v6.4s, v23.4s */
    /* dup v27.4s, w25 */
    /* mov v0.16b, v27.16b */
    /* dup v17.4s, w26 */
    /* fmla v0.4s, v18.4s, v23.4s */
    /* dup v18.4s, w27 */
    /* mov v6.16b, v18.16b */
    /* dup v26.4s, w28 */
    /* fmla v6.4s, v23.4s, v17.4s */
    /* mov v19.16b, v26.16b */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* dup v1.4s, w30 */
    /* mov v6.16b, v1.16b */
    /* fmla v6.4s, v19.4s, v23.4s */
    /* dup v23.4s, w3 */
    /* fcmgt v19.4s, v23.4s, v25.4s */
    /* movi v25.16b, #0 */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fdiv v0.4s, v0.4s, v6.4s */
    /* movi v6.4s, #0x80, lsl #24 */
    /* and v6.16b, v22.16b, v6.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v6.16b, v0.16b */
    /* bif v22.16b, v0.16b, v19.16b */
    /* ldp q19, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v29.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v9.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v0.4s, v19.4s */
    /* fcvtzs v19.4s, v6.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v6.4s, v19.4s, v6.4s */
    /* and v6.16b, v30.16b, v6.16b */
    /* fsub v6.4s, v19.4s, v6.4s */
    /* fmls v0.4s, v6.4s, v2.4s */
    /* ldr q19, [sp, #0xf0] */
    /* ldur q24, [x29, #-0xe0] */
    /* fmla v19.4s, v0.4s, v24.4s */
    /* ldr q24, [sp, #0xe0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* ldr q24, [sp, #0xc0] */
    /* fmla v24.4s, v19.4s, v0.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v24.4s, v0.4s */
    /* fmul v24.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v30.4s */
    /* fmla v0.4s, v24.4s, v19.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* shl v6.4s, v6.4s, #0x17 */
    /* add v6.4s, v6.4s, v30.4s */
    /* mov v19.16b, v30.16b */
    /* fmla v19.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v19.4s, v25.4s */
    /* mvni v6.4s, #0x7d */
    /* ssra v6.4s, v0.4s, #0x17 */
    /* ldp q19, q24, [sp, #0x90] */
    /* and v0.16b, v0.16b, v24.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v19.4s, v19.4s, v0.4s */
    /* ldr q24, [sp, #0x80] */
    /* fadd v24.4s, v0.4s, v24.4s */
    /* and v0.16b, v0.16b, v19.16b */
    /* and v19.16b, v30.16b, v19.16b */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fadd v0.4s, v24.4s, v0.4s */
    /* mov v24.16b, v2.16b */
    /* ldr q2, [sp, #0x70] */
    /* fmla v31.4s, v0.4s, v2.4s */
    /* fmla v10.4s, v31.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* fmla v14.4s, v13.4s, v0.4s */
    /* fmla v15.4s, v14.4s, v0.4s */
    /* fmla v21.4s, v15.4s, v0.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v6.4s, v24.4s */
    /* fmla v0.4s, v21.4s, v19.4s */
    /* fabs v6.4s, v0.4s */
    /* fminnm v2.4s, v6.4s, v8.4s */
    /* ldp q8, q31, [sp, #0x10] */
    /* fmul v19.4s, v2.4s, v2.4s */
    /* fmls v20.4s, v19.4s, v3.4s */
    /* fmla v4.4s, v20.4s, v19.4s */
    /* fmla v5.4s, v4.4s, v19.4s */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* fmla v27.4s, v16.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v17.4s */
    /* fmla v26.4s, v18.4s, v19.4s */
    /* fmla v1.4s, v26.4s, v19.4s */
    /* fcmgt v3.4s, v23.4s, v6.4s */
    /* ldp q26, q23, [sp, #0x40] */
    /* movi v6.8b, #0x81 */
    /* fmul v2.4s, v27.4s, v2.4s */
    /* ldr q27, [sp, #0x30] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v2.16b, v0.16b, v2.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v2.16b, v1.16b */
    /* bif v0.16b, v1.16b, v3.16b */
    /* fmul v28.4s, v28.4s, v22.4s */
    /* ldr q22, [sp, #0x60] */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* branch b #0x3d5ad40 */
    /* fmov s0, s8 */
    /* mov w0, #0 */
    /* fmul s0, s0, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23], #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d5b228 */
    /* cmp w9, #1 */
    /* b.eq #0x3d5b274 */
    /* cmp w9, #2 */
    /* b.eq #0x3d5b290 */
    /* cmp w9, #3 */
    /* b.ne #0x3d5b1b0 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d5b1b4 */
    /* cmp w9, #4 */
    /* b.eq #0x3d5b27c */
    /* cmp w9, #5 */
    /* b.eq #0x3d5b2a4 */
    /* cmp w9, #6 */
    /* b.ne #0x3d5b1b0 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d5b1b4 */
    /* fdiv s0, s12, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d5b1b0 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3d5b2b8 */
    /* fmaxnm s0, s8, s11 */
    /* branch b #0x3d5b1b4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s0, s12, s0 */
    /* branch b #0x3d5b1b4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3d5b2b8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d5b1b4 */
    /* cmp w8, #2 */
    /* b.lt #0x3d5b438 */
    /* ldr x8, [x9, #0xe8] */
    /* ld1r {v0.4s}, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3d63f20 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d6564c */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v2.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x90] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* fmov v29.4s, #9.00000000 */
    /* branch b #0x3d6071c */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3d5e4f0 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d5f0c4 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [x29, #-0xd0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0xb0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* fmov v15.4s, #9.00000000 */
    /* branch b #0x3d5b6f0 */
    /* fneg v0.4s, v24.4s */
    /* ldp q16, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ldp q18, q26, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v18.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v0.4s, v19.4s */
    /* ldp q23, q21, [sp, #0xc0] */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v26.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v24.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v18.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v0.4s, v19.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v26.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v25.4s, v2.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v24.4s, v22.4s */
    /* fmul v2.4s, v25.4s, v29.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5b730 */
    /* ld1r {v0.4s}, [x20] */
    /* mov v2.16b, v0.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3d5b748 */
    /* add x20, x20, x10 */
    /* ldp q22, q29, [x20, #-0x10] */
    /* branch b #0x3d5b750 */
    /* add x20, x20, x10 */
    /* ldp q0, q2, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5b724 */
    /* ld1r {v22.4s}, [x20] */
    /* mov v29.16b, v22.16b */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q3, [x11, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* ldr q4, [x21, x10] */
    /* scvtf v4.4s, v4.4s */
    /* fmul v24.4s, v0.4s, v3.4s */
    /* fmul v25.4s, v2.4s, v4.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d5b7bc */
    /* cmp w21, #1 */
    /* b.eq #0x3d5b808 */
    /* cmp w21, #2 */
    /* b.eq #0x3d5b818 */
    /* cmp w21, #3 */
    /* b.ne #0x3d5b6b8 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v3.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3d5b6b8 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5b5a4 */
    /* cmp w21, #5 */
    /* b.eq #0x3d5b838 */
    /* cmp w21, #6 */
    /* b.ne #0x3d5b6b8 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v24.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v24.4s, v3.4s, v24.4s */
    /* fmla v2.4s, v0.4s, v25.4s */
    /* fmax v0.4s, v2.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d5b6b8 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5b6b8 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d5b6b8 */
    /* ldp q2, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v24.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q3, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ldr q21, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v21.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q4, q5, [sp, #0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xd0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xc0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xb0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* ldr q2, [sp, #0x90] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v4.4s, w11 */
    /* str q4, [sp, #0x80] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v18.4s, v2.4s, v4.4s */
    /* dup v4.4s, w12 */
    /* stp q4, q5, [sp, #0x60] */
    /* dup v27.4s, w13 */
    /* fmul v2.4s, v18.4s, v18.4s */
    /* mov v3.16b, v27.16b */
    /* fmla v3.4s, v18.4s, v4.4s */
    /* dup v30.4s, w14 */
    /* mov v4.16b, v30.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* dup v31.4s, w15 */
    /* mov v3.16b, v31.16b */
    /* dup v8.4s, w16 */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* dup v9.4s, w17 */
    /* mov v3.16b, v9.16b */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* dup v10.4s, w1 */
    /* mov v4.16b, v10.16b */
    /* dup v11.4s, w2 */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* dup v12.4s, w3 */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* fmla v18.4s, v0.4s, v21.4s */
    /* fmla v18.4s, v2.4s, v3.4s */
    /* fabs v19.4s, v18.4s */
    /* fminnm v6.4s, v19.4s, v15.4s */
    /* dup v2.4s, w5 */
    /* str q2, [sp, #0x50] */
    /* dup v13.4s, w6 */
    /* fmul v17.4s, v6.4s, v6.4s */
    /* mov v0.16b, v13.16b */
    /* fmls v0.4s, v17.4s, v2.4s */
    /* dup v20.4s, w7 */
    /* mov v3.16b, v20.16b */
    /* fmla v3.4s, v0.4s, v17.4s */
    /* dup v0.4s, w22 */
    /* mov v4.16b, v0.16b */
    /* dup v2.4s, w23 */
    /* fmla v4.4s, v3.4s, v17.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v4.4s, v17.4s */
    /* dup v3.4s, w24 */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v5.4s, v17.4s */
    /* dup v4.4s, w25 */
    /* mov v14.16b, v4.16b */
    /* dup v26.4s, w26 */
    /* fmla v14.4s, v7.4s, v17.4s */
    /* dup v5.4s, w27 */
    /* mov v16.16b, v5.16b */
    /* dup v23.4s, w28 */
    /* fmla v16.4s, v17.4s, v26.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v16.4s, v17.4s */
    /* dup v28.4s, w30 */
    /* mov v16.16b, v28.16b */
    /* fmla v16.4s, v7.4s, v17.4s */
    /* dup v17.4s, w4 */
    /* fcmgt v7.4s, v17.4s, v19.4s */
    /* fmul v6.4s, v14.4s, v6.4s */
    /* fdiv v6.4s, v6.4s, v16.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* and v16.16b, v18.16b, v14.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v16.16b, v6.16b */
    /* bif v18.16b, v6.16b, v7.16b */
    /* ldp q7, q6, [x29, #-0xd0] */
    /* fmin v6.4s, v25.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldur q16, [x29, #-0xe0] */
    /* fmla v7.4s, v6.4s, v16.4s */
    /* fcvtzs v16.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v7.4s, v16.4s, v7.4s */
    /* and v7.16b, v1.16b, v7.16b */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmls v6.4s, v7.4s, v21.4s */
    /* ldp q16, q19, [sp, #0xe0] */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v16.4s, v6.4s */
    /* ldr q16, [sp, #0xc0] */
    /* fmla v16.4s, v19.4s, v6.4s */
    /* ldr q19, [sp, #0xb0] */
    /* fmla v19.4s, v16.4s, v6.4s */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fmla v16.4s, v19.4s, v6.4s */
    /* fmul v19.4s, v6.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v1.4s */
    /* fmla v6.4s, v19.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x17 */
    /* add v7.4s, v7.4s, v1.4s */
    /* mov v16.16b, v1.16b */
    /* fmla v16.4s, v6.4s, v7.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v16.4s, v6.4s */
    /* mvni v7.4s, #0x7d */
    /* ssra v7.4s, v6.4s, #0x17 */
    /* ldp q16, q19, [sp, #0x80] */
    /* and v6.16b, v6.16b, v19.16b */
    /* orr v6.4s, #0x3f, lsl #24 */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v16.4s, v16.4s, v6.4s */
    /* ldr q19, [sp, #0x70] */
    /* fadd v19.4s, v6.4s, v19.4s */
    /* and v6.16b, v6.16b, v16.16b */
    /* and v16.16b, v1.16b, v16.16b */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v6.4s, v19.4s, v6.4s */
    /* ldr q16, [sp, #0x60] */
    /* fmla v27.4s, v6.4s, v16.4s */
    /* fmla v30.4s, v27.4s, v6.4s */
    /* fmla v31.4s, v30.4s, v6.4s */
    /* fmla v8.4s, v31.4s, v6.4s */
    /* fmla v9.4s, v8.4s, v6.4s */
    /* fmla v10.4s, v9.4s, v6.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* fmla v12.4s, v11.4s, v6.4s */
    /* movi v16.4s, #0xbf, lsl #24 */
    /* fmla v16.4s, v12.4s, v6.4s */
    /* fmul v19.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v7.4s, v21.4s */
    /* fmla v6.4s, v19.4s, v16.4s */
    /* fabs v7.4s, v6.4s */
    /* fminnm v16.4s, v7.4s, v15.4s */
    /* fmul v19.4s, v16.4s, v16.4s */
    /* ldr q21, [sp, #0x50] */
    /* fmls v13.4s, v19.4s, v21.4s */
    /* fmla v20.4s, v13.4s, v19.4s */
    /* fmla v0.4s, v20.4s, v19.4s */
    /* fmla v2.4s, v0.4s, v19.4s */
    /* fmla v3.4s, v2.4s, v19.4s */
    /* fmla v4.4s, v3.4s, v19.4s */
    /* fmla v5.4s, v19.4s, v26.4s */
    /* fmla v23.4s, v5.4s, v19.4s */
    /* fmla v28.4s, v23.4s, v19.4s */
    /* fcmgt v0.4s, v17.4s, v7.4s */
    /* fmul v2.4s, v4.4s, v16.4s */
    /* fdiv v2.4s, v2.4s, v28.4s */
    /* and v3.16b, v6.16b, v14.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v3.16b, v2.16b */
    /* bsl v0.16b, v6.16b, v2.16b */
    /* movi v6.8b, #0x81 */
    /* fmul v24.4s, v24.4s, v18.4s */
    /* fmul v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5b6b8 */
    /* cmp w9, #2 */
    /* b.lt #0x3d5bd18 */
    /* ldr x9, [x10, #0xe8] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d64aa8 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d66318 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v3.8b, #0x81 */
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
    /* stur q7, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v11.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v23.4s, w10 */
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
    /* fneg v7.4s, v22.4s */
    /* stur q7, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v7.4s, w10 */
    /* stur q7, [x29, #-0xe0] */
    /* fmov v24.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v10.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d60f14 */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d5ec30 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d5f818 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v2.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v6.4s, w10 */
    /* stur q6, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v20.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v17.4s, v21.4s */
    /* stur q17, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v9.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d5bee4 */
    /* fmax v12.4s, v12.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v17.4s, v12.4s, v11.4s */
    /* fcvtas v17.4s, v17.4s */
    /* sqxtn v21.4h, v17.4s */
    /* sqxtn2 v21.8h, v17.4s */
    /* sqxtn v17.8b, v21.8h */
    /* smax v17.8b, v17.8b, v2.8b */
    /* zip1 v17.16b, v17.16b, v0.16b */
    /* xtn v17.8b, v17.8h */
    /* str s17, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* lsl x0, x9, #4 */
    /* ldur x4, [x8, #-0x18] */
    /* add x6, x19, x4 */
    /* ldr x4, [x6, #0xe8] */
    /* ldr q12, [x4, x0] */
    /* ldur x4, [x29, #-0xa0] */
    /* ldr x4, [x4] */
    /* ldr x5, [x6, #0x130] */
    /* ldr q11, [x5, x0] */
    /* ldr q13, [x4, x0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v13.4s, v13.4s */
    /* fmul v12.4s, v12.4s, v13.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d5bf58 */
    /* cmp w5, #1 */
    /* b.eq #0x3d5beac */
    /* cmp w5, #2 */
    /* b.eq #0x3d5c010 */
    /* cmp w5, #3 */
    /* b.ne #0x3d5beb0 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3d5beb0 */
    /* cmp w5, #4 */
    /* b.eq #0x3d5bf8c */
    /* cmp w5, #5 */
    /* b.eq #0x3d5c024 */
    /* cmp w5, #6 */
    /* b.ne #0x3d5beb0 */
    /* ldr s17, [x0], #4 */
    /* ld1r {v21.4s}, [x0] */
    /* fmla v21.4s, v12.4s, v17.s[0] */
    /* fmax v17.4s, v21.4s, v0.4s */
    /* fmin v17.4s, v17.4s, v1.4s */
    /* fmul v12.4s, v17.4s, v12.4s */
    /* branch b #0x3d5beb0 */
    /* fneg v12.4s, v12.4s */
    /* fmin v12.4s, v12.4s, v3.4s */
    /* fmax v12.4s, v12.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* ldur q17, [x29, #-0xc0] */
    /* fmla v12.4s, v13.4s, v17.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v12.4s, v7.4s */
    /* mov v17.16b, v6.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* fadd v17.4s, v12.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v12.4s */
    /* frecpe v17.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v17.4s */
    /* branch b #0x3d5c19c */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v1.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3d5beb0 */
    /* fmin v17.4s, v12.4s, v3.4s */
    /* fmax v17.4s, v17.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v17.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v17.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v17.4s, v7.4s */
    /* mov v10.16b, v6.16b */
    /* fmla v10.4s, v15.4s, v17.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v10.4s, v17.4s */
    /* mov v10.16b, v19.16b */
    /* fmla v10.4s, v15.4s, v17.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v10.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v10.4s, v13.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v10.4s */
    /* fmax v17.4s, v13.4s, v0.4s */
    /* ldur q21, [x29, #-0xd0] */
    /* and v10.16b, v17.16b, v21.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v17.4s, #0x17 */
    /* scvtf v17.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v10.4s */
    /* and v14.16b, v10.16b, v13.16b */
    /* fadd v10.4s, v10.4s, v23.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v17.4s, v17.4s, v13.4s */
    /* fadd v10.4s, v10.4s, v14.4s */
    /* fmul v13.4s, v10.4s, v10.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v10.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* fmla v10.4s, v17.4s, v20.4s */
    /* fmla v10.4s, v13.4s, v14.4s */
    /* fabs v17.4s, v10.4s */
    /* fcmgt v13.4s, v9.4s, v17.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v17.4s, v17.4s, v14.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* dup v15.4s, w10 */
    /* dup v21.4s, w11 */
    /* fmla v21.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* dup v21.4s, w13 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* dup v21.4s, w15 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* fmul v17.4s, v15.4s, v17.4s */
    /* dup v21.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v21.4s */
    /* dup v21.4s, w2 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* fdiv v17.4s, v17.4s, v15.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v10.16b, v21.16b */
    /* fabs v17.4s, v17.4s */
    /* orr v17.16b, v21.16b, v17.16b */
    /* bit v17.16b, v10.16b, v13.16b */
    /* fmul v12.4s, v12.4s, v17.4s */
    /* branch b #0x3d5beb0 */
    /* cmp w25, #1 */
    /* cbz w8, #0x3d619e8 */
    /* b.lt #0x3d66a2c */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v2.8b, #0x81 */
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
    /* stur q6, [x29, #-0xc0] */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v31.4s, w8 */
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
    /* mov w17, #0xceac */
    /* movk w17, #0x3e4c, lsl #16 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w14, #0x25c0 */
    /* movk w14, #0xa59f, lsl #16 */
    /* mov w15, #0x337e */
    /* movk w15, #0x2a61, lsl #16 */
    /* mov w16, #0x37ff */
    /* movk w16, #0xaebd, lsl #16 */
    /* dup v30.4s, w17 */
    /* mov w17, #0x41 */
    /* movk w17, #0x335c, lsl #16 */
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
    /* branch b #0x3d5c32c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3d66a30 */
    /* lsl x20, x10, #2 */
    /* ldur x0, [x9, #-0x18] */
    /* add x21, x19, x0 */
    /* ldr w23, [x21, #0x90] */
    /* ldr x22, [x21, #0xe8] */
    /* lsl x0, x20, #2 */
    /* cmp w23, #1 */
    /* b.ne #0x3d5c37c */
    /* ld1r {v8.4s}, [x22] */
    /* ldr w23, [x21, #0x94] */
    /* ldr x22, [x21, #0x130] */
    /* cmp w23, #1 */
    /* b.eq #0x3d5c390 */
    /* ldr q9, [x22, x0] */
    /* ldr w22, [x21, #0x98] */
    /* ldr x21, [x21, #0x178] */
    /* cmp w22, #1 */
    /* b.eq #0x3d5c3a4 */
    /* ldr q10, [x21, x0] */
    /* branch b #0x3d5c3a8 */
    /* ldr q8, [x22, x0] */
    /* ldr w23, [x21, #0x94] */
    /* ldr x22, [x21, #0x130] */
    /* cmp w23, #1 */
    /* b.ne #0x3d5c360 */
    /* ld1r {v9.4s}, [x22] */
    /* ldr w22, [x21, #0x98] */
    /* ldr x21, [x21, #0x178] */
    /* cmp w22, #1 */
    /* b.ne #0x3d5c374 */
    /* ld1r {v10.4s}, [x21] */
    /* cmp w12, #1 */
    /* b.lt #0x3d5c31c */
    /* ldur x22, [x29, #-0xa0] */
    /* ldr x0, [x22] */
    /* ldr x21, [x22, #0x40] */
    /* mul x21, x21, x10 */
    /* ldr x22, [x22, #0x10] */
    /* madd x0, x21, x22, x0 */
    /* ldur x21, [x29, #-0xa8] */
    /* ldr x23, [x21] */
    /* ldr x24, [x21, #0x40] */
    /* mul x20, x24, x20 */
    /* ldr x26, [x21, #0x10] */
    /* madd x20, x20, x26, x23 */
    /* mov w21, #1 */
    /* bfi x21, x10, #2, #0x3e */
    /* mul x21, x24, x21 */
    /* madd x21, x21, x26, x23 */
    /* mov w22, #2 */
    /* bfi x22, x10, #2, #0x3e */
    /* mul x22, x24, x22 */
    /* madd x22, x22, x26, x23 */
    /* mov w27, #3 */
    /* bfi x27, x10, #2, #0x3e */
    /* mul x24, x24, x27 */
    /* madd x23, x24, x26, x23 */
    /* ldr x24, [x19] */
    /* mov x26, x12 */
    /* branch b #0x3d5c454 */
    /* fmax v11.4s, v11.4s, v0.4s */
    /* fmul v6.4s, v11.4s, v9.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v17.4h, v6.4s */
    /* sqxtn2 v17.8h, v6.4s */
    /* sqxtn v6.8b, v17.8h */
    /* smax v6.8b, v6.8b, v2.8b */
    /* st1 {v6.b}[0], [x20], #1 */
    /* st1 {v6.b}[1], [x21], #1 */
    /* st1 {v6.b}[2], [x22], #1 */
    /* st1 {v6.b}[3], [x23], #1 */
    /* add x0, x0, #0x10 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3d5c31c */
    /* ldr q11, [x0] */
    /* scvtf v12.4s, v11.4s */
    /* mov v11.16b, v10.16b */
    /* fmla v11.4s, v8.4s, v12.4s */
    /* ldur x27, [x24, #-0x18] */
    /* add x27, x19, x27 */
    /* ldr w28, [x27, #0x9c] */
    /* ldr x27, [x27, #0xa0] */
    /* cmp w28, #3 */
    /* b.gt #0x3d5c4a8 */
    /* cmp w28, #1 */
    /* b.eq #0x3d5c41c */
    /* cmp w28, #2 */
    /* b.eq #0x3d5c560 */
    /* cmp w28, #3 */
    /* b.ne #0x3d5c420 */
    /* ld1r {v12.4s}, [x27], #4 */
    /* ld1r {v13.4s}, [x27] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3d5c420 */
    /* cmp w28, #4 */
    /* b.eq #0x3d5c4dc */
    /* cmp w28, #5 */
    /* b.eq #0x3d5c574 */
    /* cmp w28, #6 */
    /* b.ne #0x3d5c420 */
    /* ldr s6, [x27], #4 */
    /* ld1r {v17.4s}, [x27] */
    /* fmla v17.4s, v11.4s, v6.s[0] */
    /* fmax v6.4s, v17.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v1.4s */
    /* fmul v11.4s, v6.4s, v11.4s */
    /* branch b #0x3d5c420 */
    /* fneg v11.4s, v11.4s */
    /* fmin v11.4s, v11.4s, v3.4s */
    /* fmax v11.4s, v11.4s, v4.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v11.4s, v5.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* ldur q6, [x29, #-0xc0] */
    /* fmla v11.4s, v12.4s, v6.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v11.4s, v7.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* frecpe v11.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v11.4s */
    /* branch b #0x3d5c56c */
    /* ld1r {v12.4s}, [x27] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3d5c420 */
    /* fmin v12.4s, v11.4s, v3.4s */
    /* fmax v12.4s, v12.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v12.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v12.4s, v7.4s */
    /* mov v17.16b, v31.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* fadd v17.4s, v12.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v12.4s */
    /* fmax v17.4s, v13.4s, v0.4s */
    /* and v12.16b, v17.16b, v21.16b */
    /* orr v12.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v17.4s, #0x17 */
    /* scvtf v17.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v12.4s */
    /* and v14.16b, v12.16b, v13.16b */
    /* fadd v12.4s, v12.4s, v23.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v17.4s, v17.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v14.4s */
    /* fmul v13.4s, v12.4s, v12.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v12.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v30.16b */
    /* dup v6.4s, w8 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* fmla v6.4s, v15.4s, v12.4s */
    /* dup v14.4s, w11 */
    /* fmla v14.4s, v6.4s, v12.4s */
    /* movi v6.4s, #0xbf, lsl #24 */
    /* fmla v6.4s, v14.4s, v12.4s */
    /* fmla v12.4s, v17.4s, v20.4s */
    /* fmla v12.4s, v13.4s, v6.4s */
    /* fabs v6.4s, v12.4s */
    /* dup v17.4s, w13 */
    /* fcmgt v17.4s, v17.4s, v6.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v6.4s, v6.4s, v13.4s */
    /* fmul v13.4s, v6.4s, v6.4s */
    /* dup v14.4s, w14 */
    /* dup v15.4s, w15 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w16 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w17 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w1 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w2 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w3 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v6.4s, v14.4s, v6.4s */
    /* dup v14.4s, w4 */
    /* dup v15.4s, w5 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w6 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w7 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v6.4s, v6.4s, v15.4s */
    /* movi v13.4s, #0x80, lsl #24 */
    /* and v13.16b, v12.16b, v13.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v13.16b, v6.16b */
    /* bit v6.16b, v12.16b, v17.16b */
    /* fmul v11.4s, v11.4s, v6.4s */
    /* branch b #0x3d5c420 */
    /* cmp w9, #2 */
    /* b.lt #0x3d5c734 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s9, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d6679c */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d66a10 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d5ff54 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3d5fc98 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3d5fddc */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d5c7a8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0xe8] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5c7fc */
    /* cmp w8, #1 */
    /* b.eq #0x3d5c848 */
    /* cmp w8, #2 */
    /* b.eq #0x3d5c850 */
    /* cmp w8, #3 */
    /* b.ne #0x3d5c774 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d5c774 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5c764 */
    /* cmp w8, #5 */
    /* b.eq #0x3d5c864 */
    /* cmp w8, #6 */
    /* b.ne #0x3d5c774 */
    /* ldr x8, [x27, #0xa0] */
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
    /* branch b #0x3d5c774 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d5c774 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d5c878 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d5c774 */
    /* fneg v2.4s, v24.4s */
    /* ldur q0, [x29, #-0xe0] */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* ldp q19, q1, [sp, #0x80] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* ldp q20, q18, [sp, #0xe0] */
    /* fmla v4.4s, v2.4s, v18.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmls v2.4s, v4.4s, v19.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v2.4s, v20.4s */
    /* mov v7.16b, v22.16b */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* ldp q26, q23, [sp, #0xa0] */
    /* mov v6.16b, v23.16b */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* mov v7.16b, v26.16b */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmla v2.4s, v5.4s, v6.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v3.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v2.4s, v4.4s */
    /* frecpe v2.4s, v5.4s */
    /* frecps v4.4s, v5.4s, v2.4s */
    /* fmul v24.4s, v4.4s, v2.4s */
    /* fneg v2.4s, v25.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v2.4s, v18.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmls v2.4s, v4.4s, v19.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v2.4s, v20.4s */
    /* mov v7.16b, v22.16b */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* mov v6.16b, v23.16b */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* mov v7.16b, v26.16b */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmla v2.4s, v5.4s, v6.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v3.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v2.4s, v4.4s */
    /* frecpe v2.4s, v5.4s */
    /* frecps v4.4s, v5.4s, v2.4s */
    /* fmul v25.4s, v4.4s, v2.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v24.4s, v17.4s */
    /* fmul v2.4s, v25.4s, v17.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v2.8b, #0x81 */
    /* smax v0.8b, v0.8b, v2.8b */
    /* str d0, [x20, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldp x20, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* add x0, x0, x10 */
    /* ldr x20, [x20] */
    /* ldp q2, q4, [x0, #-0x10] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fmul v24.4s, v16.4s, v2.4s */
    /* fmul v25.4s, v16.4s, v4.4s */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d5ca44 */
    /* cmp w21, #1 */
    /* b.eq #0x3d5ca90 */
    /* cmp w21, #2 */
    /* b.eq #0x3d5caa0 */
    /* cmp w21, #3 */
    /* b.ne #0x3d5c994 */
    /* ld1r {v2.4s}, [x0], #4 */
    /* ld1r {v4.4s}, [x0] */
    /* fmax v5.4s, v24.4s, v2.4s */
    /* fmin v24.4s, v5.4s, v4.4s */
    /* fmax v2.4s, v25.4s, v2.4s */
    /* fmin v25.4s, v2.4s, v4.4s */
    /* branch b #0x3d5c994 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5c880 */
    /* cmp w21, #5 */
    /* b.eq #0x3d5cac0 */
    /* cmp w21, #6 */
    /* b.ne #0x3d5c994 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v0.4s, v24.4s */
    /* movi v1.16b, #0 */
    /* fmax v4.4s, v4.4s, v1.4s */
    /* fmin v4.4s, v4.4s, v3.4s */
    /* fmul v24.4s, v4.4s, v24.4s */
    /* fmla v2.4s, v0.4s, v25.4s */
    /* fmax v0.4s, v2.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d5c994 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5c994 */
    /* ld1r {v2.4s}, [x0] */
    /* fcmgt v4.4s, v24.4s, #0.0 */
    /* bsl v4.16b, v3.16b, v2.16b */
    /* fmul v24.4s, v4.4s, v24.4s */
    /* fcmgt v4.4s, v25.4s, #0.0 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* fmul v25.4s, v2.4s, v25.4s */
    /* branch b #0x3d5c994 */
    /* ldur q0, [x29, #-0xe0] */
    /* fmin v2.4s, v24.4s, v0.4s */
    /* fmax v2.4s, v2.4s, v28.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* ldp q0, q7, [sp, #0xe0] */
    /* fmla v4.4s, v2.4s, v7.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* ldr q1, [sp, #0x80] */
    /* fmls v2.4s, v4.4s, v1.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* ldp q7, q6, [sp, #0xc0] */
    /* fmla v6.4s, v2.4s, v0.4s */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* ldr q6, [sp, #0xb0] */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* ldr q7, [sp, #0xa0] */
    /* fmla v7.4s, v6.4s, v2.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmla v2.4s, v5.4s, v6.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v3.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v2.4s, v4.4s */
    /* movi v0.16b, #0 */
    /* fmax v2.4s, v5.4s, v0.4s */
    /* ldr q0, [sp, #0x70] */
    /* and v4.16b, v2.16b, v0.16b */
    /* orr v4.4s, #0x3f, lsl #24 */
    /* mvni v5.4s, #0x7d */
    /* ssra v5.4s, v2.4s, #0x17 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x60] */
    /* scvtf v2.4s, v5.4s */
    /* fcmgt v5.4s, v0.4s, v4.4s */
    /* and v6.16b, v4.16b, v5.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x50] */
    /* fadd v4.4s, v4.4s, v0.4s */
    /* and v5.16b, v3.16b, v5.16b */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* fadd v20.4s, v4.4s, v6.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x40] */
    /* dup v27.4s, w13 */
    /* fmul v4.4s, v20.4s, v20.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v20.4s, v0.4s */
    /* dup v30.4s, w14 */
    /* mov v6.16b, v30.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v31.4s, w15 */
    /* mov v5.16b, v31.16b */
    /* dup v8.4s, w16 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* mov v6.16b, v8.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v9.4s, w17 */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v10.4s, w1 */
    /* mov v6.16b, v10.16b */
    /* dup v11.4s, w2 */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v12.4s, w3 */
    /* mov v6.16b, v12.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* fmla v20.4s, v2.4s, v1.4s */
    /* fmla v20.4s, v4.4s, v5.4s */
    /* fabs v21.4s, v20.4s */
    /* fminnm v16.4s, v21.4s, v15.4s */
    /* dup v26.4s, w5 */
    /* dup v13.4s, w6 */
    /* fmul v19.4s, v16.4s, v16.4s */
    /* mov v2.16b, v13.16b */
    /* fmls v2.4s, v19.4s, v26.4s */
    /* dup v22.4s, w7 */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v2.4s, v19.4s */
    /* dup v2.4s, w22 */
    /* mov v6.16b, v2.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v7.4s, v19.4s */
    /* dup v0.4s, w25 */
    /* mov v14.16b, v0.16b */
    /* dup v6.4s, w26 */
    /* fmla v14.4s, v17.4s, v19.4s */
    /* dup v7.4s, w27 */
    /* mov v18.16b, v7.16b */
    /* dup v29.4s, w28 */
    /* fmla v18.4s, v19.4s, v6.4s */
    /* mov v17.16b, v29.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v23.4s, w30 */
    /* mov v18.16b, v23.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v17.4s, v19.4s, v21.4s */
    /* fmul v16.4s, v14.4s, v16.4s */
    /* fdiv v16.4s, v16.4s, v18.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* and v18.16b, v20.16b, v14.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v18.16b, v16.16b */
    /* bif v20.16b, v16.16b, v17.16b */
    /* ldur q16, [x29, #-0xe0] */
    /* fmin v16.4s, v25.4s, v16.4s */
    /* fmax v16.4s, v16.4s, v28.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* ldp q21, q18, [sp, #0xe0] */
    /* fmla v17.4s, v16.4s, v18.4s */
    /* fcvtzs v18.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v17.4s, v18.4s, v17.4s */
    /* and v17.16b, v3.16b, v17.16b */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* fmls v16.4s, v17.4s, v1.4s */
    /* ldr q18, [sp, #0xd0] */
    /* fmla v18.4s, v16.4s, v21.4s */
    /* ldr q21, [sp, #0xc0] */
    /* fmla v21.4s, v18.4s, v16.4s */
    /* ldr q18, [sp, #0xb0] */
    /* fmla v18.4s, v21.4s, v16.4s */
    /* ldr q21, [sp, #0xa0] */
    /* fmla v21.4s, v18.4s, v16.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v21.4s, v16.4s */
    /* fmul v21.4s, v16.4s, v16.4s */
    /* fadd v16.4s, v16.4s, v3.4s */
    /* fmla v16.4s, v21.4s, v18.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v3.4s */
    /* mov v18.16b, v3.16b */
    /* fmla v18.4s, v16.4s, v17.4s */
    /* movi v16.16b, #0 */
    /* fmax v16.4s, v18.4s, v16.4s */
    /* mvni v17.4s, #0x7d */
    /* ssra v17.4s, v16.4s, #0x17 */
    /* ldp q18, q21, [sp, #0x60] */
    /* and v16.16b, v16.16b, v21.16b */
    /* orr v16.4s, #0x3f, lsl #24 */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v18.4s, v18.4s, v16.4s */
    /* ldr q21, [sp, #0x50] */
    /* fadd v21.4s, v16.4s, v21.4s */
    /* and v16.16b, v16.16b, v18.16b */
    /* and v18.16b, v3.16b, v18.16b */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fadd v16.4s, v21.4s, v16.4s */
    /* ldr q18, [sp, #0x40] */
    /* fmla v27.4s, v16.4s, v18.4s */
    /* fmla v30.4s, v27.4s, v16.4s */
    /* fmla v31.4s, v30.4s, v16.4s */
    /* fmla v8.4s, v31.4s, v16.4s */
    /* fmla v9.4s, v8.4s, v16.4s */
    /* fmla v10.4s, v9.4s, v16.4s */
    /* fmla v11.4s, v10.4s, v16.4s */
    /* fmla v12.4s, v11.4s, v16.4s */
    /* movi v18.4s, #0xbf, lsl #24 */
    /* fmla v18.4s, v12.4s, v16.4s */
    /* fmul v21.4s, v16.4s, v16.4s */
    /* fmla v16.4s, v17.4s, v1.4s */
    /* fmla v16.4s, v21.4s, v18.4s */
    /* fabs v17.4s, v16.4s */
    /* fminnm v18.4s, v17.4s, v15.4s */
    /* fmul v21.4s, v18.4s, v18.4s */
    /* fmls v13.4s, v21.4s, v26.4s */
    /* fmla v22.4s, v13.4s, v21.4s */
    /* fmla v2.4s, v22.4s, v21.4s */
    /* fmla v4.4s, v2.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v0.4s, v5.4s, v21.4s */
    /* fmla v7.4s, v21.4s, v6.4s */
    /* fmla v29.4s, v7.4s, v21.4s */
    /* fmla v23.4s, v29.4s, v21.4s */
    /* fcmgt v2.4s, v19.4s, v17.4s */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* fdiv v0.4s, v0.4s, v23.4s */
    /* and v4.16b, v16.16b, v14.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v4.16b, v0.16b */
    /* bit v0.16b, v16.16b, v2.16b */
    /* ldp q17, q16, [x29, #-0xd0] */
    /* fmul v24.4s, v24.4s, v20.4s */
    /* fmul v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5c994 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v5.4s */
    /* fmax v13.4s, v13.4s, v6.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v7.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v3.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q16, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v16.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v18.16b, v12.16b */
    /* fmla v18.4s, v13.4s, v17.4s */
    /* mov v19.16b, v24.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* fadd v19.4s, v13.4s, v3.4s */
    /* fmla v19.4s, v15.4s, v18.4s */
    /* fcvtzs v18.4s, v14.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v19.4s, v18.4s */
    /* frecpe v18.4s, v13.4s */
    /* frecps v19.4s, v13.4s, v18.4s */
    /* fmul v13.4s, v19.4s, v18.4s */
    /* mov w0, #0 */
    /* fmul v16.4s, v13.4s, v1.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v18.4h, v16.4s */
    /* sqxtn2 v18.8h, v16.4s */
    /* sqxtn v16.8b, v18.8h */
    /* smax v16.8b, v16.8b, v4.8b */
    /* zip1 v16.16b, v16.16b, v0.16b */
    /* xtn v16.8b, v16.8h */
    /* str s16, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldp x4, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* ldr x4, [x4] */
    /* ldr q13, [x0, x9, lsl #4] */
    /* scvtf v13.4s, v13.4s */
    /* fmul v13.4s, v0.4s, v13.4s */
    /* ldur x0, [x8, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w5, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d5cefc */
    /* cmp w5, #1 */
    /* b.eq #0x3d5cf30 */
    /* cmp w5, #2 */
    /* b.eq #0x3d5cf38 */
    /* cmp w5, #3 */
    /* b.ne #0x3d5ce6c */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d5ce6c */
    /* cmp w5, #4 */
    /* b.eq #0x3d5cde8 */
    /* cmp w5, #5 */
    /* b.eq #0x3d5cf4c */
    /* cmp w5, #6 */
    /* b.ne #0x3d5ce6c */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3d5ce6c */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3d5ce6c */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d5ce6c */
    /* fmin v18.4s, v13.4s, v5.4s */
    /* fmax v18.4s, v18.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v7.4s */
    /* fcvtzs v14.4s, v19.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v19.4s, v14.4s, v19.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v19.4s, v14.4s, v19.4s */
    /* fmls v18.4s, v19.4s, v22.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* mov v15.16b, v12.16b */
    /* fmla v15.4s, v18.4s, v17.4s */
    /* mov v16.16b, v24.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* mov v15.16b, v20.16b */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* mov v16.16b, v21.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* fadd v16.4s, v18.4s, v3.4s */
    /* fmla v16.4s, v14.4s, v15.4s */
    /* fcvtzs v18.4s, v19.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v19.16b, v3.16b */
    /* fmla v19.4s, v16.4s, v18.4s */
    /* fmax v16.4s, v19.4s, v2.4s */
    /* ldur q18, [x29, #-0xd0] */
    /* and v18.16b, v16.16b, v18.16b */
    /* orr v18.4s, #0x3f, lsl #24 */
    /* mvni v19.4s, #0x7d */
    /* ssra v19.4s, v16.4s, #0x17 */
    /* scvtf v16.4s, v19.4s */
    /* ldur q19, [x29, #-0xe0] */
    /* fcmgt v19.4s, v19.4s, v18.4s */
    /* and v14.16b, v18.16b, v19.16b */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v14.4s */
    /* fmul v19.4s, v18.4s, v18.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v18.4s, v26.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v9.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v10.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* fmla v18.4s, v16.4s, v22.4s */
    /* fmla v18.4s, v19.4s, v14.4s */
    /* fabs v16.4s, v18.4s */
    /* fcmgt v19.4s, v11.4s, v16.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v16.4s, v16.4s, v14.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* dup v15.4s, w10 */
    /* dup v23.4s, w11 */
    /* fmla v23.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w13 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w15 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fmul v16.4s, v15.4s, v16.4s */
    /* dup v23.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fdiv v16.4s, v16.4s, v15.4s */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v23.16b, v18.16b, v23.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v23.16b, v16.16b */
    /* bit v16.16b, v18.16b, v19.16b */
    /* fmul v13.4s, v13.4s, v16.4s */
    /* branch b #0x3d5ce6c */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* movi v23.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* str q0, [sp, #0xb0] */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [x29, #-0xe0] */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* mov w12, #0x251a */
    /* movk w12, #0x3def, lsl #16 */
    /* mov w13, #0x5d4f */
    /* movk w13, #0xbdfe, lsl #16 */
    /* mov w14, #0xe9bf */
    /* movk w14, #0x3e11, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w15, #0xae50 */
    /* movk w15, #0xbe2a, lsl #16 */
    /* mov w16, #0xceac */
    /* movk w16, #0x3e4c, lsl #16 */
    /* mov w17, #0xfffc */
    /* movk w17, #0xbe7f, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x3eaa, lsl #16 */
    /* mov w2, #0xb717 */
    /* movk w2, #0x38d1, lsl #16 */
    /* mov w3, #0x25c0 */
    /* movk w3, #0x259f, lsl #16 */
    /* mov w4, #0x337e */
    /* movk w4, #0x2a61, lsl #16 */
    /* mov w5, #0x37ff */
    /* movk w5, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w6, #0x41 */
    /* movk w6, #0x335c, lsl #16 */
    /* mov w7, #0x434a */
    /* movk w7, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w22, #0x59dc */
    /* movk w22, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q31, [sp, #0xb0] */
    /* branch b #0x3d5d234 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3d66a30 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w0, [x9, #0x90] */
    /* ldr x10, [x9, #0xe8] */
    /* cmp w0, #1 */
    /* b.ne #0x3d5d27c */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3d5d294 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q28, q30, [x9] */
    /* cmp w25, #1 */
    /* b.ge #0x3d5d2a4 */
    /* branch b #0x3d5d220 */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3d5d268 */
    /* ld1r {v28.4s}, [x9] */
    /* mov v30.16b, v28.16b */
    /* cmp w25, #1 */
    /* b.lt #0x3d5d220 */
    /* lsl x9, x8, #1 */
    /* ldur x20, [x29, #-0xa0] */
    /* ldr x10, [x20] */
    /* ldrsw x0, [x20, #0x2c] */
    /* ldr x20, [x20, #0x10] */
    /* mul x20, x20, x0 */
    /* madd x0, x20, x9, x10 */
    /* mov w9, #1 */
    /* bfi x9, x8, #1, #0x3e */
    /* madd x23, x20, x9, x10 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x9, [x20] */
    /* ldrsw x10, [x20, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x20, [x20, #0x10] */
    /* madd x9, x10, x20, x9 */
    /* mov x21, x25 */
    /* stp q25, q24, [sp, #0x50] */
    /* stp q30, q28, [sp, #0x30] */
    /* branch b #0x3d5d43c */
    /* fneg v0.4s, v26.4s */
    /* ldp q17, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* ldr q16, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v26.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v27.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v27.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v26.4s, v28.4s */
    /* fmul v2.4s, v27.4s, v30.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x9], #8 */
    /* add x0, x0, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3d5d220 */
    /* ldr q0, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x23] */
    /* scvtf v2.4s, v2.4s */
    /* fmul v26.4s, v24.4s, v0.4s */
    /* fmul v27.4s, v25.4s, v2.4s */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x20, x19, x10 */
    /* ldr w10, [x20, #0x9c] */
    /* ldr x20, [x20, #0xa0] */
    /* cmp w10, #3 */
    /* b.gt #0x3d5d4a4 */
    /* cmp w10, #1 */
    /* b.eq #0x3d5d4ec */
    /* cmp w10, #2 */
    /* b.eq #0x3d5d4f8 */
    /* cmp w10, #3 */
    /* b.ne #0x3d5d408 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3d5d408 */
    /* cmp w10, #4 */
    /* b.eq #0x3d5d2f4 */
    /* cmp w10, #5 */
    /* b.eq #0x3d5d518 */
    /* cmp w10, #6 */
    /* b.ne #0x3d5d408 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v26.4s */
    /* fmax v3.4s, v3.4s, v23.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v26.4s */
    /* fmla v2.4s, v0.4s, v27.4s */
    /* fmax v0.4s, v2.4s, v23.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d5d408 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3d5d408 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d5d408 */
    /* ldp q3, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v31.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xf0] */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v23.4s */
    /* ldr q2, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v4.4s, w10 */
    /* str q4, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* stp q4, q5, [sp, #0x70] */
    /* mov v20.16b, v29.16b */
    /* dup v29.4s, w11 */
    /* fmul v2.4s, v6.4s, v6.4s */
    /* mov v3.16b, v29.16b */
    /* fmla v3.4s, v6.4s, v4.4s */
    /* dup v8.4s, w12 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v9.4s, w13 */
    /* mov v3.16b, v9.16b */
    /* dup v10.4s, w14 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v11.4s, w15 */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v12.4s, w16 */
    /* mov v4.16b, v12.16b */
    /* dup v13.4s, w17 */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v14.4s, w1 */
    /* mov v4.16b, v14.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* fmla v6.4s, v2.4s, v3.4s */
    /* fabs v23.4s, v6.4s */
    /* fmov v30.4s, #9.00000000 */
    /* fminnm v22.4s, v23.4s, v30.4s */
    /* dup v28.4s, w3 */
    /* dup v15.4s, w4 */
    /* fmul v19.4s, v22.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmls v3.4s, v19.4s, v28.4s */
    /* dup v2.4s, w5 */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w6 */
    /* mov v7.16b, v3.16b */
    /* dup v4.4s, w7 */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v25.4s, w22 */
    /* mov v21.16b, v25.16b */
    /* dup v7.4s, w26 */
    /* fmla v21.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v24.4s, w28 */
    /* fmla v18.4s, v19.4s, v7.4s */
    /* mov v17.16b, v24.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v0.4s, w30 */
    /* mov v18.16b, v0.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w2 */
    /* fcmgt v17.4s, v19.4s, v23.4s */
    /* movi v23.16b, #0 */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fdiv v18.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v6.16b, v21.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v21.16b, v18.16b */
    /* bif v6.16b, v18.16b, v17.16b */
    /* ldp q21, q17, [x29, #-0xd0] */
    /* fmin v17.4s, v27.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v31.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v21.4s */
    /* fcvtzs v21.4s, v18.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v18.4s */
    /* and v18.16b, v1.16b, v18.16b */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v20.4s */
    /* ldr q21, [sp, #0xf0] */
    /* ldur q22, [x29, #-0xe0] */
    /* fmla v21.4s, v17.4s, v22.4s */
    /* ldr q22, [sp, #0xe0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* ldr q22, [sp, #0xc0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v1.4s */
    /* mov v21.16b, v1.16b */
    /* fmla v21.4s, v17.4s, v18.4s */
    /* fmax v17.4s, v21.4s, v23.4s */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v17.4s, #0x17 */
    /* ldp q21, q22, [sp, #0x90] */
    /* and v17.16b, v17.16b, v22.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v21.4s, v21.4s, v17.4s */
    /* ldr q22, [sp, #0x80] */
    /* fadd v22.4s, v17.4s, v22.4s */
    /* and v17.16b, v17.16b, v21.16b */
    /* and v21.16b, v1.16b, v21.16b */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* ldr q21, [sp, #0x70] */
    /* fmla v29.4s, v17.4s, v21.4s */
    /* fmla v8.4s, v29.4s, v17.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* fmla v13.4s, v12.4s, v17.4s */
    /* fmla v14.4s, v13.4s, v17.4s */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmla v21.4s, v14.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v20.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fabs v18.4s, v17.4s */
    /* fminnm v20.4s, v18.4s, v30.4s */
    /* fmul v21.4s, v20.4s, v20.4s */
    /* fmls v15.4s, v21.4s, v28.4s */
    /* ldp q30, q28, [sp, #0x30] */
    /* fmla v2.4s, v15.4s, v21.4s */
    /* fmla v3.4s, v2.4s, v21.4s */
    /* fmla v4.4s, v3.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v25.4s, v5.4s, v21.4s */
    /* fmla v16.4s, v21.4s, v7.4s */
    /* fmla v24.4s, v16.4s, v21.4s */
    /* fmla v0.4s, v24.4s, v21.4s */
    /* fcmgt v2.4s, v19.4s, v18.4s */
    /* fmul v3.4s, v25.4s, v20.4s */
    /* ldp q25, q24, [sp, #0x50] */
    /* fdiv v0.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v17.16b, v3.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v3.16b, v0.16b */
    /* bit v0.16b, v17.16b, v2.16b */
    /* fmul v26.4s, v26.4s, v6.4s */
    /* movi v6.8b, #0x81 */
    /* fmul v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d5d408 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
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
    /* stur q5, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* movi v19.8b, #0x81 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v20.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v21.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v22.4s, w10 */
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
    /* fmov v30.4s, #-1.00000000 */
    /* mov w15, #0xfffc */
    /* movk w15, #0xbe7f, lsl #16 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* mov w12, #0x25c0 */
    /* movk w12, #0xa59f, lsl #16 */
    /* mov w13, #0x337e */
    /* movk w13, #0x2a61, lsl #16 */
    /* mov w14, #0x37ff */
    /* movk w14, #0xaebd, lsl #16 */
    /* dup v31.4s, w15 */
    /* mov w15, #0x41 */
    /* movk w15, #0x335c, lsl #16 */
    /* mov w16, #0x434a */
    /* movk w16, #0x3779, lsl #16 */
    /* mov w17, #0xded */
    /* movk w17, #0x3a27, lsl #16 */
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
    /* branch b #0x3d5d9e4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3d66a30 */
    /* lsl x6, x9, #2 */
    /* ldur x0, [x8, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w20, [x0, #0x90] */
    /* ldr x7, [x0, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3d5da28 */
    /* ld1r {v9.4s}, [x7] */
    /* ldr w7, [x0, #0x94] */
    /* ldr x0, [x0, #0x130] */
    /* cmp w7, #1 */
    /* b.eq #0x3d5da40 */
    /* lsl x7, x6, #2 */
    /* ldr q10, [x0, x7] */
    /* cmp w25, #1 */
    /* b.ge #0x3d5da4c */
    /* branch b #0x3d5d9d4 */
    /* lsl x20, x6, #2 */
    /* ldr q9, [x7, x20] */
    /* ldr w7, [x0, #0x94] */
    /* ldr x0, [x0, #0x130] */
    /* cmp w7, #1 */
    /* b.ne #0x3d5da14 */
    /* ld1r {v10.4s}, [x0] */
    /* cmp w25, #1 */
    /* b.lt #0x3d5d9d4 */
    /* ldur x20, [x29, #-0xa0] */
    /* ldr x0, [x20] */
    /* ldrsw x7, [x20, #0x2c] */
    /* mul x7, x9, x7 */
    /* ldr x20, [x20, #0x10] */
    /* madd x0, x7, x20, x0 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x21, [x20] */
    /* ldrsw x7, [x20, #0x2c] */
    /* ldr x20, [x20, #0x10] */
    /* mul x22, x20, x7 */
    /* madd x6, x22, x6, x21 */
    /* mov w7, #1 */
    /* bfi x7, x9, #2, #0x3e */
    /* madd x7, x22, x7, x21 */
    /* mov w20, #2 */
    /* bfi x20, x9, #2, #0x3e */
    /* madd x20, x22, x20, x21 */
    /* mov w23, #3 */
    /* bfi x23, x9, #2, #0x3e */
    /* madd x21, x22, x23, x21 */
    /* mov x22, x25 */
    /* branch b #0x3d5dae0 */
    /* fmax v11.4s, v11.4s, v0.4s */
    /* fmul v5.4s, v11.4s, v10.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v16.4h, v5.4s */
    /* sqxtn2 v16.8h, v5.4s */
    /* sqxtn v5.8b, v16.8h */
    /* smax v5.8b, v5.8b, v19.8b */
    /* st1 {v5.b}[0], [x6], #1 */
    /* st1 {v5.b}[1], [x7], #1 */
    /* st1 {v5.b}[2], [x20], #1 */
    /* st1 {v5.b}[3], [x21], #1 */
    /* add x0, x0, #0x10 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3d5d9d4 */
    /* ldr q11, [x0] */
    /* scvtf v11.4s, v11.4s */
    /* fmul v11.4s, v9.4s, v11.4s */
    /* ldur x23, [x8, #-0x18] */
    /* add x23, x19, x23 */
    /* ldr w26, [x23, #0x9c] */
    /* ldr x23, [x23, #0xa0] */
    /* cmp w26, #3 */
    /* b.gt #0x3d5db30 */
    /* cmp w26, #1 */
    /* b.eq #0x3d5daa8 */
    /* cmp w26, #2 */
    /* b.eq #0x3d5dbe8 */
    /* cmp w26, #3 */
    /* b.ne #0x3d5daac */
    /* ld1r {v12.4s}, [x23], #4 */
    /* ld1r {v13.4s}, [x23] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3d5daac */
    /* cmp w26, #4 */
    /* b.eq #0x3d5db64 */
    /* cmp w26, #5 */
    /* b.eq #0x3d5dbfc */
    /* cmp w26, #6 */
    /* b.ne #0x3d5daac */
    /* ldr s5, [x23], #4 */
    /* ld1r {v16.4s}, [x23] */
    /* fmla v16.4s, v11.4s, v5.s[0] */
    /* fmax v5.4s, v16.4s, v0.4s */
    /* fmin v5.4s, v5.4s, v1.4s */
    /* fmul v11.4s, v5.4s, v11.4s */
    /* branch b #0x3d5daac */
    /* fneg v11.4s, v11.4s */
    /* fmin v11.4s, v11.4s, v2.4s */
    /* fmax v11.4s, v11.4s, v3.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v11.4s, v4.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* ldur q5, [x29, #-0xc0] */
    /* fmla v11.4s, v12.4s, v5.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v11.4s, v6.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* frecpe v11.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v11.4s */
    /* branch b #0x3d5dbf4 */
    /* ld1r {v12.4s}, [x23] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3d5daac */
    /* fmin v12.4s, v11.4s, v2.4s */
    /* fmax v12.4s, v12.4s, v3.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v4.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v12.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v7.16b */
    /* fmla v15.4s, v12.4s, v6.4s */
    /* mov v16.16b, v8.16b */
    /* fmla v16.4s, v15.4s, v12.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v16.4s, v12.4s */
    /* mov v16.16b, v18.16b */
    /* fmla v16.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v16.4s, v12.4s */
    /* fadd v16.4s, v12.4s, v1.4s */
    /* fmla v16.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v16.4s, v12.4s */
    /* fmax v16.4s, v13.4s, v0.4s */
    /* and v12.16b, v16.16b, v21.16b */
    /* orr v12.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v16.4s, #0x17 */
    /* scvtf v16.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v12.4s */
    /* and v14.16b, v12.16b, v13.16b */
    /* fadd v12.4s, v12.4s, v30.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v16.4s, v16.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v14.4s */
    /* fmul v13.4s, v12.4s, v12.4s */
    /* mov v14.16b, v24.16b */
    /* fmla v14.4s, v12.4s, v23.4s */
    /* mov v15.16b, v25.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* dup v15.4s, w10 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* fmla v12.4s, v16.4s, v20.4s */
    /* fmla v12.4s, v13.4s, v14.4s */
    /* fabs v16.4s, v12.4s */
    /* dup v13.4s, w11 */
    /* fcmgt v13.4s, v13.4s, v16.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v16.4s, v16.4s, v14.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* dup v15.4s, w12 */
    /* dup v5.4s, w13 */
    /* fmla v5.4s, v14.4s, v15.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* dup v5.4s, w15 */
    /* fmla v5.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* dup v5.4s, w17 */
    /* fmla v5.4s, v15.4s, v14.4s */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* fmul v5.4s, v15.4s, v16.4s */
    /* dup v16.4s, w2 */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v14.4s, v16.4s */
    /* dup v16.4s, w4 */
    /* fmla v16.4s, v15.4s, v14.4s */
    /* dup v15.4s, w5 */
    /* fmla v15.4s, v16.4s, v14.4s */
    /* fdiv v5.4s, v5.4s, v15.4s */
    /* movi v16.4s, #0x80, lsl #24 */
    /* and v16.16b, v12.16b, v16.16b */
    /* fabs v5.4s, v5.4s */
    /* orr v5.16b, v16.16b, v5.16b */
    /* bit v5.16b, v12.16b, v13.16b */
    /* fmul v11.4s, v11.4s, v5.4s */
    /* branch b #0x3d5daac */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v23.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [x29, #-0xe0] */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* mov w12, #0xd1b8 */
    /* movk w12, #0xbdeb, lsl #16 */
    /* mov w13, #0x251a */
    /* movk w13, #0x3def, lsl #16 */
    /* mov w14, #0x5d4f */
    /* movk w14, #0xbdfe, lsl #16 */
    /* mov w15, #0xe9bf */
    /* movk w15, #0x3e11, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w16, #0xae50 */
    /* movk w16, #0xbe2a, lsl #16 */
    /* mov w17, #0xceac */
    /* movk w17, #0x3e4c, lsl #16 */
    /* mov w1, #0xfffc */
    /* movk w1, #0xbe7f, lsl #16 */
    /* mov w2, #0xaaaa */
    /* movk w2, #0x3eaa, lsl #16 */
    /* mov w3, #0xb717 */
    /* movk w3, #0x38d1, lsl #16 */
    /* mov w4, #0x25c0 */
    /* movk w4, #0x259f, lsl #16 */
    /* mov w5, #0x337e */
    /* movk w5, #0x2a61, lsl #16 */
    /* mov w6, #0x37ff */
    /* movk w6, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w7, #0x41 */
    /* movk w7, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q31, [sp, #0xb0] */
    /* branch b #0x3d5dee0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d66a30 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w0, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w0, #1 */
    /* b.ne #0x3d5df2c */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3d5df44 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q28, q30, [x8] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x3d5df58 */
    /* branch b #0x3d5ded0 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3d5df14 */
    /* ld1r {v28.4s}, [x8] */
    /* mov v30.16b, v28.16b */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d5ded0 */
    /* ldp x20, x0, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x10, x10, x9 */
    /* ldr x0, [x0, #0x10] */
    /* madd x0, x10, x0, x8 */
    /* ldr x8, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x9 */
    /* ldr x20, [x20, #0x10] */
    /* madd x20, x10, x20, x8 */
    /* ldr w21, [sp, #8] */
    /* stp q25, q24, [sp, #0x50] */
    /* stp q30, q28, [sp, #0x30] */
    /* branch b #0x3d5e0d8 */
    /* fneg v0.4s, v26.4s */
    /* ldp q17, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* ldr q16, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v26.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v27.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v27.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v26.4s, v28.4s */
    /* fmul v2.4s, v27.4s, v30.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x20], #8 */
    /* add x0, x0, #0x20 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3d5ded0 */
    /* ldp q0, q2, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v26.4s, v24.4s, v0.4s */
    /* fmul v27.4s, v25.4s, v2.4s */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x9c] */
    /* ldr x10, [x10, #0xa0] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5e13c */
    /* cmp w8, #1 */
    /* b.eq #0x3d5e184 */
    /* cmp w8, #2 */
    /* b.eq #0x3d5e190 */
    /* cmp w8, #3 */
    /* b.ne #0x3d5e0a8 */
    /* ld1r {v0.4s}, [x10], #4 */
    /* ld1r {v2.4s}, [x10] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3d5e0a8 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5df94 */
    /* cmp w8, #5 */
    /* b.eq #0x3d5e1b0 */
    /* cmp w8, #6 */
    /* b.ne #0x3d5e0a8 */
    /* ld1r {v0.4s}, [x10], #4 */
    /* ld1r {v2.4s}, [x10] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v26.4s */
    /* fmax v3.4s, v3.4s, v23.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v26.4s */
    /* fmla v2.4s, v0.4s, v27.4s */
    /* fmax v0.4s, v2.4s, v23.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d5e0a8 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3d5e0a8 */
    /* ld1r {v0.4s}, [x10] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d5e0a8 */
    /* ldp q3, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v31.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xf0] */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v23.4s */
    /* ldr q2, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v4.4s, w8 */
    /* str q4, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* dup v4.4s, w11 */
    /* stp q4, q5, [sp, #0x70] */
    /* mov v20.16b, v29.16b */
    /* dup v29.4s, w12 */
    /* fmul v2.4s, v6.4s, v6.4s */
    /* mov v3.16b, v29.16b */
    /* fmla v3.4s, v6.4s, v4.4s */
    /* dup v8.4s, w13 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v9.4s, w14 */
    /* mov v3.16b, v9.16b */
    /* dup v10.4s, w15 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v11.4s, w16 */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v12.4s, w17 */
    /* mov v4.16b, v12.16b */
    /* dup v13.4s, w1 */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v14.4s, w2 */
    /* mov v4.16b, v14.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* fmla v6.4s, v2.4s, v3.4s */
    /* fabs v23.4s, v6.4s */
    /* fmov v30.4s, #9.00000000 */
    /* fminnm v22.4s, v23.4s, v30.4s */
    /* dup v28.4s, w4 */
    /* dup v15.4s, w5 */
    /* fmul v19.4s, v22.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmls v3.4s, v19.4s, v28.4s */
    /* dup v2.4s, w6 */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w7 */
    /* mov v7.16b, v3.16b */
    /* dup v4.4s, w23 */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v25.4s, w25 */
    /* mov v21.16b, v25.16b */
    /* dup v7.4s, w26 */
    /* fmla v21.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v24.4s, w28 */
    /* fmla v18.4s, v19.4s, v7.4s */
    /* mov v17.16b, v24.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v0.4s, w30 */
    /* mov v18.16b, v0.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w3 */
    /* fcmgt v17.4s, v19.4s, v23.4s */
    /* movi v23.16b, #0 */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fdiv v18.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v6.16b, v21.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v21.16b, v18.16b */
    /* bif v6.16b, v18.16b, v17.16b */
    /* ldp q21, q17, [x29, #-0xd0] */
    /* fmin v17.4s, v27.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v31.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v21.4s */
    /* fcvtzs v21.4s, v18.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v18.4s */
    /* and v18.16b, v1.16b, v18.16b */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v20.4s */
    /* ldr q21, [sp, #0xf0] */
    /* ldur q22, [x29, #-0xe0] */
    /* fmla v21.4s, v17.4s, v22.4s */
    /* ldr q22, [sp, #0xe0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* ldr q22, [sp, #0xc0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v1.4s */
    /* mov v21.16b, v1.16b */
    /* fmla v21.4s, v17.4s, v18.4s */
    /* fmax v17.4s, v21.4s, v23.4s */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v17.4s, #0x17 */
    /* ldp q21, q22, [sp, #0x90] */
    /* and v17.16b, v17.16b, v22.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v21.4s, v21.4s, v17.4s */
    /* ldr q22, [sp, #0x80] */
    /* fadd v22.4s, v17.4s, v22.4s */
    /* and v17.16b, v17.16b, v21.16b */
    /* and v21.16b, v1.16b, v21.16b */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* ldr q21, [sp, #0x70] */
    /* fmla v29.4s, v17.4s, v21.4s */
    /* fmla v8.4s, v29.4s, v17.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* fmla v13.4s, v12.4s, v17.4s */
    /* fmla v14.4s, v13.4s, v17.4s */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmla v21.4s, v14.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v20.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fabs v18.4s, v17.4s */
    /* fminnm v20.4s, v18.4s, v30.4s */
    /* fmul v21.4s, v20.4s, v20.4s */
    /* fmls v15.4s, v21.4s, v28.4s */
    /* ldp q30, q28, [sp, #0x30] */
    /* fmla v2.4s, v15.4s, v21.4s */
    /* fmla v3.4s, v2.4s, v21.4s */
    /* fmla v4.4s, v3.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v25.4s, v5.4s, v21.4s */
    /* fmla v16.4s, v21.4s, v7.4s */
    /* fmla v24.4s, v16.4s, v21.4s */
    /* fmla v0.4s, v24.4s, v21.4s */
    /* fcmgt v2.4s, v19.4s, v18.4s */
    /* fmul v3.4s, v25.4s, v20.4s */
    /* ldp q25, q24, [sp, #0x50] */
    /* fdiv v0.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v17.16b, v3.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v3.16b, v0.16b */
    /* bit v0.16b, v17.16b, v2.16b */
    /* fmul v26.4s, v26.4s, v6.4s */
    /* movi v6.8b, #0x81 */
    /* fmul v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d5e0a8 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x178] */
    /* ld1r {v22.4s}, [x9] */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v7.8b, #0x81 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xd0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0xb0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* branch b #0x3d5e79c */
    /* fneg v1.4s, v25.4s */
    /* ldp q16, q0, [x29, #-0xd0] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v3.4s, v1.4s, v17.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldp q18, q28, [sp, #0xa0] */
    /* fmls v1.4s, v3.4s, v18.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v1.4s, v19.4s */
    /* ldp q27, q21, [sp, #0xc0] */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v28.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v25.4s, v3.4s, v1.4s */
    /* fneg v1.4s, v26.4s */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v1.4s, v17.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmls v1.4s, v3.4s, v18.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v1.4s, v19.4s */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v28.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v1.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v25.4s, v23.4s */
    /* fmul v1.4s, v26.4s, v24.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v7.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5e7dc */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3d5e7f4 */
    /* add x20, x20, x10 */
    /* ldp q23, q24, [x20, #-0x10] */
    /* branch b #0x3d5e7fc */
    /* add x20, x20, x10 */
    /* ldp q1, q3, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5e7d0 */
    /* ld1r {v23.4s}, [x20] */
    /* mov v24.16b, v23.16b */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q4, [x11, #-0x10] */
    /* scvtf v4.4s, v4.4s */
    /* ldr q5, [x21, x10] */
    /* scvtf v5.4s, v5.4s */
    /* mov v25.16b, v22.16b */
    /* fmla v25.4s, v1.4s, v4.4s */
    /* mov v26.16b, v22.16b */
    /* fmla v26.4s, v3.4s, v5.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d5e870 */
    /* cmp w21, #1 */
    /* b.eq #0x3d5e8bc */
    /* cmp w21, #2 */
    /* b.eq #0x3d5e8cc */
    /* cmp w21, #3 */
    /* b.ne #0x3d5e764 */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v25.4s, v1.4s */
    /* fmin v25.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v26.4s, v1.4s */
    /* fmin v26.4s, v1.4s, v3.4s */
    /* branch b #0x3d5e764 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5e650 */
    /* cmp w21, #5 */
    /* b.eq #0x3d5e8ec */
    /* cmp w21, #6 */
    /* b.ne #0x3d5e764 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v25.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fmla v1.4s, v0.4s, v26.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d5e764 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d5e764 */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v26.4s, v1.4s, v26.4s */
    /* branch b #0x3d5e764 */
    /* ldp q0, q3, [x29, #-0xd0] */
    /* fmin v1.4s, v25.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldur q0, [x29, #-0xe0] */
    /* fmla v3.4s, v1.4s, v0.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldr q21, [sp, #0xa0] */
    /* fmls v1.4s, v3.4s, v21.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q5, q0, [sp, #0xe0] */
    /* fmla v5.4s, v1.4s, v0.4s */
    /* ldr q6, [sp, #0xd0] */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* ldr q6, [sp, #0xb0] */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* movi v0.16b, #0 */
    /* fmax v1.4s, v4.4s, v0.4s */
    /* ldr q0, [sp, #0x90] */
    /* and v3.16b, v1.16b, v0.16b */
    /* orr v3.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v1.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x80] */
    /* scvtf v1.4s, v4.4s */
    /* fcmgt v4.4s, v0.4s, v3.4s */
    /* and v5.16b, v3.16b, v4.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x70] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* and v4.16b, v2.16b, v4.16b */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fadd v20.4s, v3.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x60] */
    /* dup v28.4s, w13 */
    /* fmul v3.4s, v20.4s, v20.4s */
    /* mov v4.16b, v28.16b */
    /* fmla v4.4s, v20.4s, v0.4s */
    /* dup v31.4s, w14 */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v8.4s, w15 */
    /* mov v4.16b, v8.16b */
    /* dup v9.4s, w16 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v10.4s, w17 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v11.4s, w1 */
    /* mov v5.16b, v11.16b */
    /* dup v12.4s, w2 */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v13.4s, w3 */
    /* mov v5.16b, v13.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* fmla v20.4s, v1.4s, v21.4s */
    /* fmla v20.4s, v3.4s, v4.4s */
    /* fabs v7.4s, v20.4s */
    /* fmov v0.4s, #9.00000000 */
    /* str q0, [sp, #0x50] */
    /* fminnm v0.4s, v7.4s, v0.4s */
    /* dup v1.4s, w5 */
    /* str q1, [sp, #0x40] */
    /* dup v14.4s, w6 */
    /* fmul v19.4s, v0.4s, v0.4s */
    /* mov v3.16b, v14.16b */
    /* fmls v3.4s, v19.4s, v1.4s */
    /* dup v1.4s, w7 */
    /* mov v5.16b, v1.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w22 */
    /* mov v6.16b, v3.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v6.4s, w25 */
    /* mov v15.16b, v6.16b */
    /* dup v29.4s, w26 */
    /* fmla v15.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v27.4s, w28 */
    /* fmla v18.4s, v19.4s, v29.4s */
    /* mov v17.16b, v27.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v30.4s, w30 */
    /* mov v18.16b, v30.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v7.4s, v19.4s, v7.4s */
    /* fmul v0.4s, v15.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v18.4s */
    /* movi v15.4s, #0x80, lsl #24 */
    /* and v17.16b, v20.16b, v15.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v17.16b, v0.16b */
    /* bif v20.16b, v0.16b, v7.16b */
    /* ldp q7, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v7.4s, v0.4s, v17.4s */
    /* fcvtzs v17.4s, v7.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v7.4s, v17.4s, v7.4s */
    /* and v7.16b, v2.16b, v7.16b */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmls v0.4s, v7.4s, v21.4s */
    /* ldp q17, q18, [sp, #0xe0] */
    /* fmla v17.4s, v0.4s, v18.4s */
    /* ldr q18, [sp, #0xd0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* ldr q17, [sp, #0xc0] */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* ldr q18, [sp, #0xb0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x17 */
    /* add v7.4s, v7.4s, v2.4s */
    /* mov v17.16b, v2.16b */
    /* fmla v17.4s, v0.4s, v7.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v17.4s, v0.4s */
    /* mvni v7.4s, #0x7d */
    /* ssra v7.4s, v0.4s, #0x17 */
    /* ldp q17, q18, [sp, #0x80] */
    /* and v0.16b, v0.16b, v18.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v17.4s, v17.4s, v0.4s */
    /* ldr q18, [sp, #0x70] */
    /* fadd v18.4s, v0.4s, v18.4s */
    /* and v0.16b, v0.16b, v17.16b */
    /* and v17.16b, v2.16b, v17.16b */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* ldr q17, [sp, #0x60] */
    /* fmla v28.4s, v0.4s, v17.4s */
    /* fmla v31.4s, v28.4s, v0.4s */
    /* fmla v8.4s, v31.4s, v0.4s */
    /* fmla v9.4s, v8.4s, v0.4s */
    /* fmla v10.4s, v9.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* movi v17.4s, #0xbf, lsl #24 */
    /* fmla v17.4s, v13.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v7.4s, v21.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fabs v7.4s, v0.4s */
    /* ldp q21, q17, [sp, #0x40] */
    /* fminnm v17.4s, v7.4s, v17.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* fmls v14.4s, v18.4s, v21.4s */
    /* fmla v1.4s, v14.4s, v18.4s */
    /* fmla v3.4s, v1.4s, v18.4s */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* fmla v6.4s, v5.4s, v18.4s */
    /* fmla v16.4s, v18.4s, v29.4s */
    /* fmla v27.4s, v16.4s, v18.4s */
    /* fmla v30.4s, v27.4s, v18.4s */
    /* fcmgt v1.4s, v19.4s, v7.4s */
    /* movi v7.8b, #0x81 */
    /* fmul v3.4s, v6.4s, v17.4s */
    /* fdiv v3.4s, v3.4s, v30.4s */
    /* and v4.16b, v0.16b, v15.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* bif v0.16b, v3.16b, v1.16b */
    /* fmul v25.4s, v25.4s, v20.4s */
    /* fmul v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d5e764 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x178] */
    /* ld1r {v0.4s}, [x10] */
    /* movi v1.16b, #0 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v3.8b, #0x81 */
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
    /* stur q7, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v11.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v23.4s, w10 */
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
    /* fneg v7.4s, v22.4s */
    /* stur q7, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v7.4s, w10 */
    /* stur q7, [x29, #-0xe0] */
    /* fmov v24.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v10.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d5ee78 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v4.4s */
    /* fmax v13.4s, v13.4s, v5.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v6.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v2.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q7, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v7.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v17.16b, v11.16b */
    /* fmla v17.4s, v13.4s, v16.4s */
    /* mov v18.16b, v23.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* fadd v18.4s, v13.4s, v2.4s */
    /* fmla v18.4s, v15.4s, v17.4s */
    /* fcvtzs v17.4s, v14.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v17.4s */
    /* frecpe v17.4s, v13.4s */
    /* frecps v18.4s, v13.4s, v17.4s */
    /* fmul v13.4s, v18.4s, v17.4s */
    /* mov w0, #0 */
    /* fmul v7.4s, v13.4s, v12.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v17.4h, v7.4s */
    /* sqxtn2 v17.8h, v7.4s */
    /* sqxtn v7.8b, v17.8h */
    /* smax v7.8b, v7.8b, v3.8b */
    /* zip1 v7.16b, v7.16b, v0.16b */
    /* xtn v7.8b, v7.8h */
    /* str s7, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x0, [x0] */
    /* lsl x5, x9, #4 */
    /* ldur x4, [x8, #-0x18] */
    /* add x6, x19, x4 */
    /* ldr x4, [x6, #0xe8] */
    /* ldr q14, [x4, x5] */
    /* ldur x4, [x29, #-0xa8] */
    /* ldr x4, [x4] */
    /* ldr x7, [x6, #0x130] */
    /* ldr q12, [x7, x5] */
    /* ldr q13, [x0, x5] */
    /* scvtf v15.4s, v13.4s */
    /* mov v13.16b, v0.16b */
    /* fmla v13.4s, v14.4s, v15.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d5eef0 */
    /* cmp w5, #1 */
    /* b.eq #0x3d5ef24 */
    /* cmp w5, #2 */
    /* b.eq #0x3d5ef2c */
    /* cmp w5, #3 */
    /* b.ne #0x3d5ee44 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d5ee44 */
    /* cmp w5, #4 */
    /* b.eq #0x3d5edc0 */
    /* cmp w5, #5 */
    /* b.eq #0x3d5ef40 */
    /* cmp w5, #6 */
    /* b.ne #0x3d5ee44 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3d5ee44 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3d5ee44 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d5ee44 */
    /* fmin v17.4s, v13.4s, v4.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v6.4s */
    /* fcvtzs v14.4s, v18.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v18.4s, v14.4s, v18.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v18.4s, v14.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v21.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* mov v15.16b, v11.16b */
    /* fmla v15.4s, v17.4s, v16.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* mov v7.16b, v20.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v14.4s, v15.4s */
    /* fcvtzs v17.4s, v18.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v18.16b, v2.16b */
    /* fmla v18.4s, v7.4s, v17.4s */
    /* fmax v7.4s, v18.4s, v1.4s */
    /* ldur q17, [x29, #-0xd0] */
    /* and v17.16b, v7.16b, v17.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v7.4s, #0x17 */
    /* scvtf v7.4s, v18.4s */
    /* ldur q18, [x29, #-0xe0] */
    /* fcmgt v18.4s, v18.4s, v17.4s */
    /* and v14.16b, v17.16b, v18.16b */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v14.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v17.4s, v25.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v30.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v8.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* fmla v17.4s, v7.4s, v21.4s */
    /* fmla v17.4s, v18.4s, v14.4s */
    /* fabs v7.4s, v17.4s */
    /* fcmgt v18.4s, v10.4s, v7.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v7.4s, v7.4s, v14.4s */
    /* fmul v14.4s, v7.4s, v7.4s */
    /* dup v15.4s, w10 */
    /* dup v22.4s, w11 */
    /* fmla v22.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w13 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w15 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fmul v7.4s, v15.4s, v7.4s */
    /* dup v22.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v22.4s */
    /* dup v22.4s, w2 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fdiv v7.4s, v7.4s, v15.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v22.16b, v17.16b, v22.16b */
    /* fabs v7.4s, v7.4s */
    /* orr v7.16b, v22.16b, v7.16b */
    /* bit v7.16b, v17.16b, v18.16b */
    /* fmul v13.4s, v13.4s, v7.4s */
    /* branch b #0x3d5ee44 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [x29, #-0xd0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0xb0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* fmov v15.4s, #9.00000000 */
    /* branch b #0x3d5f368 */
    /* fneg v0.4s, v24.4s */
    /* ldp q16, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q17, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ldp q18, q26, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v18.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v0.4s, v19.4s */
    /* ldp q23, q21, [sp, #0xc0] */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v26.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v24.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v18.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v0.4s, v19.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v26.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v25.4s, v2.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v24.4s, v22.4s */
    /* fmul v2.4s, v25.4s, v29.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5f3c0 */
    /* ld1r {v0.4s}, [x20] */
    /* mov v2.16b, v0.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3d5f3d8 */
    /* add x20, x20, x10 */
    /* ldp q22, q29, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3d5f3f0 */
    /* add x20, x20, x10 */
    /* ldp q24, q25, [x20, #-0x10] */
    /* branch b #0x3d5f3f8 */
    /* add x20, x20, x10 */
    /* ldp q0, q2, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5f39c */
    /* ld1r {v22.4s}, [x20] */
    /* mov v29.16b, v22.16b */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d5f3b4 */
    /* ld1r {v24.4s}, [x20] */
    /* mov v25.16b, v24.16b */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q3, [x11, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* ldr q4, [x21, x10] */
    /* scvtf v4.4s, v4.4s */
    /* fmla v24.4s, v0.4s, v3.4s */
    /* fmla v25.4s, v2.4s, v4.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d5f464 */
    /* cmp w21, #1 */
    /* b.eq #0x3d5f4b0 */
    /* cmp w21, #2 */
    /* b.eq #0x3d5f4c0 */
    /* cmp w21, #3 */
    /* b.ne #0x3d5f330 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v3.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3d5f330 */
    /* cmp w21, #4 */
    /* b.eq #0x3d5f21c */
    /* cmp w21, #5 */
    /* b.eq #0x3d5f4e0 */
    /* cmp w21, #6 */
    /* b.ne #0x3d5f330 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v24.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v24.4s, v3.4s, v24.4s */
    /* fmla v2.4s, v0.4s, v25.4s */
    /* fmax v0.4s, v2.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d5f330 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5f330 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d5f330 */
    /* ldp q2, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v24.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q3, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* ldr q21, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v21.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q4, q5, [sp, #0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xd0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xc0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xb0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* ldr q2, [sp, #0x90] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v4.4s, w11 */
    /* str q4, [sp, #0x80] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v18.4s, v2.4s, v4.4s */
    /* dup v4.4s, w12 */
    /* stp q4, q5, [sp, #0x60] */
    /* dup v27.4s, w13 */
    /* fmul v2.4s, v18.4s, v18.4s */
    /* mov v3.16b, v27.16b */
    /* fmla v3.4s, v18.4s, v4.4s */
    /* dup v30.4s, w14 */
    /* mov v4.16b, v30.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* dup v31.4s, w15 */
    /* mov v3.16b, v31.16b */
    /* dup v8.4s, w16 */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* dup v9.4s, w17 */
    /* mov v3.16b, v9.16b */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* dup v10.4s, w1 */
    /* mov v4.16b, v10.16b */
    /* dup v11.4s, w2 */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* dup v12.4s, w3 */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v18.4s */
    /* fmla v18.4s, v0.4s, v21.4s */
    /* fmla v18.4s, v2.4s, v3.4s */
    /* fabs v19.4s, v18.4s */
    /* fminnm v6.4s, v19.4s, v15.4s */
    /* dup v2.4s, w5 */
    /* str q2, [sp, #0x50] */
    /* dup v13.4s, w6 */
    /* fmul v17.4s, v6.4s, v6.4s */
    /* mov v0.16b, v13.16b */
    /* fmls v0.4s, v17.4s, v2.4s */
    /* dup v20.4s, w7 */
    /* mov v3.16b, v20.16b */
    /* fmla v3.4s, v0.4s, v17.4s */
    /* dup v0.4s, w22 */
    /* mov v4.16b, v0.16b */
    /* dup v2.4s, w23 */
    /* fmla v4.4s, v3.4s, v17.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v4.4s, v17.4s */
    /* dup v3.4s, w24 */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v5.4s, v17.4s */
    /* dup v4.4s, w25 */
    /* mov v14.16b, v4.16b */
    /* dup v26.4s, w26 */
    /* fmla v14.4s, v7.4s, v17.4s */
    /* dup v5.4s, w27 */
    /* mov v16.16b, v5.16b */
    /* dup v23.4s, w28 */
    /* fmla v16.4s, v17.4s, v26.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v16.4s, v17.4s */
    /* dup v28.4s, w30 */
    /* mov v16.16b, v28.16b */
    /* fmla v16.4s, v7.4s, v17.4s */
    /* dup v17.4s, w4 */
    /* fcmgt v7.4s, v17.4s, v19.4s */
    /* fmul v6.4s, v14.4s, v6.4s */
    /* fdiv v6.4s, v6.4s, v16.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* and v16.16b, v18.16b, v14.16b */
    /* fabs v6.4s, v6.4s */
    /* orr v6.16b, v16.16b, v6.16b */
    /* bif v18.16b, v6.16b, v7.16b */
    /* ldp q7, q6, [x29, #-0xd0] */
    /* fmin v6.4s, v25.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldur q16, [x29, #-0xe0] */
    /* fmla v7.4s, v6.4s, v16.4s */
    /* fcvtzs v16.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v7.4s, v16.4s, v7.4s */
    /* and v7.16b, v1.16b, v7.16b */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmls v6.4s, v7.4s, v21.4s */
    /* ldp q16, q19, [sp, #0xe0] */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v16.4s, v6.4s */
    /* ldr q16, [sp, #0xc0] */
    /* fmla v16.4s, v19.4s, v6.4s */
    /* ldr q19, [sp, #0xb0] */
    /* fmla v19.4s, v16.4s, v6.4s */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fmla v16.4s, v19.4s, v6.4s */
    /* fmul v19.4s, v6.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v1.4s */
    /* fmla v6.4s, v19.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x17 */
    /* add v7.4s, v7.4s, v1.4s */
    /* mov v16.16b, v1.16b */
    /* fmla v16.4s, v6.4s, v7.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v16.4s, v6.4s */
    /* mvni v7.4s, #0x7d */
    /* ssra v7.4s, v6.4s, #0x17 */
    /* ldp q16, q19, [sp, #0x80] */
    /* and v6.16b, v6.16b, v19.16b */
    /* orr v6.4s, #0x3f, lsl #24 */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v16.4s, v16.4s, v6.4s */
    /* ldr q19, [sp, #0x70] */
    /* fadd v19.4s, v6.4s, v19.4s */
    /* and v6.16b, v6.16b, v16.16b */
    /* and v16.16b, v1.16b, v16.16b */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v6.4s, v19.4s, v6.4s */
    /* ldr q16, [sp, #0x60] */
    /* fmla v27.4s, v6.4s, v16.4s */
    /* fmla v30.4s, v27.4s, v6.4s */
    /* fmla v31.4s, v30.4s, v6.4s */
    /* fmla v8.4s, v31.4s, v6.4s */
    /* fmla v9.4s, v8.4s, v6.4s */
    /* fmla v10.4s, v9.4s, v6.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* fmla v12.4s, v11.4s, v6.4s */
    /* movi v16.4s, #0xbf, lsl #24 */
    /* fmla v16.4s, v12.4s, v6.4s */
    /* fmul v19.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v7.4s, v21.4s */
    /* fmla v6.4s, v19.4s, v16.4s */
    /* fabs v7.4s, v6.4s */
    /* fminnm v16.4s, v7.4s, v15.4s */
    /* fmul v19.4s, v16.4s, v16.4s */
    /* ldr q21, [sp, #0x50] */
    /* fmls v13.4s, v19.4s, v21.4s */
    /* fmla v20.4s, v13.4s, v19.4s */
    /* fmla v0.4s, v20.4s, v19.4s */
    /* fmla v2.4s, v0.4s, v19.4s */
    /* fmla v3.4s, v2.4s, v19.4s */
    /* fmla v4.4s, v3.4s, v19.4s */
    /* fmla v5.4s, v19.4s, v26.4s */
    /* fmla v23.4s, v5.4s, v19.4s */
    /* fmla v28.4s, v23.4s, v19.4s */
    /* fcmgt v0.4s, v17.4s, v7.4s */
    /* fmul v2.4s, v4.4s, v16.4s */
    /* fdiv v2.4s, v2.4s, v28.4s */
    /* and v3.16b, v6.16b, v14.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v3.16b, v2.16b */
    /* bsl v0.16b, v6.16b, v2.16b */
    /* movi v6.8b, #0x81 */
    /* fmul v24.4s, v24.4s, v18.4s */
    /* fmul v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d5f330 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v2.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v6.4s, w10 */
    /* stur q6, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v20.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v17.4s, v21.4s */
    /* stur q17, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v9.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d5f9d0 */
    /* fmax v12.4s, v12.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v17.4s, v12.4s, v11.4s */
    /* fcvtas v17.4s, v17.4s */
    /* sqxtn v21.4h, v17.4s */
    /* sqxtn2 v21.8h, v17.4s */
    /* sqxtn v17.8b, v21.8h */
    /* smax v17.8b, v17.8b, v2.8b */
    /* zip1 v17.16b, v17.16b, v0.16b */
    /* xtn v17.8b, v17.8h */
    /* str s17, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* lsl x0, x9, #4 */
    /* ldur x4, [x8, #-0x18] */
    /* add x6, x19, x4 */
    /* ldr x4, [x6, #0xe8] */
    /* ldr q13, [x4, x0] */
    /* ldr x4, [x6, #0x130] */
    /* ldr q11, [x4, x0] */
    /* ldur x4, [x29, #-0xa0] */
    /* ldr x4, [x4] */
    /* ldr x5, [x6, #0x178] */
    /* ldr q12, [x5, x0] */
    /* ldr q14, [x4, x0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v14.4s, v14.4s */
    /* fmla v12.4s, v13.4s, v14.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d5fa4c */
    /* cmp w5, #1 */
    /* b.eq #0x3d5f998 */
    /* cmp w5, #2 */
    /* b.eq #0x3d5fb04 */
    /* cmp w5, #3 */
    /* b.ne #0x3d5f99c */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3d5f99c */
    /* cmp w5, #4 */
    /* b.eq #0x3d5fa80 */
    /* cmp w5, #5 */
    /* b.eq #0x3d5fb18 */
    /* cmp w5, #6 */
    /* b.ne #0x3d5f99c */
    /* ldr s17, [x0], #4 */
    /* ld1r {v21.4s}, [x0] */
    /* fmla v21.4s, v12.4s, v17.s[0] */
    /* fmax v17.4s, v21.4s, v0.4s */
    /* fmin v17.4s, v17.4s, v1.4s */
    /* fmul v12.4s, v17.4s, v12.4s */
    /* branch b #0x3d5f99c */
    /* fneg v12.4s, v12.4s */
    /* fmin v12.4s, v12.4s, v3.4s */
    /* fmax v12.4s, v12.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* ldur q17, [x29, #-0xc0] */
    /* fmla v12.4s, v13.4s, v17.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v12.4s, v7.4s */
    /* mov v17.16b, v6.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v17.4s, v12.4s */
    /* fadd v17.4s, v12.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v12.4s */
    /* frecpe v17.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v17.4s */
    /* branch b #0x3d5fc90 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v1.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3d5f99c */
    /* fmin v17.4s, v12.4s, v3.4s */
    /* fmax v17.4s, v17.4s, v4.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v17.4s, v5.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v17.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v17.4s, v7.4s */
    /* mov v10.16b, v6.16b */
    /* fmla v10.4s, v15.4s, v17.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v10.4s, v17.4s */
    /* mov v10.16b, v19.16b */
    /* fmla v10.4s, v15.4s, v17.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v10.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v14.4s, v15.4s */
    /* fcvtzs v10.4s, v13.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v17.4s, v10.4s */
    /* fmax v17.4s, v13.4s, v0.4s */
    /* ldur q21, [x29, #-0xd0] */
    /* and v10.16b, v17.16b, v21.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v17.4s, #0x17 */
    /* scvtf v17.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v10.4s */
    /* and v14.16b, v10.16b, v13.16b */
    /* fadd v10.4s, v10.4s, v23.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v17.4s, v17.4s, v13.4s */
    /* fadd v10.4s, v10.4s, v14.4s */
    /* fmul v13.4s, v10.4s, v10.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v10.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v10.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v10.4s */
    /* fmla v10.4s, v17.4s, v20.4s */
    /* fmla v10.4s, v13.4s, v14.4s */
    /* fabs v17.4s, v10.4s */
    /* fcmgt v13.4s, v9.4s, v17.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v17.4s, v17.4s, v14.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* dup v15.4s, w10 */
    /* dup v21.4s, w11 */
    /* fmla v21.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* dup v21.4s, w13 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* dup v21.4s, w15 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* fmul v17.4s, v15.4s, v17.4s */
    /* dup v21.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v21.4s */
    /* dup v21.4s, w2 */
    /* fmla v21.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v21.4s, v14.4s */
    /* fdiv v17.4s, v17.4s, v15.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v10.16b, v21.16b */
    /* fabs v17.4s, v17.4s */
    /* orr v17.16b, v21.16b, v17.16b */
    /* bit v17.16b, v10.16b, v13.16b */
    /* fmul v12.4s, v12.4s, v17.4s */
    /* branch b #0x3d5f99c */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s9, [x8] */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d5fd04 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0xe8] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmadd s8, s1, s0, s9 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5fd58 */
    /* cmp w8, #1 */
    /* b.eq #0x3d5fda4 */
    /* cmp w8, #2 */
    /* b.eq #0x3d5fdac */
    /* cmp w8, #3 */
    /* b.ne #0x3d5fcd0 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d5fcd0 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5fcc0 */
    /* cmp w8, #5 */
    /* b.eq #0x3d5fdc0 */
    /* cmp w8, #6 */
    /* b.ne #0x3d5fcd0 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s11, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s10, s0, gt */
    /* branch b #0x3d5fcd0 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3d5fcd0 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3d5fdd4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d5fcd0 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d5fe3c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0xe8] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* ldr x8, [x27, #0x178] */
    /* ldr s2, [x8, x24, lsl #2] */
    /* fmadd s8, s1, s0, s2 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5fe98 */
    /* cmp w8, #1 */
    /* b.eq #0x3d5fee4 */
    /* cmp w8, #2 */
    /* b.eq #0x3d5feec */
    /* cmp w8, #3 */
    /* b.ne #0x3d5fe08 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d5fe08 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5fdf8 */
    /* cmp w8, #5 */
    /* b.eq #0x3d5ff00 */
    /* cmp w8, #6 */
    /* b.ne #0x3d5fe08 */
    /* ldr x8, [x27, #0xa0] */
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
    /* branch b #0x3d5fe08 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d5fe08 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d5ff14 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d5fe08 */
    /* fmov s0, s8 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d5ffa0 */
    /* cmp w8, #1 */
    /* b.eq #0x3d5ffec */
    /* cmp w8, #2 */
    /* b.eq #0x3d60008 */
    /* cmp w8, #3 */
    /* b.ne #0x3d5ff1c */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d5ff20 */
    /* cmp w8, #4 */
    /* b.eq #0x3d5fff4 */
    /* cmp w8, #5 */
    /* b.eq #0x3d6001c */
    /* cmp w8, #6 */
    /* b.ne #0x3d5ff1c */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d5ff20 */
    /* fdiv s0, s11, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d5ff1c */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3d60030 */
    /* fmaxnm s0, s8, s10 */
    /* branch b #0x3d5ff20 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s0, s11, s0 */
    /* branch b #0x3d5ff20 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3d60030 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d5ff20 */
    /* fneg v1.4s, v23.4s */
    /* ldp q7, q0, [x29, #-0xd0] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v7.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldur q16, [x29, #-0xe0] */
    /* fmla v3.4s, v1.4s, v16.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldp q17, q22, [sp, #0xa0] */
    /* fmls v1.4s, v3.4s, v17.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v1.4s, v18.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v23.4s, v3.4s, v1.4s */
    /* fneg v1.4s, v24.4s */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v7.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v1.4s, v16.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmls v1.4s, v3.4s, v17.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v1.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v24.4s, v3.4s, v1.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v23.4s, v15.4s */
    /* fmul v1.4s, v24.4s, v15.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d601b0 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* branch b #0x3d601b8 */
    /* add x20, x20, x10 */
    /* ldp q1, q3, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q4, [x11, #-0x10] */
    /* scvtf v4.4s, v4.4s */
    /* ldr q5, [x21, x10] */
    /* scvtf v5.4s, v5.4s */
    /* fmul v23.4s, v1.4s, v4.4s */
    /* fmul v24.4s, v3.4s, v5.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d60224 */
    /* cmp w21, #1 */
    /* b.eq #0x3d60270 */
    /* cmp w21, #2 */
    /* b.eq #0x3d60280 */
    /* cmp w21, #3 */
    /* b.ne #0x3d6014c */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v23.4s, v1.4s */
    /* fmin v23.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v24.4s, v1.4s */
    /* fmin v24.4s, v1.4s, v3.4s */
    /* branch b #0x3d6014c */
    /* cmp w21, #4 */
    /* b.eq #0x3d60038 */
    /* cmp w21, #5 */
    /* b.eq #0x3d602a0 */
    /* cmp w21, #6 */
    /* b.ne #0x3d6014c */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v23.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmul v23.4s, v3.4s, v23.4s */
    /* fmla v1.4s, v0.4s, v24.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* branch b #0x3d6014c */
    /* movi v0.16b, #0 */
    /* fmax v23.4s, v23.4s, v0.4s */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* branch b #0x3d6014c */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v23.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v23.4s, v3.4s, v23.4s */
    /* fcmgt v3.4s, v24.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v24.4s, v1.4s, v24.4s */
    /* branch b #0x3d6014c */
    /* ldp q0, q3, [x29, #-0xd0] */
    /* fmin v1.4s, v23.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldur q0, [x29, #-0xe0] */
    /* fmla v3.4s, v1.4s, v0.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmls v1.4s, v3.4s, v25.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q5, q0, [sp, #0xe0] */
    /* fmla v5.4s, v1.4s, v0.4s */
    /* ldr q6, [sp, #0xd0] */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* ldr q6, [sp, #0xb0] */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* movi v0.16b, #0 */
    /* fmax v1.4s, v4.4s, v0.4s */
    /* ldr q0, [sp, #0x90] */
    /* and v3.16b, v1.16b, v0.16b */
    /* orr v3.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v1.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x80] */
    /* scvtf v1.4s, v4.4s */
    /* fcmgt v4.4s, v0.4s, v3.4s */
    /* and v5.16b, v3.16b, v4.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x70] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* and v4.16b, v2.16b, v4.16b */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fadd v18.4s, v3.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x60] */
    /* dup v26.4s, w13 */
    /* fmul v3.4s, v18.4s, v18.4s */
    /* mov v4.16b, v26.16b */
    /* fmla v4.4s, v18.4s, v0.4s */
    /* dup v29.4s, w14 */
    /* mov v5.16b, v29.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* dup v30.4s, w15 */
    /* mov v4.16b, v30.16b */
    /* dup v31.4s, w16 */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* dup v8.4s, w17 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* dup v9.4s, w1 */
    /* mov v5.16b, v9.16b */
    /* dup v10.4s, w2 */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* dup v11.4s, w3 */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* fmla v18.4s, v1.4s, v25.4s */
    /* fmla v18.4s, v3.4s, v4.4s */
    /* fabs v19.4s, v18.4s */
    /* fminnm v20.4s, v19.4s, v14.4s */
    /* dup v27.4s, w5 */
    /* dup v12.4s, w6 */
    /* fmul v17.4s, v20.4s, v20.4s */
    /* mov v1.16b, v12.16b */
    /* fmls v1.4s, v17.4s, v27.4s */
    /* dup v22.4s, w7 */
    /* mov v3.16b, v22.16b */
    /* fmla v3.4s, v1.4s, v17.4s */
    /* dup v21.4s, w22 */
    /* mov v4.16b, v21.16b */
    /* dup v1.4s, w23 */
    /* fmla v4.4s, v3.4s, v17.4s */
    /* mov v5.16b, v1.16b */
    /* fmla v5.4s, v4.4s, v17.4s */
    /* dup v3.4s, w24 */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v5.4s, v17.4s */
    /* dup v7.4s, w25 */
    /* mov v13.16b, v7.16b */
    /* dup v4.4s, w26 */
    /* fmla v13.4s, v6.4s, v17.4s */
    /* dup v5.4s, w27 */
    /* mov v16.16b, v5.16b */
    /* dup v0.4s, w28 */
    /* fmla v16.4s, v17.4s, v4.4s */
    /* mov v6.16b, v0.16b */
    /* fmla v6.4s, v16.4s, v17.4s */
    /* dup v28.4s, w30 */
    /* mov v16.16b, v28.16b */
    /* fmla v16.4s, v6.4s, v17.4s */
    /* dup v17.4s, w4 */
    /* fcmgt v6.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v13.4s, v20.4s */
    /* fdiv v16.4s, v19.4s, v16.4s */
    /* movi v13.4s, #0x80, lsl #24 */
    /* and v19.16b, v18.16b, v13.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v19.16b, v16.16b */
    /* bif v18.16b, v16.16b, v6.16b */
    /* ldp q16, q6, [x29, #-0xd0] */
    /* fmin v6.4s, v24.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v16.4s */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* ldur q19, [x29, #-0xe0] */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* fcvtzs v19.4s, v16.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v16.4s, v19.4s, v16.4s */
    /* and v16.16b, v2.16b, v16.16b */
    /* fsub v16.4s, v19.4s, v16.4s */
    /* fmls v6.4s, v16.4s, v25.4s */
    /* ldp q19, q20, [sp, #0xe0] */
    /* fmla v19.4s, v6.4s, v20.4s */
    /* ldr q20, [sp, #0xd0] */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* ldr q19, [sp, #0xc0] */
    /* fmla v19.4s, v20.4s, v6.4s */
    /* ldr q20, [sp, #0xb0] */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v20.4s, v6.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v2.4s */
    /* fmla v6.4s, v20.4s, v19.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* shl v16.4s, v16.4s, #0x17 */
    /* add v16.4s, v16.4s, v2.4s */
    /* mov v19.16b, v2.16b */
    /* fmla v19.4s, v6.4s, v16.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v19.4s, v6.4s */
    /* mvni v16.4s, #0x7d */
    /* ssra v16.4s, v6.4s, #0x17 */
    /* ldp q19, q20, [sp, #0x80] */
    /* and v6.16b, v6.16b, v20.16b */
    /* orr v6.4s, #0x3f, lsl #24 */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v19.4s, v19.4s, v6.4s */
    /* ldr q20, [sp, #0x70] */
    /* fadd v20.4s, v6.4s, v20.4s */
    /* and v6.16b, v6.16b, v19.16b */
    /* and v19.16b, v2.16b, v19.16b */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fadd v6.4s, v20.4s, v6.4s */
    /* ldr q19, [sp, #0x60] */
    /* fmla v26.4s, v6.4s, v19.4s */
    /* fmla v29.4s, v26.4s, v6.4s */
    /* fmla v30.4s, v29.4s, v6.4s */
    /* fmla v31.4s, v30.4s, v6.4s */
    /* fmla v8.4s, v31.4s, v6.4s */
    /* fmla v9.4s, v8.4s, v6.4s */
    /* fmla v10.4s, v9.4s, v6.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v11.4s, v6.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v16.4s, v25.4s */
    /* fmla v6.4s, v20.4s, v19.4s */
    /* fabs v16.4s, v6.4s */
    /* fminnm v19.4s, v16.4s, v14.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmls v12.4s, v20.4s, v27.4s */
    /* fmla v22.4s, v12.4s, v20.4s */
    /* fmla v21.4s, v22.4s, v20.4s */
    /* fmla v1.4s, v21.4s, v20.4s */
    /* fmla v3.4s, v1.4s, v20.4s */
    /* fmla v7.4s, v3.4s, v20.4s */
    /* fmla v5.4s, v20.4s, v4.4s */
    /* fmla v0.4s, v5.4s, v20.4s */
    /* fmla v28.4s, v0.4s, v20.4s */
    /* fcmgt v0.4s, v17.4s, v16.4s */
    /* fmul v1.4s, v7.4s, v19.4s */
    /* fdiv v1.4s, v1.4s, v28.4s */
    /* and v3.16b, v6.16b, v13.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bsl v0.16b, v6.16b, v1.16b */
    /* fmul v23.4s, v23.4s, v18.4s */
    /* fmul v24.4s, v24.4s, v0.4s */
    /* branch b #0x3d6014c */
    /* fneg v1.4s, v25.4s */
    /* ldp q7, q0, [x29, #-0xe0] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v7.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldp q18, q16, [sp, #0xe0] */
    /* fmla v3.4s, v1.4s, v16.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldp q17, q22, [sp, #0x90] */
    /* fmls v1.4s, v3.4s, v17.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q20, q19, [sp, #0xc0] */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v1.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* ldr q21, [sp, #0xb0] */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v25.4s, v3.4s, v1.4s */
    /* fneg v1.4s, v26.4s */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v1.4s, v7.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v1.4s, v16.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmls v1.4s, v3.4s, v17.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v1.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* frecpe v1.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v1.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v25.4s, v23.4s */
    /* fmul v1.4s, v26.4s, v24.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d60744 */
    /* ld1r {v23.4s}, [x20] */
    /* mov v24.16b, v23.16b */
    /* branch b #0x3d6074c */
    /* add x20, x20, x10 */
    /* ldp q23, q24, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q1, [x11, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* ldr q3, [x21, x10] */
    /* scvtf v3.4s, v3.4s */
    /* ldur q0, [x29, #-0xc0] */
    /* fmul v25.4s, v0.4s, v1.4s */
    /* fmul v26.4s, v0.4s, v3.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d607bc */
    /* cmp w21, #1 */
    /* b.eq #0x3d60808 */
    /* cmp w21, #2 */
    /* b.eq #0x3d60818 */
    /* cmp w21, #3 */
    /* b.ne #0x3d606e0 */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v25.4s, v1.4s */
    /* fmin v25.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v26.4s, v1.4s */
    /* fmin v26.4s, v1.4s, v3.4s */
    /* branch b #0x3d606e0 */
    /* cmp w21, #4 */
    /* b.eq #0x3d605cc */
    /* cmp w21, #5 */
    /* b.eq #0x3d60838 */
    /* cmp w21, #6 */
    /* b.ne #0x3d606e0 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v25.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fmla v1.4s, v0.4s, v26.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d606e0 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d606e0 */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v26.4s, v1.4s, v26.4s */
    /* branch b #0x3d606e0 */
    /* ldp q0, q3, [x29, #-0xe0] */
    /* fmin v1.4s, v25.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldp q0, q6, [sp, #0xe0] */
    /* fmla v3.4s, v1.4s, v6.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v2.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldr q21, [sp, #0x90] */
    /* fmls v1.4s, v3.4s, v21.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* ldp q6, q5, [sp, #0xc0] */
    /* fmla v5.4s, v1.4s, v0.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* ldr q5, [sp, #0xb0] */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* ldr q6, [sp, #0xa0] */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* movi v0.16b, #0 */
    /* fmax v1.4s, v4.4s, v0.4s */
    /* ldr q0, [sp, #0x80] */
    /* and v3.16b, v1.16b, v0.16b */
    /* orr v3.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v1.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x70] */
    /* scvtf v1.4s, v4.4s */
    /* fcmgt v4.4s, v0.4s, v3.4s */
    /* and v5.16b, v3.16b, v4.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x60] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* and v4.16b, v2.16b, v4.16b */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fadd v20.4s, v3.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x50] */
    /* dup v28.4s, w13 */
    /* fmul v3.4s, v20.4s, v20.4s */
    /* mov v4.16b, v28.16b */
    /* fmla v4.4s, v20.4s, v0.4s */
    /* dup v31.4s, w14 */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v8.4s, w15 */
    /* mov v4.16b, v8.16b */
    /* dup v9.4s, w16 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v10.4s, w17 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v11.4s, w1 */
    /* mov v5.16b, v11.16b */
    /* dup v12.4s, w2 */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v13.4s, w3 */
    /* mov v5.16b, v13.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* fmla v20.4s, v1.4s, v21.4s */
    /* fmla v20.4s, v3.4s, v4.4s */
    /* fabs v7.4s, v20.4s */
    /* fminnm v0.4s, v7.4s, v29.4s */
    /* dup v1.4s, w5 */
    /* str q1, [sp, #0x40] */
    /* dup v14.4s, w6 */
    /* fmul v19.4s, v0.4s, v0.4s */
    /* mov v3.16b, v14.16b */
    /* fmls v3.4s, v19.4s, v1.4s */
    /* dup v1.4s, w7 */
    /* mov v5.16b, v1.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w22 */
    /* mov v6.16b, v3.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v6.4s, w25 */
    /* mov v15.16b, v6.16b */
    /* dup v27.4s, w26 */
    /* fmla v15.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v30.4s, w28 */
    /* fmla v18.4s, v19.4s, v27.4s */
    /* mov v17.16b, v30.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v22.4s, w30 */
    /* mov v18.16b, v22.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v7.4s, v19.4s, v7.4s */
    /* fmul v0.4s, v15.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v18.4s */
    /* movi v15.4s, #0x80, lsl #24 */
    /* and v17.16b, v20.16b, v15.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v17.16b, v0.16b */
    /* bif v20.16b, v0.16b, v7.16b */
    /* ldp q7, q0, [x29, #-0xe0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldp q18, q17, [sp, #0xe0] */
    /* fmla v7.4s, v0.4s, v17.4s */
    /* fcvtzs v17.4s, v7.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v7.4s, v17.4s, v7.4s */
    /* and v7.16b, v2.16b, v7.16b */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmls v0.4s, v7.4s, v21.4s */
    /* ldr q17, [sp, #0xd0] */
    /* fmla v17.4s, v0.4s, v18.4s */
    /* ldr q18, [sp, #0xc0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* ldr q17, [sp, #0xb0] */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* ldr q18, [sp, #0xa0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x17 */
    /* add v7.4s, v7.4s, v2.4s */
    /* mov v17.16b, v2.16b */
    /* fmla v17.4s, v0.4s, v7.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v17.4s, v0.4s */
    /* mvni v7.4s, #0x7d */
    /* ssra v7.4s, v0.4s, #0x17 */
    /* ldp q17, q18, [sp, #0x70] */
    /* and v0.16b, v0.16b, v18.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v17.4s, v17.4s, v0.4s */
    /* ldr q18, [sp, #0x60] */
    /* fadd v18.4s, v0.4s, v18.4s */
    /* and v0.16b, v0.16b, v17.16b */
    /* and v17.16b, v2.16b, v17.16b */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* ldr q17, [sp, #0x50] */
    /* fmla v28.4s, v0.4s, v17.4s */
    /* fmla v31.4s, v28.4s, v0.4s */
    /* fmla v8.4s, v31.4s, v0.4s */
    /* fmla v9.4s, v8.4s, v0.4s */
    /* fmla v10.4s, v9.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* movi v17.4s, #0xbf, lsl #24 */
    /* fmla v17.4s, v13.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v7.4s, v21.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fabs v7.4s, v0.4s */
    /* fminnm v17.4s, v7.4s, v29.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* ldr q21, [sp, #0x40] */
    /* fmls v14.4s, v18.4s, v21.4s */
    /* fmla v1.4s, v14.4s, v18.4s */
    /* fmla v3.4s, v1.4s, v18.4s */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* fmla v6.4s, v5.4s, v18.4s */
    /* fmla v16.4s, v18.4s, v27.4s */
    /* fmla v30.4s, v16.4s, v18.4s */
    /* fmla v22.4s, v30.4s, v18.4s */
    /* fcmgt v1.4s, v19.4s, v7.4s */
    /* fmul v3.4s, v6.4s, v17.4s */
    /* fdiv v3.4s, v3.4s, v22.4s */
    /* and v4.16b, v0.16b, v15.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* bif v0.16b, v3.16b, v1.16b */
    /* fmul v25.4s, v25.4s, v20.4s */
    /* fmul v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d606e0 */
    /* fmax v12.4s, v12.4s, v1.4s */
    /* mov w0, #0 */
    /* fmul v18.4s, v12.4s, v0.4s */
    /* fcvtas v18.4s, v18.4s */
    /* sqxtn v22.4h, v18.4s */
    /* sqxtn2 v22.8h, v18.4s */
    /* sqxtn v18.8b, v22.8h */
    /* smax v18.8b, v18.8b, v3.8b */
    /* zip1 v18.16b, v18.16b, v0.16b */
    /* xtn v18.8b, v18.8h */
    /* str s18, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x0, [x0] */
    /* lsl x4, x9, #4 */
    /* ldur x5, [x8, #-0x18] */
    /* add x6, x19, x5 */
    /* ldr x5, [x6, #0xe8] */
    /* ldr q12, [x5, x4] */
    /* ldr q13, [x0, x4] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v13.4s, v13.4s */
    /* fmul v12.4s, v12.4s, v13.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d60c10 */
    /* cmp w5, #1 */
    /* b.eq #0x3d60b6c */
    /* cmp w5, #2 */
    /* b.eq #0x3d60cc8 */
    /* cmp w5, #3 */
    /* b.ne #0x3d60b70 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3d60b70 */
    /* cmp w5, #4 */
    /* b.eq #0x3d60c44 */
    /* cmp w5, #5 */
    /* b.eq #0x3d60cdc */
    /* cmp w5, #6 */
    /* b.ne #0x3d60b70 */
    /* ldr s18, [x0], #4 */
    /* ld1r {v22.4s}, [x0] */
    /* fmla v22.4s, v12.4s, v18.s[0] */
    /* fmax v18.4s, v22.4s, v1.4s */
    /* fmin v18.4s, v18.4s, v2.4s */
    /* fmul v12.4s, v18.4s, v12.4s */
    /* branch b #0x3d60b70 */
    /* fneg v12.4s, v12.4s */
    /* fmin v12.4s, v12.4s, v4.4s */
    /* fmax v12.4s, v12.4s, v5.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v6.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* ldur q18, [x29, #-0xc0] */
    /* fmla v12.4s, v13.4s, v18.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v12.4s, v16.4s */
    /* mov v18.16b, v7.16b */
    /* fmla v18.4s, v15.4s, v12.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v18.4s, v12.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v18.4s, v12.4s */
    /* fadd v18.4s, v12.4s, v2.4s */
    /* fmla v18.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v12.4s */
    /* frecpe v18.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v18.4s */
    /* branch b #0x3d60e54 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v2.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3d60b70 */
    /* fmin v18.4s, v12.4s, v4.4s */
    /* fmax v18.4s, v18.4s, v5.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v18.4s, v6.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v18.4s, v13.4s, v21.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v18.4s, v16.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v15.4s, v18.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v11.4s, v18.4s */
    /* mov v11.16b, v20.16b */
    /* fmla v11.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v11.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v2.4s */
    /* fmla v18.4s, v14.4s, v15.4s */
    /* fcvtzs v11.4s, v13.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v11.4s */
    /* fmax v18.4s, v13.4s, v1.4s */
    /* ldur q22, [x29, #-0xd0] */
    /* and v11.16b, v18.16b, v22.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v18.4s, #0x17 */
    /* scvtf v18.4s, v13.4s */
    /* fcmgt v13.4s, v23.4s, v11.4s */
    /* and v14.16b, v11.16b, v13.16b */
    /* fadd v11.4s, v11.4s, v24.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v18.4s, v18.4s, v13.4s */
    /* fadd v11.4s, v11.4s, v14.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v11.4s, v25.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v30.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v8.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fmla v11.4s, v18.4s, v21.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fabs v18.4s, v11.4s */
    /* fcmgt v13.4s, v10.4s, v18.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v18.4s, v18.4s, v14.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* dup v15.4s, w10 */
    /* dup v22.4s, w11 */
    /* fmla v22.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w13 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w15 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fmul v18.4s, v15.4s, v18.4s */
    /* dup v22.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v22.4s */
    /* dup v22.4s, w2 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fdiv v18.4s, v18.4s, v15.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v22.16b, v11.16b, v22.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v22.16b, v18.16b */
    /* bit v18.16b, v11.16b, v13.16b */
    /* fmul v12.4s, v12.4s, v18.4s */
    /* branch b #0x3d60b70 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v4.4s */
    /* fmax v13.4s, v13.4s, v5.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v6.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v2.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q7, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v7.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v17.16b, v11.16b */
    /* fmla v17.4s, v13.4s, v16.4s */
    /* mov v18.16b, v23.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* fadd v18.4s, v13.4s, v2.4s */
    /* fmla v18.4s, v15.4s, v17.4s */
    /* fcvtzs v17.4s, v14.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v17.4s */
    /* frecpe v17.4s, v13.4s */
    /* frecps v18.4s, v13.4s, v17.4s */
    /* fmul v13.4s, v18.4s, v17.4s */
    /* mov w0, #0 */
    /* fmul v7.4s, v13.4s, v12.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v17.4h, v7.4s */
    /* sqxtn2 v17.8h, v7.4s */
    /* sqxtn v7.8b, v17.8h */
    /* smax v7.8b, v7.8b, v3.8b */
    /* zip1 v7.16b, v7.16b, v0.16b */
    /* xtn v7.8b, v7.8h */
    /* str s7, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x0, [x0] */
    /* lsl x4, x9, #4 */
    /* ldur x5, [x8, #-0x18] */
    /* add x6, x19, x5 */
    /* ldr x5, [x6, #0x130] */
    /* ldr q12, [x5, x4] */
    /* ldr q13, [x0, x4] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v13.4s, v13.4s */
    /* fmul v13.4s, v0.4s, v13.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d60f80 */
    /* cmp w5, #1 */
    /* b.eq #0x3d60fb4 */
    /* cmp w5, #2 */
    /* b.eq #0x3d60fbc */
    /* cmp w5, #3 */
    /* b.ne #0x3d60ee0 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d60ee0 */
    /* cmp w5, #4 */
    /* b.eq #0x3d60e5c */
    /* cmp w5, #5 */
    /* b.eq #0x3d60fd0 */
    /* cmp w5, #6 */
    /* b.ne #0x3d60ee0 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3d60ee0 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3d60ee0 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d60ee0 */
    /* fmin v17.4s, v13.4s, v4.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v6.4s */
    /* fcvtzs v14.4s, v18.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v18.4s, v14.4s, v18.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v18.4s, v14.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v21.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* mov v15.16b, v11.16b */
    /* fmla v15.4s, v17.4s, v16.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* mov v7.16b, v20.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v14.4s, v15.4s */
    /* fcvtzs v17.4s, v18.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v18.16b, v2.16b */
    /* fmla v18.4s, v7.4s, v17.4s */
    /* fmax v7.4s, v18.4s, v1.4s */
    /* ldur q17, [x29, #-0xd0] */
    /* and v17.16b, v7.16b, v17.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v7.4s, #0x17 */
    /* scvtf v7.4s, v18.4s */
    /* ldur q18, [x29, #-0xe0] */
    /* fcmgt v18.4s, v18.4s, v17.4s */
    /* and v14.16b, v17.16b, v18.16b */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v14.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v17.4s, v25.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v30.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v8.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* fmla v17.4s, v7.4s, v21.4s */
    /* fmla v17.4s, v18.4s, v14.4s */
    /* fabs v7.4s, v17.4s */
    /* fcmgt v18.4s, v10.4s, v7.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v7.4s, v7.4s, v14.4s */
    /* fmul v14.4s, v7.4s, v7.4s */
    /* dup v15.4s, w10 */
    /* dup v22.4s, w11 */
    /* fmla v22.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w13 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w15 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fmul v7.4s, v15.4s, v7.4s */
    /* dup v22.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v22.4s */
    /* dup v22.4s, w2 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fdiv v7.4s, v7.4s, v15.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v22.16b, v17.16b, v22.16b */
    /* fabs v7.4s, v7.4s */
    /* orr v7.16b, v22.16b, v7.16b */
    /* bit v7.16b, v17.16b, v18.16b */
    /* fmul v13.4s, v13.4s, v7.4s */
    /* branch b #0x3d60ee0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d611e4 */
    /* cmp w9, #1 */
    /* b.eq #0x3d61230 */
    /* cmp w9, #2 */
    /* b.eq #0x3d61238 */
    /* cmp w9, #3 */
    /* b.ne #0x3d61164 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d61164 */
    /* cmp w9, #4 */
    /* b.eq #0x3d61154 */
    /* cmp w9, #5 */
    /* b.eq #0x3d6124c */
    /* cmp w9, #6 */
    /* b.ne #0x3d61164 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s11, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s10, s0, gt */
    /* branch b #0x3d61164 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3d61164 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3d61260 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d61164 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v23.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* movi v6.8b, #0x81 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [x29, #-0xe0] */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* mov w13, #0x251a */
    /* movk w13, #0x3def, lsl #16 */
    /* mov w14, #0x5d4f */
    /* movk w14, #0xbdfe, lsl #16 */
    /* mov w15, #0xe9bf */
    /* movk w15, #0x3e11, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w16, #0xae50 */
    /* movk w16, #0xbe2a, lsl #16 */
    /* mov w17, #0xceac */
    /* movk w17, #0x3e4c, lsl #16 */
    /* mov w1, #0xfffc */
    /* movk w1, #0xbe7f, lsl #16 */
    /* mov w2, #0xaaaa */
    /* movk w2, #0x3eaa, lsl #16 */
    /* mov w3, #0xb717 */
    /* movk w3, #0x38d1, lsl #16 */
    /* mov w4, #0x25c0 */
    /* movk w4, #0x259f, lsl #16 */
    /* mov w5, #0x337e */
    /* movk w5, #0x2a61, lsl #16 */
    /* mov w6, #0x37ff */
    /* movk w6, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* mov w7, #0x41 */
    /* movk w7, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q31, [sp, #0xb0] */
    /* branch b #0x3d613b8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d66a30 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w11, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w11, #1 */
    /* b.ne #0x3d613f8 */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3d61410 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q28, q30, [x8] */
    /* branch b #0x3d61418 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3d613ec */
    /* ld1r {v28.4s}, [x8] */
    /* mov v30.16b, v28.16b */
    /* cmp w12, #1 */
    /* b.lt #0x3d613a8 */
    /* lsl x8, x9, #1 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x8, x11, x8 */
    /* ldr x20, [x0, #0x10] */
    /* madd x0, x8, x20, x10 */
    /* mov w8, #1 */
    /* bfi x8, x9, #1, #0x3e */
    /* mul x8, x11, x8 */
    /* madd x10, x8, x20, x10 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x8, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x20, [x20, #0x10] */
    /* madd x11, x11, x20, x8 */
    /* mov x21, x12 */
    /* stp q25, q24, [sp, #0x50] */
    /* stp q30, q28, [sp, #0x30] */
    /* branch b #0x3d615bc */
    /* fneg v0.4s, v26.4s */
    /* ldp q17, q7, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* ldr q16, [sp, #0xb0] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v26.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v27.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v17.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* fmul v27.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v26.4s, v28.4s */
    /* fmul v2.4s, v27.4s, v30.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* smax v0.8b, v0.8b, v6.8b */
    /* str d0, [x11], #8 */
    /* add x0, x0, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3d613a8 */
    /* ldr q0, [x0] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x10] */
    /* scvtf v2.4s, v2.4s */
    /* fmul v26.4s, v24.4s, v0.4s */
    /* fmul v27.4s, v25.4s, v2.4s */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x20, x19, x8 */
    /* ldr w8, [x20, #0x9c] */
    /* ldr x20, [x20, #0xa0] */
    /* cmp w8, #3 */
    /* b.gt #0x3d61624 */
    /* cmp w8, #1 */
    /* b.eq #0x3d6166c */
    /* cmp w8, #2 */
    /* b.eq #0x3d61678 */
    /* cmp w8, #3 */
    /* b.ne #0x3d61588 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3d61588 */
    /* cmp w8, #4 */
    /* b.eq #0x3d61474 */
    /* cmp w8, #5 */
    /* b.eq #0x3d61698 */
    /* cmp w8, #6 */
    /* b.ne #0x3d61588 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v26.4s */
    /* fmax v3.4s, v3.4s, v23.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v26.4s, v3.4s, v26.4s */
    /* fmla v2.4s, v0.4s, v27.4s */
    /* fmax v0.4s, v2.4s, v23.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d61588 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3d61588 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d61588 */
    /* ldp q3, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v31.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v1.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v29.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xf0] */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v23.4s */
    /* ldr q2, [sp, #0xa0] */
    /* and v2.16b, v0.16b, v2.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v4.4s, w8 */
    /* str q4, [sp, #0x90] */
    /* scvtf v0.4s, v3.4s */
    /* fcmgt v3.4s, v4.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fmov v5.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* and v3.16b, v1.16b, v3.16b */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v4.4s, w8 */
    /* stp q4, q5, [sp, #0x70] */
    /* mov v20.16b, v29.16b */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v29.4s, w8 */
    /* fmul v2.4s, v6.4s, v6.4s */
    /* mov v3.16b, v29.16b */
    /* fmla v3.4s, v6.4s, v4.4s */
    /* dup v8.4s, w13 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v9.4s, w14 */
    /* mov v3.16b, v9.16b */
    /* dup v10.4s, w15 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* dup v11.4s, w16 */
    /* mov v3.16b, v11.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v12.4s, w17 */
    /* mov v4.16b, v12.16b */
    /* dup v13.4s, w1 */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* mov v3.16b, v13.16b */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* dup v14.4s, w2 */
    /* mov v4.16b, v14.16b */
    /* fmla v4.4s, v3.4s, v6.4s */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* fmla v6.4s, v2.4s, v3.4s */
    /* fabs v23.4s, v6.4s */
    /* fmov v30.4s, #9.00000000 */
    /* fminnm v22.4s, v23.4s, v30.4s */
    /* dup v28.4s, w4 */
    /* dup v15.4s, w5 */
    /* fmul v19.4s, v22.4s, v22.4s */
    /* mov v3.16b, v15.16b */
    /* fmls v3.4s, v19.4s, v28.4s */
    /* dup v2.4s, w6 */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w7 */
    /* mov v7.16b, v3.16b */
    /* dup v4.4s, w23 */
    /* fmla v7.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v7.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v25.4s, w25 */
    /* mov v21.16b, v25.16b */
    /* dup v7.4s, w26 */
    /* fmla v21.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v24.4s, w28 */
    /* fmla v18.4s, v19.4s, v7.4s */
    /* mov v17.16b, v24.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v0.4s, w30 */
    /* mov v18.16b, v0.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w3 */
    /* fcmgt v17.4s, v19.4s, v23.4s */
    /* movi v23.16b, #0 */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fdiv v18.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x80, lsl #24 */
    /* and v21.16b, v6.16b, v21.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v21.16b, v18.16b */
    /* bif v6.16b, v18.16b, v17.16b */
    /* ldp q21, q17, [x29, #-0xd0] */
    /* fmin v17.4s, v27.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v31.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v21.4s */
    /* fcvtzs v21.4s, v18.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v18.4s */
    /* and v18.16b, v1.16b, v18.16b */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v20.4s */
    /* ldr q21, [sp, #0xf0] */
    /* ldur q22, [x29, #-0xe0] */
    /* fmla v21.4s, v17.4s, v22.4s */
    /* ldr q22, [sp, #0xe0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* ldr q22, [sp, #0xc0] */
    /* fmla v22.4s, v21.4s, v17.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v1.4s */
    /* mov v21.16b, v1.16b */
    /* fmla v21.4s, v17.4s, v18.4s */
    /* fmax v17.4s, v21.4s, v23.4s */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v17.4s, #0x17 */
    /* ldp q21, q22, [sp, #0x90] */
    /* and v17.16b, v17.16b, v22.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v21.4s, v21.4s, v17.4s */
    /* ldr q22, [sp, #0x80] */
    /* fadd v22.4s, v17.4s, v22.4s */
    /* and v17.16b, v17.16b, v21.16b */
    /* and v21.16b, v1.16b, v21.16b */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* ldr q21, [sp, #0x70] */
    /* fmla v29.4s, v17.4s, v21.4s */
    /* fmla v8.4s, v29.4s, v17.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* fmla v13.4s, v12.4s, v17.4s */
    /* fmla v14.4s, v13.4s, v17.4s */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmla v21.4s, v14.4s, v17.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v20.4s */
    /* fmla v17.4s, v22.4s, v21.4s */
    /* fabs v18.4s, v17.4s */
    /* fminnm v20.4s, v18.4s, v30.4s */
    /* fmul v21.4s, v20.4s, v20.4s */
    /* fmls v15.4s, v21.4s, v28.4s */
    /* ldp q30, q28, [sp, #0x30] */
    /* fmla v2.4s, v15.4s, v21.4s */
    /* fmla v3.4s, v2.4s, v21.4s */
    /* fmla v4.4s, v3.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v25.4s, v5.4s, v21.4s */
    /* fmla v16.4s, v21.4s, v7.4s */
    /* fmla v24.4s, v16.4s, v21.4s */
    /* fmla v0.4s, v24.4s, v21.4s */
    /* fcmgt v2.4s, v19.4s, v18.4s */
    /* fmul v3.4s, v25.4s, v20.4s */
    /* ldp q25, q24, [sp, #0x50] */
    /* fdiv v0.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v17.16b, v3.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v3.16b, v0.16b */
    /* bit v0.16b, v17.16b, v2.16b */
    /* fmul v26.4s, v26.4s, v6.4s */
    /* movi v6.8b, #0x81 */
    /* fmul v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d61588 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
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
    /* stur q5, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* movi v19.8b, #0x81 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v20.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v21.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v22.4s, w10 */
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
    /* fmov v30.4s, #-1.00000000 */
    /* mov w16, #0xfffc */
    /* movk w16, #0xbe7f, lsl #16 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* mov w13, #0x25c0 */
    /* movk w13, #0xa59f, lsl #16 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v31.4s, w16 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
    /* mov w1, #0xded */
    /* movk w1, #0x3a27, lsl #16 */
    /* mov w2, #0x59dc */
    /* movk w2, #0x3ba0, lsl #16 */
    /* mov w3, #0xd3d8 */
    /* movk w3, #0x35a0, lsl #16 */
    /* mov w4, #0x95d6 */
    /* movk w4, #0x38f8, lsl #16 */
    /* mov w5, #0xaa05 */
    /* movk w5, #0x3b14, lsl #16 */
    /* mov w6, #0x59dd */
    /* movk w6, #0x3ba0, lsl #16 */
    /* branch b #0x3d61b6c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.eq #0x3d66a30 */
    /* lsl x7, x8, #2 */
    /* ldur x0, [x9, #-0x18] */
    /* add x20, x19, x0 */
    /* ldr w22, [x20, #0x90] */
    /* ldr x21, [x20, #0xe8] */
    /* lsl x0, x7, #2 */
    /* cmp w22, #1 */
    /* b.ne #0x3d61ba8 */
    /* ld1r {v9.4s}, [x21] */
    /* ldr w21, [x20, #0x94] */
    /* ldr x20, [x20, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3d61bbc */
    /* ldr q10, [x20, x0] */
    /* branch b #0x3d61bc0 */
    /* ldr q9, [x21, x0] */
    /* ldr w21, [x20, #0x94] */
    /* ldr x20, [x20, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d61ba0 */
    /* ld1r {v10.4s}, [x20] */
    /* cmp w12, #1 */
    /* b.lt #0x3d61b5c */
    /* ldur x21, [x29, #-0xa0] */
    /* ldr x0, [x21] */
    /* ldr x20, [x21, #0x40] */
    /* mul x20, x20, x8 */
    /* ldr x21, [x21, #0x10] */
    /* madd x0, x20, x21, x0 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x22, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x7, x23, x7 */
    /* ldr x24, [x20, #0x10] */
    /* madd x7, x7, x24, x22 */
    /* mov w20, #1 */
    /* bfi x20, x8, #2, #0x3e */
    /* mul x20, x23, x20 */
    /* madd x20, x20, x24, x22 */
    /* mov w21, #2 */
    /* bfi x21, x8, #2, #0x3e */
    /* mul x21, x23, x21 */
    /* madd x21, x21, x24, x22 */
    /* mov w26, #3 */
    /* bfi x26, x8, #2, #0x3e */
    /* mul x23, x23, x26 */
    /* madd x22, x23, x24, x22 */
    /* ldr x23, [x19] */
    /* mov x24, x12 */
    /* branch b #0x3d61c6c */
    /* fmax v11.4s, v11.4s, v0.4s */
    /* fmul v5.4s, v11.4s, v10.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v16.4h, v5.4s */
    /* sqxtn2 v16.8h, v5.4s */
    /* sqxtn v5.8b, v16.8h */
    /* smax v5.8b, v5.8b, v19.8b */
    /* st1 {v5.b}[0], [x7], #1 */
    /* st1 {v5.b}[1], [x20], #1 */
    /* st1 {v5.b}[2], [x21], #1 */
    /* st1 {v5.b}[3], [x22], #1 */
    /* add x0, x0, #0x10 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3d61b5c */
    /* ldr q11, [x0] */
    /* scvtf v11.4s, v11.4s */
    /* fmul v11.4s, v9.4s, v11.4s */
    /* ldur x26, [x23, #-0x18] */
    /* add x26, x19, x26 */
    /* ldr w27, [x26, #0x9c] */
    /* ldr x26, [x26, #0xa0] */
    /* cmp w27, #3 */
    /* b.gt #0x3d61cbc */
    /* cmp w27, #1 */
    /* b.eq #0x3d61c34 */
    /* cmp w27, #2 */
    /* b.eq #0x3d61d74 */
    /* cmp w27, #3 */
    /* b.ne #0x3d61c38 */
    /* ld1r {v12.4s}, [x26], #4 */
    /* ld1r {v13.4s}, [x26] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3d61c38 */
    /* cmp w27, #4 */
    /* b.eq #0x3d61cf0 */
    /* cmp w27, #5 */
    /* b.eq #0x3d61d88 */
    /* cmp w27, #6 */
    /* b.ne #0x3d61c38 */
    /* ldr s5, [x26], #4 */
    /* ld1r {v16.4s}, [x26] */
    /* fmla v16.4s, v11.4s, v5.s[0] */
    /* fmax v5.4s, v16.4s, v0.4s */
    /* fmin v5.4s, v5.4s, v1.4s */
    /* fmul v11.4s, v5.4s, v11.4s */
    /* branch b #0x3d61c38 */
    /* fneg v11.4s, v11.4s */
    /* fmin v11.4s, v11.4s, v2.4s */
    /* fmax v11.4s, v11.4s, v3.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v11.4s, v4.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* ldur q5, [x29, #-0xc0] */
    /* fmla v11.4s, v12.4s, v5.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v11.4s, v6.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v18.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* frecpe v11.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v11.4s */
    /* branch b #0x3d61d80 */
    /* ld1r {v12.4s}, [x26] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3d61c38 */
    /* fmin v12.4s, v11.4s, v2.4s */
    /* fmax v12.4s, v12.4s, v3.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v4.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v12.4s, v13.4s, v20.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v7.16b */
    /* fmla v15.4s, v12.4s, v6.4s */
    /* mov v16.16b, v8.16b */
    /* fmla v16.4s, v15.4s, v12.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v16.4s, v12.4s */
    /* mov v16.16b, v18.16b */
    /* fmla v16.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v16.4s, v12.4s */
    /* fadd v16.4s, v12.4s, v1.4s */
    /* fmla v16.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v1.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v16.4s, v12.4s */
    /* fmax v16.4s, v13.4s, v0.4s */
    /* and v12.16b, v16.16b, v21.16b */
    /* orr v12.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v16.4s, #0x17 */
    /* scvtf v16.4s, v13.4s */
    /* fcmgt v13.4s, v22.4s, v12.4s */
    /* and v14.16b, v12.16b, v13.16b */
    /* fadd v12.4s, v12.4s, v30.4s */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v16.4s, v16.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v14.4s */
    /* fmul v13.4s, v12.4s, v12.4s */
    /* mov v14.16b, v24.16b */
    /* fmla v14.4s, v12.4s, v23.4s */
    /* mov v15.16b, v25.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* dup v15.4s, w10 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v12.4s */
    /* fmla v12.4s, v16.4s, v20.4s */
    /* fmla v12.4s, v13.4s, v14.4s */
    /* fabs v16.4s, v12.4s */
    /* dup v13.4s, w11 */
    /* fcmgt v13.4s, v13.4s, v16.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v16.4s, v16.4s, v14.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* dup v15.4s, w13 */
    /* dup v5.4s, w14 */
    /* fmla v5.4s, v14.4s, v15.4s */
    /* dup v15.4s, w15 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* dup v5.4s, w16 */
    /* fmla v5.4s, v15.4s, v14.4s */
    /* dup v15.4s, w17 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* dup v5.4s, w1 */
    /* fmla v5.4s, v15.4s, v14.4s */
    /* dup v15.4s, w2 */
    /* fmla v15.4s, v5.4s, v14.4s */
    /* fmul v5.4s, v15.4s, v16.4s */
    /* dup v16.4s, w3 */
    /* dup v15.4s, w4 */
    /* fmla v15.4s, v14.4s, v16.4s */
    /* dup v16.4s, w5 */
    /* fmla v16.4s, v15.4s, v14.4s */
    /* dup v15.4s, w6 */
    /* fmla v15.4s, v16.4s, v14.4s */
    /* fdiv v5.4s, v5.4s, v15.4s */
    /* movi v16.4s, #0x80, lsl #24 */
    /* and v16.16b, v12.16b, v16.16b */
    /* fabs v5.4s, v5.4s */
    /* orr v5.16b, v16.16b, v5.16b */
    /* bit v5.16b, v12.16b, v13.16b */
    /* fmul v11.4s, v11.4s, v5.4s */
    /* branch b #0x3d61c38 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x178] */
    /* ld1r {v30.4s}, [x9] */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v4.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x80] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0x90] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x70] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* branch b #0x3d621bc */
    /* fneg v0.4s, v25.4s */
    /* ldur q1, [x29, #-0xe0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldp q18, q2, [sp, #0xe0] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v0.4s, v18.4s */
    /* fcvtzs v5.4s, v3.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* and v3.16b, v4.16b, v3.16b */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* ldp q19, q24, [sp, #0x80] */
    /* fmls v0.4s, v3.4s, v19.4s */
    /* fmul v5.4s, v0.4s, v0.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* ldp q23, q22, [sp, #0xa0] */
    /* mov v7.16b, v22.16b */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* mov v6.16b, v23.16b */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* mov v7.16b, v24.16b */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fmla v0.4s, v5.4s, v6.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v4.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v0.4s, v3.4s */
    /* frecpe v0.4s, v5.4s */
    /* frecps v3.4s, v5.4s, v0.4s */
    /* fmul v25.4s, v3.4s, v0.4s */
    /* fneg v0.4s, v26.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v0.4s, v18.4s */
    /* fcvtzs v5.4s, v3.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* and v3.16b, v4.16b, v3.16b */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmls v0.4s, v3.4s, v19.4s */
    /* fmul v5.4s, v0.4s, v0.4s */
    /* mov v6.16b, v21.16b */
    /* fmla v6.4s, v0.4s, v20.4s */
    /* mov v7.16b, v22.16b */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* mov v6.16b, v23.16b */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* mov v7.16b, v24.16b */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fmla v0.4s, v5.4s, v6.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v4.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v0.4s, v3.4s */
    /* frecpe v0.4s, v5.4s */
    /* frecps v3.4s, v5.4s, v0.4s */
    /* fmul v26.4s, v3.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v25.4s, v17.4s */
    /* fmul v2.4s, v26.4s, v17.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v2.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v2.8b, #0x81 */
    /* smax v0.8b, v0.8b, v2.8b */
    /* str d0, [x20, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldp x20, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* add x0, x0, x10 */
    /* ldr x20, [x20] */
    /* ldp q0, q3, [x0, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v3.4s, v3.4s */
    /* mov v25.16b, v30.16b */
    /* fmla v25.4s, v16.4s, v0.4s */
    /* mov v26.16b, v30.16b */
    /* fmla v26.4s, v16.4s, v3.4s */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d62238 */
    /* cmp w21, #1 */
    /* b.eq #0x3d62284 */
    /* cmp w21, #2 */
    /* b.eq #0x3d62294 */
    /* cmp w21, #3 */
    /* b.ne #0x3d62180 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v5.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v5.4s, v3.4s */
    /* fmax v0.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v0.4s, v3.4s */
    /* branch b #0x3d62180 */
    /* cmp w21, #4 */
    /* b.eq #0x3d6206c */
    /* cmp w21, #5 */
    /* b.eq #0x3d622b4 */
    /* cmp w21, #6 */
    /* b.ne #0x3d62180 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v25.4s */
    /* movi v1.16b, #0 */
    /* fmax v3.4s, v3.4s, v1.4s */
    /* fmin v3.4s, v3.4s, v4.4s */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fmla v2.4s, v0.4s, v26.4s */
    /* fmax v0.4s, v2.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d62180 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d62180 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v4.16b, v0.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v0.16b, v4.16b, v3.16b */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d62180 */
    /* ldur q0, [x29, #-0xe0] */
    /* fmin v0.4s, v25.4s, v0.4s */
    /* ldp q1, q2, [sp, #0xe0] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* fcvtzs v5.4s, v3.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* and v3.16b, v4.16b, v3.16b */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* ldr q1, [sp, #0x80] */
    /* fmls v0.4s, v3.4s, v1.4s */
    /* fmul v5.4s, v0.4s, v0.4s */
    /* ldp q6, q2, [sp, #0xc0] */
    /* fmla v6.4s, v0.4s, v2.4s */
    /* ldr q7, [sp, #0xb0] */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* ldr q6, [sp, #0xa0] */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* ldr q7, [sp, #0x90] */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fmla v0.4s, v5.4s, v6.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* add v3.4s, v3.4s, v4.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v0.4s, v3.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v5.4s, v0.4s */
    /* ldr q2, [sp, #0x70] */
    /* and v3.16b, v0.16b, v2.16b */
    /* orr v3.4s, #0x3f, lsl #24 */
    /* mvni v5.4s, #0x7d */
    /* ssra v5.4s, v0.4s, #0x17 */
    /* dup v2.4s, w11 */
    /* str q2, [sp, #0x60] */
    /* scvtf v0.4s, v5.4s */
    /* fcmgt v5.4s, v2.4s, v3.4s */
    /* and v6.16b, v3.16b, v5.16b */
    /* fmov v2.4s, #-1.00000000 */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* and v5.16b, v4.16b, v5.16b */
    /* fsub v5.4s, v0.4s, v5.4s */
    /* fadd v22.4s, v3.4s, v6.4s */
    /* dup v0.4s, w12 */
    /* stp q0, q2, [sp, #0x40] */
    /* dup v28.4s, w13 */
    /* fmul v3.4s, v22.4s, v22.4s */
    /* mov v6.16b, v28.16b */
    /* fmla v6.4s, v22.4s, v0.4s */
    /* dup v31.4s, w14 */
    /* mov v7.16b, v31.16b */
    /* fmla v7.4s, v6.4s, v22.4s */
    /* dup v8.4s, w15 */
    /* mov v6.16b, v8.16b */
    /* dup v9.4s, w16 */
    /* fmla v6.4s, v7.4s, v22.4s */
    /* mov v7.16b, v9.16b */
    /* fmla v7.4s, v6.4s, v22.4s */
    /* dup v10.4s, w17 */
    /* mov v6.16b, v10.16b */
    /* fmla v6.4s, v7.4s, v22.4s */
    /* dup v11.4s, w1 */
    /* mov v7.16b, v11.16b */
    /* dup v12.4s, w2 */
    /* fmla v7.4s, v6.4s, v22.4s */
    /* mov v6.16b, v12.16b */
    /* fmla v6.4s, v7.4s, v22.4s */
    /* dup v13.4s, w3 */
    /* mov v7.16b, v13.16b */
    /* fmla v7.4s, v6.4s, v22.4s */
    /* movi v6.4s, #0xbf, lsl #24 */
    /* fmla v6.4s, v7.4s, v22.4s */
    /* fmla v22.4s, v5.4s, v1.4s */
    /* fmla v22.4s, v3.4s, v6.4s */
    /* fabs v23.4s, v22.4s */
    /* fmov v24.4s, #9.00000000 */
    /* fminnm v17.4s, v23.4s, v24.4s */
    /* dup v29.4s, w5 */
    /* dup v14.4s, w6 */
    /* fmul v21.4s, v17.4s, v17.4s */
    /* mov v5.16b, v14.16b */
    /* fmls v5.4s, v21.4s, v29.4s */
    /* dup v3.4s, w7 */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v5.4s, v21.4s */
    /* dup v5.4s, w22 */
    /* mov v16.16b, v5.16b */
    /* dup v6.4s, w23 */
    /* fmla v16.4s, v7.4s, v21.4s */
    /* mov v18.16b, v6.16b */
    /* fmla v18.4s, v16.4s, v21.4s */
    /* dup v7.4s, w24 */
    /* mov v19.16b, v7.16b */
    /* fmla v19.4s, v18.4s, v21.4s */
    /* dup v0.4s, w25 */
    /* mov v15.16b, v0.16b */
    /* dup v16.4s, w26 */
    /* fmla v15.4s, v19.4s, v21.4s */
    /* dup v18.4s, w27 */
    /* mov v20.16b, v18.16b */
    /* dup v2.4s, w28 */
    /* fmla v20.4s, v21.4s, v16.4s */
    /* mov v19.16b, v2.16b */
    /* fmla v19.4s, v20.4s, v21.4s */
    /* dup v27.4s, w30 */
    /* mov v20.16b, v27.16b */
    /* fmla v20.4s, v19.4s, v21.4s */
    /* dup v21.4s, w4 */
    /* fcmgt v19.4s, v21.4s, v23.4s */
    /* fmul v17.4s, v15.4s, v17.4s */
    /* fdiv v17.4s, v17.4s, v20.4s */
    /* movi v15.4s, #0x80, lsl #24 */
    /* and v20.16b, v22.16b, v15.16b */
    /* fabs v17.4s, v17.4s */
    /* orr v17.16b, v20.16b, v17.16b */
    /* bif v22.16b, v17.16b, v19.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmin v17.4s, v26.4s, v17.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* fmax v17.4s, v17.4s, v19.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v17.4s, v20.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v4.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmls v17.4s, v19.4s, v1.4s */
    /* ldp q20, q23, [sp, #0xc0] */
    /* fmla v20.4s, v17.4s, v23.4s */
    /* ldr q23, [sp, #0xb0] */
    /* fmla v23.4s, v20.4s, v17.4s */
    /* ldr q20, [sp, #0xa0] */
    /* fmla v20.4s, v23.4s, v17.4s */
    /* ldr q23, [sp, #0x90] */
    /* fmla v23.4s, v20.4s, v17.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v23.4s, v17.4s */
    /* fmul v23.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v4.4s */
    /* fmla v17.4s, v23.4s, v20.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v4.4s */
    /* mov v20.16b, v4.16b */
    /* fmla v20.4s, v17.4s, v19.4s */
    /* movi v17.16b, #0 */
    /* fmax v17.4s, v20.4s, v17.4s */
    /* mvni v19.4s, #0x7d */
    /* ssra v19.4s, v17.4s, #0x17 */
    /* ldp q20, q23, [sp, #0x60] */
    /* and v17.16b, v17.16b, v23.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v20.4s, v20.4s, v17.4s */
    /* ldr q23, [sp, #0x50] */
    /* fadd v23.4s, v17.4s, v23.4s */
    /* and v17.16b, v17.16b, v20.16b */
    /* and v20.16b, v4.16b, v20.16b */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fadd v17.4s, v23.4s, v17.4s */
    /* ldr q20, [sp, #0x40] */
    /* fmla v28.4s, v17.4s, v20.4s */
    /* fmla v31.4s, v28.4s, v17.4s */
    /* fmla v8.4s, v31.4s, v17.4s */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* fmla v13.4s, v12.4s, v17.4s */
    /* movi v20.4s, #0xbf, lsl #24 */
    /* fmla v20.4s, v13.4s, v17.4s */
    /* fmul v23.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v19.4s, v1.4s */
    /* fmla v17.4s, v23.4s, v20.4s */
    /* fabs v19.4s, v17.4s */
    /* fminnm v20.4s, v19.4s, v24.4s */
    /* fmul v23.4s, v20.4s, v20.4s */
    /* fmls v14.4s, v23.4s, v29.4s */
    /* fmla v3.4s, v14.4s, v23.4s */
    /* fmla v5.4s, v3.4s, v23.4s */
    /* fmla v6.4s, v5.4s, v23.4s */
    /* fmla v7.4s, v6.4s, v23.4s */
    /* fmla v0.4s, v7.4s, v23.4s */
    /* fmla v18.4s, v23.4s, v16.4s */
    /* fmla v2.4s, v18.4s, v23.4s */
    /* fmla v27.4s, v2.4s, v23.4s */
    /* fcmgt v2.4s, v21.4s, v19.4s */
    /* fmul v0.4s, v0.4s, v20.4s */
    /* fdiv v0.4s, v0.4s, v27.4s */
    /* and v3.16b, v17.16b, v15.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v3.16b, v0.16b */
    /* bit v0.16b, v17.16b, v2.16b */
    /* ldp q17, q16, [x29, #-0xd0] */
    /* fmul v25.4s, v25.4s, v22.4s */
    /* fmul v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d62180 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x178] */
    /* ld1r {v2.4s}, [x10] */
    /* movi v3.16b, #0 */
    /* fmov v4.4s, #1.00000000 */
    /* movi v5.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v17.4s, w10 */
    /* stur q17, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v23.4s, w10 */
    /* movi v24.4s, #0x7f, msl #16 */
    /* fneg v20.4s, v24.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v19.4s, w10 */
    /* stp q19, q20, [x29, #-0xe0] */
    /* fmov v19.4s, #-1.00000000 */
    /* str q19, [sp, #0xf0] */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v10.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v11.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v12.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d62828 */
    /* fneg v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v6.4s */
    /* fmax v13.4s, v13.4s, v7.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v16.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v4.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q19, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v19.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v19.16b, v17.16b */
    /* fmla v19.4s, v13.4s, v18.4s */
    /* mov v20.16b, v26.16b */
    /* fmla v20.4s, v19.4s, v13.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v20.4s, v13.4s */
    /* mov v20.16b, v22.16b */
    /* fmla v20.4s, v19.4s, v13.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v20.4s, v13.4s */
    /* fadd v20.4s, v13.4s, v4.4s */
    /* fmla v20.4s, v15.4s, v19.4s */
    /* fcvtzs v19.4s, v14.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v4.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v20.4s, v19.4s */
    /* frecpe v19.4s, v13.4s */
    /* frecps v20.4s, v13.4s, v19.4s */
    /* fmul v14.4s, v20.4s, v19.4s */
    /* mov w0, #0 */
    /* fmul v19.4s, v14.4s, v1.4s */
    /* fcvtas v19.4s, v19.4s */
    /* sqxtn v20.4h, v19.4s */
    /* sqxtn2 v20.8h, v19.4s */
    /* sqxtn v19.8b, v20.8h */
    /* smax v19.8b, v19.8b, v5.8b */
    /* zip1 v19.16b, v19.16b, v0.16b */
    /* xtn v19.8b, v19.8h */
    /* str s19, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldp x4, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* ldr x4, [x4] */
    /* ldr q14, [x0, x9, lsl #4] */
    /* scvtf v15.4s, v14.4s */
    /* mov v14.16b, v2.16b */
    /* fmla v14.4s, v0.4s, v15.4s */
    /* ldur x0, [x8, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w5, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d62888 */
    /* cmp w5, #1 */
    /* b.eq #0x3d628bc */
    /* cmp w5, #2 */
    /* b.eq #0x3d628c4 */
    /* cmp w5, #3 */
    /* b.ne #0x3d627f4 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v14.4s, v13.4s */
    /* fmin v14.4s, v13.4s, v15.4s */
    /* branch b #0x3d627f4 */
    /* cmp w5, #4 */
    /* b.eq #0x3d62770 */
    /* cmp w5, #5 */
    /* b.eq #0x3d628d8 */
    /* cmp w5, #6 */
    /* b.ne #0x3d627f4 */
    /* ldr s19, [x0], #4 */
    /* ld1r {v20.4s}, [x0] */
    /* fmla v20.4s, v14.4s, v19.s[0] */
    /* fmax v19.4s, v20.4s, v3.4s */
    /* fmin v19.4s, v19.4s, v4.4s */
    /* fmul v14.4s, v19.4s, v14.4s */
    /* branch b #0x3d627f4 */
    /* fmax v14.4s, v14.4s, v3.4s */
    /* branch b #0x3d627f4 */
    /* ld1r {v15.4s}, [x0] */
    /* fcmgt v13.4s, v14.4s, #0.0 */
    /* bsl v13.16b, v4.16b, v15.16b */
    /* fmul v14.4s, v13.4s, v14.4s */
    /* branch b #0x3d627f4 */
    /* fmin v19.4s, v14.4s, v6.4s */
    /* fmax v19.4s, v19.4s, v7.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v16.4s */
    /* fcvtzs v13.4s, v20.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v20.4s, v13.4s, v20.4s */
    /* and v20.16b, v4.16b, v20.16b */
    /* fsub v20.4s, v13.4s, v20.4s */
    /* fmls v19.4s, v20.4s, v23.4s */
    /* fmul v13.4s, v19.4s, v19.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v19.4s, v18.4s */
    /* mov v25.16b, v26.16b */
    /* fmla v25.4s, v15.4s, v19.4s */
    /* mov v15.16b, v21.16b */
    /* fmla v15.4s, v25.4s, v19.4s */
    /* mov v25.16b, v22.16b */
    /* fmla v25.4s, v15.4s, v19.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v25.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v4.4s */
    /* fmla v19.4s, v13.4s, v15.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v4.4s */
    /* mov v25.16b, v4.16b */
    /* fmla v25.4s, v19.4s, v20.4s */
    /* fmax v19.4s, v25.4s, v3.4s */
    /* ldp q24, q20, [x29, #-0xe0] */
    /* and v20.16b, v19.16b, v20.16b */
    /* orr v20.4s, #0x3f, lsl #24 */
    /* mvni v25.4s, #0x7d */
    /* ssra v25.4s, v19.4s, #0x17 */
    /* scvtf v19.4s, v25.4s */
    /* fcmgt v25.4s, v24.4s, v20.4s */
    /* and v13.16b, v20.16b, v25.16b */
    /* ldr q24, [sp, #0xf0] */
    /* fadd v20.4s, v20.4s, v24.4s */
    /* and v25.16b, v4.16b, v25.16b */
    /* fsub v19.4s, v19.4s, v25.4s */
    /* fadd v20.4s, v20.4s, v13.4s */
    /* fmul v25.4s, v20.4s, v20.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v20.4s, v27.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v13.4s, v20.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v15.4s, v20.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v13.4s, v20.4s */
    /* mov v13.16b, v8.16b */
    /* fmla v13.4s, v15.4s, v20.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v13.4s, v20.4s */
    /* mov v13.16b, v10.16b */
    /* fmla v13.4s, v15.4s, v20.4s */
    /* mov v15.16b, v11.16b */
    /* fmla v15.4s, v13.4s, v20.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v20.4s */
    /* fmla v20.4s, v19.4s, v23.4s */
    /* fmla v20.4s, v25.4s, v13.4s */
    /* fabs v19.4s, v20.4s */
    /* fcmgt v25.4s, v12.4s, v19.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v19.4s, v19.4s, v13.4s */
    /* fmul v13.4s, v19.4s, v19.4s */
    /* dup v15.4s, w10 */
    /* dup v24.4s, w11 */
    /* fmla v24.4s, v13.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v24.4s, v13.4s */
    /* dup v24.4s, w13 */
    /* fmla v24.4s, v15.4s, v13.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v24.4s, v13.4s */
    /* dup v24.4s, w15 */
    /* fmla v24.4s, v15.4s, v13.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v24.4s, v13.4s */
    /* fmul v19.4s, v15.4s, v19.4s */
    /* dup v24.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v13.4s, v24.4s */
    /* dup v24.4s, w2 */
    /* fmla v24.4s, v15.4s, v13.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v24.4s, v13.4s */
    /* fdiv v19.4s, v19.4s, v15.4s */
    /* movi v24.4s, #0x80, lsl #24 */
    /* and v24.16b, v20.16b, v24.16b */
    /* fabs v19.4s, v19.4s */
    /* orr v19.16b, v24.16b, v19.16b */
    /* bit v19.16b, v20.16b, v25.16b */
    /* fmul v14.4s, v14.4s, v19.4s */
    /* branch b #0x3d627f4 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v3.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q2, [sp, #0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v2.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v2.4s */
    /* str q0, [sp, #0x70] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* ldr q28, [sp, #0x90] */
    /* fmov v15.4s, #9.00000000 */
    /* branch b #0x3d62d00 */
    /* fneg v0.4s, v24.4s */
    /* ldur q1, [x29, #-0xe0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ldp q19, q7, [sp, #0x80] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldp q20, q18, [sp, #0xe0] */
    /* fmla v2.4s, v0.4s, v18.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v19.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v0.4s, v20.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldp q26, q23, [sp, #0xa0] */
    /* mov v5.16b, v23.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v26.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v24.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v18.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v19.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v0.4s, v20.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* mov v5.16b, v23.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v26.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v25.4s, v2.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v24.4s, v17.4s */
    /* fmul v1.4s, v25.4s, v17.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d62d28 */
    /* ld1r {v24.4s}, [x20] */
    /* mov v25.16b, v24.16b */
    /* branch b #0x3d62d30 */
    /* add x20, x20, x10 */
    /* ldp q24, q25, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q0, [x11, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x21, x10] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v24.4s, v16.4s, v0.4s */
    /* fmla v25.4s, v16.4s, v2.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d62d9c */
    /* cmp w21, #1 */
    /* b.eq #0x3d62de8 */
    /* cmp w21, #2 */
    /* b.eq #0x3d62df8 */
    /* cmp w21, #3 */
    /* b.ne #0x3d62cc4 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3d62cc4 */
    /* cmp w21, #4 */
    /* b.eq #0x3d62bb0 */
    /* cmp w21, #5 */
    /* b.eq #0x3d62e18 */
    /* cmp w21, #6 */
    /* b.ne #0x3d62cc4 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v24.4s */
    /* movi v4.16b, #0 */
    /* fmax v2.4s, v2.4s, v4.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fmla v1.4s, v0.4s, v25.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d62cc4 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d62cc4 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d62cc4 */
    /* ldur q0, [x29, #-0xe0] */
    /* fmin v0.4s, v24.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v28.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldp q1, q6, [sp, #0xe0] */
    /* fmla v2.4s, v0.4s, v6.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* ldr q26, [sp, #0x80] */
    /* fmls v0.4s, v2.4s, v26.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q6, q5, [sp, #0xc0] */
    /* fmla v5.4s, v0.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xb0] */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* ldr q6, [sp, #0xa0] */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* ldr q1, [sp, #0x70] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x60] */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v5.4s, v0.4s, v2.4s */
    /* and v6.16b, v2.16b, v5.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x50] */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* and v5.16b, v3.16b, v5.16b */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fadd v20.4s, v2.4s, v6.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x40] */
    /* dup v27.4s, w13 */
    /* fmul v2.4s, v20.4s, v20.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v20.4s, v0.4s */
    /* dup v30.4s, w14 */
    /* mov v6.16b, v30.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v31.4s, w15 */
    /* mov v5.16b, v31.16b */
    /* dup v8.4s, w16 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* mov v6.16b, v8.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v9.4s, w17 */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v10.4s, w1 */
    /* mov v6.16b, v10.16b */
    /* dup v11.4s, w2 */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v12.4s, w3 */
    /* mov v6.16b, v12.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* fmla v20.4s, v4.4s, v26.4s */
    /* fmla v20.4s, v2.4s, v5.4s */
    /* fabs v23.4s, v20.4s */
    /* fminnm v21.4s, v23.4s, v15.4s */
    /* dup v29.4s, w5 */
    /* dup v13.4s, w6 */
    /* fmul v19.4s, v21.4s, v21.4s */
    /* mov v2.16b, v13.16b */
    /* fmls v2.4s, v19.4s, v29.4s */
    /* dup v22.4s, w7 */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v2.4s, v19.4s */
    /* dup v2.4s, w22 */
    /* mov v6.16b, v2.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v7.4s, v19.4s */
    /* dup v16.4s, w25 */
    /* mov v14.16b, v16.16b */
    /* dup v6.4s, w26 */
    /* fmla v14.4s, v17.4s, v19.4s */
    /* dup v7.4s, w27 */
    /* mov v18.16b, v7.16b */
    /* dup v0.4s, w28 */
    /* fmla v18.4s, v19.4s, v6.4s */
    /* mov v17.16b, v0.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v1.4s, w30 */
    /* mov v18.16b, v1.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v17.4s, v19.4s, v23.4s */
    /* fmul v21.4s, v14.4s, v21.4s */
    /* fdiv v18.4s, v21.4s, v18.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* and v21.16b, v20.16b, v14.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v21.16b, v18.16b */
    /* bif v20.16b, v18.16b, v17.16b */
    /* ldur q17, [x29, #-0xe0] */
    /* fmin v17.4s, v25.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v28.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* ldp q23, q21, [sp, #0xe0] */
    /* fmla v18.4s, v17.4s, v21.4s */
    /* fcvtzs v21.4s, v18.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v18.4s */
    /* and v18.16b, v3.16b, v18.16b */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v26.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v17.4s, v23.4s */
    /* ldr q23, [sp, #0xc0] */
    /* fmla v23.4s, v21.4s, v17.4s */
    /* ldr q21, [sp, #0xb0] */
    /* fmla v21.4s, v23.4s, v17.4s */
    /* ldr q23, [sp, #0xa0] */
    /* fmla v23.4s, v21.4s, v17.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v23.4s, v17.4s */
    /* fmul v23.4s, v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v3.4s */
    /* fmla v17.4s, v23.4s, v21.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v21.16b, v3.16b */
    /* fmla v21.4s, v17.4s, v18.4s */
    /* movi v17.16b, #0 */
    /* fmax v17.4s, v21.4s, v17.4s */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v17.4s, #0x17 */
    /* ldp q21, q23, [sp, #0x60] */
    /* and v17.16b, v17.16b, v23.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v21.4s, v21.4s, v17.4s */
    /* ldr q23, [sp, #0x50] */
    /* fadd v23.4s, v17.4s, v23.4s */
    /* and v17.16b, v17.16b, v21.16b */
    /* and v21.16b, v3.16b, v21.16b */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* fadd v17.4s, v23.4s, v17.4s */
    /* ldr q21, [sp, #0x40] */
    /* fmla v27.4s, v17.4s, v21.4s */
    /* fmla v30.4s, v27.4s, v17.4s */
    /* fmla v31.4s, v30.4s, v17.4s */
    /* fmla v8.4s, v31.4s, v17.4s */
    /* fmla v9.4s, v8.4s, v17.4s */
    /* fmla v10.4s, v9.4s, v17.4s */
    /* fmla v11.4s, v10.4s, v17.4s */
    /* fmla v12.4s, v11.4s, v17.4s */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmla v21.4s, v12.4s, v17.4s */
    /* fmul v23.4s, v17.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v26.4s */
    /* fmla v17.4s, v23.4s, v21.4s */
    /* fabs v18.4s, v17.4s */
    /* fminnm v21.4s, v18.4s, v15.4s */
    /* fmul v23.4s, v21.4s, v21.4s */
    /* fmls v13.4s, v23.4s, v29.4s */
    /* fmla v22.4s, v13.4s, v23.4s */
    /* fmla v2.4s, v22.4s, v23.4s */
    /* fmla v4.4s, v2.4s, v23.4s */
    /* fmla v5.4s, v4.4s, v23.4s */
    /* fmla v16.4s, v5.4s, v23.4s */
    /* fmla v7.4s, v23.4s, v6.4s */
    /* fmla v0.4s, v7.4s, v23.4s */
    /* fmla v1.4s, v0.4s, v23.4s */
    /* fcmgt v0.4s, v19.4s, v18.4s */
    /* fmul v2.4s, v16.4s, v21.4s */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* and v2.16b, v17.16b, v14.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v2.16b, v1.16b */
    /* bsl v0.16b, v17.16b, v1.16b */
    /* ldp q17, q16, [x29, #-0xd0] */
    /* fmul v24.4s, v24.4s, v20.4s */
    /* fmul v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d62cc4 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v2.16b, #0 */
    /* fmov v3.4s, #1.00000000 */
    /* movi v4.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v16.4s, w10 */
    /* stur q16, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v12.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v22.4s, w10 */
    /* movi v23.4s, #0x7f, msl #16 */
    /* fneg v18.4s, v23.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v16.4s, w10 */
    /* stp q16, q18, [x29, #-0xe0] */
    /* fmov v25.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v10.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v11.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d63380 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v5.4s */
    /* fmax v13.4s, v13.4s, v6.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v7.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v3.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q16, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v16.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v18.16b, v12.16b */
    /* fmla v18.4s, v13.4s, v17.4s */
    /* mov v19.16b, v24.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* fadd v19.4s, v13.4s, v3.4s */
    /* fmla v19.4s, v15.4s, v18.4s */
    /* fcvtzs v18.4s, v14.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v19.4s, v18.4s */
    /* frecpe v18.4s, v13.4s */
    /* frecps v19.4s, v13.4s, v18.4s */
    /* fmul v13.4s, v19.4s, v18.4s */
    /* mov w0, #0 */
    /* fmul v16.4s, v13.4s, v1.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v18.4h, v16.4s */
    /* sqxtn2 v18.8h, v16.4s */
    /* sqxtn v16.8b, v18.8h */
    /* smax v16.8b, v16.8b, v4.8b */
    /* zip1 v16.16b, v16.16b, v0.16b */
    /* xtn v16.8b, v16.8h */
    /* str s16, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x0, [x0] */
    /* lsl x4, x9, #4 */
    /* ldur x5, [x8, #-0x18] */
    /* add x6, x19, x5 */
    /* ldr x5, [x6, #0x178] */
    /* ldr q13, [x5, x4] */
    /* ldr q14, [x0, x4] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v14.4s, v14.4s */
    /* fmla v13.4s, v0.4s, v14.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d633ec */
    /* cmp w5, #1 */
    /* b.eq #0x3d63420 */
    /* cmp w5, #2 */
    /* b.eq #0x3d63428 */
    /* cmp w5, #3 */
    /* b.ne #0x3d6334c */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d6334c */
    /* cmp w5, #4 */
    /* b.eq #0x3d632c8 */
    /* cmp w5, #5 */
    /* b.eq #0x3d6343c */
    /* cmp w5, #6 */
    /* b.ne #0x3d6334c */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3d6334c */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3d6334c */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d6334c */
    /* fmin v18.4s, v13.4s, v5.4s */
    /* fmax v18.4s, v18.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v7.4s */
    /* fcvtzs v14.4s, v19.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v19.4s, v14.4s, v19.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v19.4s, v14.4s, v19.4s */
    /* fmls v18.4s, v19.4s, v22.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* mov v15.16b, v12.16b */
    /* fmla v15.4s, v18.4s, v17.4s */
    /* mov v16.16b, v24.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* mov v15.16b, v20.16b */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* mov v16.16b, v21.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* fadd v16.4s, v18.4s, v3.4s */
    /* fmla v16.4s, v14.4s, v15.4s */
    /* fcvtzs v18.4s, v19.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v19.16b, v3.16b */
    /* fmla v19.4s, v16.4s, v18.4s */
    /* fmax v16.4s, v19.4s, v2.4s */
    /* ldur q18, [x29, #-0xd0] */
    /* and v18.16b, v16.16b, v18.16b */
    /* orr v18.4s, #0x3f, lsl #24 */
    /* mvni v19.4s, #0x7d */
    /* ssra v19.4s, v16.4s, #0x17 */
    /* scvtf v16.4s, v19.4s */
    /* ldur q19, [x29, #-0xe0] */
    /* fcmgt v19.4s, v19.4s, v18.4s */
    /* and v14.16b, v18.16b, v19.16b */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v14.4s */
    /* fmul v19.4s, v18.4s, v18.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v18.4s, v26.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v9.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v10.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* fmla v18.4s, v16.4s, v22.4s */
    /* fmla v18.4s, v19.4s, v14.4s */
    /* fabs v16.4s, v18.4s */
    /* fcmgt v19.4s, v11.4s, v16.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v16.4s, v16.4s, v14.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* dup v15.4s, w10 */
    /* dup v23.4s, w11 */
    /* fmla v23.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w13 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w15 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fmul v16.4s, v15.4s, v16.4s */
    /* dup v23.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fdiv v16.4s, v16.4s, v15.4s */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v23.16b, v18.16b, v23.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v23.16b, v16.16b */
    /* bit v16.16b, v18.16b, v19.16b */
    /* fmul v13.4s, v13.4s, v16.4s */
    /* branch b #0x3d6334c */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* ldr x8, [x8, #0x178] */
    /* ldr s11, [x8] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3d6361c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s13 */
    /* fdiv s8, s13, s0 */
    /* mov w0, #0 */
    /* fmul s0, s8, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23], #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s11 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d63668 */
    /* cmp w9, #1 */
    /* b.eq #0x3d636b4 */
    /* cmp w9, #2 */
    /* b.eq #0x3d636bc */
    /* cmp w9, #3 */
    /* b.ne #0x3d635f4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d635f4 */
    /* cmp w9, #4 */
    /* b.eq #0x3d635e4 */
    /* cmp w9, #5 */
    /* b.eq #0x3d636d0 */
    /* cmp w9, #6 */
    /* b.ne #0x3d635f4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s13, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s12, s0, gt */
    /* branch b #0x3d635f4 */
    /* fmaxnm s8, s8, s12 */
    /* branch b #0x3d635f4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s13, s0, gt */
    /* branch b #0x3d636e4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s13 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d635f4 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d63744 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* mov w0, #0 */
    /* fmul s0, s8, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0x178] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d63798 */
    /* cmp w9, #1 */
    /* b.eq #0x3d637e4 */
    /* cmp w9, #2 */
    /* b.eq #0x3d637ec */
    /* cmp w9, #3 */
    /* b.ne #0x3d63718 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d63718 */
    /* cmp w9, #4 */
    /* b.eq #0x3d63708 */
    /* cmp w9, #5 */
    /* b.eq #0x3d63800 */
    /* cmp w9, #6 */
    /* b.ne #0x3d63718 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s12, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s11, s0, gt */
    /* branch b #0x3d63718 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3d63718 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3d63814 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d63718 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x178] */
    /* ld1r {v29.4s}, [x9] */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v3.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xd0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* str q0, [sp, #0xb0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* fmov v28.4s, #9.00000000 */
    /* branch b #0x3d63acc */
    /* fneg v0.4s, v24.4s */
    /* ldp q7, q1, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q16, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* ldp q17, q22, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v17.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q19, q18, [sp, #0xe0] */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v0.4s, v18.4s */
    /* ldp q21, q20, [sp, #0xc0] */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v24.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v25.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v17.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v0.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v25.4s, v2.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v24.4s, v15.4s */
    /* fmul v1.4s, v25.4s, v15.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d63af4 */
    /* ld1r {v2.4s}, [x20] */
    /* mov v4.16b, v2.16b */
    /* branch b #0x3d63afc */
    /* add x20, x20, x10 */
    /* ldp q2, q4, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q0, [x11, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q5, [x21, x10] */
    /* scvtf v5.4s, v5.4s */
    /* mov v24.16b, v29.16b */
    /* fmla v24.4s, v2.4s, v0.4s */
    /* mov v25.16b, v29.16b */
    /* fmla v25.4s, v4.4s, v5.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d63b70 */
    /* cmp w21, #1 */
    /* b.eq #0x3d63bbc */
    /* cmp w21, #2 */
    /* b.eq #0x3d63bcc */
    /* cmp w21, #3 */
    /* b.ne #0x3d63a90 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3d63a90 */
    /* cmp w21, #4 */
    /* b.eq #0x3d6397c */
    /* cmp w21, #5 */
    /* b.eq #0x3d63bec */
    /* cmp w21, #6 */
    /* b.ne #0x3d63a90 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v24.4s */
    /* movi v4.16b, #0 */
    /* fmax v2.4s, v2.4s, v4.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fmla v1.4s, v0.4s, v25.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d63a90 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d63a90 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3d63a90 */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v24.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldur q1, [x29, #-0xe0] */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* ldr q23, [sp, #0xa0] */
    /* fmls v0.4s, v2.4s, v23.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q5, q1, [sp, #0xe0] */
    /* fmla v5.4s, v0.4s, v1.4s */
    /* ldr q6, [sp, #0xd0] */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* ldr q6, [sp, #0xb0] */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* ldr q1, [sp, #0x90] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v1.4s, w11 */
    /* str q1, [sp, #0x80] */
    /* scvtf v0.4s, v4.4s */
    /* fcmgt v4.4s, v1.4s, v2.4s */
    /* and v5.16b, v2.16b, v4.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v0.4s, v4.4s */
    /* fadd v20.4s, v2.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* stp q0, q1, [sp, #0x60] */
    /* dup v27.4s, w13 */
    /* fmul v2.4s, v20.4s, v20.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v20.4s, v0.4s */
    /* dup v30.4s, w14 */
    /* mov v6.16b, v30.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v31.4s, w15 */
    /* mov v5.16b, v31.16b */
    /* dup v8.4s, w16 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* mov v6.16b, v8.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* dup v9.4s, w17 */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v10.4s, w1 */
    /* mov v6.16b, v10.16b */
    /* dup v11.4s, w2 */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* dup v12.4s, w3 */
    /* mov v6.16b, v12.16b */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v20.4s */
    /* fmla v20.4s, v4.4s, v23.4s */
    /* fmla v20.4s, v2.4s, v5.4s */
    /* fabs v21.4s, v20.4s */
    /* fminnm v16.4s, v21.4s, v28.4s */
    /* dup v0.4s, w5 */
    /* str q0, [sp, #0x50] */
    /* dup v13.4s, w6 */
    /* fmul v19.4s, v16.4s, v16.4s */
    /* mov v2.16b, v13.16b */
    /* fmls v2.4s, v19.4s, v0.4s */
    /* dup v22.4s, w7 */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v2.4s, v19.4s */
    /* dup v2.4s, w22 */
    /* mov v6.16b, v2.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v7.4s, v19.4s */
    /* dup v0.4s, w25 */
    /* mov v14.16b, v0.16b */
    /* dup v6.4s, w26 */
    /* fmla v14.4s, v17.4s, v19.4s */
    /* dup v7.4s, w27 */
    /* mov v18.16b, v7.16b */
    /* dup v1.4s, w28 */
    /* fmla v18.4s, v19.4s, v6.4s */
    /* mov v17.16b, v1.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v26.4s, w30 */
    /* mov v18.16b, v26.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v17.4s, v19.4s, v21.4s */
    /* fmul v16.4s, v14.4s, v16.4s */
    /* fdiv v16.4s, v16.4s, v18.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* and v18.16b, v20.16b, v14.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v18.16b, v16.16b */
    /* bif v20.16b, v16.16b, v17.16b */
    /* ldp q17, q16, [x29, #-0xd0] */
    /* fmin v16.4s, v25.4s, v16.4s */
    /* fmax v16.4s, v16.4s, v17.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v17.4s, v16.4s, v18.4s */
    /* fcvtzs v18.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fcmgt v17.4s, v18.4s, v17.4s */
    /* and v17.16b, v3.16b, v17.16b */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* fmls v16.4s, v17.4s, v23.4s */
    /* ldp q18, q21, [sp, #0xe0] */
    /* fmla v18.4s, v16.4s, v21.4s */
    /* ldr q21, [sp, #0xd0] */
    /* fmla v21.4s, v18.4s, v16.4s */
    /* ldr q18, [sp, #0xc0] */
    /* fmla v18.4s, v21.4s, v16.4s */
    /* ldr q21, [sp, #0xb0] */
    /* fmla v21.4s, v18.4s, v16.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v21.4s, v16.4s */
    /* fmul v21.4s, v16.4s, v16.4s */
    /* fadd v16.4s, v16.4s, v3.4s */
    /* fmla v16.4s, v21.4s, v18.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v3.4s */
    /* mov v18.16b, v3.16b */
    /* fmla v18.4s, v16.4s, v17.4s */
    /* movi v16.16b, #0 */
    /* fmax v16.4s, v18.4s, v16.4s */
    /* mvni v17.4s, #0x7d */
    /* ssra v17.4s, v16.4s, #0x17 */
    /* ldp q18, q21, [sp, #0x80] */
    /* and v16.16b, v16.16b, v21.16b */
    /* orr v16.4s, #0x3f, lsl #24 */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v18.4s, v18.4s, v16.4s */
    /* ldr q21, [sp, #0x70] */
    /* fadd v21.4s, v16.4s, v21.4s */
    /* and v16.16b, v16.16b, v18.16b */
    /* and v18.16b, v3.16b, v18.16b */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fadd v16.4s, v21.4s, v16.4s */
    /* ldr q18, [sp, #0x60] */
    /* fmla v27.4s, v16.4s, v18.4s */
    /* fmla v30.4s, v27.4s, v16.4s */
    /* fmla v31.4s, v30.4s, v16.4s */
    /* fmla v8.4s, v31.4s, v16.4s */
    /* fmla v9.4s, v8.4s, v16.4s */
    /* fmla v10.4s, v9.4s, v16.4s */
    /* fmla v11.4s, v10.4s, v16.4s */
    /* fmla v12.4s, v11.4s, v16.4s */
    /* movi v18.4s, #0xbf, lsl #24 */
    /* fmla v18.4s, v12.4s, v16.4s */
    /* fmul v21.4s, v16.4s, v16.4s */
    /* fmla v16.4s, v17.4s, v23.4s */
    /* fmla v16.4s, v21.4s, v18.4s */
    /* fabs v17.4s, v16.4s */
    /* fminnm v18.4s, v17.4s, v28.4s */
    /* fmul v21.4s, v18.4s, v18.4s */
    /* ldr q23, [sp, #0x50] */
    /* fmls v13.4s, v21.4s, v23.4s */
    /* fmla v22.4s, v13.4s, v21.4s */
    /* fmla v2.4s, v22.4s, v21.4s */
    /* fmla v4.4s, v2.4s, v21.4s */
    /* fmla v5.4s, v4.4s, v21.4s */
    /* fmla v0.4s, v5.4s, v21.4s */
    /* fmla v7.4s, v21.4s, v6.4s */
    /* fmla v1.4s, v7.4s, v21.4s */
    /* fmla v26.4s, v1.4s, v21.4s */
    /* fcmgt v1.4s, v19.4s, v17.4s */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* fdiv v0.4s, v0.4s, v26.4s */
    /* and v2.16b, v16.16b, v14.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v2.16b, v0.16b */
    /* bit v0.16b, v16.16b, v1.16b */
    /* fmul v24.4s, v24.4s, v20.4s */
    /* fmul v25.4s, v25.4s, v0.4s */
    /* branch b #0x3d63a90 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x178] */
    /* ld1r {v31.4s}, [x9] */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v3.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x90] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* branch b #0x3d641c8 */
    /* fneg v0.4s, v26.4s */
    /* ldp q7, q1, [x29, #-0xe0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldp q18, q16, [sp, #0xe0] */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* ldp q17, q22, [sp, #0x90] */
    /* fmls v0.4s, v2.4s, v17.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xc0] */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v0.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldr q21, [sp, #0xb0] */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v26.4s, v2.4s, v0.4s */
    /* fneg v0.4s, v27.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v0.4s, v16.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fmls v0.4s, v2.4s, v17.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v0.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* frecpe v0.4s, v4.4s */
    /* frecps v2.4s, v4.4s, v0.4s */
    /* fmul v27.4s, v2.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v26.4s, v24.4s */
    /* fmul v1.4s, v27.4s, v25.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d641f0 */
    /* ld1r {v24.4s}, [x20] */
    /* mov v25.16b, v24.16b */
    /* branch b #0x3d641f8 */
    /* add x20, x20, x10 */
    /* ldp q24, q25, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q0, [x11, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x21, x10] */
    /* scvtf v2.4s, v2.4s */
    /* mov v26.16b, v31.16b */
    /* ldur q1, [x29, #-0xc0] */
    /* fmla v26.4s, v1.4s, v0.4s */
    /* mov v27.16b, v31.16b */
    /* fmla v27.4s, v1.4s, v2.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d64270 */
    /* cmp w21, #1 */
    /* b.eq #0x3d642bc */
    /* cmp w21, #2 */
    /* b.eq #0x3d642cc */
    /* cmp w21, #3 */
    /* b.ne #0x3d6418c */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3d6418c */
    /* cmp w21, #4 */
    /* b.eq #0x3d64078 */
    /* cmp w21, #5 */
    /* b.eq #0x3d642ec */
    /* cmp w21, #6 */
    /* b.ne #0x3d6418c */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v26.4s */
    /* movi v4.16b, #0 */
    /* fmax v2.4s, v2.4s, v4.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fmla v1.4s, v0.4s, v27.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d6418c */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d6418c */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3d6418c */
    /* ldp q1, q0, [x29, #-0xe0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldp q1, q6, [sp, #0xe0] */
    /* fmla v2.4s, v0.4s, v6.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* ldr q21, [sp, #0x90] */
    /* fmls v0.4s, v2.4s, v21.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* ldp q6, q5, [sp, #0xc0] */
    /* fmla v5.4s, v0.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xb0] */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* ldr q6, [sp, #0xa0] */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v6.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* ldr q1, [sp, #0x80] */
    /* and v2.16b, v0.16b, v1.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v4.4s, #0x7d */
    /* ssra v4.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v1.4s, w11 */
    /* str q1, [sp, #0x70] */
    /* scvtf v0.4s, v4.4s */
    /* fcmgt v4.4s, v1.4s, v2.4s */
    /* and v5.16b, v2.16b, v4.16b */
    /* fmov v1.4s, #-1.00000000 */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v0.4s, v4.4s */
    /* fadd v16.4s, v2.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* stp q0, q1, [sp, #0x50] */
    /* dup v29.4s, w13 */
    /* fmul v2.4s, v16.4s, v16.4s */
    /* mov v5.16b, v29.16b */
    /* fmla v5.4s, v16.4s, v0.4s */
    /* dup v8.4s, w14 */
    /* mov v6.16b, v8.16b */
    /* fmla v6.4s, v5.4s, v16.4s */
    /* dup v9.4s, w15 */
    /* mov v5.16b, v9.16b */
    /* dup v10.4s, w16 */
    /* fmla v5.4s, v6.4s, v16.4s */
    /* mov v6.16b, v10.16b */
    /* fmla v6.4s, v5.4s, v16.4s */
    /* dup v11.4s, w17 */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v6.4s, v16.4s */
    /* dup v12.4s, w1 */
    /* mov v6.16b, v12.16b */
    /* dup v13.4s, w2 */
    /* fmla v6.4s, v5.4s, v16.4s */
    /* mov v5.16b, v13.16b */
    /* fmla v5.4s, v6.4s, v16.4s */
    /* dup v14.4s, w3 */
    /* mov v6.16b, v14.16b */
    /* fmla v6.4s, v5.4s, v16.4s */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v16.4s */
    /* fmla v16.4s, v4.4s, v21.4s */
    /* fmla v16.4s, v2.4s, v5.4s */
    /* fabs v0.4s, v16.4s */
    /* fmov v1.4s, #9.00000000 */
    /* str q1, [sp, #0x40] */
    /* fminnm v1.4s, v0.4s, v1.4s */
    /* dup v2.4s, w5 */
    /* str q2, [sp, #0x30] */
    /* dup v15.4s, w6 */
    /* fmul v22.4s, v1.4s, v1.4s */
    /* mov v5.16b, v15.16b */
    /* fmls v5.4s, v22.4s, v2.4s */
    /* dup v4.4s, w7 */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v5.4s, v22.4s */
    /* dup v5.4s, w22 */
    /* mov v17.16b, v5.16b */
    /* dup v6.4s, w23 */
    /* fmla v17.4s, v7.4s, v22.4s */
    /* mov v18.16b, v6.16b */
    /* fmla v18.4s, v17.4s, v22.4s */
    /* dup v7.4s, w24 */
    /* mov v19.16b, v7.16b */
    /* fmla v19.4s, v18.4s, v22.4s */
    /* dup v2.4s, w25 */
    /* mov v23.16b, v2.16b */
    /* dup v17.4s, w26 */
    /* fmla v23.4s, v19.4s, v22.4s */
    /* dup v18.4s, w27 */
    /* mov v20.16b, v18.16b */
    /* dup v28.4s, w28 */
    /* fmla v20.4s, v22.4s, v17.4s */
    /* mov v19.16b, v28.16b */
    /* fmla v19.4s, v20.4s, v22.4s */
    /* dup v30.4s, w30 */
    /* mov v20.16b, v30.16b */
    /* fmla v20.4s, v19.4s, v22.4s */
    /* dup v22.4s, w4 */
    /* fcmgt v0.4s, v22.4s, v0.4s */
    /* fmul v1.4s, v23.4s, v1.4s */
    /* fdiv v1.4s, v1.4s, v20.4s */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v19.16b, v16.16b, v23.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v19.16b, v1.16b */
    /* bif v16.16b, v1.16b, v0.16b */
    /* ldp q1, q0, [x29, #-0xe0] */
    /* fmin v0.4s, v27.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* ldp q20, q19, [sp, #0xe0] */
    /* fmla v1.4s, v0.4s, v19.4s */
    /* fcvtzs v19.4s, v1.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v1.4s, v19.4s, v1.4s */
    /* and v1.16b, v3.16b, v1.16b */
    /* fsub v1.4s, v19.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v21.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v0.4s, v20.4s */
    /* ldr q20, [sp, #0xc0] */
    /* fmla v20.4s, v19.4s, v0.4s */
    /* ldr q19, [sp, #0xb0] */
    /* fmla v19.4s, v20.4s, v0.4s */
    /* ldr q20, [sp, #0xa0] */
    /* fmla v20.4s, v19.4s, v0.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v20.4s, v0.4s */
    /* fmul v20.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v20.4s, v19.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v3.4s */
    /* mov v19.16b, v3.16b */
    /* fmla v19.4s, v0.4s, v1.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v19.4s, v0.4s */
    /* mvni v1.4s, #0x7d */
    /* ssra v1.4s, v0.4s, #0x17 */
    /* ldp q19, q20, [sp, #0x70] */
    /* and v0.16b, v0.16b, v20.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v19.4s, v19.4s, v0.4s */
    /* ldr q20, [sp, #0x60] */
    /* fadd v20.4s, v0.4s, v20.4s */
    /* and v0.16b, v0.16b, v19.16b */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v1.4s, v1.4s, v19.4s */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* ldr q19, [sp, #0x50] */
    /* fmla v29.4s, v0.4s, v19.4s */
    /* fmla v8.4s, v29.4s, v0.4s */
    /* fmla v9.4s, v8.4s, v0.4s */
    /* fmla v10.4s, v9.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* fmla v14.4s, v13.4s, v0.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v14.4s, v0.4s */
    /* fmul v20.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v1.4s, v21.4s */
    /* fmla v0.4s, v20.4s, v19.4s */
    /* fabs v1.4s, v0.4s */
    /* ldp q21, q19, [sp, #0x30] */
    /* fminnm v19.4s, v1.4s, v19.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmls v15.4s, v20.4s, v21.4s */
    /* fmla v4.4s, v15.4s, v20.4s */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* fmla v6.4s, v5.4s, v20.4s */
    /* fmla v7.4s, v6.4s, v20.4s */
    /* fmla v2.4s, v7.4s, v20.4s */
    /* fmla v18.4s, v20.4s, v17.4s */
    /* fmla v28.4s, v18.4s, v20.4s */
    /* fmla v30.4s, v28.4s, v20.4s */
    /* fcmgt v1.4s, v22.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v19.4s */
    /* fdiv v2.4s, v2.4s, v30.4s */
    /* and v4.16b, v0.16b, v23.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v4.16b, v2.16b */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fmul v26.4s, v26.4s, v16.4s */
    /* fmul v27.4s, v27.4s, v0.4s */
    /* branch b #0x3d6418c */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x178] */
    /* ld1r {v1.4s}, [x10] */
    /* movi v2.16b, #0 */
    /* fmov v3.4s, #1.00000000 */
    /* movi v4.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v16.4s, w10 */
    /* stur q16, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v12.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v22.4s, w10 */
    /* movi v23.4s, #0x7f, msl #16 */
    /* fneg v18.4s, v23.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v16.4s, w10 */
    /* stp q16, q18, [x29, #-0xe0] */
    /* fmov v25.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v10.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v11.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d64868 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v5.4s */
    /* fmax v13.4s, v13.4s, v6.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v7.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v3.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q16, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v16.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v18.16b, v12.16b */
    /* fmla v18.4s, v13.4s, v17.4s */
    /* mov v19.16b, v24.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v18.4s, v13.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v19.4s, v13.4s */
    /* fadd v19.4s, v13.4s, v3.4s */
    /* fmla v19.4s, v15.4s, v18.4s */
    /* fcvtzs v18.4s, v14.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v19.4s, v18.4s */
    /* frecpe v18.4s, v13.4s */
    /* frecps v19.4s, v13.4s, v18.4s */
    /* fmul v13.4s, v19.4s, v18.4s */
    /* mov w0, #0 */
    /* fmul v16.4s, v13.4s, v0.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v18.4h, v16.4s */
    /* sqxtn2 v18.8h, v16.4s */
    /* sqxtn v16.8b, v18.8h */
    /* smax v16.8b, v16.8b, v4.8b */
    /* zip1 v16.16b, v16.16b, v0.16b */
    /* xtn v16.8b, v16.8h */
    /* str s16, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldp x4, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* lsl x5, x9, #4 */
    /* ldr x4, [x4] */
    /* ldur x6, [x8, #-0x18] */
    /* add x6, x19, x6 */
    /* ldr x7, [x6, #0xe8] */
    /* ldr q14, [x7, x5] */
    /* ldr q13, [x0, x5] */
    /* scvtf v15.4s, v13.4s */
    /* mov v13.16b, v1.16b */
    /* fmla v13.4s, v14.4s, v15.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d648d4 */
    /* cmp w5, #1 */
    /* b.eq #0x3d64908 */
    /* cmp w5, #2 */
    /* b.eq #0x3d64910 */
    /* cmp w5, #3 */
    /* b.ne #0x3d64834 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d64834 */
    /* cmp w5, #4 */
    /* b.eq #0x3d647b0 */
    /* cmp w5, #5 */
    /* b.eq #0x3d64924 */
    /* cmp w5, #6 */
    /* b.ne #0x3d64834 */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3d64834 */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3d64834 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d64834 */
    /* fmin v18.4s, v13.4s, v5.4s */
    /* fmax v18.4s, v18.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v7.4s */
    /* fcvtzs v14.4s, v19.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v19.4s, v14.4s, v19.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v19.4s, v14.4s, v19.4s */
    /* fmls v18.4s, v19.4s, v22.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* mov v15.16b, v12.16b */
    /* fmla v15.4s, v18.4s, v17.4s */
    /* mov v16.16b, v24.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* mov v15.16b, v20.16b */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* mov v16.16b, v21.16b */
    /* fmla v16.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v16.4s, v18.4s */
    /* fadd v16.4s, v18.4s, v3.4s */
    /* fmla v16.4s, v14.4s, v15.4s */
    /* fcvtzs v18.4s, v19.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v19.16b, v3.16b */
    /* fmla v19.4s, v16.4s, v18.4s */
    /* fmax v16.4s, v19.4s, v2.4s */
    /* ldur q18, [x29, #-0xd0] */
    /* and v18.16b, v16.16b, v18.16b */
    /* orr v18.4s, #0x3f, lsl #24 */
    /* mvni v19.4s, #0x7d */
    /* ssra v19.4s, v16.4s, #0x17 */
    /* scvtf v16.4s, v19.4s */
    /* ldur q19, [x29, #-0xe0] */
    /* fcmgt v19.4s, v19.4s, v18.4s */
    /* and v14.16b, v18.16b, v19.16b */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v14.4s */
    /* fmul v19.4s, v18.4s, v18.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v18.4s, v26.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* mov v14.16b, v9.16b */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* mov v15.16b, v10.16b */
    /* fmla v15.4s, v14.4s, v18.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v18.4s */
    /* fmla v18.4s, v16.4s, v22.4s */
    /* fmla v18.4s, v19.4s, v14.4s */
    /* fabs v16.4s, v18.4s */
    /* fcmgt v19.4s, v11.4s, v16.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v16.4s, v16.4s, v14.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* dup v15.4s, w10 */
    /* dup v23.4s, w11 */
    /* fmla v23.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w13 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* dup v23.4s, w15 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fmul v16.4s, v15.4s, v16.4s */
    /* dup v23.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fmla v23.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v23.4s, v14.4s */
    /* fdiv v16.4s, v16.4s, v15.4s */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v23.16b, v18.16b, v23.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v23.16b, v16.16b */
    /* bit v16.16b, v18.16b, v19.16b */
    /* fmul v13.4s, v13.4s, v16.4s */
    /* branch b #0x3d64834 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x178] */
    /* ld1r {v1.4s}, [x10] */
    /* movi v2.16b, #0 */
    /* fmov v3.4s, #1.00000000 */
    /* movi v4.8b, #0x81 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v16.4s, w10 */
    /* stur q16, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v22.4s, w10 */
    /* movi v23.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v23.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v18.4s, w10 */
    /* stp q18, q19, [x29, #-0xe0] */
    /* fmov v18.4s, #-1.00000000 */
    /* str q18, [sp, #0xf0] */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v10.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v11.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d64cf0 */
    /* fneg v12.4s, v14.4s */
    /* fmin v12.4s, v12.4s, v5.4s */
    /* fmax v12.4s, v12.4s, v6.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v12.4s, v7.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v3.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q18, [x29, #-0xc0] */
    /* fmla v12.4s, v14.4s, v18.4s */
    /* fmul v15.4s, v12.4s, v12.4s */
    /* mov v18.16b, v16.16b */
    /* fmla v18.4s, v12.4s, v17.4s */
    /* mov v19.16b, v25.16b */
    /* fmla v19.4s, v18.4s, v12.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v19.4s, v12.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v18.4s, v12.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v19.4s, v12.4s */
    /* fadd v19.4s, v12.4s, v3.4s */
    /* fmla v19.4s, v15.4s, v18.4s */
    /* fcvtzs v18.4s, v14.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* add v18.4s, v18.4s, v3.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v19.4s, v18.4s */
    /* frecpe v18.4s, v12.4s */
    /* frecps v19.4s, v12.4s, v18.4s */
    /* fmul v14.4s, v19.4s, v18.4s */
    /* mov w0, #0 */
    /* fmul v18.4s, v14.4s, v13.4s */
    /* fcvtas v18.4s, v18.4s */
    /* sqxtn v19.4h, v18.4s */
    /* sqxtn2 v19.8h, v18.4s */
    /* sqxtn v18.8b, v19.8h */
    /* smax v18.8b, v18.8b, v4.8b */
    /* zip1 v18.16b, v18.16b, v0.16b */
    /* xtn v18.8b, v18.8h */
    /* str s18, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* ldp x4, x0, [x29, #-0xa8] */
    /* ldr x0, [x0] */
    /* lsl x5, x9, #4 */
    /* ldr x4, [x4] */
    /* ldur x6, [x8, #-0x18] */
    /* add x6, x19, x6 */
    /* ldr x7, [x6, #0x130] */
    /* ldr q13, [x7, x5] */
    /* ldr q14, [x0, x5] */
    /* scvtf v15.4s, v14.4s */
    /* mov v14.16b, v1.16b */
    /* fmla v14.4s, v0.4s, v15.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d64d5c */
    /* cmp w5, #1 */
    /* b.eq #0x3d64d90 */
    /* cmp w5, #2 */
    /* b.eq #0x3d64d98 */
    /* cmp w5, #3 */
    /* b.ne #0x3d64cbc */
    /* ld1r {v12.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v12.4s, v14.4s, v12.4s */
    /* fmin v14.4s, v12.4s, v15.4s */
    /* branch b #0x3d64cbc */
    /* cmp w5, #4 */
    /* b.eq #0x3d64c38 */
    /* cmp w5, #5 */
    /* b.eq #0x3d64dac */
    /* cmp w5, #6 */
    /* b.ne #0x3d64cbc */
    /* ldr s18, [x0], #4 */
    /* ld1r {v19.4s}, [x0] */
    /* fmla v19.4s, v14.4s, v18.s[0] */
    /* fmax v18.4s, v19.4s, v2.4s */
    /* fmin v18.4s, v18.4s, v3.4s */
    /* fmul v14.4s, v18.4s, v14.4s */
    /* branch b #0x3d64cbc */
    /* fmax v14.4s, v14.4s, v2.4s */
    /* branch b #0x3d64cbc */
    /* ld1r {v15.4s}, [x0] */
    /* fcmgt v12.4s, v14.4s, #0.0 */
    /* bsl v12.16b, v3.16b, v15.16b */
    /* fmul v14.4s, v12.4s, v14.4s */
    /* branch b #0x3d64cbc */
    /* fmin v18.4s, v14.4s, v5.4s */
    /* fmax v18.4s, v18.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v7.4s */
    /* fcvtzs v12.4s, v19.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v19.4s, v12.4s, v19.4s */
    /* and v19.16b, v3.16b, v19.16b */
    /* fsub v19.4s, v12.4s, v19.4s */
    /* fmls v18.4s, v19.4s, v22.4s */
    /* fmul v12.4s, v18.4s, v18.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v18.4s, v17.4s */
    /* mov v24.16b, v25.16b */
    /* fmla v24.4s, v15.4s, v18.4s */
    /* mov v15.16b, v20.16b */
    /* fmla v15.4s, v24.4s, v18.4s */
    /* mov v24.16b, v21.16b */
    /* fmla v24.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v24.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v3.4s */
    /* fmla v18.4s, v12.4s, v15.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v3.4s */
    /* mov v24.16b, v3.16b */
    /* fmla v24.4s, v18.4s, v19.4s */
    /* fmax v18.4s, v24.4s, v2.4s */
    /* ldp q23, q19, [x29, #-0xe0] */
    /* and v19.16b, v18.16b, v19.16b */
    /* orr v19.4s, #0x3f, lsl #24 */
    /* mvni v24.4s, #0x7d */
    /* ssra v24.4s, v18.4s, #0x17 */
    /* scvtf v18.4s, v24.4s */
    /* fcmgt v24.4s, v23.4s, v19.4s */
    /* and v12.16b, v19.16b, v24.16b */
    /* ldr q23, [sp, #0xf0] */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* and v24.16b, v3.16b, v24.16b */
    /* fsub v18.4s, v18.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v12.4s */
    /* fmul v24.4s, v19.4s, v19.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v19.4s, v26.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v12.4s, v19.4s */
    /* mov v12.16b, v29.16b */
    /* fmla v12.4s, v15.4s, v19.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v12.4s, v19.4s */
    /* mov v12.16b, v31.16b */
    /* fmla v12.4s, v15.4s, v19.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v12.4s, v19.4s */
    /* mov v12.16b, v9.16b */
    /* fmla v12.4s, v15.4s, v19.4s */
    /* mov v15.16b, v10.16b */
    /* fmla v15.4s, v12.4s, v19.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v15.4s, v19.4s */
    /* fmla v19.4s, v18.4s, v22.4s */
    /* fmla v19.4s, v24.4s, v12.4s */
    /* fabs v18.4s, v19.4s */
    /* fcmgt v24.4s, v11.4s, v18.4s */
    /* fmov v12.4s, #9.00000000 */
    /* fminnm v18.4s, v18.4s, v12.4s */
    /* fmul v12.4s, v18.4s, v18.4s */
    /* dup v15.4s, w10 */
    /* dup v23.4s, w11 */
    /* fmla v23.4s, v12.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v23.4s, v12.4s */
    /* dup v23.4s, w13 */
    /* fmla v23.4s, v15.4s, v12.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v23.4s, v12.4s */
    /* dup v23.4s, w15 */
    /* fmla v23.4s, v15.4s, v12.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v23.4s, v12.4s */
    /* fmul v18.4s, v15.4s, v18.4s */
    /* dup v23.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v12.4s, v23.4s */
    /* dup v23.4s, w2 */
    /* fmla v23.4s, v15.4s, v12.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v23.4s, v12.4s */
    /* fdiv v18.4s, v18.4s, v15.4s */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v23.16b, v19.16b, v23.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v23.16b, v18.16b */
    /* bit v18.16b, v19.16b, v24.16b */
    /* fmul v14.4s, v14.4s, v18.4s */
    /* branch b #0x3d64cbc */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v2.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xc0] */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xb0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xd0] */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0xa0] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* str q15, [sp, #0x40] */
    /* ldp q25, q27, [sp, #0xa0] */
    /* fmov v14.4s, #9.00000000 */
    /* branch b #0x3d651e0 */
    /* fneg v0.4s, v23.4s */
    /* ldp q16, q6, [x29, #-0xd0] */
    /* fmin v0.4s, v0.4s, v6.4s */
    /* ldp q17, q7, [sp, #0xa0] */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v17.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* ldur q18, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldp q22, q21, [sp, #0xc0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v1.4s, v3.4s, v0.4s */
    /* fmul v23.4s, v1.4s, v0.4s */
    /* fneg v0.4s, v24.4s */
    /* fmin v0.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v17.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v1.4s, v3.4s, v0.4s */
    /* fmul v24.4s, v1.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v23.4s, v15.4s */
    /* fmul v1.4s, v24.4s, v15.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3d65208 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* branch b #0x3d65210 */
    /* add x20, x20, x10 */
    /* ldp q1, q3, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d6522c */
    /* ld1r {v23.4s}, [x20] */
    /* mov v24.16b, v23.16b */
    /* branch b #0x3d65234 */
    /* add x20, x20, x10 */
    /* ldp q23, q24, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q0, [x11, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q4, [x21, x10] */
    /* scvtf v4.4s, v4.4s */
    /* fmla v23.4s, v1.4s, v0.4s */
    /* fmla v24.4s, v3.4s, v4.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d652a0 */
    /* cmp w21, #1 */
    /* b.eq #0x3d652ec */
    /* cmp w21, #2 */
    /* b.eq #0x3d652fc */
    /* cmp w21, #3 */
    /* b.ne #0x3d651a4 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* fmax v3.4s, v23.4s, v0.4s */
    /* fmin v23.4s, v3.4s, v1.4s */
    /* fmax v0.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v0.4s, v1.4s */
    /* branch b #0x3d651a4 */
    /* cmp w21, #4 */
    /* b.eq #0x3d65090 */
    /* cmp w21, #5 */
    /* b.eq #0x3d6531c */
    /* cmp w21, #6 */
    /* b.ne #0x3d651a4 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v23.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmul v23.4s, v3.4s, v23.4s */
    /* fmla v1.4s, v0.4s, v24.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* branch b #0x3d651a4 */
    /* movi v0.16b, #0 */
    /* fmax v23.4s, v23.4s, v0.4s */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* branch b #0x3d651a4 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v1.4s, v23.4s, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v23.4s, v1.4s, v23.4s */
    /* fcmgt v1.4s, v24.4s, #0.0 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* branch b #0x3d651a4 */
    /* ldp q3, q0, [x29, #-0xd0] */
    /* fmin v0.4s, v23.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v27.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v25.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xf0] */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* ldr q1, [sp, #0x90] */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x80] */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v4.4s, v0.4s, v1.4s */
    /* and v5.16b, v1.16b, v4.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x70] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* and v4.16b, v2.16b, v4.16b */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fadd v18.4s, v1.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x60] */
    /* dup v26.4s, w13 */
    /* fmul v1.4s, v18.4s, v18.4s */
    /* mov v4.16b, v26.16b */
    /* fmla v4.4s, v18.4s, v0.4s */
    /* dup v29.4s, w14 */
    /* mov v5.16b, v29.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* dup v30.4s, w15 */
    /* mov v4.16b, v30.16b */
    /* dup v31.4s, w16 */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* dup v8.4s, w17 */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* dup v9.4s, w1 */
    /* mov v5.16b, v9.16b */
    /* dup v10.4s, w2 */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* dup v11.4s, w3 */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v18.4s */
    /* fmla v18.4s, v3.4s, v25.4s */
    /* fmla v18.4s, v1.4s, v4.4s */
    /* fabs v19.4s, v18.4s */
    /* fminnm v20.4s, v19.4s, v14.4s */
    /* dup v28.4s, w5 */
    /* dup v12.4s, w6 */
    /* fmul v17.4s, v20.4s, v20.4s */
    /* mov v1.16b, v12.16b */
    /* fmls v1.4s, v17.4s, v28.4s */
    /* dup v22.4s, w7 */
    /* mov v3.16b, v22.16b */
    /* fmla v3.4s, v1.4s, v17.4s */
    /* dup v21.4s, w22 */
    /* mov v4.16b, v21.16b */
    /* dup v1.4s, w23 */
    /* fmla v4.4s, v3.4s, v17.4s */
    /* mov v5.16b, v1.16b */
    /* fmla v5.4s, v4.4s, v17.4s */
    /* dup v3.4s, w24 */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v5.4s, v17.4s */
    /* dup v7.4s, w25 */
    /* mov v13.16b, v7.16b */
    /* dup v4.4s, w26 */
    /* fmla v13.4s, v6.4s, v17.4s */
    /* dup v5.4s, w27 */
    /* mov v16.16b, v5.16b */
    /* dup v0.4s, w28 */
    /* fmla v16.4s, v17.4s, v4.4s */
    /* mov v6.16b, v0.16b */
    /* fmla v6.4s, v16.4s, v17.4s */
    /* dup v15.4s, w30 */
    /* mov v16.16b, v15.16b */
    /* fmla v16.4s, v6.4s, v17.4s */
    /* dup v17.4s, w4 */
    /* fcmgt v6.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v13.4s, v20.4s */
    /* fdiv v16.4s, v19.4s, v16.4s */
    /* movi v13.4s, #0x80, lsl #24 */
    /* and v19.16b, v18.16b, v13.16b */
    /* fabs v16.4s, v16.4s */
    /* orr v16.16b, v19.16b, v16.16b */
    /* bif v18.16b, v16.16b, v6.16b */
    /* ldp q19, q6, [x29, #-0xd0] */
    /* fmin v6.4s, v24.4s, v6.4s */
    /* fmax v6.4s, v6.4s, v27.4s */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* fcvtzs v19.4s, v16.4s */
    /* scvtf v19.4s, v19.4s */
    /* fcmgt v16.4s, v19.4s, v16.4s */
    /* and v16.16b, v2.16b, v16.16b */
    /* fsub v16.4s, v19.4s, v16.4s */
    /* fmls v6.4s, v16.4s, v25.4s */
    /* ldr q19, [sp, #0xf0] */
    /* ldur q20, [x29, #-0xe0] */
    /* fmla v19.4s, v6.4s, v20.4s */
    /* ldr q20, [sp, #0xe0] */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* ldr q19, [sp, #0xd0] */
    /* fmla v19.4s, v20.4s, v6.4s */
    /* ldr q20, [sp, #0xc0] */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v20.4s, v6.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v2.4s */
    /* fmla v6.4s, v20.4s, v19.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* shl v16.4s, v16.4s, #0x17 */
    /* add v16.4s, v16.4s, v2.4s */
    /* mov v19.16b, v2.16b */
    /* fmla v19.4s, v6.4s, v16.4s */
    /* movi v6.16b, #0 */
    /* fmax v6.4s, v19.4s, v6.4s */
    /* mvni v16.4s, #0x7d */
    /* ssra v16.4s, v6.4s, #0x17 */
    /* ldp q19, q20, [sp, #0x80] */
    /* and v6.16b, v6.16b, v20.16b */
    /* orr v6.4s, #0x3f, lsl #24 */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v19.4s, v19.4s, v6.4s */
    /* ldr q20, [sp, #0x70] */
    /* fadd v20.4s, v6.4s, v20.4s */
    /* and v6.16b, v6.16b, v19.16b */
    /* and v19.16b, v2.16b, v19.16b */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fadd v6.4s, v20.4s, v6.4s */
    /* ldr q19, [sp, #0x60] */
    /* fmla v26.4s, v6.4s, v19.4s */
    /* fmla v29.4s, v26.4s, v6.4s */
    /* fmla v30.4s, v29.4s, v6.4s */
    /* fmla v31.4s, v30.4s, v6.4s */
    /* fmla v8.4s, v31.4s, v6.4s */
    /* fmla v9.4s, v8.4s, v6.4s */
    /* fmla v10.4s, v9.4s, v6.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmla v19.4s, v11.4s, v6.4s */
    /* fmul v20.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v16.4s, v25.4s */
    /* fmla v6.4s, v20.4s, v19.4s */
    /* fabs v16.4s, v6.4s */
    /* fminnm v19.4s, v16.4s, v14.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmls v12.4s, v20.4s, v28.4s */
    /* fmla v22.4s, v12.4s, v20.4s */
    /* fmla v21.4s, v22.4s, v20.4s */
    /* fmla v1.4s, v21.4s, v20.4s */
    /* fmla v3.4s, v1.4s, v20.4s */
    /* fmla v7.4s, v3.4s, v20.4s */
    /* fmla v5.4s, v20.4s, v4.4s */
    /* fmla v0.4s, v5.4s, v20.4s */
    /* fmla v15.4s, v0.4s, v20.4s */
    /* fcmgt v0.4s, v17.4s, v16.4s */
    /* fmul v1.4s, v7.4s, v19.4s */
    /* fdiv v1.4s, v1.4s, v15.4s */
    /* ldr q15, [sp, #0x40] */
    /* and v3.16b, v6.16b, v13.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bsl v0.16b, v6.16b, v1.16b */
    /* fmul v23.4s, v23.4s, v18.4s */
    /* fmul v24.4s, v24.4s, v0.4s */
    /* branch b #0x3d651a4 */
    /* b.lt #0x3d66a2c */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* mov w10, #0x10 */
    /* fmov v2.4s, #1.00000000 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x90] */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v0.4s, w11 */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w17, #0xaaaa */
    /* movk w17, #0x3e2a, lsl #16 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* mov w13, #0xd1b8 */
    /* movk w13, #0xbdeb, lsl #16 */
    /* mov w14, #0x251a */
    /* movk w14, #0x3def, lsl #16 */
    /* mov w15, #0x5d4f */
    /* movk w15, #0xbdfe, lsl #16 */
    /* mov w16, #0xe9bf */
    /* movk w16, #0x3e11, lsl #16 */
    /* dup v0.4s, w17 */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w17, #0xae50 */
    /* movk w17, #0xbe2a, lsl #16 */
    /* mov w1, #0xceac */
    /* movk w1, #0x3e4c, lsl #16 */
    /* mov w2, #0xfffc */
    /* movk w2, #0xbe7f, lsl #16 */
    /* mov w3, #0xaaaa */
    /* movk w3, #0x3eaa, lsl #16 */
    /* mov w4, #0xb717 */
    /* movk w4, #0x38d1, lsl #16 */
    /* mov w5, #0x25c0 */
    /* movk w5, #0x259f, lsl #16 */
    /* mov w6, #0x337e */
    /* movk w6, #0x2a61, lsl #16 */
    /* mov w7, #0x37ff */
    /* movk w7, #0xaebd, lsl #16 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* mov w22, #0x41 */
    /* movk w22, #0x335c, lsl #16 */
    /* mov w23, #0x434a */
    /* movk w23, #0x3779, lsl #16 */
    /* mov w24, #0xded */
    /* movk w24, #0x3a27, lsl #16 */
    /* mov w25, #0x59dc */
    /* movk w25, #0x3ba0, lsl #16 */
    /* mov w26, #0xd3d8 */
    /* movk w26, #0x35a0, lsl #16 */
    /* mov w27, #0x95d6 */
    /* movk w27, #0x38f8, lsl #16 */
    /* mov w28, #0xaa05 */
    /* movk w28, #0x3b14, lsl #16 */
    /* mov w30, #0x59dd */
    /* movk w30, #0x3ba0, lsl #16 */
    /* fmov v30.4s, #9.00000000 */
    /* branch b #0x3d658ec */
    /* fneg v0.4s, v25.4s */
    /* ldp q7, q6, [x29, #-0xe0] */
    /* fmin v0.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* ldp q18, q16, [sp, #0xe0] */
    /* fmla v1.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* ldp q17, q22, [sp, #0x90] */
    /* fmls v0.4s, v1.4s, v17.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldp q20, q19, [sp, #0xc0] */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q21, [sp, #0xb0] */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v1.4s, v3.4s, v0.4s */
    /* fmul v25.4s, v1.4s, v0.4s */
    /* fneg v0.4s, v26.4s */
    /* fmin v0.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v16.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v17.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v0.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v1.4s, v3.4s, v0.4s */
    /* fmul v26.4s, v1.4s, v0.4s */
    /* mov w0, #0 */
    /* fmul v0.4s, v25.4s, v23.4s */
    /* fmul v1.4s, v26.4s, v29.4s */
    /* fcvtas v0.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtn2 v0.8h, v1.4s */
    /* sqxtn v0.8b, v0.8h */
    /* movi v1.8b, #0x81 */
    /* smax v0.8b, v0.8b, v1.8b */
    /* str d0, [x20, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d66a30 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3d65914 */
    /* ld1r {v23.4s}, [x20] */
    /* mov v29.16b, v23.16b */
    /* branch b #0x3d6591c */
    /* add x20, x20, x10 */
    /* ldp q23, q29, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3d65938 */
    /* ld1r {v25.4s}, [x20] */
    /* mov v26.16b, v25.16b */
    /* branch b #0x3d65940 */
    /* add x20, x20, x10 */
    /* ldp q25, q26, [x20, #-0x10] */
    /* ldp x20, x11, [x29, #-0xa8] */
    /* ldr x21, [x11] */
    /* add x11, x21, x10 */
    /* ldr x20, [x20] */
    /* ldur q0, [x11, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q1, [x21, x10] */
    /* scvtf v1.4s, v1.4s */
    /* ldur q3, [x29, #-0xc0] */
    /* fmla v25.4s, v3.4s, v0.4s */
    /* fmla v26.4s, v3.4s, v1.4s */
    /* ldr w21, [x0, #0x9c] */
    /* ldr x0, [x0, #0xa0] */
    /* cmp w21, #3 */
    /* b.gt #0x3d659b0 */
    /* cmp w21, #1 */
    /* b.eq #0x3d659fc */
    /* cmp w21, #2 */
    /* b.eq #0x3d65a0c */
    /* cmp w21, #3 */
    /* b.ne #0x3d658b0 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* fmax v3.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v3.4s, v1.4s */
    /* fmax v0.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v0.4s, v1.4s */
    /* branch b #0x3d658b0 */
    /* cmp w21, #4 */
    /* b.eq #0x3d6579c */
    /* cmp w21, #5 */
    /* b.eq #0x3d65a2c */
    /* cmp w21, #6 */
    /* b.ne #0x3d658b0 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v25.4s */
    /* movi v4.16b, #0 */
    /* fmax v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fmla v1.4s, v0.4s, v26.4s */
    /* fmax v0.4s, v1.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d658b0 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d658b0 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v1.4s, v25.4s, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v25.4s, v1.4s, v25.4s */
    /* fcmgt v1.4s, v26.4s, #0.0 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3d658b0 */
    /* ldp q1, q0, [x29, #-0xe0] */
    /* fmin v0.4s, v25.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* ldp q5, q3, [sp, #0xe0] */
    /* fmla v1.4s, v0.4s, v3.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* ldr q22, [sp, #0x90] */
    /* fmls v0.4s, v1.4s, v22.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ldr q4, [sp, #0xd0] */
    /* fmla v4.4s, v0.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* ldr q4, [sp, #0xb0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0xa0] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v3.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* ldr q1, [sp, #0x80] */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v0.4s, #0x17 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* str q0, [sp, #0x70] */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v4.4s, v0.4s, v1.4s */
    /* and v5.16b, v1.16b, v4.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x60] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* and v4.16b, v2.16b, v4.16b */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fadd v20.4s, v1.4s, v5.4s */
    /* dup v0.4s, w12 */
    /* str q0, [sp, #0x50] */
    /* dup v28.4s, w13 */
    /* fmul v1.4s, v20.4s, v20.4s */
    /* mov v4.16b, v28.16b */
    /* fmla v4.4s, v20.4s, v0.4s */
    /* dup v31.4s, w14 */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v8.4s, w15 */
    /* mov v4.16b, v8.16b */
    /* dup v9.4s, w16 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* dup v10.4s, w17 */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v11.4s, w1 */
    /* mov v5.16b, v11.16b */
    /* dup v12.4s, w2 */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* dup v13.4s, w3 */
    /* mov v5.16b, v13.16b */
    /* fmla v5.4s, v4.4s, v20.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v20.4s */
    /* fmla v20.4s, v3.4s, v22.4s */
    /* fmla v20.4s, v1.4s, v4.4s */
    /* fabs v7.4s, v20.4s */
    /* fminnm v0.4s, v7.4s, v30.4s */
    /* dup v1.4s, w5 */
    /* str q1, [sp, #0x40] */
    /* dup v14.4s, w6 */
    /* fmul v19.4s, v0.4s, v0.4s */
    /* mov v3.16b, v14.16b */
    /* fmls v3.4s, v19.4s, v1.4s */
    /* dup v1.4s, w7 */
    /* mov v5.16b, v1.16b */
    /* fmla v5.4s, v3.4s, v19.4s */
    /* dup v3.4s, w22 */
    /* mov v6.16b, v3.16b */
    /* dup v4.4s, w23 */
    /* fmla v6.4s, v5.4s, v19.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v6.4s, v19.4s */
    /* dup v5.4s, w24 */
    /* mov v17.16b, v5.16b */
    /* fmla v17.4s, v16.4s, v19.4s */
    /* dup v6.4s, w25 */
    /* mov v15.16b, v6.16b */
    /* dup v27.4s, w26 */
    /* fmla v15.4s, v17.4s, v19.4s */
    /* dup v16.4s, w27 */
    /* mov v18.16b, v16.16b */
    /* dup v21.4s, w28 */
    /* fmla v18.4s, v19.4s, v27.4s */
    /* mov v17.16b, v21.16b */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* dup v24.4s, w30 */
    /* mov v18.16b, v24.16b */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* dup v19.4s, w4 */
    /* fcmgt v7.4s, v19.4s, v7.4s */
    /* fmul v0.4s, v15.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v18.4s */
    /* movi v15.4s, #0x80, lsl #24 */
    /* and v17.16b, v20.16b, v15.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v17.16b, v0.16b */
    /* bif v20.16b, v0.16b, v7.16b */
    /* ldp q7, q0, [x29, #-0xe0] */
    /* fmin v0.4s, v26.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldp q18, q17, [sp, #0xe0] */
    /* fmla v7.4s, v0.4s, v17.4s */
    /* fcvtzs v17.4s, v7.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v7.4s, v17.4s, v7.4s */
    /* and v7.16b, v2.16b, v7.16b */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmls v0.4s, v7.4s, v22.4s */
    /* ldr q17, [sp, #0xd0] */
    /* fmla v17.4s, v0.4s, v18.4s */
    /* ldr q18, [sp, #0xc0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* ldr q17, [sp, #0xb0] */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* ldr q18, [sp, #0xa0] */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x17 */
    /* add v7.4s, v7.4s, v2.4s */
    /* mov v17.16b, v2.16b */
    /* fmla v17.4s, v0.4s, v7.4s */
    /* movi v0.16b, #0 */
    /* fmax v0.4s, v17.4s, v0.4s */
    /* mvni v7.4s, #0x7d */
    /* ssra v7.4s, v0.4s, #0x17 */
    /* ldp q17, q18, [sp, #0x70] */
    /* and v0.16b, v0.16b, v18.16b */
    /* orr v0.4s, #0x3f, lsl #24 */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v17.4s, v17.4s, v0.4s */
    /* ldr q18, [sp, #0x60] */
    /* fadd v18.4s, v0.4s, v18.4s */
    /* and v0.16b, v0.16b, v17.16b */
    /* and v17.16b, v2.16b, v17.16b */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* ldr q17, [sp, #0x50] */
    /* fmla v28.4s, v0.4s, v17.4s */
    /* fmla v31.4s, v28.4s, v0.4s */
    /* fmla v8.4s, v31.4s, v0.4s */
    /* fmla v9.4s, v8.4s, v0.4s */
    /* fmla v10.4s, v9.4s, v0.4s */
    /* fmla v11.4s, v10.4s, v0.4s */
    /* fmla v12.4s, v11.4s, v0.4s */
    /* fmla v13.4s, v12.4s, v0.4s */
    /* movi v17.4s, #0xbf, lsl #24 */
    /* fmla v17.4s, v13.4s, v0.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v7.4s, v22.4s */
    /* fmla v0.4s, v18.4s, v17.4s */
    /* fabs v7.4s, v0.4s */
    /* fminnm v17.4s, v7.4s, v30.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* ldr q22, [sp, #0x40] */
    /* fmls v14.4s, v18.4s, v22.4s */
    /* fmla v1.4s, v14.4s, v18.4s */
    /* fmla v3.4s, v1.4s, v18.4s */
    /* fmla v4.4s, v3.4s, v18.4s */
    /* fmla v5.4s, v4.4s, v18.4s */
    /* fmla v6.4s, v5.4s, v18.4s */
    /* fmla v16.4s, v18.4s, v27.4s */
    /* fmla v21.4s, v16.4s, v18.4s */
    /* fmla v24.4s, v21.4s, v18.4s */
    /* fcmgt v1.4s, v19.4s, v7.4s */
    /* fmul v3.4s, v6.4s, v17.4s */
    /* fdiv v3.4s, v3.4s, v24.4s */
    /* and v4.16b, v0.16b, v15.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* bif v0.16b, v3.16b, v1.16b */
    /* fmul v25.4s, v25.4s, v20.4s */
    /* fmul v26.4s, v26.4s, v0.4s */
    /* branch b #0x3d658b0 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v3.8b, #0x81 */
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
    /* stur q7, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v7.4s, w10 */
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
    /* fneg v18.4s, v22.4s */
    /* stur q18, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v23.4s, w10 */
    /* fmov v24.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v10.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d65f1c */
    /* fmax v12.4s, v12.4s, v1.4s */
    /* mov w0, #0 */
    /* fmul v18.4s, v12.4s, v0.4s */
    /* fcvtas v18.4s, v18.4s */
    /* sqxtn v22.4h, v18.4s */
    /* sqxtn2 v22.8h, v18.4s */
    /* sqxtn v18.8b, v22.8h */
    /* smax v18.8b, v18.8b, v3.8b */
    /* zip1 v18.16b, v18.16b, v0.16b */
    /* xtn v18.8b, v18.8h */
    /* str s18, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* lsl x0, x9, #4 */
    /* ldur x4, [x8, #-0x18] */
    /* add x6, x19, x4 */
    /* ldr x4, [x6, #0xe8] */
    /* ldr q13, [x4, x0] */
    /* ldur x4, [x29, #-0xa0] */
    /* ldr x4, [x4] */
    /* ldr x5, [x6, #0x178] */
    /* ldr q12, [x5, x0] */
    /* ldr q14, [x4, x0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v14.4s, v14.4s */
    /* fmla v12.4s, v13.4s, v14.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d65f90 */
    /* cmp w5, #1 */
    /* b.eq #0x3d65ee4 */
    /* cmp w5, #2 */
    /* b.eq #0x3d66048 */
    /* cmp w5, #3 */
    /* b.ne #0x3d65ee8 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3d65ee8 */
    /* cmp w5, #4 */
    /* b.eq #0x3d65fc4 */
    /* cmp w5, #5 */
    /* b.eq #0x3d6605c */
    /* cmp w5, #6 */
    /* b.ne #0x3d65ee8 */
    /* ldr s18, [x0], #4 */
    /* ld1r {v22.4s}, [x0] */
    /* fmla v22.4s, v12.4s, v18.s[0] */
    /* fmax v18.4s, v22.4s, v1.4s */
    /* fmin v18.4s, v18.4s, v2.4s */
    /* fmul v12.4s, v18.4s, v12.4s */
    /* branch b #0x3d65ee8 */
    /* fneg v12.4s, v12.4s */
    /* fmin v12.4s, v12.4s, v4.4s */
    /* fmax v12.4s, v12.4s, v5.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v12.4s, v6.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* ldur q18, [x29, #-0xc0] */
    /* fmla v12.4s, v13.4s, v18.4s */
    /* fmul v14.4s, v12.4s, v12.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v12.4s, v16.4s */
    /* mov v18.16b, v7.16b */
    /* fmla v18.4s, v15.4s, v12.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v18.4s, v12.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v15.4s, v12.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v18.4s, v12.4s */
    /* fadd v18.4s, v12.4s, v2.4s */
    /* fmla v18.4s, v14.4s, v15.4s */
    /* fcvtzs v12.4s, v13.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v12.4s */
    /* frecpe v18.4s, v13.4s */
    /* frecps v12.4s, v13.4s, v18.4s */
    /* branch b #0x3d661d4 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v2.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3d65ee8 */
    /* fmin v18.4s, v12.4s, v4.4s */
    /* fmax v18.4s, v18.4s, v5.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v18.4s, v6.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmls v18.4s, v13.4s, v21.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v18.4s, v16.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v15.4s, v18.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v11.4s, v18.4s */
    /* mov v11.16b, v20.16b */
    /* fmla v11.4s, v15.4s, v18.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v11.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v2.4s */
    /* fmla v18.4s, v14.4s, v15.4s */
    /* fcvtzs v11.4s, v13.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v11.4s */
    /* fmax v18.4s, v13.4s, v1.4s */
    /* ldur q22, [x29, #-0xd0] */
    /* and v11.16b, v18.16b, v22.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v13.4s, #0x7d */
    /* ssra v13.4s, v18.4s, #0x17 */
    /* scvtf v18.4s, v13.4s */
    /* fcmgt v13.4s, v23.4s, v11.4s */
    /* and v14.16b, v11.16b, v13.16b */
    /* fadd v11.4s, v11.4s, v24.4s */
    /* and v13.16b, v2.16b, v13.16b */
    /* fsub v18.4s, v18.4s, v13.4s */
    /* fadd v11.4s, v11.4s, v14.4s */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v11.4s, v25.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v30.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v14.16b, v8.16b */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v11.4s */
    /* fmla v11.4s, v18.4s, v21.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fabs v18.4s, v11.4s */
    /* fcmgt v13.4s, v10.4s, v18.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v18.4s, v18.4s, v14.4s */
    /* fmul v14.4s, v18.4s, v18.4s */
    /* dup v15.4s, w10 */
    /* dup v22.4s, w11 */
    /* fmla v22.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w13 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w15 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fmul v18.4s, v15.4s, v18.4s */
    /* dup v22.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v22.4s */
    /* dup v22.4s, w2 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fdiv v18.4s, v18.4s, v15.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v22.16b, v11.16b, v22.16b */
    /* fabs v18.4s, v18.4s */
    /* orr v18.16b, v22.16b, v18.16b */
    /* bit v18.16b, v11.16b, v13.16b */
    /* fmul v12.4s, v12.4s, v18.4s */
    /* branch b #0x3d65ee8 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d66240 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmadd s8, s1, s0, s10 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d66294 */
    /* cmp w9, #1 */
    /* b.eq #0x3d662e0 */
    /* cmp w9, #2 */
    /* b.eq #0x3d662e8 */
    /* cmp w9, #3 */
    /* b.ne #0x3d66214 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d66214 */
    /* cmp w9, #4 */
    /* b.eq #0x3d66204 */
    /* cmp w9, #5 */
    /* b.eq #0x3d662fc */
    /* cmp w9, #6 */
    /* b.ne #0x3d66214 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s12, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s11, s0, gt */
    /* branch b #0x3d66214 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3d66214 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3d66310 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d66214 */
    /* b.lt #0x3d66a2c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* fmov v2.4s, #1.00000000 */
    /* movi v3.8b, #0x81 */
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
    /* stur q7, [x29, #-0xc0] */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v11.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v23.4s, w10 */
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
    /* fneg v7.4s, v22.4s */
    /* stur q7, [x29, #-0xd0] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v7.4s, w10 */
    /* stur q7, [x29, #-0xe0] */
    /* fmov v24.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v8.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v9.4s, w10 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v10.4s, w13 */
    /* mov w13, #0x41 */
    /* movk w13, #0x335c, lsl #16 */
    /* mov w14, #0x434a */
    /* movk w14, #0x3779, lsl #16 */
    /* mov w15, #0xded */
    /* movk w15, #0x3a27, lsl #16 */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* mov w17, #0xd3d8 */
    /* movk w17, #0x35a0, lsl #16 */
    /* mov w1, #0x95d6 */
    /* movk w1, #0x38f8, lsl #16 */
    /* mov w2, #0xaa05 */
    /* movk w2, #0x3b14, lsl #16 */
    /* mov w3, #0x59dd */
    /* movk w3, #0x3ba0, lsl #16 */
    /* branch b #0x3d66554 */
    /* fneg v13.4s, v13.4s */
    /* fmin v13.4s, v13.4s, v4.4s */
    /* fmax v13.4s, v13.4s, v5.4s */
    /* movi v14.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v13.4s, v6.4s */
    /* fcvtzs v15.4s, v14.4s */
    /* scvtf v15.4s, v15.4s */
    /* fcmgt v14.4s, v15.4s, v14.4s */
    /* and v14.16b, v2.16b, v14.16b */
    /* fsub v14.4s, v15.4s, v14.4s */
    /* ldur q7, [x29, #-0xc0] */
    /* fmla v13.4s, v14.4s, v7.4s */
    /* fmul v15.4s, v13.4s, v13.4s */
    /* mov v17.16b, v11.16b */
    /* fmla v17.4s, v13.4s, v16.4s */
    /* mov v18.16b, v23.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* mov v17.16b, v19.16b */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* mov v18.16b, v20.16b */
    /* fmla v18.4s, v17.4s, v13.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v17.4s, v18.4s, v13.4s */
    /* fadd v18.4s, v13.4s, v2.4s */
    /* fmla v18.4s, v15.4s, v17.4s */
    /* fcvtzs v17.4s, v14.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v18.4s, v17.4s */
    /* frecpe v17.4s, v13.4s */
    /* frecps v18.4s, v13.4s, v17.4s */
    /* fmul v13.4s, v18.4s, v17.4s */
    /* mov w0, #0 */
    /* fmul v7.4s, v13.4s, v12.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v17.4h, v7.4s */
    /* sqxtn2 v17.8h, v7.4s */
    /* sqxtn v7.8b, v17.8h */
    /* smax v7.8b, v7.8b, v3.8b */
    /* zip1 v7.16b, v7.16b, v0.16b */
    /* xtn v7.8b, v7.8h */
    /* str s7, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x3d66a30 */
    /* lsl x0, x9, #4 */
    /* ldur x4, [x8, #-0x18] */
    /* add x6, x19, x4 */
    /* ldr x4, [x6, #0x130] */
    /* ldr q12, [x4, x0] */
    /* ldur x4, [x29, #-0xa0] */
    /* ldr x4, [x4] */
    /* ldr x5, [x6, #0x178] */
    /* ldr q13, [x5, x0] */
    /* ldr q14, [x4, x0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x4, [x0] */
    /* scvtf v14.4s, v14.4s */
    /* fmla v13.4s, v0.4s, v14.4s */
    /* ldr w5, [x6, #0x9c] */
    /* ldr x0, [x6, #0xa0] */
    /* cmp w5, #3 */
    /* b.gt #0x3d665c8 */
    /* cmp w5, #1 */
    /* b.eq #0x3d665fc */
    /* cmp w5, #2 */
    /* b.eq #0x3d66604 */
    /* cmp w5, #3 */
    /* b.ne #0x3d66520 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3d66520 */
    /* cmp w5, #4 */
    /* b.eq #0x3d6649c */
    /* cmp w5, #5 */
    /* b.eq #0x3d66618 */
    /* cmp w5, #6 */
    /* b.ne #0x3d66520 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3d66520 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3d66520 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3d66520 */
    /* fmin v17.4s, v13.4s, v4.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* movi v18.4s, #0x3f, lsl #24 */
    /* fmla v18.4s, v17.4s, v6.4s */
    /* fcvtzs v14.4s, v18.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v18.4s, v14.4s, v18.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v18.4s, v14.4s, v18.4s */
    /* fmls v17.4s, v18.4s, v21.4s */
    /* fmul v14.4s, v17.4s, v17.4s */
    /* mov v15.16b, v11.16b */
    /* fmla v15.4s, v17.4s, v16.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* mov v15.16b, v19.16b */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* mov v7.16b, v20.16b */
    /* fmla v7.4s, v15.4s, v17.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v14.4s, v15.4s */
    /* fcvtzs v17.4s, v18.4s */
    /* shl v17.4s, v17.4s, #0x17 */
    /* add v17.4s, v17.4s, v2.4s */
    /* mov v18.16b, v2.16b */
    /* fmla v18.4s, v7.4s, v17.4s */
    /* fmax v7.4s, v18.4s, v1.4s */
    /* ldur q17, [x29, #-0xd0] */
    /* and v17.16b, v7.16b, v17.16b */
    /* orr v17.4s, #0x3f, lsl #24 */
    /* mvni v18.4s, #0x7d */
    /* ssra v18.4s, v7.4s, #0x17 */
    /* scvtf v7.4s, v18.4s */
    /* ldur q18, [x29, #-0xe0] */
    /* fcmgt v18.4s, v18.4s, v17.4s */
    /* and v14.16b, v17.16b, v18.16b */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v14.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* mov v14.16b, v26.16b */
    /* fmla v14.4s, v17.4s, v25.4s */
    /* mov v15.16b, v27.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v28.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v29.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v30.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v31.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* mov v14.16b, v8.16b */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* mov v15.16b, v9.16b */
    /* fmla v15.4s, v14.4s, v17.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v17.4s */
    /* fmla v17.4s, v7.4s, v21.4s */
    /* fmla v17.4s, v18.4s, v14.4s */
    /* fabs v7.4s, v17.4s */
    /* fcmgt v18.4s, v10.4s, v7.4s */
    /* fmov v14.4s, #9.00000000 */
    /* fminnm v7.4s, v7.4s, v14.4s */
    /* fmul v14.4s, v7.4s, v7.4s */
    /* dup v15.4s, w10 */
    /* dup v22.4s, w11 */
    /* fmla v22.4s, v14.4s, v15.4s */
    /* dup v15.4s, w12 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w13 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* dup v22.4s, w15 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fmul v7.4s, v15.4s, v7.4s */
    /* dup v22.4s, w17 */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v22.4s */
    /* dup v22.4s, w2 */
    /* fmla v22.4s, v15.4s, v14.4s */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v22.4s, v14.4s */
    /* fdiv v7.4s, v7.4s, v15.4s */
    /* movi v22.4s, #0x80, lsl #24 */
    /* and v22.16b, v17.16b, v22.16b */
    /* fabs v7.4s, v7.4s */
    /* orr v7.16b, v22.16b, v7.16b */
    /* bit v7.16b, v17.16b, v18.16b */
    /* fmul v13.4s, v13.4s, v7.4s */
    /* branch b #0x3d66520 */
    /* cmp w22, #1 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d66808 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s10 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d66854 */
    /* cmp w8, #1 */
    /* b.eq #0x3d668a0 */
    /* cmp w8, #2 */
    /* b.eq #0x3d668a8 */
    /* cmp w8, #3 */
    /* b.ne #0x3d667d4 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d667d4 */
    /* cmp w8, #4 */
    /* b.eq #0x3d667c4 */
    /* cmp w8, #5 */
    /* b.eq #0x3d668bc */
    /* cmp w8, #6 */
    /* b.ne #0x3d667d4 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s12, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s11, s0, gt */
    /* branch b #0x3d667d4 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3d667d4 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3d668d0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d667d4 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d66930 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* ldr x9, [x8, #0x178] */
    /* ldr s2, [x9, x24, lsl #2] */
    /* fmadd s8, s1, s0, s2 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3d6698c */
    /* cmp w9, #1 */
    /* b.eq #0x3d669d8 */
    /* cmp w9, #2 */
    /* b.eq #0x3d669e0 */
    /* cmp w9, #3 */
    /* b.ne #0x3d66904 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d66904 */
    /* cmp w9, #4 */
    /* b.eq #0x3d668f4 */
    /* cmp w9, #5 */
    /* b.eq #0x3d669f4 */
    /* cmp w9, #6 */
    /* b.ne #0x3d66904 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s11, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s10, s0, gt */
    /* branch b #0x3d66904 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3d66904 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3d66a08 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d66904 */
    /* b.lt #0x3d66a2c */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3d66aa4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x130] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x23, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.eq #0x3d66a30 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0x178] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3d66af8 */
    /* cmp w8, #1 */
    /* b.eq #0x3d66b44 */
    /* cmp w8, #2 */
    /* b.eq #0x3d66b4c */
    /* cmp w8, #3 */
    /* b.ne #0x3d66a70 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d66a70 */
    /* cmp w8, #4 */
    /* b.eq #0x3d66a60 */
    /* cmp w8, #5 */
    /* b.eq #0x3d66b60 */
    /* cmp w8, #6 */
    /* b.ne #0x3d66a70 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s11, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s10, s0, gt */
    /* branch b #0x3d66a70 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3d66a70 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3d66b74 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d66a70 */
}
