/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4ded4 start_va=0x3e4ded4 image_relative=0x3e4ded4 bytes=968 */
void function_3e4ded4__at_3e4ded4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrsb x20, [x2, #0x4c] */
    /* cmn x20, #1 */
    /* b.eq #0x3e4df9c */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr w22, [x2, #0x50] */
    /* ldr w8, [x2, #0x5c] */
    /* str w8, [sp] */
    /* cmp w22, w8 */
    /* b.ge #0x3e4df80 */
    /* ldp w24, w23, [x19, #0x54] */
    /* ldp w26, w27, [x19, #0x60] */
    /* mov x28, x24 */
    /* cmp w24, w26 */
    /* b.ge #0x3e4df70 */
    /* mov x25, x23 */
    /* cmp w23, w27 */
    /* b.ge #0x3e4df64 */
    /* stp w22, w28, [sp, #4] */
    /* str w25, [sp, #0xc] */
    /* add x3, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3e4e554; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w27, w25 */
    /* b.ne #0x3e4df3c */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x3e4df30 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp] */
    /* cmp w22, w8 */
    /* b.ne #0x3e4df24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr x9, [x8, #0xb0] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0xb0] */
    /* mov w8, #0x3ff */
    /* strh w8, [x19, #0x4c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #0x4b] */
    /* add x9, x2, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [sp, #0x50] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x54] */
    /* ldr d2, [sp, #0x48] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmov v2.2s, #16.00000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmov s2, #16.00000000 */
    /* fadd s0, s0, s2 */
    /* mov w8, #0x47480000 */
    /* fmov s2, w8 */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s2 */
    /* b.mi #0x3e4e080 */
    /* mov x8, #0 */
    /* mov w9, #0x47480000 */
    /* fmov s1, w9 */
    /* fmov s2, #8.00000000 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x9, #0x19 */
    /* b.hi #0x3e4e074 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e4e058 */
    /* cmp x9, #0x19 */
    /* mov w9, #0x1b */
    /* csel x22, x9, x8, hi */
    /* str x22, [sp, #0x10] */
    /* add x1, x22, #1 */
    /* mov x0, x21 */
    /* call #0x3e4ce9c; ABI effects unresolved */
    /* mov w8, #8 */
    /* lsl x8, x8, x22 */
    /* ucvtf s0, x8 */
    /* dup v0.4s, v0.s[0] */
    /* strb w22, [x19, #0x4c] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* fneg v3.4s, v3.4s */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldp d0, d2, [sp, #0x48] */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* movi v2.4s, #0xcf, lsl #24 */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v4.4s, v0.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v0.4s, v4.4s, v0.4s */
    /* fmov v5.4s, #1.00000000 */
    /* and v0.16b, v5.16b, v0.16b */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* ldur d4, [sp, #0x54] */
    /* add x8, x23, #0x14 */
    /* ld1r {v6.2s}, [x8] */
    /* mov v4.d[1], v6.d[0] */
    /* fmov w23, s0 */
    /* fmax v2.4s, v4.4s, v2.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v5.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fmov w8, s1 */
    /* str w8, [sp] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[0] */
    /* str q2, [x19, #0x50] */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* str d2, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x9, [x8, #0xb0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xb0] */
    /* ldrb w8, [x19, #0x49] */
    /* stp x20, x19, [sp, #0x20] */
    /* str x21, [sp, #0x18] */
    /* tbz w8, #0, #0x3e4e198 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4e19c */
    /* strb wzr, [x19, #0x4d] */
    /* branch b #0x3e4e1a0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x4d] */
    /* ldr w8, [sp] */
    /* cmp w23, w8 */
    /* b.ge #0x3e4e27c */
    /* mov w10, v0.s[1] */
    /* mov w8, v0.s[2] */
    /* mov w9, v1.s[1] */
    /* stp w9, w8, [sp, #0x30] */
    /* mov w28, v1.s[2] */
    /* mov w9, #0xffb7 */
    /* movk w9, #0x4f9, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp w10, w8, [sp, #4] */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x3e4e26c */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w23, w8 */
    /* str w8, [sp, #0xc] */
    /* ldr w25, [sp, #4] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w28 */
    /* ldp x21, x20, [sp, #0x20] */
    /* ldp x24, x22, [sp, #0x10] */
    /* b.ge #0x3e4e25c */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w25, w8 */
    /* ldp w26, w9, [sp, #8] */
    /* eor w27, w8, w9 */
    /* ldr w19, [sp, #0x34] */
    /* stp w23, w25, [sp, #0x38] */
    /* eor w8, w27, w26 */
    /* stp w19, w8, [sp, #0x40] */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3e4d718; ABI effects unresolved */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* add w19, w19, #1 */
    /* add w26, w26, w8 */
    /* cmp w28, w19 */
    /* b.ne #0x3e4e220 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w25, w8 */
    /* b.ne #0x3e4e1f4 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp] */
    /* cmp w23, w8 */
    /* b.ne #0x3e4e1d0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
