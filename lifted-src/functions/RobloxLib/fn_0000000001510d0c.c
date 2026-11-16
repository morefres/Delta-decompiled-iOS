/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1510d0c start_va=0x1510d0c image_relative=0x1510d0c bytes=2648 */
void function_1510d0c__at_1510d0c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* add x22, x0, #0x48 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x1510db0 */
    /* mov w9, #1 */
    /* mov x10, x22 */
    /* ldr x11, [x10], #8 */
    /* strb w1, [x11, #1] */
    /* cmp x8, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x1510d50 */
    /* tbz w1, #0, #0x1510de0 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x100 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x1510d8c */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x168 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1510db4 */
    /* mov w9, #1 */
    /* mov x10, x22 */
    /* ldr x11, [x10], #8 */
    /* str xzr, [x11, #0x40] */
    /* str wzr, [x11, #0x48] */
    /* cmp x8, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x1510d94 */
    /* branch b #0x1510db4 */
    /* tbz w1, #0, #0x15112e0 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x150 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1510e10 */
    /* add x9, x20, #0x26d */
    /* ldrh w9, [x9] */
    /* tbnz w9, #5, #0x1511064 */
    /* fmov s0, wzr */
    /* cbnz x8, #0x1511074 */
    /* branch b #0x151109c */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* str wzr, [x11, #0x14] */
    /* mov w9, w10 */
    /* stur xzr, [x11, #0x34] */
    /* stur xzr, [x11, #0x44] */
    /* stur xzr, [x11, #0x3c] */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x1510de8 */
    /* branch b #0x15112e0 */
    /* ucvtf s9, x8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s9 */
    /* ldur d1, [x19, #0x3c] */
    /* fmul v10.2s, v1.2s, v0.s[0] */
    /* ldr s1, [x19, #0x44] */
    /* fmul s11, s0, s1 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1510e60 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x1510e60 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x15115b8 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1511308 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x15112e0 */
    /* mov x26, #0 */
    /* adrp x9, #0x6119000 */
    /* ldr s0, [x9, #0x568] */
    /* adrp x9, #0x4c3c000 */
    /* ldr s1, [x9, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* mov w23, #1 */
    /* fmov s8, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s12, [x9, #0xce4] */
    /* mov w24, #0x7f800000 */
    /* add x25, sp, #0x50 */
    /* ldr x9, [x22, x26, lsl #3] */
    /* ldr s0, [x9, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1511028 */
    /* ldr s1, [x9, #0x10] */
    /* fmul s1, s1, s9 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [sp, #0x60] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x64] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1511034 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s8 */
    /* fmul s2, s1, s12 */
    /* fmov s3, w24 */
    /* fcmp s1, s3 */
    /* fcsel s1, s12, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1511034 */
    /* sub w21, w23, #1 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x64] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [sp, #0x50] */
    /* add x8, x25, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d3, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [sp, #0x58] */
    /* fmul s0, s2, s0 */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp, #0x20] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* ldp d2, d3, [x0, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr q3, [sp, #0x10] */
    /* fmul s2, s3, s2 */
    /* ldr x8, [x22, x26, lsl #3] */
    /* fadd s2, s11, s2 */
    /* ldr q4, [sp, #0x40] */
    /* fmul s2, s4, s2 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* stur d0, [x8, #0x34] */
    /* str s2, [x8, #0x3c] */
    /* branch b #0x151104c */
    /* str xzr, [x9, #0x38] */
    /* str wzr, [x9, #0x34] */
    /* branch b #0x1511050 */
    /* ldr x8, [x22, x26, lsl #3] */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v10.2s, v1.s[0] */
    /* fmul s1, s11, s1 */
    /* stur d0, [x8, #0x34] */
    /* str s1, [x8, #0x3c] */
    /* ldr x8, [x19, #0x88] */
    /* mov w26, w23 */
    /* cmp x8, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x1510eb4 */
    /* branch b #0x15112e0 */
    /* mov x0, x20 */
    /* call #0x2d22348; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x151109c */
    /* mov w9, #1 */
    /* mov x10, x22 */
    /* ldr x11, [x10], #8 */
    /* ldp s2, s1, [x11, #0xc] */
    /* fmul s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x11, #0x14] */
    /* cmp x8, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x151107c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x15110cc */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x15110cc */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1511678 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x151145c */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x15112e0 */
    /* mov x26, #0 */
    /* adrp x9, #0x6119000 */
    /* ldr s0, [x9, #0x568] */
    /* adrp x9, #0x4c3c000 */
    /* ldr s1, [x9, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* str q0, [sp] */
    /* mov w23, #1 */
    /* fmov s8, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xce4] */
    /* mov w24, #0x7f800000 */
    /* add x25, sp, #0x50 */
    /* ldr x9, [x22, x26, lsl #3] */
    /* ldr s0, [x9, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1511298 */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x9, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [sp, #0x60] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x64] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x15112a4 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s8 */
    /* fmul s2, s1, s9 */
    /* fmov s3, w24 */
    /* fcmp s1, s3 */
    /* fcsel s1, s9, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x15112a4 */
    /* sub w21, w23, #1 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x64] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [sp, #0x50] */
    /* add x8, x25, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d3, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [sp, #0x58] */
    /* fmul s0, s2, s0 */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp, #0x10] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* ldp d2, d3, [x0, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr q4, [sp] */
    /* fmul s2, s4, s2 */
    /* ldr x8, [x22, x26, lsl #3] */
    /* ldr s3, [x19, #0x44] */
    /* fadd s2, s2, s3 */
    /* ldp q5, q3, [sp, #0x30] */
    /* fmul s2, s5, s2 */
    /* fmul s2, s3, s2 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldur d1, [x19, #0x3c] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur d0, [x8, #0x34] */
    /* str s2, [x8, #0x3c] */
    /* branch b #0x15112cc */
    /* str xzr, [x9, #0x38] */
    /* str wzr, [x9, #0x34] */
    /* branch b #0x15112d0 */
    /* ldr x8, [x22, x26, lsl #3] */
    /* ldr s0, [x19, #0x44] */
    /* ldp q3, q2, [sp, #0x30] */
    /* fmul s0, s3, s0 */
    /* fmul s0, s2, s0 */
    /* ldur d1, [x19, #0x3c] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x8, #0x34] */
    /* str s0, [x8, #0x3c] */
    /* ldr x8, [x19, #0x88] */
    /* mov w26, w23 */
    /* cmp x8, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x1511118 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x1510e70 */
    /* call #0x171d520; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x1510e70 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x1511374 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1511348 */
    /* cbnz x9, #0x1511374 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x1510e70 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6119000 */
    /* ldr w9, [x9, #0x578] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x15113e8 */
    /* ldr s0, [x20, #0x14] */
    /* fmul s8, s0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe0] */
    /* ldur d0, [x20, #0xc] */
    /* fmul v12.2s, v0.2s, v0.2s */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v12.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s8, s2 */
    /* fadd s8, s1, s0 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x15112e0 */
    /* mov x8, #0 */
    /* mov w23, #1 */
    /* ldr x1, [x22, x8, lsl #3] */
    /* ldr s0, [x1, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1511420 */
    /* ldr s1, [x1, #0x10] */
    /* fmul s1, s1, s9 */
    /* fmul s2, s0, s1 */
    /* fmul v1.2s, v10.2s, v2.s[0] */
    /* fmul s2, s11, s2 */
    /* branch b #0x1511428 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* stur d1, [x1, #0x34] */
    /* str s2, [x1, #0x3c] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* fmov s1, s8 */
    /* call #0x1510744; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x15113f8 */
    /* branch b #0x15112e0 */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x15110dc */
    /* call #0x171d520; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x15110dc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x15114c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x151149c */
    /* cbnz x9, #0x15114c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x15110dc */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6119000 */
    /* ldr w9, [x9, #0x578] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x151153c */
    /* ldr s0, [x20, #0x14] */
    /* fmul s8, s0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe0] */
    /* ldur d0, [x20, #0xc] */
    /* fmul v9.2s, v0.2s, v0.2s */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v9.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s8, s2 */
    /* fadd s8, s1, s0 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x15112e0 */
    /* mov x8, #0 */
    /* mov w23, #1 */
    /* ldr x1, [x22, x8, lsl #3] */
    /* ldr s0, [x1, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x151157c */
    /* ldr s1, [x1, #0x10] */
    /* ldur d2, [x19, #0x3c] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* ldr s3, [x19, #0x44] */
    /* fmul s3, s1, s3 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul s2, s0, s3 */
    /* branch b #0x1511584 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* stur d1, [x1, #0x34] */
    /* str s2, [x1, #0x3c] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* fmov s1, s8 */
    /* call #0x1510744; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x151154c */
    /* branch b #0x15112e0 */
    /* ldr x21, [x8, #0xd8] */
    /* cbz x21, #0x1510e60 */
    /* mov x0, x21 */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x1510e60 */
    /* mov x0, x21 */
    /* call #0x171d520; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x151161c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15115f0 */
    /* cbnz x9, #0x151161c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x1510e60 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x151173c */
    /* mov w9, #1 */
    /* ldr x10, [x22] */
    /* ldr s0, [x10, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1511654 */
    /* ldr s1, [x10, #0x10] */
    /* fmul s1, s1, s9 */
    /* fmul s1, s0, s1 */
    /* fmul v0.2s, v10.2s, v1.s[0] */
    /* fmul s1, s11, s1 */
    /* branch b #0x151165c */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* stur d0, [x10, #0x34] */
    /* str s1, [x10, #0x3c] */
    /* add x22, x22, #8 */
    /* cmp x8, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x151162c */
    /* branch b #0x151173c */
    /* ldr x21, [x8, #0xd8] */
    /* cbz x21, #0x15110cc */
    /* mov x0, x21 */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x15110cc */
    /* mov x0, x21 */
    /* call #0x171d520; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x15116dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15116b0 */
    /* cbnz x9, #0x15116dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x15110cc */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x151173c */
    /* mov w9, #1 */
    /* ldr x10, [x22] */
    /* ldr s0, [x10, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x151171c */
    /* ldr s1, [x10, #0x10] */
    /* ldur d2, [x19, #0x3c] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* ldr s3, [x19, #0x44] */
    /* fmul s3, s1, s3 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s3 */
    /* branch b #0x1511724 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* stur d1, [x10, #0x34] */
    /* str s0, [x10, #0x3c] */
    /* add x22, x22, #8 */
    /* cmp x8, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x15116ec */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x15112e0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1510af0; ABI effects unresolved */
    /* branch b #0x15112e0 */
}
