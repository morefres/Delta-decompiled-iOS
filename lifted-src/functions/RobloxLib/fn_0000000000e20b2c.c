/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e20b2c start_va=0xe20b2c image_relative=0xe20b2c bytes=2192 */
void function_e20b2c__at_e20b2c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w3, [sp, #0x68] */
    /* mov x24, x2 */
    /* str x1, [sp, #0x60] */
    /* mov x21, x0 */
    /* add x23, sp, #0x88 */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* ldr x25, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [x23, #0x78] */
    /* str xzr, [x23, #0x88] */
    /* ldr s0, [x21, #0x78] */
    /* str s0, [sp, #0xd8] */
    /* str wzr, [sp, #0xdc] */
    /* ldr d0, [x21, #0x70] */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x21, #0x6c] */
    /* ldur d1, [x21, #0x64] */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* ldur q0, [x21, #0x24] */
    /* ldur q1, [x21, #0x34] */
    /* ldur q2, [x21, #0x44] */
    /* ldur q3, [x21, #0x54] */
    /* stur q3, [sp, #0xc8] */
    /* stur q2, [sp, #0xb8] */
    /* stur q1, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [x23, #0x90] */
    /* ldr d0, [x25, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [x23, #0x80] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe20c18 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x7c] */
    /* ubfx w27, w8, #5, #1 */
    /* branch b #0xe20c1c */
    /* mov w27, #0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe20c90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe20c90 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x78] */
    /* stur xzr, [sp, #0x7a] */
    /* strh wzr, [sp, #0x82] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x84] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x78 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cmp w24, w8 */
    /* b.hs #0xe21314 */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* add x8, sp, #0x70 */
    /* orr x8, x8, #1 */
    /* str x8, [sp] */
    /* mov w20, w24 */
    /* mvni v8.2s, #0x7f, msl #16 */
    /* mov w22, #1 */
    /* mov w9, #8 */
    /* mov w28, #7 */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x3c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x5c] */
    /* mov w8, #5 */
    /* stp w9, w8, [sp, #0x34] */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* fmov s0, s9 */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x24, x20, x9, x8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w25, wzr, w8, ne */
    /* ldrb w0, [x24, #0x7c] */
    /* cbz w0, #0xe20d2c */
    /* cbz w27, #0xe21304 */
    /* call #0xe14d68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ubfx w26, w0, #0x10, #8 */
    /* branch b #0xe20d40 */
    /* ldr w1, [x21, #0xbc] */
    /* mov x0, x27 */
    /* call #0xe14da0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w27, #0xe20d78 */
    /* ldrb w9, [x24, #0x7c] */
    /* ldr w8, [x21, #0xbc] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.lt #0xe20d78 */
    /* ldr w9, [x21, #0xc0] */
    /* cmp w9, w8 */
    /* b.eq #0xe20d78 */
    /* str w8, [x21, #0xc0] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd8] */
    /* and w1, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* mov x23, x27 */
    /* and w8, w28, #0xff */
    /* ldrb w27, [x24, #0x20] */
    /* cmp w8, w25, uxtb */
    /* b.ne #0xe20da8 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w27, w8, uxtb */
    /* b.ne #0xe20da8 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w26, w8, uxtb */
    /* b.eq #0xe20e0c */
    /* ldrb w8, [x24, #0x7c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr x28, [x21, #0xa0] */
    /* strb w8, [sp, #0x70] */
    /* ldr x8, [sp] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* mov x0, x27 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* strb w25, [sp, #0x6d] */
    /* strb wzr, [sp, #0x6e] */
    /* strb w26, [sp, #0x6f] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x6d */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str w26, [sp, #0x34] */
    /* mov x28, x25 */
    /* str w27, [sp, #0x3c] */
    /* ldr d0, [x24, #0x10] */
    /* fcmeq v1.2s, v0.2s, v8.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xe20e44 */
    /* ldr s1, [x24, #0x18] */
    /* ldr q2, [sp, #0x40] */
    /* fcmp s1, s2 */
    /* b.ne #0xe20e44 */
    /* ldr s1, [x24, #0x1c] */
    /* fcmp s1, s9 */
    /* b.eq #0xe20e64 */
    /* ldr d2, [x24, #0x18] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x19, #0x90] */
    /* str q2, [sp, #0x40] */
    /* mov s9, v2.s[1] */
    /* mov w22, #1 */
    /* fmov d8, d0 */
    /* ldr w25, [x24] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w25, w8 */
    /* mov x27, x23 */
    /* add x23, sp, #0x88 */
    /* b.eq #0xe20ed4 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x25 */
    /* call #0xe259ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe20eb0 */
    /* cbz x26, #0xe20ea4 */
    /* ldr x1, [x26, #0x28] */
    /* cbnz x1, #0xe20eb4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x5c] */
    /* branch b #0xe21304 */
    /* ldr x1, [x26, #0x28] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0xa0] */
    /* mov x0, x26 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* str w25, [sp, #0x5c] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe20ef8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe20f8c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x1, [x21] */
    /* mov x0, x24 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* mov w26, #1 */
    /* add x0, x24, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe20f6c */
    /* ldrb w8, [x24, #0x21] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w9, w8 */
    /* b.ne #0xe20f6c */
    /* ldrb w8, [x24, #0xc] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.eq #0xe21024 */
    /* sub x0, x29, #0x78 */
    /* add x1, x24, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc] */
    /* str w8, [sp, #0x2c] */
    /* cbz w26, #0xe20fb4 */
    /* ldr x2, [sp, #0x78] */
    /* branch b #0xe20ffc */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0xe20efc */
    /* mov w26, #0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* branch b #0xe20f28 */
    /* ldr x1, [x21] */
    /* mov x0, x24 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* ldr d0, [x2, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr d1, [x23, #0x80] */
    /* fcmeq v1.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xe20ffc */
    /* str d0, [x23, #0x80] */
    /* mov w22, #1 */
    /* ldrb w9, [x24, #0x21] */
    /* ldr x0, [x21, #0xa0] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* str w9, [sp, #0x30] */
    /* add x3, x8, w9, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr s0, [x8, #0x24]! */
    /* ldr s1, [sp, #0xe8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x28] */
    /* ldr s1, [sp, #0xec] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x2c] */
    /* ldr s1, [x23, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x30] */
    /* ldr s1, [x23, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x34] */
    /* ldr s1, [x23, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x38] */
    /* ldr s1, [x23, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x3c] */
    /* ldr s1, [x23, #0x78] */
    /* fcmp s0, s1 */
    /* b.ne #0xe210a8 */
    /* ldr s0, [x24, #0x40] */
    /* ldr s1, [x23, #0x7c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe210c0 */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x60] */
    /* ldur q0, [x24, #0x34] */
    /* add x8, sp, #0x88 */
    /* stur q0, [x8, #0x70] */
    /* mov w22, #1 */
    /* ldrb w8, [x24, #0x22] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0xe21100 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* fmov s0, wzr */
    /* cmp w10, #3 */
    /* b.hi #0xe210f4 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0xca0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [sp, #0xdc] */
    /* mov w22, #1 */
    /* str w8, [sp, #0x38] */
    /* cbz w26, #0xe21120 */
    /* ldrb w8, [x24, #0x7d] */
    /* cmp w8, #3 */
    /* b.ne #0xe21138 */
    /* ldur d4, [x24, #0x44] */
    /* mov w8, #0x4c */
    /* mov w9, #0x50 */
    /* branch b #0xe21144 */
    /* ldr s1, [x23, #0x88] */
    /* ldr s0, [x24, #0x74] */
    /* fcmp s1, s0 */
    /* b.eq #0xe2117c */
    /* ldr s1, [x24, #0x78] */
    /* branch b #0xe2118c */
    /* mov w8, #0x74 */
    /* mov w9, #0x78 */
    /* ldr q4, [sp, #0x10] */
    /* ldr s1, [x24, x9] */
    /* ldr s0, [x24, x8] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldr q3, [x23, #0x80] */
    /* fcmeq v2.4s, v3.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0xe21288 */
    /* str d4, [x23, #0x80] */
    /* branch b #0xe2118c */
    /* ldr s2, [x23, #0x8c] */
    /* ldr s1, [x24, #0x78] */
    /* fcmp s2, s1 */
    /* b.eq #0xe21288 */
    /* stp s0, s1, [x23, #0x88] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x88 */
    /* mov w1, #1 */
    /* mov w3, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe21220 */
    /* ldr w25, [x24, #0x70] */
    /* tbnz w25, #0x1f, #0xe21220 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.eq #0xe21220 */
    /* ldr x0, [x21] */
    /* mov x1, x25 */
    /* call #0xe11d98; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #2 */
    /* mov w3, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w25, [sp, #0xc] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x1, [x24, #0x68] */
    /* ldr w2, [x24, #0x54] */
    /* ldp w3, w5, [x24, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x24, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe2126c */
    /* cbz w9, #0xe21298 */
    /* cmp w9, #1 */
    /* b.ne #0xe21290 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe212a8 */
    /* cmp w9, #2 */
    /* b.eq #0xe212a8 */
    /* cmp w9, #3 */
    /* b.ne #0xe21290 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe212a8 */
    /* tbnz w22, #0, #0xe21190 */
    /* branch b #0xe211bc */
    /* mov w8, #0 */
    /* branch b #0xe212a8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x21, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0xb8] */
    /* ldrb w1, [x24, #0x7c] */
    /* cbz w1, #0xe212c8 */
    /* ldr w0, [x21, #0xbc] */
    /* call #0xe14d7c; ABI effects unresolved */
    /* str w0, [x21, #0xbc] */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0xe21300 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe212d4 */
    /* cbnz x9, #0xe21300 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w20, w8 */
    /* b.ne #0xe20cf0 */
    /* ldr x19, [x23, #0xa8] */
    /* cbz x19, #0xe2134c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe21320 */
    /* cbnz x9, #0xe2134c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe213a0 */
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe21398 */
    /* branch b #0xe213a0 */
    /* mov x19, x0 */
    /* branch b #0xe213ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
