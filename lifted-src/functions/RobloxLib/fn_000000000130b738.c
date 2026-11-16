/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130b738 start_va=0x130b738 image_relative=0x130b738 bytes=980 */
void function_130b738__at_130b738(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x130b968 */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* call #0x213d6a0; ABI effects unresolved */
    /* tbz w0, #0, #0x130b7a0 */
    /* mov w0, #0 */
    /* branch b #0x130b968 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* str q2, [sp] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fneg d1, d0 */
    /* ldp q4, q2, [sp] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* ldr q3, [sp, #0x20] */
    /* mov v3.s[1], v2.s[0] */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fadd v3.2s, v0.2s, v2.2s */
    /* mov s4, v1.s[1] */
    /* faddp s5, v1.2s */
    /* fsub s1, s1, s4 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [sp, #0x80] */
    /* ldur q5, [sp, #0x8c] */
    /* ldur q6, [sp, #0x98] */
    /* fmul v7.4s, v4.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v3.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x25, #0x28 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s17, [sp, #0xac] */
    /* fadd s3, s3, s17 */
    /* fmul s17, s1, v6.s[2] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v0.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs s17, s17 */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s17 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v4.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* zip2 v16.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v16.2s, v0.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fabs v4.2s, v7.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v1.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v12.2s, v6.2s, v0.2s */
    /* fsub s11, s3, s2 */
    /* fadd s13, s3, s2 */
    /* str d12, [sp, #0x68] */
    /* str s11, [sp, #0x70] */
    /* fadd v14.2s, v6.2s, v0.2s */
    /* stur d14, [sp, #0x74] */
    /* str s13, [sp, #0x7c] */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldur d0, [x20, #0xc] */
    /* fsub v0.2s, v0.2s, v14.2s */
    /* ldr s1, [x20, #0x14] */
    /* fsub s1, s1, s13 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.lt #0x130b944 */
    /* ldr d0, [x20] */
    /* fsub v0.2s, v12.2s, v0.2s */
    /* ldr s1, [x20, #8] */
    /* fsub s1, s11, s1 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.ge #0x130b798 */
    /* cmp w23, #3 */
    /* b.eq #0x130b964 */
    /* cmp w23, #1 */
    /* b.ne #0x130b998 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x8, [x19, #0x70] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x130b798 */
    /* ldr x25, [x26] */
    /* cbz x25, #0x130b9d0 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x130b9d8 */
    /* add x26, x26, #0x10 */
    /* branch b #0x130b9a0 */
    /* add x0, x25, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x24] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* str d1, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x130b5e0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* adrp x8, #0x6116000 */
    /* ldr s0, [x8, #0x610] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fcmp s11, s0 */
    /* b.mi #0x130ba8c */
    /* fmul s8, s8, s11 */
    /* fmul s9, s9, s11 */
    /* fmul s10, s10, s11 */
    /* fcmp s9, s8 */
    /* fcsel s0, s9, s8, mi */
    /* fcmp s10, s0 */
    /* fcsel s0, s10, s0, mi */
    /* adrp x8, #0x6116000 */
    /* ldr s1, [x8, #0x628] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x130baa8 */
    /* cmp w23, #2 */
    /* b.eq #0x130b964 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130b798 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130bad0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x130bb0c; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x38] */
    /* str s10, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x25, #0xac] */
    /* ldr s2, [x25, #0xb4] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s11, s2 */
    /* add x0, x25, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* branch b #0x130b798 */
}
