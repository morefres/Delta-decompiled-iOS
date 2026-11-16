/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdf41c start_va=0x3bdf41c image_relative=0x3bdf41c bytes=3248 */
void function_3bdf41c__at_3bdf41c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr w9, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* cmp w9, #4 */
    /* b.ne #0x3bdf4d0 */
    /* add x9, x0, x8 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #0x10 */
    /* b.hi #0x3bdf4d0 */
    /* adrp x8, #0x4fea000 */
    /* add x8, x8, #0x8b8 */
    /* adr x10, #0x3bdf474 */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fabs v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdf4ac */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdf494 */
    /* branch b #0x3be00b0 */
    /* add x0, x0, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x3c5415c */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0x59dd */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v19.4s, w11 */
    /* fmov v20.4s, #9.00000000 */
    /* movi v21.4s, #0x80, lsl #24 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q22, [x11] */
    /* fabs v23.4s, v22.4s */
    /* fcmgt v24.4s, v0.4s, v23.4s */
    /* fminnm v23.4s, v23.4s, v20.4s */
    /* fmul v25.4s, v23.4s, v23.4s */
    /* mov v26.16b, v2.16b */
    /* fmla v26.4s, v25.4s, v1.4s */
    /* mov v27.16b, v3.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v4.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v5.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v6.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* fmul v23.4s, v27.4s, v23.4s */
    /* mov v26.16b, v17.16b */
    /* fmla v26.4s, v25.4s, v16.4s */
    /* mov v27.16b, v18.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v19.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* fdiv v23.4s, v23.4s, v26.4s */
    /* and v25.16b, v22.16b, v21.16b */
    /* fabs v23.4s, v23.4s */
    /* orr v23.16b, v25.16b, v23.16b */
    /* bif v22.16b, v23.16b, v24.16b */
    /* str q22, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdf5c0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdf5a8 */
    /* branch b #0x3be00b0 */
    /* ldp w8, w9, [x19, #0x2c] */
    /* ldp w10, w20, [x19, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98728; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bdf688 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bdf670 */
    /* branch b #0x3be00b0 */
    /* ldp w8, w9, [x19, #0x2c] */
    /* ldp w10, w20, [x19, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* mov v1.s[2], v0.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bdf72c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bdf714 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdf7d4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdf7bc */
    /* branch b #0x3be00b0 */
    /* ldp w8, w9, [x19, #0x2c] */
    /* ldp w10, w20, [x19, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b986f8; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bdf830 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bdf818 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* mov w11, #0xf983 */
    /* movk w11, #0x3fa2, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0xbf49, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xf5ce */
    /* movk w11, #0x37cc, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x61a */
    /* movk w11, #0xbab6, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0xa1f9 */
    /* movk w11, #0xb94c, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x839e */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xaaa5 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xaaa3 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v7.4s, w11 */
    /* movi v16.4s, #1 */
    /* movi v17.4s, #2 */
    /* movi v18.4s, #4 */
    /* fmov v19.4s, #1.00000000 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q20, [x11] */
    /* fcmlt v21.4s, v20.4s, #0.0 */
    /* fabs v20.4s, v20.4s */
    /* fmul v22.4s, v20.4s, v0.4s */
    /* fcvtzu v22.4s, v22.4s */
    /* add v22.4s, v22.4s, v16.4s */
    /* and v23.16b, v22.16b, v17.16b */
    /* and v24.16b, v22.16b, v18.16b */
    /* bic v22.4s, #1 */
    /* ucvtf v22.4s, v22.4s */
    /* cmeq v23.4s, v23.4s, #0 */
    /* fmla v20.4s, v22.4s, v1.4s */
    /* cmeq v22.4s, v24.4s, #0 */
    /* eor v21.16b, v22.16b, v21.16b */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v24.16b, v3.16b */
    /* fmla v24.4s, v22.4s, v2.4s */
    /* mov v25.16b, v5.16b */
    /* fmla v25.4s, v22.4s, v4.4s */
    /* mov v26.16b, v6.16b */
    /* fmla v26.4s, v24.4s, v22.4s */
    /* mov v24.16b, v7.16b */
    /* fmla v24.4s, v25.4s, v22.4s */
    /* fmul v25.4s, v22.4s, v20.4s */
    /* fmla v20.4s, v25.4s, v24.4s */
    /* movi v24.4s, #0xbf, lsl #24 */
    /* fmla v24.4s, v26.4s, v22.4s */
    /* mov v25.16b, v19.16b */
    /* fmla v25.4s, v24.4s, v22.4s */
    /* bif v20.16b, v25.16b, v23.16b */
    /* fneg v22.4s, v20.4s */
    /* bif v20.16b, v22.16b, v21.16b */
    /* str q20, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdf944 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdf92c */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fcvtms v0.4s, v0.4s */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfa18 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfa00 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfa78 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfa60 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fcvtps v0.4s, v0.4s */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfadc */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfac4 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
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
    /* fmov v17.4s, #1.00000000 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q18, [x11] */
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
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfbac */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfb94 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfc70 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfc58 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fsqrt v0.4s, v0.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfccc */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfcb4 */
    /* branch b #0x3be00b0 */
    /* ldp w8, w9, [x19, #0x2c] */
    /* ldp w10, w20, [x19, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bdfd28 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bdfd10 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* frsqrts v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfdcc */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfdb4 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* mov w11, #0xf983 */
    /* movk w11, #0x3fa2, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0xbf49, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xf5ce */
    /* movk w11, #0x37cc, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x61a */
    /* movk w11, #0xbab6, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0xa1f9 */
    /* movk w11, #0xb94c, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x839e */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xaaa5 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xaaa3 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v7.4s, w11 */
    /* movi v16.4s, #1 */
    /* movi v17.4s, #2 */
    /* movi v18.2d, #0xffffffffffffffff */
    /* movi v19.4s, #4 */
    /* fmov v20.4s, #1.00000000 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q21, [x11] */
    /* fabs v21.4s, v21.4s */
    /* fmul v22.4s, v21.4s, v0.4s */
    /* fcvtzu v22.4s, v22.4s */
    /* add v23.4s, v22.4s, v16.4s */
    /* and v24.16b, v23.16b, v17.16b */
    /* bic v23.4s, #1 */
    /* ucvtf v23.4s, v23.4s */
    /* cmeq v24.4s, v24.4s, #0 */
    /* fmla v21.4s, v23.4s, v1.4s */
    /* add v22.4s, v22.4s, v18.4s */
    /* and v22.16b, v22.16b, v19.16b */
    /* cmeq v22.4s, v22.4s, #0 */
    /* fmul v23.4s, v21.4s, v21.4s */
    /* mov v25.16b, v3.16b */
    /* fmla v25.4s, v23.4s, v2.4s */
    /* mov v26.16b, v5.16b */
    /* fmla v26.4s, v23.4s, v4.4s */
    /* mov v27.16b, v6.16b */
    /* fmla v27.4s, v25.4s, v23.4s */
    /* mov v25.16b, v7.16b */
    /* fmla v25.4s, v26.4s, v23.4s */
    /* fmul v26.4s, v23.4s, v21.4s */
    /* fmla v21.4s, v26.4s, v25.4s */
    /* movi v25.4s, #0xbf, lsl #24 */
    /* fmla v25.4s, v27.4s, v23.4s */
    /* mov v26.16b, v20.16b */
    /* fmla v26.4s, v25.4s, v23.4s */
    /* bit v21.16b, v26.16b, v24.16b */
    /* fneg v23.4s, v21.4s */
    /* bit v21.16b, v23.16b, v22.16b */
    /* str q21, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bdfea8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfe90 */
    /* branch b #0x3be00b0 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldp w11, w8, [x19, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3be00b0 */
    /* mov x10, #0 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v18.4s, w11 */
    /* movi v19.16b, #0 */
    /* movi v20.4s, #0x7f, msl #16 */
    /* fneg v20.4s, v20.4s */
    /* fmov v21.4s, #-1.00000000 */
    /* fmov v22.4s, #1.00000000 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q23, [x11] */
    /* fmax v23.4s, v23.4s, v19.4s */
    /* and v24.16b, v23.16b, v20.16b */
    /* orr v24.4s, #0x3f, lsl #24 */
    /* mvni v25.4s, #0x7d */
    /* ssra v25.4s, v23.4s, #0x17 */
    /* scvtf v23.4s, v25.4s */
    /* fcmgt v25.4s, v0.4s, v24.4s */
    /* and v26.16b, v24.16b, v25.16b */
    /* fadd v24.4s, v24.4s, v21.4s */
    /* and v25.16b, v22.16b, v25.16b */
    /* fsub v23.4s, v23.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v26.4s */
    /* fmul v25.4s, v24.4s, v24.4s */
    /* mov v26.16b, v2.16b */
    /* fmla v26.4s, v24.4s, v1.4s */
    /* mov v27.16b, v3.16b */
    /* fmla v27.4s, v26.4s, v24.4s */
    /* mov v26.16b, v4.16b */
    /* fmla v26.4s, v27.4s, v24.4s */
    /* mov v27.16b, v5.16b */
    /* fmla v27.4s, v26.4s, v24.4s */
    /* mov v26.16b, v6.16b */
    /* fmla v26.4s, v27.4s, v24.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v26.4s, v24.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v27.4s, v24.4s */
    /* mov v27.16b, v17.16b */
    /* fmla v27.4s, v26.4s, v24.4s */
    /* movi v26.4s, #0xbf, lsl #24 */
    /* fmla v26.4s, v27.4s, v24.4s */
    /* fmla v24.4s, v23.4s, v18.4s */
    /* fmla v24.4s, v25.4s, v26.4s */
    /* str q24, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3be0010 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bdfff8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
