/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc8dec start_va=0x2cc8dec image_relative=0x2cc8dec bytes=4004 */
void function_2cc8dec__at_2cc8dec(void) {
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
    /* mov w9, #0x1460 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #1, lsl #12 */
    /* sub x9, x9, #0x460 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1438] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x2cc9c90 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x80] */
    /* sub x0, x8, #0x10 */
    /* add x8, sp, #0xd8 */
    /* str x0, [sp, #0x68] */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x25, sp, #0x108 */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #8, #0x2cc9b54 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2cc9ca8 */
    /* ldr x9, [x8, #0x190] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x8, #0x190 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q1, [x8, #0x560] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xb0] */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2cc8f00 */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2cc8ed8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2cc8f00 */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2cc8f00 */
    /* ldp q0, q1, [x0, #0x90] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0xb0] */
    /* mov w21, #1 */
    /* branch b #0x2cc8f04 */
    /* mov w21, #0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc93ac */
    /* ldrh w8, [x20, #0x15e] */
    /* and w9, w21, w8 */
    /* ands w8, w8, #0x200 */
    /* cset w10, eq */
    /* lsr w8, w8, #3 */
    /* eor w8, w8, #0x40 */
    /* tst w9, #1 */
    /* csel w21, w10, wzr, ne */
    /* csel w23, w8, wzr, ne */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* mov x1, x23 */
    /* call #0x12f0ebc; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2cc9cd8 */
    /* sub x1, x8, #0x10 */
    /* add x8, sp, #0x1c0 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x1c0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x1c8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* cbz w8, #0x2cc98f4 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x70] */
    /* add x19, sp, #0xc20 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* adrp x9, #0x4d2d000 */
    /* ldr q0, [x9, #0x590] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x1c0] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1c8] */
    /* ldr x9, [x24, #0x218] */
    /* cbz x9, #0x2cc9338 */
    /* ldrb w9, [x24, #0x1bf] */
    /* cmp w9, #5 */
    /* b.eq #0x2cc9338 */
    /* str x24, [sp, #0x120] */
    /* ldp s15, s14, [sp, #0xc0] */
    /* ldp s13, s12, [sp, #0xc8] */
    /* ldp s11, s10, [sp, #0xd0] */
    /* add x8, sp, #0x170 */
    /* mov x0, x24 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x8, sp, #0xc20 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x190 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [sp, #0x184] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp, #0x170] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldur d3, [x25, #0x74] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xc20] */
    /* ldur q5, [x19, #0xc] */
    /* ldur q6, [x19, #0x18] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, sp, #0xc20 */
    /* add x8, x8, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0xc4c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s18, s3 */
    /* fsub s17, s4, s3 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v1.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v2.s[0] */
    /* zip2 v16.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v16.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v7.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* str d1, [sp, #0x128] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* stur d0, [x25, #0x2c] */
    /* fadd s0, s3, s4 */
    /* str s17, [sp, #0x130] */
    /* str s0, [sp, #0x13c] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x128 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* cbz w22, #0x2cc91c0 */
    /* fcmp s15, s12 */
    /* b.hi #0x2cc91c8 */
    /* fcmp s14, s11 */
    /* b.hi #0x2cc91c8 */
    /* fcmp s13, s10 */
    /* b.hi #0x2cc91c8 */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldp s2, s3, [sp, #0xd0] */
    /* ldp s4, s5, [sp, #0xc8] */
    /* fabd s6, s5, s0 */
    /* fabd s7, s2, s1 */
    /* fabd s16, s3, s4 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0x4b0] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ucvtf s7, w8 */
    /* fcmp s6, s7 */
    /* b.gt #0x2cc91b4 */
    /* adrp x8, #0x616a000 */
    /* ldr s7, [x8, #0x498] */
    /* scvtf s7, s7 */
    /* fcmp s6, s7 */
    /* b.gt #0x2cc91b4 */
    /* fsub s0, s5, s0 */
    /* fsub s1, s2, s1 */
    /* fsub s2, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fmul s8, s0, s2 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0x480] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fmov s8, #0.50000000 */
    /* b.le #0x2cc91c0 */
    /* stp s15, s14, [sp, #0xc0] */
    /* stp s13, s12, [sp, #0xc8] */
    /* stp s11, s10, [sp, #0xd0] */
    /* cbnz w21, #0x2cc91d4 */
    /* branch b #0x2cc9330 */
    /* add x0, sp, #0xc0 */
    /* call #0x2ccc230; ABI effects unresolved */
    /* cbz w21, #0x2cc9330 */
    /* ldr q0, [sp, #0x170] */
    /* ldr q1, [sp, #0x50] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x170] */
    /* ldr d0, [sp, #0x180] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v1.2s, w8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x180] */
    /* add x8, sp, #0xc20 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x190 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [sp, #0x184] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp, #0x170] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldur d3, [x25, #0x74] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xc20] */
    /* ldur q5, [x19, #0xc] */
    /* ldur q6, [x19, #0x18] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, sp, #0xc20 */
    /* add x8, x8, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0xc4c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s18, s3 */
    /* fsub s17, s4, s3 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v1.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v2.s[0] */
    /* zip2 v16.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v16.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v7.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* str d1, [sp, #0x108] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* stur d0, [x25, #0xc] */
    /* fadd s0, s3, s4 */
    /* str s17, [sp, #0x110] */
    /* str s0, [sp, #0x11c] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x108 */
    /* call #0x2ccc368; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* ldr w8, [sp, #0x70] */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x70] */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x1c8] */
    /* ldrsw x26, [x24, #0x28] */
    /* add x2, x26, w8, uxtw */
    /* ldr w8, [sp, #0x1cc] */
    /* cmp x2, x8 */
    /* b.ls #0x2cc935c */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x2cc93a0 */
    /* mov x28, #0 */
    /* lsl x26, x26, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x28] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* cbz x8, #0x2cc938c */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x2cc9394 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x26, x28 */
    /* b.ne #0x2cc936c */
    /* ldr w8, [sp, #0x1c8] */
    /* cbnz w8, #0x2cc8fa0 */
    /* branch b #0x2cc98fc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2ccc7ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2cc9cf0 */
    /* sub x1, x8, #0x10 */
    /* add x8, sp, #0xc20 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xc20] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xc28] */
    /* add x0, sp, #0xc20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc28] */
    /* cbz w8, #0x2cc9834 */
    /* add x19, sp, #0x190 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* adrp x9, #0x4d2d000 */
    /* ldr q0, [x9, #0x590] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [sp, #0xc20] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xc28] */
    /* ldr x9, [x24, #0x218] */
    /* cbz x9, #0x2cc97c4 */
    /* ldrb w9, [x24, #0x1bf] */
    /* cmp w9, #5 */
    /* b.eq #0x2cc97c4 */
    /* str x24, [sp, #0x108] */
    /* ldp s15, s14, [sp, #0xc0] */
    /* ldp s13, s12, [sp, #0xc8] */
    /* ldp s11, s10, [sp, #0xd0] */
    /* add x8, sp, #0x170 */
    /* mov x0, x24 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* mov x0, x24 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x140 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [sp, #0x184] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp, #0x170] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldur d3, [x25, #0x74] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x190] */
    /* ldur q5, [x25, #0x94] */
    /* ldur q6, [x25, #0xa0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x19, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0x1bc] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s18, s3 */
    /* fsub s17, s4, s3 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v1.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v2.s[0] */
    /* zip2 v16.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v16.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v7.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* str d1, [sp, #0x128] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* stur d0, [x25, #0x2c] */
    /* fadd s0, s3, s4 */
    /* str s17, [sp, #0x130] */
    /* str s0, [sp, #0x13c] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x128 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* cbz w22, #0x2cc9630 */
    /* fcmp s15, s12 */
    /* b.hi #0x2cc9628 */
    /* fcmp s14, s11 */
    /* b.hi #0x2cc9628 */
    /* fcmp s13, s10 */
    /* b.hi #0x2cc9628 */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldp s2, s3, [sp, #0xd0] */
    /* ldp s4, s5, [sp, #0xc8] */
    /* fabd s6, s5, s0 */
    /* fabd s7, s2, s1 */
    /* fabd s16, s3, s4 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0x4b0] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ucvtf s7, w8 */
    /* fcmp s6, s7 */
    /* b.gt #0x2cc9618 */
    /* adrp x8, #0x616a000 */
    /* ldr s7, [x8, #0x498] */
    /* scvtf s7, s7 */
    /* fcmp s6, s7 */
    /* b.gt #0x2cc9618 */
    /* fsub s0, s5, s0 */
    /* fsub s1, s2, s1 */
    /* fsub s2, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fmul s8, s0, s2 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0x480] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fmov s8, #0.50000000 */
    /* b.le #0x2cc9630 */
    /* stp s15, s14, [sp, #0xc0] */
    /* stp s13, s12, [sp, #0xc8] */
    /* stp s11, s10, [sp, #0xd0] */
    /* branch b #0x2cc9630 */
    /* add x0, sp, #0xc0 */
    /* call #0x2ccc230; ABI effects unresolved */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #0, #0x2cc97c0 */
    /* and w8, w8, #0x200 */
    /* eor w9, w21, #1 */
    /* orr w8, w9, w8, lsr #9 */
    /* tbnz w8, #0, #0x2cc97c0 */
    /* ldr q0, [sp, #0x170] */
    /* ldr q1, [sp, #0x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x170] */
    /* ldr d0, [sp, #0x180] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v1.2s, w8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x180] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x140 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [sp, #0x184] */
    /* fmul s10, s0, s8 */
    /* fmul s11, s1, s8 */
    /* ldr d0, [sp, #0x170] */
    /* fmul v12.2s, v0.2s, v9.2s */
    /* ldur d0, [x25, #0x74] */
    /* fmul v13.2s, v0.2s, v9.2s */
    /* fadd v2.2s, v12.2s, v13.2s */
    /* fadd s0, s10, s11 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q0, [sp, #0x190] */
    /* ldur q3, [x25, #0x94] */
    /* ldur q1, [x25, #0xa0] */
    /* stp q2, q1, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x8, x19, #0x28 */
    /* ldr s14, [sp, #0x1bc] */
    /* ld1 {v0.s}[1], [x8] */
    /* stp q0, q3, [sp, #0x40] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x108 */
    /* call #0x2ccc888; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2cc9708 */
    /* ldr x9, [sp, #0x108] */
    /* str x9, [x8] */
    /* fsub v0.2s, v13.2s, v12.2s */
    /* mov s1, v0.s[1] */
    /* fsub s2, s11, s10 */
    /* ldr q18, [sp, #0x50] */
    /* ldp q4, q7, [sp, #0x20] */
    /* fmul v3.4s, v18.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s14 */
    /* fmul s5, s0, v7.s[0] */
    /* fmul s1, s1, v7.s[1] */
    /* fmul s6, s2, v7.s[2] */
    /* fabs s5, s5 */
    /* fabs s1, s1 */
    /* fabs s6, s6 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ext v3.8b, v7.8b, v3.8b, #4 */
    /* ldr q7, [sp, #0x40] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* ldr q17, [sp, #0x70] */
    /* zip1 v7.2s, v17.2s, v18.2s */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* zip2 v16.2s, v17.2s, v18.2s */
    /* fmul v0.2s, v16.2s, v0.s[1] */
    /* ext v16.16b, v18.16b, v18.16b, #8 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v16.2s, v17.2s, v16.2s */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* fabs v7.2s, v7.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s1, s5, s1 */
    /* fadd s1, s6, s1 */
    /* fsub v2.2s, v3.2s, v0.2s */
    /* fsub s5, s4, s1 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d2, [x8, #8] */
    /* str s5, [x8, #0x10] */
    /* fadd s1, s1, s4 */
    /* stur d0, [x8, #0x14] */
    /* str s1, [x8, #0x1c] */
    /* ldr w8, [sp, #0xc28] */
    /* ldrsw x26, [x24, #0x28] */
    /* add x2, x26, w8, uxtw */
    /* ldr w8, [sp, #0xc2c] */
    /* cmp x2, x8 */
    /* b.ls #0x2cc97e8 */
    /* add x0, sp, #0xc20 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x2cc982c */
    /* mov x28, #0 */
    /* lsl x27, x26, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x28] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* cbz x8, #0x2cc9818 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x2cc9820 */
    /* add x0, sp, #0xc20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x2cc97f8 */
    /* ldr w8, [sp, #0xc28] */
    /* cbnz w8, #0x2cc9408 */
    /* ldr x0, [sp, #0xc20] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc9844 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #0, #0x2cc9ac4 */
    /* and w8, w8, #0x200 */
    /* eor w9, w21, #1 */
    /* orr w8, w9, w8, lsr #9 */
    /* tbnz w8, #0, #0x2cc9ac4 */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x3e60fbc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x3e60fac; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.hs #0x2cc9ac4 */
    /* mov w23, w0 */
    /* mov w19, w24 */
    /* add x0, x22, #0x38 */
    /* mov x1, x23 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2cc9ac4 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xc20] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xc20 */
    /* call #0x2ccc888; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2cc98d4 */
    /* ldr x9, [sp, #0xc20] */
    /* str x9, [x8] */
    /* add x0, x24, #0x18 */
    /* add x1, x8, #8 */
    /* call #0xb5dde4; ABI effects unresolved */
    /* tbz w0, #0, #0x2cc9ab8 */
    /* add x23, x23, #1 */
    /* cmp x19, x23 */
    /* b.ne #0x2cc9890 */
    /* branch b #0x2cc9ac4 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x1c0] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc990c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x2cc9984 */
    /* adrp x8, #0x616a000 */
    /* ldr x0, [x8, #0x458] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2cc9984 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2cc9984 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0x460] */
    /* ldr w8, [sp, #0x140] */
    /* ldr w9, [sp, #0x144] */
    /* mov w10, w27 */
    /* ldr w11, [sp, #0x70] */
    /* mov w11, w11 */
    /* stp x10, xzr, [sp, #0x1c0] */
    /* stp x8, xzr, [sp, #0x1d0] */
    /* stp x9, xzr, [sp, #0x1e0] */
    /* stp x11, xzr, [sp, #0x1f0] */
    /* adrp x3, #0x5415000 */
    /* add x3, x3, #0x2c0 */
    /* add x6, sp, #0x1c0 */
    /* mov w2, #3 */
    /* mov w4, #0x85 */
    /* mov w5, #0x2222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0x2cc9aac */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x3e60fbc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x3e60fac; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.hs #0x2cc9aac */
    /* mov w23, w0 */
    /* mov w8, w24 */
    /* sub x19, x8, #1 */
    /* mov w21, #0x200 */
    /* add x0, x22, #0x38 */
    /* mov x1, x23 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2cc9aac */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xc20] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xc20 */
    /* call #0x2ccc758; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2cc9a34 */
    /* add x0, x24, #0x18 */
    /* add x1, x8, #8 */
    /* call #0xb5dde4; ABI effects unresolved */
    /* tst w0, #1 */
    /* csel w8, wzr, w21, ne */
    /* ldrh w9, [x20, #0x15e] */
    /* and w9, w9, #0xfffffdff */
    /* orr w8, w9, w8 */
    /* strh w8, [x20, #0x15e] */
    /* tbz w0, #0, #0x2cc9aac */
    /* add x8, x23, #1 */
    /* cmp x19, x23 */
    /* mov x23, x8 */
    /* b.ne #0x2cc99c4 */
    /* branch b #0x2cc9aac */
    /* adrp x8, #0x616a000 */
    /* ldr x0, [x8, #0x458] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2cc9aa0 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0x460] */
    /* ldr w8, [sp, #0x140] */
    /* ldr w9, [sp, #0x144] */
    /* mov w10, w27 */
    /* ldr w11, [sp, #0x70] */
    /* mov w11, w11 */
    /* stp x10, xzr, [sp, #0x1c0] */
    /* stp x8, xzr, [sp, #0x1d0] */
    /* stp x9, xzr, [sp, #0x1e0] */
    /* stp x11, xzr, [sp, #0x1f0] */
    /* adrp x3, #0x5415000 */
    /* add x3, x3, #0x3ee */
    /* add x6, sp, #0x1c0 */
    /* mov w2, #3 */
    /* mov w4, #0x9a */
    /* mov w5, #0x2222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w8, [x20, #0x15e] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x20, #0x15e] */
    /* add x0, sp, #0x140 */
    /* call #0x18906e0; ABI effects unresolved */
    /* branch b #0x2cc9acc */
    /* ldrh w8, [x20, #0x15e] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x20, #0x15e] */
    /* add x0, sp, #0x1c0 */
    /* call #0x2ccb050; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* adrp x8, #0x4d2d000 */
    /* ldr q1, [x8, #0x590] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xc0] */
    /* ldr d0, [sp, #0xd0] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v1.2s, w8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x20, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x20, #0xe0] */
    /* ldrh w8, [x20, #0x15e] */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x20, #0x15e] */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2cc9cc0 */
    /* ldr x8, [x8, #0x78] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cc9b34 */
    /* mov x19, #0 */
    /* branch b #0x2cc9b38 */
    /* ldr x19, [x8, #0xd8] */
    /* call #0x171a3d0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x2cc9b54 */
    /* ldur q0, [x20, #0xd0] */
    /* ldur x8, [x20, #0xe0] */
    /* stur x8, [x19, #0x5c] */
    /* stur q0, [x19, #0x4c] */
    /* add x0, x20, #0xd0 */
    /* add x1, sp, #0xd8 */
    /* ldr x8, [sp, #0x88] */
    /* call #0x46ae940; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc7360; ABI effects unresolved */
    /* cbz w0, #0x2cc9c48 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x58 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x22, x8, #0xe8 */
    /* ldrsb w8, [x8, #0x1ae] */
    /* tbnz w8, #0x1f, #0x2cc9bac */
    /* add x8, sp, #0x1c0 */
    /* add x0, x20, #0xd0 */
    /* mov x1, x22 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0x2cc9c48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2d1d898; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr x9, [sp, #0x80] */
    /* ldur q0, [x9, #0xe8] */
    /* ldur q1, [x9, #0xf4] */
    /* ldr q2, [x9, #0x100] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x9, #0x110 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [x9, #0x114] */
    /* fadd s3, s3, s4 */
    /* ldp q4, q5, [x22] */
    /* stp q4, q5, [sp, #0x1c0] */
    /* ldr w9, [x22, #0x20] */
    /* str w9, [sp, #0x1e0] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x25, #0xdc] */
    /* str s3, [sp, #0x1ec] */
    /* add x8, sp, #0xc20 */
    /* add x0, x20, #0xd0 */
    /* add x1, sp, #0x1c0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x1, sp, #0xc20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1438] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc9ca4 */
    /* sub sp, x29, #0x90 */
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
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x2cc9d04 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x2cc9d04 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x2cc9d04 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cc9d2c */
    /* branch b #0x2cc9d24 */
    /* branch b #0x2cc9d6c */
    /* branch b #0x2cc9d4c */
    /* branch b #0x2cc9d24 */
    /* branch b #0x2cc9d2c */
    /* branch b #0x2cc9d2c */
    /* mov x19, x0 */
    /* branch b #0x2cc9d80 */
    /* mov x19, x0 */
    /* branch b #0x2cc9d60 */
    /* branch b #0x2cc9d4c */
    /* branch b #0x2cc9d6c */
    /* branch b #0x2cc9d6c */
    /* branch b #0x2cc9d4c */
    /* mov x19, x0 */
    /* branch b #0x2cc9d88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1c0] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc9d60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18906e0; ABI effects unresolved */
    /* branch b #0x2cc9d88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc20] */
    /* cmp x0, x23 */
    /* b.eq #0x2cc9d80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2ccb050; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
