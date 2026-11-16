/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d9a38 start_va=0x10d9a38 image_relative=0x10d9a38 bytes=4012 */
void function_10d9a38__at_10d9a38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [x19, #0xa8] */
    /* strb wzr, [x19, #0xb0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* stur q1, [x19, #0xb4] */
    /* mov x8, x19 */
    /* str q0, [x8, #0xc8]! */
    /* str x8, [sp, #8] */
    /* stur q0, [x19, #0xd8] */
    /* str wzr, [x19, #0xe8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x19, #0xec] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str xzr, [x19, #0x100] */
    /* mov w8, #-0x10000 */
    /* str w8, [x19, #0x118] */
    /* stp xzr, xzr, [x19, #0x128] */
    /* str xzr, [x19, #0x120] */
    /* adrp x2, #0x65e5000 */
    /* add x2, x2, #0x480 */
    /* mov x0, x19 */
    /* mov w1, #0x3c */
    /* call #0xdf3f60; ABI effects unresolved */
    /* adrp x2, #0x65e5000 */
    /* add x2, x2, #0x480 */
    /* add x0, x19, #0x18 */
    /* mov w1, #0x3c */
    /* call #0xdf3f60; ABI effects unresolved */
    /* adrp x22, #0x65e5000 */
    /* add x22, x22, #0x480 */
    /* add x0, x19, #0x30 */
    /* mov w1, #0x3c */
    /* mov x2, x22 */
    /* call #0xdf3f60; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x460] */
    /* tbnz w8, #0, #0x10d9b40 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x478] */
    /* tbnz w8, #0, #0x10d9b40 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x4f0] */
    /* cmp w8, #1 */
    /* b.ne #0x10da960 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10d9b60 */
    /* adrp x2, #0x4c30000 */
    /* add x2, x2, #0x93c */
    /* add x0, x19, #0x78 */
    /* mov w1, #0x3c */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* branch b #0x10d9b6c */
    /* add x0, x19, #0x60 */
    /* mov w1, #0x3c */
    /* call #0x10db648; ABI effects unresolved */
    /* mov w27, #1 */
    /* add x0, x19, #0x90 */
    /* mov w1, #0x3c */
    /* call #0x10421f8; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* adrp x26, #0x4c30000 */
    /* add x26, x26, #0x86c */
    /* tbz w0, #0, #0x10d9c5c */
    /* mov x21, #0 */
    /* mov w28, #0x1c */
    /* ldr w25, [x26, x21] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10d9c4c */
    /* sxtw x25, w25 */
    /* cbz w27, #0x10d9bec */
    /* ldrh w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x78] */
    /* strh w8, [x9, x25, lsl #1] */
    /* add x0, sp, #0x10 */
    /* call #0x11cafdc; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d9bec */
    /* ldur x8, [x19, #0x90] */
    /* ldr x9, [x0] */
    /* str x9, [x8, x25, lsl #3] */
    /* add x0, sp, #0x10 */
    /* call #0x11caf18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* smaddl x8, w25, w28, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* smaddl x8, w25, w28, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x11cae70; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* smaddl x8, w25, w28, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xd0 */
    /* b.ne #0x10d9b94 */
    /* branch b #0x10d9d4c */
    /* mov x28, #0 */
    /* mov w21, #0x1c */
    /* ldr w25, [x26, x28] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x10345a0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d9d40 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d9d40 */
    /* sxtw x25, w25 */
    /* cbz w27, #0x10d9cd8 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d9cd8 */
    /* ldrsh w8, [x0, #0x58] */
    /* cmn w8, #1 */
    /* b.eq #0x10d9cd8 */
    /* ldur x8, [x19, #0x90] */
    /* ldr x9, [x0, #0x58] */
    /* str x9, [x8, x25, lsl #3] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6ba4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* smaddl x8, w25, w21, x8 */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x10d7104; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* smaddl x8, w25, w21, x8 */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* smaddl x8, w25, w21, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x28, x28, #4 */
    /* cmp x28, #0xd0 */
    /* b.ne #0x10d9c64 */
    /* strh w24, [x19, #0x11a] */
    /* mov w8, #0xffff */
    /* cmp w24, w8 */
    /* b.eq #0x10d9fb4 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x18] */
    /* ldr s1, [x22, #0x10] */
    /* mov w10, #0x1c */
    /* ldrsw x11, [x26, x8] */
    /* smaddl x11, w11, w10, x9 */
    /* ldr d0, [x11, #0x10] */
    /* ldr s2, [x22, #0x14] */
    /* mov s3, v0.s[1] */
    /* fcmp s0, s1 */
    /* fccmp s3, s2, #0, eq */
    /* b.ne #0x10d9e24 */
    /* ldr s2, [x11, #0x18] */
    /* ldr s4, [x22, #0x18] */
    /* fcmp s2, s4 */
    /* b.ne #0x10d9e24 */
    /* ldr s4, [x11] */
    /* ldr s5, [x22] */
    /* fcmp s4, s5 */
    /* b.ne #0x10d9ddc */
    /* ldr s6, [x11, #4] */
    /* ldp s7, s2, [x22, #4] */
    /* fcmp s6, s7 */
    /* b.ne #0x10d9de0 */
    /* ldr s6, [x11, #8] */
    /* fcmp s6, s2 */
    /* b.ne #0x10d9de0 */
    /* ldr s6, [x11, #0xc] */
    /* ldr s7, [x22, #0xc] */
    /* fcmp s6, s7 */
    /* b.eq #0x10d9fa8 */
    /* branch b #0x10d9de0 */
    /* ldr s2, [x22, #8] */
    /* fneg s5, s5 */
    /* fcmp s4, s5 */
    /* b.ne #0x10d9e24 */
    /* ldr s4, [x22, #4] */
    /* fneg s4, s4 */
    /* ldr s5, [x11, #4] */
    /* fcmp s5, s4 */
    /* b.ne #0x10d9e24 */
    /* fneg s2, s2 */
    /* ldr s4, [x11, #8] */
    /* fcmp s4, s2 */
    /* b.ne #0x10d9e24 */
    /* ldr s2, [x22, #0xc] */
    /* fneg s2, s2 */
    /* ldr s4, [x11, #0xc] */
    /* fcmp s4, s2 */
    /* b.eq #0x10d9fa8 */
    /* ldr s1, [x23] */
    /* ldp s2, s26, [x23, #0xc] */
    /* ldp s17, s7, [x11] */
    /* fmul s4, s2, s17 */
    /* fmul s24, s2, s7 */
    /* ldp s16, s23, [x11, #8] */
    /* fmul s25, s2, s16 */
    /* fmul s5, s1, s23 */
    /* fsub s19, s4, s5 */
    /* fmul s22, s1, s16 */
    /* fmul s21, s1, s7 */
    /* fmul s18, s2, s23 */
    /* fmul s20, s1, s17 */
    /* ldr s4, [x11, #0x18] */
    /* fmul s6, s1, s3 */
    /* ldur d3, [x23, #4] */
    /* ldur d27, [x23, #0x14] */
    /* dup v28.2s, v27.s[1] */
    /* mov v28.s[1], v26.s[0] */
    /* dup v5.2s, v3.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v28.2s, v3.2s, v28.2s */
    /* fmul v29.2s, v5.2s, v27.2s */
    /* fsub v28.2s, v28.2s, v29.2s */
    /* fmul s29, s1, s27 */
    /* fmul s30, s26, s3 */
    /* fsub s29, s29, s30 */
    /* fadd v28.2s, v28.2s, v28.2s */
    /* fadd s29, s29, s29 */
    /* fmul v30.2s, v28.2s, v2.s[0] */
    /* fmul s31, s2, s29 */
    /* zip1 v26.2s, v26.2s, v27.2s */
    /* fsub v26.2s, v30.2s, v26.2s */
    /* mov s27, v27.s[1] */
    /* fsub s27, s31, s27 */
    /* dup v30.2s, v28.s[1] */
    /* mov v30.s[1], v29.s[0] */
    /* fmul v29.2s, v5.2s, v30.2s */
    /* ext v30.8b, v30.8b, v28.8b, #4 */
    /* fmul v30.2s, v3.2s, v30.2s */
    /* fsub v29.2s, v29.2s, v30.2s */
    /* fmul v30.2s, v3.2s, v28.2s */
    /* fmul s28, s1, v28.s[1] */
    /* fsub s28, s30, s28 */
    /* fadd v26.2s, v26.2s, v29.2s */
    /* fadd s27, s27, s28 */
    /* fmul s28, s23, s3 */
    /* fsub s24, s24, s28 */
    /* fmul s23, s23, v3.s[1] */
    /* fsub s23, s25, s23 */
    /* fmul s25, s7, v3.s[1] */
    /* fmul s28, s16, s3 */
    /* fsub s25, s25, s28 */
    /* fmul s28, s17, v3.s[1] */
    /* fsub s22, s22, s28 */
    /* fmul s17, s17, s3 */
    /* fsub s17, s17, s21 */
    /* fadd s19, s19, s25 */
    /* fadd s21, s24, s22 */
    /* fadd s17, s17, s23 */
    /* fnmul s7, s3, s7 */
    /* fsub s7, s7, s20 */
    /* fmul s16, s16, v3.s[1] */
    /* fsub s7, s7, s16 */
    /* fsub s7, s18, s7 */
    /* dup v16.2s, v0.s[1] */
    /* mov v16.s[1], v4.s[0] */
    /* fmul v16.2s, v5.2s, v16.2s */
    /* zip1 v18.2s, v4.2s, v0.2s */
    /* fmul v18.2s, v18.2s, v3.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v0.2s, v3.2s */
    /* fsub s6, s18, s6 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s6, s6, s6 */
    /* fmul v18.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, s6 */
    /* fadd v0.2s, v0.2s, v18.2s */
    /* fadd s2, s4, s2 */
    /* dup v4.2s, v16.s[1] */
    /* mov v4.s[1], v6.s[0] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* ext v4.8b, v4.8b, v16.8b, #4 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* fmul s1, s1, v16.s[1] */
    /* fsub s1, s3, s1 */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fadd s1, s2, s1 */
    /* fadd v0.2s, v26.2s, v0.2s */
    /* fadd s1, s27, s1 */
    /* stp s19, s21, [x11] */
    /* stp s17, s7, [x11, #8] */
    /* str d0, [x11, #0x10] */
    /* str s1, [x11, #0x18] */
    /* ldr s1, [x22, #0x10] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x10d9d6c */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x23, #0x4c30000 */
    /* add x23, x23, #0x940 */
    /* tbz w0, #0, #0x10d9ff8 */
    /* ldr w1, [x23, x21] */
    /* mov x0, x20 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbnz w0, #0x10da028 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x78 */
    /* b.ne #0x10d9fc8 */
    /* branch b #0x10da030 */
    /* ldr w1, [x23, x21] */
    /* mov x0, x20 */
    /* call #0x10345a0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbnz w0, #0x10da028 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x78 */
    /* b.ne #0x10d9ff8 */
    /* branch b #0x10da030 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x18] */
    /* ldp s2, s3, [x22, #0x10] */
    /* ldr s4, [x22, #0x18] */
    /* ldp s5, s6, [x22] */
    /* ldp s16, s17, [x22, #8] */
    /* fneg s19, s5 */
    /* fneg s21, s16 */
    /* fneg s22, s17 */
    /* mov w10, #-0x800001 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* mov w10, #0x1c */
    /* fneg s24, s6 */
    /* fmov s7, s1 */
    /* fmov s18, s1 */
    /* fmov s20, s0 */
    /* fmov s23, s0 */
    /* ldr x21, [sp, #8] */
    /* ldrsw x11, [x26, x8] */
    /* smaddl x11, w11, w10, x9 */
    /* ldp s26, s25, [x11, #0x10] */
    /* fcmp s26, s2 */
    /* fccmp s25, s3, #0, eq */
    /* b.ne #0x10da100 */
    /* ldr s27, [x11, #0x18] */
    /* fcmp s27, s4 */
    /* b.ne #0x10da100 */
    /* ldr s27, [x11] */
    /* fcmp s27, s5 */
    /* b.ne #0x10da0d4 */
    /* ldr s28, [x11, #4] */
    /* fcmp s28, s6 */
    /* b.ne #0x10da0d4 */
    /* ldr s28, [x11, #8] */
    /* fcmp s28, s16 */
    /* b.ne #0x10da0d4 */
    /* ldr s28, [x11, #0xc] */
    /* fcmp s28, s17 */
    /* b.eq #0x10da134 */
    /* fcmp s27, s19 */
    /* b.ne #0x10da100 */
    /* ldr s27, [x11, #4] */
    /* fcmp s27, s24 */
    /* b.ne #0x10da100 */
    /* ldr s27, [x11, #8] */
    /* fcmp s27, s21 */
    /* b.ne #0x10da100 */
    /* ldr s27, [x11, #0xc] */
    /* fcmp s27, s22 */
    /* b.eq #0x10da134 */
    /* ldr s27, [x11, #0x18] */
    /* fcmp s18, s26 */
    /* fcsel s18, s18, s26, mi */
    /* fcmp s7, s25 */
    /* fcsel s7, s7, s25, mi */
    /* fcmp s1, s27 */
    /* fcsel s1, s1, s27, mi */
    /* fcmp s26, s23 */
    /* fcsel s23, s23, s26, mi */
    /* fcmp s25, s20 */
    /* fcsel s20, s20, s25, mi */
    /* fcmp s27, s0 */
    /* fcsel s0, s0, s27, mi */
    /* add x8, x8, #4 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x10da080 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10da168 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc0] */
    /* ldr x8, [x20, #0x428] */
    /* cbz x8, #0x10da168 */
    /* ldr s2, [x8, #0x124] */
    /* str s2, [x19, #0xc0] */
    /* fcmp s23, s18 */
    /* b.le #0x10da180 */
    /* fsub s3, s23, s18 */
    /* fsub s2, s20, s7 */
    /* fsub s0, s0, s1 */
    /* branch b #0x10da18c */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* stp s3, s2, [x19, #0xb4] */
    /* str s0, [x19, #0xbc] */
    /* ldr s0, [x20, #0x434] */
    /* str s0, [x19, #0xac] */
    /* fcmp s2, #0.0 */
    /* b.hi #0x10da1b0 */
    /* mov w8, #0x40a00000 */
    /* str w8, [x19, #0xb8] */
    /* fmov s2, #5.00000000 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x10da1c8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b0] */
    /* fmul s0, s2, s0 */
    /* str s0, [x19, #0xac] */
    /* fadd s0, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0xa8] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x4941a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x10da21c */
    /* ldr x0, [x19, #0xc8] */
    /* adrp x1, #0x4c30000 */
    /* add x1, x1, #0x830 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #0x40000000 */
    /* str w8, [x19, #0xac] */
    /* branch b #0x10da2b0 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x18] */
    /* ldr x10, [x21] */
    /* adrp x11, #0x4c2f000 */
    /* add x11, x11, #0x158 */
    /* mov w12, #0x1c */
    /* ldpsw x13, x14, [x11, #-8] */
    /* smaddl x13, w13, w12, x9 */
    /* ldr s0, [x13, #0x18] */
    /* smaddl x14, w14, w12, x9 */
    /* ldrsw x15, [x11] */
    /* smaddl x15, w15, w12, x9 */
    /* ldr s1, [x14, #0x18] */
    /* ldr s2, [x15, #0x18] */
    /* fsub s0, s1, s0 */
    /* ldr d3, [x13, #0x10] */
    /* ldr d4, [x14, #0x10] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x15, #0x10] */
    /* fsqrt s0, s0 */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x8] */
    /* add x11, x11, #0xc */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x10da234 */
    /* adrp x2, #0x65e5000 */
    /* add x2, x2, #0x480 */
    /* add x0, x19, #0x48 */
    /* mov w1, #4 */
    /* call #0xdf3f60; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x21, #0 */
    /* cbz w0, #0x10da33c */
    /* adrp x22, #0x62d4000 */
    /* add x22, x22, #0x2d0 */
    /* mov w23, #0xffff */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x10412b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x10da328 */
    /* mov x0, x20 */
    /* call #0x1041edc; ABI effects unresolved */
    /* ldur x8, [x19, #0x48] */
    /* add x8, x8, x21 */
    /* ldur q0, [x0, #4] */
    /* ldr q1, [x0, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x1c */
    /* cmp x21, #0x70 */
    /* b.ne #0x10da2dc */
    /* branch b #0x10da454 */
    /* mov w22, #0x18 */
    /* mov w23, #0x1c */
    /* adrp x24, #0x62d4000 */
    /* add x24, x24, #0x2d0 */
    /* ldp x26, x25, [x20, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x10da37c */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x10da37c */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x10da37c */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10da364 */
    /* cmp x26, x25 */
    /* b.eq #0x10da448 */
    /* madd x27, x21, x22, x24 */
    /* ldr w2, [x26] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6310; ABI effects unresolved */
    /* cbz x0, #0x10da408 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x27, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x10da408 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10da428 */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0x10da41c */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x10da408 */
    /* cmp x26, x25 */
    /* b.ne #0x10da388 */
    /* branch b #0x10da448 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6310; ABI effects unresolved */
    /* ldur x8, [x19, #0x48] */
    /* madd x8, x21, x23, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x10da34c */
    /* add x8, x20, #0x444 */
    /* ldr q0, [x20, #0x450] */
    /* stur q0, [x19, #0xec] */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0xe0] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10da664 */
    /* mov x0, x20 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs w8, w0, #1 */
    /* csel w8, wzr, w8, lo */
    /* strh w8, [x19, #0x118] */
    /* add w8, w8, #1 */
    /* add x0, x19, #0x100 */
    /* and x1, x8, #0xffff */
    /* call #0x10db7fc; ABI effects unresolved */
    /* cbz w21, #0x10da924 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w8, #0x28 */
    /* umull x24, w21, w8 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x1040b70; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* ldr x25, [x19, #0x100] */
    /* add x0, sp, #0x10 */
    /* call #0x11cafdc; ABI effects unresolved */
    /* add x21, x25, x22 */
    /* ldr x8, [x0] */
    /* stur x8, [x21, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x11caca0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strh w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10da62c */
    /* add x0, sp, #0x30 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldr s2, [x21, #0xc] */
    /* ldp s3, s4, [x0] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x0, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x21] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x0, #0x18] */
    /* ldr s0, [x21, #0x18] */
    /* add x8, x25, x22 */
    /* ldur d23, [x21, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [x0, #0x10] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* ldur d18, [x0, #0x14] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x21, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x8] */
    /* stp s3, s4, [x8, #8] */
    /* str d2, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* ldrh w8, [sp, #0x38] */
    /* branch b #0x10da648 */
    /* add x0, sp, #0x10 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* mov w8, #0xffff */
    /* add x9, x25, x22 */
    /* strh w8, [x9, #0x24] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0x10da4ac */
    /* branch b #0x10da924 */
    /* ldp x22, x21, [x20, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x10da694 */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x10da694 */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x10da694 */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10da67c */
    /* cmp x22, x21 */
    /* b.eq #0x10da6f8 */
    /* mov w23, #0 */
    /* ldr w2, [x22] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldrh w8, [sp, #0x38] */
    /* cmp w23, w8 */
    /* csel w8, w23, w8, hi */
    /* cmp x0, #0 */
    /* csel w23, w23, w8, eq */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x10da6ec */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x10da6d8 */
    /* cmp x22, x21 */
    /* b.ne #0x10da6a0 */
    /* branch b #0x10da6fc */
    /* mov w23, #0 */
    /* strh w23, [x19, #0x118] */
    /* add w1, w23, #1 */
    /* add x0, x19, #0x100 */
    /* call #0x10db7fc; ABI effects unresolved */
    /* ldp x23, x22, [x20, #8] */
    /* cmp x23, x22 */
    /* b.eq #0x10da73c */
    /* ldrh w8, [x23] */
    /* cbnz w8, #0x10da73c */
    /* add x8, x23, #4 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x10da73c */
    /* mov x8, x23 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10da724 */
    /* cmp x23, x22 */
    /* b.eq #0x10da924 */
    /* mov w24, #0x28 */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10da908 */
    /* ldrh w21, [sp, #0x38] */
    /* ldr x25, [x19, #0x100] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* umaddl x25, w21, w24, x25 */
    /* ldr x8, [x0, #0x58] */
    /* stur x8, [x25, #0x1c] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10da8e8 */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10da8e8 */
    /* add x0, sp, #0x10 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6598; ABI effects unresolved */
    /* ldr s2, [x21, #0xc] */
    /* ldp s3, s4, [x0] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x0, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x21] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x0, #0x18] */
    /* ldr s0, [x21, #0x18] */
    /* ldur d23, [x21, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [x0, #0x10] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* ldur d18, [x0, #0x14] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x21, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x25] */
    /* stp s3, s4, [x25, #8] */
    /* str d2, [x25, #0x10] */
    /* str s0, [x25, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* branch b #0x10da904 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6598; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x25, #0xc] */
    /* str q0, [x25] */
    /* mov w8, #0xffff */
    /* strh w8, [x25, #0x24] */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x10da91c */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x10da908 */
    /* cmp x23, x22 */
    /* b.ne #0x10da748 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x10da940 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10db954; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w27, #0 */
    /* branch b #0x10d9b70 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* branch b #0x10da9d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10940b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
