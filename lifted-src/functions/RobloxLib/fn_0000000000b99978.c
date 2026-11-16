/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b99978 start_va=0xb99978 image_relative=0xb99978 bytes=2852 */
void function_b99978__at_b99978(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x230 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x2, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x22, hi */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0xb99a00 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb99a5c */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb99a5c */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0xb99a5c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0xb9a49c */
    /* str x26, [sp, #0xc8] */
    /* cbz x26, #0xb99a6c */
    /* ldr w26, [x26, #0x98] */
    /* branch b #0xb99a70 */
    /* mov w26, #6 */
    /* mov x0, x23 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa4] */
    /* stur s2, [x29, #-0x9c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x1c0] */
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x41f7a28; ABI effects unresolved */
    /* ldrb w27, [x22, #0x118] */
    /* ldp w10, w11, [x20, #8] */
    /* ldp w12, w13, [x20, #0x10] */
    /* ldp x0, x8, [x29, #-0xd8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x19, x8, x9 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* sub x9, x8, x9 */
    /* lsr x14, x9, #2 */
    /* add w8, w10, w19 */
    /* str w8, [x20, #8] */
    /* add w8, w12, w14 */
    /* str w8, [x20, #0x10] */
    /* cmp w27, #1 */
    /* b.ne #0xb99afc */
    /* add w8, w11, w19 */
    /* str w8, [x20, #0xc] */
    /* add w8, w13, w14 */
    /* str w8, [x20, #0x14] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x8, #0xb9a3cc */
    /* str x14, [sp, #0x18] */
    /* str x9, [sp, #8] */
    /* stp w13, w12, [sp, #0x24] */
    /* stp w11, w10, [sp, #0x2c] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str s0, [sp, #0x194] */
    /* str s1, [sp, #0x198] */
    /* str s2, [sp, #0x19c] */
    /* ldr x1, [x20, #0xf0] */
    /* mov x0, x22 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x20, [sp, #0xc0] */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0xb99b50 */
    /* ldrb w20, [x8, #0x478] */
    /* branch b #0xb99b54 */
    /* mov w20, #0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x194 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x240e97c; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* str q1, [sp, #0x180] */
    /* cbz x26, #0xb99bb4 */
    /* ldr x20, [x26, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x38] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.ls #0xb99bd8 */
    /* mov x20, x22 */
    /* branch b #0xb99bf4 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w20, #1 */
    /* mov x1, x25 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* mov x20, x22 */
    /* movi d0, #0000000000000000 */
    /* branch b #0xb99bf0 */
    /* mov x0, x26 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* mov x20, x22 */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x38] */
    /* ldrb w22, [x23, #0x375] */
    /* ldr w3, [x21] */
    /* tbnz w3, #9, #0xb99c18 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0xb89828; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xb99c1c */
    /* mov w24, #-1 */
    /* mov x23, x20 */
    /* ldr x20, [x20, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w25, w8, w9 */
    /* ldrh w26, [x0, #0x1ba] */
    /* cmp w25, w26 */
    /* mov w8, #0x9aff */
    /* movk w8, #0xffa1, lsl #16 */
    /* csel w8, w8, w24, ls */
    /* str w8, [sp, #0xdc] */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x1, [x20, #0xf0] */
    /* ldr w2, [x21] */
    /* ldrb w3, [x21, #0x44] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0xbc] */
    /* str wzr, [sp, #0xb8] */
    /* adrp x9, #0x6106000 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x70] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0xb99ca8 */
    /* ldrb w8, [x9, #0xcb0] */
    /* tbz w8, #0, #0xb99ca8 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr s0, [x8, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xb9a418 */
    /* str wzr, [sp, #0xb8] */
    /* cbz w19, #0xb9a23c */
    /* mov x23, #0 */
    /* and w8, w24, #0xff000000 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp w25, w26 */
    /* cset w10, ls */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w22 */
    /* str w9, [sp, #0xb4] */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x80] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x6c] */
    /* mov w9, #-0x6a000000 */
    /* csel w9, w9, w8, ls */
    /* ldr w8, [sp, #0xbc] */
    /* and w8, w8, #0xff */
    /* str w9, [sp, #0xac] */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* mov w8, w19 */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x180] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x50] */
    /* lsl x8, x8, #4 */
    /* add x8, x8, w19, uxtw */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [sp, #0xdc] */
    /* ubfx w9, w8, #0x10, #8 */
    /* ubfx w8, w8, #8, #0x10 */
    /* stp w8, w9, [sp, #0xd4] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* str s0, [sp, #0x9c] */
    /* ldp w19, w25, [sp, #0x2c] */
    /* str w27, [sp, #0xb0] */
    /* ldr x26, [sp, #0xc8] */
    /* ldur x22, [x29, #-0xd8] */
    /* add x20, x22, x23 */
    /* add x0, sp, #0x1a0 */
    /* add x1, x20, #0x24 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldr s1, [sp, #0x1a0] */
    /* ldr s2, [sp, #0x1a4] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* ldr s1, [sp, #0x1a8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w10, s0 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* ldur d9, [x20, #0x1c] */
    /* ldr w11, [sp, #0xb4] */
    /* tst w11, #1 */
    /* ldr w11, [sp, #0xd8] */
    /* csel w24, w11, w10, ne */
    /* ldr w10, [sp, #0xd4] */
    /* csel w28, w10, w9, ne */
    /* ldr w9, [sp, #0xdc] */
    /* csel w27, w9, w8, ne */
    /* cbz x26, #0xb99e5c */
    /* ldr x20, [x26, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w20, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr s0, [x26, #0x22c] */
    /* ldr s1, [sp, #0x9c] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* cmp w20, w24 */
    /* b.ls #0xb99e98 */
    /* str q0, [sp, #0x180] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fadd v9.2s, v9.2s, v0.2s */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x180] */
    /* fmul v1.2s, v9.2s, v1.s[0] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d1, [x26, #0x218] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x26, #0x210] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* branch b #0xb99f3c */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0xb99f0c */
    /* add x8, x22, x23 */
    /* ldr s0, [x8, #0x18] */
    /* fcvtzs w0, s0 */
    /* sub x1, x29, #0xa4 */
    /* call #0x41f7460; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldur d1, [x20, #0x1c] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* branch b #0xb99f14 */
    /* fmul v10.2s, v9.2s, v0.s[0] */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v1.2s, v10.2s, v0.2s */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* mov v1.s[1], v0.s[1] */
    /* movi d0, #0000000000000000 */
    /* fadd v8.2s, v1.2s, v0.2s */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0xb99f24 */
    /* ldr w24, [x26, #0x98] */
    /* mov x0, x26 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x170] */
    /* add x1, sp, #0x194 */
    /* mov x0, x24 */
    /* call #0x41f7460; ABI effects unresolved */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fadd v2.2s, v8.2s, v2.2s */
    /* mov v0.s[1], v1.s[0] */
    /* ldp q3, q1, [sp, #0x170] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* branch b #0xb99f34 */
    /* ldr q0, [sp, #0x40] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* ldr q1, [sp, #0x50] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x180] */
    /* branch b #0xb99f48 */
    /* mov x0, x26 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* ldr d1, [sp, #0x38] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x180] */
    /* ldp w28, w24, [sp, #0xd4] */
    /* ldr w27, [sp, #0xdc] */
    /* add x20, x22, x23 */
    /* ldp s12, s9, [x29, #-0xa4] */
    /* ldp s10, s11, [x20] */
    /* ldur s13, [x29, #-0x9c] */
    /* ldr s14, [x20, #8] */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0x150] */
    /* ldur q0, [x21, #0x1c] */
    /* str q0, [sp, #0x170] */
    /* ldp s15, s8, [x21, #0x2c] */
    /* add x0, x20, #0xc */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x120] */
    /* str q2, [sp, #0x140] */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0xf0] */
    /* ldur d0, [x21, #0x1c] */
    /* str q0, [sp, #0x110] */
    /* ldur d0, [x21, #0x24] */
    /* str q0, [sp, #0xe0] */
    /* add x0, x20, #0x34 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v5.16b, #0 */
    /* ldp q4, q3, [sp, #0x120] */
    /* mov v5.s[0], v4.s[0] */
    /* mov v5.s[1], v3.s[0] */
    /* ldr q3, [sp, #0x140] */
    /* mov v5.s[2], v3.s[0] */
    /* ldr q3, [sp, #0xe0] */
    /* dup v3.2s, v3.s[0] */
    /* ldp q4, q6, [sp, #0x100] */
    /* mov v6.d[1], v3.d[0] */
    /* ldr q3, [sp, #0xf0] */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* movi v7.16b, #0 */
    /* mov v7.s[0], v0.s[0] */
    /* mov v7.s[1], v1.s[0] */
    /* faddp v0.4s, v5.4s, v5.4s */
    /* mov v7.s[2], v2.s[0] */
    /* ldur q1, [x21, #4] */
    /* ldr q2, [x21, #0x10] */
    /* ldur d16, [x21, #0x1c] */
    /* ldur d5, [x21, #0x24] */
    /* dup v5.2s, v5.s[0] */
    /* mov v16.d[1], v5.d[0] */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v7.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v7.4s, v16.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* ldr w9, [sp, #0xb8] */
    /* and w8, w9, w8 */
    /* zip1 v2.2s, v5.2s, v6.2s */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0xc0] */
    /* b.ne #0xb9a0dc */
    /* ldr q7, [sp, #0x80] */
    /* fmul v2.2s, v2.2s, v7.s[0] */
    /* fmul s7, s7, s1 */
    /* zip1 v16.2s, v4.2s, v0.2s */
    /* zip1 v17.2s, v1.2s, v5.2s */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* zip1 v17.2s, v0.2s, v3.2s */
    /* zip1 v18.2s, v6.2s, v1.2s */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fmul v18.4s, v3.4s, v6.4s */
    /* fmul v19.4s, v4.4s, v5.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* ldr q19, [sp, #0x70] */
    /* fmul s18, s19, s18 */
    /* fsub s7, s7, s18 */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* fmul v6.4s, v4.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* ldr s5, [sp, #0x6c] */
    /* fmul s1, s5, s1 */
    /* fsub v5.2s, v16.2s, v17.2s */
    /* fmul v5.2s, v5.2s, v19.s[0] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* zip1 v5.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v5.2s, v1.s[0] */
    /* fmul s1, s0, s1 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s1, s7, s1 */
    /* fmul s5, s12, s10 */
    /* fmul s6, s9, s11 */
    /* movi v7.16b, #0 */
    /* mov v7.s[0], v5.s[0] */
    /* fmul s5, s13, s14 */
    /* mov v7.s[1], v6.s[0] */
    /* mov v7.s[2], v5.s[0] */
    /* ldr q5, [sp, #0x150] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr q16, [sp, #0x170] */
    /* mov s6, v16.s[3] */
    /* fadd s5, s5, s6 */
    /* ldr q6, [sp, #0x160] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s6, s15 */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s7, s8 */
    /* ldr x8, [x20, #0x20] */
    /* mov w9, #0x24 */
    /* umaddl x8, w25, w9, x8 */
    /* stp s5, s6, [x8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s16, w9 */
    /* fmul s3, s3, s16 */
    /* mov w9, #0x42ff0000 */
    /* fmov s17, w9 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s4, s16 */
    /* fadd s4, s4, s17 */
    /* fmul s0, s0, s16 */
    /* fadd s0, s0, s17 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s0 */
    /* str s7, [x8, #8] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* ldr q3, [sp, #0x180] */
    /* str d3, [x8, #0x18] */
    /* and w10, w24, #0xff */
    /* lsl w10, w10, #0x10 */
    /* bfi w10, w28, #8, #8 */
    /* bfxil w10, w27, #0, #8 */
    /* ldp w11, w27, [sp, #0xac] */
    /* orr w10, w10, w11 */
    /* stp w9, w10, [x8, #0xc] */
    /* fmul s0, s16, s2 */
    /* fadd s0, s0, s17 */
    /* fmul s2, s16, v2.s[1] */
    /* fadd s2, s2, s17 */
    /* fmul s1, s1, s16 */
    /* fadd s1, s1, s17 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s1 */
    /* ldr w12, [sp, #0xbc] */
    /* str w12, [x8, #0x14] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz w27, #0xb9a224 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0xb9a224 */
    /* fmov w9, s3 */
    /* mov w10, v3.s[1] */
    /* mov w11, #0x18 */
    /* umaddl x8, w19, w11, x8 */
    /* stp s5, s6, [x8] */
    /* str s7, [x8, #8] */
    /* ldr w11, [sp, #0x34] */
    /* str w11, [x8, #0xc] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x8, #0x10] */
    /* add w19, w19, #1 */
    /* add w25, w25, #1 */
    /* add x23, x23, #0x44 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, x23 */
    /* b.ne #0xb99d4c */
    /* ldp x13, x8, [sp, #0x10] */
    /* ldp w15, w14, [sp, #0x2c] */
    /* ldp w17, w16, [sp, #0x24] */
    /* cbz w8, #0xb9a28c */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [sp, #8] */
    /* ubfx x10, x10, #2, #0x20 */
    /* ldr w11, [x8], #4 */
    /* add w12, w11, w14 */
    /* strh w12, [x9, w16, uxtw #1] */
    /* cbz w27, #0xb9a27c */
    /* ldr x12, [x20, #0x48] */
    /* cbz x12, #0xb9a27c */
    /* add w11, w11, w15 */
    /* strh w11, [x12, w17, uxtw #1] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xb9a25c */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldur q0, [x21, #0x1c] */
    /* str q0, [sp, #0x180] */
    /* ldp s0, s8, [x21, #0x2c] */
    /* str q0, [sp, #0x150] */
    /* add x0, x13, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp q18, q17, [sp, #0x170] */
    /* mov s4, v17.s[1] */
    /* movi v5.16b, #0 */
    /* fmul v3.4s, v17.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s8, s3 */
    /* ldp q20, q19, [sp, #0x150] */
    /* fmul v6.4s, v19.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v18.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmov s7, #0.50000000 */
    /* fmul s2, s2, s7 */
    /* fabs s4, s4 */
    /* ext v7.16b, v17.16b, v17.16b, #8 */
    /* dup v16.2s, v17.s[3] */
    /* mov v16.s[1], v20.s[0] */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ext v1.8b, v18.8b, v19.8b, #4 */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* mov v6.16b, v18.16b */
    /* mov v6.s[1], v19.s[1] */
    /* fabs v6.2s, v6.2s */
    /* rev64 v16.2s, v0.2s */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* ext v6.16b, v19.16b, v19.16b, #8 */
    /* ext v16.16b, v18.16b, v18.16b, #8 */
    /* zip1 v6.2s, v16.2s, v6.2s */
    /* fabs v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* mov v7.s[1], v17.s[0] */
    /* fabs v6.2s, v7.2s */
    /* fmul s4, s4, s0 */
    /* mov v0.s[0], v2.s[0] */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* fsub v2.2s, v5.2s, v1.2s */
    /* ldr d4, [x20, #0x50] */
    /* fcmgt v6.2s, v2.2s, v4.2s */
    /* bit v2.8b, v4.8b, v6.8b */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v4.16b, v4.16b, v5.16b, #0xc */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* str d2, [x20, #0x50] */
    /* ldur q0, [x20, #0x58] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[0], v3.s[0] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* stur q0, [x20, #0x58] */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0xb9a3d8 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0xb9a3e8 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* cbnz w19, #0xb99cac */
    /* branch b #0xb9a23c */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* branch b #0xb9a488 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
