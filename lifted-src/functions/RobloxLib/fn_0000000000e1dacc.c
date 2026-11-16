/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1dacc start_va=0xe1dacc image_relative=0xe1dacc bytes=2060 */
void function_e1dacc__at_e1dacc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str w3, [sp, #0x38] */
    /* mov x25, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* add x28, sp, #0x70 */
    /* stp xzr, xzr, [x28, #0xb0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x40] */
    /* str q0, [x28, #0xa0] */
    /* ldr x26, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [x28, #0x78] */
    /* str xzr, [x28, #0x88] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x28, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x28, #0x30] */
    /* stp q0, q1, [x28, #0x10] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr d0, [x26, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [x28, #0x80] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1dba8 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [sp, #0x30] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x0, #0x74] */
    /* branch b #0xe1dbb0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x30] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1dc24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1dc24 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x60] */
    /* stur xzr, [sp, #0x62] */
    /* strh wzr, [sp, #0x6a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x60 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w25, w8 */
    /* b.hs #0xe1e204 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x34] */
    /* mov w8, #0 */
    /* mov w24, w25 */
    /* mov w20, #1 */
    /* mov w10, #0xf */
    /* mov w22, #-1 */
    /* mov w9, #5 */
    /* stp w10, w9, [sp, #0x3c] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* mov w10, #0x88 */
    /* madd x25, x24, x10, x9 */
    /* ldrb w26, [x25, #0x20] */
    /* tbz w8, #0, #0xe1dc80 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w26, w8, uxtb */
    /* b.eq #0xe1dcc0 */
    /* ldr x27, [x19, #0xa0] */
    /* str xzr, [sp, #0x58] */
    /* mov x0, x26 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* sturh wzr, [sp, #0x55] */
    /* strb wzr, [sp, #0x57] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x55 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* str w26, [sp, #0x3c] */
    /* mov x8, x25 */
    /* ldr s0, [x8, #0x10]! */
    /* ldr s1, [x28, #0xa0] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dd04 */
    /* ldr s0, [x25, #0x14] */
    /* ldr s1, [x28, #0xa4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dd04 */
    /* ldr s0, [x25, #0x18] */
    /* ldr s1, [x28, #0xa8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dd04 */
    /* ldr s0, [x25, #0x1c] */
    /* ldr s1, [x28, #0xac] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1dd8c */
    /* ldr q0, [x8] */
    /* str q0, [x28, #0xa0] */
    /* sub x0, x29, #0x80 */
    /* call #0xac19bc; ABI effects unresolved */
    /* tbz w0, #0, #0xe1dd6c */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0xe10480; ABI effects unresolved */
    /* fcvtzs w8, s1 */
    /* ldrb w9, [x19, #0x20] */
    /* fsub s1, s3, s1 */
    /* fcvtzs w4, s1 */
    /* sub w10, w23, w8 */
    /* sub w10, w10, w4 */
    /* cmp w9, #0 */
    /* csel w2, w10, w8, ne */
    /* fcvtzs w1, s0 */
    /* ldr x0, [x19, #0xa0] */
    /* fsub s0, s2, s0 */
    /* fcvtzs w3, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe1dd8c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x30] */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x25] */
    /* cmp w26, w22 */
    /* b.eq #0xe1dddc */
    /* ldr x0, [x19, #8] */
    /* mov x1, x26 */
    /* call #0xe259ec; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1ddc4 */
    /* cbz x0, #0xe1ddbc */
    /* ldr x1, [x0, #0x28] */
    /* cbnz x1, #0xe1ddc8 */
    /* mov w22, #-1 */
    /* branch b #0xe1e1f0 */
    /* ldr x1, [x0, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x26 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1de00 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1de90 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x1, [x19] */
    /* mov x0, x25 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* mov w27, #1 */
    /* add x0, x25, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe1de70 */
    /* ldrb w8, [x25, #0x21] */
    /* cmp w21, w8 */
    /* b.ne #0xe1de70 */
    /* ldrb w8, [x25, #0xc] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.eq #0xe1df24 */
    /* sub x0, x29, #0x70 */
    /* add x1, x25, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc] */
    /* str w8, [sp, #0x34] */
    /* cbz w27, #0xe1deb8 */
    /* ldr x2, [sp, #0x60] */
    /* branch b #0xe1df00 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0xe1de04 */
    /* mov w27, #0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* branch b #0xe1de30 */
    /* ldr x1, [x19] */
    /* mov x0, x25 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x2, [sp, #0x60] */
    /* ldr d0, [x2, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr d1, [x28, #0x80] */
    /* fcmeq v1.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xe1df00 */
    /* str d0, [x28, #0x80] */
    /* mov w20, #1 */
    /* ldrb w21, [x25, #0x21] */
    /* ldr x0, [x19, #0xa0] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w21, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr s0, [x8, #0x24]! */
    /* ldr s1, [sp, #0xd0] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x28] */
    /* ldr s1, [sp, #0xd4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x2c] */
    /* ldr s1, [x28, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x30] */
    /* ldr s1, [x28, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x34] */
    /* ldr s1, [x28, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x38] */
    /* ldr s1, [x28, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x3c] */
    /* ldr s1, [x28, #0x78] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1dfa8 */
    /* ldr s0, [x25, #0x40] */
    /* ldr s1, [x28, #0x7c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1dfc0 */
    /* ldr q0, [x8] */
    /* stur q0, [x28, #0x60] */
    /* ldur q0, [x25, #0x34] */
    /* add x8, sp, #0x70 */
    /* stur q0, [x8, #0x70] */
    /* mov w20, #1 */
    /* ldrb w8, [x25, #0x22] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0xe1e000 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* fmov s0, wzr */
    /* cmp w10, #3 */
    /* b.hi #0xe1dff4 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0xca0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [sp, #0xc4] */
    /* mov w20, #1 */
    /* str w8, [sp, #0x40] */
    /* cbz w27, #0xe1e020 */
    /* ldrb w8, [x25, #0x7d] */
    /* cmp w8, #3 */
    /* b.ne #0xe1e038 */
    /* ldur d4, [x25, #0x44] */
    /* mov w8, #0x4c */
    /* mov w9, #0x50 */
    /* branch b #0xe1e044 */
    /* ldr s1, [x28, #0x88] */
    /* ldr s0, [x25, #0x74] */
    /* fcmp s1, s0 */
    /* b.eq #0xe1e07c */
    /* ldr s1, [x25, #0x78] */
    /* branch b #0xe1e08c */
    /* mov w8, #0x74 */
    /* mov w9, #0x78 */
    /* ldr q4, [sp, #0x10] */
    /* ldr s0, [x25, x8] */
    /* ldr s1, [x25, x9] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldr q3, [x28, #0x80] */
    /* fcmeq v2.4s, v3.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0xe1e188 */
    /* str d4, [x28, #0x80] */
    /* branch b #0xe1e08c */
    /* ldr s2, [x28, #0x8c] */
    /* ldr s1, [x25, #0x78] */
    /* fcmp s2, s1 */
    /* b.eq #0xe1e188 */
    /* stp s0, s1, [x28, #0x88] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x70 */
    /* mov w1, #1 */
    /* mov w3, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1e120 */
    /* ldr w26, [x25, #0x70] */
    /* tbnz w26, #0x1f, #0xe1e120 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* b.eq #0xe1e120 */
    /* ldr x0, [x19] */
    /* mov x1, x26 */
    /* call #0xe11d98; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #2 */
    /* mov w3, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w26, [sp, #0xc] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x25, #0x68] */
    /* ldr w2, [x25, #0x54] */
    /* ldp w3, w5, [x25, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* ldr w9, [x25, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe1e16c */
    /* cbz w9, #0xe1e198 */
    /* cmp w9, #1 */
    /* b.ne #0xe1e190 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe1e1a8 */
    /* cmp w9, #2 */
    /* b.eq #0xe1e1a8 */
    /* cmp w9, #3 */
    /* b.ne #0xe1e190 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe1e1a8 */
    /* tbnz w20, #0, #0xe1e090 */
    /* branch b #0xe1e0bc */
    /* mov w8, #0 */
    /* branch b #0xe1e1a8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xb8] */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0xe1e1ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1e1c0 */
    /* cbnz x9, #0xe1e1ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x24, x24, #1 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x38] */
    /* cmp w24, w9 */
    /* b.ne #0xe1dc5c */
    /* sub x0, x29, #0x80 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe1e230 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x30] */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x28, #0xb8] */
    /* cbz x19, #0xe1e268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1e23c */
    /* cbnz x9, #0xe1e268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2bc */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2b4 */
    /* branch b #0xe1e2bc */
    /* branch b #0xe1e2b4 */
    /* mov x19, x0 */
    /* branch b #0xe1e2c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
