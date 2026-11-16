/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1440f00 start_va=0x1440f00 image_relative=0x1440f00 bytes=436 */
void function_1440f00__at_1440f00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x1, #0x144109c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w8, #0xc */
    /* madd x22, x1, x8, x0 */
    /* ldr s9, [x0, #8] */
    /* ldr d10, [x0] */
    /* movi v3.16b, #0 */
    /* fmov d8, xzr */
    /* fmov s11, s9 */
    /* fmov d12, d10 */
    /* str q3, [sp, #0x20] */
    /* ldr s0, [x21] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1441090 */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1441090 */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x1441090 */
    /* ldr s0, [x21, #8] */
    /* fcmp s9, s0 */
    /* fcsel s9, s9, s0, mi */
    /* fcmp s0, s11 */
    /* fcsel s11, s11, s0, mi */
    /* ldr d1, [x21], #0xc */
    /* fcmgt v2.2s, v1.2s, v12.2s */
    /* bif v12.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v10.2s, v1.2s */
    /* bif v10.8b, v1.8b, v2.8b */
    /* fcvtl v1.2d, v1.2s */
    /* fcvt d0, s0 */
    /* ldr q3, [sp, #0x20] */
    /* fadd v3.2d, v3.2d, v1.2d */
    /* fadd d8, d8, d0 */
    /* cmp x21, x22 */
    /* b.ne #0x1440f50 */
    /* fsub v0.2s, v10.2s, v12.2s */
    /* fsub s1, s11, s9 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w10, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* b.hs #0x14410a8 */
    /* fmov s1, #2.00000000 */
    /* fdiv s1, s1, s0 */
    /* fneg v0.2d, v3.2d */
    /* str q0, [sp, #0x20] */
    /* fneg d0, d8 */
    /* ucvtf d2, x20 */
    /* stp q1, q2, [sp] */
    /* fdiv d0, d0, d2 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* fmov s0, s1 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldp q2, q0, [sp] */
    /* dup v0.2d, v0.d[0] */
    /* fmul s1, s2, s8 */
    /* ldr q3, [sp, #0x20] */
    /* fdiv v0.2d, v3.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xaf1 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xac4 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xb1b */
    /* call #0x144c740; ABI effects unresolved */
}
