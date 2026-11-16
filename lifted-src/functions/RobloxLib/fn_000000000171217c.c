/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171217c start_va=0x171217c image_relative=0x171217c bytes=4488 */
void function_171217c__at_171217c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldrb w8, [x0, #0xd4] */
    /* tbnz w8, #0, #0x17132c4 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x108 */
    /* stur x8, [x29, #-0x78] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0x70] */
    /* ldr w26, [x19, #0xc8] */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x26 */
    /* b.hs #0x17121fc */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x26 */
    /* b.hs #0x17121fc */
    /* add x0, x19, #0x48 */
    /* mov x1, x26 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x26, [x19, #0x50] */
    /* ldp x2, x1, [x19, #0xa8] */
    /* mov x0, x20 */
    /* call #0x1713304; ABI effects unresolved */
    /* add x8, x19, #0xd8 */
    /* stur x8, [x29, #-0x88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0x80] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* str x20, [sp, #0x98] */
    /* cbz x9, #0x1712b88 */
    /* str x27, [sp, #0x80] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x20, #8] */
    /* add x28, x8, x9, lsl #4 */
    /* add x8, x24, #0x50 */
    /* stur x8, [x29, #-0x90] */
    /* add x9, x24, #0x10 */
    /* add x8, x24, #0x20 */
    /* stp x9, x8, [sp, #0x88] */
    /* mov w20, #0x14 */
    /* mov w1, #6 */
    /* mov w23, #0x60 */
    /* ldr x8, [x19, #8] */
    /* madd x11, x27, x20, x8 */
    /* ldrb w8, [x11, #5] */
    /* cmp w8, #1 */
    /* b.gt #0x1712334 */
    /* cbz w8, #0x1712398 */
    /* cmp w8, #1 */
    /* b.ne #0x1712714 */
    /* ldrb w8, [x11, #6] */
    /* ldr w9, [x11, #8] */
    /* ldr s0, [x11, #0x10] */
    /* add x0, x28, x26, lsl #4 */
    /* umaddl x26, w8, w1, x26 */
    /* ldrb w10, [x11, #4] */
    /* cmp w10, #1 */
    /* b.le #0x1712418 */
    /* cmp w10, #2 */
    /* b.eq #0x1712728 */
    /* cmp w10, #3 */
    /* b.ne #0x17123f8 */
    /* cbz w8, #0x1712714 */
    /* fneg s0, s0 */
    /* fcvt d0, s0 */
    /* ldur x10, [x29, #-0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x20] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x30] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x40] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x50] */
    /* add x0, x0, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17122c4 */
    /* branch b #0x1712714 */
    /* cmp w8, #2 */
    /* b.eq #0x17123c8 */
    /* cmp w8, #3 */
    /* b.ne #0x1712714 */
    /* ldrb w8, [x11, #7] */
    /* ldrb w9, [x11, #6] */
    /* ldp w10, w13, [x11, #8] */
    /* umaddl x10, w10, w23, x25 */
    /* ldr s0, [x11, #0x10] */
    /* add x0, x28, x26, lsl #4 */
    /* mul w12, w9, w8 */
    /* add x26, x26, x12 */
    /* ldrb w11, [x11, #4] */
    /* cmp w11, #1 */
    /* b.le #0x17124a4 */
    /* cmp w11, #2 */
    /* b.eq #0x17127a8 */
    /* cmp w11, #3 */
    /* b.eq #0x171282c */
    /* cmp w11, #4 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0x1712714 */
    /* umull x8, w8, w9 */
    /* lsl x1, x8, #4 */
    /* branch b #0x171240c */
    /* ldr s6, [x11, #0x10] */
    /* add x0, x28, x26, lsl #4 */
    /* add x26, x26, #0x24 */
    /* ldrb w8, [x11, #4] */
    /* subs w9, w8, #2 */
    /* b.lo #0x17125dc */
    /* cmp w9, #2 */
    /* b.lo #0x17125e0 */
    /* cmp w8, #4 */
    /* b.ne #0x1712714 */
    /* mov w1, #0x240 */
    /* branch b #0x171240c */
    /* ldrb w8, [x11, #7] */
    /* ldr w9, [x11, #0xc] */
    /* ldr s0, [x11, #0x10] */
    /* add x0, x28, x26, lsl #4 */
    /* umaddl x26, w8, w1, x26 */
    /* ldrb w10, [x11, #4] */
    /* cmp w10, #1 */
    /* b.le #0x1712534 */
    /* cmp w10, #2 */
    /* b.eq #0x17128ac */
    /* cmp w10, #3 */
    /* b.eq #0x1712944 */
    /* cmp w10, #4 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x1712714 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w1, #6 */
    /* branch b #0x1712714 */
    /* cbz w10, #0x17129e0 */
    /* cmp w10, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x1712714 */
    /* fcvt d0, s0 */
    /* ldur x10, [x29, #-0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x20] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x30] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x40] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x50] */
    /* add x0, x0, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1712434 */
    /* branch b #0x1712714 */
    /* cbz w11, #0x1712a64 */
    /* cmp w11, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x1712714 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* fcvt d0, s0 */
    /* ldr x14, [sp, #0x88] */
    /* umaddl x13, w13, w23, x14 */
    /* cbz w8, #0x1712524 */
    /* madd x14, x11, x23, x10 */
    /* add x15, x0, w12, sxtw #4 */
    /* add w12, w8, w12 */
    /* mov x16, x13 */
    /* mov x17, x8 */
    /* ldp q1, q2, [x14, #0x30] */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldur q2, [x14, #0x50] */
    /* ldr q3, [x16, #0x10] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x15], #0x10 */
    /* add x16, x16, #0x60 */
    /* subs x17, x17, #1 */
    /* b.ne #0x17124e0 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x17124c8 */
    /* branch b #0x1712714 */
    /* cbz w10, #0x1712ae4 */
    /* cmp w10, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x1712714 */
    /* fneg s0, s0 */
    /* fcvt d0, s0 */
    /* ldr x10, [sp, #0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* lsl x10, x8, #4 */
    /* mov x11, x8 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x0, x8, lsl #4 */
    /* str q1, [x12] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x12, x10] */
    /* add x0, x0, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x171255c */
    /* branch b #0x1712714 */
    /* fneg s6, s6 */
    /* ldr w8, [x11] */
    /* sbfx x9, x8, #0, #0x1f */
    /* add x9, x22, x9, lsl #3 */
    /* add x10, x9, #4 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldrsw x8, [x8] */
    /* mov w9, #0x90 */
    /* smaddl x8, w8, w9, x21 */
    /* ldp q0, q1, [x8] */
    /* fmul v4.4s, v0.4s, v6.s[0] */
    /* fmul v3.4s, v1.4s, v6.s[0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* fmul v5.4s, v0.4s, v6.s[0] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* ldp q0, q7, [x8, #0x40] */
    /* fmul v2.4s, v0.4s, v6.s[0] */
    /* fmul v0.4s, v7.4s, v6.s[0] */
    /* ldp q7, q16, [x8, #0x60] */
    /* fmul v18.4s, v7.4s, v6.s[0] */
    /* fmul v17.4s, v16.4s, v6.s[0] */
    /* ldr q7, [x8, #0x80] */
    /* fmul v16.4s, v7.4s, v6.s[0] */
    /* fcvtl v6.2d, v4.2s */
    /* fcvtl v7.2d, v3.2s */
    /* stp q6, q7, [x0] */
    /* fcvtl v6.2d, v5.2s */
    /* dup v19.2s, v18.s[1] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* mov v18.s[1], wzr */
    /* fcvtl v18.2d, v18.2s */
    /* dup v21.2s, v17.s[1] */
    /* stp q6, q18, [x0, #0x20] */
    /* ext v22.16b, v17.16b, v17.16b, #8 */
    /* mov v17.s[1], wzr */
    /* fcvtl v17.2d, v17.2s */
    /* dup v23.2s, v16.s[1] */
    /* ext v24.16b, v16.16b, v16.16b, #8 */
    /* mov v16.s[1], wzr */
    /* fcvtl v16.2d, v16.2s */
    /* stp q17, q16, [x0, #0x40] */
    /* fcvtl v25.2d, v1.2s */
    /* stp q7, q25, [x0, #0x60] */
    /* fcvtl v7.2d, v2.2s */
    /* mov v19.s[1], wzr */
    /* fcvtl v19.2d, v19.2s */
    /* stp q7, q19, [x0, #0x80] */
    /* mov v21.s[1], wzr */
    /* fcvtl v21.2d, v21.2s */
    /* mov v23.s[1], wzr */
    /* fcvtl v23.2d, v23.2s */
    /* stp q21, q23, [x0, #0xa0] */
    /* stp q6, q7, [x0, #0xc0] */
    /* mov v20.s[1], wzr */
    /* fcvtl v6.2d, v0.2s */
    /* fcvtl v7.2d, v20.2s */
    /* stp q6, q7, [x0, #0xe0] */
    /* mov v22.s[1], wzr */
    /* fcvtl v6.2d, v22.2s */
    /* mov v24.s[1], wzr */
    /* fcvtl v20.2d, v24.2s */
    /* stp q6, q20, [x0, #0x100] */
    /* stp q18, q19, [x0, #0x120] */
    /* fcvtl2 v4.2d, v4.4s */
    /* stp q7, q4, [x0, #0x140] */
    /* fcvtl2 v3.2d, v3.4s */
    /* fcvtl2 v4.2d, v5.4s */
    /* stp q3, q4, [x0, #0x160] */
    /* stp q17, q21, [x0, #0x180] */
    /* stp q6, q3, [x0, #0x1a0] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fcvtl2 v2.2d, v2.4s */
    /* stp q1, q2, [x0, #0x1c0] */
    /* stp q16, q23, [x0, #0x1e0] */
    /* stp q20, q4, [x0, #0x200] */
    /* fcvtl2 v0.2d, v0.4s */
    /* stp q2, q0, [x0, #0x220] */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x1712260 */
    /* branch b #0x1712b7c */
    /* cbz w8, #0x1712714 */
    /* fcvt d0, s0 */
    /* ldr x10, [sp, #0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x20] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x30] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x40] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x50] */
    /* add x0, x0, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1712738 */
    /* branch b #0x1712714 */
    /* cbz w9, #0x1712714 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* fcvt d0, s0 */
    /* ldr x14, [sp, #0x88] */
    /* umaddl x13, w13, w23, x14 */
    /* cbz w8, #0x171281c */
    /* madd x14, x11, x23, x10 */
    /* add x15, x0, w12, sxtw #4 */
    /* add w12, w8, w12 */
    /* mov x16, x13 */
    /* mov x17, x8 */
    /* ldp q1, q2, [x14] */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x14, #0x20] */
    /* ldr q3, [x16, #0x10] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x15], #0x10 */
    /* add x16, x16, #0x60 */
    /* subs x17, x17, #1 */
    /* b.ne #0x17127d8 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x17127c0 */
    /* branch b #0x1712714 */
    /* cbz w9, #0x1712714 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* fcvt d0, s0 */
    /* ldur x14, [x29, #-0x90] */
    /* umaddl x13, w13, w23, x14 */
    /* cbz w8, #0x171289c */
    /* madd x14, x11, x23, x10 */
    /* add x15, x0, w12, sxtw #4 */
    /* add w12, w8, w12 */
    /* mov x16, x13 */
    /* mov x17, x8 */
    /* ldp q1, q2, [x14, #0x30] */
    /* ldp q3, q4, [x16, #-0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldur q2, [x14, #0x50] */
    /* ldr q3, [x16], #0x60 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x15], #0x10 */
    /* subs x17, x17, #1 */
    /* b.ne #0x171285c */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x1712844 */
    /* branch b #0x1712714 */
    /* cbz w8, #0x1712714 */
    /* fcvt d0, s0 */
    /* ldr x10, [sp, #0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* lsl x10, x8, #4 */
    /* mov x11, x8 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x0, x8, lsl #4 */
    /* str q1, [x12] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x12, x10] */
    /* add x0, x0, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x17128c4 */
    /* branch b #0x1712714 */
    /* cbz w8, #0x1712714 */
    /* fneg s0, s0 */
    /* fcvt d0, s0 */
    /* ldur x10, [x29, #-0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* lsl x10, x8, #4 */
    /* mov x11, x8 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x0, x8, lsl #4 */
    /* str q1, [x12] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x12, x10] */
    /* add x0, x0, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1712960 */
    /* branch b #0x1712714 */
    /* cbz w8, #0x1712714 */
    /* fneg s0, s0 */
    /* fcvt d0, s0 */
    /* ldr x10, [sp, #0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x20] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x30] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x40] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0, #0x50] */
    /* add x0, x0, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17129f4 */
    /* branch b #0x1712714 */
    /* cbz w9, #0x1712714 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* fcvt d0, s0 */
    /* ldur x14, [x29, #-0x90] */
    /* umaddl x13, w13, w23, x14 */
    /* cbz w8, #0x1712ad4 */
    /* madd x14, x11, x23, x10 */
    /* add x15, x0, w12, sxtw #4 */
    /* add w12, w8, w12 */
    /* mov x16, x13 */
    /* mov x17, x8 */
    /* ldp q1, q2, [x14] */
    /* ldp q3, q4, [x16, #-0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x14, #0x20] */
    /* ldr q3, [x16], #0x60 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x15], #0x10 */
    /* subs x17, x17, #1 */
    /* b.ne #0x1712a94 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x1712a7c */
    /* branch b #0x1712714 */
    /* cbz w8, #0x1712714 */
    /* fcvt d0, s0 */
    /* ldur x10, [x29, #-0x90] */
    /* umaddl x9, w9, w23, x10 */
    /* lsl x10, x8, #4 */
    /* mov x11, x8 */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x0, x8, lsl #4 */
    /* str q1, [x12] */
    /* ldr q1, [x9] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x20] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldur q1, [x9, #-0x10] */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* add x12, x12, x10 */
    /* str q1, [x12] */
    /* ldr q1, [x9], #0x60 */
    /* fcvtl2 v1.2d, v1.4s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x12, x10] */
    /* add x0, x0, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1712afc */
    /* branch b #0x1712714 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x11, [x19, #0x30] */
    /* cbz x11, #0x1712e38 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x28] */
    /* mov w12, #0x18 */
    /* madd x11, x11, x12, x10 */
    /* add x12, x24, #0x30 */
    /* mov w13, #0x7fffffff */
    /* mov w14, #0x60 */
    /* mov w15, #0x90 */
    /* ldrb w16, [x10, #4] */
    /* ldr w17, [x10, #0x14] */
    /* bics wzr, w13, w17 */
    /* b.ne #0x1712d04 */
    /* cbz w16, #0x1712e20 */
    /* mov x17, #0 */
    /* mov w0, #0 */
    /* ldr w5, [x10] */
    /* add x1, x8, x9, lsl #4 */
    /* add x3, x5, x5, lsl #1 */
    /* add x2, x25, x3, lsl #5 */
    /* add x3, x24, x3, lsl #5 */
    /* add x4, x27, x5, lsl #3 */
    /* add x6, x10, #0x10 */
    /* add x7, x10, #0xc */
    /* ld1r {v0.4s}, [x7] */
    /* ld1r {v1.4s}, [x6] */
    /* umaddl x5, w5, w14, x12 */
    /* cbz x17, #0x1712c7c */
    /* mov x6, #0 */
    /* madd x7, x17, x14, x2 */
    /* add x20, x1, w0, sxtw #4 */
    /* add w0, w0, w17 */
    /* mov x23, x5 */
    /* ldp q2, q3, [x7] */
    /* ldp q4, q5, [x23, #-0x30] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x7, #0x20] */
    /* ldp q5, q6, [x23, #-0x10] */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v6.4s */
    /* ldp q4, q5, [x7, #0x40] */
    /* ldp q6, q7, [x23, #0x10] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v4.4s, v5.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* str q2, [x20, x6, lsl #4] */
    /* add x6, x6, #1 */
    /* add x23, x23, #0x60 */
    /* cmp x17, x6 */
    /* b.ne #0x1712c10 */
    /* add x6, x17, x17, lsl #1 */
    /* add x7, x2, x6, lsl #5 */
    /* add x6, x3, x6, lsl #5 */
    /* ldp q2, q3, [x7] */
    /* ldp q4, q5, [x6] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x7, #0x20] */
    /* ldp q5, q6, [x6, #0x20] */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v6.4s */
    /* ldp q4, q5, [x7, #0x40] */
    /* ldp q6, q7, [x6, #0x40] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v4.4s, v5.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldr d3, [x4, x17, lsl #3] */
    /* fcvtl v3.2d, v3.2s */
    /* fadd v2.2d, v3.2d, v2.2d */
    /* str q2, [x1, w0, sxtw #4] */
    /* add w0, w0, #1 */
    /* add x17, x17, #1 */
    /* cmp x17, x16 */
    /* b.ne #0x1712bf8 */
    /* branch b #0x1712e20 */
    /* sbfx x0, x17, #0, #0x1f */
    /* add x0, x22, x0, lsl #3 */
    /* add x1, x0, #4 */
    /* cmp w17, #0 */
    /* csel x17, x1, x0, lt */
    /* ldrsw x17, [x17] */
    /* smaddl x0, w17, w15, x21 */
    /* add x17, x8, x9, lsl #4 */
    /* ldr s0, [x10, #0xc] */
    /* fadd s4, s0, s0 */
    /* ldp q0, q1, [x0] */
    /* fmul v7.4s, v0.4s, v4.s[0] */
    /* fmul v5.4s, v1.4s, v4.s[0] */
    /* ldp q0, q1, [x0, #0x20] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fmul v3.4s, v1.4s, v4.s[0] */
    /* ldp q1, q6, [x0, #0x40] */
    /* fmul v2.4s, v1.4s, v4.s[0] */
    /* fmul v1.4s, v6.4s, v4.s[0] */
    /* ldp q6, q16, [x0, #0x60] */
    /* fmul v17.4s, v6.4s, v4.s[0] */
    /* fmul v6.4s, v16.4s, v4.s[0] */
    /* ldr q16, [x0, #0x80] */
    /* fmul v4.4s, v16.4s, v4.s[0] */
    /* fcvtl v16.2d, v7.2s */
    /* fcvtl v18.2d, v5.2s */
    /* stp q16, q18, [x17] */
    /* fcvtl v16.2d, v3.2s */
    /* fcvtl v18.2d, v0.2s */
    /* stp q16, q18, [x17, #0x20] */
    /* fcvtl v16.2d, v2.2s */
    /* fcvtl v18.2d, v1.2s */
    /* stp q16, q18, [x17, #0x40] */
    /* dup v16.2s, v17.s[1] */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* mov v17.s[1], wzr */
    /* fcvtl v17.2d, v17.2s */
    /* mov v16.s[1], wzr */
    /* fcvtl v16.2d, v16.2s */
    /* stp q17, q16, [x17, #0x60] */
    /* mov v18.s[1], wzr */
    /* fcvtl v16.2d, v18.2s */
    /* fcvtl2 v7.2d, v7.4s */
    /* stp q16, q7, [x17, #0x80] */
    /* dup v7.2s, v6.s[1] */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* mov v6.s[1], wzr */
    /* fcvtl v6.2d, v6.2s */
    /* mov v7.s[1], wzr */
    /* fcvtl v7.2d, v7.2s */
    /* stp q6, q7, [x17, #0xa0] */
    /* mov v16.s[1], wzr */
    /* fcvtl v6.2d, v16.2s */
    /* fcvtl2 v5.2d, v5.4s */
    /* stp q6, q5, [x17, #0xc0] */
    /* dup v5.2s, v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* mov v4.s[1], wzr */
    /* fcvtl2 v3.2d, v3.4s */
    /* fcvtl v4.2d, v4.2s */
    /* stp q3, q4, [x17, #0xe0] */
    /* mov v5.s[1], wzr */
    /* fcvtl v3.2d, v5.2s */
    /* mov v6.s[1], wzr */
    /* fcvtl v4.2d, v6.2s */
    /* stp q3, q4, [x17, #0x100] */
    /* fcvtl2 v0.2d, v0.4s */
    /* fcvtl2 v2.2d, v2.4s */
    /* stp q0, q2, [x17, #0x120] */
    /* fcvtl2 v0.2d, v1.4s */
    /* str q0, [x17, #0x140] */
    /* madd w16, w16, w16, w16 */
    /* lsr w16, w16, #1 */
    /* add x9, x9, x16 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x1712bb0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1713694; ABI effects unresolved */
    /* add x8, x19, #0xf0 */
    /* stur x8, [x29, #-0x88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0x80] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1712fd4 */
    /* ldr x21, [x19, #0x48] */
    /* ldr x20, [x19, #0x68] */
    /* add x28, x20, x8, lsl #3 */
    /* ldr x8, [sp, #0x98] */
    /* ldp x22, x8, [x8] */
    /* add x23, x22, x8, lsl #4 */
    /* ldr x24, [x19, #0x88] */
    /* mov x25, x22 */
    /* ldrb w27, [x20] */
    /* ldr w26, [x20, #4] */
    /* cmp w27, #2 */
    /* b.le #0x1712ec0 */
    /* cmp w27, #4 */
    /* b.gt #0x1712ef4 */
    /* cmp w27, #3 */
    /* b.eq #0x1712f48 */
    /* cmp w27, #4 */
    /* b.ne #0x1712f24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x17138c4; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* cbz w27, #0x1712fa4 */
    /* cmp w27, #1 */
    /* b.eq #0x1712f88 */
    /* cmp w27, #2 */
    /* b.ne #0x1712f24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x1713780; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* cmp w27, #5 */
    /* b.eq #0x1712f68 */
    /* cmp w27, #6 */
    /* b.ne #0x1712f24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x1713b50; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x1713d7c; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x171380c; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x17139cc; ABI effects unresolved */
    /* branch b #0x1712fa4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x171370c; ABI effects unresolved */
    /* madd w8, w27, w27, w27 */
    /* lsr w8, w8, #1 */
    /* add x25, x25, w8, uxtw #4 */
    /* mul w8, w26, w27 */
    /* add x23, x23, w8, sxtw #4 */
    /* madd w8, w26, w26, w26 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* add x24, x24, w8, sxtw #2 */
    /* add x20, x20, #8 */
    /* cmp x20, x28 */
    /* b.ne #0x1712e78 */
    /* ldr x20, [x29, #0x18] */
    /* sub x0, x29, #0x88 */
    /* call #0x1713694; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1713694; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x17131f8 */
    /* ldr x8, [x19, #0xc0] */
    /* adrp x9, #0x611f000 */
    /* ldrsw x9, [x9, #0x60] */
    /* cmp x8, x9 */
    /* b.lo #0x17131f8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* call #0x47efa18; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0x48] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x17131f8 */
    /* ldr d0, [x19, #0xc0] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xff8] */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0xf0] */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x777 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0xf8] */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x78e */
    /* call #0x1713370; ABI effects unresolved */
    /* ucvtf d9, x20 */
    /* ldr d0, [x19, #0x108] */
    /* fdiv d0, d9, d0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x7aa */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0x110] */
    /* fdiv d0, d9, d0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x7c3 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0xd8] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d8, x8 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0x108] */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x7e1 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0xf0] */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0x108] */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x803 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldp d0, d1, [x19, #0x108] */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x822 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x843 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr s0, [x19, #0xb8] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d9 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x85c */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr s0, [x19, #0xb8] */
    /* ucvtf d0, d0 */
    /* ldr d1, [x19, #0x30] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x878 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa8] */
    /* add x8, x9, x8 */
    /* ucvtf d0, x8 */
    /* fmul d0, d0, d8 */
    /* ldr w8, [x19, #0xb8] */
    /* madd w8, w8, w8, w8 */
    /* lsr w8, w8, #1 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr s0, [x19, #0xd0] */
    /* fcvt d0, s0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x8ba */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr s0, [x19, #0xcc] */
    /* ucvtf d0, d0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x8dd */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr x9, [sp, #0x98] */
    /* ldp x8, x9, [x9, #8] */
    /* add x8, x9, x8 */
    /* ucvtf d0, x8 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x8fc */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0x90] */
    /* ucvtf d0, d0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x916 */
    /* call #0x1713370; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* ucvtf d0, d0 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x92a */
    /* call #0x1713370; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x17132c4 */
    /* ldr w8, [x19, #0x118] */
    /* mov w9, #0x78d5 */
    /* movk w9, #0x26e9, lsl #16 */
    /* mov w10, #0x24d8 */
    /* movk w10, #0x106, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ror w8, w8, #3 */
    /* mov w9, #0x8936 */
    /* movk w9, #0x41, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x17132c4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0xc0] */
    /* ucvtf s0, x9 */
    /* fcvt d1, s0 */
    /* mov x10, #0x3f50000000000000 */
    /* fmov d2, x10 */
    /* fmul d1, d1, d2 */
    /* ldr s2, [x19, #0xd0] */
    /* ucvtf d3, x9 */
    /* fcvt d2, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr d4, [x9, #0xff8] */
    /* fmul d3, d3, d4 */
    /* ldp d4, d5, [x19, #0xf0] */
    /* fdiv d6, d3, d4 */
    /* fdiv d3, d3, d5 */
    /* ucvtf s7, x20 */
    /* fdiv s0, s0, s7 */
    /* fcvt d0, s0 */
    /* ldp d7, d16, [x19, #0xd8] */
    /* ldp d17, d18, [x19, #0x108] */
    /* ldr w9, [x19, #0xb8] */
    /* ldr w10, [x19, #0xcc] */
    /* stp d17, d18, [sp, #0x68] */
    /* stp d4, d5, [sp, #0x58] */
    /* stp d7, d16, [sp, #0x48] */
    /* stp d3, d0, [sp, #0x38] */
    /* stp d2, d6, [sp, #0x28] */
    /* str x10, [sp, #0x20] */
    /* str d1, [sp, #0x18] */
    /* stp x20, x9, [sp, #8] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x93b */
    /* str x8, [sp] */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x17132f0 */
    /* branch b #0x17132f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1713694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
