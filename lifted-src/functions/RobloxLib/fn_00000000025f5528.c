/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f5528 start_va=0x25f5528 image_relative=0x25f5528 bytes=768 */
void function_25f5528__at_25f5528(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x10, x8, [x0] */
    /* subs x8, x8, x10 */
    /* b.eq #0x25f5600 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* asr x9, x8, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x11, x9, x11 */
    /* ldr x9, [x2] */
    /* ldr x12, [x1] */
    /* cmp x11, #1 */
    /* csinc x23, x11, xzr, hi */
    /* add x10, x10, #8 */
    /* add x11, x12, #8 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov x12, x23 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* movi d4, #0000000000000000 */
    /* ldr s5, [x9], #4 */
    /* ldr s6, [x10] */
    /* fmul s6, s5, s6 */
    /* fadd s2, s2, s6 */
    /* ldur d6, [x10, #-8] */
    /* fmul v6.2s, v6.2s, v5.s[0] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* ldur d6, [x11, #-8] */
    /* fmul v6.2s, v6.2s, v5.s[0] */
    /* ldr s7, [x11], #0xc */
    /* fmul s7, s5, s7 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd s3, s3, s7 */
    /* fadd s1, s1, s5 */
    /* add x10, x10, #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x25f55b4 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x25f5650 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25f5824 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* fmov s5, #1.00000000 */
    /* fdiv s1, s5, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s2, s2, s1 */
    /* fmul v8.2s, v4.2s, v1.s[0] */
    /* fmul s9, s3, s1 */
    /* cmp x8, #0xc */
    /* b.ne #0x25f5698 */
    /* fsub v0.2s, v8.2s, v0.2s */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* fsub s2, s9, s2 */
    /* stp q1, q1, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* stur d0, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* branch b #0x25f5610 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* stur wzr, [x29, #-0x90] */
    /* stp q2, q0, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* str wzr, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* ldr x8, [x22] */
    /* add x8, x8, x24 */
    /* ldr s0, [x8, #8] */
    /* ldp q1, q3, [sp] */
    /* fsub s0, s0, s1 */
    /* ldr x9, [x20] */
    /* ldr s1, [x9, x25, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* ldr s0, [x8, #8] */
    /* fsub s0, s0, s9 */
    /* ldr s1, [x9, x25, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v2.2s, v8.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x48 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x6c */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x6c */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0xc */
    /* cmp x23, x25 */
    /* b.ne #0x25f56b8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46b7498; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x25f577c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x25f5614 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x90 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0x48 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldur q0, [sp, #0x7c] */
    /* ldur q1, [sp, #0x6c] */
    /* stp q1, q0, [x29, #-0x80] */
    /* ldr s2, [sp, #0x8c] */
    /* movi d3, #0000000000000000 */
    /* ldp q4, q7, [sp] */
    /* mov v3.s[0], v4.s[0] */
    /* mov v7.d[1], v3.d[0] */
    /* ldur q3, [x29, #-0x80] */
    /* ldur q4, [x29, #-0x74] */
    /* ldur d5, [x29, #-0x68] */
    /* dup v6.2s, v2.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fsub s5, s9, s5 */
    /* stp q1, q0, [x19] */
    /* str s2, [x19, #0x20] */
    /* zip1 v0.2s, v3.2s, v4.2s */
    /* fsub v0.2s, v8.2s, v0.2s */
    /* stur d0, [x19, #0x24] */
    /* str s5, [x19, #0x2c] */
    /* branch b #0x25f5610 */
    /* call #0x4b98620; ABI effects unresolved */
}
