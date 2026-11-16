/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4da9c start_va=0x3e4da9c image_relative=0x3e4da9c bytes=868 */
void function_3e4da9c__at_3e4da9c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4dadc */
    /* ldrb w21, [x19, #0x48] */
    /* branch b #0x3e4dae0 */
    /* mov w21, #2 */
    /* ldrb w22, [x19, #0x4d] */
    /* ldrb w8, [x19, #0x4b] */
    /* add x9, x19, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x68 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr s0, [sp, #0x7c] */
    /* ldr s1, [sp, #0x70] */
    /* fsub s1, s0, s1 */
    /* ldur d2, [sp, #0x74] */
    /* ldr d3, [sp, #0x68] */
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
    /* b.mi #0x3e4db78 */
    /* mov x8, #0 */
    /* mov w9, #0x47480000 */
    /* fmov s2, w9 */
    /* fmov s3, #8.00000000 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x9, #0x19 */
    /* b.hi #0x3e4db6c */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e4db50 */
    /* cmp x9, #0x19 */
    /* mov w9, #0x1b */
    /* csel x27, x9, x8, hi */
    /* ldrsb x8, [x19, #0x4c] */
    /* cmp x27, x8 */
    /* b.ne #0x3e4ddb8 */
    /* ldr w9, [x19, #0x60] */
    /* mov w8, #8 */
    /* lsl x8, x8, x27 */
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
    /* ldp d2, d3, [sp, #0x68] */
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
    /* ldur d5, [sp, #0x74] */
    /* mov v5.d[1], v0.d[0] */
    /* fmax v0.4s, v5.4s, v3.4s */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v6.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* mov w8, v1.s[1] */
    /* ldr q0, [x19, #0x50] */
    /* mov v2.s[3], v1.s[0] */
    /* str w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* cmeq v2.4s, v2.4s, v0.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w9, s2 */
    /* tbnz w9, #0, #0x3e4ddc4 */
    /* tbnz w8, #0, #0x3e4ddc4 */
    /* ldr w9, [x19, #0x64] */
    /* mov w8, v1.s[2] */
    /* cmp w8, w9 */
    /* b.ne #0x3e4ddc4 */
    /* str w22, [sp, #0x38] */
    /* stp x20, x19, [sp, #0x20] */
    /* str w21, [sp, #0x1c] */
    /* strb w21, [x19, #0x4d] */
    /* fmov w24, s0 */
    /* mov w8, v0.s[3] */
    /* str w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.ge #0x3e4dde0 */
    /* mov w10, v0.s[1] */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* mov w12, v0.s[2] */
    /* str w12, [sp, #0x34] */
    /* mul w8, w12, w8 */
    /* stp w10, w8, [sp, #0x10] */
    /* ldr x26, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w12, [sp, #0x10] */
    /* cmp w12, w8 */
    /* b.ge #0x3e4dda4 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w24, w8 */
    /* str w8, [sp, #0x18] */
    /* ldr w25, [sp, #0x10] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w9 */
    /* ldr x23, [sp, #0x28] */
    /* ldr w28, [sp, #0x1c] */
    /* b.ge #0x3e4dd94 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w25, w8 */
    /* ldp w20, w12, [sp, #0x14] */
    /* eor w8, w8, w12 */
    /* str w8, [sp, #0x3c] */
    /* ldr w21, [sp, #0x34] */
    /* ldr x8, [x26] */
    /* mov x19, x28 */
    /* mov x28, x23 */
    /* ldr x23, [x8, x27, lsl #3] */
    /* stp w24, w25, [sp, #0x40] */
    /* ldr w8, [sp, #0x3c] */
    /* eor w8, w8, w20 */
    /* stp w21, w8, [sp, #0x48] */
    /* sub x8, x29, #0x5c */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x22, x9 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5c] */
    /* strb w8, [sp, #0x50] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [sp, #0x54] */
    /* ldurh w8, [x29, #-0x54] */
    /* strh w8, [sp, #0x58] */
    /* str x23, [sp, #0x60] */
    /* mov x23, x28 */
    /* mov x28, x19 */
    /* ldr w2, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x3e4e29c; ABI effects unresolved */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* mov x9, x22 */
    /* add w21, w21, #1 */
    /* add w20, w20, w8 */
    /* cmp w22, w21 */
    /* b.ne #0x3e4dd0c */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w25, w8 */
    /* b.ne #0x3e4dcdc */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.ne #0x3e4dcb8 */
    /* branch b #0x3e4dde0 */
    /* add x1, x27, #1 */
    /* mov x0, x20 */
    /* call #0x3e4ce9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3e4ded4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x3e4dfbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
