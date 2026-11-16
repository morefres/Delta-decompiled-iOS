/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d56fc start_va=0x22d56fc image_relative=0x22d56fc bytes=1608 */
void function_22d56fc__at_22d56fc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* fmov s11, s5 */
    /* stp q3, q4, [sp, #0x20] */
    /* str q2, [sp, #0x40] */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* call #0x22d568c; ABI effects unresolved */
    /* cmp w22, #7 */
    /* b.ne #0x22d5768 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x22d5cb4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x22d57b4 */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x22d57b4 */
    /* add x8, sp, #0x50 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x50] */
    /* stp x8, x23, [sp, #0x78] */
    /* cbz x23, #0x22d5cac */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22d579c */
    /* mov w25, #0 */
    /* branch b #0x22d57c4 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w25, #1 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x22d4688; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w25, #0, #0x22d57dc */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x22d5814 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d57e8 */
    /* cbnz x9, #0x22d5814 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.lt #0x22d5cc0 */
    /* str d8, [sp, #0x10] */
    /* cmp w21, #0 */
    /* b.le #0x22d5cd0 */
    /* fmov s8, #1.00000000 */
    /* ldr q1, [sp, #0x40] */
    /* ldp q2, q0, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* mov v1.s[2], v0.s[0] */
    /* fsub s0, s8, s11 */
    /* mov v1.s[3], v0.s[0] */
    /* mov w8, #0x43800000 */
    /* dup v0.4s, w8 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x74] */
    /* ucvtf s11, w21 */
    /* fdiv s12, s8, s11 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldp w22, w23, [x19, #0xec] */
    /* str x19, [sp, #0x18] */
    /* ldr x24, [x19, #0xe0] */
    /* neg w21, w21 */
    /* mov x8, x21 */
    /* mov x26, x8 */
    /* mov x19, x9 */
    /* scvtf s13, w8 */
    /* cmp w9, w21 */
    /* csel w25, w9, w21, lt */
    /* cmp w19, w21 */
    /* b.le #0x22d58e0 */
    /* sub w19, w19, #1 */
    /* scvtf s0, w19 */
    /* fmov s1, s13 */
    /* fmov s2, s11 */
    /* fmov s3, s12 */
    /* mov x0, x20 */
    /* call #0x22d5d44; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.hi #0x22d58b0 */
    /* add w25, w19, #1 */
    /* str w25, [sp, #0x20] */
    /* subs w8, w25, #1 */
    /* csel w27, wzr, w8, lo */
    /* cmp w27, w21 */
    /* b.lt #0x22d5a78 */
    /* fadd s0, s9, s13 */
    /* fcvtzs w28, s0 */
    /* mul w8, w22, w28 */
    /* str w8, [sp, #0x40] */
    /* fsub s0, s9, s13 */
    /* fcvtzs w25, s0 */
    /* mul w8, w22, w25 */
    /* str w8, [sp, #0x30] */
    /* scvtf s15, w27 */
    /* fmov s0, s15 */
    /* fmov s1, s13 */
    /* fmov s2, s11 */
    /* fmov s3, s12 */
    /* mov x0, x20 */
    /* call #0x22d5d44; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x22d5a78 */
    /* fmov s14, s0 */
    /* fadd s0, s10, s15 */
    /* fcvtzs w19, s0 */
    /* cmp w22, w19 */
    /* ccmp w23, w28, #4, gt */
    /* b.le #0x22d5984 */
    /* orr w8, w19, w28 */
    /* tbnz w8, #0x1f, #0x22d5984 */
    /* ldr x0, [sp, #0x68] */
    /* fcmp s14, s8 */
    /* fcsel s0, s8, s14, gt */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w19 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* call x8; ABI effects unresolved */
    /* cbz w27, #0x22d59d4 */
    /* cmp w23, w28 */
    /* b.le #0x22d59d4 */
    /* fsub s0, s10, s15 */
    /* fcvtzs w8, s0 */
    /* cmp w22, w8 */
    /* b.le #0x22d59d4 */
    /* orr w9, w8, w28 */
    /* tbnz w9, #0x1f, #0x22d59d4 */
    /* ldr x0, [sp, #0x68] */
    /* fcmp s14, s8 */
    /* fcsel s0, s8, s14, gt */
    /* ldr w9, [sp, #0x40] */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x22d5a68 */
    /* cmp w22, w19 */
    /* ccmp w23, w25, #4, gt */
    /* b.le #0x22d5a18 */
    /* orr w8, w19, w25 */
    /* tbnz w8, #0x1f, #0x22d5a18 */
    /* ldr x0, [sp, #0x68] */
    /* fcmp s14, s8 */
    /* fcsel s0, s8, s14, gt */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, w19 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* call x8; ABI effects unresolved */
    /* cbz w27, #0x22d5a68 */
    /* fsub s0, s10, s15 */
    /* fcvtzs w8, s0 */
    /* cmp w22, w8 */
    /* b.le #0x22d5a68 */
    /* orr w9, w8, w25 */
    /* tbnz w9, #0x1f, #0x22d5a68 */
    /* cmp w23, w25 */
    /* b.le #0x22d5a68 */
    /* ldr x0, [sp, #0x68] */
    /* fcmp s14, s8 */
    /* fcsel s0, s8, s14, gt */
    /* ldr w9, [sp, #0x30] */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w27, #1 */
    /* cmp w27, w21 */
    /* mov x27, x8 */
    /* b.gt #0x22d5914 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x22d5bd0 */
    /* fadd s0, s9, s13 */
    /* fcvtzs w19, s0 */
    /* mul w8, w22, w19 */
    /* str w8, [sp, #0x40] */
    /* fsub s0, s9, s13 */
    /* fcvtzs w27, s0 */
    /* mul w8, w22, w27 */
    /* str w8, [sp, #0x30] */
    /* ldr w28, [sp, #0x20] */
    /* scvtf s13, w28 */
    /* fadd s0, s10, s13 */
    /* fcvtzs w25, s0 */
    /* cmp w22, w25 */
    /* ccmp w23, w19, #4, gt */
    /* b.le #0x22d5aec */
    /* orr w8, w25, w19 */
    /* tbnz w8, #0x1f, #0x22d5aec */
    /* ldr x0, [sp, #0x68] */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w25 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* fmov s0, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* cbz w28, #0x22d5b38 */
    /* cmp w23, w19 */
    /* b.le #0x22d5b38 */
    /* fsub s0, s10, s13 */
    /* fcvtzs w8, s0 */
    /* cmp w22, w8 */
    /* b.le #0x22d5b38 */
    /* orr w9, w8, w19 */
    /* tbnz w9, #0x1f, #0x22d5b38 */
    /* ldr x0, [sp, #0x68] */
    /* ldr w9, [sp, #0x40] */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* fmov s0, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x22d5bc4 */
    /* cmp w22, w25 */
    /* ccmp w23, w27, #4, gt */
    /* b.le #0x22d5b78 */
    /* orr w8, w25, w27 */
    /* tbnz w8, #0x1f, #0x22d5b78 */
    /* ldr x0, [sp, #0x68] */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, w25 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* fmov s0, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* cbz w28, #0x22d5bd0 */
    /* fsub s0, s10, s13 */
    /* fcvtzs w8, s0 */
    /* cmp w22, w8 */
    /* b.le #0x22d5bc4 */
    /* orr w9, w8, w27 */
    /* tbnz w9, #0x1f, #0x22d5bc4 */
    /* cmp w23, w27 */
    /* b.le #0x22d5bc4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr w9, [sp, #0x30] */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add x2, x24, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x74 */
    /* fmov s0, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.ne #0x22d5aa4 */
    /* add w8, w26, #1 */
    /* ldr w9, [sp, #0x20] */
    /* cbnz w26, #0x22d589c */
    /* fsub s2, s10, s11 */
    /* fsub s3, s9, s11 */
    /* fadd s4, s10, s11 */
    /* fadd s5, s9, s11 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d8, [sp, #0x10] */
    /* fmov d9, d0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xcbd */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22d5c64 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x22d5c7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w25, #1 */
    /* branch b #0x22d57c4 */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0x9f6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xa31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22d5d24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d5d24 */
    /* branch b #0x22d5d20 */
    /* branch b #0x22d5d20 */
    /* branch b #0x22d5d20 */
    /* mov x19, x0 */
    /* tbnz w25, #0, #0x22d5d10 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d5d3c */
    /* branch b #0x22d5d20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x22d5d3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
