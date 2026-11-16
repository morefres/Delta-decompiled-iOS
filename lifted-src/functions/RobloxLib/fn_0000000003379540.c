/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3379540 start_va=0x3379540 image_relative=0x3379540 bytes=1532 */
void function_3379540__at_3379540(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x10]! */
    /* mov w9, #2 */
    /* dup v0.2d, x9 */
    /* str x20, [x20, #0x18] */
    /* str q0, [x20, #0x20] */
    /* mov x19, x20 */
    /* str x8, [x19, #0x38]! */
    /* str x9, [x20, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* str q0, [x20] */
    /* ldp x23, x8, [x0] */
    /* sub x8, x8, x23 */
    /* asr x21, x8, #3 */
    /* ldp x24, x22, [x1] */
    /* scvtf s8, x21 */
    /* stp x23, x9, [sp, #0x1a0] */
    /* str x21, [sp, #0x1b0] */
    /* stp x23, x9, [sp, #0x1c8] */
    /* str x21, [sp, #0x1d8] */
    /* str x9, [sp, #0x1f8] */
    /* str s8, [sp, #0x200] */
    /* str x21, [sp, #0x210] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x78 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x143394c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0xc0 */
    /* call #0x337ab2c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x78 */
    /* call #0x337af94; ABI effects unresolved */
    /* sub x8, x22, x24 */
    /* ldp x12, x11, [sp, #0x80] */
    /* ldr x9, [sp, #0x78] */
    /* mul x10, x11, x12 */
    /* scvtf s1, x10 */
    /* fdiv s2, s0, s1 */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* cbz x10, #0x33796b4 */
    /* ldr s3, [x9] */
    /* fmul s3, s3, s3 */
    /* cmp x12, #2 */
    /* b.lt #0x337966c */
    /* sub x13, x12, #1 */
    /* add x14, x9, #4 */
    /* ldr s4, [x14], #4 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3379658 */
    /* cmp x11, #2 */
    /* b.lt #0x33796b4 */
    /* lsl x13, x12, #2 */
    /* mov w14, #1 */
    /* add x15, x9, x12, lsl #2 */
    /* mov x16, x15 */
    /* mov x17, x12 */
    /* cmp x12, #1 */
    /* b.lt #0x33796a4 */
    /* ldr s4, [x16], #4 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3379690 */
    /* add x14, x14, #1 */
    /* add x15, x15, x13 */
    /* cmp x14, x11 */
    /* b.ne #0x3379680 */
    /* asr x22, x8, #3 */
    /* fdiv s1, s3, s1 */
    /* fmul s2, s2, s2 */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fsqrt s2, s0 */
    /* add x11, x10, #3 */
    /* cmp x10, #0 */
    /* csel x11, x11, x10, lt */
    /* and x12, x11, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x337970c */
    /* mov x13, #0 */
    /* dup v0.4s, v2.s[0] */
    /* mov x14, x9 */
    /* ldr q1, [x14] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x33796f4 */
    /* subs x10, x10, x12 */
    /* b.le #0x3379730 */
    /* asr x11, x11, #2 */
    /* add x9, x9, x11, lsl #4 */
    /* ldr s0, [x9] */
    /* fdiv s0, s0, s2 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337971c */
    /* str q2, [sp] */
    /* scvtf s9, x22 */
    /* mov w9, #2 */
    /* stp x24, x9, [sp, #0x1a0] */
    /* str x22, [sp, #0x1b0] */
    /* stp x24, x9, [sp, #0x1c8] */
    /* str x22, [sp, #0x1d8] */
    /* str x9, [sp, #0x1f8] */
    /* str s9, [sp, #0x200] */
    /* str x22, [sp, #0x210] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x143394c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0xc0 */
    /* call #0x337ab2c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x60 */
    /* call #0x337af94; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* mul x9, x10, x11 */
    /* scvtf s1, x9 */
    /* fdiv s2, s0, s1 */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* cbz x9, #0x3379830 */
    /* ldr s3, [x8] */
    /* fmul s3, s3, s3 */
    /* cmp x11, #2 */
    /* b.lt #0x33797e8 */
    /* sub x12, x11, #1 */
    /* add x13, x8, #4 */
    /* ldr s4, [x13], #4 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x33797d4 */
    /* cmp x10, #2 */
    /* b.lt #0x3379830 */
    /* lsl x12, x11, #2 */
    /* mov w13, #1 */
    /* add x14, x8, x11, lsl #2 */
    /* mov x15, x14 */
    /* mov x16, x11 */
    /* cmp x11, #1 */
    /* b.lt #0x3379820 */
    /* ldr s4, [x15], #4 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x337980c */
    /* add x13, x13, #1 */
    /* add x14, x14, x12 */
    /* cmp x13, x10 */
    /* b.ne #0x33797fc */
    /* fdiv s1, s3, s1 */
    /* fmul s2, s2, s2 */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fsqrt s0, s0 */
    /* str q0, [sp, #0x10] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x337988c */
    /* mov x12, #0 */
    /* ldr q0, [sp, #0x10] */
    /* dup v0.4s, v0.s[0] */
    /* mov x13, x8 */
    /* ldr q1, [x13] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3379874 */
    /* subs x9, x9, x11 */
    /* ldr q1, [sp, #0x10] */
    /* b.le #0x33798b4 */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33798a0 */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x1a0 */
    /* call #0x337b070; ABI effects unresolved */
    /* add x25, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0x14 */
    /* call #0x337c0f0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x25, #0x30 */
    /* call #0x3385f9c; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x1a0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1a0 */
    /* call #0x3386020; ABI effects unresolved */
    /* add x8, x26, #0x18 */
    /* ldr x9, [sp, #0x1c0] */
    /* ldr x10, [sp, #0x28] */
    /* mov w11, #2 */
    /* stp x24, x11, [sp, #0xd0] */
    /* str x22, [sp, #0xe0] */
    /* str x11, [sp, #0x100] */
    /* str s9, [sp, #0x108] */
    /* stp x23, x11, [sp, #0x120] */
    /* str x21, [sp, #0x130] */
    /* str x11, [sp, #0x150] */
    /* str s8, [sp, #0x158] */
    /* stp x25, x8, [sp, #0x168] */
    /* stp x9, x10, [sp, #0x178] */
    /* ldp q0, q1, [sp] */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x188] */
    /* stp x25, x8, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* str s0, [sp, #0xb0] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x33860b8; ABI effects unresolved */
    /* ldr s0, [sp, #0xb0] */
    /* stur s0, [x29, #-0x70] */
    /* ldp x8, x9, [x20, #0x18] */
    /* ldr x10, [x20, #0x28] */
    /* mul x10, x10, x9 */
    /* neg w9, w8, lsr #2 */
    /* and x9, x9, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* tst x8, #3 */
    /* csel x9, x10, x9, ne */
    /* subs x11, x10, x9 */
    /* add x12, x11, #3 */
    /* csel x13, x12, x11, lt */
    /* and x12, x13, #0xfffffffffffffffc */
    /* cmp x9, #1 */
    /* b.lt #0x33799c8 */
    /* ldur x14, [x29, #-0x98] */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* ldr s0, [x14], #4 */
    /* ldur s1, [x29, #-0x70] */
    /* fmul s0, s0, s1 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x33799b0 */
    /* add x14, x12, x9 */
    /* cmp x11, #4 */
    /* b.lt #0x3379a00 */
    /* lsl x15, x9, #2 */
    /* mov x16, x9 */
    /* ldur x17, [x29, #-0x98] */
    /* ldr q0, [x17, x15] */
    /* ldur d1, [x29, #-0x70] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x8, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x33799dc */
    /* cmp x14, x10 */
    /* b.ge #0x3379a3c */
    /* asr x13, x13, #2 */
    /* ldur x14, [x29, #-0x98] */
    /* sub x10, x11, x12 */
    /* lsl x11, x13, #4 */
    /* add x11, x11, x9, lsl #2 */
    /* add x9, x14, x11 */
    /* add x8, x8, x11 */
    /* ldr s0, [x9], #4 */
    /* ldur s1, [x29, #-0x70] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3379a24 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x3386f0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x337a798; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3379ac4 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3379acc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3379ae0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3379af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x337a798; ABI effects unresolved */
    /* branch b #0x3379b00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3379b1c */
    /* branch b #0x3379b18 */
    /* branch b #0x3379b18 */
    /* branch b #0x3379b28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3379b2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
