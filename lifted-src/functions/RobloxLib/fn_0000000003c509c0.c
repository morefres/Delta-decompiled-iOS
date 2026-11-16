/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c509c0 start_va=0x3c509c0 image_relative=0x3c509c0 bytes=7608 */
void function_3c509c0__at_3c509c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x26, x1 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3c50a1c */
    /* ldr w20, [x26, #0x2c] */
    /* cmp w20, #1 */
    /* b.lt #0x3c510d4 */
    /* ldr x19, [x26] */
    /* cmp w20, #7 */
    /* b.hi #0x3c50ebc */
    /* mov x8, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* branch b #0x3c50ef8 */
    /* ldr x22, [x26, #0x10] */
    /* ldr w9, [x0, #0x90] */
    /* and w10, w8, w9, asr #31 */
    /* add w9, w10, w9 */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3c50b70 */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3c51140 */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3c515c8 */
    /* cmp w8, #3 */
    /* b.ne #0x3c517b0 */
    /* cmp w9, #1 */
    /* b.ne #0x3c517b0 */
    /* ldp w20, w27, [x26, #0x2c] */
    /* ldr w28, [x26, #0x38] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* mov x19, x2 */
    /* ldr x4, [x2, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3c51bc0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c51bc0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c50ae0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c50ad4 */
    /* sxtw x30, w20 */
    /* cbz w10, #0x3c50b04 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* mov x21, x30 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x30, x21 */
    /* cmp w28, #1 */
    /* mov x8, x19 */
    /* b.lt #0x3c51c20 */
    /* mov x9, #0 */
    /* ldr x10, [x26] */
    /* ldr x11, [x26, #0x40] */
    /* ldr x12, [x26, #0x10] */
    /* mul x11, x11, x12 */
    /* ldursw x14, [x29, #-0x84] */
    /* ldur x12, [x29, #-0xb0] */
    /* ldur x15, [x29, #-0xa0] */
    /* subs w13, w27, #1 */
    /* madd x13, x30, x13, x20 */
    /* add x13, x10, x13, lsl #2 */
    /* mul x14, x15, x14 */
    /* lsl x15, x20, #2 */
    /* add x16, x12, x15 */
    /* ccmp w20, #1, #8, ge */
    /* cset w17, lt */
    /* and x0, x20, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* add x2, x10, #0x10 */
    /* lsl x3, x30, #2 */
    /* add x4, x10, #0xc */
    /* mov x5, x10 */
    /* mov x6, x12 */
    /* branch b #0x3c50d18 */
    /* ldp w20, w21, [x26, #0x2c] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* mov x19, x2 */
    /* ldr x3, [x2, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3c510fc */
    /* ldur x9, [x29, #-0x70] */
    /* ldursw x8, [x29, #-0x78] */
    /* mul x10, x9, x8 */
    /* cbz x10, #0x3c510fc */
    /* mov w10, w8 */
    /* mul w11, w10, w9 */
    /* asr w8, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3c50be8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w8, w8, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c50bdc */
    /* mov x8, x19 */
    /* cbz w11, #0x3c50c08 */
    /* mul w8, w9, w10 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x8, x19 */
    /* cmp w21, #1 */
    /* b.lt #0x3c513c8 */
    /* mov x9, #0 */
    /* ldr x10, [x26] */
    /* ldrsw x11, [x26, #0x2c] */
    /* ldr x12, [x26, #0x10] */
    /* mul x11, x12, x11 */
    /* ldur x12, [x29, #-0xb0] */
    /* lsl x13, x20, #2 */
    /* add x14, x12, x13 */
    /* sub x15, x21, #1 */
    /* madd x15, x11, x15, x10 */
    /* add x13, x15, x13 */
    /* cmp w20, #8 */
    /* cset w15, lo */
    /* cmp x12, x13 */
    /* ccmp x10, x14, #2, lo */
    /* ccmp x11, #0, #8, hs */
    /* cset w14, lt */
    /* and x13, x20, #0x7ffffff8 */
    /* orr w14, w15, w14 */
    /* add x15, x12, #0x10 */
    /* add x16, x10, #0x10 */
    /* branch b #0x3c50c7c */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x10, x10, x11 */
    /* cmp x9, x21 */
    /* b.eq #0x3c513c8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c50c68 */
    /* tbz w14, #0, #0x3c50c90 */
    /* mov x1, #0 */
    /* branch b #0x3c50ccc */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c50c9c */
    /* mov x1, x13 */
    /* cmp x13, x20 */
    /* b.eq #0x3c50c68 */
    /* lsl x0, x1, #2 */
    /* add x17, x10, x0 */
    /* add x0, x12, x0 */
    /* sub x1, x20, x1 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c50cdc */
    /* branch b #0x3c50c68 */
    /* add x9, x9, #1 */
    /* add x1, x1, x14 */
    /* add x2, x2, x11 */
    /* add x6, x6, x14 */
    /* add x5, x5, x11 */
    /* add x4, x4, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3c51c20 */
    /* tbnz w17, #0, #0x3c50cf8 */
    /* mul x19, x14, x9 */
    /* add x7, x12, x19 */
    /* cmp w20, #7 */
    /* b.hi #0x3c50de8 */
    /* ldr s0, [x7] */
    /* mov x19, x4 */
    /* mov x21, x27 */
    /* branch b #0x3c50d48 */
    /* add x19, x19, x3 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3c50cf8 */
    /* ldur s1, [x19, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7] */
    /* cmp w30, #1 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #4] */
    /* ldur s2, [x19, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #8] */
    /* ldur s2, [x19, #-4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #8] */
    /* cmp w30, #3 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x19] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x19, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x19, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x14] */
    /* cmp w30, #6 */
    /* b.eq #0x3c50d3c */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x19, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c50d3c */
    /* mul x21, x11, x9 */
    /* add x23, x10, x21 */
    /* add x21, x13, x21 */
    /* add x19, x16, x19 */
    /* cmp x7, x21 */
    /* mov w7, #0 */
    /* ccmp x23, x19, #2, lo */
    /* b.lo #0x3c50e84 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* branch b #0x3c50e28 */
    /* add w7, w7, #1 */
    /* add x21, x21, x3 */
    /* add x19, x19, x3 */
    /* cmp w7, w27 */
    /* b.eq #0x3c50cf8 */
    /* mov x23, x0 */
    /* mov x24, x21 */
    /* mov x25, x1 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3c50e34 */
    /* cmp x0, x20 */
    /* b.eq #0x3c50e14 */
    /* mov x23, x0 */
    /* ldr s0, [x6, x23, lsl #2] */
    /* ldr s1, [x19, x23, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3c50e64 */
    /* branch b #0x3c50e14 */
    /* mov x19, x5 */
    /* mov x21, #0 */
    /* ldr s0, [x6, x21] */
    /* ldr s1, [x19, x21] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6, x21] */
    /* add x21, x21, #4 */
    /* cmp x15, x21 */
    /* b.ne #0x3c50e8c */
    /* add w7, w7, #1 */
    /* add x19, x19, x3 */
    /* cmp w7, w27 */
    /* b.ne #0x3c50e88 */
    /* branch b #0x3c50cf8 */
    /* and x8, x20, #0x7ffffff8 */
    /* add x9, x19, #0x10 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c50ed0 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s1, v0.4s */
    /* cmp x8, x20 */
    /* b.eq #0x3c50f10 */
    /* add x9, x19, x8, lsl #2 */
    /* sub x8, x20, x8 */
    /* ldr s0, [x9], #4 */
    /* fmaxnm s1, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c50f00 */
    /* cmp w20, #7 */
    /* str q1, [sp, #0x90] */
    /* b.hi #0x3c50f28 */
    /* mov x21, #0 */
    /* fmov s3, wzr */
    /* branch b #0x3c51034 */
    /* and x21, x20, #0x7ffffff8 */
    /* dup v0.4s, v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* add x22, x19, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x23, x21 */
    /* movi v1.16b, #0 */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldr q2, [sp, #0x80] */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* stp q3, q0, [sp, #0xc0] */
    /* mov s0, v3.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q3, [sp, #0xc0] */
    /* mov v3.s[3], v0.s[0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr q2, [sp, #0xe0] */
    /* stp q2, q3, [x22, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x22, x22, #0x20 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3c50f44 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s3, v0.2s */
    /* cmp x21, x20 */
    /* ldr q1, [sp, #0x90] */
    /* b.eq #0x3c51064 */
    /* add x22, x19, x21, lsl #2 */
    /* sub x21, x20, x21 */
    /* str q3, [sp, #0xe0] */
    /* ldr s0, [x22] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x90] */
    /* ldr q3, [sp, #0xe0] */
    /* str s0, [x22], #4 */
    /* fadd s3, s0, s3 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c5103c */
    /* cmp w20, #7 */
    /* b.hi #0x3c51074 */
    /* mov x8, #0 */
    /* branch b #0x3c510b0 */
    /* and x8, x20, #0x7ffffff8 */
    /* dup v0.4s, v3.s[0] */
    /* fmov v1.4s, #1.00000000 */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* add x9, x19, #0x10 */
    /* mov x10, x8 */
    /* ldp q1, q2, [x9, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c5108c */
    /* cmp x8, x20 */
    /* b.eq #0x3c510d4 */
    /* fmov s0, #1.00000000 */
    /* add x9, x19, x8, lsl #2 */
    /* sub x8, x20, x8 */
    /* fdiv s0, s0, s3 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c510c0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c510d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c510d8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3c51c04 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c510d8 */
    /* ldr w20, [x26, #0x30] */
    /* cmp w20, #1 */
    /* b.lt #0x3c510d4 */
    /* mov x21, #0 */
    /* ldr w23, [x26, #0x2c] */
    /* ldr x19, [x26] */
    /* sxtw x24, w23 */
    /* and x25, x23, #0x7ffffff8 */
    /* add x26, x19, #0x10 */
    /* mul x22, x22, x24 */
    /* fmov s8, #1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x70] */
    /* branch b #0x3c5118c */
    /* add x21, x21, #1 */
    /* add x26, x26, x22 */
    /* add x19, x19, x22 */
    /* cmp x21, x20 */
    /* b.eq #0x3c510d4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c51178 */
    /* cmp w24, #8 */
    /* b.hs #0x3c511ac */
    /* mov x9, #0 */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* branch b #0x3c511e8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x8, x25 */
    /* mov x9, x26 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c511bc */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s1, v0.4s */
    /* mov x9, x25 */
    /* cmp x25, x23 */
    /* b.eq #0x3c51200 */
    /* add x8, x19, x9, lsl #2 */
    /* sub x9, x23, x9 */
    /* ldr s0, [x8], #4 */
    /* fmaxnm s1, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c511f0 */
    /* cmp w24, #7 */
    /* str q1, [sp, #0x90] */
    /* mov x27, #0 */
    /* b.hi #0x3c51218 */
    /* fmov s3, wzr */
    /* branch b #0x3c51328 */
    /* dup v0.4s, v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* mov x28, x25 */
    /* movi v1.16b, #0 */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldr q0, [x19, x27] */
    /* ldr q1, [x26, x27] */
    /* ldr q2, [sp, #0x80] */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* stp q3, q0, [sp, #0xc0] */
    /* mov s0, v3.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q3, [sp, #0xc0] */
    /* mov v3.s[3], v0.s[0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr q2, [sp, #0xe0] */
    /* str q2, [x19, x27] */
    /* str q3, [x26, x27] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x27, x27, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c5122c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s3, v0.2s */
    /* mov x27, x25 */
    /* cmp x25, x23 */
    /* ldr q1, [sp, #0x90] */
    /* b.eq #0x3c51354 */
    /* str q3, [sp, #0xe0] */
    /* ldr s0, [x19, x27, lsl #2] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x90] */
    /* ldr q3, [sp, #0xe0] */
    /* str s0, [x19, x27, lsl #2] */
    /* fadd s3, s0, s3 */
    /* add x27, x27, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x3c51328 */
    /* cmp w24, #7 */
    /* b.hi #0x3c51364 */
    /* mov x8, #0 */
    /* branch b #0x3c513a8 */
    /* mov x8, #0 */
    /* dup v0.4s, v3.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* mov x9, x25 */
    /* ldr q1, [x19, x8] */
    /* ldr q2, [x26, x8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* str q1, [x19, x8] */
    /* str q2, [x26, x8] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3c51378 */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.eq #0x3c51178 */
    /* fdiv s0, s8, s3 */
    /* ldr s1, [x19, x8, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3c513ac */
    /* branch b #0x3c51178 */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* str wzr, [sp, #0x130] */
    /* ldr x3, [x8, #0x10] */
    /* add x0, sp, #0xf8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3c5175c */
    /* ldr x8, [sp, #0x138] */
    /* ldrsw x9, [sp, #0x130] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c5175c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c51438 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c5142c */
    /* cbz w10, #0x3c51448 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c51b7c */
    /* mov x19, #0 */
    /* ldr x22, [x26] */
    /* ldrsw x8, [x26, #0x2c] */
    /* ldr x9, [x26, #0x10] */
    /* mul x27, x9, x8 */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr x23, [sp, #0xf8] */
    /* sub x8, x21, #1 */
    /* lsl x10, x20, #2 */
    /* str x8, [sp, #0x70] */
    /* madd x8, x27, x8, x22 */
    /* add x8, x8, x10 */
    /* add x9, x23, x10 */
    /* str x10, [sp, #0x80] */
    /* add x10, x25, x10 */
    /* cmp w20, #4 */
    /* cset w11, lo */
    /* cmp x22, x9 */
    /* ccmp x23, x8, #2, lo */
    /* cset w12, lo */
    /* cmp x22, x10 */
    /* ccmp x25, x8, #2, lo */
    /* ccmp x27, #0, #8, hs */
    /* csinc w8, w12, wzr, ge */
    /* cmp x23, x10 */
    /* ccmp x25, x9, #2, lo */
    /* csinc w8, w8, wzr, hs */
    /* and x28, x20, #0x7ffffffc */
    /* orr w8, w11, w8 */
    /* str w8, [sp, #0xc0] */
    /* str x26, [sp, #0x90] */
    /* str x27, [sp, #0xb0] */
    /* str x28, [sp, #0xa0] */
    /* branch b #0x3c514e8 */
    /* add x19, x19, #1 */
    /* add x22, x22, x27 */
    /* cmp x19, x21 */
    /* b.eq #0x3c51a94 */
    /* cmp w20, #1 */
    /* b.lt #0x3c514d8 */
    /* ldr w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x3c51500 */
    /* mov x24, #0 */
    /* branch b #0x3c51598 */
    /* mov x27, x23 */
    /* mov x26, x25 */
    /* mov x24, x22 */
    /* ldr q0, [x24] */
    /* ldr q1, [x26], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x24], #0x10 */
    /* ldr q0, [x27] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x27], #0x10 */
    /* subs x28, x28, #4 */
    /* b.ne #0x3c5150c */
    /* ldr x28, [sp, #0xa0] */
    /* mov x24, x28 */
    /* cmp x28, x20 */
    /* ldr x26, [sp, #0x90] */
    /* ldr x27, [sp, #0xb0] */
    /* b.eq #0x3c514d8 */
    /* ldr s0, [x22, x24, lsl #2] */
    /* ldr s1, [x25, x24, lsl #2] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x22, x24, lsl #2] */
    /* ldr s1, [x23, x24, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3c51598 */
    /* branch b #0x3c514d8 */
    /* ldp w20, w21, [x26, #0x2c] */
    /* ldr w25, [x26, #0x38] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* mov x19, x2 */
    /* ldr x4, [x2, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3c5176c */
    /* ldur x9, [x29, #-0x70] */
    /* ldursw x8, [x29, #-0x78] */
    /* mul x10, x9, x8 */
    /* cbz x10, #0x3c5176c */
    /* mov w10, w8 */
    /* mul w11, w10, w9 */
    /* asr w8, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3c51648 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w8, w8, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c5163c */
    /* mov x8, x19 */
    /* cbz w11, #0x3c51668 */
    /* mul w8, w9, w10 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x8, x19 */
    /* mul w24, w21, w20 */
    /* cmp w25, #1 */
    /* b.lt #0x3c51fb4 */
    /* ldr x9, [x26] */
    /* ldr x10, [x26, #0x40] */
    /* ldr x11, [x26, #0x10] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xb0] */
    /* ubfiz x12, x24, #2, #0x20 */
    /* add x13, x11, x12 */
    /* sub x14, x25, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w14, lt */
    /* cmp w24, #0 */
    /* b.le #0x3c51fa8 */
    /* mov x12, #0 */
    /* and x13, x24, #0x7ffffff8 */
    /* cmp w24, #8 */
    /* cset w15, lo */
    /* orr w14, w15, w14 */
    /* add x15, x9, #0x10 */
    /* add x16, x11, #0x10 */
    /* branch b #0x3c516e8 */
    /* add x12, x12, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x12, x25 */
    /* b.eq #0x3c51fb4 */
    /* tbz w14, #0, #0x3c516f4 */
    /* mov x0, #0 */
    /* branch b #0x3c51730 */
    /* mov x17, x16 */
    /* mov x0, x15 */
    /* mov x1, x13 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c51700 */
    /* mov x0, x13 */
    /* cmp x13, x24 */
    /* b.eq #0x3c516d4 */
    /* sub x17, x24, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x9, x1 */
    /* add x1, x11, x1 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c51740 */
    /* branch b #0x3c516d4 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x100] */
    /* cbnz x8, #0x3c51b88 */
    /* branch b #0x3c51100 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c510d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c510d8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3c51c04 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c510d8 */
    /* mov w0, #0 */
    /* cmp w8, #3 */
    /* b.ne #0x3c510d8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c510d8 */
    /* ldr w9, [x26, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c510d4 */
    /* ldr w21, [x26, #0x30] */
    /* cmp w21, #1 */
    /* b.lt #0x3c521c4 */
    /* ldr w23, [x26, #0x2c] */
    /* cmp w23, #1 */
    /* b.lt #0x3c521c4 */
    /* mov x10, #0 */
    /* ldr x25, [x26] */
    /* ldr x8, [x26, #0x40] */
    /* mul x8, x8, x22 */
    /* stp x8, x9, [sp, #0x48] */
    /* sxtw x22, w23 */
    /* and x26, x23, #0x7ffffff8 */
    /* add x27, x25, #0x10 */
    /* lsl x28, x22, #2 */
    /* ubfx x8, x23, #3, #0x1c */
    /* lsl x19, x8, #5 */
    /* fmov s8, #1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x70] */
    /* branch b #0x3c51848 */
    /* mov w0, #0 */
    /* ldp x25, x10, [sp, #0x60] */
    /* add x10, x10, #1 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x27, [sp, #0x58] */
    /* add x27, x27, x8 */
    /* add x25, x25, x8 */
    /* cmp x10, x9 */
    /* b.eq #0x3c510d8 */
    /* stp x25, x10, [sp, #0x60] */
    /* mov w20, #0 */
    /* str x27, [sp, #0x58] */
    /* branch b #0x3c5186c */
    /* add w20, w20, #1 */
    /* add x27, x27, x28 */
    /* add x25, x25, x28 */
    /* cmp w20, w21 */
    /* b.eq #0x3c51824 */
    /* cmp w22, #8 */
    /* b.hs #0x3c51884 */
    /* mov x8, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* branch b #0x3c518c0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c51894 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s1, v0.4s */
    /* mov x8, x26 */
    /* cmp x26, x23 */
    /* b.eq #0x3c518d4 */
    /* ldr s0, [x25, x8, lsl #2] */
    /* fmaxnm s1, s1, s0 */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3c518c0 */
    /* cmp w23, #7 */
    /* str q1, [sp, #0x90] */
    /* mov x24, #0 */
    /* b.hi #0x3c518ec */
    /* fmov s3, wzr */
    /* branch b #0x3c519f8 */
    /* dup v0.4s, v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldr q0, [x25, x24] */
    /* ldr q1, [x27, x24] */
    /* ldr q2, [sp, #0x80] */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* stp q3, q0, [sp, #0xc0] */
    /* mov s0, v3.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q3, [sp, #0xc0] */
    /* mov v3.s[3], v0.s[0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr q2, [sp, #0xe0] */
    /* str q2, [x25, x24] */
    /* str q3, [x27, x24] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x24, x24, #0x20 */
    /* cmp x19, x24 */
    /* b.ne #0x3c518fc */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s3, v0.2s */
    /* mov x24, x26 */
    /* cmp x26, x23 */
    /* ldr q1, [sp, #0x90] */
    /* b.eq #0x3c51a24 */
    /* str q3, [sp, #0xe0] */
    /* ldr s0, [x25, x24, lsl #2] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x90] */
    /* ldr q3, [sp, #0xe0] */
    /* str s0, [x25, x24, lsl #2] */
    /* fadd s3, s0, s3 */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x3c519f8 */
    /* cmp w22, #7 */
    /* b.hi #0x3c51a34 */
    /* mov x8, #0 */
    /* branch b #0x3c51a74 */
    /* mov x8, #0 */
    /* dup v0.4s, v3.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x25, x8] */
    /* ldr q2, [x27, x8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* str q1, [x25, x8] */
    /* str q2, [x27, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x19, x8 */
    /* b.ne #0x3c51a44 */
    /* mov x8, x26 */
    /* cmp x26, x23 */
    /* b.eq #0x3c51858 */
    /* fdiv s0, s8, s3 */
    /* ldr s1, [x25, x8, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x25, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3c51a78 */
    /* branch b #0x3c51858 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldrsw x10, [x26, #0x2c] */
    /* ldr x11, [x26, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr x12, [sp, #0x70] */
    /* madd x12, x10, x12, x9 */
    /* ldr x13, [sp, #0x80] */
    /* add x12, x12, x13 */
    /* add x13, x11, x13 */
    /* cmp w20, #8 */
    /* cset w14, lo */
    /* cmp x9, x13 */
    /* ccmp x11, x12, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x20, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c51b00 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x21 */
    /* b.eq #0x3c51b7c */
    /* cmp w20, #1 */
    /* b.lt #0x3c51aec */
    /* tbz w13, #0, #0x3c51b14 */
    /* mov x0, #0 */
    /* branch b #0x3c51b50 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fdiv v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c51b20 */
    /* mov x0, x12 */
    /* cmp x12, x20 */
    /* b.eq #0x3c51aec */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x20, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x16] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x16], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c51b60 */
    /* branch b #0x3c51aec */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c51100 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c51100 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x8, #0x3c51f84 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51100 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c510d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c510d8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3c51c04 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c510d8 */
    /* cbz x1, #0x3c510d8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c510d8 */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* str wzr, [sp, #0x130] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0xf8 */
    /* str x30, [sp, #0xc0] */
    /* mov x1, x30 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3c51fa0 */
    /* ldr x8, [sp, #0x138] */
    /* ldrsw x9, [sp, #0x130] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c51fa0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c51c98 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c51c8c */
    /* cbz w10, #0x3c51ca8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x3c523f8 */
    /* str x28, [sp, #0x48] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x26, #0x40] */
    /* ldr x9, [x26, #0x10] */
    /* mul x10, x8, x9 */
    /* ldursw x8, [x29, #-0x84] */
    /* ldur x19, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x58] */
    /* ldrsw x8, [sp, #0x124] */
    /* ldr x28, [sp, #0xf8] */
    /* ldr x9, [sp, #0x108] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* str w27, [sp, #0xb0] */
    /* subs w8, w27, #1 */
    /* ldr x9, [sp, #0xc0] */
    /* ccmp w9, #1, #8, ge */
    /* cset w24, lt */
    /* lsl x25, x20, #2 */
    /* madd x8, x9, x8, x20 */
    /* lsl x8, x8, #2 */
    /* str x26, [sp, #0x90] */
    /* ldr x10, [x26] */
    /* str x8, [sp, #8] */
    /* add x8, x10, x8 */
    /* stp x8, x10, [sp, #0x20] */
    /* add x8, x28, x25 */
    /* str x8, [sp, #0x18] */
    /* add x8, x19, x25 */
    /* str x8, [sp, #0x10] */
    /* and x8, x20, #0x7ffffffc */
    /* str x8, [sp, #0xa0] */
    /* lsl x26, x9, #2 */
    /* ubfx x8, x20, #2, #0x1d */
    /* lsl x21, x8, #4 */
    /* add x8, x10, #8 */
    /* stp x10, x8, [sp, #0x68] */
    /* stp x28, x19, [sp, #0x30] */
    /* str w24, [sp, #0x44] */
    /* branch b #0x3c51d98 */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x60] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x68] */
    /* ldp x10, x11, [sp, #0x50] */
    /* add x19, x19, x11 */
    /* add x28, x28, x10 */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x9, [sp, #0x80] */
    /* cmp x9, x8 */
    /* ldr w24, [sp, #0x44] */
    /* b.eq #0x3c521d4 */
    /* tbnz w24, #0, #0x3c51d58 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* mul x8, x8, x10 */
    /* ldp x9, x11, [sp, #0x30] */
    /* add x22, x9, x8 */
    /* ldr x9, [sp, #0x58] */
    /* mul x9, x9, x10 */
    /* add x24, x11, x9 */
    /* ldr x11, [sp, #0x10] */
    /* add x9, x11, x9 */
    /* ldr x11, [sp, #0x18] */
    /* add x8, x11, x8 */
    /* ldr x11, [sp, #0x60] */
    /* mul x10, x11, x10 */
    /* ldp x11, x12, [sp, #0x20] */
    /* add x11, x11, x10 */
    /* add x10, x12, x10 */
    /* cmp x10, x8 */
    /* ccmp x22, x11, #2, lo */
    /* cset w12, lo */
    /* cmp x10, x9 */
    /* ccmp x24, x11, #2, lo */
    /* csinc w10, w12, wzr, hs */
    /* cmp x22, x9 */
    /* ccmp x24, x8, #2, lo */
    /* csinc w27, w10, wzr, hs */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #4 */
    /* b.hs #0x3c51ea4 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w23, [sp, #0xb0] */
    /* branch b #0x3c51e28 */
    /* add x27, x27, x26 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3c51d58 */
    /* ldur s0, [x27, #-8] */
    /* ldr s1, [x24] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur s0, [x27, #-8] */
    /* ldr s1, [x22] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x3c51e1c */
    /* ldur s0, [x27, #-4] */
    /* ldr s1, [x24, #4] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur s0, [x27, #-4] */
    /* ldr s1, [x22, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #4] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #2 */
    /* b.eq #0x3c51e1c */
    /* ldr s0, [x27] */
    /* ldr s1, [x24, #8] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x27] */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #8] */
    /* branch b #0x3c51e1c */
    /* mov w22, #0 */
    /* ldr x24, [sp, #0x68] */
    /* branch b #0x3c51ec4 */
    /* add w22, w22, #1 */
    /* add x24, x24, x26 */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w22, w8 */
    /* b.eq #0x3c51d58 */
    /* mov x23, #0 */
    /* tbnz w27, #0, #0x3c51f54 */
    /* ldr q0, [x24, x23] */
    /* ldr q1, [x19, x23] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x24, x23] */
    /* ldr q0, [x28, x23] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x28, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x3c51ecc */
    /* ldr x8, [sp, #0xa0] */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3c51eb0 */
    /* ldr s0, [x24, x23, lsl #2] */
    /* ldr s1, [x19, x23, lsl #2] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x24, x23, lsl #2] */
    /* ldr s1, [x28, x23, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x28, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3c51f54 */
    /* branch b #0x3c51eb0 */
    /* cbz x1, #0x3c51100 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51100 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c523fc */
    /* mov x9, x25 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c51fac */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* str wzr, [sp, #0x130] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0xf8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3c521bc */
    /* ldr x8, [sp, #0x138] */
    /* ldrsw x9, [sp, #0x130] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c521bc */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c52028 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c5201c */
    /* cbz w10, #0x3c52038 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3c52534 */
    /* ldr x20, [x26] */
    /* ldr x8, [x26, #0x40] */
    /* str x26, [sp, #0x90] */
    /* ldr x9, [x26, #0x10] */
    /* mul x23, x8, x9 */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr x19, [sp, #0xf8] */
    /* sub x8, x25, #1 */
    /* ubfiz x10, x24, #2, #0x20 */
    /* str x8, [sp, #0x80] */
    /* madd x8, x23, x8, x20 */
    /* add x8, x8, x10 */
    /* add x9, x19, x10 */
    /* str x10, [sp, #0x70] */
    /* add x10, x22, x10 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #2, lo */
    /* cset w11, lo */
    /* cmp x20, x10 */
    /* ccmp x22, x8, #2, lo */
    /* ccmp x23, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* cmp x19, x10 */
    /* ccmp x22, x9, #2, lo */
    /* csinc w8, w8, wzr, hs */
    /* cmp w24, #0 */
    /* b.le #0x3c5243c */
    /* mov x27, #0 */
    /* and x28, x24, #0x7ffffffc */
    /* cmp w24, #4 */
    /* cset w9, lo */
    /* orr w26, w9, w8 */
    /* str x23, [sp, #0xc0] */
    /* str x25, [sp, #0xb0] */
    /* str w26, [sp, #0xa0] */
    /* branch b #0x3c520e0 */
    /* add x27, x27, #1 */
    /* add x20, x20, x23 */
    /* cmp x27, x25 */
    /* b.eq #0x3c52448 */
    /* tbz w26, #0, #0x3c520ec */
    /* mov x21, #0 */
    /* branch b #0x3c5218c */
    /* mov x21, x20 */
    /* mov x25, x22 */
    /* mov x26, x19 */
    /* mov x23, x28 */
    /* ldr q0, [x21] */
    /* ldr q1, [x25], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x21], #0x10 */
    /* ldr q0, [x26] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x28, x28, #4 */
    /* b.ne #0x3c520fc */
    /* mov x28, x23 */
    /* mov x21, x23 */
    /* cmp x23, x24 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x23, [sp, #0xc0] */
    /* ldr w26, [sp, #0xa0] */
    /* b.eq #0x3c520d0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x22, x21, lsl #2] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x20, x21, lsl #2] */
    /* ldr s1, [x19, x21, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x3c5218c */
    /* branch b #0x3c520d0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c52538 */
    /* mov w0, #0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c521c8 */
    /* branch b #0x3c510d8 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x90] */
    /* ldr x9, [x13, #0x40] */
    /* ldr x10, [x13, #0x10] */
    /* mul x9, x9, x10 */
    /* ldrsw x11, [sp, #0x124] */
    /* ldr x10, [sp, #0xf8] */
    /* ldr x12, [sp, #0x108] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x13] */
    /* ldr x13, [sp, #8] */
    /* add x13, x12, x13 */
    /* add x14, x10, x25 */
    /* and x15, x20, #0x7ffffff8 */
    /* add x16, x10, #0x10 */
    /* add x17, x12, #0x10 */
    /* add x0, x12, #0xc */
    /* mov x1, x12 */
    /* mov x2, x10 */
    /* ldr w21, [sp, #0xb0] */
    /* ldr x22, [sp, #0x48] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0x3c52250 */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x9 */
    /* add x2, x2, x11 */
    /* add x1, x1, x9 */
    /* add x0, x0, x9 */
    /* cmp x8, x22 */
    /* b.eq #0x3c523f8 */
    /* tbnz w24, #0, #0x3c52230 */
    /* mul x4, x11, x8 */
    /* add x3, x10, x4 */
    /* cmp w20, #7 */
    /* b.hi #0x3c52320 */
    /* mov x4, x0 */
    /* mov x5, x21 */
    /* branch b #0x3c5227c */
    /* add x4, x4, x26 */
    /* subs w5, w5, #1 */
    /* b.eq #0x3c52230 */
    /* ldr s0, [x3] */
    /* ldur s1, [x4, #-0xc] */
    /* fdiv s0, s1, s0 */
    /* stur s0, [x4, #-0xc] */
    /* cmp w20, #1 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #4] */
    /* ldur s1, [x4, #-8] */
    /* fdiv s0, s1, s0 */
    /* stur s0, [x4, #-8] */
    /* cmp w20, #2 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #8] */
    /* ldur s1, [x4, #-4] */
    /* fdiv s0, s1, s0 */
    /* stur s0, [x4, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #0xc] */
    /* ldr s1, [x4] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w20, #4 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #0x10] */
    /* ldr s1, [x4, #4] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4, #4] */
    /* cmp w20, #5 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #0x14] */
    /* ldr s1, [x4, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c52270 */
    /* ldr s0, [x3, #0x18] */
    /* ldr s1, [x4, #0xc] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4, #0xc] */
    /* branch b #0x3c52270 */
    /* mul x5, x9, x8 */
    /* add x6, x12, x5 */
    /* add x4, x14, x4 */
    /* add x5, x13, x5 */
    /* cmp x6, x4 */
    /* ccmp x3, x5, #2, lo */
    /* b.lo #0x3c523bc */
    /* mov w3, #0 */
    /* mov x4, x1 */
    /* mov x5, x17 */
    /* branch b #0x3c52360 */
    /* add w3, w3, #1 */
    /* add x5, x5, x26 */
    /* add x4, x4, x26 */
    /* cmp w3, w21 */
    /* b.eq #0x3c52230 */
    /* mov x6, x15 */
    /* mov x7, x5 */
    /* mov x19, x16 */
    /* ldp q0, q1, [x19, #-0x10] */
    /* ldp q2, q3, [x7, #-0x10] */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fdiv v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x7, #-0x10] */
    /* add x19, x19, #0x20 */
    /* add x7, x7, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c5236c */
    /* cmp x15, x20 */
    /* b.eq #0x3c5234c */
    /* mov x6, x15 */
    /* ldr s0, [x2, x6, lsl #2] */
    /* ldr s1, [x4, x6, lsl #2] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x20, x6 */
    /* b.ne #0x3c5239c */
    /* branch b #0x3c5234c */
    /* mov w3, #0 */
    /* mov x4, x1 */
    /* mov x5, #0 */
    /* ldr s0, [x2, x5] */
    /* ldr s1, [x4, x5] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x4, x5] */
    /* add x5, x5, #4 */
    /* cmp x25, x5 */
    /* b.ne #0x3c523c8 */
    /* add w3, w3, #1 */
    /* add x4, x4, x26 */
    /* cmp w3, w21 */
    /* b.ne #0x3c523c4 */
    /* branch b #0x3c52230 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c51bc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c51bc4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x8, #0x3c52594 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51bc4 */
    /* mov x8, x25 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c52440 */
    /* mov x8, #0 */
    /* ldr x11, [sp, #0x90] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr x12, [sp, #0x80] */
    /* madd x12, x10, x12, x9 */
    /* ldr x13, [sp, #0x70] */
    /* add x12, x12, x13 */
    /* add x13, x11, x13 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x9, x13 */
    /* ccmp x11, x12, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c524b8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x25 */
    /* b.eq #0x3c52534 */
    /* cmp w24, #1 */
    /* b.lt #0x3c524a4 */
    /* tbz w13, #0, #0x3c524cc */
    /* mov x0, #0 */
    /* branch b #0x3c52508 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fdiv v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c524d8 */
    /* mov x0, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c524a4 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x24, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x16] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x16], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c52518 */
    /* branch b #0x3c524a4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c51770 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c51770 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x8, #0x3c52578 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51770 */
    /* cbz x1, #0x3c51770 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51770 */
    /* cbz x1, #0x3c51bc4 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c51bc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c52660 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c52660 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3c525f8 */
    /* cbz x1, #0x3c52660 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c52660 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c52660 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c526a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c526a0 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3c52648 */
    /* cbz x1, #0x3c526a0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c526a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c526a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c5276c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5276c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c5274c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5276c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c5276c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5276c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c5274c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5276c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3c52728 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c52728 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3c52710 */
    /* cbz x1, #0x3c52728 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c52728 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c52728 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c5276c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5276c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3c52760 */
    /* cbz x1, #0x3c5276c */
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
