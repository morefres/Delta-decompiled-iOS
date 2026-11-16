/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d61dc start_va=0x22d61dc image_relative=0x22d61dc bytes=1164 */
void function_22d61dc__at_22d61dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* fmov s13, s7 */
    /* stp q5, q6, [sp, #0x10] */
    /* str q4, [sp, #0x30] */
    /* fmov s11, s3 */
    /* fmov s12, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* call #0x22d568c; ABI effects unresolved */
    /* cmp w20, #7 */
    /* b.ne #0x22d6244 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x22d65dc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcvtzs w24, s9 */
    /* tbnz w24, #0x1f, #0x22d65e8 */
    /* fcvtzs w26, s8 */
    /* tbnz w26, #0x1f, #0x22d65e8 */
    /* ldr w8, [x19, #0xec] */
    /* cmp w8, w24 */
    /* b.lt #0x22d65c4 */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, w26 */
    /* b.lt #0x22d65c4 */
    /* fcvtzs w25, s12 */
    /* fcvtzs w23, s11 */
    /* subs w27, w25, #1 */
    /* ccmp w23, #0, #4, ge */
    /* b.le #0x22d65f4 */
    /* fmov d10, d0 */
    /* ldrb w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x22d62cc */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x22d62cc */
    /* add x8, sp, #0x48 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x48] */
    /* stp x8, x21, [sp, #0x68] */
    /* cbz x21, #0x22d65bc */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22d62b4 */
    /* mov w28, #0 */
    /* branch b #0x22d62dc */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w28, #1 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x22d4688; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w28, #0, #0x22d62f4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x22d632c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d6300 */
    /* cbnz x9, #0x22d632c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, w25 */
    /* b.lo #0x22d6600 */
    /* cmp w22, w23 */
    /* b.lo #0x22d6600 */
    /* add w21, w25, w24 */
    /* ldr w9, [x19, #0xec] */
    /* cmp w21, w9 */
    /* b.gt #0x22d65d0 */
    /* add w22, w23, w26 */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w22, w8 */
    /* b.gt #0x22d65d0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s13 */
    /* ldr q1, [sp, #0x30] */
    /* ldp q3, q2, [sp, #0x10] */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov w8, #0x43800000 */
    /* dup v0.4s, w8 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* str s1, [sp, #0x64] */
    /* cmp w20, #2 */
    /* b.eq #0x22d63c0 */
    /* cmp w20, #1 */
    /* b.ne #0x22d64a0 */
    /* umov w8, v0.h[3] */
    /* mov w10, #0xff */
    /* bics wzr, w10, w8 */
    /* b.ne #0x22d64a0 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0xe0] */
    /* madd w9, w9, w26, w24 */
    /* lsl w9, w9, #2 */
    /* add x20, x10, w9, sxtw */
    /* ldr w9, [sp, #0x64] */
    /* add x10, x27, #4 */
    /* dup v0.2d, x27 */
    /* and x10, x10, #0x1fffffffc */
    /* add x11, x20, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x22d6418 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x22d6428 */
    /* stur w9, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x22d6444 */
    /* str w9, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x22d6454 */
    /* str w9, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x22d63f8 */
    /* cmp w23, #2 */
    /* b.lt #0x22d6518 */
    /* lsl w21, w25, #2 */
    /* sub w22, w23, #1 */
    /* mov w23, #4 */
    /* ldr w8, [x19, #0xec] */
    /* mul w8, w23, w8 */
    /* add x0, x20, w8, sxtw */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w23, w23, #4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x22d6478 */
    /* branch b #0x22d6518 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xec] */
    /* madd w9, w9, w26, w24 */
    /* lsl w9, w9, #2 */
    /* add x20, x8, w9, sxtw */
    /* mov x23, x24 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x64 */
    /* fmov s0, #1.00000000 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.lt #0x22d64c8 */
    /* add w26, w26, #1 */
    /* cmp w26, w22 */
    /* b.lt #0x22d64b0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22d6518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fadd s2, s9, s12 */
    /* fadd s3, s8, s11 */
    /* fcmp s2, s9 */
    /* fcsel s0, s2, s9, mi */
    /* fcmp s3, s8 */
    /* fcsel s1, s3, s8, mi */
    /* fcmp s9, s2 */
    /* fcsel s2, s2, s9, mi */
    /* fcmp s8, s3 */
    /* fcsel s3, s3, s8, mi */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xde6 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22d6590 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w28, #1 */
    /* branch b #0x22d62dc */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xccb */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xdae */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xc1b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xc6c */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xd1a */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xd65 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22d6660 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d6660 */
    /* mov x19, x0 */
    /* tbnz w28, #0, #0x22d6638 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d6660 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22d6660 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
