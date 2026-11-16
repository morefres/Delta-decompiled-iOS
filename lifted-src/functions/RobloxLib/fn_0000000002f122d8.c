/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f122d8 start_va=0x2f122d8 image_relative=0x2f122d8 bytes=636 */
void function_2f122d8__at_2f122d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f123b0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x2f123b0 */
    /* ldur d0, [x19, #0xd4] */
    /* ldr s1, [x19, #0xdc] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x19, #0x108] */
    /* ldr s2, [x19, #0x110] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x1] */
    /* scvtf v3.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* dup v5.4s, v2.s[3] */
    /* add v2.4s, v5.4s, v2.4s */
    /* scvtf v2.4s, v2.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* mov v5.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* mov v2.d[1], v5.d[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsqrt s0, s0 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fsqrt s1, s1 */
    /* fadd s9, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* fcsel s1, s0, s9, mi */
    /* ldr x1, [x19, #0x78] */
    /* cbz x1, #0x2f123b8 */
    /* ldr x0, [x19, #0x70] */
    /* fmov s0, s9 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2f123bc */
    /* mov w0, #1 */
    /* branch b #0x2f124f8 */
    /* fdiv s8, s0, s1 */
    /* ldr x1, [x19, #0x88] */
    /* cbz x1, #0x2f123d4 */
    /* ldr x0, [x19, #0x80] */
    /* fmov s0, s9 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* ldr x8, [x19, #0x98] */
    /* adrp x20, #0x4bcd000 */
    /* cbz x8, #0x2f12458 */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr s0, [x20, #0xd74] */
    /* add x0, sp, #0x30 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f12458 */
    /* ldr s0, [x19, #0xb8] */
    /* ldr s1, [x19, #0xc4] */
    /* ldr s2, [x19, #0xd0] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #0x30 */
    /* call #0x46c04d0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x90] */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x2f124d8 */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr s0, [x20, #0xd74] */
    /* add x0, sp, #0x30 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f124d8 */
    /* ldr s0, [x19, #0xec] */
    /* ldr s1, [x19, #0xf8] */
    /* ldr s2, [x19, #0x104] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #0x30 */
    /* call #0x46c04d0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xa0] */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x448 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6170000 */
    /* tbz w8, #0, #0x2f1250c */
    /* ldr s0, [x19, #0x440] */
    /* fcmp s8, s0 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x448 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f124ec */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [x19, #0x440] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x448 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f124ec */
    /* mov x19, x0 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x448 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
