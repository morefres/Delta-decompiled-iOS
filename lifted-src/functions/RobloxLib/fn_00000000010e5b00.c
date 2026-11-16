/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e5b00 start_va=0x10e5b00 image_relative=0x10e5b00 bytes=1648 */
void function_10e5b00__at_10e5b00(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4b0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x10e6014 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x10e5b88 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x1a */
    /* cinc w21, w8, eq */
    /* cbz w0, #0x10e5d84 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5ff0 */
    /* cmp w20, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0xc */
    /* csel w1, w9, w8, ne */
    /* add x8, sp, #0x3d8 */
    /* mov x0, x19 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5ff0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10e5c7c */
    /* add x0, sp, #0x3d8 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* str s2, [sp, #0x168] */
    /* add x0, sp, #0x300 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x37b */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x230 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x10e5c58 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x230] */
    /* str s1, [sp, #0x234] */
    /* str s2, [sp, #0x238] */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x160 */
    /* call #0x39d1064; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* add x0, sp, #0x3d8 */
    /* call #0x11c964c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp, #0x230] */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x30 */
    /* fmov s0, #0.50000000 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x8, sp, #0x230 */
    /* add x0, sp, #0x90 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s0, [sp, #0x230] */
    /* ldr s1, [sp, #0x234] */
    /* ldp s3, s2, [sp, #0x38] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldr s6, [sp, #0x23c] */
    /* ldr s7, [sp, #0x238] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [sp, #0x30] */
    /* fmul s19, s6, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s6, s3 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s7, s18 */
    /* fmul s20, s1, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s7, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s3 */
    /* fadd s0, s0, s1 */
    /* str s4, [sp, #0x230] */
    /* str s5, [sp, #0x234] */
    /* fsub s0, s2, s0 */
    /* str s16, [sp, #0x238] */
    /* str s0, [sp, #0x23c] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x230 */
    /* call #0x11c9b24; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x3d8 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [sp, #0x160] */
    /* add x0, sp, #0x3d8 */
    /* add x1, sp, #0x160 */
    /* call #0x11c9b24; ABI effects unresolved */
    /* branch b #0x10e5ff0 */
    /* add x8, sp, #0x3d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5ff0 */
    /* add x8, sp, #0x230 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x230 */
    /* mov w2, #0 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0xc */
    /* csel w1, w9, w8, ne */
    /* add x8, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x160 */
    /* mov w2, #0 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x11 */
    /* mov w9, #0xd */
    /* csel w1, w9, w8, ne */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x12 */
    /* mov w9, #0xe */
    /* csel w1, w9, w8, ne */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10e5ed8 */
    /* add x0, sp, #0x230 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x300 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x37b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x10e5eb8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x10f8130; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x39d1064; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* add x8, sp, #0x30 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x54] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* fmov s0, #0.50000000 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldr x0, [sp, #0x308] */
    /* call #0x10f8158; ABI effects unresolved */
    /* ldp s5, s4, [sp, #0x38] */
    /* fmul s6, s2, s4 */
    /* fmul s7, s3, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s3, s4 */
    /* fmul s16, s2, s5 */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v4.2s, v17.2s, v4.s[0] */
    /* ldr d18, [sp, #0x30] */
    /* fmul v3.2s, v18.2s, v3.s[0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v0.s[0] */
    /* ldur d19, [sp, #0x34] */
    /* fmul v4.2s, v4.2s, v19.2s */
    /* ext v2.8b, v17.8b, v2.8b, #4 */
    /* zip1 v5.2s, v5.2s, v18.2s */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* fmul s4, s1, s18 */
    /* fmul s5, s0, v18.s[1] */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s3, s4, s6 */
    /* fmul s0, s0, s18 */
    /* fmul s1, s1, v18.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s16 */
    /* fsub s0, s7, s0 */
    /* str d2, [sp] */
    /* stp s3, s0, [sp, #8] */
    /* ldr x0, [sp, #0x308] */
    /* mov x1, sp */
    /* call #0x10f818c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [sp, #0x238] */
    /* mov x1, sp */
    /* call #0x10f818c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1097604; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10e5b38 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xf82 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [sp, #0x300] */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0x380 */
    /* add x9, x9, #0x73, lsl #12 */
    /* add x9, x9, #0x817 */
    /* str x9, [sp, #0x300] */
    /* ldr x9, [sp, #0x300] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xf82 */
    /* sub x8, x9, #0x73, lsl #12 */
    /* sub x1, x8, #0x817 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x390] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10e5b38 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x398 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10e6168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x10e6160 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e6160 */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x10e6110 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e6110 */
    /* branch b #0x10e610c */
    /* branch b #0x10e610c */
    /* branch b #0x10e610c */
    /* branch b #0x10e610c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e610c */
    /* branch b #0x10e610c */
    /* branch b #0x10e610c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e610c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1097604; ABI effects unresolved */
    /* branch b #0x10e6160 */
    /* mov x19, x0 */
    /* branch b #0x10e6118 */
    /* mov x19, x0 */
    /* branch b #0x10e6120 */
    /* mov x19, x0 */
    /* branch b #0x10e6128 */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* branch b #0x10e615c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
