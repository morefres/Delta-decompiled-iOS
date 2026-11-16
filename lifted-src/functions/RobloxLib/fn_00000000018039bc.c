/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18039bc start_va=0x18039bc image_relative=0x18039bc bytes=3364 */
void function_18039bc__at_18039bc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* mov w1, #-0x2713 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.gt #0x1803b40 */
    /* cmp w21, #1 */
    /* b.eq #0x1803d2c */
    /* cmp w21, #3 */
    /* b.ne #0x180451c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* fcvt s1, d9 */
    /* fcvt s0, d0 */
    /* stp q0, q1, [sp, #0x40] */
    /* cmp w20, #0x63 */
    /* b.gt #0x1803af0 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x56d */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s0, s8 */
    /* mov w2, #7 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x575 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #2.00000000 */
    /* ldr q0, [sp, #0x50] */
    /* mov w2, #8 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x57e */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ldr q0, [sp, #0x40] */
    /* mov w2, #0xa */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ldp q2, q3, [sp, #0x40] */
    /* mov v2.s[1], v3.s[0] */
    /* fcsel s9, s1, s0, gt */
    /* fcmlt v0.2s, v2.2s, #0.0 */
    /* bic v0.8b, v2.8b, v0.8b */
    /* adrp x8, #0x4c37000 */
    /* ldr d1, [x8, #0x398] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* fmov v0.2s, #1.00000000 */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x50] */
    /* branch b #0x1803f18 */
    /* cmp w21, #5 */
    /* b.eq #0x1803d90 */
    /* cmp w21, #6 */
    /* b.ne #0x180451c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s9, d8 */
    /* fcvt s1, d10 */
    /* str q1, [sp, #0x50] */
    /* fcvt s1, d11 */
    /* str q1, [sp, #0x40] */
    /* fcvt s1, d12 */
    /* str q1, [sp, #0x30] */
    /* fcvt s1, d13 */
    /* str q1, [sp, #0x20] */
    /* adrp x21, #0x4bcd000 */
    /* fcvt s8, d0 */
    /* cmp w20, #0x63 */
    /* b.gt #0x1803cc4 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x56d */
    /* ldr s1, [x21, #0xf2c] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s0, s9 */
    /* mov w2, #7 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x575 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #2.00000000 */
    /* ldr q0, [sp, #0x50] */
    /* mov w2, #8 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x57e */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ldr q0, [sp, #0x40] */
    /* mov w2, #0xa */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x589 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x30] */
    /* mov w2, #0xe */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x598 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x20] */
    /* mov w2, #0x10 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x5a9 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov s0, s8 */
    /* mov w2, #0x12 */
    /* call #0x181ee34; ABI effects unresolved */
    /* ldr s0, [x21, #0xf2c] */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ldp q2, q3, [sp, #0x40] */
    /* mov v2.s[1], v3.s[0] */
    /* fcsel s9, s1, s0, gt */
    /* ldp q0, q1, [sp, #0x20] */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* fcmlt v0.4s, v2.4s, #0.0 */
    /* bic v0.16b, v2.16b, v0.16b */
    /* adrp x8, #0x4c4d000 */
    /* ldr q1, [x8, #0xbf0] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x50] */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* branch b #0x1803f1c */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1804500 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21, #0x28] */
    /* call #0x415163c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1804530 */
    /* ldr w0, [x21, #0x30] */
    /* call #0xb12e0c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* ldrb w22, [x0] */
    /* ldurh w8, [x0, #1] */
    /* sturh w8, [x29, #-0xa4] */
    /* ldrb w8, [x0, #3] */
    /* sturb w8, [x29, #-0xa2] */
    /* ldr s9, [x0, #4] */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr s8, [x0, #0x18] */
    /* branch b #0x1803f20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* fcvt s1, d9 */
    /* str q1, [sp, #0x50] */
    /* fcvt s1, d10 */
    /* str q1, [sp, #0x40] */
    /* fcvt s1, d11 */
    /* fcvt s0, d0 */
    /* stp q0, q1, [sp, #0x20] */
    /* cmp w20, #0x63 */
    /* b.gt #0x1803ec8 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x56d */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s0, s8 */
    /* mov w2, #7 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x575 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #2.00000000 */
    /* ldr q0, [sp, #0x50] */
    /* mov w2, #8 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x57e */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ldr q0, [sp, #0x40] */
    /* mov w2, #0xa */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x589 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x30] */
    /* mov w2, #0xe */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x598 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* add x0, sp, #0x1b0 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x20] */
    /* mov w2, #0x10 */
    /* call #0x181ee34; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* ldp q1, q0, [sp, #0x40] */
    /* mov v1.s[1], v0.s[0] */
    /* ldp q0, q2, [sp, #0x20] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcmlt v0.4s, v1.4s, #0.0 */
    /* bic v0.16b, v1.16b, v0.16b */
    /* adrp x8, #0x4c4d000 */
    /* ldr q1, [x8, #0xbf0] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x50] */
    /* fmov s8, #1.00000000 */
    /* mov w22, #1 */
    /* add x21, sp, #0x1b0 */
    /* add x8, sp, #0x148 */
    /* add x0, x21, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbnz w8, #0x1f, #0x1803f40 */
    /* cbnz w8, #0x1803f4c */
    /* branch b #0x180440c */
    /* ldp x0, x23, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x180440c */
    /* add x23, sp, #0x130 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str wzr, [sp, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x50] */
    /* stur q0, [x23, #0x6c] */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x18fa710; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x18040fc */
    /* ldrsb w25, [sp, #0x1a7] */
    /* ldr x26, [sp, #0x190] */
    /* ldr w24, [sp, #0x1a8] */
    /* add x27, sp, #0x118 */
    /* add x8, sp, #0x118 */
    /* add x0, x21, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x8, x8, #0x48 */
    /* cmp w25, #0 */
    /* csel x8, x26, x8, lt */
    /* ldrsb w9, [sp, #0x12f] */
    /* ldr x10, [sp, #0x118] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* stp x24, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xae4 */
    /* sub x21, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x21, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x114] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x114 */
    /* add x6, sp, #0x100 */
    /* add x7, sp, #0xe8 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1864d28; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0x1804084 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1804058 */
    /* cbnz x9, #0x1804084 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1804094 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x18040cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18040a0 */
    /* cbnz x9, #0x18040cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x18040ec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1804218 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x1804214 */
    /* sub x24, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x21, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x24, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0xe8 */
    /* add x6, sp, #0xc8 */
    /* add x7, sp, #0x118 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1864d28; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0x18041b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1804184 */
    /* cbnz x9, #0x18041b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x18041c0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0x18041f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18041cc */
    /* cbnz x9, #0x18041f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1804218 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x63 */
    /* b.ne #0x1804388 */
    /* add x8, sp, #0x118 */
    /* mov w0, #0x64 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5343000 */
    /* add x2, x2, #0xaee */
    /* add x0, sp, #0x118 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x23, #0x190] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0xafb */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x1, sp, #0x130 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x68 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x1804300 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18042d4 */
    /* cbnz x9, #0x1804300 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1804310 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1804320 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0x1804358 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180432c */
    /* cbnz x9, #0x1804358 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1804368 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1804378 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1804388 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w20, #1 */
    /* scvtf d0, w8 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-0x2713 */
    /* call #0x41a6cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x18043b4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x18043c4 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x18043d4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x150] */
    /* cbz x20, #0x180440c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18043e0 */
    /* cbnz x9, #0x180440c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x888] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xf68] */
    /* mov x0, x19 */
    /* mov w2, #0x1c */
    /* call #0x182c098; ABI effects unresolved */
    /* strb w22, [x0] */
    /* ldurb w8, [x29, #-0xa2] */
    /* strb w8, [x0, #3] */
    /* ldurh w8, [x29, #-0xa4] */
    /* sturh w8, [x0, #1] */
    /* str s9, [x0, #4] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #8] */
    /* str s8, [x0, #0x18] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x1b0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x220] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1804484 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1b8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x1b0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1804518 */
    /* mov w0, #1 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov w22, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x50] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* branch b #0x1803f20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0x8f9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180453c */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0x8b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1804594 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1804594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18045ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18045ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1804658 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1804658 */
    /* branch b #0x1804654 */
    /* branch b #0x1804680 */
    /* branch b #0x18046c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1804618 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1804618 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1804638 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1804638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1804658 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1804670 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1804684 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1804684 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x18046c8 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x1804690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x18046c8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18046c8 */
    /* branch b #0x18046c4 */
    /* branch b #0x18046c4 */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* branch b #0x18046bc */
    /* mov x19, x0 */
    /* branch b #0x18046d8 */
    /* mov x19, x0 */
    /* branch b #0x18046d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x17d28e4; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
