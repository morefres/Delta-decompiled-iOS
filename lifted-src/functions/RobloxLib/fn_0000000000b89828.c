/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b89828 start_va=0xb89828 image_relative=0xb89828 bytes=492 */
void function_b89828__at_b89828(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0xb89894 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x22, #0x200] */
    /* ldr d1, [x22, #0x1f8] */
    /* mov w8, #0x43800000 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* movi d2, #0x0000ff000000ff */
    /* smin v2.2s, v1.2s, v2.2s */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w20, w8, w9, lt */
    /* branch b #0xb8999c */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0xb897cc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* tbnz w21, #1, #0xb898bc */
    /* tbnz w21, #0, #0xb898ec */
    /* movi d2, #0x0000ff000000ff */
    /* mov w20, #0xff */
    /* branch b #0xb8999c */
    /* cbz x19, #0xb898e0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8990c */
    /* mov w20, #0xff */
    /* movi d2, #0x0000ff000000ff */
    /* branch b #0xb8999c */
    /* mov x0, x20 */
    /* call #0x3f87c00; ABI effects unresolved */
    /* ubfx w8, w0, #8, #0x10 */
    /* ubfx w20, w0, #0x10, #8 */
    /* fmov s2, w0 */
    /* mov v2.s[1], w8 */
    /* bic v2.2s, #0xff, lsl #24 */
    /* branch b #0xb8999c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x232fe70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb89930 */
    /* mov w21, #0 */
    /* branch b #0xb89940 */
    /* mov x0, x20 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, eq */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb89950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0xff */
    /* cbz w21, #0xb898e4 */
    /* mov x0, sp */
    /* add x1, x19, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* mov w8, #0x43800000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v2.2s, v0.2s, v1.2s */
    /* ldr s0, [sp, #8] */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w20, w8, w20, lt */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* mvn w8, w8 */
    /* lsl w0, w8, #0x18 */
    /* bfi w0, w20, #0x10, #8 */
    /* mov w8, v2.s[1] */
    /* bfi w0, w8, #8, #8 */
    /* fmov w8, s2 */
    /* bfxil w0, w8, #0, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb89a0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
