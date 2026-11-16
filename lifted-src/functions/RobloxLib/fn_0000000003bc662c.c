/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc662c start_va=0x3bc662c image_relative=0x3bc662c bytes=63472 */
void function_3bc662c__at_3bc662c(void) {
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
    /* b.eq #0x3bc6878 */
    /* cmp w9, #8 */
    /* b.ne #0x3bc6aa8 */
    /* cmp w8, #3 */
    /* b.eq #0x3bc7ba8 */
    /* cmp w8, #2 */
    /* b.eq #0x3bc6b5c */
    /* cmp w8, #1 */
    /* b.ne #0x3bd5ccc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w22, [x8, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3bc8614 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3bca560 */
    /* ldr x8, [x9, #0xe8] */
    /* ld1r {v16.4s}, [x8] */
    /* ldr x8, [x9, #0x130] */
    /* ld1r {v17.4s}, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* stp q17, q16, [x29, #-0xd0] */
    /* b.eq #0x3bd11a8 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3bd1cfc */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcbc70 */
    /* cmp w8, #3 */
    /* b.eq #0x3bc7c28 */
    /* cmp w8, #2 */
    /* b.eq #0x3bc7364 */
    /* cmp w8, #1 */
    /* b.ne #0x3bd5ccc */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x19, x9 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3bc879c */
    /* ldr w9, [x10, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3bcae10 */
    /* ldr x9, [x10, #0xe8] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x10, #0x130] */
    /* ld1r {v1.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd1880 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd23e8 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcc140 */
    /* cmp w8, #3 */
    /* b.eq #0x3bc7ebc */
    /* cmp w8, #2 */
    /* b.eq #0x3bc7cc0 */
    /* cmp w8, #1 */
    /* b.ne #0x3bd5ccc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w22, [x8, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* cbz x23, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x20, [x8] */
    /* ldr x21, [x19] */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3bc894c */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3bcb994 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s9, [x9] */
    /* ldr x9, [x8, #0x130] */
    /* ldr s10, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd2860 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd298c */
    /* b.lt #0x3bd5ccc */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bca47c */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3bc8998 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc6d18 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x19, x9 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x9, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bc6d78 */
    /* ld1r {v22.4s}, [x9] */
    /* mov v23.16b, v22.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x9, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3bc6d90 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q26, q27, [x9] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x9, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3bc6da8 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q31, q8, [x9] */
    /* cmp w20, #1 */
    /* b.ge #0x3bc6db8 */
    /* branch b #0x3bc6d04 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q22, q23, [x9] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x9, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bc6d4c */
    /* ld1r {v26.4s}, [x9] */
    /* mov v27.16b, v26.16b */
    /* ldr w21, [x0, #0x98] */
    /* ldr x9, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bc6d64 */
    /* ld1r {v31.4s}, [x9] */
    /* mov v8.16b, v31.16b */
    /* cmp w20, #1 */
    /* b.lt #0x3bc6d04 */
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
    /* branch b #0x3bc6f3c */
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
    /* b.eq #0x3bc6d04 */
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
    /* b.gt #0x3bc6fa8 */
    /* cmp w9, #1 */
    /* b.eq #0x3bc6ff0 */
    /* cmp w9, #2 */
    /* b.eq #0x3bc6ffc */
    /* cmp w9, #3 */
    /* b.ne #0x3bc6f0c */
    /* ld1r {v0.4s}, [x23], #4 */
    /* ld1r {v2.4s}, [x23] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3bc6f0c */
    /* cmp w9, #4 */
    /* b.eq #0x3bc6df8 */
    /* cmp w9, #5 */
    /* b.eq #0x3bc701c */
    /* cmp w9, #6 */
    /* b.ne #0x3bc6f0c */
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
    /* branch b #0x3bc6f0c */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3bc6f0c */
    /* ld1r {v0.4s}, [x23] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3bc6f0c */
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
    /* branch b #0x3bc6f0c */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w9, [x9, #0x98] */
    /* tbz w20, #0, #0x3bc80cc */
    /* cbz w9, #0x3bcc370 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc7538 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w20, [x9, #0x90] */
    /* ldr x0, [x9, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3bc7598 */
    /* ld1r {v22.4s}, [x0] */
    /* mov v23.16b, v22.16b */
    /* ldr w20, [x9, #0x94] */
    /* ldr x0, [x9, #0x130] */
    /* cmp w20, #1 */
    /* b.eq #0x3bc75b0 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q26, q27, [x0] */
    /* ldr w0, [x9, #0x98] */
    /* ldr x9, [x9, #0x178] */
    /* cmp w0, #1 */
    /* b.eq #0x3bc75c8 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q31, q8, [x9] */
    /* cmp w25, #1 */
    /* b.ge #0x3bc75d8 */
    /* branch b #0x3bc7524 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q22, q23, [x0] */
    /* ldr w20, [x9, #0x94] */
    /* ldr x0, [x9, #0x130] */
    /* cmp w20, #1 */
    /* b.ne #0x3bc756c */
    /* ld1r {v26.4s}, [x0] */
    /* mov v27.16b, v26.16b */
    /* ldr w0, [x9, #0x98] */
    /* ldr x9, [x9, #0x178] */
    /* cmp w0, #1 */
    /* b.ne #0x3bc7584 */
    /* ld1r {v31.4s}, [x9] */
    /* mov v8.16b, v31.16b */
    /* cmp w25, #1 */
    /* b.lt #0x3bc7524 */
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
    /* branch b #0x3bc7774 */
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
    /* b.eq #0x3bc7524 */
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
    /* b.gt #0x3bc77e4 */
    /* cmp w21, #1 */
    /* b.eq #0x3bc782c */
    /* cmp w21, #2 */
    /* b.eq #0x3bc7838 */
    /* cmp w21, #3 */
    /* b.ne #0x3bc7740 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3bc7740 */
    /* cmp w21, #4 */
    /* b.eq #0x3bc762c */
    /* cmp w21, #5 */
    /* b.eq #0x3bc7858 */
    /* cmp w21, #6 */
    /* b.ne #0x3bc7740 */
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
    /* branch b #0x3bc7740 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3bc7740 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3bc7740 */
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
    /* branch b #0x3bc7740 */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* ldr w8, [x9, #0x9c] */
    /* cmp w8, #2 */
    /* b.eq #0x3bc9454 */
    /* cmp w8, #1 */
    /* b.ne #0x3bc9480 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x130 */
    /* add x4, x9, #0x178 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x3bd5e1c; ABI effects unresolved */
    /* branch b #0x3bd5ccc */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x9, [x19] */
    /* ldur x8, [x9, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #2 */
    /* b.eq #0x3bc9c50 */
    /* cmp w10, #1 */
    /* b.ne #0x3bc9c78 */
    /* add x2, x8, #0xe8 */
    /* add x3, x8, #0x130 */
    /* add x4, x8, #0x178 */
    /* ldp x1, x0, [x29, #-0xa8] */
    /* call #0x3bd69f4; ABI effects unresolved */
    /* branch b #0x3bd5ccc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp w22, w23, [x8, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* ldr x20, [x19] */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3bc910c */
    /* cmp w23, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x21, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bc7d3c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3bd5cd0 */
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
    /* b.lt #0x3bc7d2c */
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
    /* branch b #0x3bc7dec */
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
    /* b.eq #0x3bc7d2c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bc7e38 */
    /* cmp w9, #1 */
    /* b.eq #0x3bc7e84 */
    /* cmp w9, #2 */
    /* b.eq #0x3bc7e8c */
    /* cmp w9, #3 */
    /* b.ne #0x3bc7dc8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bc7dc8 */
    /* cmp w9, #4 */
    /* b.eq #0x3bc7db8 */
    /* cmp w9, #5 */
    /* b.eq #0x3bc7ea0 */
    /* cmp w9, #6 */
    /* b.ne #0x3bc7dc8 */
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
    /* branch b #0x3bc7dc8 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3bc7dc8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bc7eb4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bc7dc8 */
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
    /* cbz x8, #0x3bc7f34 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc7f34 */
    /* mul w20, w24, w23 */
    /* ldr x21, [x19] */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x98] */
    /* cbz w8, #0x3bc92b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x23, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bc7f4c */
    /* mov w0, #-0x64 */
    /* branch b #0x3bd5cd0 */
    /* mov w0, #0 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x3bd5cd0 */
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
    /* b.lt #0x3bc7f3c */
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
    /* branch b #0x3bc7ffc */
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
    /* b.eq #0x3bc7f3c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bc8048 */
    /* cmp w9, #1 */
    /* b.eq #0x3bc8094 */
    /* cmp w9, #2 */
    /* b.eq #0x3bc809c */
    /* cmp w9, #3 */
    /* b.ne #0x3bc7fd8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bc7fd8 */
    /* cmp w9, #4 */
    /* b.eq #0x3bc7fc8 */
    /* cmp w9, #5 */
    /* b.eq #0x3bc80b0 */
    /* cmp w9, #6 */
    /* b.ne #0x3bc7fd8 */
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
    /* branch b #0x3bc7fd8 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3bc7fd8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bc80c4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bc7fd8 */
    /* cmp w24, #1 */
    /* cbz w9, #0x3bccb00 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc8254 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3bd5cd0 */
    /* lsl x7, x9, #2 */
    /* ldur x0, [x8, #-0x18] */
    /* add x20, x19, x0 */
    /* ldr w22, [x20, #0x90] */
    /* ldr x21, [x20, #0xe8] */
    /* lsl x0, x7, #2 */
    /* cmp w22, #1 */
    /* b.ne #0x3bc82ac */
    /* ld1r {v8.4s}, [x21] */
    /* ldr w22, [x20, #0x94] */
    /* ldr x21, [x20, #0x130] */
    /* cmp w22, #1 */
    /* b.eq #0x3bc82c0 */
    /* ldr q9, [x21, x0] */
    /* ldr w21, [x20, #0x98] */
    /* ldr x20, [x20, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3bc82d4 */
    /* ldr q10, [x20, x0] */
    /* cmp w25, #1 */
    /* b.ge #0x3bc82e0 */
    /* branch b #0x3bc8244 */
    /* ldr q8, [x21, x0] */
    /* ldr w22, [x20, #0x94] */
    /* ldr x21, [x20, #0x130] */
    /* cmp w22, #1 */
    /* b.ne #0x3bc8288 */
    /* ld1r {v9.4s}, [x21] */
    /* ldr w21, [x20, #0x98] */
    /* ldr x20, [x20, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bc829c */
    /* ld1r {v10.4s}, [x20] */
    /* cmp w25, #1 */
    /* b.lt #0x3bc8244 */
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
    /* branch b #0x3bc8374 */
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
    /* b.eq #0x3bc8244 */
    /* ldr q11, [x0] */
    /* scvtf v12.4s, v11.4s */
    /* mov v11.16b, v10.16b */
    /* fmla v11.4s, v8.4s, v12.4s */
    /* ldur x26, [x8, #-0x18] */
    /* add x26, x19, x26 */
    /* ldr w27, [x26, #0x9c] */
    /* ldr x26, [x26, #0xa0] */
    /* cmp w27, #3 */
    /* b.gt #0x3bc83c8 */
    /* cmp w27, #1 */
    /* b.eq #0x3bc833c */
    /* cmp w27, #2 */
    /* b.eq #0x3bc8480 */
    /* cmp w27, #3 */
    /* b.ne #0x3bc8340 */
    /* ld1r {v12.4s}, [x26], #4 */
    /* ld1r {v13.4s}, [x26] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3bc8340 */
    /* cmp w27, #4 */
    /* b.eq #0x3bc83fc */
    /* cmp w27, #5 */
    /* b.eq #0x3bc8494 */
    /* cmp w27, #6 */
    /* b.ne #0x3bc8340 */
    /* ldr s6, [x26], #4 */
    /* ld1r {v17.4s}, [x26] */
    /* fmla v17.4s, v11.4s, v6.s[0] */
    /* fmax v6.4s, v17.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v1.4s */
    /* fmul v11.4s, v6.4s, v11.4s */
    /* branch b #0x3bc8340 */
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
    /* branch b #0x3bc848c */
    /* ld1r {v12.4s}, [x26] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3bc8340 */
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
    /* branch b #0x3bc8340 */
    /* cmp w8, #2 */
    /* b.lt #0x3bca6d8 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3bca6d8 */
    /* ldr x8, [x9, #0x130] */
    /* ld1r {v15.4s}, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3bd2abc */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3bd41d0 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcf428 */
    /* cmp w9, #2 */
    /* b.lt #0x3bcafb8 */
    /* ldr w9, [x10, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3bcafb8 */
    /* ldr x9, [x10, #0x130] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd38c4 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd5004 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcfe44 */
    /* cmp w9, #2 */
    /* b.lt #0x3bcb9d4 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3bcb9d4 */
    /* ldr x9, [x8, #0x130] */
    /* ldr s9, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd547c */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd5b78 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd0430 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc8b04 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w21, [x9, #0x90] */
    /* ldr x0, [x9, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bc8b4c */
    /* ld1r {v24.4s}, [x0] */
    /* mov v25.16b, v24.16b */
    /* ldr w0, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w0, #1 */
    /* b.eq #0x3bc8b64 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q28, q30, [x9] */
    /* cmp w20, #1 */
    /* b.ge #0x3bc8b74 */
    /* branch b #0x3bc8af0 */
    /* add x0, x0, x8, lsl #5 */
    /* ldp q24, q25, [x0] */
    /* ldr w0, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w0, #1 */
    /* b.ne #0x3bc8b38 */
    /* ld1r {v28.4s}, [x9] */
    /* mov v30.16b, v28.16b */
    /* cmp w20, #1 */
    /* b.lt #0x3bc8af0 */
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
    /* branch b #0x3bc8cf4 */
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
    /* b.eq #0x3bc8af0 */
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
    /* b.gt #0x3bc8d58 */
    /* cmp w23, #1 */
    /* b.eq #0x3bc8da0 */
    /* cmp w23, #2 */
    /* b.eq #0x3bc8dac */
    /* cmp w23, #3 */
    /* b.ne #0x3bc8cc4 */
    /* ld1r {v0.4s}, [x9], #4 */
    /* ld1r {v2.4s}, [x9] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3bc8cc4 */
    /* cmp w23, #4 */
    /* b.eq #0x3bc8bb0 */
    /* cmp w23, #5 */
    /* b.eq #0x3bc8dcc */
    /* cmp w23, #6 */
    /* b.ne #0x3bc8cc4 */
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
    /* branch b #0x3bc8cc4 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3bc8cc4 */
    /* ld1r {v0.4s}, [x9] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3bc8cc4 */
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
    /* branch b #0x3bc8cc4 */
    /* cmp w23, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x21, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bc913c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3bd5cd0 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x21, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x21, eq */
    /* cmp w22, #1 */
    /* b.lt #0x3bc912c */
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
    /* branch b #0x3bc91cc */
    /* fmov s0, s8 */
    /* fmul s0, s0, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3bc912c */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bc9218 */
    /* cmp w9, #1 */
    /* b.eq #0x3bc9264 */
    /* cmp w9, #2 */
    /* b.eq #0x3bc9280 */
    /* cmp w9, #3 */
    /* b.ne #0x3bc91a4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bc91a8 */
    /* cmp w9, #4 */
    /* b.eq #0x3bc926c */
    /* cmp w9, #5 */
    /* b.eq #0x3bc9294 */
    /* cmp w9, #6 */
    /* b.ne #0x3bc91a4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bc91a8 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bc91a4 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3bc92a8 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bc91a8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bc91a8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bc92a8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bc91a8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x23, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bc92e0 */
    /* mov w0, #0 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x3bd5cd0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w9, w10, [x8, #0x90] */
    /* cmp w9, #1 */
    /* csel x9, xzr, x23, eq */
    /* cmp w10, #1 */
    /* csel x10, xzr, x23, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3bc92d0 */
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
    /* branch b #0x3bc9370 */
    /* fmov s0, s8 */
    /* fmul s0, s0, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x26], #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3bc92d0 */
    /* ldr s0, [x27], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bc93bc */
    /* cmp w9, #1 */
    /* b.eq #0x3bc9408 */
    /* cmp w9, #2 */
    /* b.eq #0x3bc9424 */
    /* cmp w9, #3 */
    /* b.ne #0x3bc9348 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bc934c */
    /* cmp w9, #4 */
    /* b.eq #0x3bc9410 */
    /* cmp w9, #5 */
    /* b.eq #0x3bc9438 */
    /* cmp w9, #6 */
    /* b.ne #0x3bc9348 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bc934c */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bc9348 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3bc944c */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bc934c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bc934c */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bc944c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bc934c */
    /* ldr x8, [x9, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3bc9480 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x130 */
    /* add x4, x9, #0x178 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x3bd634c; ABI effects unresolved */
    /* branch b #0x3bd5ccc */
    /* mul w8, w24, w23 */
    /* str w8, [sp, #8] */
    /* ldr w8, [x9, #0x98] */
    /* cbz w8, #0x3bcd01c */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc9604 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* ldr w20, [x0, #0x90] */
    /* ldr x8, [x0, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3bc9668 */
    /* ld1r {v22.4s}, [x8] */
    /* mov v23.16b, v22.16b */
    /* ldr w20, [x0, #0x94] */
    /* ldr x8, [x0, #0x130] */
    /* cmp w20, #1 */
    /* b.eq #0x3bc9680 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q26, q27, [x8] */
    /* ldr w20, [x0, #0x98] */
    /* ldr x8, [x0, #0x178] */
    /* cmp w20, #1 */
    /* b.eq #0x3bc9698 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q31, q8, [x8] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x3bc96ac */
    /* branch b #0x3bc95f0 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q22, q23, [x8] */
    /* ldr w20, [x0, #0x94] */
    /* ldr x8, [x0, #0x130] */
    /* cmp w20, #1 */
    /* b.ne #0x3bc9638 */
    /* ld1r {v26.4s}, [x8] */
    /* mov v27.16b, v26.16b */
    /* ldr w20, [x0, #0x98] */
    /* ldr x8, [x0, #0x178] */
    /* cmp w20, #1 */
    /* b.ne #0x3bc9650 */
    /* ld1r {v31.4s}, [x8] */
    /* mov v8.16b, v31.16b */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc95f0 */
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
    /* branch b #0x3bc9830 */
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
    /* b.eq #0x3bc95f0 */
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
    /* b.gt #0x3bc989c */
    /* cmp w8, #1 */
    /* b.eq #0x3bc98e4 */
    /* cmp w8, #2 */
    /* b.eq #0x3bc98f0 */
    /* cmp w8, #3 */
    /* b.ne #0x3bc9800 */
    /* ld1r {v0.4s}, [x22], #4 */
    /* ld1r {v2.4s}, [x22] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3bc9800 */
    /* cmp w8, #4 */
    /* b.eq #0x3bc96ec */
    /* cmp w8, #5 */
    /* b.eq #0x3bc9910 */
    /* cmp w8, #6 */
    /* b.ne #0x3bc9800 */
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
    /* branch b #0x3bc9800 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3bc9800 */
    /* ld1r {v0.4s}, [x22] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3bc9800 */
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
    /* branch b #0x3bc9800 */
    /* ldr x10, [x8, #0xa0] */
    /* ldr s0, [x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3bc9c78 */
    /* add x2, x8, #0xe8 */
    /* add x3, x8, #0x130 */
    /* add x4, x8, #0x178 */
    /* ldp x1, x0, [x29, #-0xa8] */
    /* call #0x3bd7188; ABI effects unresolved */
    /* branch b #0x3bd5ccc */
    /* mul w12, w24, w23 */
    /* ldr w8, [x8, #0x98] */
    /* tbz w20, #0, #0x3bcb444 */
    /* cmp w22, #1 */
    /* cbz w8, #0x3bd0508 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bc9ddc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w11, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w11, #1 */
    /* b.ne #0x3bc9e34 */
    /* ld1r {v22.4s}, [x10] */
    /* mov v23.16b, v22.16b */
    /* ldr w11, [x8, #0x94] */
    /* ldr x10, [x8, #0x130] */
    /* cmp w11, #1 */
    /* b.eq #0x3bc9e4c */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q26, q27, [x10] */
    /* ldr w10, [x8, #0x98] */
    /* ldr x8, [x8, #0x178] */
    /* cmp w10, #1 */
    /* b.eq #0x3bc9e64 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q31, q8, [x8] */
    /* branch b #0x3bc9e6c */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q22, q23, [x10] */
    /* ldr w11, [x8, #0x94] */
    /* ldr x10, [x8, #0x130] */
    /* cmp w11, #1 */
    /* b.ne #0x3bc9e10 */
    /* ld1r {v26.4s}, [x10] */
    /* mov v27.16b, v26.16b */
    /* ldr w10, [x8, #0x98] */
    /* ldr x8, [x8, #0x178] */
    /* cmp w10, #1 */
    /* b.ne #0x3bc9e28 */
    /* ld1r {v31.4s}, [x8] */
    /* mov v8.16b, v31.16b */
    /* cmp w12, #1 */
    /* b.lt #0x3bc9dcc */
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
    /* branch b #0x3bca014 */
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
    /* b.eq #0x3bc9dcc */
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
    /* b.gt #0x3bca084 */
    /* cmp w21, #1 */
    /* b.eq #0x3bca0cc */
    /* cmp w21, #2 */
    /* b.eq #0x3bca0d8 */
    /* cmp w21, #3 */
    /* b.ne #0x3bc9fe0 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v28.4s, v0.4s */
    /* fmin v28.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v29.4s, v0.4s */
    /* fmin v29.4s, v0.4s, v2.4s */
    /* branch b #0x3bc9fe0 */
    /* cmp w21, #4 */
    /* b.eq #0x3bc9ecc */
    /* cmp w21, #5 */
    /* b.eq #0x3bca0f8 */
    /* cmp w21, #6 */
    /* b.ne #0x3bc9fe0 */
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
    /* branch b #0x3bc9fe0 */
    /* fmax v28.4s, v28.4s, v25.4s */
    /* fmax v29.4s, v29.4s, v25.4s */
    /* branch b #0x3bc9fe0 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v28.4s, #0.0 */
    /* bsl v2.16b, v30.16b, v0.16b */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* fcmgt v2.4s, v29.4s, #0.0 */
    /* bit v0.16b, v30.16b, v2.16b */
    /* fmul v29.4s, v0.4s, v29.4s */
    /* branch b #0x3bc9fe0 */
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
    /* branch b #0x3bc9fe0 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bca4c8 */
    /* cmp w9, #1 */
    /* b.eq #0x3bca514 */
    /* cmp w9, #2 */
    /* b.eq #0x3bca530 */
    /* cmp w9, #3 */
    /* b.ne #0x3bca450 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bca454 */
    /* cmp w9, #4 */
    /* b.eq #0x3bca51c */
    /* cmp w9, #5 */
    /* b.eq #0x3bca544 */
    /* cmp w9, #6 */
    /* b.ne #0x3bca450 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bca454 */
    /* fdiv s0, s12, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bca450 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3bca558 */
    /* fmaxnm s0, s8, s11 */
    /* branch b #0x3bca454 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s0, s12, s0 */
    /* branch b #0x3bca454 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3bca558 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bca454 */
    /* cmp w8, #2 */
    /* b.lt #0x3bca6d8 */
    /* ldr x8, [x9, #0xe8] */
    /* ld1r {v0.4s}, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3bd31c0 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3bd48ec */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcf9bc */
    /* ldr w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3bcd790 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3bce364 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bca990 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bca9d0 */
    /* ld1r {v0.4s}, [x20] */
    /* mov v2.16b, v0.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3bca9e8 */
    /* add x20, x20, x10 */
    /* ldp q22, q29, [x20, #-0x10] */
    /* branch b #0x3bca9f0 */
    /* add x20, x20, x10 */
    /* ldp q0, q2, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bca9c4 */
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
    /* b.gt #0x3bcaa5c */
    /* cmp w21, #1 */
    /* b.eq #0x3bcaaa8 */
    /* cmp w21, #2 */
    /* b.eq #0x3bcaab8 */
    /* cmp w21, #3 */
    /* b.ne #0x3bca958 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v3.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3bca958 */
    /* cmp w21, #4 */
    /* b.eq #0x3bca844 */
    /* cmp w21, #5 */
    /* b.eq #0x3bcaad8 */
    /* cmp w21, #6 */
    /* b.ne #0x3bca958 */
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
    /* branch b #0x3bca958 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3bca958 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3bca958 */
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
    /* branch b #0x3bca958 */
    /* cmp w9, #2 */
    /* b.lt #0x3bcafb8 */
    /* ldr x9, [x10, #0xe8] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd3d48 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd55b8 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd01b4 */
    /* ldr w9, [x10, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bcded0 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bceab8 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcb184 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcb1f8 */
    /* cmp w5, #1 */
    /* b.eq #0x3bcb14c */
    /* cmp w5, #2 */
    /* b.eq #0x3bcb2b0 */
    /* cmp w5, #3 */
    /* b.ne #0x3bcb150 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3bcb150 */
    /* cmp w5, #4 */
    /* b.eq #0x3bcb22c */
    /* cmp w5, #5 */
    /* b.eq #0x3bcb2c4 */
    /* cmp w5, #6 */
    /* b.ne #0x3bcb150 */
    /* ldr s17, [x0], #4 */
    /* ld1r {v21.4s}, [x0] */
    /* fmla v21.4s, v12.4s, v17.s[0] */
    /* fmax v17.4s, v21.4s, v0.4s */
    /* fmin v17.4s, v17.4s, v1.4s */
    /* fmul v12.4s, v17.4s, v12.4s */
    /* branch b #0x3bcb150 */
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
    /* branch b #0x3bcb43c */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v1.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3bcb150 */
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
    /* branch b #0x3bcb150 */
    /* cmp w25, #1 */
    /* cbz w8, #0x3bd0c88 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcb5cc */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3bd5cd0 */
    /* lsl x20, x10, #2 */
    /* ldur x0, [x9, #-0x18] */
    /* add x21, x19, x0 */
    /* ldr w23, [x21, #0x90] */
    /* ldr x22, [x21, #0xe8] */
    /* lsl x0, x20, #2 */
    /* cmp w23, #1 */
    /* b.ne #0x3bcb61c */
    /* ld1r {v8.4s}, [x22] */
    /* ldr w23, [x21, #0x94] */
    /* ldr x22, [x21, #0x130] */
    /* cmp w23, #1 */
    /* b.eq #0x3bcb630 */
    /* ldr q9, [x22, x0] */
    /* ldr w22, [x21, #0x98] */
    /* ldr x21, [x21, #0x178] */
    /* cmp w22, #1 */
    /* b.eq #0x3bcb644 */
    /* ldr q10, [x21, x0] */
    /* branch b #0x3bcb648 */
    /* ldr q8, [x22, x0] */
    /* ldr w23, [x21, #0x94] */
    /* ldr x22, [x21, #0x130] */
    /* cmp w23, #1 */
    /* b.ne #0x3bcb600 */
    /* ld1r {v9.4s}, [x22] */
    /* ldr w22, [x21, #0x98] */
    /* ldr x21, [x21, #0x178] */
    /* cmp w22, #1 */
    /* b.ne #0x3bcb614 */
    /* ld1r {v10.4s}, [x21] */
    /* cmp w12, #1 */
    /* b.lt #0x3bcb5bc */
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
    /* branch b #0x3bcb6f4 */
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
    /* b.eq #0x3bcb5bc */
    /* ldr q11, [x0] */
    /* scvtf v12.4s, v11.4s */
    /* mov v11.16b, v10.16b */
    /* fmla v11.4s, v8.4s, v12.4s */
    /* ldur x27, [x24, #-0x18] */
    /* add x27, x19, x27 */
    /* ldr w28, [x27, #0x9c] */
    /* ldr x27, [x27, #0xa0] */
    /* cmp w28, #3 */
    /* b.gt #0x3bcb748 */
    /* cmp w28, #1 */
    /* b.eq #0x3bcb6bc */
    /* cmp w28, #2 */
    /* b.eq #0x3bcb800 */
    /* cmp w28, #3 */
    /* b.ne #0x3bcb6c0 */
    /* ld1r {v12.4s}, [x27], #4 */
    /* ld1r {v13.4s}, [x27] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3bcb6c0 */
    /* cmp w28, #4 */
    /* b.eq #0x3bcb77c */
    /* cmp w28, #5 */
    /* b.eq #0x3bcb814 */
    /* cmp w28, #6 */
    /* b.ne #0x3bcb6c0 */
    /* ldr s6, [x27], #4 */
    /* ld1r {v17.4s}, [x27] */
    /* fmla v17.4s, v11.4s, v6.s[0] */
    /* fmax v6.4s, v17.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v1.4s */
    /* fmul v11.4s, v6.4s, v11.4s */
    /* branch b #0x3bcb6c0 */
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
    /* branch b #0x3bcb80c */
    /* ld1r {v12.4s}, [x27] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3bcb6c0 */
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
    /* branch b #0x3bcb6c0 */
    /* cmp w9, #2 */
    /* b.lt #0x3bcb9d4 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s9, [x9] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd5a3c */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bd5cb0 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bcf1f4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x3bcef38 */
    /* cmp w22, #1 */
    /* cbnz w9, #0x3bcf07c */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bcba48 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0xe8] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3bcba9c */
    /* cmp w8, #1 */
    /* b.eq #0x3bcbae8 */
    /* cmp w8, #2 */
    /* b.eq #0x3bcbaf0 */
    /* cmp w8, #3 */
    /* b.ne #0x3bcba14 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bcba14 */
    /* cmp w8, #4 */
    /* b.eq #0x3bcba04 */
    /* cmp w8, #5 */
    /* b.eq #0x3bcbb04 */
    /* cmp w8, #6 */
    /* b.ne #0x3bcba14 */
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
    /* branch b #0x3bcba14 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3bcba14 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bcbb18 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bcba14 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcbce4 */
    /* cmp w21, #1 */
    /* b.eq #0x3bcbd30 */
    /* cmp w21, #2 */
    /* b.eq #0x3bcbd40 */
    /* cmp w21, #3 */
    /* b.ne #0x3bcbc34 */
    /* ld1r {v2.4s}, [x0], #4 */
    /* ld1r {v4.4s}, [x0] */
    /* fmax v5.4s, v24.4s, v2.4s */
    /* fmin v24.4s, v5.4s, v4.4s */
    /* fmax v2.4s, v25.4s, v2.4s */
    /* fmin v25.4s, v2.4s, v4.4s */
    /* branch b #0x3bcbc34 */
    /* cmp w21, #4 */
    /* b.eq #0x3bcbb20 */
    /* cmp w21, #5 */
    /* b.eq #0x3bcbd60 */
    /* cmp w21, #6 */
    /* b.ne #0x3bcbc34 */
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
    /* branch b #0x3bcbc34 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3bcbc34 */
    /* ld1r {v2.4s}, [x0] */
    /* fcmgt v4.4s, v24.4s, #0.0 */
    /* bsl v4.16b, v3.16b, v2.16b */
    /* fmul v24.4s, v4.4s, v24.4s */
    /* fcmgt v4.4s, v25.4s, #0.0 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* fmul v25.4s, v2.4s, v25.4s */
    /* branch b #0x3bcbc34 */
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
    /* branch b #0x3bcbc34 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcc19c */
    /* cmp w5, #1 */
    /* b.eq #0x3bcc1d0 */
    /* cmp w5, #2 */
    /* b.eq #0x3bcc1d8 */
    /* cmp w5, #3 */
    /* b.ne #0x3bcc10c */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bcc10c */
    /* cmp w5, #4 */
    /* b.eq #0x3bcc088 */
    /* cmp w5, #5 */
    /* b.eq #0x3bcc1ec */
    /* cmp w5, #6 */
    /* b.ne #0x3bcc10c */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3bcc10c */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3bcc10c */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bcc10c */
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
    /* branch b #0x3bcc10c */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcc4d4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w0, [x9, #0x90] */
    /* ldr x10, [x9, #0xe8] */
    /* cmp w0, #1 */
    /* b.ne #0x3bcc51c */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3bcc534 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q28, q30, [x9] */
    /* cmp w25, #1 */
    /* b.ge #0x3bcc544 */
    /* branch b #0x3bcc4c0 */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3bcc508 */
    /* ld1r {v28.4s}, [x9] */
    /* mov v30.16b, v28.16b */
    /* cmp w25, #1 */
    /* b.lt #0x3bcc4c0 */
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
    /* branch b #0x3bcc6dc */
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
    /* b.eq #0x3bcc4c0 */
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
    /* b.gt #0x3bcc744 */
    /* cmp w10, #1 */
    /* b.eq #0x3bcc78c */
    /* cmp w10, #2 */
    /* b.eq #0x3bcc798 */
    /* cmp w10, #3 */
    /* b.ne #0x3bcc6a8 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3bcc6a8 */
    /* cmp w10, #4 */
    /* b.eq #0x3bcc594 */
    /* cmp w10, #5 */
    /* b.eq #0x3bcc7b8 */
    /* cmp w10, #6 */
    /* b.ne #0x3bcc6a8 */
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
    /* branch b #0x3bcc6a8 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3bcc6a8 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3bcc6a8 */
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
    /* branch b #0x3bcc6a8 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bccc84 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3bd5cd0 */
    /* lsl x6, x9, #2 */
    /* ldur x0, [x8, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w20, [x0, #0x90] */
    /* ldr x7, [x0, #0xe8] */
    /* cmp w20, #1 */
    /* b.ne #0x3bcccc8 */
    /* ld1r {v9.4s}, [x7] */
    /* ldr w7, [x0, #0x94] */
    /* ldr x0, [x0, #0x130] */
    /* cmp w7, #1 */
    /* b.eq #0x3bccce0 */
    /* lsl x7, x6, #2 */
    /* ldr q10, [x0, x7] */
    /* cmp w25, #1 */
    /* b.ge #0x3bcccec */
    /* branch b #0x3bccc74 */
    /* lsl x20, x6, #2 */
    /* ldr q9, [x7, x20] */
    /* ldr w7, [x0, #0x94] */
    /* ldr x0, [x0, #0x130] */
    /* cmp w7, #1 */
    /* b.ne #0x3bcccb4 */
    /* ld1r {v10.4s}, [x0] */
    /* cmp w25, #1 */
    /* b.lt #0x3bccc74 */
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
    /* branch b #0x3bccd80 */
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
    /* b.eq #0x3bccc74 */
    /* ldr q11, [x0] */
    /* scvtf v11.4s, v11.4s */
    /* fmul v11.4s, v9.4s, v11.4s */
    /* ldur x23, [x8, #-0x18] */
    /* add x23, x19, x23 */
    /* ldr w26, [x23, #0x9c] */
    /* ldr x23, [x23, #0xa0] */
    /* cmp w26, #3 */
    /* b.gt #0x3bccdd0 */
    /* cmp w26, #1 */
    /* b.eq #0x3bccd48 */
    /* cmp w26, #2 */
    /* b.eq #0x3bcce88 */
    /* cmp w26, #3 */
    /* b.ne #0x3bccd4c */
    /* ld1r {v12.4s}, [x23], #4 */
    /* ld1r {v13.4s}, [x23] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3bccd4c */
    /* cmp w26, #4 */
    /* b.eq #0x3bcce04 */
    /* cmp w26, #5 */
    /* b.eq #0x3bcce9c */
    /* cmp w26, #6 */
    /* b.ne #0x3bccd4c */
    /* ldr s5, [x23], #4 */
    /* ld1r {v16.4s}, [x23] */
    /* fmla v16.4s, v11.4s, v5.s[0] */
    /* fmax v5.4s, v16.4s, v0.4s */
    /* fmin v5.4s, v5.4s, v1.4s */
    /* fmul v11.4s, v5.4s, v11.4s */
    /* branch b #0x3bccd4c */
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
    /* branch b #0x3bcce94 */
    /* ld1r {v12.4s}, [x23] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3bccd4c */
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
    /* branch b #0x3bccd4c */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcd180 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w0, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w0, #1 */
    /* b.ne #0x3bcd1cc */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3bcd1e4 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q28, q30, [x8] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x3bcd1f8 */
    /* branch b #0x3bcd170 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3bcd1b4 */
    /* ld1r {v28.4s}, [x8] */
    /* mov v30.16b, v28.16b */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3bcd170 */
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
    /* branch b #0x3bcd378 */
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
    /* b.eq #0x3bcd170 */
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
    /* b.gt #0x3bcd3dc */
    /* cmp w8, #1 */
    /* b.eq #0x3bcd424 */
    /* cmp w8, #2 */
    /* b.eq #0x3bcd430 */
    /* cmp w8, #3 */
    /* b.ne #0x3bcd348 */
    /* ld1r {v0.4s}, [x10], #4 */
    /* ld1r {v2.4s}, [x10] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3bcd348 */
    /* cmp w8, #4 */
    /* b.eq #0x3bcd234 */
    /* cmp w8, #5 */
    /* b.eq #0x3bcd450 */
    /* cmp w8, #6 */
    /* b.ne #0x3bcd348 */
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
    /* branch b #0x3bcd348 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3bcd348 */
    /* ld1r {v0.4s}, [x10] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3bcd348 */
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
    /* branch b #0x3bcd348 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcda3c */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bcda7c */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3bcda94 */
    /* add x20, x20, x10 */
    /* ldp q23, q24, [x20, #-0x10] */
    /* branch b #0x3bcda9c */
    /* add x20, x20, x10 */
    /* ldp q1, q3, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bcda70 */
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
    /* b.gt #0x3bcdb10 */
    /* cmp w21, #1 */
    /* b.eq #0x3bcdb5c */
    /* cmp w21, #2 */
    /* b.eq #0x3bcdb6c */
    /* cmp w21, #3 */
    /* b.ne #0x3bcda04 */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v25.4s, v1.4s */
    /* fmin v25.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v26.4s, v1.4s */
    /* fmin v26.4s, v1.4s, v3.4s */
    /* branch b #0x3bcda04 */
    /* cmp w21, #4 */
    /* b.eq #0x3bcd8f0 */
    /* cmp w21, #5 */
    /* b.eq #0x3bcdb8c */
    /* cmp w21, #6 */
    /* b.ne #0x3bcda04 */
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
    /* branch b #0x3bcda04 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3bcda04 */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v26.4s, v1.4s, v26.4s */
    /* branch b #0x3bcda04 */
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
    /* branch b #0x3bcda04 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bce118 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bce190 */
    /* cmp w5, #1 */
    /* b.eq #0x3bce1c4 */
    /* cmp w5, #2 */
    /* b.eq #0x3bce1cc */
    /* cmp w5, #3 */
    /* b.ne #0x3bce0e4 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bce0e4 */
    /* cmp w5, #4 */
    /* b.eq #0x3bce060 */
    /* cmp w5, #5 */
    /* b.eq #0x3bce1e0 */
    /* cmp w5, #6 */
    /* b.ne #0x3bce0e4 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3bce0e4 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3bce0e4 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bce0e4 */
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
    /* branch b #0x3bce0e4 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bce608 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bce660 */
    /* ld1r {v0.4s}, [x20] */
    /* mov v2.16b, v0.16b */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3bce678 */
    /* add x20, x20, x10 */
    /* ldp q22, q29, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.eq #0x3bce690 */
    /* add x20, x20, x10 */
    /* ldp q24, q25, [x20, #-0x10] */
    /* branch b #0x3bce698 */
    /* add x20, x20, x10 */
    /* ldp q0, q2, [x20, #-0x10] */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bce63c */
    /* ld1r {v22.4s}, [x20] */
    /* mov v29.16b, v22.16b */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bce654 */
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
    /* b.gt #0x3bce704 */
    /* cmp w21, #1 */
    /* b.eq #0x3bce750 */
    /* cmp w21, #2 */
    /* b.eq #0x3bce760 */
    /* cmp w21, #3 */
    /* b.ne #0x3bce5d0 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v3.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3bce5d0 */
    /* cmp w21, #4 */
    /* b.eq #0x3bce4bc */
    /* cmp w21, #5 */
    /* b.eq #0x3bce780 */
    /* cmp w21, #6 */
    /* b.ne #0x3bce5d0 */
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
    /* branch b #0x3bce5d0 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3bce5d0 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3bce5d0 */
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
    /* branch b #0x3bce5d0 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bcec70 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcecec */
    /* cmp w5, #1 */
    /* b.eq #0x3bcec38 */
    /* cmp w5, #2 */
    /* b.eq #0x3bceda4 */
    /* cmp w5, #3 */
    /* b.ne #0x3bcec3c */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3bcec3c */
    /* cmp w5, #4 */
    /* b.eq #0x3bced20 */
    /* cmp w5, #5 */
    /* b.eq #0x3bcedb8 */
    /* cmp w5, #6 */
    /* b.ne #0x3bcec3c */
    /* ldr s17, [x0], #4 */
    /* ld1r {v21.4s}, [x0] */
    /* fmla v21.4s, v12.4s, v17.s[0] */
    /* fmax v17.4s, v21.4s, v0.4s */
    /* fmin v17.4s, v17.4s, v1.4s */
    /* fmul v12.4s, v17.4s, v12.4s */
    /* branch b #0x3bcec3c */
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
    /* branch b #0x3bcef30 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v1.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3bcec3c */
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
    /* branch b #0x3bcec3c */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s9, [x8] */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bcefa4 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0xe8] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmadd s8, s1, s0, s9 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3bceff8 */
    /* cmp w8, #1 */
    /* b.eq #0x3bcf044 */
    /* cmp w8, #2 */
    /* b.eq #0x3bcf04c */
    /* cmp w8, #3 */
    /* b.ne #0x3bcef70 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bcef70 */
    /* cmp w8, #4 */
    /* b.eq #0x3bcef60 */
    /* cmp w8, #5 */
    /* b.eq #0x3bcf060 */
    /* cmp w8, #6 */
    /* b.ne #0x3bcef70 */
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
    /* branch b #0x3bcef70 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3bcef70 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3bcf074 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bcef70 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bcf0dc */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcf138 */
    /* cmp w8, #1 */
    /* b.eq #0x3bcf184 */
    /* cmp w8, #2 */
    /* b.eq #0x3bcf18c */
    /* cmp w8, #3 */
    /* b.ne #0x3bcf0a8 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bcf0a8 */
    /* cmp w8, #4 */
    /* b.eq #0x3bcf098 */
    /* cmp w8, #5 */
    /* b.eq #0x3bcf1a0 */
    /* cmp w8, #6 */
    /* b.ne #0x3bcf0a8 */
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
    /* branch b #0x3bcf0a8 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3bcf0a8 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3bcf1b4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bcf0a8 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3bcf240 */
    /* cmp w8, #1 */
    /* b.eq #0x3bcf28c */
    /* cmp w8, #2 */
    /* b.eq #0x3bcf2a8 */
    /* cmp w8, #3 */
    /* b.ne #0x3bcf1bc */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bcf1c0 */
    /* cmp w8, #4 */
    /* b.eq #0x3bcf294 */
    /* cmp w8, #5 */
    /* b.eq #0x3bcf2bc */
    /* cmp w8, #6 */
    /* b.ne #0x3bcf1bc */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bcf1c0 */
    /* fdiv s0, s11, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bcf1bc */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3bcf2d0 */
    /* fmaxnm s0, s8, s10 */
    /* branch b #0x3bcf1c0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s0, s11, s0 */
    /* branch b #0x3bcf1c0 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3bcf2d0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bcf1c0 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bcf450 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* branch b #0x3bcf458 */
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
    /* b.gt #0x3bcf4c4 */
    /* cmp w21, #1 */
    /* b.eq #0x3bcf510 */
    /* cmp w21, #2 */
    /* b.eq #0x3bcf520 */
    /* cmp w21, #3 */
    /* b.ne #0x3bcf3ec */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v23.4s, v1.4s */
    /* fmin v23.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v24.4s, v1.4s */
    /* fmin v24.4s, v1.4s, v3.4s */
    /* branch b #0x3bcf3ec */
    /* cmp w21, #4 */
    /* b.eq #0x3bcf2d8 */
    /* cmp w21, #5 */
    /* b.eq #0x3bcf540 */
    /* cmp w21, #6 */
    /* b.ne #0x3bcf3ec */
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
    /* branch b #0x3bcf3ec */
    /* movi v0.16b, #0 */
    /* fmax v23.4s, v23.4s, v0.4s */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* branch b #0x3bcf3ec */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v23.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v23.4s, v3.4s, v23.4s */
    /* fcmgt v3.4s, v24.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v24.4s, v1.4s, v24.4s */
    /* branch b #0x3bcf3ec */
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
    /* branch b #0x3bcf3ec */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bcf9e4 */
    /* ld1r {v23.4s}, [x20] */
    /* mov v24.16b, v23.16b */
    /* branch b #0x3bcf9ec */
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
    /* b.gt #0x3bcfa5c */
    /* cmp w21, #1 */
    /* b.eq #0x3bcfaa8 */
    /* cmp w21, #2 */
    /* b.eq #0x3bcfab8 */
    /* cmp w21, #3 */
    /* b.ne #0x3bcf980 */
    /* ld1r {v1.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v4.4s, v25.4s, v1.4s */
    /* fmin v25.4s, v4.4s, v3.4s */
    /* fmax v1.4s, v26.4s, v1.4s */
    /* fmin v26.4s, v1.4s, v3.4s */
    /* branch b #0x3bcf980 */
    /* cmp w21, #4 */
    /* b.eq #0x3bcf86c */
    /* cmp w21, #5 */
    /* b.eq #0x3bcfad8 */
    /* cmp w21, #6 */
    /* b.ne #0x3bcf980 */
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
    /* branch b #0x3bcf980 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3bcf980 */
    /* ld1r {v1.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul v26.4s, v1.4s, v26.4s */
    /* branch b #0x3bcf980 */
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
    /* branch b #0x3bcf980 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bcfeb0 */
    /* cmp w5, #1 */
    /* b.eq #0x3bcfe0c */
    /* cmp w5, #2 */
    /* b.eq #0x3bcff68 */
    /* cmp w5, #3 */
    /* b.ne #0x3bcfe10 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3bcfe10 */
    /* cmp w5, #4 */
    /* b.eq #0x3bcfee4 */
    /* cmp w5, #5 */
    /* b.eq #0x3bcff7c */
    /* cmp w5, #6 */
    /* b.ne #0x3bcfe10 */
    /* ldr s18, [x0], #4 */
    /* ld1r {v22.4s}, [x0] */
    /* fmla v22.4s, v12.4s, v18.s[0] */
    /* fmax v18.4s, v22.4s, v1.4s */
    /* fmin v18.4s, v18.4s, v2.4s */
    /* fmul v12.4s, v18.4s, v12.4s */
    /* branch b #0x3bcfe10 */
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
    /* branch b #0x3bd00f4 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v2.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3bcfe10 */
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
    /* branch b #0x3bcfe10 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd0220 */
    /* cmp w5, #1 */
    /* b.eq #0x3bd0254 */
    /* cmp w5, #2 */
    /* b.eq #0x3bd025c */
    /* cmp w5, #3 */
    /* b.ne #0x3bd0180 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bd0180 */
    /* cmp w5, #4 */
    /* b.eq #0x3bd00fc */
    /* cmp w5, #5 */
    /* b.eq #0x3bd0270 */
    /* cmp w5, #6 */
    /* b.ne #0x3bd0180 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3bd0180 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3bd0180 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bd0180 */
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
    /* branch b #0x3bd0180 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bd0484 */
    /* cmp w9, #1 */
    /* b.eq #0x3bd04d0 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd04d8 */
    /* cmp w9, #3 */
    /* b.ne #0x3bd0404 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd0404 */
    /* cmp w9, #4 */
    /* b.eq #0x3bd03f4 */
    /* cmp w9, #5 */
    /* b.eq #0x3bd04ec */
    /* cmp w9, #6 */
    /* b.ne #0x3bd0404 */
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
    /* branch b #0x3bd0404 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3bd0404 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3bd0500 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd0404 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd0658 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bd5cd0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w11, [x8, #0x90] */
    /* ldr x10, [x8, #0xe8] */
    /* cmp w11, #1 */
    /* b.ne #0x3bd0698 */
    /* ld1r {v24.4s}, [x10] */
    /* mov v25.16b, v24.16b */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd06b0 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q28, q30, [x8] */
    /* branch b #0x3bd06b8 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q24, q25, [x10] */
    /* ldr w10, [x8, #0x94] */
    /* ldr x8, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd068c */
    /* ld1r {v28.4s}, [x8] */
    /* mov v30.16b, v28.16b */
    /* cmp w12, #1 */
    /* b.lt #0x3bd0648 */
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
    /* branch b #0x3bd085c */
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
    /* b.eq #0x3bd0648 */
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
    /* b.gt #0x3bd08c4 */
    /* cmp w8, #1 */
    /* b.eq #0x3bd090c */
    /* cmp w8, #2 */
    /* b.eq #0x3bd0918 */
    /* cmp w8, #3 */
    /* b.ne #0x3bd0828 */
    /* ld1r {v0.4s}, [x20], #4 */
    /* ld1r {v2.4s}, [x20] */
    /* fmax v3.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3bd0828 */
    /* cmp w8, #4 */
    /* b.eq #0x3bd0714 */
    /* cmp w8, #5 */
    /* b.eq #0x3bd0938 */
    /* cmp w8, #6 */
    /* b.ne #0x3bd0828 */
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
    /* branch b #0x3bd0828 */
    /* fmax v26.4s, v26.4s, v23.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* branch b #0x3bd0828 */
    /* ld1r {v0.4s}, [x20] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3bd0828 */
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
    /* branch b #0x3bd0828 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd0e0c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.eq #0x3bd5cd0 */
    /* lsl x7, x8, #2 */
    /* ldur x0, [x9, #-0x18] */
    /* add x20, x19, x0 */
    /* ldr w22, [x20, #0x90] */
    /* ldr x21, [x20, #0xe8] */
    /* lsl x0, x7, #2 */
    /* cmp w22, #1 */
    /* b.ne #0x3bd0e48 */
    /* ld1r {v9.4s}, [x21] */
    /* ldr w21, [x20, #0x94] */
    /* ldr x20, [x20, #0x130] */
    /* cmp w21, #1 */
    /* b.eq #0x3bd0e5c */
    /* ldr q10, [x20, x0] */
    /* branch b #0x3bd0e60 */
    /* ldr q9, [x21, x0] */
    /* ldr w21, [x20, #0x94] */
    /* ldr x20, [x20, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd0e40 */
    /* ld1r {v10.4s}, [x20] */
    /* cmp w12, #1 */
    /* b.lt #0x3bd0dfc */
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
    /* branch b #0x3bd0f0c */
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
    /* b.eq #0x3bd0dfc */
    /* ldr q11, [x0] */
    /* scvtf v11.4s, v11.4s */
    /* fmul v11.4s, v9.4s, v11.4s */
    /* ldur x26, [x23, #-0x18] */
    /* add x26, x19, x26 */
    /* ldr w27, [x26, #0x9c] */
    /* ldr x26, [x26, #0xa0] */
    /* cmp w27, #3 */
    /* b.gt #0x3bd0f5c */
    /* cmp w27, #1 */
    /* b.eq #0x3bd0ed4 */
    /* cmp w27, #2 */
    /* b.eq #0x3bd1014 */
    /* cmp w27, #3 */
    /* b.ne #0x3bd0ed8 */
    /* ld1r {v12.4s}, [x26], #4 */
    /* ld1r {v13.4s}, [x26] */
    /* fmax v11.4s, v11.4s, v12.4s */
    /* fmin v11.4s, v11.4s, v13.4s */
    /* branch b #0x3bd0ed8 */
    /* cmp w27, #4 */
    /* b.eq #0x3bd0f90 */
    /* cmp w27, #5 */
    /* b.eq #0x3bd1028 */
    /* cmp w27, #6 */
    /* b.ne #0x3bd0ed8 */
    /* ldr s5, [x26], #4 */
    /* ld1r {v16.4s}, [x26] */
    /* fmla v16.4s, v11.4s, v5.s[0] */
    /* fmax v5.4s, v16.4s, v0.4s */
    /* fmin v5.4s, v5.4s, v1.4s */
    /* fmul v11.4s, v5.4s, v11.4s */
    /* branch b #0x3bd0ed8 */
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
    /* branch b #0x3bd1020 */
    /* ld1r {v12.4s}, [x26] */
    /* fcmgt v13.4s, v11.4s, #0.0 */
    /* bit v12.16b, v1.16b, v13.16b */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* branch b #0x3bd0ed8 */
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
    /* branch b #0x3bd0ed8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd145c */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd14d8 */
    /* cmp w21, #1 */
    /* b.eq #0x3bd1524 */
    /* cmp w21, #2 */
    /* b.eq #0x3bd1534 */
    /* cmp w21, #3 */
    /* b.ne #0x3bd1420 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v3.4s}, [x0] */
    /* fmax v5.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v5.4s, v3.4s */
    /* fmax v0.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v0.4s, v3.4s */
    /* branch b #0x3bd1420 */
    /* cmp w21, #4 */
    /* b.eq #0x3bd130c */
    /* cmp w21, #5 */
    /* b.eq #0x3bd1554 */
    /* cmp w21, #6 */
    /* b.ne #0x3bd1420 */
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
    /* branch b #0x3bd1420 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3bd1420 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v3.4s, v25.4s, #0.0 */
    /* bsl v3.16b, v4.16b, v0.16b */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* fcmgt v3.4s, v26.4s, #0.0 */
    /* bit v0.16b, v4.16b, v3.16b */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3bd1420 */
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
    /* branch b #0x3bd1420 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd1ac8 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd1b28 */
    /* cmp w5, #1 */
    /* b.eq #0x3bd1b5c */
    /* cmp w5, #2 */
    /* b.eq #0x3bd1b64 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd1a94 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v14.4s, v13.4s */
    /* fmin v14.4s, v13.4s, v15.4s */
    /* branch b #0x3bd1a94 */
    /* cmp w5, #4 */
    /* b.eq #0x3bd1a10 */
    /* cmp w5, #5 */
    /* b.eq #0x3bd1b78 */
    /* cmp w5, #6 */
    /* b.ne #0x3bd1a94 */
    /* ldr s19, [x0], #4 */
    /* ld1r {v20.4s}, [x0] */
    /* fmla v20.4s, v14.4s, v19.s[0] */
    /* fmax v19.4s, v20.4s, v3.4s */
    /* fmin v19.4s, v19.4s, v4.4s */
    /* fmul v14.4s, v19.4s, v14.4s */
    /* branch b #0x3bd1a94 */
    /* fmax v14.4s, v14.4s, v3.4s */
    /* branch b #0x3bd1a94 */
    /* ld1r {v15.4s}, [x0] */
    /* fcmgt v13.4s, v14.4s, #0.0 */
    /* bsl v13.16b, v4.16b, v15.16b */
    /* fmul v14.4s, v13.4s, v14.4s */
    /* branch b #0x3bd1a94 */
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
    /* branch b #0x3bd1a94 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd1fa0 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd1fc8 */
    /* ld1r {v24.4s}, [x20] */
    /* mov v25.16b, v24.16b */
    /* branch b #0x3bd1fd0 */
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
    /* b.gt #0x3bd203c */
    /* cmp w21, #1 */
    /* b.eq #0x3bd2088 */
    /* cmp w21, #2 */
    /* b.eq #0x3bd2098 */
    /* cmp w21, #3 */
    /* b.ne #0x3bd1f64 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3bd1f64 */
    /* cmp w21, #4 */
    /* b.eq #0x3bd1e50 */
    /* cmp w21, #5 */
    /* b.eq #0x3bd20b8 */
    /* cmp w21, #6 */
    /* b.ne #0x3bd1f64 */
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
    /* branch b #0x3bd1f64 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3bd1f64 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3bd1f64 */
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
    /* branch b #0x3bd1f64 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd2620 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd268c */
    /* cmp w5, #1 */
    /* b.eq #0x3bd26c0 */
    /* cmp w5, #2 */
    /* b.eq #0x3bd26c8 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd25ec */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bd25ec */
    /* cmp w5, #4 */
    /* b.eq #0x3bd2568 */
    /* cmp w5, #5 */
    /* b.eq #0x3bd26dc */
    /* cmp w5, #6 */
    /* b.ne #0x3bd25ec */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3bd25ec */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3bd25ec */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bd25ec */
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
    /* branch b #0x3bd25ec */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* ldr x8, [x8, #0x178] */
    /* ldr s11, [x8] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3bd28bc */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s11 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bd2908 */
    /* cmp w9, #1 */
    /* b.eq #0x3bd2954 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd295c */
    /* cmp w9, #3 */
    /* b.ne #0x3bd2894 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd2894 */
    /* cmp w9, #4 */
    /* b.eq #0x3bd2884 */
    /* cmp w9, #5 */
    /* b.eq #0x3bd2970 */
    /* cmp w9, #6 */
    /* b.ne #0x3bd2894 */
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
    /* branch b #0x3bd2894 */
    /* fmaxnm s8, s8, s12 */
    /* branch b #0x3bd2894 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s13, s0, gt */
    /* branch b #0x3bd2984 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s13 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd2894 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd29e4 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0x178] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bd2a38 */
    /* cmp w9, #1 */
    /* b.eq #0x3bd2a84 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd2a8c */
    /* cmp w9, #3 */
    /* b.ne #0x3bd29b8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd29b8 */
    /* cmp w9, #4 */
    /* b.eq #0x3bd29a8 */
    /* cmp w9, #5 */
    /* b.eq #0x3bd2aa0 */
    /* cmp w9, #6 */
    /* b.ne #0x3bd29b8 */
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
    /* branch b #0x3bd29b8 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3bd29b8 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3bd2ab4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd29b8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd2d6c */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd2d94 */
    /* ld1r {v2.4s}, [x20] */
    /* mov v4.16b, v2.16b */
    /* branch b #0x3bd2d9c */
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
    /* b.gt #0x3bd2e10 */
    /* cmp w21, #1 */
    /* b.eq #0x3bd2e5c */
    /* cmp w21, #2 */
    /* b.eq #0x3bd2e6c */
    /* cmp w21, #3 */
    /* b.ne #0x3bd2d30 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v0.4s, v2.4s */
    /* branch b #0x3bd2d30 */
    /* cmp w21, #4 */
    /* b.eq #0x3bd2c1c */
    /* cmp w21, #5 */
    /* b.eq #0x3bd2e8c */
    /* cmp w21, #6 */
    /* b.ne #0x3bd2d30 */
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
    /* branch b #0x3bd2d30 */
    /* movi v0.16b, #0 */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* branch b #0x3bd2d30 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v24.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v25.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* branch b #0x3bd2d30 */
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
    /* branch b #0x3bd2d30 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd3468 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd3490 */
    /* ld1r {v24.4s}, [x20] */
    /* mov v25.16b, v24.16b */
    /* branch b #0x3bd3498 */
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
    /* b.gt #0x3bd3510 */
    /* cmp w21, #1 */
    /* b.eq #0x3bd355c */
    /* cmp w21, #2 */
    /* b.eq #0x3bd356c */
    /* cmp w21, #3 */
    /* b.ne #0x3bd342c */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v2.4s}, [x0] */
    /* fmax v4.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v27.4s, v0.4s */
    /* fmin v27.4s, v0.4s, v2.4s */
    /* branch b #0x3bd342c */
    /* cmp w21, #4 */
    /* b.eq #0x3bd3318 */
    /* cmp w21, #5 */
    /* b.eq #0x3bd358c */
    /* cmp w21, #6 */
    /* b.ne #0x3bd342c */
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
    /* branch b #0x3bd342c */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* branch b #0x3bd342c */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v2.4s, v26.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v0.16b */
    /* fmul v26.4s, v2.4s, v26.4s */
    /* fcmgt v2.4s, v27.4s, #0.0 */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v27.4s, v0.4s, v27.4s */
    /* branch b #0x3bd342c */
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
    /* branch b #0x3bd342c */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd3b08 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd3b74 */
    /* cmp w5, #1 */
    /* b.eq #0x3bd3ba8 */
    /* cmp w5, #2 */
    /* b.eq #0x3bd3bb0 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd3ad4 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bd3ad4 */
    /* cmp w5, #4 */
    /* b.eq #0x3bd3a50 */
    /* cmp w5, #5 */
    /* b.eq #0x3bd3bc4 */
    /* cmp w5, #6 */
    /* b.ne #0x3bd3ad4 */
    /* ldr s16, [x0], #4 */
    /* ld1r {v18.4s}, [x0] */
    /* fmla v18.4s, v13.4s, v16.s[0] */
    /* fmax v16.4s, v18.4s, v2.4s */
    /* fmin v16.4s, v16.4s, v3.4s */
    /* fmul v13.4s, v16.4s, v13.4s */
    /* branch b #0x3bd3ad4 */
    /* fmax v13.4s, v13.4s, v2.4s */
    /* branch b #0x3bd3ad4 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v3.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bd3ad4 */
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
    /* branch b #0x3bd3ad4 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd3f90 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd3ffc */
    /* cmp w5, #1 */
    /* b.eq #0x3bd4030 */
    /* cmp w5, #2 */
    /* b.eq #0x3bd4038 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd3f5c */
    /* ld1r {v12.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v12.4s, v14.4s, v12.4s */
    /* fmin v14.4s, v12.4s, v15.4s */
    /* branch b #0x3bd3f5c */
    /* cmp w5, #4 */
    /* b.eq #0x3bd3ed8 */
    /* cmp w5, #5 */
    /* b.eq #0x3bd404c */
    /* cmp w5, #6 */
    /* b.ne #0x3bd3f5c */
    /* ldr s18, [x0], #4 */
    /* ld1r {v19.4s}, [x0] */
    /* fmla v19.4s, v14.4s, v18.s[0] */
    /* fmax v18.4s, v19.4s, v2.4s */
    /* fmin v18.4s, v18.4s, v3.4s */
    /* fmul v14.4s, v18.4s, v14.4s */
    /* branch b #0x3bd3f5c */
    /* fmax v14.4s, v14.4s, v2.4s */
    /* branch b #0x3bd3f5c */
    /* ld1r {v15.4s}, [x0] */
    /* fcmgt v12.4s, v14.4s, #0.0 */
    /* bsl v12.16b, v3.16b, v15.16b */
    /* fmul v14.4s, v12.4s, v14.4s */
    /* branch b #0x3bd3f5c */
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
    /* branch b #0x3bd3f5c */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd4480 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x90] */
    /* ldr x20, [x0, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd44a8 */
    /* ld1r {v1.4s}, [x20] */
    /* mov v3.16b, v1.16b */
    /* branch b #0x3bd44b0 */
    /* add x20, x20, x10 */
    /* ldp q1, q3, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd44cc */
    /* ld1r {v23.4s}, [x20] */
    /* mov v24.16b, v23.16b */
    /* branch b #0x3bd44d4 */
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
    /* b.gt #0x3bd4540 */
    /* cmp w21, #1 */
    /* b.eq #0x3bd458c */
    /* cmp w21, #2 */
    /* b.eq #0x3bd459c */
    /* cmp w21, #3 */
    /* b.ne #0x3bd4444 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* fmax v3.4s, v23.4s, v0.4s */
    /* fmin v23.4s, v3.4s, v1.4s */
    /* fmax v0.4s, v24.4s, v0.4s */
    /* fmin v24.4s, v0.4s, v1.4s */
    /* branch b #0x3bd4444 */
    /* cmp w21, #4 */
    /* b.eq #0x3bd4330 */
    /* cmp w21, #5 */
    /* b.eq #0x3bd45bc */
    /* cmp w21, #6 */
    /* b.ne #0x3bd4444 */
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
    /* branch b #0x3bd4444 */
    /* movi v0.16b, #0 */
    /* fmax v23.4s, v23.4s, v0.4s */
    /* fmax v24.4s, v24.4s, v0.4s */
    /* branch b #0x3bd4444 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v1.4s, v23.4s, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v23.4s, v1.4s, v23.4s */
    /* fcmgt v1.4s, v24.4s, #0.0 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* branch b #0x3bd4444 */
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
    /* branch b #0x3bd4444 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd4b8c */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w21, [x0, #0x94] */
    /* ldr x20, [x0, #0x130] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd4bb4 */
    /* ld1r {v23.4s}, [x20] */
    /* mov v29.16b, v23.16b */
    /* branch b #0x3bd4bbc */
    /* add x20, x20, x10 */
    /* ldp q23, q29, [x20, #-0x10] */
    /* ldr w21, [x0, #0x98] */
    /* ldr x20, [x0, #0x178] */
    /* cmp w21, #1 */
    /* b.ne #0x3bd4bd8 */
    /* ld1r {v25.4s}, [x20] */
    /* mov v26.16b, v25.16b */
    /* branch b #0x3bd4be0 */
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
    /* b.gt #0x3bd4c50 */
    /* cmp w21, #1 */
    /* b.eq #0x3bd4c9c */
    /* cmp w21, #2 */
    /* b.eq #0x3bd4cac */
    /* cmp w21, #3 */
    /* b.ne #0x3bd4b50 */
    /* ld1r {v0.4s}, [x0], #4 */
    /* ld1r {v1.4s}, [x0] */
    /* fmax v3.4s, v25.4s, v0.4s */
    /* fmin v25.4s, v3.4s, v1.4s */
    /* fmax v0.4s, v26.4s, v0.4s */
    /* fmin v26.4s, v0.4s, v1.4s */
    /* branch b #0x3bd4b50 */
    /* cmp w21, #4 */
    /* b.eq #0x3bd4a3c */
    /* cmp w21, #5 */
    /* b.eq #0x3bd4ccc */
    /* cmp w21, #6 */
    /* b.ne #0x3bd4b50 */
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
    /* branch b #0x3bd4b50 */
    /* movi v0.16b, #0 */
    /* fmax v25.4s, v25.4s, v0.4s */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* branch b #0x3bd4b50 */
    /* ld1r {v0.4s}, [x0] */
    /* fcmgt v1.4s, v25.4s, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v25.4s, v1.4s, v25.4s */
    /* fcmgt v1.4s, v26.4s, #0.0 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* branch b #0x3bd4b50 */
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
    /* branch b #0x3bd4b50 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd51bc */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd5230 */
    /* cmp w5, #1 */
    /* b.eq #0x3bd5184 */
    /* cmp w5, #2 */
    /* b.eq #0x3bd52e8 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd5188 */
    /* ld1r {v13.4s}, [x0], #4 */
    /* ld1r {v14.4s}, [x0] */
    /* fmax v12.4s, v12.4s, v13.4s */
    /* fmin v12.4s, v12.4s, v14.4s */
    /* branch b #0x3bd5188 */
    /* cmp w5, #4 */
    /* b.eq #0x3bd5264 */
    /* cmp w5, #5 */
    /* b.eq #0x3bd52fc */
    /* cmp w5, #6 */
    /* b.ne #0x3bd5188 */
    /* ldr s18, [x0], #4 */
    /* ld1r {v22.4s}, [x0] */
    /* fmla v22.4s, v12.4s, v18.s[0] */
    /* fmax v18.4s, v22.4s, v1.4s */
    /* fmin v18.4s, v18.4s, v2.4s */
    /* fmul v12.4s, v18.4s, v12.4s */
    /* branch b #0x3bd5188 */
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
    /* branch b #0x3bd5474 */
    /* ld1r {v13.4s}, [x0] */
    /* fcmgt v14.4s, v12.4s, #0.0 */
    /* bit v13.16b, v2.16b, v14.16b */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* branch b #0x3bd5188 */
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
    /* branch b #0x3bd5188 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd54e0 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr s1, [x9, x24, lsl #2] */
    /* fmadd s8, s1, s0, s10 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #3 */
    /* b.gt #0x3bd5534 */
    /* cmp w9, #1 */
    /* b.eq #0x3bd5580 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd5588 */
    /* cmp w9, #3 */
    /* b.ne #0x3bd54b4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd54b4 */
    /* cmp w9, #4 */
    /* b.eq #0x3bd54a4 */
    /* cmp w9, #5 */
    /* b.eq #0x3bd559c */
    /* cmp w9, #6 */
    /* b.ne #0x3bd54b4 */
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
    /* branch b #0x3bd54b4 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3bd54b4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3bd55b0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd54b4 */
    /* b.lt #0x3bd5ccc */
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
    /* branch b #0x3bd57f4 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd5868 */
    /* cmp w5, #1 */
    /* b.eq #0x3bd589c */
    /* cmp w5, #2 */
    /* b.eq #0x3bd58a4 */
    /* cmp w5, #3 */
    /* b.ne #0x3bd57c0 */
    /* ld1r {v14.4s}, [x0], #4 */
    /* ld1r {v15.4s}, [x0] */
    /* fmax v13.4s, v13.4s, v14.4s */
    /* fmin v13.4s, v13.4s, v15.4s */
    /* branch b #0x3bd57c0 */
    /* cmp w5, #4 */
    /* b.eq #0x3bd573c */
    /* cmp w5, #5 */
    /* b.eq #0x3bd58b8 */
    /* cmp w5, #6 */
    /* b.ne #0x3bd57c0 */
    /* ldr s7, [x0], #4 */
    /* ld1r {v17.4s}, [x0] */
    /* fmla v17.4s, v13.4s, v7.s[0] */
    /* fmax v7.4s, v17.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fmul v13.4s, v7.4s, v13.4s */
    /* branch b #0x3bd57c0 */
    /* fmax v13.4s, v13.4s, v1.4s */
    /* branch b #0x3bd57c0 */
    /* ld1r {v14.4s}, [x0] */
    /* fcmgt v15.4s, v13.4s, #0.0 */
    /* bit v14.16b, v2.16b, v15.16b */
    /* fmul v13.4s, v14.4s, v13.4s */
    /* branch b #0x3bd57c0 */
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
    /* branch b #0x3bd57c0 */
    /* cmp w22, #1 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd5aa8 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s10 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3bd5af4 */
    /* cmp w8, #1 */
    /* b.eq #0x3bd5b40 */
    /* cmp w8, #2 */
    /* b.eq #0x3bd5b48 */
    /* cmp w8, #3 */
    /* b.ne #0x3bd5a74 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd5a74 */
    /* cmp w8, #4 */
    /* b.eq #0x3bd5a64 */
    /* cmp w8, #5 */
    /* b.eq #0x3bd5b5c */
    /* cmp w8, #6 */
    /* b.ne #0x3bd5a74 */
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
    /* branch b #0x3bd5a74 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3bd5a74 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* branch b #0x3bd5b70 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd5a74 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd5bd0 */
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
    /* b.eq #0x3bd5cd0 */
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
    /* b.gt #0x3bd5c2c */
    /* cmp w9, #1 */
    /* b.eq #0x3bd5c78 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd5c80 */
    /* cmp w9, #3 */
    /* b.ne #0x3bd5ba4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd5ba4 */
    /* cmp w9, #4 */
    /* b.eq #0x3bd5b94 */
    /* cmp w9, #5 */
    /* b.eq #0x3bd5c94 */
    /* cmp w9, #6 */
    /* b.ne #0x3bd5ba4 */
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
    /* branch b #0x3bd5ba4 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3bd5ba4 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3bd5ca8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd5ba4 */
    /* b.lt #0x3bd5ccc */
    /* mov x24, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3bd5d44 */
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
    /* b.eq #0x3bd5cd0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x8, [x21, #-0x18] */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0x178] */
    /* ldr s1, [x8, x24, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w8, [x27, #0x9c] */
    /* cmp w8, #3 */
    /* b.gt #0x3bd5d98 */
    /* cmp w8, #1 */
    /* b.eq #0x3bd5de4 */
    /* cmp w8, #2 */
    /* b.eq #0x3bd5dec */
    /* cmp w8, #3 */
    /* b.ne #0x3bd5d10 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bd5d10 */
    /* cmp w8, #4 */
    /* b.eq #0x3bd5d00 */
    /* cmp w8, #5 */
    /* b.eq #0x3bd5e00 */
    /* cmp w8, #6 */
    /* b.ne #0x3bd5d10 */
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
    /* branch b #0x3bd5d10 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3bd5d10 */
    /* ldr x8, [x27, #0xa0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* branch b #0x3bd5e14 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bd5d10 */
}
