/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1ebb4 start_va=0xe1ebb4 image_relative=0xe1ebb4 bytes=2324 */
void function_e1ebb4__at_e1ebb4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w3, [sp, #0x60] */
    /* mov x26, x2 */
    /* str x1, [sp, #0x58] */
    /* mov x19, x0 */
    /* add x22, sp, #0x80 */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x40] */
    /* str q0, [x22, #0xa0] */
    /* ldr x27, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [x22, #0x78] */
    /* str xzr, [x22, #0x88] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x22, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x22, #0x30] */
    /* stp q0, q1, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr d0, [x27, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [x22, #0x80] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1ec90 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [sp, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w28, [x0, #0x74] */
    /* branch b #0xe1ec98 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1ecc8 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x7c] */
    /* ubfx w20, w8, #5, #1 */
    /* branch b #0xe1eccc */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ed40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1ed40 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w26, w8 */
    /* b.hs #0xe1f3ec */
    /* str wzr, [sp, #0x24] */
    /* mov w21, w26 */
    /* mov w24, #1 */
    /* mov w8, #8 */
    /* stp wzr, w8, [sp, #0x2c] */
    /* mov w9, #7 */
    /* mov w10, #0xf */
    /* mov w8, #-1 */
    /* stp w8, w9, [sp, #0x3c] */
    /* mov w8, #5 */
    /* stp w8, w10, [sp, #0x34] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x26, x21, x9, x8 */
    /* ldrb w0, [x26, #0x7c] */
    /* cbz w0, #0xe1edac */
    /* cbz w20, #0xe1f3dc */
    /* call #0xe14d68; ABI effects unresolved */
    /* and w23, w0, #0xff */
    /* ubfx w27, w0, #0x10, #8 */
    /* branch b #0xe1edc4 */
    /* ldr w1, [x19, #0xbc] */
    /* mov x0, x20 */
    /* call #0xe14da0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* cbz w20, #0xe1edfc */
    /* ldrb w9, [x26, #0x7c] */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.lt #0xe1edfc */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w9, w8 */
    /* b.eq #0xe1edfc */
    /* str w8, [x19, #0xc0] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd8] */
    /* and w1, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x20, x28 */
    /* ldrb w28, [x26, #0x20] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, w23 */
    /* b.ne #0xe1ee2c */
    /* ldr w8, [sp, #0x38] */
    /* cmp w28, w8, uxtb */
    /* b.ne #0xe1ee2c */
    /* ldr w8, [sp, #0x30] */
    /* cmp w27, w8, uxtb */
    /* b.eq #0xe1ee78 */
    /* ldr x25, [x19, #0xa0] */
    /* str xzr, [sp, #0x68] */
    /* mov x0, x28 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* strb w23, [sp, #0x65] */
    /* strb wzr, [sp, #0x66] */
    /* strb w27, [sp, #0x67] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x65 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x30] */
    /* str w23, [sp, #0x40] */
    /* str w28, [sp, #0x38] */
    /* mov x8, x26 */
    /* ldr s0, [x8, #0x10]! */
    /* add x9, sp, #0x80 */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* mov x28, x20 */
    /* mov x20, x22 */
    /* add x22, sp, #0x80 */
    /* b.ne #0xe1eecc */
    /* ldr s0, [x26, #0x14] */
    /* ldr s1, [x22, #0xa4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1eecc */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [x22, #0xa8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1eecc */
    /* ldr s0, [x26, #0x1c] */
    /* ldr s1, [x22, #0xac] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1ef54 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0xa0] */
    /* sub x0, x29, #0x80 */
    /* call #0xac19bc; ABI effects unresolved */
    /* tbz w0, #0, #0xe1ef34 */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* ldr w2, [sp, #0x28] */
    /* mov x3, x28 */
    /* call #0xe10480; ABI effects unresolved */
    /* fcvtzs w8, s1 */
    /* ldrb w9, [x19, #0x20] */
    /* fsub s1, s3, s1 */
    /* fcvtzs w4, s1 */
    /* sub w10, w28, w8 */
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
    /* branch b #0xe1ef54 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x28] */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w27, [x26] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w27, w8 */
    /* b.eq #0xe1efac */
    /* ldr x0, [x19, #8] */
    /* mov x1, x27 */
    /* call #0xe259ec; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1ef94 */
    /* cbz x0, #0xe1ef88 */
    /* ldr x1, [x0, #0x28] */
    /* cbnz x1, #0xe1ef98 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0xe1f3dc */
    /* ldr x1, [x0, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x3c] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1efd0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1f064 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x1, [x19] */
    /* mov x0, x26 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* mov w27, #1 */
    /* add x0, x26, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe1f044 */
    /* ldrb w8, [x26, #0x21] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.ne #0xe1f044 */
    /* ldrb w8, [x26, #0xc] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w8 */
    /* b.eq #0xe1f0fc */
    /* sub x0, x29, #0x70 */
    /* add x1, x26, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc] */
    /* str w8, [sp, #0x24] */
    /* cbz w27, #0xe1f08c */
    /* ldr x2, [sp, #0x70] */
    /* branch b #0xe1f0d4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0xe1efd4 */
    /* mov w27, #0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* branch b #0xe1f000 */
    /* ldr x1, [x19] */
    /* mov x0, x26 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* ldr d0, [x2, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr d1, [x22, #0x80] */
    /* fcmeq v1.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xe1f0d4 */
    /* str d0, [x22, #0x80] */
    /* mov w24, #1 */
    /* ldrb w9, [x26, #0x21] */
    /* ldr x0, [x19, #0xa0] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* str w9, [sp, #0x2c] */
    /* add x3, x8, w9, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr s0, [x8, #0x24]! */
    /* ldr s1, [sp, #0xe0] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x28] */
    /* ldr s1, [sp, #0xe4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x2c] */
    /* ldr s1, [x22, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x30] */
    /* ldr s1, [x22, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x34] */
    /* ldr s1, [x22, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x38] */
    /* ldr s1, [x22, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x3c] */
    /* ldr s1, [x22, #0x78] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1f180 */
    /* ldr s0, [x26, #0x40] */
    /* ldr s1, [x22, #0x7c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1f198 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x60] */
    /* ldur q0, [x26, #0x34] */
    /* add x8, sp, #0x80 */
    /* stur q0, [x8, #0x70] */
    /* mov w24, #1 */
    /* ldrb w8, [x26, #0x22] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0xe1f1d8 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* fmov s0, wzr */
    /* cmp w10, #3 */
    /* b.hi #0xe1f1cc */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0xca0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [sp, #0xd4] */
    /* mov w24, #1 */
    /* str w8, [sp, #0x34] */
    /* cbz w27, #0xe1f1f8 */
    /* ldrb w8, [x26, #0x7d] */
    /* cmp w8, #3 */
    /* b.ne #0xe1f210 */
    /* ldur d4, [x26, #0x44] */
    /* mov w8, #0x4c */
    /* mov w9, #0x50 */
    /* branch b #0xe1f21c */
    /* ldr s1, [x22, #0x88] */
    /* ldr s0, [x26, #0x74] */
    /* fcmp s1, s0 */
    /* b.eq #0xe1f254 */
    /* ldr s1, [x26, #0x78] */
    /* branch b #0xe1f264 */
    /* mov w8, #0x74 */
    /* mov w9, #0x78 */
    /* ldr q4, [sp, #0x10] */
    /* ldr s0, [x26, x8] */
    /* ldr s1, [x26, x9] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldr q3, [x22, #0x80] */
    /* fcmeq v2.4s, v3.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0xe1f360 */
    /* str d4, [x22, #0x80] */
    /* branch b #0xe1f264 */
    /* ldr s2, [x22, #0x8c] */
    /* ldr s1, [x26, #0x78] */
    /* fcmp s2, s1 */
    /* b.eq #0xe1f360 */
    /* stp s0, s1, [x22, #0x88] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
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
    /* b.ne #0xe1f2f8 */
    /* ldr w27, [x26, #0x70] */
    /* tbnz w27, #0x1f, #0xe1f2f8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w27, w8 */
    /* b.eq #0xe1f2f8 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
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
    /* str w27, [sp, #0xc] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x26, #0x68] */
    /* ldr w2, [x26, #0x54] */
    /* ldp w3, w5, [x26, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x26, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe1f344 */
    /* cbz w9, #0xe1f370 */
    /* cmp w9, #1 */
    /* b.ne #0xe1f368 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe1f380 */
    /* cmp w9, #2 */
    /* b.eq #0xe1f380 */
    /* cmp w9, #3 */
    /* b.ne #0xe1f368 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe1f380 */
    /* tbnz w24, #0, #0xe1f268 */
    /* branch b #0xe1f294 */
    /* mov w8, #0 */
    /* branch b #0xe1f380 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xb8] */
    /* ldrb w1, [x26, #0x7c] */
    /* cbz w1, #0xe1f3a0 */
    /* ldr w0, [x19, #0xbc] */
    /* call #0xe14d7c; ABI effects unresolved */
    /* str w0, [x19, #0xbc] */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0xe1f3d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1f3ac */
    /* cbnz x9, #0xe1f3d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w21, w8 */
    /* b.ne #0xe1ed80 */
    /* sub x0, x29, #0x80 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe1f418 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x28] */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x22, #0xb8] */
    /* cbz x19, #0xe1f450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1f424 */
    /* cbnz x9, #0xe1f450 */
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
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4ac */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4a4 */
    /* branch b #0xe1f4ac */
    /* branch b #0xe1f4a4 */
    /* mov x19, x0 */
    /* branch b #0xe1f4b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
