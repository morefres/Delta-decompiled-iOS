/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd28f4 start_va=0xcd28f4 image_relative=0xcd28f4 bytes=4708 */
void function_cd28f4__at_cd28f4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2e0 */
    /* str w6, [sp, #0x2c] */
    /* str x5, [sp, #0x30] */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcd394c */
    /* add x28, sp, #0x50 */
    /* ldr x1, [x21, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1d0] */
    /* str q0, [x28, #0x1f0] */
    /* str wzr, [x28, #0x200] */
    /* str xzr, [x28, #0x210] */
    /* str xzr, [x28, #0x208] */
    /* add x0, sp, #0x1f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcd39bc */
    /* ldr x1, [x21, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x170 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w21, [x23] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb8b */
    /* sub x0, x29, #0xe0 */
    /* call #0x2f4890; ABI effects unresolved */
    /* tbz w21, #0, #0xcd2a10 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb98 */
    /* add x2, x1, #5 */
    /* call #0x2f4914; ABI effects unresolved */
    /* tbz w21, #1, #0xcd2a28 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb9e */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #6 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xcd2a50 */
    /* ldr s0, [x23, #0x68] */
    /* fcmp s0, #0.0 */
    /* b.le #0xcd2a50 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb76 */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #4 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* cbz x8, #0xcd2a84 */
    /* ldr s0, [x23, #0x68] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xcd2a7c */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xbab */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #0xd */
    /* call #0x2f4914; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xcd2ac0 */
    /* mov w22, #0 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0xcd2ac0 */
    /* ldr s0, [x23, #0x68] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xcd2ac0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xba5 */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #5 */
    /* call #0x2f4914; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w22, [x8] */
    /* ldrb w8, [x23, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xcd2af0 */
    /* ldr x8, [x23, #0x90] */
    /* ldr x9, [x23, #0x70] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0xcd2af0 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0xbc9 */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #6 */
    /* call #0x2f4914; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, #2 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldr x0, [x19, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xfc8] */
    /* adrp x27, #0x6108000 */
    /* add x27, x27, #0xe28 */
    /* cmp w8, #1 */
    /* b.ne #0xcd2c08 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x100] */
    /* stp q0, q0, [x28, #0xe0] */
    /* stp q0, q0, [x28, #0xc0] */
    /* stp q0, q0, [x28, #0xa0] */
    /* stp q0, q0, [x28, #0x80] */
    /* str q0, [x28, #0x70] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [x24, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v8.2s, #1.00000000 */
    /* fdiv v1.2s, v8.2s, v0.2s */
    /* stp d0, d1, [sp, #0x50] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xcd2b94 */
    /* ldr w8, [x23, #0xcc] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0xcd2b94 */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* rev64 v1.4s, v2.4s */
    /* str q1, [sp, #0x50] */
    /* ldr w8, [x24, #0x80] */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* cmp w8, #1 */
    /* b.lt #0xcd2bb0 */
    /* ucvtf s2, w8 */
    /* fdiv s2, s2, s0 */
    /* ldr w8, [x24, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0xcd2bc8 */
    /* ucvtf s1, w8 */
    /* mov s0, v0.s[1] */
    /* fdiv s1, s1, s0 */
    /* mov v2.s[1], v1.s[0] */
    /* fdiv v0.2s, v8.2s, v2.2s */
    /* ldur d1, [x23, #4] */
    /* stp d1, d0, [sp, #0x60] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #2, #0xcd2cb0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x74] */
    /* str w8, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x98] */
    /* branch b #0xcd2cf0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xcd2c74 */
    /* ldr w8, [x23, #0xcc] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0xcd2c74 */
    /* ldr d0, [x24, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* rev64 v1.2s, v1.2s */
    /* stp d0, d1, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* stp q0, q0, [x28, #0x70] */
    /* stp q0, q0, [x28, #0x90] */
    /* stp q0, q0, [x28, #0xb0] */
    /* stp q0, q0, [x28, #0xd0] */
    /* stp q0, q0, [x28, #0xf0] */
    /* str q0, [x28, #0x110] */
    /* ldur d0, [x23, #4] */
    /* str d0, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #2, #0xcd2dc0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x74] */
    /* str w8, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x98] */
    /* branch b #0xcd2dfc */
    /* add x0, x23, #0x14 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* ldr q0, [x0] */
    /* stur q0, [x27, #0x20] */
    /* add x0, x23, #0x14 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x27, #0x30] */
    /* add x0, x23, #0x14 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x27, #0x40] */
    /* ldr s0, [x23, #0x68] */
    /* ldr s1, [x23, #0x80] */
    /* ldur q2, [x23, #0x54] */
    /* stp s0, s1, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* add x8, x23, #0xb4 */
    /* ldur q0, [x23, #0xb8] */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v2.d[1], v0.d[0] */
    /* stur q2, [sp, #0xac] */
    /* ldr d0, [x23, #0xc0] */
    /* stur d0, [sp, #0xbc] */
    /* ldr x8, [x19, #0xc08] */
    /* ldr x27, [x8, #0x728] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* cbz x27, #0xcd2d54 */
    /* mov x0, x27 */
    /* call #0xcb8640; ABI effects unresolved */
    /* cbz w0, #0xcd2d54 */
    /* mov x0, x27 */
    /* call #0xcb8640; ABI effects unresolved */
    /* cbz w0, #0xcd2d54 */
    /* ldr s10, [x27, #0x14] */
    /* ldr s9, [x27, #0x1c] */
    /* stp s10, s9, [x28, #0x80] */
    /* ldp s1, s0, [x23, #0x84] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* stp s0, s1, [x28, #0xb0] */
    /* str xzr, [x28, #0xb8] */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xcd2ecc */
    /* ldr s0, [x23, #0x68] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0xcd2ecc */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd2f00 */
    /* add x0, x23, #0x14 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x23, #0x14 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x80] */
    /* add x0, x23, #0x14 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldr s0, [x23, #0x68] */
    /* ldr s1, [x23, #0x80] */
    /* ldur q2, [x23, #0x54] */
    /* stp s0, s1, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* add x8, x23, #0xb4 */
    /* ldur q0, [x23, #0xb8] */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v2.d[1], v0.d[0] */
    /* stur q2, [sp, #0xac] */
    /* ldr d0, [x23, #0xc0] */
    /* stur d0, [sp, #0xbc] */
    /* ldr x8, [x19, #0xc08] */
    /* ldr x27, [x8, #0x728] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* cbz x27, #0xcd2e60 */
    /* mov x0, x27 */
    /* call #0xcb8640; ABI effects unresolved */
    /* cbz w0, #0xcd2e60 */
    /* mov x0, x27 */
    /* call #0xcb8640; ABI effects unresolved */
    /* cbz w0, #0xcd2e60 */
    /* ldr s9, [x27, #0x14] */
    /* ldr s8, [x27, #0x1c] */
    /* stp s9, s8, [x28, #0x80] */
    /* ldp s1, s0, [x23, #0x84] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* stp s0, s1, [x28, #0xb0] */
    /* str xzr, [x28, #0xb8] */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xcd2fa4 */
    /* ldr s0, [x23, #0x68] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0xcd2fa4 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd2fd8 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xc0] */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xcd2f54 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc8] */
    /* ldr x8, [x23, #0x58] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* cbz x8, #0xcd307c */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xd0] */
    /* ldr x8, [x23, #0x90] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd30b0 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xc0] */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xcd302c */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc8] */
    /* ldr x8, [x23, #0x58] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* cbz x8, #0xcd3100 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xd0] */
    /* ldr x8, [x23, #0x90] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd3134 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0xcd3184 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xd8] */
    /* ldr x8, [x23, #0x70] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd31b8 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0xcd323c */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xd8] */
    /* ldr x8, [x23, #0x70] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd3270 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #3, #0xcd31c4 */
    /* mov w26, #0 */
    /* branch b #0xcd34b8 */
    /* mov x0, x19 */
    /* call #0xe485bc; ABI effects unresolved */
    /* cbz w0, #0xcd32f4 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x2d] */
    /* ldr x2, [x23, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd3434 */
    /* ldr w8, [x2, #0x54] */
    /* cmp w8, #2 */
    /* b.lo #0xcd3434 */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0x4000 */
    /* branch b #0xcd3470 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #3, #0xcd327c */
    /* mov w26, #0 */
    /* branch b #0xcd3688 */
    /* mov x0, x19 */
    /* call #0xe485bc; ABI effects unresolved */
    /* cbz w0, #0xcd3358 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x2d] */
    /* ldr x2, [x23, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd3600 */
    /* ldr w8, [x2, #0x54] */
    /* cmp w8, #2 */
    /* b.lo #0xcd3600 */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0x4000 */
    /* branch b #0xcd363c */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe8] */
    /* ldr x2, [x23, #0xa8] */
    /* ldr w8, [x2, #0x40] */
    /* ldr w9, [x24, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xcd33bc */
    /* ldr w8, [x2, #0x44] */
    /* ldr w9, [x24, #0x74] */
    /* cmp w8, w9 */
    /* b.ne #0xcd33bc */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #2 */
    /* branch b #0xcd3470 */
    /* ldr x2, [x23, #0xa8] */
    /* ldr w8, [x2, #0x40] */
    /* ldr w9, [x24, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xcd33f4 */
    /* ldr w8, [x2, #0x44] */
    /* ldr w9, [x24, #0x74] */
    /* cmp w8, w9 */
    /* b.ne #0xcd33f4 */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #2 */
    /* branch b #0xcd363c */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0xcd3470 */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0xcd363c */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0x2000 */
    /* ldr x8, [x23, #0xa8] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v1.2s, v8.2s, v0.2s */
    /* stp d0, d1, [x28, #0x90] */
    /* ldr x25, [x19, #0xc48] */
    /* mov x0, x25 */
    /* call #0xbb4ce0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0xbb4d98; ABI effects unresolved */
    /* lsl w3, w0, #5 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23, #0xd0] */
    /* cbz x2, #0xcd3504 */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* orr w26, w26, #8 */
    /* ldur q0, [x23, #0xdc] */
    /* add x8, x23, #0xd8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x23, #0xf4 */
    /* ld1 {v0.s}[3], [x8] */
    /* ldur q1, [x23, #0xe4] */
    /* stp q0, q1, [x28, #0x100] */
    /* tst w21, #1 */
    /* cset w8, eq */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* orn w8, w8, w9 */
    /* orr w9, w26, #0x100 */
    /* tst w22, #1 */
    /* csel w9, w9, w26, ne */
    /* tst w8, #1 */
    /* csel w24, w26, w9, ne */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd3568 */
    /* ldr w8, [x23, #0xcc] */
    /* cmp w8, #1 */
    /* b.gt #0xcd35e4 */
    /* cbz w8, #0xcd3568 */
    /* cmp w8, #1 */
    /* b.ne #0xcd37c8 */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x9f0] */
    /* branch b #0xcd37e8 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x28, #0x228] */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x228] */
    /* ldr x4, [x28, #0x220] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcd38e4 */
    /* cmp w8, #3 */
    /* b.eq #0xcd37e0 */
    /* cmp w8, #2 */
    /* b.ne #0xcd37c8 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xcf0] */
    /* branch b #0xcd37e8 */
    /* ldur x8, [x23, #0xc] */
    /* str x8, [x28, #0xe8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0x2000 */
    /* ldr x8, [x23, #0xa8] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [x28, #0x90] */
    /* ldr x25, [x19, #0xc48] */
    /* mov x0, x25 */
    /* call #0xbb4ce0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0xbb4d98; ABI effects unresolved */
    /* lsl w3, w0, #5 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23, #0xd0] */
    /* cbz x2, #0xcd36d4 */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* orr w26, w26, #8 */
    /* ldur q0, [x23, #0xdc] */
    /* add x8, x23, #0xd8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x23, #0xf4 */
    /* ld1 {v0.s}[3], [x8] */
    /* ldur q1, [x23, #0xe4] */
    /* stp q0, q1, [x28, #0x100] */
    /* tst w21, #1 */
    /* cset w8, eq */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* orn w8, w8, w9 */
    /* orr w9, w26, #0x100 */
    /* tst w22, #1 */
    /* csel w9, w9, w26, ne */
    /* tst w8, #1 */
    /* csel w24, w26, w9, ne */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd3738 */
    /* ldr w8, [x23, #0xcc] */
    /* cmp w8, #1 */
    /* b.gt #0xcd37ac */
    /* cbz w8, #0xcd3738 */
    /* cmp w8, #1 */
    /* b.ne #0xcd37d4 */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x9f0] */
    /* branch b #0xcd3870 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x28, #0x228] */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x228] */
    /* ldr x4, [x28, #0x220] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* ldr x7, [sp, #0x30] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xcd38e4 */
    /* cmp w8, #3 */
    /* b.eq #0xcd3868 */
    /* cmp w8, #2 */
    /* b.ne #0xcd37d4 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xcf0] */
    /* branch b #0xcd3870 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* branch b #0xcd37e8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* branch b #0xcd3870 */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0xa00] */
    /* str q0, [x28, #0xa0] */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x28, #0x228] */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x228] */
    /* ldr x4, [x28, #0x220] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xbb9 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcd38e4 */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0xa00] */
    /* str q0, [x28, #0xa0] */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x28, #0x228] */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x228] */
    /* ldr x4, [x28, #0x220] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xbb9 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* ldr x7, [sp, #0x30] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x0, [x28, #0x220] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0xcd38fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcd3a2c */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcd295c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x79, lsl #12 */
    /* add x8, x8, #0x9cb */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0xb7b */
    /* add x9, x9, #0xf4, lsl #12 */
    /* add x9, x9, #0xa00 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x79, lsl #12 */
    /* sub x0, x8, #0x9cb */
    /* sub x8, x9, #0xf4, lsl #12 */
    /* sub x1, x8, #0xa00 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x530] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcd295c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcd29b0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x4f6 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0xb7b */
    /* add x9, x9, #0xb2, lsl #12 */
    /* add x9, x9, #0xc45 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x4f6 */
    /* sub x8, x9, #0xb2, lsl #12 */
    /* sub x1, x8, #0xc45 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x540] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcd29b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcd3b48 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcd3b50 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* branch b #0xcd3b24 */
    /* mov x19, x0 */
    /* branch b #0xcd3b40 */
    /* mov x19, x0 */
    /* branch b #0xcd3b48 */
    /* mov x19, x0 */
    /* branch b #0xcd3b50 */
    /* mov x19, x0 */
    /* ldr x0, [x28, #0x220] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0xcd3b40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
