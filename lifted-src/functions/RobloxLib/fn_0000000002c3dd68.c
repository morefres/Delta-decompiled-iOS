/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3dd68 start_va=0x2c3dd68 image_relative=0x2c3dd68 bytes=880 */
void function_2c3dd68__at_2c3dd68(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s9, [x0, #0xa40] */
    /* ldr s10, [x0, #0xa44] */
    /* ldr s11, [x0, #0xa4c] */
    /* ldr s12, [x0, #0x118] */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s13, #1.00000000 */
    /* fcmp s12, s13 */
    /* b.eq #0x2c3ddd0 */
    /* scvtf s0, w0 */
    /* fmul s0, s12, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s12, w0 */
    /* ldr s14, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fcmp s14, s13 */
    /* b.eq #0x2c3ddfc */
    /* scvtf s0, w0 */
    /* fmul s0, s14, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* fadd s1, s9, s12 */
    /* fadd s0, s10, s0 */
    /* fcmp s1, s9 */
    /* fcsel s12, s1, s9, mi */
    /* fcmp s0, s10 */
    /* fcsel s13, s0, s10, mi */
    /* fcmp s9, s1 */
    /* fcsel s1, s1, s9, mi */
    /* fcmp s10, s0 */
    /* stp s12, s13, [x29, #-0x70] */
    /* fcsel s14, s0, s10, mi */
    /* stp s1, s14, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dc54; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* str d9, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x75b */
    /* add x2, x20, #0xac0 */
    /* add x3, sp, #0x80 */
    /* sub x5, x29, #0x70 */
    /* add x6, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* str s8, [sp, #0x3c] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3de8c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s0, s14, s13 */
    /* fmov s1, wzr */
    /* fadd s14, s12, s1 */
    /* fadd s13, s13, s0 */
    /* ldr s15, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmov s8, #1.00000000 */
    /* fmul s0, s15, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp s15, s8 */
    /* csel w8, w0, w8, eq */
    /* scvtf s15, w8 */
    /* fsub s10, s11, s10 */
    /* ldr s11, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s11, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp s11, s8 */
    /* csel w8, w0, w8, eq */
    /* lsl w8, w8, #1 */
    /* scvtf s0, w8 */
    /* fsub s0, s10, s0 */
    /* fmaxnm s0, s0, s8 */
    /* fadd s1, s14, s15 */
    /* fadd s0, s13, s0 */
    /* fcmp s1, s12 */
    /* fcsel s2, s1, s14, mi */
    /* fcmp s0, s13 */
    /* fcsel s10, s0, s13, mi */
    /* fcmp s12, s1 */
    /* fcsel s1, s1, s14, mi */
    /* fcmp s13, s0 */
    /* str q2, [sp, #0x20] */
    /* stp s2, s10, [sp, #0x58] */
    /* fcsel s11, s0, s13, mi */
    /* stp s1, s11, [sp, #0x60] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dcb0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* str d9, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x742 */
    /* add x2, x20, #0xb20 */
    /* add x3, sp, #0x80 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr s12, [sp, #0x3c] */
    /* fmov s0, s12 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3df90 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s0, s11, s10 */
    /* fadd s0, s10, s0 */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s10, #1.00000000 */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp s8, s10 */
    /* csel w8, w0, w8, eq */
    /* scvtf s0, w8 */
    /* str q0, [sp] */
    /* ldr s8, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp s8, s10 */
    /* csel w8, w0, w8, eq */
    /* scvtf s0, w8 */
    /* ldp q5, q4, [sp, #0x10] */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v5.s[0] */
    /* ldr q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v5.s[0] */
    /* mov v3.s[2], v4.s[0] */
    /* mov v3.s[3], v5.s[0] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dd0c; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* str d9, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x723 */
    /* add x2, x20, #0xb80 */
    /* add x3, sp, #0x80 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s12 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3e090 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2c3e0bc */
    /* branch b #0x2c3e0bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3e0d0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
