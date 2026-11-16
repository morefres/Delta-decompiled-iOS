/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa25e4 start_va=0x3fa25e4 image_relative=0x3fa25e4 bytes=724 */
void function_3fa25e4__at_3fa25e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w21, ne */
    /* b.eq #0x3fa2888 */
    /* mov x25, x0 */
    /* add x26, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3fe52f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi d0, #0000000000000000 */
    /* fmov s9, wzr */
    /* fmov s11, wzr */
    /* movi d10, #0000000000000000 */
    /* movi d8, #0000000000000000 */
    /* cbz w0, #0x3fa269c */
    /* ldr d1, [x19] */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v8.2s, v1.2s, v2.2s */
    /* ldr s2, [x19, #8] */
    /* fmov s3, #-0.50000000 */
    /* fmul s11, s2, s3 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v10.2s, v1.2s, v3.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s2, s1 */
    /* stur d0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* str q1, [sp, #0x90] */
    /* stp q1, q1, [x26, #0x10] */
    /* add x26, sp, #0x60 */
    /* stur d0, [sp, #0x84] */
    /* str wzr, [sp, #0x8c] */
    /* add x1, sp, #0x5f */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x94 */
    /* add x5, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x3fa2210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa2808 */
    /* ldp s1, s0, [x29, #-0x90] */
    /* fneg s2, s1 */
    /* str s2, [sp, #0x28] */
    /* movi d2, #0000000000000000 */
    /* stur d2, [sp, #0x2c] */
    /* str s1, [sp, #0x18] */
    /* stur d2, [sp, #0x1c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x90 */
    /* call #0x46ae51c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x46ae4a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x46ae338; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x28] */
    /* ldr s12, [sp, #0x30] */
    /* cbz w22, #0x3fa2788 */
    /* fcmp s11, s12 */
    /* fcsel s12, s11, s12, mi */
    /* mov v1.s[1], v0.s[0] */
    /* fcmgt v0.2s, v1.2s, v8.2s */
    /* bit v1.8b, v8.8b, v0.8b */
    /* str q1, [sp] */
    /* ldur d0, [sp, #0x34] */
    /* fcmgt v1.2s, v10.2s, v0.2s */
    /* bif v10.8b, v0.8b, v1.8b */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, s9 */
    /* fcsel s9, s9, s0, mi */
    /* branch b #0x3fa2798 */
    /* ldur d10, [sp, #0x34] */
    /* ldr s9, [sp, #0x3c] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp] */
    /* ldur s0, [x29, #-0x94] */
    /* ldur x8, [x26, #0x24] */
    /* str x8, [sp, #0x18] */
    /* ldur w8, [x26, #0x2c] */
    /* str w8, [sp, #0x20] */
    /* str s0, [sp, #0x24] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x46ad388; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x46bd688; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s12, s0 */
    /* fcsel s11, s12, s0, mi */
    /* ldr d0, [sp, #0x28] */
    /* ldr q2, [sp] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* mov v8.8b, v1.8b */
    /* bsl v8.8b, v2.8b, v0.8b */
    /* ldur d0, [sp, #0x34] */
    /* fcmgt v1.2s, v10.2s, v0.2s */
    /* bif v10.8b, v0.8b, v1.8b */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, s9 */
    /* fcsel s9, s9, s0, mi */
    /* fadd s0, s9, s11 */
    /* fadd v1.2s, v10.2s, v8.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [x20, #0x24] */
    /* ldr d0, [x20, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x20, #0x28] */
    /* fsub v0.2s, v10.2s, v8.2s */
    /* fsub s1, s9, s11 */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* add sp, sp, #0x170 */
    return;
}
