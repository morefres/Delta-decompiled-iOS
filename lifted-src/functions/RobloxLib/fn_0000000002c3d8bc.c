/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3d8bc start_va=0x2c3d8bc image_relative=0x2c3d8bc bytes=920 */
void function_2c3d8bc__at_2c3d8bc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xa30] */
    /* str q0, [sp, #0x50] */
    /* ldr d10, [x0, #0xa38] */
    /* ldr s9, [x0, #0x118] */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.eq #0x2c3d920 */
    /* scvtf s0, w0 */
    /* fmul s0, s9, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* str q0, [sp, #0x40] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dc54; ABI effects unresolved */
    /* adrp x8, #0x4d29000 */
    /* ldr d9, [x8, #0xfa8] */
    /* str d9, [sp, #0x88] */
    /* mov w8, #0xbd2e */
    /* movk w8, #0xb33b, lsl #16 */
    /* str w8, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x30] */
    /* mov v0.s[0], v1.s[0] */
    /* ldr q3, [sp, #0x50] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fcmgt v1.2s, v3.2s, v0.2s */
    /* bsl v1.8b, v0.8b, v3.8b */
    /* fcmgt v2.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v2.8b */
    /* fadd v2.2s, v0.2s, v1.2s */
    /* mov v1.d[1], v0.d[0] */
    /* stur q1, [x29, #-0x60] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* stur d0, [sp, #0x94] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x75b */
    /* add x2, x20, #0xbe0 */
    /* sub x3, x29, #0x80 */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c3d9c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* mov s0, v0.s[1] */
    /* str q0, [sp, #0x20] */
    /* ldr s12, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s11, #1.00000000 */
    /* fcmp s12, s11 */
    /* b.eq #0x2c3da00 */
    /* scvtf s0, w0 */
    /* fmul s0, s12, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* lsl w8, w0, #1 */
    /* scvtf s0, w8 */
    /* ldr q1, [sp, #0x40] */
    /* fsub s0, s1, s0 */
    /* fmaxnm s0, s0, s11 */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* fadd v0.2s, v0.2s, v10.2s */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* fmul v12.2s, v0.2s, v10.2s */
    /* ldr s13, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s13, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp s13, s11 */
    /* csel w8, w0, w8, eq */
    /* scvtf s2, w8 */
    /* ldr q0, [sp, #0x30] */
    /* stp s2, s0, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dcb0; ABI effects unresolved */
    /* str d9, [sp, #0x88] */
    /* mov w8, #0xbd2e */
    /* movk w8, #0xb33b, lsl #16 */
    /* str w8, [sp, #0x90] */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v12.2s, v0.2s */
    /* ldp q1, q2, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* fadd v1.2s, v0.2s, v2.2s */
    /* mov v2.d[1], v0.d[0] */
    /* stur q2, [sp, #0x78] */
    /* fmul v0.2s, v1.2s, v10.2s */
    /* stur d0, [sp, #0x94] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x742 */
    /* add x2, x20, #0xc40 */
    /* sub x3, x29, #0x80 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c3dafc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s11, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s10, #1.00000000 */
    /* fcmp s11, s10 */
    /* b.eq #0x2c3db28 */
    /* scvtf s0, w0 */
    /* fmul s0, s11, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* ldr q1, [sp, #0x40] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* ldr q0, [sp, #0x50] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* ldr s11, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fcmp s11, s10 */
    /* b.eq #0x2c3db70 */
    /* scvtf s0, w0 */
    /* fmul s0, s11, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x2c3dd0c; ABI effects unresolved */
    /* str d9, [sp, #0x88] */
    /* mov w8, #0xbd2e */
    /* movk w8, #0xb33b, lsl #16 */
    /* str w8, [sp, #0x90] */
    /* ldp q3, q0, [sp, #0x30] */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[0], v1.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* mov v1.16b, v3.16b */
    /* ldr q2, [sp, #0x50] */
    /* mov v1.s[1], v2.s[1] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v3.8b */
    /* fcmgt v1.2s, v0.2s, v1.2s */
    /* bif v0.8b, v3.8b, v1.8b */
    /* fadd v1.2s, v0.2s, v2.2s */
    /* mov v2.d[1], v0.d[0] */
    /* stur q2, [sp, #0x68] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x94] */
    /* adrp x4, #0x5404000 */
    /* add x4, x4, #0x723 */
    /* add x2, x20, #0xca0 */
    /* sub x3, x29, #0x80 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2c3d6dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c3dc10 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2c3dc38 */
    /* branch b #0x2c3dc38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c3dc4c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
