/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282c154 start_va=0x282c154 image_relative=0x282c154 bytes=824 */
void function_282c154__at_282c154(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w7, [sp, #0x24] */
    /* stp x5, x6, [sp, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x60] */
    /* cbz x3, #0x282c438 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x8, x2 */
    /* mov x24, x1 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x50 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x282c48c; ABI effects unresolved */
    /* ands w25, w19, #0xfffffffb */
    /* b.eq #0x282c1dc */
    /* fmov s8, wzr */
    /* cmp w25, #2 */
    /* b.ne #0x282c1e0 */
    /* add x24, x24, #8 */
    /* ldr s8, [x24] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x282c438 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x10, [x29, #0x10] */
    /* ldrb w8, [x29, #0x18] */
    /* mov w28, #0x8000 */
    /* str w19, [sp, #0x3c] */
    /* bfxil w28, w19, #0, #0xf */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x764] */
    /* ldp s10, s0, [sp, #0x58] */
    /* fadd s11, s10, s9 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s12, [x9, #0x408] */
    /* ldp s2, s1, [sp, #0x50] */
    /* fadd s14, s2, s12 */
    /* fsub s1, s1, s0 */
    /* str s2, [sp, #0xc] */
    /* fsub s2, s2, s10 */
    /* fdiv s15, s1, s2 */
    /* fmul s1, s10, s15 */
    /* fsub s13, s0, s1 */
    /* str x10, [sp] */
    /* cmp x10, #0 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #8] */
    /* mov w19, #0xc */
    /* ldr x8, [x23, #8] */
    /* mov w9, #0x28 */
    /* madd x8, x26, x9, x8 */
    /* ldrb w24, [x8, #0x22] */
    /* cbz x24, #0x282c39c */
    /* mov x20, #0 */
    /* add x21, x8, #0x14 */
    /* add x27, x8, #8 */
    /* ldrh w8, [x21, x20, lsl #1] */
    /* cmp w28, w8 */
    /* b.ne #0x282c38c */
    /* ldr x8, [x23, #0x10] */
    /* ldrh w9, [x27, x20, lsl #1] */
    /* umaddl x0, w9, w19, x8 */
    /* add x22, x20, #1 */
    /* mov w9, w22 */
    /* cmp x22, x24 */
    /* csel x9, xzr, x9, eq */
    /* mov x10, x0 */
    /* cbz w25, #0x282c2bc */
    /* fmov s0, wzr */
    /* cmp w25, #2 */
    /* b.ne #0x282c2c0 */
    /* add x10, x0, #8 */
    /* ldr s0, [x10] */
    /* fsub s0, s8, s0 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s9 */
    /* b.gt #0x282c390 */
    /* ldrh w9, [x27, x9, lsl #1] */
    /* umaddl x1, w9, w19, x8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x282c48c; ABI effects unresolved */
    /* ldr s1, [sp, #0x48] */
    /* fadd s0, s1, s9 */
    /* fcmp s11, s0 */
    /* fcsel s2, s11, s0, gt */
    /* ldr s0, [sp, #0x40] */
    /* fadd s3, s0, s12 */
    /* fcmp s14, s3 */
    /* fcsel s3, s14, s3, mi */
    /* fcmp s2, s3 */
    /* b.gt #0x282c390 */
    /* ldr x8, [sp, #0x30] */
    /* ldr s4, [x8, #0x44] */
    /* ldr s5, [sp, #0x44] */
    /* ldr s6, [sp, #0x4c] */
    /* fsub s5, s5, s6 */
    /* fsub s7, s0, s1 */
    /* fdiv s5, s5, s7 */
    /* fmul s7, s1, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s15 */
    /* fadd s7, s7, s13 */
    /* fmul s16, s3, s15 */
    /* fadd s16, s16, s13 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s6 */
    /* fmul s3, s3, s5 */
    /* fadd s3, s3, s6 */
    /* fsub s2, s2, s7 */
    /* fsub s3, s3, s16 */
    /* fmul s5, s2, s3 */
    /* fcmp s5, #0.0 */
    /* fadd s4, s4, s4 */
    /* fmul s4, s4, s4 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fccmp s2, s4, #0, pl */
    /* fccmp s3, s4, #0, hi */
    /* b.hi #0x282c390 */
    /* branch b #0x282c3b4 */
    /* add x22, x20, #1 */
    /* mov x20, x22 */
    /* cmp x22, x24 */
    /* b.ne #0x282c27c */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldrsw x8, [x8, #0x18] */
    /* cmp x26, x8 */
    /* b.lt #0x282c25c */
    /* branch b #0x282c43c */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, w8 */
    /* b.ge #0x282c39c */
    /* fcmp s10, s1 */
    /* fcsel s1, s10, s1, gt */
    /* ldr x8, [sp, #0x28] */
    /* sbfiz x8, x8, #1, #0x20 */
    /* ldr x9, [sp, #0x18] */
    /* str s1, [x9, w8, sxtw #2] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x9, w8, sxtw #3 */
    /* str s0, [x8, #4] */
    /* ldr w8, [x23, #0x90] */
    /* mov x9, x26 */
    /* bfi w9, w8, #0x14, #0xc */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x8, w10, sxtw #4 */
    /* str x23, [x8] */
    /* str w9, [x8, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #8] */
    /* cbz w9, #0x282c428 */
    /* ldr x9, [sp] */
    /* strb w20, [x9, w8, sxtw] */
    /* add w9, w8, #1 */
    /* ldr x8, [x23] */
    /* stp x9, x8, [sp, #0x28] */
    /* branch b #0x282c39c */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282c488 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
