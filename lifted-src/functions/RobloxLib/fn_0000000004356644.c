/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4356644 start_va=0x4356644 image_relative=0x4356644 bytes=716 */
void function_4356644__at_4356644(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* stp x0, x2, [sp, #0x30] */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x4351d64; ABI effects unresolved */
    /* cbz x24, #0x43568bc */
    /* mov x27, x0 */
    /* mov x20, #0 */
    /* ldr s8, [x21, #0x340] */
    /* fmov s9, #1.00000000 */
    /* fmov s10, wzr */
    /* mov w22, #0x38 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* str q0, [sp] */
    /* ldrb w8, [x23, #0x35] */
    /* tbnz w8, #0, #0x4356724 */
    /* ldrb w8, [x23, #4] */
    /* cbnz w8, #0x4356724 */
    /* ucvtf s0, x20 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s10, s1, ls */
    /* fcmp s8, #0.0 */
    /* b.lt #0x435670c */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4356724 */
    /* fcmp s8, #0.0 */
    /* fcsel s11, s9, s0, mi */
    /* ldr w8, [x23] */
    /* umaddl x26, w8, w22, x25 */
    /* ldr w8, [x26, #4] */
    /* cbz w8, #0x4356738 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x3c */
    /* cmp x24, x20 */
    /* b.ne #0x43566d4 */
    /* branch b #0x43568bc */
    /* ldr w1, [x26, #8] */
    /* mov x0, x21 */
    /* call #0x4350e7c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrh w8, [x0, #0x1a] */
    /* add x0, x27, x8, lsl #6 */
    /* sub x8, x29, #0xc8 */
    /* mov x1, x19 */
    /* call #0x43414f4; ABI effects unresolved */
    /* ldur s0, [x29, #-0xac] */
    /* fcmp s0, s9 */
    /* b.pl #0x4356724 */
    /* ldr s0, [x23, #0x24] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s12, s0, s1 */
    /* fcmp s12, #0.0 */
    /* b.le #0x4356724 */
    /* ldrh w8, [x28, #0x1a] */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x8, w8, w22, x9 */
    /* ldrh w0, [x8, #4] */
    /* ldr s0, [x21, #0x344] */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [x26, #0x28] */
    /* ubfiz x2, x28, #6, #0x20 */
    /* add x8, sp, #0xbc */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldr s0, [x23, #0xc] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s13, w8 */
    /* fmul s0, s0, s13 */
    /* ldp w8, w9, [sp, #0xc4] */
    /* scvtf s1, w8, #6 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* subs w8, w8, w9 */
    /* mov w9, #0x3f */
    /* csel w9, wzr, w9, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, gt */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* call #0x46aca84; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0xa8] */
    /* ldr s0, [x23, #8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s13 */
    /* frintp s1, s12 */
    /* fcvtzs s1, s1 */
    /* ucvtf s2, w26 */
    /* scvtf s1, s1 */
    /* mov v3.16b, v0.16b */
    /* ldr q4, [sp, #0x10] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v0.s[0] */
    /* mov v0.s[1], v4.s[0] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v3.s[3], v4.s[0] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v1.16b, v3.16b */
    /* str q0, [sp, #0x40] */
    /* ldp s1, s0, [x29, #-0xb0] */
    /* fsub s0, s9, s0 */
    /* ldur d2, [x29, #-0xb8] */
    /* str d2, [sp, #0x50] */
    /* stp s1, s0, [sp, #0x58] */
    /* str s11, [sp, #0xb0] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x4356724 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4356724 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4356724 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x4356908 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4356908 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
