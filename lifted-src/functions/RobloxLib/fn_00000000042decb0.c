/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42decb0 start_va=0x42decb0 image_relative=0x42decb0 bytes=1612 */
void function_42decb0__at_42decb0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x1 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* add x8, sp, #0x80 */
    /* call #0x42db890; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* umulh x8, x8, x19 */
    /* ubfx x1, x8, #1, #0x20 */
    /* add x0, sp, #0x68 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #2 */
    /* umulh x8, x22, x19 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x42ded78 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x42db404; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x19 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #2 */
    /* umulh x8, x22, x20 */
    /* lsr x8, x8, #1 */
    /* add x19, x19, #0xc */
    /* cmp x21, w8, uxtw */
    /* b.lo #0x42ded38 */
    /* str w24, [sp, #4] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x36247b4; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x60] */
    /* str x23, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* ubfx x8, x8, #1, #0x20 */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x42def5c */
    /* mov x24, #0 */
    /* mov x9, #0 */
    /* adrp x8, #0x4c39000 */
    /* ldr s0, [x8, #0xa28] */
    /* fadd s8, s8, s0 */
    /* mov w26, #2 */
    /* ldr x27, [sp, #0x68] */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* mov w20, #0xc */
    /* str x9, [sp, #0x20] */
    /* mov x23, #0 */
    /* ldr x25, [sp, #0x50] */
    /* str w26, [sp, #0x1c] */
    /* mov x19, x24 */
    /* umull x8, w19, w28 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* umull x9, w26, w28 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add x22, x24, x23 */
    /* add w8, w8, w22 */
    /* add w21, w8, #2 */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x22 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* umull x8, w21, w28 */
    /* lsr x8, x8, #0x21 */
    /* umaddl x9, w8, w20, x27 */
    /* umull x8, w0, w28 */
    /* lsr x8, x8, #0x21 */
    /* umaddl x10, w8, w20, x27 */
    /* ldr s0, [x9] */
    /* ldr s1, [x10] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x10, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.le #0x42deef4 */
    /* mov w9, w22 */
    /* umull x9, w9, w28 */
    /* lsr x9, x9, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w8, w0 */
    /* add w8, w0, w8 */
    /* add w10, w0, #2 */
    /* umull x11, w10, w28 */
    /* lsr x11, x11, #0x21 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w8, w8, w10 */
    /* umaddl x9, w9, w20, x27 */
    /* umull x8, w8, w28 */
    /* lsr x8, x8, #0x21 */
    /* umaddl x8, w8, w20, x27 */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x8, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.gt #0x42def28 */
    /* ubfx x8, x22, #6, #0x1a */
    /* mov w11, #1 */
    /* lsl x9, x11, x22 */
    /* ldr x10, [x25, x8, lsl #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x25, x8, lsl #3] */
    /* mov w8, w0 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* lsl x8, x11, x8 */
    /* ldr x10, [x25, x9] */
    /* orr x8, x10, x8 */
    /* str x8, [x25, x9] */
    /* add x23, x23, #1 */
    /* add w19, w19, #1 */
    /* add w26, w26, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x42dee0c */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* add x24, x24, #3 */
    /* ldr w26, [sp, #0x1c] */
    /* add w26, w26, #3 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x42dedf8 */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp, #8] */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.eq #0x42df1d8 */
    /* mov w24, #0 */
    /* mov w25, #0xc */
    /* fmov s8, #1.00000000 */
    /* mov w26, #1 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* ldr x23, [sp, #0x28] */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x42df030 */
    /* mov w9, #0 */
    /* ldr x20, [x22] */
    /* ldr x10, [sp, #0x50] */
    /* lsl x28, x8, #2 */
    /* mov w21, #-1 */
    /* mov x11, x28 */
    /* mov x12, x20 */
    /* ldr w13, [x12], #4 */
    /* lsr x14, x13, #3 */
    /* and x14, x14, #0x1ffffff8 */
    /* lsl x15, x26, x13 */
    /* ldr x14, [x10, x14] */
    /* tst x15, x14 */
    /* csel w21, w13, w21, ne */
    /* cinc w9, w9, ne */
    /* subs x11, x11, #4 */
    /* b.ne #0x42defb8 */
    /* cbz w9, #0x42df048 */
    /* cmp w8, w9 */
    /* b.ne #0x42df0e4 */
    /* ldr w8, [x20], #4 */
    /* ldr x9, [x23, #0x78] */
    /* str w24, [x9, x8, lsl #2] */
    /* umull x8, w8, w27 */
    /* lsr x8, x8, #0x21 */
    /* ldr x9, [sp, #0x68] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr x9, [sp, #0x30] */
    /* umaddl x9, w24, w25, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* add w24, w24, #1 */
    /* subs x28, x28, #4 */
    /* b.ne #0x42defec */
    /* branch b #0x42df1c0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w19, w24 */
    /* umaddl x9, w24, w25, x8 */
    /* ldr s1, [x9, #8] */
    /* ldr d0, [x9] */
    /* branch b #0x42df0b0 */
    /* mov w19, w24 */
    /* ldr w21, [x20] */
    /* ldr x8, [x23, #0x78] */
    /* str w24, [x8, x21, lsl #2] */
    /* mov x0, x23 */
    /* ldr x23, [sp, #0x68] */
    /* mov x1, x21 */
    /* call #0x42dbd18; ABI effects unresolved */
    /* umull x8, w21, w27 */
    /* lsr x8, x8, #0x21 */
    /* umaddl x9, w8, w25, x23 */
    /* ldr s1, [x9, #8] */
    /* fmul s1, s0, s1 */
    /* ldp x23, x8, [sp, #0x28] */
    /* umaddl x10, w19, w25, x8 */
    /* ldr d2, [x9] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x10] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x10] */
    /* ldr s2, [x10, #8] */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #8] */
    /* add x20, x20, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x42df04c */
    /* umaddl x8, w19, w25, x8 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* add w24, w24, #1 */
    /* branch b #0x42df1c0 */
    /* mov x19, #0 */
    /* movi d9, #0000000000000000 */
    /* fmov s10, wzr */
    /* ldr x20, [sp, #0x68] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x42dbd18; ABI effects unresolved */
    /* umull x8, w21, w27 */
    /* lsr x8, x8, #0x21 */
    /* umaddl x9, w8, w25, x20 */
    /* ldr d1, [x9] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x9, #8] */
    /* fmul s0, s0, s2 */
    /* fadd v9.2s, v9.2s, v1.2s */
    /* fadd s10, s10, s0 */
    /* ldr x9, [x23, #0x78] */
    /* str w24, [x9, w21, uxtw #2] */
    /* add w8, w8, w8, lsl #1 */
    /* add w9, w21, #1 */
    /* umull x10, w9, w27 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add x1, sp, #0x80 */
    /* add w2, w8, w9 */
    /* mov x0, x23 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x42df1b0 */
    /* fmul v0.2s, v9.2s, v9.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s8, s0 */
    /* fmul s1, s10, s0 */
    /* ldr x8, [sp, #0x30] */
    /* umaddl x8, w24, w25, x8 */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* add w24, w24, #1 */
    /* movi d9, #0000000000000000 */
    /* fmov s10, wzr */
    /* add x19, x19, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp x19, x8 */
    /* b.lo #0x42df0f0 */
    /* add x22, x22, #0x30 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.ne #0x42def94 */
    /* mov w1, w24 */
    /* branch b #0x42df1e0 */
    /* mov x1, #0 */
    /* ldr x23, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr w20, [sp, #4] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x18]! */
    /* cbz x0, #0x42df208 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cbz w20, #0x42df23c */
    /* mov x0, x23 */
    /* call #0x42dbfa0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42df23c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42df248 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42df258 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x42df2c8 */
    /* branch b #0x42df2a8 */
    /* mov x19, x0 */
    /* branch b #0x42df2e4 */
    /* branch b #0x42df2b4 */
    /* mov x19, x0 */
    /* branch b #0x42df2d4 */
    /* branch b #0x42df2b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42df2c8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42df2d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42df2e4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
