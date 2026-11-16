/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21527f8 start_va=0x21527f8 image_relative=0x21527f8 bytes=1444 */
void function_21527f8__at_21527f8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x2152874 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2152d00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    /* branch b #0x2152d9c */
    /* ldp x9, x8, [x19, #0x1d0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #7 */
    /* adrp x9, #0x614b000 */
    /* ldrsw x9, [x9, #0x3d0] */
    /* subs x8, x8, x9 */
    /* csel x21, xzr, x8, lo */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x8, sp, #0xe8 */
    /* call #0x2151380; ABI effects unresolved */
    /* add x22, x19, #0x1d0 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x2152950 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x2152950 */
    /* mov x20, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbz x0, #0x2152964 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x245b788; ABI effects unresolved */
    /* ldur x8, [sp, #0xc4] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [sp, #0xcc] */
    /* str w8, [sp, #0xe0] */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2152974 */
    /* sub x8, x29, #0xb0 */
    /* cmp x8, x22 */
    /* b.eq #0x2152910 */
    /* ldp x1, x2, [x19, #0x1d0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #7 */
    /* sub x0, x29, #0xb0 */
    /* call #0x215a0d8; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xb0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #7 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0xd8 */
    /* str x9, [sp, #0xa0] */
    /* csel x3, xzr, x8, eq */
    /* mov w23, #1 */
    /* add x2, sp, #0xa0 */
    /* mov w4, #1 */
    /* call #0x215a45c; ABI effects unresolved */
    /* sub x22, x29, #0xb0 */
    /* branch b #0x2152978 */
    /* mov w23, #0 */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* strb wzr, [x19, #0x1c8] */
    /* branch b #0x2152978 */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* ldrb w8, [x19, #0x1c8] */
    /* tbnz w8, #0, #0x21528f0 */
    /* mov w23, #1 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #7 */
    /* b.hs #0x2152ce8 */
    /* add x24, sp, #0xa0 */
    /* adrp x9, #0x4ce8000 */
    /* ldr d0, [x9, #0xe88] */
    /* str d0, [sp, #8] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x50] */
    /* mov w26, #0x3f800000 */
    /* fmov v9.2s, #0.25000000 */
    /* mov w27, #0x3e800000 */
    /* adrp x9, #0x4ce8000 */
    /* ldr d10, [x9, #0xe90] */
    /* adrp x9, #0x4ce8000 */
    /* ldr d11, [x9, #0xe98] */
    /* fmov s13, #-0.50000000 */
    /* adrp x9, #0x4ce8000 */
    /* ldr d14, [x9, #0xea0] */
    /* mov w25, #0xcccd */
    /* movk w25, #0x3f4c, lsl #16 */
    /* adrp x9, #0x4ce8000 */
    /* ldr d15, [x9, #0xea8] */
    /* mov w28, #0xd4fe */
    /* movk w28, #0x3f18, lsl #16 */
    /* add x20, x8, x21, lsl #7 */
    /* ldr s0, [x20, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x20, #0x34] */
    /* str q0, [sp, #0x30] */
    /* ldr s12, [x20, #0x40] */
    /* ldr s0, [x20, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x20, #0x64] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x20, #0x70] */
    /* add x0, x19, #0x128 */
    /* fmov s0, #12.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* str d0, [sp, #0xa0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f2c, lsl #16 */
    /* str w8, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str w26, [sp, #0xc0] */
    /* ldur x8, [x20, #0x44] */
    /* ldur w9, [x20, #0x4c] */
    /* stur w9, [x24, #0x2c] */
    /* stur x8, [x24, #0x24] */
    /* str d9, [sp, #0x60] */
    /* str w27, [sp, #0x68] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x3e8] */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x2152bcc */
    /* ldr s0, [x20, #0x4c] */
    /* ldr s1, [sp, #0xe0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x20, #0x44] */
    /* ldr d2, [sp, #0xd8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x614b000 */
    /* ldr s1, [x8, #0x400] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2152bcc */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x2152b70 */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x18 */
    /* mov w2, #0 */
    /* call #0x215c658; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2152b70 */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x18 */
    /* call #0x215cb78; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, w0 */
    /* add x9, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2152b14 */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x9] */
    /* ldp x8, x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2152b70 */
    /* ldur d0, [x20, #0x44] */
    /* ldr s1, [x20, #0x4c] */
    /* adrp x10, #0x614b000 */
    /* ldr s2, [x10, #0x418] */
    /* scvtf s2, s2 */
    /* ldr x10, [x8] */
    /* ldr s3, [x10, #0x2c] */
    /* fsub s3, s1, s3 */
    /* ldur d4, [x10, #0x24] */
    /* fsub v4.2s, v0.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* b.mi #0x2152bcc */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x2152b34 */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x18 */
    /* call #0x215cb78; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2152b94 */
    /* ldur x9, [x20, #0x18] */
    /* str x9, [x8] */
    /* add x9, x20, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* call #0x46ab710; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x2, x20, #0x44 */
    /* mov x1, x20 */
    /* mov w3, #0xc */
    /* call #0x39d13dc; ABI effects unresolved */
    /* str d10, [sp, #0xa0] */
    /* mov w8, #0xa3d */
    /* movk w8, #0x3e97, lsl #16 */
    /* str w8, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str w26, [sp, #0xc0] */
    /* ldur x8, [x20, #0x74] */
    /* ldur w9, [x20, #0x7c] */
    /* stur w9, [x24, #0x2c] */
    /* stur x8, [x24, #0x24] */
    /* str d9, [sp, #0x60] */
    /* str w27, [sp, #0x68] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* fmov s0, #8.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* str d11, [sp, #0xa0] */
    /* mov w8, #0xe76d */
    /* movk w8, #0x3f5b, lsl #16 */
    /* str w8, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmul s1, s12, s13 */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, x20, #0x44 */
    /* add x2, sp, #0xa0 */
    /* call #0x39d1064; ABI effects unresolved */
    /* str d14, [sp, #0xa0] */
    /* str w25, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmul s1, s8, s13 */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, x20, #0x74 */
    /* add x2, sp, #0xa0 */
    /* call #0x39d1064; ABI effects unresolved */
    /* str d15, [sp, #0xa0] */
    /* str w28, [sp, #0xa8] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0xa0 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, x20, #0x44 */
    /* add x2, x20, #0x74 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #7 */
    /* b.lo #0x21529f4 */
    /* add x0, sp, #0x70 */
    /* call #0x21594b4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x2159a74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x2152d3c */
    /* branch b #0x2152d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2152d80 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* branch b #0x2152d74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x21594b4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x2159a74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
