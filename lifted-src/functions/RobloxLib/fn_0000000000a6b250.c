/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6b250 start_va=0xa6b250 image_relative=0xa6b250 bytes=1316 */
void function_a6b250__at_a6b250(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* mov w8, #0x2864 */
    /* add x20, x0, x8 */
    /* add x8, x0, #0x2ac */
    /* ldr s0, [x0, #0x2b4] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42800000 */
    /* dup v10.2s, w9 */
    /* fmov s11, w9 */
    /* fmul s8, s0, s11 */
    /* ldr d0, [x8] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v9.2s, v0.2s, v10.2s */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa6b2c8 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6b2cc */
    /* ldr w0, [x19, #0x2c8] */
    /* fadd s0, s8, s11 */
    /* fadd v1.2s, v9.2s, v10.2s */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* ldrb w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0xa6b2f0 */
    /* ldr s10, [x19, #0x2860] */
    /* branch b #0xa6b304 */
    /* sub w8, w8, #1 */
    /* ucvtf s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s10, s2, s3 */
    /* fadd v9.2s, v9.2s, v1.2s */
    /* fadd s8, s8, s0 */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* fmov s12, #0.50000000 */
    /* ldr w8, [x19, #0x2d0] */
    /* ldr w9, [x19, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* ldrb w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xa6b348 */
    /* ldr s0, [x19, #0x2868] */
    /* branch b #0xa6b358 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v9.2s, v11.2s */
    /* str q1, [sp, #0x10] */
    /* fmul s1, s8, s12 */
    /* str q1, [sp] */
    /* fcmp s0, s10 */
    /* fcsel s8, s0, s10, mi */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b4e4 */
    /* mov w8, #0x26a0 */
    /* add x21, x19, x8 */
    /* ldr x22, [x19, #0x26a8] */
    /* cmp x22, x21 */
    /* b.eq #0xa6b740 */
    /* mov w23, #0x2680 */
    /* add x24, sp, #0x20 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* adrp x27, #0x6128000 */
    /* add x27, x27, #0x68 */
    /* movi d9, #0xffffffff00000000 */
    /* adrp x28, #0x6103000 */
    /* add x28, x28, #0xb50 */
    /* ldrb w8, [x22, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b4d4 */
    /* ldr s0, [x22, #0x30] */
    /* ldr w8, [x22, #0x278] */
    /* lsl w8, w8, #6 */
    /* ucvtf s1, w8 */
    /* ldp q2, q3, [sp] */
    /* fsub s0, s2, s0 */
    /* ldr d2, [x22, #0x28] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.gt #0xa6b4d4 */
    /* ldr x25, [x19, #0x2698] */
    /* cbz x25, #0xa6b450 */
    /* mov x20, #0 */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* call #0xa7cb6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x10 */
    /* call #0xa59fc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6b4d4 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0xa6b410 */
    /* ldr w8, [x22, #0x268] */
    /* strb wzr, [sp, #0x20] */
    /* str w8, [sp, #0x24] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b47c */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xa6b47c */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa6b484 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* stur d9, [sp, #0x34] */
    /* str wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x40] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x20 */
    /* add x2, x24, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b4d4 */
    /* ldrb w8, [x22, #0x2a3] */
    /* tbnz w8, #0, #0xa6b4d4 */
    /* ldrb w1, [x22, #0x2a1] */
    /* mov w8, #0x2880 */
    /* add x0, x19, x8 */
    /* call #0xa2eabc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x2a3] */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0xa6b3b8 */
    /* branch b #0xa6b740 */
    /* mov w8, #0x27a8 */
    /* add x20, x19, x8 */
    /* ldr w8, [x19, #0x27a8] */
    /* cmp w8, #1 */
    /* b.hi #0xa6b50c */
    /* cbz w8, #0xa6b544 */
    /* add x9, x20, #8 */
    /* add x21, x20, #0x68 */
    /* mov w10, #4 */
    /* branch b #0xa6b554 */
    /* tbnz w8, #0, #0xa6b51c */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0xa6b524 */
    /* add x8, x20, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x21, x9, [sp, #0x20] */
    /* ldr w8, [x20] */
    /* branch b #0xa6b55c */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x21, w10, w11, x9 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x21, x9, [sp, #0x50] */
    /* tbnz w8, #0, #0xa6b578 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* branch b #0xa6b57c */
    /* add x22, x20, #0x68 */
    /* cmp x22, x21 */
    /* b.eq #0xa6b740 */
    /* mov w23, #0x2660 */
    /* add x24, sp, #0x20 */
    /* ldp q1, q0, [sp] */
    /* mov s9, v0.s[1] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w26, #0x42800000 */
    /* fmov s10, #-0.50000000 */
    /* dup v11.2s, w26 */
    /* movi v12.2s, #0xbf, lsl #24 */
    /* mov w27, #1 */
    /* adrp x28, #0x6103000 */
    /* add x28, x28, #0xb50 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x27c] */
    /* cmp w9, #1 */
    /* b.ne #0xa6b720 */
    /* ldp s1, s0, [x21] */
    /* scvtf s0, s0 */
    /* add x9, x21, #8 */
    /* fmov s2, w26 */
    /* fmul s0, s0, s2 */
    /* fadd s2, s0, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s9, s0 */
    /* fmul s0, s0, s0 */
    /* ld1 {v1.s}[1], [x9] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* fadd v2.2s, v1.2s, v11.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* ldr q2, [sp, #0x10] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr w9, [x21, #0xc] */
    /* scvtf s1, w9 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.gt #0xa6b720 */
    /* ldr x25, [x19, #0x2678] */
    /* cbz x25, #0xa6b6b0 */
    /* mov x20, #0 */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* call #0xa7b664; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b69c */
    /* ldr w8, [x0] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0xa6b69c */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xa6b69c */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xa6b69c */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x21, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0xa6b720 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0xa6b644 */
    /* ldr w9, [x21, #0xc] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str x10, [sp, #0x20] */
    /* stp w11, w9, [sp, #0x28] */
    /* str w27, [sp, #0x30] */
    /* add x9, x8, #0x26c */
    /* ldr w8, [x8, #0x27c] */
    /* stur w8, [x24, #0x24] */
    /* ldr q0, [x9] */
    /* stur q0, [x24, #0x14] */
    /* strb w27, [sp, #0x48] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x20 */
    /* add x2, x24, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b720 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x2a3] */
    /* tbnz w9, #0, #0xa6b720 */
    /* ldrb w1, [x8, #0x2a1] */
    /* mov w8, #0x2880 */
    /* add x0, x19, x8 */
    /* call #0xa2eabc; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* strb w27, [x8, #0x2a3] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cmp x21, x22 */
    /* b.ne #0xa6b5b8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
