/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4eb20 start_va=0x3e4eb20 image_relative=0x3e4eb20 bytes=1260 */
void function_3e4eb20__at_3e4eb20(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x1, x2, [sp, #0x48] */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #0x4b] */
    /* add x9, x2, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x80 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr s0, [sp, #0x94] */
    /* ldr s1, [sp, #0x88] */
    /* fsub s1, s0, s1 */
    /* ldur d2, [sp, #0x8c] */
    /* ldr d3, [sp, #0x80] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmov v3.2s, #16.00000000 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmov s3, #16.00000000 */
    /* fadd s1, s1, s3 */
    /* mov w8, #0x47480000 */
    /* fmov s3, w8 */
    /* fmul v2.2s, v2.2s, v2.s[1] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s3 */
    /* b.mi #0x3e4ebdc */
    /* mov x8, #0 */
    /* mov w9, #0x47480000 */
    /* fmov s2, w9 */
    /* fmov s3, #8.00000000 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x9, #0x19 */
    /* b.hi #0x3e4ebd0 */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e4ebb4 */
    /* cmp x9, #0x19 */
    /* mov w9, #0x1b */
    /* csel x19, x9, x8, hi */
    /* ldr x9, [sp, #0x50] */
    /* ldr w10, [x9, #0x60] */
    /* mov w8, #8 */
    /* lsl x8, x8, x19 */
    /* ucvtf s1, x8 */
    /* dup v1.4s, v1.s[0] */
    /* frecpe v2.4s, v1.4s */
    /* frecps v3.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* frecps v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* ldp d2, d3, [sp, #0x80] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* movi v3.4s, #0xcf, lsl #24 */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* movi v4.4s, #0x4f, lsl #24 */
    /* fmin v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fcvtzs v5.4s, v2.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v2.4s, v5.4s, v2.4s */
    /* fmov v6.4s, #1.00000000 */
    /* and v2.16b, v6.16b, v2.16b */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* dup v0.2s, v0.s[0] */
    /* ldur d5, [sp, #0x8c] */
    /* mov v5.d[1], v0.d[0] */
    /* fmax v0.4s, v5.4s, v3.4s */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* str q6, [sp, #0x20] */
    /* and v0.16b, v6.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* mov w8, v1.s[1] */
    /* ldr q0, [x9, #0x50] */
    /* mov v2.s[3], v1.s[0] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* cset w8, ne */
    /* cmeq v2.4s, v2.4s, v0.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w9, s2 */
    /* tbnz w9, #0, #0x3e4eff8 */
    /* tbnz w8, #0, #0x3e4eff8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0x64] */
    /* mov w8, v1.s[2] */
    /* cmp w8, w9 */
    /* b.ne #0x3e4eff8 */
    /* mov w24, #0xffb7 */
    /* movk w24, #0x4f9, lsl #16 */
    /* fmov w25, s0 */
    /* mov w8, v0.s[3] */
    /* str w8, [sp, #0x30] */
    /* cmp w25, w8 */
    /* b.ge #0x3e4edf0 */
    /* mov x20, x9 */
    /* mov w10, v0.s[1] */
    /* mov w8, v0.s[2] */
    /* str w8, [sp, #0x44] */
    /* mul w8, w8, w24 */
    /* stp w10, w8, [sp, #0x34] */
    /* ldr w8, [sp, #0x40] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.ge #0x3e4ede0 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w25, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w26, [sp, #0x34] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, w20 */
    /* b.ge #0x3e4edd0 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w26, w8 */
    /* ldp w28, w9, [sp, #0x38] */
    /* eor w27, w8, w9 */
    /* ldr w22, [sp, #0x44] */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, x19, lsl #3] */
    /* stp w25, w26, [sp, #0x58] */
    /* eor w8, w27, w28 */
    /* stp w22, w8, [sp, #0x60] */
    /* sub x8, x29, #0x64 */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x64] */
    /* strb w8, [sp, #0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* str w9, [sp, #0x6c] */
    /* ldurh w9, [x29, #-0x5c] */
    /* strh w9, [sp, #0x70] */
    /* str x23, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4edc0 */
    /* add x2, sp, #0x68 */
    /* ldp x0, x1, [sp, #0x48] */
    /* call #0x3e4d4d0; ABI effects unresolved */
    /* cbz x19, #0x3e4edc0 */
    /* add x3, sp, #0x68 */
    /* mov x0, x21 */
    /* ldp x1, x4, [sp, #0x48] */
    /* mov x2, x19 */
    /* call #0x3e4d5b0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w28, w28, w24 */
    /* cmp w20, w22 */
    /* b.ne #0x3e4ed54 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w26, w8 */
    /* b.ne #0x3e4ed30 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w25, w8 */
    /* b.ne #0x3e4ed0c */
    /* add x23, x19, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x3e4efd8 */
    /* mov w10, #8 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v5.4s, v0.4s */
    /* movi v6.4s, #0xcf, lsl #24 */
    /* movi v7.4s, #0x4f, lsl #24 */
    /* add x9, sp, #0x80 */
    /* add x11, x9, #0x14 */
    /* str q5, [sp, #0x10] */
    /* str x11, [sp, #8] */
    /* lsl x9, x10, x23 */
    /* ucvtf s0, x9 */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* cmge v2.4s, v2.4s, v5.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldp d0, d2, [sp, #0x80] */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fmax v0.4s, v0.4s, v6.4s */
    /* fmin v0.4s, v0.4s, v7.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* ldr q4, [sp, #0x20] */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* ldur d2, [sp, #0x8c] */
    /* ld1r {v3.2s}, [x11] */
    /* mov v2.d[1], v3.d[0] */
    /* fmov w25, s0 */
    /* fmax v2.4s, v2.4s, v6.4s */
    /* fmin v2.4s, v2.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v4.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fmov w9, s1 */
    /* str w9, [sp, #0x30] */
    /* cmp w25, w9 */
    /* b.ge #0x3e4efcc */
    /* mov w10, v0.s[1] */
    /* mov w8, v0.s[2] */
    /* mov w9, v1.s[1] */
    /* stp w9, w8, [sp, #0x40] */
    /* mov w28, v1.s[2] */
    /* mul w8, w8, w24 */
    /* stp w10, w8, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.ge #0x3e4efa4 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w25, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w26, [sp, #0x34] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, w28 */
    /* b.ge #0x3e4ef94 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w26, w8 */
    /* ldp w19, w9, [sp, #0x38] */
    /* eor w27, w8, w9 */
    /* ldr w20, [sp, #0x44] */
    /* ldr x8, [x21] */
    /* ldr x22, [x8, x23, lsl #3] */
    /* stp w25, w26, [sp, #0x58] */
    /* eor w8, w27, w19 */
    /* stp w20, w8, [sp, #0x60] */
    /* sub x8, x29, #0x64 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x64] */
    /* strb w8, [sp, #0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* str w9, [sp, #0x6c] */
    /* ldurh w9, [x29, #-0x5c] */
    /* strh w9, [sp, #0x70] */
    /* str x22, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4ef84 */
    /* add x2, sp, #0x68 */
    /* ldp x0, x1, [sp, #0x48] */
    /* call #0x3e4d4d0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w19, w19, w24 */
    /* cmp w28, w20 */
    /* b.ne #0x3e4ef30 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w26, w8 */
    /* b.ne #0x3e4ef0c */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w25, w8 */
    /* b.ne #0x3e4eee8 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #8 */
    /* ldr q5, [sp, #0x10] */
    /* movi v6.4s, #0xcf, lsl #24 */
    /* movi v7.4s, #0x4f, lsl #24 */
    /* ldr x11, [sp, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x3e4ee24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x189 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
