/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c47d10 start_va=0xc47d10 image_relative=0xc47d10 bytes=1364 */
void function_c47d10__at_c47d10(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc4817c */
    /* mov x8, #0 */
    /* add x9, sp, #0x160 */
    /* add x10, x9, #0x11c */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* add x10, sp, #0x30 */
    /* stp q0, q0, [x10, #0x230] */
    /* stp q0, q0, [x10, #0x210] */
    /* stp q0, q0, [x10, #0x1f0] */
    /* stp q0, q0, [x10, #0x1d0] */
    /* stp q0, q0, [x10, #0x1b0] */
    /* stp q0, q0, [x10, #0x190] */
    /* stp q0, q0, [x10, #0x170] */
    /* stp q0, q0, [x10, #0x150] */
    /* orr x9, x9, #8 */
    /* stp q0, q0, [x10, #0x130] */
    /* fmov s0, #-1.00000000 */
    /* mov w10, #0x3f800000 */
    /* mov x11, #0 */
    /* ucvtf s1, w8, #1 */
    /* fadd s1, s1, s0 */
    /* mov x12, x9 */
    /* ucvtf s2, w11, #1 */
    /* fadd s2, s2, s0 */
    /* stp s2, s1, [x12, #-8] */
    /* str w10, [x12], #0xc */
    /* add x11, x11, #1 */
    /* cmp x11, #5 */
    /* b.ne #0xc47db8 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x3c */
    /* cmp x8, #5 */
    /* b.ne #0xc47da8 */
    /* strb wzr, [sp, #0x2e] */
    /* strh wzr, [sp, #0x2c] */
    /* mov x0, x20 */
    /* mov w1, #0x960 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x240 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x25, sp, #0x30 */
    /* add x8, x25, #0x11c */
    /* str x8, [sp, #0x18] */
    /* add x28, sp, #0x160 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* mov w8, #0x42fe0000 */
    /* dup v8.2s, w8 */
    /* mov w8, #0x42ff0000 */
    /* dup v9.2s, w8 */
    /* fmov v10.2s, #1.00000000 */
    /* mov w8, #0x437f0000 */
    /* dup v11.2s, w8 */
    /* adrp x21, #0x4c10000 */
    /* add x21, x21, #0xd80 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* adrp x10, #0x625a000 */
    /* add x10, x10, #0xb50 */
    /* str x11, [sp, #0x20] */
    /* mov w12, #0x24 */
    /* madd x10, x11, x12, x10 */
    /* ldr q2, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* ldr d0, [x10, #0x18] */
    /* add x10, x10, #0x20 */
    /* ld1r {v3.2s}, [x10] */
    /* lsr x22, x9, #3 */
    /* ldr x9, [sp, #0x18] */
    /* movi v4.16b, #0 */
    /* str q4, [x9] */
    /* add x9, sp, #0x30 */
    /* stp q4, q4, [x9, #0x100] */
    /* stp q4, q4, [x9, #0xe0] */
    /* stp q4, q4, [x9, #0xc0] */
    /* stp q4, q4, [x9, #0xa0] */
    /* stp q4, q4, [x9, #0x80] */
    /* stp q4, q4, [sp, #0x90] */
    /* stp q4, q4, [sp, #0x70] */
    /* stp q4, q4, [sp, #0x50] */
    /* stp q4, q4, [sp, #0x30] */
    /* mov v0.d[1], v3.d[0] */
    /* add x9, x28, x8 */
    /* ldr d3, [x9] */
    /* ldr s4, [x9, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v2.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* add x9, x25, x8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x9] */
    /* str s3, [x9, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x12c */
    /* b.ne #0xc47eb8 */
    /* ldr q3, [sp] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v1.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs s3, s4 */
    /* faddp s5, v0.2s */
    /* fadd s3, s5, s3 */
    /* fcmp s4, #0.0 */
    /* b.ge #0xc47f6c */
    /* dup v3.2s, v3.s[0] */
    /* fdiv v0.2s, v0.2s, v3.2s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fcmge v1.2s, v1.2s, #0.0 */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* fneg v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v1.8b */
    /* branch b #0xc47f78 */
    /* zip1 v0.2s, v2.2s, v1.2s */
    /* dup v1.2s, v3.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov x23, #0 */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v11.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* fcvtzs w10, s0 */
    /* mov s0, v0.s[1] */
    /* fcvtzs w11, s0 */
    /* tst w9, #1 */
    /* csinv w9, w10, wzr, eq */
    /* strb w9, [sp, #0x2a] */
    /* tst w8, #1 */
    /* csinv w8, w11, wzr, eq */
    /* strb w8, [sp, #0x2b] */
    /* add x1, x25, x23 */
    /* add x2, sp, #0x2a */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc48264; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* cmp x23, #0x12c */
    /* b.ne #0xc47fbc */
    /* mov x23, #0 */
    /* add x1, x25, x23 */
    /* add x2, sp, #0x2a */
    /* add x3, sp, #0x2c */
    /* mov x0, x20 */
    /* call #0xc48264; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* cmp x23, #0x12c */
    /* b.ne #0xc47fe0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* add w8, w27, w26 */
    /* tbnz w8, #0, #0xc48090 */
    /* add w23, w22, w26 */
    /* strh w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w24, w8, #6 */
    /* strh w24, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w24, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w8, w8, #5 */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0xc48110 */
    /* add w8, w22, w26 */
    /* add w23, w8, #0x19 */
    /* strh w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w8, w8, #0x1a */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w24, w8, #0x1f */
    /* strh w24, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w24, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* add w8, w8, #0x1e */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xc48008 */
    /* add x27, x27, #1 */
    /* add x22, x22, #5 */
    /* cmp x27, #4 */
    /* b.ne #0xc48004 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x11, #1 */
    /* cmp x11, #6 */
    /* b.ne #0xc47e48 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc48240 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc47d60 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x9, #0x625a000 */
    /* add x9, x9, #0xb50 */
    /* stp q0, q0, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #0x20] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0xb38] */
    /* add x8, x9, #0x24 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s1, s8 */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xb98 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xed8] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xbbc */
    /* adrp x9, #0x4c10000 */
    /* ldr s1, [x9, #0xd70] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xbe0 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc04 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s0, [x9, #0x880] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc47d60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc4825c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
