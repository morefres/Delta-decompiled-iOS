/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b69a0 start_va=0x46b69a0 image_relative=0x46b69a0 bytes=1208 */
void function_46b69a0__at_46b69a0(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov s11, s2 */
    /* fmov s8, s1 */
    /* fmov d13, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x50e9000 */
    /* ldr d14, [x8, #0xb98] */
    /* fdiv d0, d0, d14 */
    /* frintm d0, d0 */
    /* fmul d0, d0, d14 */
    /* fsub d9, d13, d0 */
    /* fcvt s0, d9 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x50e9000 */
    /* ldr s1, [x8, #0xb94] */
    /* fdiv s10, s0, s1 */
    /* fmov s0, s10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* fmov s12, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xed8] */
    /* fadd s0, s10, s15 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp] */
    /* fmov s10, s1 */
    /* adrp x8, #0x50e9000 */
    /* ldr d0, [x8, #0xba0] */
    /* fdiv d0, d13, d0 */
    /* frintm d0, d0 */
    /* fmul d0, d0, d13 */
    /* fsub d0, d13, d0 */
    /* fdiv d0, d0, d14 */
    /* fcvt s0, d0 */
    /* fmul s1, s11, s15 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s2, w8 */
    /* fdiv s11, s1, s2 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x50e9000 */
    /* ldr d1, [x8, #0xba8] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x50e9000 */
    /* ldr d1, [x8, #0xbb0] */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x50e9000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fmul d0, d0, d1 */
    /* fcvt d1, s11 */
    /* fadd d0, d0, d1 */
    /* fcvt s11, d0 */
    /* fmov s13, wzr */
    /* fadd s0, s12, s13 */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fmul s2, s12, s1 */
    /* ldr q4, [sp, #0x10] */
    /* fmul s1, s4, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s4, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s3, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x58 */
    /* fmov s0, s11 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* fneg s0, s12 */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* fmov d0, d1 */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldr d3, [sp, #0x48] */
    /* add x22, x20, #0x20 */
    /* ld1r {v4.2s}, [x22] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* mov x21, x19 */
    /* str d1, [x21, #0x28]! */
    /* str s0, [x21, #8] */
    /* fadd s0, s10, s13 */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fmul s2, s10, s1 */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* stp s0, s3, [sp, #0x24] */
    /* str s1, [sp, #0x2c] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x24 */
    /* fmov s0, s11 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* fneg s0, s10 */
    /* ldr q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* orr x8, x20, #0xc */
    /* add x9, x21, #4 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w10, [sp, #0x78] */
    /* str w10, [sp, #0x50] */
    /* fmov d0, d2 */
    /* ldr q1, [sp, #0x30] */
    /* ldr q2, [x8] */
    /* ldur d3, [x20, #0x18] */
    /* ld1r {v4.2s}, [x22] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* mov x8, x19 */
    /* str d1, [x8, #0x34]! */
    /* str s0, [x8, #8] */
    /* ldr s0, [x9] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9cc] */
    /* fcmp s0, s1 */
    /* cset w9, le */
    /* csel x10, x8, x21, le */
    /* ldr x11, [x10] */
    /* stur x11, [x8, #-0x1c] */
    /* ldr w10, [x10, #8] */
    /* stp w10, w9, [x8, #-0x14] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x46b6e38 */
    /* add x20, sp, #0x58 */
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xc80 */
    /* adrp x1, #0x64dd000 */
    /* add x1, x1, #0x370 */
    /* fmov d0, d9 */
    /* mov w2, #0xa */
    /* call #0x46b6ea4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* stp s1, s2, [x19, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* fmul s11, s8, s0 */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s11, s0 */
    /* stp s11, s11, [sp, #0x58] */
    /* stp s11, s2, [sp, #0x60] */
    /* stp s2, s2, [sp, #0x68] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fadd s0, s2, s0 */
    /* dup v1.4s, v2.s[0] */
    /* mov v3.16b, v2.16b */
    /* adrp x8, #0x50e9000 */
    /* ldr q2, [x8, #0xbc0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str s1, [sp, #0x70] */
    /* stur q1, [sp, #0x74] */
    /* str s0, [sp, #0x84] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* str d2, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* fmov v0.4s, #1.00000000 */
    /* stur q0, [sp, #0x94] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x20, #0x4c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b0] */
    /* fadd s0, s3, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fadd s2, s3, s2 */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x58 */
    /* st1 {v1.s}[2], [x8] */
    /* str s0, [sp, #0xac] */
    /* stp s2, s3, [sp, #0xb4] */
    /* str q3, [sp, #0x10] */
    /* stp s3, s3, [sp, #0xbc] */
    /* stp s11, s11, [sp, #0xc4] */
    /* str s11, [sp, #0xcc] */
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xcd0 */
    /* add x1, sp, #0x58 */
    /* fmov d0, d9 */
    /* mov w2, #0xa */
    /* call #0x46b6ea4; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* stp s0, s0, [sp, #0x58] */
    /* stp s0, s11, [sp, #0x60] */
    /* mov v1.16b, v0.16b */
    /* stp s11, s11, [sp, #0x68] */
    /* adrp x8, #0x50e9000 */
    /* ldr q2, [x8, #0xbd0] */
    /* adrp x8, #0x50e9000 */
    /* ldr q0, [x8, #0xbe0] */
    /* stp q2, q0, [sp, #0x70] */
    /* adrp x8, #0x4c34000 */
    /* ldr q2, [x8, #0xef0] */
    /* adrp x8, #0x50e9000 */
    /* ldr q0, [x8, #0xbf0] */
    /* stp q2, q0, [sp, #0x90] */
    /* adrp x8, #0x50e9000 */
    /* ldr q0, [x8, #0xc00] */
    /* stur q0, [x20, #0x58] */
    /* adrp x8, #0x50e9000 */
    /* ldr q0, [x8, #0xc10] */
    /* stur q0, [x20, #0x68] */
    /* stp s11, s11, [sp, #0xd0] */
    /* stp s11, s1, [sp, #0xd8] */
    /* stp s1, s1, [sp, #0xe0] */
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xd20 */
    /* add x1, sp, #0x58 */
    /* fmov d0, d9 */
    /* mov w2, #0xc */
    /* call #0x46b6ea4; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x40] */
    /* str s2, [x19, #0x48] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0xc54] */
    /* fmul s0, s8, s0 */
    /* fcmp s10, s0 */
    /* fcsel s1, s0, s10, mi */
    /* str s1, [x19, #0xc] */
    /* ldr d1, [x19, #0x10] */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v2.8b */
    /* str d0, [x19, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b6e50 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
    /* fmov v2.2s, #0.75000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.75000000 */
    /* fmul s1, s1, s2 */
    /* call #0x4b776a4; ABI effects unresolved */
    /* branch b #0x46b6c60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
