/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406be50 start_va=0x406be50 image_relative=0x406be50 bytes=1312 */
void function_406be50__at_406be50(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* cmp w2, #1 */
    /* b.lt #0x406c280 */
    /* mov x21, x0 */
    /* ldr x0, [x3] */
    /* ldr w4, [x3, #8] */
    /* ldr x24, [x3, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr w25, [x3, #0x18] */
    /* mov w5, #2 */
    /* add x6, sp, #0x38 */
    /* ldr x28, [x3, #0x20] */
    /* add x19, sp, #0x24 */
    /* add x20, sp, #0x1c */
    /* ldr w26, [x3, #0x28] */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0x60 */
    /* ldr d10, [x8, #0x668] */
    /* mov w7, #0x5556 */
    /* movk w7, #0x5555, lsl #16 */
    /* mov w27, #0xc */
    /* fmov s11, #1.00000000 */
    /* fmov s7, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xed8] */
    /* add x30, sp, #0x28 */
    /* ldrb w3, [x3, #0x34] */
    /* str x0, [sp, #8] */
    /* stp w3, w4, [sp] */
    /* mov x8, #0 */
    /* str d10, [sp, #0x38] */
    /* str w5, [sp, #0x40] */
    /* add w9, w1, w1, lsl #1 */
    /* ldr w10, [x6, x8] */
    /* adds w11, w10, w9 */
    /* b.mi #0x406c2c8 */
    /* cmp w26, w11 */
    /* b.le #0x406c2c8 */
    /* ubfiz x11, x11, #4, #0x20 */
    /* ldr w11, [x28, x11] */
    /* cmp w10, #1 */
    /* csel x12, x19, x22, ne */
    /* cmp w10, #2 */
    /* csel x10, x20, x12, eq */
    /* str w11, [x10] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x406bf10 */
    /* mov x8, #0 */
    /* str d10, [sp, #0x60] */
    /* str w5, [sp, #0x68] */
    /* ldrsw x9, [x23, x8] */
    /* add w10, w9, #1 */
    /* smull x11, w10, w7 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* cmp w10, #2 */
    /* b.eq #0x406bf90 */
    /* cmp w10, #1 */
    /* b.ne #0x406bf98 */
    /* add x10, sp, #0x20 */
    /* branch b #0x406bf9c */
    /* add x10, sp, #0x1c */
    /* branch b #0x406bf9c */
    /* add x10, sp, #0x24 */
    /* ldr w10, [x10] */
    /* tbnz w10, #0x1f, #0x406c2e4 */
    /* cmp w25, w10 */
    /* b.le #0x406c2e4 */
    /* cmp w9, #1 */
    /* csel x11, x19, x22, ne */
    /* cmp w9, #2 */
    /* csel x11, x20, x11, eq */
    /* ldr w11, [x11] */
    /* tbnz w11, #0x1f, #0x406c300 */
    /* cmp w25, w11 */
    /* b.ls #0x406c300 */
    /* umaddl x10, w10, w27, x24 */
    /* umaddl x11, w11, w27, x24 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* smaddl x9, w9, w27, x6 */
    /* ldr d2, [x10] */
    /* ldr d3, [x11] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s11, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [x9] */
    /* str s0, [x9, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x406bf58 */
    /* ldp s14, s15, [sp, #0x38] */
    /* tbz w3, #0, #0x406c0a0 */
    /* ldp s1, s0, [sp, #0x48] */
    /* fmul s2, s15, s0 */
    /* ldp s12, s3, [sp, #0x40] */
    /* fmul s4, s1, s12 */
    /* fsub s2, s2, s4 */
    /* fmul s4, s12, s3 */
    /* fmul s0, s14, s0 */
    /* fsub s0, s4, s0 */
    /* fmul s1, s14, s1 */
    /* fmul s3, s15, s3 */
    /* fsub s1, s1, s3 */
    /* fmul s3, s2, s2 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s11, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* stp s2, s0, [x21] */
    /* str s1, [x21, #8] */
    /* fcmp s2, s2 */
    /* b.vc #0x406c0a4 */
    /* str xzr, [x21] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #8] */
    /* branch b #0x406c0a4 */
    /* ldr s12, [sp, #0x40] */
    /* ldp s0, s1, [sp, #0x50] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* ldr s2, [sp, #0x58] */
    /* fmul s2, s12, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fmov s8, wzr */
    /* fcmp s0, s7 */
    /* fmov s9, wzr */
    /* b.ls #0x406c114 */
    /* fcmp s0, s11 */
    /* fmov s9, s13 */
    /* b.ge #0x406c114 */
    /* fneg s0, s0 */
    /* str w2, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldp w3, w4, [sp] */
    /* add x30, sp, #0x28 */
    /* fmov s7, #-1.00000000 */
    /* mov w7, #0x5556 */
    /* movk w7, #0x5555, lsl #16 */
    /* add x6, sp, #0x38 */
    /* mov w5, #2 */
    /* ldp x0, x1, [sp, #8] */
    /* ldr w2, [sp, #0x18] */
    /* fmov s9, s0 */
    /* ldp s0, s1, [sp, #0x44] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* ldr s2, [sp, #0x4c] */
    /* fmul s2, s12, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fcmp s0, s7 */
    /* b.ls #0x406c17c */
    /* fcmp s0, s11 */
    /* fmov s8, s13 */
    /* b.ge #0x406c17c */
    /* fneg s0, s0 */
    /* str w2, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldp w3, w4, [sp] */
    /* add x30, sp, #0x28 */
    /* fmov s7, #-1.00000000 */
    /* mov w7, #0x5556 */
    /* movk w7, #0x5555, lsl #16 */
    /* add x6, sp, #0x38 */
    /* mov w5, #2 */
    /* ldp x0, x1, [sp, #8] */
    /* ldr w2, [sp, #0x18] */
    /* fmov s8, s0 */
    /* mov x8, #0 */
    /* fsub s0, s13, s9 */
    /* fsub s0, s0, s8 */
    /* str d10, [sp, #0x28] */
    /* str w5, [sp, #0x30] */
    /* ldr w9, [x30, x8] */
    /* cmp w9, #1 */
    /* csel x10, x19, x22, ne */
    /* cmp w9, #2 */
    /* csel x10, x20, x10, eq */
    /* ldr w10, [x10] */
    /* tbnz w10, #0x1f, #0x406c31c */
    /* cmp w4, w10 */
    /* b.le #0x406c31c */
    /* cmp w9, #2 */
    /* b.eq #0x406c1d0 */
    /* fmov s1, s9 */
    /* cmp w9, #1 */
    /* b.ne #0x406c1d4 */
    /* fmov s1, s8 */
    /* branch b #0x406c1d4 */
    /* fmov s1, s0 */
    /* mov x9, #0 */
    /* umaddl x10, w10, w27, x0 */
    /* ldp s2, s3, [x21] */
    /* ldr s4, [x21, #8] */
    /* str d10, [sp, #0x60] */
    /* str w5, [sp, #0x68] */
    /* add x11, x10, #4 */
    /* add x12, x10, #8 */
    /* ldr w13, [x23, x9] */
    /* cmp w13, #1 */
    /* csel x14, x10, x11, ne */
    /* cmp w13, #2 */
    /* csel x14, x12, x14, eq */
    /* ldr w16, [x14] */
    /* cmp w13, #1 */
    /* fcsel s5, s2, s3, ne */
    /* cmp w13, #2 */
    /* fcsel s5, s4, s5, eq */
    /* ldxr w15, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x406c248 */
    /* fmov s6, w16 */
    /* fmul s5, s1, s5 */
    /* fadd s5, s5, s6 */
    /* fmov w16, s5 */
    /* stxr w17, w16, [x14] */
    /* cbnz w17, #0x406c24c */
    /* mov w17, #1 */
    /* branch b #0x406c250 */
    /* clrex  */
    /* mov w17, #0 */
    /* mov x16, x15 */
    /* cbz w17, #0x406c20c */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x406c1f4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x406c190 */
    /* add x21, x21, #0xc */
    /* add w1, w1, #1 */
    /* subs w2, w2, #1 */
    /* b.gt #0x406bf00 */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x406c34c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406c334 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406c334 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406c334 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x406c35c */
    /* branch b #0x406c35c */
    /* branch b #0x406c35c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
