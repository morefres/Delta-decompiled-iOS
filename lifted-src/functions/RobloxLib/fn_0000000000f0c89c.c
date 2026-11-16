/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0c89c start_va=0xf0c89c image_relative=0xf0c89c bytes=776 */
void function_f0c89c__at_f0c89c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x70] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0xf0cba0 */
    /* mov x19, x0 */
    /* ldr x20, [x8] */
    /* ldr x21, [x20, #0x18] */
    /* call #0xed0c98; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* add x0, x8, #0x690 */
    /* call #0xf09c5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* mov x1, x20 */
    /* call #0xf0cda8; ABI effects unresolved */
    /* tbz w0, #0, #0xf0c9ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xf0c9f8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x21, [x8, #0x60] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* fmov s8, s2 */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp] */
    /* fmov s9, s2 */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s3, #12.00000000 */
    /* fcmp s0, s3 */
    /* movi v3.2s, #0x42, lsl #24 */
    /* fccmp s0, s3, #2, ge */
    /* b.hi #0xf0c9e0 */
    /* mov v1.s[1], v2.s[0] */
    /* dup v0.2d, v1.d[0] */
    /* adrp x8, #0x4c20000 */
    /* ldr q1, [x8, #0x700] */
    /* fcmge v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v2.s[1], v0.s[1] */
    /* uminv h0, v2.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xf0ca2c */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x8c0 */
    /* branch b #0xf0ca00 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x857 */
    /* branch b #0xf0ca00 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x889 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldp q2, q0, [sp, #0x10] */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x570] */
    /* fmul s1, s2, s1 */
    /* ldr q2, [sp, #0x30] */
    /* fsub s0, s2, s0 */
    /* ldr q2, [sp] */
    /* fadd s1, s2, s1 */
    /* fsub s2, s9, s8 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xf0caa0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0xf0c9e0 */
    /* ldp q0, q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* ldr q2, [sp] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v10.2s, v1.2s, v0.2s */
    /* fadd s8, s8, s9 */
    /* mov w0, #1 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* ldr d0, [x0] */
    /* fmul v0.2s, v10.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v9.2s, v0.2s, v1.2s */
    /* sub x8, x29, #0x80 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* stur d9, [sp, #0x64] */
    /* str s8, [sp, #0x6c] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x46b7144; ABI effects unresolved */
    /* cbz w0, #0xf0cb94 */
    /* mov w8, #0x3d800000 */
    /* fmov s0, w8 */
    /* ldr q1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* ldur s1, [x29, #-0x5c] */
    /* ldr s2, [sp, #0x94] */
    /* fabd s1, s1, s2 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x930 */
    /* fcmp s1, s0 */
    /* b.gt #0xf0ca00 */
    /* ldur d1, [x29, #-0x58] */
    /* ldr d2, [sp, #0x98] */
    /* fabd v1.2s, v1.2s, v2.2s */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xf0ca00 */
    /* mov w8, v0.s[1] */
    /* tbnz w8, #0, #0xf0ca00 */
    /* mov w0, #1 */
    /* branch b #0xf0ca0c */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x8f6 */
    /* branch b #0xf0ca00 */
    /* call #0x38e64c; ABI effects unresolved */
}
