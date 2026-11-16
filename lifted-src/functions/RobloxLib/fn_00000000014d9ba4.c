/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d9ba4 start_va=0x14d9ba4 image_relative=0x14d9ba4 bytes=1808 */
void function_14d9ba4__at_14d9ba4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cbz x1, #0x14d9c3c */
    /* cbz x19, #0x14d9c3c */
    /* fmov s9, s0 */
    /* mov x21, x0 */
    /* add x23, sp, #0xb0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x318] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x14d9c48 */
    /* fmov s8, s1 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14d9c48 */
    /* ldrb w8, [x21, #0x4f9] */
    /* fcmp s9, s8 */
    /* csel w9, wzr, w8, eq */
    /* str w9, [sp, #0x24] */
    /* fdiv s0, s8, s9 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* str q0, [sp, #0x10] */
    /* branch b #0x14d9c50 */
    /* cmp x20, x19 */
    /* cset w19, ne */
    /* branch b #0x14da1f4 */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0xc] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x90] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldp x8, x9, [x21, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14da190 */
    /* mov x28, #0 */
    /* fmov s11, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s12, [x9, #0xce4] */
    /* add x0, x8, x28, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14da17c */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14da17c */
    /* add x0, x24, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14da17c */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x14d9e28 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14d9d98 */
    /* mov x0, x23 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0x14d9d98 */
    /* mov x0, x23 */
    /* call #0x3fb2d0c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x23 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldr q5, [sp, #0x10] */
    /* fmul s3, s5, s10 */
    /* fmul s4, s5, s9 */
    /* fmul s5, s5, s8 */
    /* fsub s0, s5, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14d9d98 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s11 */
    /* fmul s2, s1, s12 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s12, s2, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x14da1c8 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x14d9e28 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14d9e28 */
    /* ldr x0, [x21, #0x88] */
    /* cbz x0, #0x14d9e28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x14d9e28 */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x80] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x14d9df8 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x14d9df8 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x14da198 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d9dfc */
    /* cbnz x9, #0x14d9e28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* str w0, [sp, #0xac] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* ldp w9, w8, [sp, #0xa8] */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #4, ne */
    /* b.eq #0x14da174 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xac */
    /* call #0x147106c; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x1, #0x20, #0x14da158 */
    /* ldr w1, [sp, #0xac] */
    /* mov x0, x20 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x23, #0x50] */
    /* ldr w9, [x0, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x14da1c8 */
    /* ldr w2, [x23, #0x44] */
    /* ldr w3, [x24, #0x44] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x110 */
    /* call #0x14da2b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14da1c8 */
    /* ldr w2, [x23, #0x48] */
    /* ldr w3, [x24, #0x48] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x14da2b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14da1c8 */
    /* ldr w25, [sp, #0xac] */
    /* ldr x27, [x20, #0x10] */
    /* ldp x8, x9, [x27, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x25 */
    /* b.ls #0x14da1c8 */
    /* ldr x22, [x19, #0x10] */
    /* ldr w26, [sp, #0xa8] */
    /* ldp x9, x10, [x22, #0x70] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x26 */
    /* b.ls #0x14da1c8 */
    /* mov w10, #0x30 */
    /* umaddl x0, w25, w10, x8 */
    /* umaddl x1, w26, w10, x9 */
    /* ldr w2, [sp, #0x24] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x14e4fbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x14da1c8 */
    /* ldp x8, x9, [x27, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x9, x12 */
    /* ldp x9, x10, [x22, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* cmp x10, x26 */
    /* cset w12, hi */
    /* cmp x11, x25 */
    /* cset w11, hi */
    /* eor w0, w11, w12 */
    /* b.ls #0x14d9f9c */
    /* cmp x10, x26 */
    /* b.ls #0x14d9f9c */
    /* mov w10, #0x30 */
    /* umaddl x0, w25, w10, x8 */
    /* umaddl x1, w26, w10, x9 */
    /* ldr w2, [sp, #0x24] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x14e4fbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x14da1c8 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x0, [x23, #0x28] */
    /* cbz x0, #0x14d9fc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x14d9fc4 */
    /* ldr x26, [x23, #0x20] */
    /* str x26, [sp, #0x98] */
    /* branch b #0x14d9fc8 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x14d9ff4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x14d9ff8 */
    /* ldr x27, [x24, #0x20] */
    /* str x27, [sp, #0x88] */
    /* cbnz x26, #0x14da000 */
    /* branch b #0x14da098 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* cbz x26, #0x14da098 */
    /* cbz x27, #0x14da098 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x14da0ac */
    /* add x8, sp, #0x58 */
    /* mov x0, x26 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x27 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0x46b7144; ABI effects unresolved */
    /* tbz w0, #0, #0x14da0a0 */
    /* ldr s0, [sp, #0x84] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x54] */
    /* fsub s0, s1, s0 */
    /* ldur d1, [sp, #0x7c] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldur d2, [sp, #0x4c] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14da0d4 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s11 */
    /* fmul s2, s1, s12 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s12, s2, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x14da0a0 */
    /* branch b #0x14da0d4 */
    /* cmp x26, x27 */
    /* b.eq #0x14da0d4 */
    /* mov w24, #0 */
    /* cbnz x25, #0x14da0e8 */
    /* branch b #0x14da118 */
    /* add x8, sp, #0x58 */
    /* mov x0, x27 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x26 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbz w0, #0, #0x14da0a0 */
    /* ldr w9, [x23, #0x4c] */
    /* ldr w8, [x24, #0x4c] */
    /* stp w8, w9, [sp, #0xa8] */
    /* mov w24, #1 */
    /* cbz x25, #0x14da118 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14da0ec */
    /* cbnz x9, #0x14da118 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* cbz x23, #0x14da150 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14da124 */
    /* cbnz x9, #0x14da150 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x14d9e48 */
    /* branch b #0x14da1c8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x494c08; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [sp, #0xac] */
    /* cmp w8, w9 */
    /* b.ne #0x14da1c8 */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* b.ne #0x14da1c8 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x21, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x14d9cbc */
    /* mov w19, #0 */
    /* branch b #0x14da1cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14da19c */
    /* cbnz x9, #0x14da1c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0xb0 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x49440c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x49440c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xb4e048; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14da284 */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* branch b #0x14da25c */
    /* branch b #0x14da25c */
    /* branch b #0x14da25c */
    /* branch b #0x14da25c */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14da284 */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* branch b #0x14da280 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x49440c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x49440c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xb4e048; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
