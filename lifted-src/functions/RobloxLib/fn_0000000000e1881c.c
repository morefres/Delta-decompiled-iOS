/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1881c start_va=0xe1881c image_relative=0xe1881c bytes=2580 */
void function_e1881c__at_e1881c(void) {
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
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x778 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62ac000 */
    /* tbz w8, #0, #0xe190e8 */
    /* add x22, sp, #0x70 */
    /* ldr x1, [x23, #0x770] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x60] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0xe18930 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xe188dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x38 */
    /* call #0x4342628; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xe192fc; ABI effects unresolved */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x100] */
    /* strb w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x100] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xe18930 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x60] */
    /* ldrb w8, [x19, #0x30e] */
    /* cmp w9, #1 */
    /* b.ne #0xe18954 */
    /* tbnz w8, #0, #0xe18970 */
    /* ldp x8, x9, [x19, #0x190] */
    /* cmp x8, x9 */
    /* b.ne #0xe18970 */
    /* branch b #0xe19074 */
    /* tbnz w8, #0, #0xe18970 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #0xff */
    /* b.eq #0xe19074 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a41b1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmov s8, s3 */
    /* add x10, sp, #0xf0 */
    /* stur xzr, [x22, #0x8c] */
    /* mov w8, #0x3f800000 */
    /* stur xzr, [x22, #0x84] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* stur d0, [x22, #0x94] */
    /* str w8, [sp, #0xf0] */
    /* str wzr, [sp, #0x10c] */
    /* add x8, sp, #0xf0 */
    /* add x26, x8, #0x30 */
    /* str x26, [sp, #0x110] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x118] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xe0] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* stur xzr, [x10, #0x9d] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x1a8] */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xe18a3c */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x180] */
    /* ldr s0, [x20, #0x10] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldrb w8, [x19, #0x2d4] */
    /* ldr s2, [x19, #0x2d0] */
    /* cmp w8, #0 */
    /* fcsel s1, s2, s1, ne */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0xf0] */
    /* ldrb w8, [x19, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0xe18a84 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* branch b #0xe18a88 */
    /* ldr x22, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w1, [x0, #4] */
    /* mov x0, x22 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* str x0, [sp, #0x178] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe189fc */
    /* cbnz x0, #0xe189fc */
    /* ldr s0, [x20, #0x10] */
    /* add x0, x19, #0x2c8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* branch b #0xe19058 */
    /* ldr s0, [x19, #0x2dc] */
    /* str s0, [sp, #0xf4] */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0xe18aa4 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, #0x24] */
    /* str w8, [sp, #0x160] */
    /* branch b #0xe18abc */
    /* ldr x0, [sp, #0x178] */
    /* fcvtzu w1, s0 */
    /* call #0x3a38184; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x160] */
    /* ldr s0, [sp, #0xf4] */
    /* fcvtzu w8, s0 */
    /* str w8, [sp, #0x158] */
    /* str w8, [sp, #0x15c] */
    /* ldr s1, [x19, #0x244] */
    /* ldr s2, [x19, #0x248] */
    /* ldr s0, [x19, #0x24c] */
    /* ldr s3, [x19, #0x250] */
    /* fmov s4, #-1.00000000 */
    /* fcmp s1, s4 */
    /* b.ne #0xe18b14 */
    /* fcmp s2, s4 */
    /* b.ne #0xe18b14 */
    /* fcmp s0, s4 */
    /* b.ne #0xe18b14 */
    /* fcmp s3, s4 */
    /* b.ne #0xe18b14 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* fmov s2, s1 */
    /* fmov s3, s0 */
    /* str s1, [sp, #0x164] */
    /* str s2, [sp, #0x168] */
    /* str s0, [sp, #0x16c] */
    /* str s3, [sp, #0x170] */
    /* stp s9, s10, [sp, #0xf8] */
    /* str s11, [sp, #0x100] */
    /* str s8, [sp, #0x104] */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xe15ccc; ABI effects unresolved */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xe158a8; ABI effects unresolved */
    /* ldr s3, [x19, #0x298] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s13, [x8, #0x17c] */
    /* fcmp s3, s13 */
    /* b.lt #0xe18b84 */
    /* ldr w3, [x19, #0xd8] */
    /* ldr x2, [x19, #0xd0] */
    /* ldr s0, [x19, #0x28c] */
    /* ldr s1, [x19, #0x290] */
    /* ldr s2, [x19, #0x294] */
    /* add x4, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0xe157dc; ABI effects unresolved */
    /* add x3, sp, #0xf0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xe161dc; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe18e84 */
    /* stp s11, s10, [sp, #0xc] */
    /* str s9, [sp, #0x14] */
    /* str x26, [sp, #0x18] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0xe18bc8 */
    /* strb w8, [sp, #0x194] */
    /* ldp x28, x26, [x19, #0x170] */
    /* cmp x28, x26 */
    /* b.eq #0xe18e6c */
    /* adrp x8, #0x4bce000 */
    /* ldr s14, [x8, #0x9a8] */
    /* adrp x8, #0x4c17000 */
    /* ldr s15, [x8, #0x10c] */
    /* fmov s9, #3.00000000 */
    /* adrp x25, #0x6169000 */
    /* add x25, x25, #0xc40 */
    /* adrp x27, #0x610a000 */
    /* ldr s0, [x28, #0xc] */
    /* fcmp s0, s13 */
    /* b.mi #0xe18e60 */
    /* ldr q0, [x28] */
    /* add x8, sp, #0xf0 */
    /* stur q0, [x8, #8] */
    /* ldr s0, [x28, #0x18] */
    /* ldr s3, [x20, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0xe18c64 */
    /* ldp s2, s1, [sp, #0xf0] */
    /* fmul s1, s1, s2 */
    /* fmul s11, s1, s14 */
    /* fdiv s10, s0, s3 */
    /* fmul s0, s11, s15 */
    /* fdiv s0, s0, s10 */
    /* str q3, [sp, #0x20] */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmul s0, s10, s15 */
    /* fdiv s0, s11, s0 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* ldr q3, [sp, #0x20] */
    /* fmul s0, s12, s0 */
    /* ldr s1, [sp, #0x104] */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x104] */
    /* branch b #0xe18c68 */
    /* fdiv s10, s0, s3 */
    /* ldr d0, [x28, #0x10] */
    /* dup v1.2s, v3.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x188] */
    /* fmul s0, s10, s9 */
    /* str s0, [sp, #0x190] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xe18d34 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* ldrb w9, [x27, #0xaf0] */
    /* tbnz w9, #0, #0xe18d44 */
    /* cbz x8, #0xe18e30 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x28, #0x20] */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x10]! */
    /* stp xzr, xzr, [x23, #0x18] */
    /* ldp x1, x2, [x24, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0xe03848; ABI effects unresolved */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x36] */
    /* stur q1, [x23, #0x36] */
    /* stur q0, [x23, #0x28] */
    /* ldr x1, [x22] */
    /* str x23, [x22] */
    /* cbz x1, #0xe18d18 */
    /* mov x0, x22 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x23, [x8, #0x120] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39cf398; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0xe18e38 */
    /* mov w24, #0 */
    /* ldrb w8, [x27, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0xe18e34 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x22, [x8, #0x120] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* cbz w24, #0xe18dfc */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x22, [sp, #0x20] */
    /* mov x22, x19 */
    /* mov x19, x20 */
    /* mov x20, x26 */
    /* mov x26, x21 */
    /* mov x21, x27 */
    /* mov x27, x25 */
    /* ldr x25, [x28, #0x20] */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x10]! */
    /* stp xzr, xzr, [x24, #0x18] */
    /* ldp x1, x2, [x25, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0xe03848; ABI effects unresolved */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x36] */
    /* stur q1, [x24, #0x36] */
    /* stur q0, [x24, #0x28] */
    /* ldr x1, [x23] */
    /* str x24, [x23] */
    /* mov x25, x27 */
    /* mov x27, x21 */
    /* mov x21, x26 */
    /* mov x26, x20 */
    /* mov x20, x19 */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x1, #0xe18dfc */
    /* mov x0, x23 */
    /* call #0xe038c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x39cf398; ABI effects unresolved */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0xe16eb8; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x22 */
    /* call #0x39ea0cc; ABI effects unresolved */
    /* branch b #0xe18e60 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0xe16eb8; ABI effects unresolved */
    /* cbz w24, #0xe18e60 */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x23 */
    /* call #0x39ea0cc; ABI effects unresolved */
    /* add x28, x28, #0x28 */
    /* cmp x28, x26 */
    /* b.ne #0xe18bf4 */
    /* add x8, sp, #0xf0 */
    /* stur xzr, [x8, #0x9d] */
    /* str xzr, [sp, #0x188] */
    /* ldr x26, [sp, #0x18] */
    /* ldp s10, s9, [sp, #0x10] */
    /* ldr s11, [sp, #0xc] */
    /* ldr x24, [x19, #0x1c0] */
    /* ldrb w9, [x19, #0x30e] */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w9, #1 */
    /* b.ne #0xe18ea4 */
    /* tbnz w8, #0, #0xe18ea8 */
    /* mov w22, #0 */
    /* branch b #0xe18f58 */
    /* tbz w8, #0, #0xe18f90 */
    /* add x8, x19, #0x140 */
    /* str x8, [sp, #0x198] */
    /* ldr x25, [x19, #0x160] */
    /* cbz x25, #0xe18f48 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str x0, [sp, #0x1a0] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10]! */
    /* ldp x1, x2, [x25, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0xe03848; ABI effects unresolved */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x36] */
    /* stur q1, [x23, #0x36] */
    /* stur q0, [x23, #0x28] */
    /* ldr x1, [x22] */
    /* str x23, [x22] */
    /* cbz x1, #0xe18f2c */
    /* mov x0, x22 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x120] */
    /* str x8, [sp, #0x1a8] */
    /* ldr x1, [sp, #0x1a0] */
    /* mov x0, x21 */
    /* call #0x39cf398; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* ldr q0, [x8] */
    /* add x8, sp, #0xf0 */
    /* stur q0, [x8, #8] */
    /* mov w22, #1 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0xe16eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w22, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe18f90 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x1, [sp, #0x1a8] */
    /* call #0x39ea0cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x168] */
    /* tbnz w8, #0, #0xe1900c */
    /* ldr s0, [x24, #0x80] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, s13 */
    /* b.le #0xe1900c */
    /* mov x22, #0 */
    /* ldr s1, [x24, #0x7c] */
    /* ldur d2, [x24, #0x74] */
    /* str d2, [sp, #0xf8] */
    /* str s1, [sp, #0x100] */
    /* str s0, [sp, #0x104] */
    /* adrp x23, #0x4c18000 */
    /* add x23, x23, #0xe94 */
    /* add x8, x20, #0x10 */
    /* ldr d0, [x23, x22] */
    /* ld1r {v1.2s}, [x8] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x188] */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0xe16eb8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, #0x20 */
    /* b.ne #0xe18fd0 */
    /* str xzr, [sp, #0x188] */
    /* stp s9, s10, [sp, #0xf8] */
    /* str s11, [sp, #0x100] */
    /* str s8, [sp, #0x104] */
    /* add x3, sp, #0xf0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xe16640; ABI effects unresolved */
    /* ldr s0, [sp, #0x104] */
    /* fcmp s0, s13 */
    /* b.lt #0xe1904c */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0xe16eb8; ABI effects unresolved */
    /* ldr s0, [x20, #0x10] */
    /* add x0, x19, #0x2c8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x0, [sp, #0x110] */
    /* cmp x0, x26 */
    /* b.eq #0xe19088 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe19088 */
    /* ldr s0, [x20, #0x10] */
    /* add x0, x19, #0x2c8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, sp, #0x40 */
    /* call #0xe19230; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe19158 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* add sp, sp, #0x1d0 */
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
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x778 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe1887c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0x728 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #8 */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0xece */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0x728 */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0xece */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x770] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x778 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe1887c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x778 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe19228 */
    /* str x26, [sp, #0x18] */
    /* branch b #0xe19180 */
    /* branch b #0xe191a8 */
    /* branch b #0xe191a8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0xe191c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xe19218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe19218 */
    /* mov x19, x0 */
    /* cbz w1, #0xe19228 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe19204 */
    /* branch b #0xe191e4 */
    /* branch b #0xe191f8 */
    /* mov x19, x0 */
    /* branch b #0xe19228 */
    /* branch b #0xe191f8 */
    /* branch b #0xe191f8 */
    /* branch b #0xe19200 */
    /* mov x19, x0 */
    /* branch b #0xe19218 */
    /* branch b #0xe191f8 */
    /* branch b #0xe191f8 */
    /* branch b #0xe19200 */
    /* str x26, [sp, #0x18] */
    /* branch b #0xe19200 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xe19218 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xe19230; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
