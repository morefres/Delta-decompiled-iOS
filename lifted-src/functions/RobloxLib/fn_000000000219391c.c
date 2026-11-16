/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219391c start_va=0x219391c image_relative=0x219391c bytes=1216 */
void function_219391c__at_219391c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x3fff58c; ABI effects unresolved */
    /* cbz x0, #0x2193a18 */
    /* mov x20, x0 */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr s0, [x19, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* ldur d0, [x19, #0xdc] */
    /* str d0, [sp, #0x68] */
    /* ldr s0, [x19, #0xe4] */
    /* str s0, [sp, #0x64] */
    /* ldur d0, [x29, #-0xc8] */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x14 */
    /* ldr s1, [x19, #0x130] */
    /* add x9, x19, #0x10c */
    /* ld1 {v0.s}[1], [x8] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr d0, [x9] */
    /* str d0, [sp, #0x58] */
    /* ldr s0, [x19, #0x114] */
    /* str s0, [sp, #0x54] */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x21939dc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x21939cc */
    /* adrp x10, #0x5e42000 */
    /* add x10, x10, #0x4c0 */
    /* add x10, x10, #0x10 */
    /* stp x10, x9, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f73, lsl #16 */
    /* str w8, [sp, #0x98] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2193a20 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* branch b #0x2193a24 */
    /* fmov s8, wzr */
    /* branch b #0x2193d60 */
    /* ldr s0, [x19, #0x120] */
    /* ldp q3, q2, [sp, #0x30] */
    /* ldr q1, [sp, #0x70] */
    /* fmul s1, s1, s3 */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* sub x23, x29, #0xe8 */
    /* ldr s3, [sp, #0x64] */
    /* fadd s1, s3, s1 */
    /* str s1, [sp, #0x40] */
    /* ldr d1, [sp, #0x68] */
    /* fadd v14.2s, v1.2s, v2.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fadd s15, s0, s0 */
    /* ldur q1, [x29, #-0xd0] */
    /* ldur q2, [x23, #0x24] */
    /* ldur d3, [x29, #-0xb8] */
    /* ldr q0, [sp, #0x70] */
    /* dup v0.2s, v0.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* stp q3, q2, [sp, #0x10] */
    /* mov s0, v2.s[2] */
    /* fneg s0, s0 */
    /* str q1, [sp, #0x30] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp] */
    /* fmov s8, wzr */
    /* adrp x24, #0x4ce9000 */
    /* add x24, x24, #0x44c */
    /* mov w25, #0x28 */
    /* fmov s11, #1.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* adrp x26, #0x4bcd000 */
    /* mov w27, #0x7f800000 */
    /* adrp x28, #0x4ce8000 */
    /* ldr s12, [x8, #0xb38] */
    /* mov w22, #0x700 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w9, [x19, #0x27e] */
    /* scvtf s1, w9 */
    /* ldp s2, s3, [x24, #-4] */
    /* fmul s0, s2, s0 */
    /* fmul s2, s3, s1 */
    /* ldr s3, [x19, #0x130] */
    /* fneg s9, s3 */
    /* scvtf s3, w8, #1 */
    /* fsub s0, s0, s3 */
    /* scvtf s3, w9, #1 */
    /* fsub s2, s3, s2 */
    /* fneg s1, s1 */
    /* fdiv s1, s1, s15 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v2.s[0] */
    /* mov v3.s[2], v1.s[0] */
    /* ldp q1, q0, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fsqrt s3, s3 */
    /* fdiv s3, s11, s3 */
    /* fmul s10, s3, s2 */
    /* ldr q2, [sp, #0x70] */
    /* fmul s2, s2, s10 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v13.2s, v0.2s, v3.s[0] */
    /* ldr q0, [sp] */
    /* fmul v0.2s, v13.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fsub s0, s0, s2 */
    /* fminnm s0, s0, s11 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* fmul v1.2s, v13.2s, v0.s[0] */
    /* fmul s0, s10, s0 */
    /* ldr d2, [sp, #0x68] */
    /* fadd v9.2s, v2.2s, v1.2s */
    /* ldr s1, [sp, #0x64] */
    /* fadd s10, s1, s0 */
    /* ldr s0, [sp, #0x40] */
    /* fsub s0, s10, s0 */
    /* fsub v1.2s, v9.2s, v14.2s */
    /* ldr d2, [sp, #0x58] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr s2, [sp, #0x54] */
    /* fadd s0, s2, s0 */
    /* fsub v3.2s, v9.2s, v1.2s */
    /* fsub s2, s10, s0 */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fsqrt s6, s4 */
    /* fcmp s6, #0.0 */
    /* fmov s5, s10 */
    /* fmov d4, d9 */
    /* b.eq #0x2193ce8 */
    /* fabs s4, s6 */
    /* fadd s5, s4, s11 */
    /* ldr s7, [x26, #0xce4] */
    /* fmul s16, s5, s7 */
    /* fmov s17, w27 */
    /* fcmp s5, s17 */
    /* fcsel s5, s7, s16, eq */
    /* fcmp s4, s5 */
    /* fmov s5, s10 */
    /* fmov d4, d9 */
    /* b.ls #0x2193ce8 */
    /* ldr s4, [x28, #0x6c0] */
    /* fcmp s6, s4 */
    /* b.mi #0x2193c44 */
    /* fdiv s5, s11, s6 */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* fmul s2, s2, s5 */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4479, lsl #16 */
    /* dup v5.2s, w8 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fmul s2, s2, s4 */
    /* stur d1, [x29, #-0xe8] */
    /* stur d3, [x23, #0xc] */
    /* stur s0, [x29, #-0xe0] */
    /* stur s2, [x29, #-0xd4] */
    /* ldr x1, [x20, #0x3b8] */
    /* cbz x1, #0x2193cc4 */
    /* ldr x21, [x1, #0x940] */
    /* cbnz x21, #0x2193c68 */
    /* ldr x21, [x1, #0x950] */
    /* add x0, sp, #0xd0 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str w27, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc4] */
    /* str w22, [sp, #0xc8] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x2193cd0 */
    /* ldr d4, [sp, #0xa8] */
    /* ldr s5, [sp, #0xb0] */
    /* branch b #0x2193ce8 */
    /* movi d4, #0000000000000000 */
    /* fmov s5, wzr */
    /* branch b #0x2193ce8 */
    /* ldur d0, [x29, #-0xe8] */
    /* ldur d1, [x23, #0xc] */
    /* fadd v4.2s, v0.2s, v1.2s */
    /* ldur s0, [x29, #-0xe0] */
    /* ldur s1, [x29, #-0xd4] */
    /* fadd s5, s0, s1 */
    /* fsub v0.2s, v4.2s, v9.2s */
    /* fsub s1, s5, s10 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x24, x24, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2193abc */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x4c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x2193d60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2193d34 */
    /* cbnz x9, #0x2193d60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2193dac */
    /* fmov s0, s8 */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2193db4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x5e42000 */
    /* add x9, x9, #0x4c0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x80] */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
