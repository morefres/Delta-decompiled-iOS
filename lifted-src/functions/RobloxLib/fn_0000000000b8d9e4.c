/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8d9e4 start_va=0xb8d9e4 image_relative=0xb8d9e4 bytes=6812 */
void function_b8d9e4__at_b8d9e4(void) {
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
    /* sub sp, sp, #0x210 */
    /* str w7, [sp, #0xb4] */
    /* mov x26, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w19, [x3, #0x118] */
    /* ldp w11, w8, [x0, #8] */
    /* str x8, [sp, #0x110] */
    /* ldp w27, w12, [x0, #0x10] */
    /* ldp s1, s0, [x1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* stp x11, x1, [sp, #0xa0] */
    /* ldr s1, [x1, #8] */
    /* fcmp s1, s0 */
    /* fcsel s10, s1, s0, mi */
    /* cmp x4, #0 */
    /* mov w8, #0xd8 */
    /* mov w9, #0x510 */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x31 */
    /* mov w10, #0x126 */
    /* csel w9, w10, w9, eq */
    /* add w10, w11, w9 */
    /* str w10, [x0, #8] */
    /* add w10, w27, w8 */
    /* str w10, [x0, #0x10] */
    /* cmp w19, #1 */
    /* b.ne #0xb8dab4 */
    /* ldr x10, [sp, #0x110] */
    /* add w9, w10, w9 */
    /* str w9, [x23, #0xc] */
    /* add w8, w12, w8 */
    /* str w8, [x23, #0x14] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xb8e4ac */
    /* ldr w8, [x20] */
    /* str x12, [sp, #0x98] */
    /* tbnz w8, #9, #0xb8dae8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* str w0, [sp, #0x130] */
    /* ldr w8, [x20] */
    /* branch b #0xb8daf0 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x130] */
    /* ldr x1, [x23, #0xf0] */
    /* ldrb w3, [x20, #0x44] */
    /* mov x0, x21 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0x12c] */
    /* ldur d0, [x20, #4] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x20, #0x14] */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x20, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [sp, #0x2c] */
    /* ldr s0, [x20, #0x1c] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x20, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [x20, #0x20] */
    /* str q0, [sp] */
    /* ldr s0, [x20, #0x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x1, [x23, #0xf0] */
    /* str x21, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x23, #0xf0] */
    /* cbz x8, #0xb8db6c */
    /* ldrb w21, [x8, #0x478] */
    /* branch b #0xb8db70 */
    /* mov w21, #0 */
    /* fmov s11, #0.50000000 */
    /* cbz x24, #0xb8dbb0 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8dbf8 */
    /* ldr s0, [x24, #0x210] */
    /* str s0, [sp, #0x124] */
    /* ldr s0, [x24, #0x214] */
    /* str s0, [sp, #0x120] */
    /* fmov s0, #1.00000000 */
    /* branch b #0xb8dbf0 */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x80] */
    /* add x0, x26, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* call #0x240e97c; ABI effects unresolved */
    /* str s0, [sp, #0x124] */
    /* str s1, [sp, #0x120] */
    /* add x0, x26, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w21, #1 */
    /* mov x1, x28 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str s0, [sp, #0x11c] */
    /* branch b #0xb8dc28 */
    /* mov x0, x24 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x24 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [sp, #0x124] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x11c] */
    /* fdiv s0, s9, s1 */
    /* str s0, [sp, #0x120] */
    /* mov x25, x27 */
    /* fmul s0, s10, s11 */
    /* ldr s17, [sp, #0x2c] */
    /* ldp q5, q4, [sp, #0x60] */
    /* stp s17, s4, [x29, #-0xe8] */
    /* ldp q16, q7, [sp, #0x30] */
    /* stp s5, s16, [x29, #-0xe0] */
    /* ldr q6, [sp, #0x50] */
    /* stp s7, s6, [x29, #-0xd8] */
    /* fneg s1, s16 */
    /* fneg s2, s7 */
    /* fneg s3, s6 */
    /* stp s1, s2, [x29, #-0xd0] */
    /* fneg s1, s17 */
    /* fneg s2, s4 */
    /* fneg s4, s5 */
    /* stp s3, s1, [x29, #-0xc8] */
    /* stp s2, s4, [x29, #-0xc0] */
    /* stp s16, s7, [x29, #-0xb8] */
    /* stp s6, s16, [x29, #-0xb0] */
    /* stp s7, s6, [x29, #-0xa8] */
    /* cbz w19, #0xb8dc90 */
    /* mov x8, x23 */
    /* ldr x23, [x23, #0x28] */
    /* ldr x21, [x8, #0x48] */
    /* branch b #0xb8dc9c */
    /* mov x8, x23 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x128] */
    /* ldr w9, [sp, #0x130] */
    /* and w19, w9, #0xff000000 */
    /* ldr x27, [x8, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x26, [x8, #0x40] */
    /* adrp x9, #0x6106000 */
    /* fmov s1, wzr */
    /* str s1, [sp, #0x108] */
    /* fmov s11, #1.00000000 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr d8, [x8] */
    /* ldr s9, [x8, #8] */
    /* fdiv s2, s0, s10 */
    /* cbz x24, #0xb8dcf0 */
    /* ldrb w8, [x9, #0xcb0] */
    /* tbz w8, #0, #0xb8dcf0 */
    /* ldr s0, [x24, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xb8e4f4 */
    /* str wzr, [sp, #0x128] */
    /* fmov s1, #1.00000000 */
    /* str s1, [sp, #0x104] */
    /* stp wzr, wzr, [sp, #0xc4] */
    /* fmul v13.2s, v8.2s, v2.s[0] */
    /* fmul s15, s2, s9 */
    /* mov w10, #0x24 */
    /* ldr x8, [sp, #0xa0] */
    /* umaddl x28, w8, w10, x27 */
    /* fsub s0, s11, s1 */
    /* str s0, [sp, #0x100] */
    /* ldr w8, [sp, #0x12c] */
    /* and w8, w8, #0xffffff */
    /* orr w8, w8, w19 */
    /* str w8, [sp, #0x10c] */
    /* mov x19, #0 */
    /* add x25, x26, x25, lsl #1 */
    /* mov w26, #0xc */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x88] */
    /* cbz x24, #0xb8dd60 */
    /* ldr w8, [x24, #0x98] */
    /* cmp x19, x8 */
    /* b.ne #0xb8e3bc */
    /* mov w8, #0x14 */
    /* mul x8, x19, x8 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0x5a0 */
    /* ldr w8, [x9, x8] */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0x4b0 */
    /* umaddl x8, w8, w26, x9 */
    /* ldr s10, [x8] */
    /* add x9, x19, x19, lsl #1 */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0x510 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s4, [x10] */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0x558 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr s5, [x9] */
    /* ldur d12, [x8, #4] */
    /* ldur d9, [x10, #4] */
    /* ldur d8, [x9, #4] */
    /* ldr w8, [sp, #0xb4] */
    /* tbnz w8, #0, #0xb8ddf4 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #5, #0xb8ddf4 */
    /* str q5, [sp, #0x190] */
    /* stur q4, [x29, #-0x100] */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x19 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb8de24 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w27, [x9, w8, uxtw #2] */
    /* branch b #0xb8de28 */
    /* mov w27, #0 */
    /* cbz x24, #0xb8de34 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0xa8] */
    /* ldr w2, [sp, #0xb4] */
    /* stur q4, [x29, #-0x100] */
    /* str q5, [sp, #0x190] */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* ldr q5, [sp, #0x190] */
    /* ldur q4, [x29, #-0x100] */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0xb8de6c */
    /* mov w27, #0 */
    /* ldur q4, [x29, #-0x100] */
    /* ldr q5, [sp, #0x190] */
    /* cbnz x24, #0xb8ddfc */
    /* ldr x8, [sp, #0xa8] */
    /* ldr d0, [x8] */
    /* ldur d1, [x8, #4] */
    /* ldr s2, [x8, #8] */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* zip1 v3.2s, v8.2s, v9.2s */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v8.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fabs v0.2s, v0.2s */
    /* str wzr, [sp, #0xfc] */
    /* ldr s2, [sp, #0x94] */
    /* fmul s1, s4, s2 */
    /* fadd s1, s1, s1 */
    /* str s1, [sp, #0xdc] */
    /* fmul s4, s5, s2 */
    /* ldr d3, [sp, #0x88] */
    /* fmul v1.2s, v9.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0xd0] */
    /* fmul v1.2s, v8.2s, v3.2s */
    /* fadd s3, s4, s4 */
    /* str s3, [sp, #0x148] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x140] */
    /* stur d0, [x29, #-0xf0] */
    /* fmul s1, s2, s0 */
    /* str s1, [sp, #0x13c] */
    /* fmul s1, s2, v0.s[1] */
    /* str s1, [sp, #0xcc] */
    /* str x19, [sp, #0xb8] */
    /* sub x8, x29, #0xe8 */
    /* madd x8, x19, x26, x8 */
    /* ldp s2, s1, [x8] */
    /* str s2, [sp, #0x138] */
    /* str s1, [sp, #0x134] */
    /* ldr s11, [x8, #8] */
    /* fmov s1, wzr */
    /* str s1, [sp, #0x14c] */
    /* ldr w26, [sp, #0xc8] */
    /* str q0, [sp, #0xe0] */
    /* mov w19, #7 */
    /* str s10, [sp, #0xf8] */
    /* fmov s27, s10 */
    /* fmov s8, s0 */
    /* str d12, [sp, #0xf0] */
    /* fmov d28, d12 */
    /* str q28, [sp, #0x190] */
    /* stur q27, [x29, #-0x100] */
    /* fmov d10, d13 */
    /* ldr s12, [x22, #8] */
    /* ldur q1, [x20, #4] */
    /* ldr q0, [x20, #0x10] */
    /* stp q1, q0, [sp, #0x160] */
    /* ldur d0, [x20, #0x1c] */
    /* str q0, [sp, #0x180] */
    /* ldur d0, [x20, #0x24] */
    /* str q0, [sp, #0x150] */
    /* ldr d9, [x22] */
    /* sub x0, x29, #0xf0 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s2, s8 */
    /* ldr s0, [sp, #0x14c] */
    /* cbz x24, #0xb8df9c */
    /* fmov s13, s1 */
    /* ldr s0, [x24, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s3, s8, s14 */
    /* fmul s2, s3, s1 */
    /* ldr s4, [sp, #0x14c] */
    /* fsub s4, s4, s13 */
    /* fmul s5, s4, s0 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s14, s2 */
    /* fmul s1, s4, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* ldur q27, [x29, #-0x100] */
    /* fmul s1, s27, s27 */
    /* ldp q29, q28, [sp, #0x180] */
    /* fmul v3.2s, v28.2s, v28.2s */
    /* fadd s1, s1, s3 */
    /* mov s3, v28.s[1] */
    /* fmul s3, s3, v28.s[1] */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s20, #1.00000000 */
    /* fdiv s1, s20, s1 */
    /* ldp q3, q31, [sp, #0x150] */
    /* dup v3.2s, v3.s[0] */
    /* mov v29.d[1], v3.d[0] */
    /* dup v3.2s, v28.s[0] */
    /* mov v3.s[0], v27.s[0] */
    /* fmul s6, s1, v28.s[1] */
    /* fmul v5.2s, v3.2s, v1.s[0] */
    /* fdiv s1, s6, s15 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v1.s[0] */
    /* fmov d13, d10 */
    /* fdiv v1.2s, v5.2s, v10.2s */
    /* mov v1.d[1], v3.d[0] */
    /* fmul v3.4s, v1.4s, v31.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q30, [sp, #0x170] */
    /* fmul v4.4s, v1.4s, v30.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v7.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v29.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v16.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v7.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v16.4s, v16.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fsqrt s1, s1 */
    /* fdiv s17, s20, s1 */
    /* fmul s4, s17, s3 */
    /* fmul s1, s17, s7 */
    /* fmul s3, s17, s16 */
    /* ldr s18, [sp, #0x138] */
    /* fmul s7, s18, s4 */
    /* ldr s19, [sp, #0x134] */
    /* fmul s16, s19, s1 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s11, s3 */
    /* fadd s7, s16, s7 */
    /* fmul s16, s4, s7 */
    /* fmul s17, s1, s7 */
    /* fmul s7, s3, s7 */
    /* fsub s16, s16, s18 */
    /* fsub s18, s17, s19 */
    /* fsub s7, s7, s11 */
    /* fmul s17, s16, s16 */
    /* fmul s19, s18, s18 */
    /* fadd s17, s17, s19 */
    /* fmul s19, s7, s7 */
    /* fadd s17, s19, s17 */
    /* fsqrt s17, s17 */
    /* fdiv s19, s20, s17 */
    /* fmul s17, s16, s19 */
    /* fmul s16, s18, s19 */
    /* fmul s7, s7, s19 */
    /* ldr d18, [x20, #0x28] */
    /* ldr s19, [x20, #0x30] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* ldr w9, [sp, #0x128] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xb8e14c */
    /* ldr s22, [sp, #0x104] */
    /* fmul s20, s22, s17 */
    /* fmul s21, s22, s16 */
    /* fmul s22, s22, s7 */
    /* fmul s23, s1, s7 */
    /* fmul s24, s3, s16 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s3, s17 */
    /* fmul s25, s4, s7 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s4, s16 */
    /* fmul s26, s1, s17 */
    /* fsub s25, s25, s26 */
    /* ldr s26, [sp, #0x108] */
    /* fmul s23, s26, s23 */
    /* fmul s24, s26, s24 */
    /* fmul s25, s26, s25 */
    /* fsub s20, s20, s23 */
    /* fsub s21, s21, s24 */
    /* fsub s22, s22, s25 */
    /* fmul s17, s4, s17 */
    /* fmul s16, s1, s16 */
    /* fadd s16, s16, s17 */
    /* fmul s7, s3, s7 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [sp, #0x100] */
    /* fmul s7, s16, s7 */
    /* fmul s16, s4, s7 */
    /* fmul s23, s1, s7 */
    /* fmul s7, s3, s7 */
    /* fadd s17, s20, s16 */
    /* fadd s16, s21, s23 */
    /* fadd s7, s22, s7 */
    /* fmul s6, s15, s6 */
    /* fadd s6, s6, s12 */
    /* movi d20, #0000000000000000 */
    /* mov v20.s[0], v6.s[0] */
    /* fmul v5.2s, v13.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v9.2s */
    /* mov v5.d[1], v20.d[0] */
    /* fmul v6.4s, v31.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v20.4s, v30.4s, v5.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v5.4s, v5.4s, v29.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* mov w8, #0x24 */
    /* umaddl x8, w26, w8, x28 */
    /* zip1 v6.2s, v6.2s, v20.2s */
    /* fadd v18.2s, v6.2s, v18.2s */
    /* fadd s19, s5, s19 */
    /* ldr s20, [sp, #0x11c] */
    /* fmul s2, s20, s2 */
    /* fmul s20, s20, s0 */
    /* ldr s0, [sp, #0x124] */
    /* fadd s0, s0, s2 */
    /* ldr s2, [sp, #0x120] */
    /* fadd s2, s2, s20 */
    /* str d18, [x8] */
    /* str s19, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s18, w9 */
    /* fmul s4, s4, s18 */
    /* mov w9, #0x42ff0000 */
    /* fmov s19, w9 */
    /* fadd s4, s4, s19 */
    /* fmul s1, s1, s18 */
    /* fadd s1, s1, s19 */
    /* fmul s3, s3, s18 */
    /* fcvtzs w9, s4 */
    /* fadd s3, s3, s19 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s3 */
    /* orr w11, w27, w11, lsl #16 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* stp s0, s2, [x8, #0x18] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x130] */
    /* str w9, [x8, #0x10] */
    /* fmul s1, s17, s18 */
    /* fadd s1, s1, s19 */
    /* fmul s3, s16, s18 */
    /* fadd s3, s3, s19 */
    /* fmul s4, s7, s18 */
    /* fadd s4, s4, s19 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s4 */
    /* ldr w12, [sp, #0x12c] */
    /* str w12, [x8, #0x14] */
    /* lsl w11, w11, #0x10 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x23, #0xb8e290 */
    /* mov w8, w26 */
    /* ldr x9, [sp, #0x110] */
    /* add x8, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x23 */
    /* ldr s1, [x20, #0x30] */
    /* fadd s1, s5, s1 */
    /* ldr d3, [x20, #0x28] */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* str d3, [x8] */
    /* str s1, [x8, #8] */
    /* stp s0, s2, [x8, #0x10] */
    /* ldr w9, [sp, #0x10c] */
    /* str w9, [x8, #0xc] */
    /* add w26, w26, #1 */
    /* ldr s0, [sp, #0x148] */
    /* fadd s27, s0, s27 */
    /* ldr d0, [sp, #0x140] */
    /* fadd v28.2s, v0.2s, v28.2s */
    /* ldr s0, [sp, #0x13c] */
    /* fsub s8, s8, s0 */
    /* subs w19, w19, #1 */
    /* b.ne #0xb8df00 */
    /* ldr w8, [sp, #0xfc] */
    /* cmp w8, #6 */
    /* b.eq #0xb8e2f8 */
    /* ldr s10, [sp, #0xf8] */
    /* ldr s0, [sp, #0xdc] */
    /* fadd s10, s0, s10 */
    /* ldr d12, [sp, #0xf0] */
    /* ldr d0, [sp, #0xd0] */
    /* fadd v12.2s, v0.2s, v12.2s */
    /* ldr s0, [sp, #0xcc] */
    /* ldr s1, [sp, #0x14c] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x14c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xfc] */
    /* ldr q0, [sp, #0xe0] */
    /* branch b #0xb8dee8 */
    /* mov x8, #0 */
    /* ldp x0, x9, [sp, #0x98] */
    /* ldp w13, w11, [sp, #0xc4] */
    /* add x9, x9, w11, uxtw */
    /* ldr x10, [sp, #0x110] */
    /* add x10, x10, w11, uxtw */
    /* ldr x19, [sp, #0xb8] */
    /* mov x11, #0 */
    /* mov x12, x13 */
    /* add w13, w13, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add x14, x25, w13, uxtw #1 */
    /* add w15, w9, w11 */
    /* strh w15, [x14] */
    /* add w16, w15, #1 */
    /* strh w16, [x14, #2] */
    /* mov w13, w13 */
    /* add w17, w15, #7 */
    /* strh w17, [x14, #4] */
    /* strh w17, [x14, #6] */
    /* strh w16, [x14, #8] */
    /* add w15, w15, #8 */
    /* strh w15, [x14, #0xa] */
    /* cbz x21, #0xb8e388 */
    /* add x14, x13, x0 */
    /* add x14, x21, x14, lsl #1 */
    /* add w15, w10, w11 */
    /* strh w15, [x14] */
    /* add w16, w15, #1 */
    /* strh w16, [x14, #2] */
    /* add w17, w15, #7 */
    /* strh w17, [x14, #4] */
    /* strh w17, [x14, #6] */
    /* strh w16, [x14, #8] */
    /* add w15, w15, #8 */
    /* strh w15, [x14, #0xa] */
    /* add x11, x11, #1 */
    /* add w13, w13, #6 */
    /* cmp x11, #6 */
    /* b.ne #0xb8e324 */
    /* add x8, x8, #1 */
    /* add x9, x9, #7 */
    /* add x10, x10, #7 */
    /* add w13, w12, w11 */
    /* cmp x8, #6 */
    /* b.ne #0xb8e314 */
    /* add w8, w12, w11 */
    /* stp w8, w26, [sp, #0xc4] */
    /* mov w26, #0xc */
    /* add x19, x19, #1 */
    /* cmp x19, #6 */
    /* b.ne #0xb8dd50 */
    /* ldr s0, [x20, #0x28] */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr s1, [x9, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldp q2, q4, [sp, #0x30] */
    /* fabs v2.2s, v2.2s */
    /* ldr s3, [sp, #0x2c] */
    /* fabs s3, s3 */
    /* fmul s3, s3, s1 */
    /* ldp q6, q5, [sp] */
    /* mov v4.s[1], v6.s[0] */
    /* fabs v4.2s, v4.2s */
    /* ldp q6, q7, [sp, #0x50] */
    /* mov v5.s[1], v6.s[0] */
    /* fabs v5.2s, v5.2s */
    /* ldr q6, [sp, #0x70] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldr x8, [sp, #0x20] */
    /* ldr q7, [x8, #0x50] */
    /* ldur d16, [x20, #0x2c] */
    /* ldur d17, [x22, #4] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* ldr d17, [x9] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* rev64 v18.2s, v17.2s */
    /* fmul v2.2s, v2.2s, v17.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s3 */
    /* fmul v3.2s, v5.2s, v18.2s */
    /* fmul v4.2s, v4.2s, v17.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v6.2s, v1.s[0] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v3.2s, v16.2s, v1.2s */
    /* ldr d4, [x8, #0x60] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* ext v4.16b, v0.16b, v0.16b, #4 */
    /* ext v4.16b, v4.16b, v16.16b, #0xc */
    /* ext v5.16b, v2.16b, v2.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v7.16b */
    /* mov v2.s[3], v0.s[0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v7.s[3] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v7.16b, v1.16b */
    /* str q0, [x8, #0x50] */
    /* str d3, [x8, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb8e528 */
    /* add sp, sp, #0x210 */
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
    /* stur q2, [x29, #-0x100] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldur q2, [x29, #-0x100] */
    /* str s0, [sp, #0x108] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* branch b #0xb8dcf4 */
    /* call #0x4b98620; ABI effects unresolved */
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
    /* sub sp, sp, #0x210 */
    /* mov x22, x4 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w27, [x3, #0x118] */
    /* ldp w23, w28, [x0, #8] */
    /* ldp w24, w11, [x0, #0x10] */
    /* ldp s9, s13, [x1] */
    /* ldr s10, [x1, #8] */
    /* cmp x4, #0 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* add w9, w23, w8, lsl #2 */
    /* str w9, [x0, #8] */
    /* add w9, w8, w8, lsl #1 */
    /* add w10, w24, w9, lsl #1 */
    /* str w10, [x0, #0x10] */
    /* cmp w27, #1 */
    /* b.ne #0xb8e5d0 */
    /* lsl w8, w8, #2 */
    /* lsl w9, w9, #1 */
    /* add w8, w28, w8 */
    /* str w8, [x21, #0xc] */
    /* add w8, w11, w9 */
    /* str w8, [x21, #0x14] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xb8f434 */
    /* ldr w8, [x5] */
    /* str x5, [sp, #0xf0] */
    /* str x11, [sp, #0xb0] */
    /* str w7, [sp, #0x1c] */
    /* str w6, [sp, #0x100] */
    /* tbnz w8, #9, #0xb8e618 */
    /* mov x0, x3 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x25, x3 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* ldr x5, [sp, #0xf0] */
    /* str w0, [sp, #0xf8] */
    /* ldr w8, [x5] */
    /* branch b #0xb8e624 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xf8] */
    /* mov x25, x3 */
    /* ldr x1, [x21, #0xf0] */
    /* ldrb w3, [x5, #0x44] */
    /* mov x0, x25 */
    /* mov x2, x8 */
    /* mov x19, x5 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0xfc] */
    /* ldp s19, s16, [x19, #0x18] */
    /* ldur d21, [x19, #4] */
    /* ldp s11, s18, [x19, #0xc] */
    /* ldr s17, [x19, #0x14] */
    /* ldp s22, s20, [x19, #0x20] */
    /* ldr s0, [x20, #8] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x20] */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* ldr d4, [x26] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* str x26, [sp, #0x10] */
    /* ldr s4, [x26, #8] */
    /* fadd s1, s4, s1 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q1, [x19, #4] */
    /* ldr q4, [x19, #0x10] */
    /* ldur q5, [x19, #0x1c] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s6, v5.s[3] */
    /* fadd s1, s1, s6 */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldp s6, s7, [x19, #0x2c] */
    /* fadd s4, s4, s6 */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s3, s7 */
    /* fmul v5.2s, v21.2s, v2.2s */
    /* stp q21, q18, [sp, #0x40] */
    /* fmul s6, s18, s2 */
    /* stp q16, q19, [sp, #0x80] */
    /* fmul s7, s16, s2 */
    /* mov s8, v21.s[1] */
    /* fmul s16, s8, v2.s[1] */
    /* stp q17, q20, [sp, #0x60] */
    /* fmul s17, s17, v2.s[1] */
    /* str q22, [sp, #0x30] */
    /* fmul s2, s22, v2.s[1] */
    /* fmul s18, s11, s0 */
    /* fmul s19, s19, s0 */
    /* fmul s0, s20, s0 */
    /* stp s1, s4, [x29, #-0x100] */
    /* fadd s20, s18, s1 */
    /* fadd s21, s19, s4 */
    /* fadd s22, s0, s3 */
    /* stp s3, s20, [x29, #-0xf8] */
    /* stp s21, s22, [x29, #-0xf0] */
    /* fadd s20, s16, s1 */
    /* fadd s21, s17, s4 */
    /* fadd s22, s2, s3 */
    /* stp s20, s21, [x29, #-0xe8] */
    /* fadd s20, s18, s20 */
    /* fadd s21, s19, s21 */
    /* fadd s23, s0, s22 */
    /* stp s22, s20, [x29, #-0xe0] */
    /* stp s21, s23, [x29, #-0xd8] */
    /* fadd s1, s5, s1 */
    /* fadd s4, s6, s4 */
    /* fadd s3, s7, s3 */
    /* stp s1, s4, [x29, #-0xd0] */
    /* fadd s5, s18, s1 */
    /* fadd s6, s19, s4 */
    /* fadd s7, s0, s3 */
    /* stp s3, s5, [x29, #-0xc8] */
    /* stp s6, s7, [x29, #-0xc0] */
    /* fadd s1, s16, s1 */
    /* fadd s4, s17, s4 */
    /* fadd s2, s2, s3 */
    /* stp s1, s4, [x29, #-0xb8] */
    /* fadd s1, s18, s1 */
    /* fadd s3, s19, s4 */
    /* fadd s0, s0, s2 */
    /* stp s2, s1, [x29, #-0xb0] */
    /* stp s3, s0, [x29, #-0xa8] */
    /* ldr x1, [x21, #0xf0] */
    /* str x25, [sp, #0xe8] */
    /* mov x0, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* cbz x8, #0xb8e7b0 */
    /* ldrb w19, [x8, #0x478] */
    /* branch b #0xb8e7b4 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xe8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x100] */
    /* mov x3, x26 */
    /* call #0x240e97c; ABI effects unresolved */
    /* fmov s19, s0 */
    /* fmov s21, #1.00000000 */
    /* str s0, [sp, #0xd4] */
    /* str s1, [sp, #0xc8] */
    /* cbnz x22, #0xb8e80c */
    /* ldr x8, [sp, #0xe8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w19, #1 */
    /* mov x1, x26 */
    /* call #0x240ea38; ABI effects unresolved */
    /* ldr s1, [sp, #0xc8] */
    /* ldr s19, [sp, #0xd4] */
    /* fmov s21, s0 */
    /* ldp q18, q17, [sp, #0x40] */
    /* str s18, [sp, #0x158] */
    /* str s17, [sp, #0x15c] */
    /* ldp q7, q6, [sp, #0x80] */
    /* str s7, [sp, #0x160] */
    /* str s8, [sp, #0x164] */
    /* ldp q3, q16, [sp, #0x60] */
    /* str s3, [sp, #0x168] */
    /* ldr q4, [sp, #0x30] */
    /* str s4, [sp, #0x16c] */
    /* str s11, [sp, #0x170] */
    /* str s6, [sp, #0x174] */
    /* fneg s0, s18 */
    /* fneg s20, s17 */
    /* str s16, [sp, #0x178] */
    /* str s0, [sp, #0x17c] */
    /* str s20, [sp, #0x180] */
    /* mov v2.16b, v18.16b */
    /* mov v2.s[0], v7.s[0] */
    /* mov v2.s[2], v3.s[0] */
    /* mov v2.s[3], v4.s[0] */
    /* fneg v2.4s, v2.4s */
    /* add x8, sp, #0x85 */
    /* stur q2, [x8, #0xff] */
    /* fneg s3, s11 */
    /* fneg s4, s6 */
    /* fneg s5, s16 */
    /* str s3, [sp, #0x194] */
    /* str s4, [sp, #0x198] */
    /* str s5, [sp, #0x19c] */
    /* str s3, [sp, #0x110] */
    /* str s4, [sp, #0x114] */
    /* str s5, [sp, #0x118] */
    /* str s0, [sp, #0x11c] */
    /* str s20, [sp, #0x120] */
    /* str s2, [sp, #0x124] */
    /* str s18, [sp, #0x128] */
    /* str s17, [sp, #0x12c] */
    /* str s7, [sp, #0x130] */
    /* str s11, [sp, #0x134] */
    /* str s6, [sp, #0x138] */
    /* str s16, [sp, #0x13c] */
    /* str s0, [sp, #0x140] */
    /* str s20, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* str s0, [sp, #0x14c] */
    /* str s20, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* str x20, [sp, #0x20] */
    /* cbz w27, #0xb8e8e0 */
    /* ldr x1, [x21, #0x28] */
    /* ldr x0, [x21, #0x48] */
    /* branch b #0xb8e8e8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp w17, w16, [sp, #0xf8] */
    /* ldr x3, [sp, #0xf0] */
    /* ldr w2, [sp, #0x1c] */
    /* fmov s16, s9 */
    /* and w10, w17, #0xff000000 */
    /* ldr x20, [x21, #0x20] */
    /* str x21, [sp, #0x28] */
    /* ldr x9, [x21, #0x40] */
    /* stp x1, x0, [sp, #0xd8] */
    /* cbz x22, #0xb8e970 */
    /* str w10, [sp, #0x80] */
    /* str x9, [sp, #0xc8] */
    /* ldrsw x21, [x22, #0x98] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* str s0, [sp, #0x108] */
    /* str s1, [sp, #0x10c] */
    /* add x0, sp, #0x108 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s13, s1 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8edc0 */
    /* ldr s0, [x22, #0x210] */
    /* ldr s8, [x22, #0x214] */
    /* branch b #0xb8ede0 */
    /* str s11, [sp, #0xc] */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* fmul s15, s1, s21 */
    /* and w8, w16, #0xffffff */
    /* fmul s14, s19, s21 */
    /* orr w5, w8, w10 */
    /* add x4, x9, x24, lsl #1 */
    /* mov w8, #0x18 */
    /* umaddl x8, w28, w8, x1 */
    /* add x24, x8, #0x5c */
    /* mov w8, #0x24 */
    /* umaddl x6, w23, w8, x20 */
    /* ldr x8, [sp, #0xb0] */
    /* add x7, x0, x8, lsl #1 */
    /* adrp x21, #0x4c0e000 */
    /* add x21, x21, #0x5b1 */
    /* mov w20, #0xc */
    /* sub x27, x29, #0x100 */
    /* add x30, sp, #0x158 */
    /* mov w8, #0x42fe0000 */
    /* fmov s11, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s12, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d18, [x8, #0x5b8] */
    /* mov x25, x21 */
    /* str s21, [sp, #0xc4] */
    /* stp x7, x6, [sp, #0xb0] */
    /* str d18, [sp, #0xa8] */
    /* ldrb w8, [x25], #0x14 */
    /* cmp w8, #0 */
    /* fcsel s9, s10, s16, ne */
    /* tbnz w2, #0, #0xb8ea48 */
    /* ldrb w8, [x3] */
    /* tbnz w8, #5, #0xb8ea48 */
    /* str x23, [sp, #0x100] */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* fmov s8, s10 */
    /* fmov s10, s13 */
    /* fmov s13, s16 */
    /* mov x20, x28 */
    /* mov x28, x2 */
    /* ldr x0, [sp, #0xe8] */
    /* mov x1, x22 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb8ea50 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* branch b #0xb8ea54 */
    /* mov w10, #0 */
    /* branch b #0xb8ea9c */
    /* mov w10, #0 */
    /* ldp w17, w16, [sp, #0xf8] */
    /* ldp x1, x0, [sp, #0xd8] */
    /* ldr x3, [sp, #0xf0] */
    /* mov x2, x28 */
    /* mov x28, x20 */
    /* fmov s16, s13 */
    /* fmov s13, s10 */
    /* fmov s10, s8 */
    /* ldr s19, [sp, #0xd4] */
    /* ldp s21, s1, [sp, #0xc4] */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* ldr x23, [sp, #0x100] */
    /* ldp x7, x6, [sp, #0xb0] */
    /* mov w20, #0xc */
    /* sub x27, x29, #0x100 */
    /* add x30, sp, #0x158 */
    /* ldr d18, [sp, #0xa8] */
    /* fadd s0, s19, s9 */
    /* ldurb w8, [x21, #-1] */
    /* cmp w8, #0 */
    /* fcsel s2, s10, s13, ne */
    /* fadd s17, s1, s2 */
    /* add x9, x6, x19 */
    /* ldur w8, [x21, #-0x11] */
    /* umaddl x8, w8, w20, x27 */
    /* add x11, x30, x26 */
    /* fmul s0, s21, s0 */
    /* add x12, sp, #0x110 */
    /* add x12, x12, x26 */
    /* ldp s2, s3, [x12] */
    /* ldr s4, [x12, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x9] */
    /* ldr w12, [x8, #8] */
    /* ldp s5, s6, [x11] */
    /* fmul s5, s5, s11 */
    /* fadd s5, s5, s12 */
    /* fmul s6, s6, s11 */
    /* fadd s6, s6, s12 */
    /* ldr s7, [x11, #8] */
    /* fmul s7, s7, s11 */
    /* fcvtzs w11, s5 */
    /* fcvtzs w13, s6 */
    /* fadd s5, s7, s12 */
    /* fcvtzs w14, s5 */
    /* orr w10, w10, w14, lsl #16 */
    /* orr w10, w10, w13, lsl #8 */
    /* orr w10, w10, w11 */
    /* stp w12, w10, [x9, #8] */
    /* stp s0, s15, [x9, #0x18] */
    /* stp w17, w16, [x9, #0x10] */
    /* fmul s2, s2, s11 */
    /* fadd s2, s2, s12 */
    /* fmul s3, s3, s11 */
    /* fadd s3, s3, s12 */
    /* fmul s4, s4, s11 */
    /* fadd s4, s4, s12 */
    /* fcvtzs w11, s2 */
    /* fcvtzs w12, s3 */
    /* fcvtzs w13, s4 */
    /* lsl w12, w12, #8 */
    /* orr w12, w12, w13, lsl #16 */
    /* orr w11, w12, w11 */
    /* orr w14, w11, #0xfe000000 */
    /* str w14, [x9, #0x20] */
    /* ldur w11, [x21, #-0xd] */
    /* umaddl x11, w11, w20, x27 */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* stur x12, [x9, #0x24] */
    /* stp w13, w10, [x9, #0x2c] */
    /* stp s14, s15, [x9, #0x3c] */
    /* stp w17, w16, [x9, #0x34] */
    /* str w14, [x9, #0x44] */
    /* ldur w12, [x21, #-9] */
    /* umaddl x12, w12, w20, x27 */
    /* fmul s2, s21, s17 */
    /* ldr x13, [x12] */
    /* str x13, [x9, #0x48] */
    /* ldr w13, [x12, #8] */
    /* stp w13, w10, [x9, #0x50] */
    /* stp s0, s2, [x9, #0x60] */
    /* stp w17, w16, [x9, #0x58] */
    /* str w14, [x9, #0x68] */
    /* ldur w13, [x21, #-5] */
    /* umaddl x13, w13, w20, x27 */
    /* ldr x15, [x13] */
    /* stur x15, [x9, #0x6c] */
    /* ldr w15, [x13, #8] */
    /* stp w15, w10, [x9, #0x74] */
    /* stp s14, s2, [x9, #0x84] */
    /* stp w17, w16, [x9, #0x7c] */
    /* str w14, [x9, #0x8c] */
    /* cbz x1, #0xb8ec20 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* stur x9, [x24, #-0x5c] */
    /* stp s0, s15, [x24, #-0x4c] */
    /* stp w8, w5, [x24, #-0x54] */
    /* ldr x8, [x11] */
    /* ldr w9, [x11, #8] */
    /* stur x8, [x24, #-0x44] */
    /* stp s14, s15, [x24, #-0x34] */
    /* stp w9, w5, [x24, #-0x3c] */
    /* ldr x8, [x12] */
    /* ldr w9, [x12, #8] */
    /* stur x8, [x24, #-0x2c] */
    /* stp s0, s2, [x24, #-0x1c] */
    /* stp w9, w5, [x24, #-0x24] */
    /* ldr x8, [x13] */
    /* ldr w9, [x13, #8] */
    /* stur x8, [x24, #-0x14] */
    /* stp s14, s2, [x24, #-4] */
    /* stp w9, w5, [x24, #-0xc] */
    /* add x8, x4, x26 */
    /* strh w23, [x8] */
    /* dup v0.2s, w23 */
    /* add v0.2s, v0.2s, v18.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v2.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v2.4h */
    /* stur d0, [x8, #2] */
    /* add w9, w23, #3 */
    /* strh w9, [x8, #0xa] */
    /* cbz x0, #0xb8ec74 */
    /* add x8, x7, x26 */
    /* strh w28, [x8] */
    /* dup v0.2s, w28 */
    /* add v0.2s, v0.2s, v18.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v2.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v2.4h */
    /* stur d0, [x8, #2] */
    /* add w9, w28, #3 */
    /* strh w9, [x8, #0xa] */
    /* add x19, x19, #0x90 */
    /* add x28, x28, #4 */
    /* add x26, x26, #0xc */
    /* add x24, x24, #0x60 */
    /* add w22, w22, #1 */
    /* add x23, x23, #4 */
    /* mov x21, x25 */
    /* cmp x19, #0x360 */
    /* b.ne #0xb8e9e8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8] */
    /* ldr s0, [x8, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldur q0, [x3, #4] */
    /* ldr q2, [x3, #0x10] */
    /* ldur q3, [x3, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr x9, [sp, #0x20] */
    /* ldr s3, [x9, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* ldp q4, q6, [sp, #0x40] */
    /* fabs v4.2s, v4.2s */
    /* ldr s5, [sp, #0xc] */
    /* fabs s5, s5 */
    /* fmul s5, s5, s3 */
    /* ldr q7, [sp, #0x30] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldp q17, q7, [sp, #0x70] */
    /* ldr q16, [sp, #0x60] */
    /* mov v16.s[1], v7.s[0] */
    /* fabs v7.2s, v16.2s */
    /* ldr q16, [sp, #0x90] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr x8, [sp, #0x28] */
    /* ldr q17, [x8, #0x50] */
    /* ldur d18, [x3, #0x2c] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v18.2s */
    /* ldr d2, [x9] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* rev64 v18.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v18.2s */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* ldr d5, [x8, #0x60] */
    /* fcmgt v6.2s, v5.2s, v3.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v5.16b, v2.16b, #0xc */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[3], v0.s[0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v17.s[3] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v17.16b, v1.16b */
    /* str q0, [x8, #0x50] */
    /* str d3, [x8, #0x60] */
    /* branch b #0xb8f434 */
    /* mov x0, x22 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* mov x0, x22 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s10, s0 */
    /* fdiv s8, s11, s1 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* adrp x25, #0x4bcd000 */
    /* cmp w8, #1 */
    /* str x24, [sp, #0xb8] */
    /* str s8, [sp, #0xf0] */
    /* str s0, [sp, #0x100] */
    /* str x22, [sp, #0xa8] */
    /* b.ne #0xb8eed8 */
    /* ldr s10, [x22, #0x22c] */
    /* fcmp s10, #0.0 */
    /* b.eq #0xb8ef00 */
    /* ldr s0, [x25, #0xed8] */
    /* fmul s0, s10, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* add x8, x21, x21, lsl #1 */
    /* add x9, sp, #0x110 */
    /* add x9, x9, x8, lsl #2 */
    /* add x10, sp, #0x158 */
    /* add x8, x10, x8, lsl #2 */
    /* ldp s2, s3, [x9] */
    /* fmul s4, s2, s1 */
    /* fmul s5, s3, s1 */
    /* ldr s6, [x9, #8] */
    /* fmul s7, s6, s1 */
    /* ldp s17, s16, [x8] */
    /* fmul s18, s6, s16 */
    /* ldr s19, [x8, #8] */
    /* fmul s20, s3, s19 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s2, s19 */
    /* fmul s21, s6, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s3, s17 */
    /* fmul s22, s2, s16 */
    /* fsub s21, s21, s22 */
    /* fmul s18, s18, s0 */
    /* fmul s20, s20, s0 */
    /* fmul s0, s21, s0 */
    /* fsub s4, s4, s18 */
    /* fsub s5, s5, s20 */
    /* fsub s0, s7, s0 */
    /* fmov s7, #1.00000000 */
    /* fsub s1, s7, s1 */
    /* fmul s2, s2, s17 */
    /* fmul s3, s3, s16 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s6, s19 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s17, s1 */
    /* fmul s3, s16, s1 */
    /* fmul s1, s19, s1 */
    /* fadd s2, s4, s2 */
    /* str s2, [sp, #0xd4] */
    /* fadd s2, s5, s3 */
    /* str s2, [sp, #0xc4] */
    /* fadd s0, s0, s1 */
    /* branch b #0xb8ef1c */
    /* mov w8, #0xc */
    /* add x9, sp, #0x110 */
    /* smaddl x8, w21, w8, x9 */
    /* ldp s1, s0, [x8] */
    /* str s1, [sp, #0xd4] */
    /* str s0, [sp, #0xc4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x90] */
    /* ldr s10, [x22, #0x22c] */
    /* branch b #0xb8ef20 */
    /* mov w8, #0xc */
    /* add x9, sp, #0x110 */
    /* smaddl x8, w21, w8, x9 */
    /* ldp s1, s0, [x8] */
    /* str s1, [sp, #0xd4] */
    /* str s0, [sp, #0xc4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x90] */
    /* mov w8, #0x24 */
    /* umaddl x20, w23, w8, x20 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x618 */
    /* add x24, x8, x21, lsl #4 */
    /* ldr w8, [x24] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x100 */
    /* umaddl x27, w8, w9, x10 */
    /* add x8, sp, #0x158 */
    /* smaddl x19, w21, w9, x8 */
    /* ldr s12, [sp, #0x108] */
    /* ldr s1, [x25, #0xed8] */
    /* fmul s0, s10, s1 */
    /* fmov s10, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s14, w8 */
    /* fdiv s0, s0, s14 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s2, s12, s9 */
    /* fmul s3, s2, s1 */
    /* fmov s4, wzr */
    /* fmov s11, s13 */
    /* fsub s15, s4, s13 */
    /* fmul s4, s15, s0 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s9, s3 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* str s13, [sp, #0xe8] */
    /* ldr s1, [sp, #0x100] */
    /* fadd s1, s1, s3 */
    /* ldr s12, [sp, #0xf0] */
    /* fadd s0, s12, s0 */
    /* ldr x8, [x27] */
    /* str x8, [x20] */
    /* str x27, [sp, #0x70] */
    /* ldr w8, [x27, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s2, w9 */
    /* ldp s3, s4, [x19] */
    /* fmul s3, s3, s2 */
    /* mov w9, #0x42ff0000 */
    /* fmov s5, w9 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s5 */
    /* ldr s6, [x19, #8] */
    /* fmul s6, s6, s2 */
    /* fcvtzs w9, s3 */
    /* fadd s3, s6, s5 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s3 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w27, w10, w9 */
    /* stp w8, w27, [x20, #8] */
    /* stp s1, s0, [x20, #0x18] */
    /* ldp w25, w21, [sp, #0xf8] */
    /* stp w25, w21, [x20, #0x10] */
    /* ldr s0, [sp, #0xd4] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s5 */
    /* ldr s1, [sp, #0xc4] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* ldr s3, [sp, #0x90] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s5 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* orr w8, w9, w8 */
    /* orr w19, w8, #0xfe000000 */
    /* str w19, [x20, #0x20] */
    /* ldr w8, [x24, #4] */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0xc */
    /* umaddl x26, w8, w10, x9 */
    /* ldr x22, [sp, #0xa8] */
    /* ldr s0, [x22, #0x22c] */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s14 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, wzr */
    /* fsub s13, s2, s9 */
    /* fmul s2, s13, s1 */
    /* fmul s3, s15, s0 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s9, s2 */
    /* str s15, [sp, #0x90] */
    /* fmul s1, s15, s1 */
    /* fmul s0, s13, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s11, s0 */
    /* ldr s11, [sp, #0x100] */
    /* fadd s1, s11, s2 */
    /* fadd s0, s12, s0 */
    /* ldr x8, [x26] */
    /* stur x8, [x20, #0x24] */
    /* str x26, [sp, #0x60] */
    /* ldr w8, [x26, #8] */
    /* stp w8, w27, [x20, #0x2c] */
    /* stp s1, s0, [x20, #0x3c] */
    /* stp w25, w21, [x20, #0x34] */
    /* str w19, [x20, #0x44] */
    /* ldr w8, [x24, #8] */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0xc */
    /* umaddl x26, w8, w10, x9 */
    /* ldr s8, [sp, #0x108] */
    /* ldr s15, [sp, #0x10c] */
    /* ldr s0, [x22, #0x22c] */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s14 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s8, s8, s9 */
    /* fmul s2, s8, s1 */
    /* ldr s4, [sp, #0xe8] */
    /* fsub s15, s15, s4 */
    /* fmul s3, s15, s0 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s9, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s8, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s4, s0 */
    /* fadd s1, s11, s2 */
    /* fadd s0, s12, s0 */
    /* ldr x8, [x26] */
    /* str x8, [x20, #0x48] */
    /* str x26, [sp, #0x50] */
    /* ldr w8, [x26, #8] */
    /* stp w8, w27, [x20, #0x50] */
    /* stp s1, s0, [x20, #0x60] */
    /* stp w25, w21, [x20, #0x58] */
    /* str w19, [x20, #0x68] */
    /* ldr w8, [x24, #0xc] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x100 */
    /* umaddl x26, w8, w9, x10 */
    /* ldr s0, [x22, #0x22c] */
    /* str s10, [sp, #0xc4] */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s14 */
    /* fmov s14, s13 */
    /* fmov s13, s4 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s14, s1 */
    /* fmul s3, s15, s0 */
    /* fadd s2, s2, s3 */
    /* str s9, [sp, #0xd4] */
    /* fadd s2, s9, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s14, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* fadd s1, s11, s2 */
    /* ldr x8, [x26] */
    /* stur x8, [x20, #0x6c] */
    /* ldr w8, [x26, #8] */
    /* stp w8, w27, [x20, #0x74] */
    /* fadd s0, s12, s0 */
    /* stp s1, s0, [x20, #0x84] */
    /* stp w25, w21, [x20, #0x7c] */
    /* str w19, [x20, #0x8c] */
    /* ldr x9, [sp, #0xd8] */
    /* cbz x9, #0xb8f360 */
    /* mov w8, #0x18 */
    /* umaddl x20, w28, w8, x9 */
    /* ldr s0, [x22, #0x22c] */
    /* ldr s1, [sp, #0xc4] */
    /* fmul s0, s0, s1 */
    /* fmov s9, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s11, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s8, s1 */
    /* fmov s12, s8 */
    /* ldr s8, [sp, #0x90] */
    /* fmul s3, s8, s0 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0xd4] */
    /* fadd s2, s3, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* ldr s1, [sp, #0x100] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0xf0] */
    /* fadd s0, s2, s0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9] */
    /* str x8, [x20] */
    /* ldr w8, [x9, #8] */
    /* stp s1, s0, [x20, #0x10] */
    /* and w9, w21, #0xffffff */
    /* ldr w10, [sp, #0x80] */
    /* orr w19, w9, w10 */
    /* stp w8, w19, [x20, #8] */
    /* ldr s0, [x22, #0x22c] */
    /* fmov s10, s9 */
    /* fmul s0, s0, s9 */
    /* fmov s9, s11 */
    /* fdiv s0, s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s14, s1 */
    /* fmul s3, s8, s0 */
    /* fadd s2, s2, s3 */
    /* ldr s11, [sp, #0xd4] */
    /* fadd s2, s11, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s14, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* ldr s13, [sp, #0x100] */
    /* fadd s1, s13, s2 */
    /* ldr s8, [sp, #0xf0] */
    /* fadd s0, s8, s0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0x18] */
    /* stp s1, s0, [x20, #0x28] */
    /* stp w8, w19, [x20, #0x20] */
    /* ldr s0, [x22, #0x22c] */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s12, s1 */
    /* fmul s3, s15, s0 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s11, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* ldr s12, [sp, #0xe8] */
    /* fadd s0, s12, s0 */
    /* fadd s1, s13, s2 */
    /* fadd s0, s8, s0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9] */
    /* str x8, [x20, #0x30] */
    /* ldr w8, [x9, #8] */
    /* stp s1, s0, [x20, #0x40] */
    /* stp w8, w19, [x20, #0x38] */
    /* ldr s0, [x22, #0x22c] */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s14, s1 */
    /* fmul s3, s15, s0 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s11, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s14, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s12, s0 */
    /* fadd s1, s13, s2 */
    /* ldr w8, [x26, #8] */
    /* ldr x9, [x26] */
    /* str x9, [x20, #0x48] */
    /* fadd s0, s8, s0 */
    /* stp s1, s0, [x20, #0x58] */
    /* stp w8, w19, [x20, #0x50] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [sp, #0xc8] */
    /* add x8, x9, x8, lsl #1 */
    /* strh w23, [x8] */
    /* dup v1.2s, w23 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5b8] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x8, #2] */
    /* add w9, w23, #3 */
    /* strh w9, [x8, #0xa] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xe0] */
    /* cbz x9, #0xb8f3cc */
    /* add x8, x9, x8, lsl #1 */
    /* strh w28, [x8] */
    /* dup v1.2s, w28 */
    /* add v0.2s, v1.2s, v0.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x8, #2] */
    /* add w9, w28, #3 */
    /* strh w9, [x8, #0xa] */
    /* mov x8, #0 */
    /* ldr x12, [sp, #0x28] */
    /* ldr q0, [x12, #0x50] */
    /* ldr d1, [x12, #0x60] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x100 */
    /* ldr w11, [x24, x8] */
    /* umaddl x11, w11, w9, x10 */
    /* ldr s2, [x11] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v2.s[0] */
    /* ldur d4, [x11, #4] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[3], v0.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* fcmgt v2.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v2.8b */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0xb8f3e4 */
    /* str q0, [x12, #0x50] */
    /* str d1, [x12, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb8f47c */
    /* add sp, sp, #0x210 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
