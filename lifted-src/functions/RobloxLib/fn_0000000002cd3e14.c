/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd3e14 start_va=0x2cd3e14 image_relative=0x2cd3e14 bytes=1208 */
void function_2cd3e14__at_2cd3e14(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s8, s0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldr w26, [x3, #8] */
    /* cbz x6, #0x2cd4180 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x21 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x2cd4180 */
    /* mov w8, #0 */
    /* mov x27, #0 */
    /* ldr q0, [x24] */
    /* add x10, sp, #0x40 */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr x9, [x22] */
    /* sub x11, x23, #1 */
    /* str x11, [sp, #0x10] */
    /* ldr x24, [x9, x11, lsl #3] */
    /* ldr d1, [x25] */
    /* add v1.2s, v1.2s, v1.2s */
    /* ldr w9, [x25, #8] */
    /* lsl w9, w9, #1 */
    /* movi v2.16b, #0 */
    /* stp q2, q0, [x10, #0xb0] */
    /* stp q2, q2, [x10, #0x90] */
    /* stp q2, q2, [x10, #0x70] */
    /* str q2, [x10, #0x60] */
    /* stp q2, q2, [sp, #0x80] */
    /* stp q2, q2, [sp, #0x60] */
    /* stp q2, q2, [sp, #0x40] */
    /* ldp q3, q2, [x20, #0x90] */
    /* ldp q5, q4, [x20, #0xc0] */
    /* ldr q6, [x20, #0xf0] */
    /* add x10, x20, #0xe0 */
    /* ld2 {v16.2s, v17.2s}, [x10] */
    /* ldr w10, [x20, #8] */
    /* movi v7.2s, #1 */
    /* ldr x11, [x19] */
    /* mov w12, #1 */
    /* mov w13, #0x18 */
    /* add x14, sp, #0x40 */
    /* ldr x15, [x20] */
    /* ldrb w16, [x0] */
    /* lsr w16, w16, w8 */
    /* tbz w16, #0, #0x2cd4028 */
    /* lsr w16, w8, #1 */
    /* fmov s18, w8 */
    /* mov v18.s[1], w16 */
    /* and v18.8b, v18.8b, v7.8b */
    /* orr v18.8b, v18.8b, v1.8b */
    /* add w16, w9, w8, lsr #2 */
    /* movi v19.16b, #0 */
    /* mov v19.s[0], w16 */
    /* mov v20.16b, v18.16b */
    /* mov v20.d[1], v19.d[0] */
    /* scvtf v19.4s, v20.4s */
    /* fmul v19.4s, v0.4s, v19.4s */
    /* fadd v20.4s, v0.4s, v19.4s */
    /* fsub v21.4s, v19.4s, v2.4s */
    /* fsub v22.4s, v20.4s, v3.4s */
    /* eor v23.16b, v22.16b, v21.16b */
    /* and v23.16b, v23.16b, v4.16b */
    /* eor v22.16b, v23.16b, v22.16b */
    /* fmul v22.4s, v5.4s, v22.4s */
    /* mov v22.s[3], wzr */
    /* eor v21.16b, v23.16b, v21.16b */
    /* fmul v21.4s, v5.4s, v21.4s */
    /* fadd v21.4s, v6.4s, v21.4s */
    /* ext v23.16b, v21.16b, v21.16b, #8 */
    /* mov v23.s[1], v17.s[1] */
    /* mov v21.d[1], v23.d[0] */
    /* fmaxv s22, v22.4s */
    /* fminv s21, v21.4s */
    /* fcmp s22, s21 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x2cd4028 */
    /* mov x17, #0 */
    /* mov x1, #0 */
    /* eor v21.16b, v20.16b, v19.16b */
    /* and v21.16b, v4.16b, v21.16b */
    /* eor v20.16b, v21.16b, v20.16b */
    /* eor v21.16b, v21.16b, v19.16b */
    /* mov w2, #0x7f7fffff */
    /* fmov s19, w2 */
    /* lsl x2, x12, x1 */
    /* tst x11, x2 */
    /* b.eq #0x2cd4000 */
    /* ldr q22, [x15, x1, lsl #4] */
    /* fsub v23.4s, v20.4s, v22.4s */
    /* fmul v23.4s, v5.4s, v23.4s */
    /* mov v23.s[3], wzr */
    /* fsub v24.4s, v21.4s, v22.4s */
    /* fmul v24.4s, v5.4s, v24.4s */
    /* fadd v24.4s, v6.4s, v24.4s */
    /* ext v25.16b, v24.16b, v24.16b, #8 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* mov v25.s[1], v22.s[1] */
    /* mov v24.d[1], v25.d[0] */
    /* fmaxv s22, v23.4s */
    /* fminv s23, v24.4s */
    /* fcmp s22, s23 */
    /* b.hi #0x2cd4000 */
    /* cmp x1, #0x20 */
    /* b.hs #0x2cd42c0 */
    /* orr x17, x17, x2 */
    /* fcmp s19, s22 */
    /* fcsel s19, s22, s19, gt */
    /* add x1, x1, #1 */
    /* cmp x10, x1 */
    /* b.ne #0x2cd3fa4 */
    /* cbz w17, #0x2cd4028 */
    /* madd x1, x27, x13, x14 */
    /* str d18, [x1] */
    /* str w16, [x1, #8] */
    /* add x27, x27, #1 */
    /* str s19, [x1, #0xc] */
    /* str x17, [x1, #0x10] */
    /* add w8, w8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x2cd3efc */
    /* str x21, [sp, #8] */
    /* mov w8, #0x18 */
    /* add x25, sp, #0x40 */
    /* madd x1, x27, x8, x25 */
    /* clz x8, x27 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x27, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x0, sp, #0x40 */
    /* mov w3, #1 */
    /* call #0x2cda37c; ABI effects unresolved */
    /* cbz x27, #0x2cd417c */
    /* mov x28, #0 */
    /* mov w23, #0x18 */
    /* cbz w26, #0x2cd4170 */
    /* mov x8, #0 */
    /* madd x21, x28, x23, x25 */
    /* ldr s0, [x21, #0xc] */
    /* ldur x9, [x21, #0x10] */
    /* ldr x10, [x20] */
    /* add x10, x10, #0xc */
    /* lsr x11, x9, x8 */
    /* tbz w11, #0, #0x2cd40b4 */
    /* lsl x11, x8, #4 */
    /* ldr s1, [x10, x11] */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.hs #0x2cd40c4 */
    /* fcmp s0, s1 */
    /* b.hi #0x2cd408c */
    /* branch b #0x2cd40c4 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.lo #0x2cd408c */
    /* branch b #0x2cd4170 */
    /* fcmp s0, s1 */
    /* b.hi #0x2cd4170 */
    /* ldp w8, w9, [x21] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* mul w8, w8, w11 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0xffb7 */
    /* movk w11, #0x4f9, lsl #16 */
    /* mul w11, w10, w11 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w11 */
    /* stp w10, w8, [sp, #0x20] */
    /* sub x8, x29, #0x7c */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x7c] */
    /* strb w8, [sp, #0x28] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [sp, #0x2c] */
    /* ldurh w9, [x29, #-0x74] */
    /* strh w9, [sp, #0x30] */
    /* str x24, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2cd4170 */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x18] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x4, x21, #0x10 */
    /* sub x5, x29, #0x90 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* ldr x6, [sp, #0x10] */
    /* fmov s0, s8 */
    /* call #0x2cd3e14; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x27 */
    /* b.ne #0x2cd4070 */
    /* ldr x21, [sp, #8] */
    /* cbz w26, #0x2cd429c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* add x10, x10, #0xc */
    /* lsr x11, x9, x8 */
    /* tbz w11, #0, #0x2cd41bc */
    /* lsl x11, x8, #4 */
    /* ldr s0, [x10, x11] */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.hs #0x2cd41cc */
    /* fcmp s0, s8 */
    /* b.lt #0x2cd4194 */
    /* branch b #0x2cd41cc */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.lo #0x2cd4194 */
    /* branch b #0x2cd429c */
    /* fcmp s0, s8 */
    /* b.lt #0x2cd429c */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x21, #8] */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* mov x22, x21 */
    /* ldr w8, [x22], #8 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd420c */
    /* cbnz w8, #0x2cd4210 */
    /* branch b #0x2cd422c */
    /* ldr x22, [x22] */
    /* add x23, x22, x8, lsl #3 */
    /* ldr x1, [x22], #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2d25e14; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x2cd4214 */
    /* ldr w8, [x21, #0x10] */
    /* add x22, x21, #0x18 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd4244 */
    /* cbnz w8, #0x2cd4248 */
    /* branch b #0x2cd4264 */
    /* ldr x22, [x22] */
    /* add x23, x22, x8, lsl #3 */
    /* ldr x1, [x22], #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2d25e14; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x2cd424c */
    /* ldr w8, [x21, #0x20] */
    /* add x21, x21, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd427c */
    /* cbnz w8, #0x2cd4280 */
    /* branch b #0x2cd429c */
    /* ldr x21, [x21] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x1, [x21], #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2d25e14; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2cd4284 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
