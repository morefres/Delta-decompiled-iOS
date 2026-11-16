/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477099c start_va=0x477099c image_relative=0x477099c bytes=6428 */
void function_477099c__at_477099c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x1250 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x250 */
    /* str w3, [sp, #8] */
    /* str w2, [sp, #0x80] */
    /* str w1, [sp, #0x60] */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w11, #0x288c */
    /* movk w11, #0x19, lsl #16 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x794 */
    /* ldr w19, [x9] */
    /* mov w8, #0x569c */
    /* strb wzr, [x9, x8] */
    /* add x8, x0, #0x192, lsl #12 */
    /* add x10, x8, #0x8a0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0xc4] */
    /* stur q0, [x9, #0xd4] */
    /* stur q0, [x9, #0xe4] */
    /* str x0, [sp, #0x58] */
    /* ldr w8, [x0, x11] */
    /* mov w9, #0x278 */
    /* str x10, [sp, #0x70] */
    /* umaddl x8, w8, w9, x10 */
    /* ldp x24, x22, [x8, #0x28] */
    /* adrp x8, #0x6106000 */
    /* ldr x20, [x8, #0x870] */
    /* cbnz x20, #0x4770a84 */
    /* add x0, sp, #0x120 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0x120] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x20, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x20, [x8, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0xc0] */
    /* cbnz w8, #0x4770ad8 */
    /* adrp x8, #0x6697000 */
    /* ldr x8, [x8, #0x890] */
    /* cmp x8, x24 */
    /* b.ge #0x4770ad8 */
    /* str xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x11b0] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x1b0 */
    /* call #0x47b1770; ABI effects unresolved */
    /* cbz w0, #0x4770ad8 */
    /* ldr x8, [sp, #0x120] */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x890 */
    /* ldr x10, [sp, #0x11b0] */
    /* stp x8, x10, [x9] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7ac */
    /* ldp s0, s8, [x8] */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6106000 */
    /* ldr x23, [x8, #0x870] */
    /* cbnz x23, #0x4770b1c */
    /* add x0, sp, #0x120 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0x120] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x23, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x23, [x8, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* ldr s0, [sp, #0xc] */
    /* fmul s0, s0, s9 */
    /* scvtf s1, x23 */
    /* fmul s1, s0, s1 */
    /* fcvtzs x23, s1 */
    /* scvtf s1, x0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* add x0, x24, x23 */
    /* add x1, x22, x8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47700bc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x6106000 */
    /* ldr x24, [x8, #0x870] */
    /* cbnz x24, #0x4770b90 */
    /* add x0, sp, #0x120 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0x120] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x24, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x24, [x8, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmul s10, s8, s9 */
    /* scvtf s0, x24 */
    /* fmul s0, s10, s0 */
    /* fcvtzs x8, s0 */
    /* ldr x0, [sp, #0x68] */
    /* add x1, x0, x8 */
    /* add x3, sp, #0x11c */
    /* add x4, sp, #0x118 */
    /* str x1, [sp, #0x28] */
    /* mov w2, #-1 */
    /* call #0x4770834; ABI effects unresolved */
    /* scvtf s0, x20 */
    /* mov w8, #0x447a0000 */
    /* fmov s13, w8 */
    /* fdiv s0, s13, s0 */
    /* str s0, [sp, #0x64] */
    /* ucvtf s0, w25 */
    /* ldr w24, [sp, #0x11c] */
    /* ldr w20, [sp, #0x118] */
    /* fdiv s11, s0, s8 */
    /* cmp w24, w20 */
    /* b.eq #0x4770c68 */
    /* mov w25, #0x278 */
    /* mov w26, #0xbbbb */
    /* movk w26, #0xbb, lsl #16 */
    /* ldp x9, x8, [sp, #0x68] */
    /* umaddl x8, w24, w25, x8 */
    /* ldr x8, [x8, #0x28] */
    /* sub x8, x8, x9 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* ldr s1, [sp, #0x64] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s11, s0 */
    /* fcvtzs w1, s0 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c4] */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w3, w1, #1 */
    /* ldr w2, [sp, #0x80] */
    /* ldr w10, [sp, #0x60] */
    /* add w4, w2, w10 */
    /* orr w5, w8, w26 */
    /* orr w6, w8, w26 */
    /* call x9; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* and w24, w8, #0x1ff */
    /* cmp w24, w20 */
    /* b.ne #0x4770bfc */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x1b0 */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* frintm s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x100] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.hi #0x4770d58 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d0, [x8, #0xc28] */
    /* ldr d1, [sp, #0x100] */
    /* fcmp d1, d0 */
    /* b.lt #0x4770d58 */
    /* fmov w8, s9 */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.ge #0x4770d0c */
    /* str xzr, [sp, #0x1128] */
    /* str x8, [sp, #0x1120] */
    /* adrp x0, #0x5567000 */
    /* add x0, x0, #0xfab */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x120 */
    /* mov w1, #8 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x4770d38 */
    /* str xzr, [sp, #0x1128] */
    /* str x8, [sp, #0x1120] */
    /* adrp x0, #0x5567000 */
    /* add x0, x0, #0xfa2 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x120 */
    /* mov w1, #8 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x4770d48 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x11c0] */
    /* str x8, [sp, #0x130] */
    /* scvtf s0, x23 */
    /* ldr s1, [sp, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s1, s8, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s9 */
    /* fmul s3, s2, s0 */
    /* frintm s2, s3 */
    /* fmul s2, s9, s2 */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w8, w9 */
    /* ldr w10, [sp, #0x128] */
    /* cmp w8, #0 */
    /* csel w25, w10, w9, lt */
    /* fcmp s2, s1 */
    /* b.pl #0x4770eac */
    /* str s13, [sp, #0xf0] */
    /* str s10, [sp, #0xfc] */
    /* fcvtms w23, s3 */
    /* fcvt d8, s1 */
    /* fcvt d12, s2 */
    /* fmul s1, s11, s9 */
    /* add w8, w25, w25, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ucvtf s2, w8 */
    /* fsub s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fcvt d9, s0 */
    /* fcvt d15, s11 */
    /* fcvt d10, s1 */
    /* fmov d13, #1.00000000 */
    /* adrp x24, #0x6697000 */
    /* adrp x26, #0x5112000 */
    /* add x26, x26, #0xa90 */
    /* mov w27, #0x8080 */
    /* movk w27, #0x80, lsl #16 */
    /* add x28, sp, #0x120 */
    /* fsub d0, d12, d9 */
    /* ldr d1, [sp, #0x100] */
    /* fadd d12, d12, d1 */
    /* fmul d14, d0, d15 */
    /* fcvtzs w1, d14 */
    /* fsub d0, d12, d9 */
    /* fmul d0, d0, d15 */
    /* fadd d0, d0, d13 */
    /* fcvtzs w3, d0 */
    /* ldr w8, [x24, #0x7c0] */
    /* and w9, w23, #1 */
    /* ldr w9, [x26, w9, uxtw #2] */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w2, [sp, #0x80] */
    /* ldr w11, [sp, #0x60] */
    /* add w4, w2, w11 */
    /* orr w5, w9, w8 */
    /* orr w6, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* cbz w25, #0x4770e94 */
    /* fadd d0, d14, d10 */
    /* fcvtzs w1, d0 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c4] */
    /* ldrsb w9, [sp, #0x137] */
    /* ldr x10, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x4, x10, x28, lt */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* orr w3, w8, w27 */
    /* ldr w2, [sp, #0x80] */
    /* mov x5, x25 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x9; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* fcmp d12, d8 */
    /* b.mi #0x4770df0 */
    /* ldrb w8, [sp, #0x137] */
    /* ldr s10, [sp, #0xfc] */
    /* ldr s13, [sp, #0xf0] */
    /* tbz w8, #7, #0x4770eb8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* sub w8, w8, w19 */
    /* ldr x13, [sp, #0x58] */
    /* add x9, x13, #0x1e1, lsl #12 */
    /* add x9, x9, #0x8d8 */
    /* str x9, [sp, #0x10] */
    /* adrp x9, #0x6697000 */
    /* ldr x9, [x9, #0x850] */
    /* str x9, [sp, #0x78] */
    /* cbz x9, #0x4770ef0 */
    /* ldrh w9, [x9, #6] */
    /* and x9, x9, #0x1fff */
    /* sub x9, x9, #1 */
    /* branch b #0x4770ef4 */
    /* mov x9, #-1 */
    /* str x9, [sp, #0xa8] */
    /* scvtf s0, x21 */
    /* add w21, w8, #9 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp s8, s12, [x8] */
    /* adrp x8, #0x64f1000 */
    /* ldrb w9, [x8, #0x4a4] */
    /* cmp w9, #0 */
    /* mov w9, #-0xa */
    /* cneg w9, w9, eq */
    /* adrp x10, #0x61b2000 */
    /* ldr w11, [x10, #0xb28] */
    /* add w9, w11, w9 */
    /* str w9, [x10, #0xb28] */
    /* sub w10, w9, #0xf5 */
    /* cmn w10, #0x91 */
    /* b.hs #0x4770f48 */
    /* cmp w9, #0xf4 */
    /* cset w10, gt */
    /* strb w10, [x8, #0x4a4] */
    /* asr w8, w9, #2 */
    /* fmov s1, w9 */
    /* mov v1.s[1], w8 */
    /* adrp x8, #0x4c16000 */
    /* ldr d2, [x8, #0xff8] */
    /* ushl v2.2s, v1.2s, v2.2s */
    /* adrp x8, #0x5112000 */
    /* ldr d3, [x8, #0x9d8] */
    /* ushl v3.2s, v1.2s, v3.2s */
    /* orr v2.8b, v3.8b, v2.8b */
    /* shl v3.2s, v1.2s, #8 */
    /* orr v1.8b, v3.8b, v1.8b */
    /* orr v1.8b, v2.8b, v1.8b */
    /* adrp x8, #0x6697000 */
    /* str d1, [x8, #0x888] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x20, #0x60] */
    /* fdiv s0, s13, s0 */
    /* str s0, [sp, #0x24] */
    /* stp q1, q1, [x20, #0x40] */
    /* stp q1, q1, [x20, #0x20] */
    /* stp q1, q1, [x20] */
    /* mov w8, #-1 */
    /* ldr x10, [sp, #0x10] */
    /* str w8, [x10, #0x28] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x20] */
    /* str w8, [sp, #0x114] */
    /* str w8, [sp, #0x110] */
    /* mov w8, #0xff */
    /* strb w8, [x10, #0x2d] */
    /* add x8, x13, #0x1e1, lsl #12 */
    /* add x8, x8, #0x8e8 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x8] */
    /* ldrb w8, [x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4771044 */
    /* add x0, sp, #0x114 */
    /* add x1, sp, #0x110 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x3, [sp, #0x28] */
    /* call #0x47b1758; ABI effects unresolved */
    /* ldr x11, [sp, #0x10] */
    /* ldrb w8, [x11] */
    /* ldr x13, [sp, #0x58] */
    /* ldr w9, [x13, #0x70] */
    /* cmp w9, #0 */
    /* mov w9, #0xb0 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x13, x9] */
    /* str x9, [sp, #0xd0] */
    /* tbz w8, #0, #0x4771060 */
    /* ldrb w8, [x11, #4] */
    /* ldr x12, [sp, #0x70] */
    /* tbz w8, #0, #0x4771064 */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x44] */
    /* ldr x10, [sp, #0x10] */
    /* branch b #0x4771930 */
    /* ldr w8, [x13, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x13, x8] */
    /* str x8, [sp, #0xd0] */
    /* ldr x12, [sp, #0x70] */
    /* str xzr, [sp, #0x38] */
    /* scvtf s0, x22 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1a0 */
    /* fmul s0, s10, s0 */
    /* fcvtzs x9, s0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ucvtf s9, s8 */
    /* ucvtf s13, s12 */
    /* add x8, x13, #0x165, lsl #12 */
    /* add x8, x8, #0xc80 */
    /* stp xzr, x8, [sp, #0x48] */
    /* mov w8, #0x3680 */
    /* add x8, x13, x8 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [sp, #0x80] */
    /* scvtf s0, w8 */
    /* str s0, [sp, #0xa4] */
    /* mov x8, #0 */
    /* fmov s14, #0.50000000 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x22, [x9, x8, lsl #3] */
    /* cbz x22, #0x4771918 */
    /* str x8, [sp, #0x90] */
    /* ldr w10, [x22, #0x38] */
    /* cmp w10, #0 */
    /* ldr s0, [sp, #0x64] */
    /* ldr s1, [sp, #0x24] */
    /* fcsel s8, s0, s1, eq */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x68] */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0x98] */
    /* ldr x25, [x22, #0x40] */
    /* str w10, [sp, #0x84] */
    /* cbz w10, #0x4771124 */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x4771158 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x4771158 */
    /* add x0, sp, #0x120 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0x120] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* mov w8, #0x32 */
    /* mul x8, x0, x8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* ldr x9, [sp, #0xc0] */
    /* sub x0, x9, x8, lsr #4 */
    /* ldp x2, x9, [sp, #0x90] */
    /* add x1, x9, x8, lsr #4 */
    /* add x3, sp, #0x10c */
    /* add x4, sp, #0x108 */
    /* call #0x4770834; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* ldr x12, [sp, #0x70] */
    /* mov w11, #0x278 */
    /* umaddl x8, w8, w11, x12 */
    /* ldr x10, [sp, #0x90] */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w23, [x8, #0x3c] */
    /* ldr w8, [sp, #0x108] */
    /* ldr x13, [sp, #0x58] */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x13, x9] */
    /* cmp w8, w9 */
    /* b.ne #0x47711d4 */
    /* ldr w27, [x22, #8] */
    /* branch b #0x47711e0 */
    /* umaddl x8, w8, w11, x12 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w27, [x8, #0x3c] */
    /* cmp w27, w23 */
    /* b.eq #0x4771914 */
    /* str xzr, [sp, #0x11a8] */
    /* str xzr, [sp, #0x11a0] */
    /* mov x0, x22 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x1a0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x47af564; ABI effects unresolved */
    /* add w0, w21, #3 */
    /* add x2, x22, #0x528 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* call #0x4770618; ABI effects unresolved */
    /* add w0, w21, #0xf */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x477125c */
    /* ldr w1, [x22, #0x40] */
    /* ldr w2, [sp, #0x114] */
    /* ldr w3, [sp, #0x110] */
    /* ldr x4, [sp, #0xc0] */
    /* ldr w5, [sp, #0x80] */
    /* call #0x4770308; ABI effects unresolved */
    /* add w8, w21, #0xb */
    /* str w8, [sp, #0xb4] */
    /* branch b #0x4771260 */
    /* str w0, [sp, #0xb4] */
    /* str wzr, [sp, #0xdc] */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x84] */
    /* cmp w10, #0 */
    /* mov w10, #1 */
    /* cinc x11, x10, ne */
    /* str x11, [sp, #0x88] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x1a0 */
    /* str w10, [sp, #0x100] */
    /* ldp w26, w10, [x11] */
    /* cmp w10, w26 */
    /* b.ls #0x47718d0 */
    /* lsl x24, x26, #3 */
    /* sub w28, w10, w26 */
    /* ldr x10, [x22] */
    /* add x20, x10, x24 */
    /* ldr x25, [x20] */
    /* lsr x11, x25, #0x3d */
    /* cbz x11, #0x47712d8 */
    /* cmp x11, #1 */
    /* b.ne #0x47712e8 */
    /* cmp w9, #0x1f */
    /* b.hi #0x47712e4 */
    /* add w19, w9, #1 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x120 */
    /* str w26, [x10, w9, uxtw #2] */
    /* branch b #0x47712ec */
    /* cbz w8, #0x4771304 */
    /* sub w8, w8, #1 */
    /* branch b #0x47712e8 */
    /* add w8, w8, #1 */
    /* mov x19, x9 */
    /* add x26, x26, #1 */
    /* add x24, x24, #8 */
    /* mov x9, x19 */
    /* subs w28, w28, #1 */
    /* b.ne #0x47712a0 */
    /* branch b #0x47718d4 */
    /* cbz w9, #0x47713b4 */
    /* sub w19, w9, #1 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x120 */
    /* ldr w27, [x8, w19, uxtw #2] */
    /* add x21, x10, w27, uxtw #3 */
    /* ldr x11, [x21] */
    /* ubfx x8, x11, #0x30, #0xd */
    /* ubfx x10, x25, #0x30, #0xd */
    /* cmp w8, w10 */
    /* b.ne #0x47713c0 */
    /* str x11, [sp, #0xf0] */
    /* sub x8, x8, #1 */
    /* ldr x10, [sp, #0xc8] */
    /* mov w11, #0x60 */
    /* smaddl x23, w8, w11, x10 */
    /* ldr w10, [x23, #0xc] */
    /* ldr x11, [sp, #0xd0] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0x47718c8 */
    /* ldr w10, [x23, #0x54] */
    /* str w10, [sp, #0xfc] */
    /* ldr w10, [sp, #0xdc] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, hi */
    /* ldrb w9, [x23, #0x58] */
    /* str w9, [sp, #0xec] */
    /* adrp x9, #0x6697000 */
    /* ldrb w9, [x9, #0x7c7] */
    /* stp w9, w10, [sp, #0xd8] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x9, x8 */
    /* b.ne #0x4771478 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x20, x8 */
    /* b.eq #0x47713c8 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x88c] */
    /* ldr w9, [sp, #0xec] */
    /* cmp w9, #0xff */
    /* ldr w9, [sp, #0xfc] */
    /* csel w9, w8, w9, eq */
    /* str w9, [sp, #0xfc] */
    /* branch b #0x4771478 */
    /* mov w8, #0 */
    /* mov w19, #0 */
    /* branch b #0x47712ec */
    /* mov w8, #0 */
    /* branch b #0x47712e8 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x888] */
    /* ldr w9, [sp, #0xec] */
    /* cmp w9, #0xff */
    /* ldr w9, [sp, #0xfc] */
    /* csel w9, w8, w9, eq */
    /* str w9, [sp, #0xfc] */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x4771460 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x868 */
    /* ldr x9, [sp, #0xf0] */
    /* stp x9, x25, [x8] */
    /* mov x0, x22 */
    /* call #0x47acca8; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* udiv w9, w8, w0 */
    /* msub w8, w9, w0, w8 */
    /* add w9, w26, #1 */
    /* udiv w10, w9, w0 */
    /* msub w9, w10, w0, w9 */
    /* ldr x10, [x22] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* and x10, x9, #0xe000000000000000 */
    /* lsr x11, x8, #0x3d */
    /* cmp x11, #4 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x10, x11, #0, eq */
    /* b.ne #0x477144c */
    /* adrp x10, #0x6697000 */
    /* add x10, x10, #0x858 */
    /* stp x8, x9, [x10] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x878 */
    /* stp w27, w26, [x8] */
    /* str x22, [x8, #8] */
    /* branch b #0x4771478 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x858 */
    /* ldr x9, [sp, #0xf0] */
    /* stp x9, x25, [x8] */
    /* stp w27, w26, [x8, #0x20] */
    /* str x22, [x8, #0x28] */
    /* ldr w8, [x23, #0x50] */
    /* str x8, [sp, #0xb8] */
    /* ldrb w8, [x23, #0x10]! */
    /* cmp x26, x27 */
    /* b.ls #0x477151c */
    /* cmp w8, #0x24 */
    /* b.ne #0x477151c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x0, x8, #0x3d */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* b.ne #0x477151c */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x477151c */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x24 */
    /* b.ne #0x477150c */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.lo #0x477150c */
    /* add x8, x23, x0 */
    /* sub x0, x8, #8 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0xab7 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x477150c */
    /* str x21, [sp] */
    /* add x21, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x102 */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0x54 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* mov x23, x21 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x4771560 */
    /* mov w8, #0 */
    /* adrp x10, #0x669c000 */
    /* add x10, x10, #0xba0 */
    /* ldrb w9, [x10] */
    /* cmp w9, #1 */
    /* b.ne #0x47715c0 */
    /* ldr w9, [x10, #0x44] */
    /* cbz w9, #0x47715c0 */
    /* mov x0, x23 */
    /* call #0x47722b8; ABI effects unresolved */
    /* tbz w0, #0, #0x4771568 */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x4771580 */
    /* mov w8, #0 */
    /* branch b #0x47715c0 */
    /* mov w8, #0 */
    /* mov w9, #0x2020 */
    /* movk w9, #0x20, lsl #16 */
    /* ldr w10, [sp, #0xfc] */
    /* bfxil w10, w9, #0, #0x18 */
    /* branch b #0x47715bc */
    /* ldr x8, [sp, #0xf0] */
    /* and x8, x8, #0xffffffffffff */
    /* and x9, x25, #0xffffffffffff */
    /* adrp x12, #0x669c000 */
    /* add x12, x12, #0xbe8 */
    /* ldrb w10, [x12, #0x10] */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x8 */
    /* csel w8, wzr, w10, ne */
    /* cmp x12, x9 */
    /* cset w9, eq */
    /* ands w8, w8, w9 */
    /* ldr w10, [sp, #0xfc] */
    /* orr w9, w10, #0xffffff */
    /* csel w10, w9, w10, ne */
    /* str w10, [sp, #0xfc] */
    /* ldr s0, [sp, #0xa4] */
    /* fcmp s0, s13 */
    /* cset w9, mi */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0xf0] */
    /* sub x10, x10, x11 */
    /* sbfx x10, x10, #0, #0x30 */
    /* scvtf s0, x10 */
    /* fmul s0, s8, s0 */
    /* sub x10, x25, x11 */
    /* sbfx x10, x10, #0, #0x30 */
    /* scvtf s1, x10 */
    /* fmul s1, s8, s1 */
    /* fmul s15, s11, s0 */
    /* fmul s10, s11, s1 */
    /* mov w10, #0xc */
    /* ldr w11, [sp, #0xb4] */
    /* madd w10, w19, w10, w11 */
    /* scvtf s12, w10 */
    /* fmov s0, #12.00000000 */
    /* fadd s0, s12, s0 */
    /* fsub s1, s15, s9 */
    /* fsub s2, s9, s10 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s0, s13 */
    /* fccmp s12, s13, #2, ge */
    /* cset w10, ls */
    /* fcmp s1, s14 */
    /* and w9, w10, w9 */
    /* csel w9, wzr, w9, pl */
    /* adrp x10, #0x6697000 */
    /* ldr s1, [x10, #0x764] */
    /* ucvtf s1, s1 */
    /* fcmp s10, #0.0 */
    /* fccmp s15, s1, #0, pl */
    /* b.le #0x477165c */
    /* mov w10, #1 */
    /* branch b #0x477167c */
    /* adrp x10, #0x6697000 */
    /* ldr s1, [x10, #0x768] */
    /* ucvtf s1, s1 */
    /* fcmp s0, #0.0 */
    /* cset w10, mi */
    /* fcmp s12, s1 */
    /* mov w11, #1 */
    /* csel w10, w11, w10, gt */
    /* adrp x11, #0x61b2000 */
    /* ldrb w11, [x11, #0xb10] */
    /* and w8, w8, w11 */
    /* tbz w8, #0, #0x47716b4 */
    /* fcvtzs w8, s15 */
    /* fcvtzs w11, s12 */
    /* fcvtzs w12, s10 */
    /* adrp x13, #0x669c000 */
    /* add x13, x13, #0xe20 */
    /* stp w8, w11, [x13] */
    /* fcvtzs w8, s0 */
    /* stp w12, w8, [x13, #8] */
    /* mov w8, #1 */
    /* strb w8, [x13, #0x10] */
    /* mov w8, #0x7f */
    /* ldr w12, [sp, #0xec] */
    /* ldr w11, [sp, #0xd8] */
    /* madd w8, w11, w12, w8 */
    /* and w8, w8, #0xffff */
    /* mov w11, #0x8081 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #0x17 */
    /* ldr w11, [sp, #0xfc] */
    /* orr w5, w11, w8, lsl #24 */
    /* cmp w12, #0xff */
    /* csel w8, w11, w5, eq */
    /* tbnz w10, #0, #0x47718b8 */
    /* fsub s1, s10, s15 */
    /* fcvtzu w21, s1 */
    /* cbz w21, #0x477176c */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x83c] */
    /* cmn w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4771730 */
    /* ldrh w8, [x20, #6] */
    /* and w8, w8, #0x1fff */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [sp, #0xf0] */
    /* sub x8, x25, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* str x8, [sp, #0x38] */
    /* str x20, [sp, #0x48] */
    /* fcvtzs w1, s15 */
    /* fcvtzs w2, s12 */
    /* fcvtzs w3, s10 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [sp, #0xec] */
    /* cmp w9, #0xff */
    /* b.eq #0x477181c */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x4, x8 */
    /* mov x6, x5 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x47718b8 */
    /* fadd s1, s10, s15 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmov s14, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* fcvtms w1, s1 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x1b0 */
    /* ldr w10, [x10, w19, uxtw #2] */
    /* cmp w10, w1 */
    /* b.eq #0x47718b8 */
    /* adrp x10, #0x6697000 */
    /* ldr w10, [x10, #0x83c] */
    /* cmn w10, #1 */
    /* csel w9, wzr, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x47717d4 */
    /* ldrh w9, [x20, #6] */
    /* and w9, w9, #0x1fff */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x9, x25, x9 */
    /* sbfx x9, x9, #0, #0x30 */
    /* str x9, [sp, #0x38] */
    /* str x20, [sp, #0x48] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1b0 */
    /* str w1, [x9, w19, uxtw #2] */
    /* fadd s1, s12, s2 */
    /* fcvtzs w2, s1 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w4, s0 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x7c4] */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w3, w1, #1 */
    /* orr w5, w9, w8 */
    /* orr w6, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x47718b8 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x7c4] */
    /* ldr w10, [sp, #0xfc] */
    /* orr w4, w9, w10 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* mov w5, #0 */
    /* call #0x476f310; ABI effects unresolved */
    /* cmp w21, #0x10 */
    /* fmov s0, wzr */
    /* fmaxnm s0, s15, s0 */
    /* fsub s1, s10, s0 */
    /* fcvtzs w8, s1 */
    /* ccmp w8, #0xb, #8, hs */
    /* b.lt #0x47718b8 */
    /* sub w8, w8, #5 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* fadd s0, s12, s1 */
    /* fcvtzs w2, s0 */
    /* lsr x8, x8, #0x22 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w9, w8 */
    /* csel w5, w9, w8, lo */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w3, #-1 */
    /* mov x4, x23 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w19, #0x47718c8 */
    /* ldr x8, [sp, #0x98] */
    /* sub x8, x8, x25 */
    /* tbnz x8, #0x2f, #0x47718ec */
    /* mov w8, #0 */
    /* branch b #0x47712ec */
    /* mov x19, x9 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0xe0] */
    /* mov x9, x19 */
    /* ldr w12, [sp, #0x100] */
    /* tbnz w12, #0, #0x4771288 */
    /* branch b #0x47718f8 */
    /* mov w8, #0 */
    /* mov w19, #0 */
    /* branch b #0x47718d4 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0xb4] */
    /* ldr w10, [sp, #0xdc] */
    /* madd w8, w10, w8, w9 */
    /* add w21, w8, #0xd */
    /* ldr x12, [sp, #0x70] */
    /* ldr x13, [sp, #0x58] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x80 */
    /* b.ne #0x47710cc */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w8, [x10] */
    /* tbz w8, #0, #0x4771a80 */
    /* ldrb w8, [x10, #3] */
    /* tbnz w8, #0, #0x4771944 */
    /* ldrb w9, [x10, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4771a80 */
    /* ldr w9, [sp, #0x110] */
    /* ldr w0, [sp, #0x114] */
    /* cmp w8, #0 */
    /* csel w1, w9, w0, ne */
    /* str wzr, [sp, #0x1120] */
    /* add x19, sp, #0x120 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x120 */
    /* call #0x47b1764; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x1120] */
    /* ubfiz x9, x22, #4, #0x20 */
    /* subs x10, x9, x8, lsl #4 */
    /* asr x10, x10, #4 */
    /* clz x10, x10 */
    /* mov w11, #0x7e */
    /* sub x10, x11, x10, lsl #1 */
    /* cmp x9, x8, lsl #4 */
    /* add x0, x19, x8, lsl #4 */
    /* add x1, x19, w22, uxtw #4 */
    /* csel x2, xzr, x10, eq */
    /* mov w3, #1 */
    /* call #0x4780f58; ABI effects unresolved */
    /* ldr w8, [sp, #0x1120] */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, #4] */
    /* cmp w9, #0 */
    /* csel w19, wzr, w8, ne */
    /* call #0x4b98c50; ABI effects unresolved */
    /* subs w20, w22, w19 */
    /* ldr x10, [sp, #0x10] */
    /* b.ls #0x4771a78 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #0x165, lsl #12 */
    /* add x23, x8, #0xc80 */
    /* add x8, sp, #0x120 */
    /* add x8, x8, w19, uxtw #4 */
    /* add x24, x8, #8 */
    /* ldr x25, [x24] */
    /* cbz x25, #0x4771a68 */
    /* ldur w22, [x24, #-8] */
    /* cmp w0, w22 */
    /* b.ne #0x47719fc */
    /* mov x22, x0 */
    /* branch b #0x4771a0c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4770724; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w2, [sp, #0x114] */
    /* ldr w3, [sp, #0x110] */
    /* add w0, w21, #2 */
    /* mov x1, x25 */
    /* ldr x4, [sp, #0x68] */
    /* ldr w5, [sp, #0x80] */
    /* call #0x4770308; ABI effects unresolved */
    /* ldr w8, [sp, #0x1120] */
    /* cmp x19, x8 */
    /* b.hs #0x4771a48 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x8, #0x528 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* branch b #0x4771a4c */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* call #0x4770618; ABI effects unresolved */
    /* add w21, w21, #9 */
    /* mov x0, x22 */
    /* ldr x10, [sp, #0x10] */
    /* add x24, x24, #0x10 */
    /* add x19, x19, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x47719e0 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x13, [sp, #0x58] */
    /* ldrb w8, [x10, #0x2d] */
    /* strb w8, [x10, #0x2c] */
    /* adrp x8, #0x6697000 */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x8, #0x850] */
    /* ldr w8, [x13, #0xc0] */
    /* cbnz w8, #0x4771da0 */
    /* ldr w8, [sp, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x4771ac8 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4771ac8 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* ldr w9, [sp, #0x44] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8] */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x4771b18 */
    /* mov x10, x8 */
    /* mov w8, #0x278 */
    /* smaddl x9, w10, w8, x12 */
    /* add w10, w10, #1 */
    /* negs w11, w10 */
    /* and w11, w11, #0x1ff */
    /* and w10, w10, #0x1ff */
    /* csneg w10, w10, w11, mi */
    /* smaddl x8, w10, w8, x12 */
    /* ldur q0, [x9, #0x28] */
    /* ldur q1, [x8, #0x28] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x858 */
    /* st2 {v0.2d, v1.2d}, [x8] */
    /* fmov x8, d1 */
    /* fmov x9, d0 */
    /* branch b #0x4771b24 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x858 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x4771d8c */
    /* ldr x10, [sp, #0x68] */
    /* sub x9, x9, x10 */
    /* sbfx x9, x9, #0, #0x30 */
    /* scvtf s0, x9 */
    /* ldr s1, [sp, #0x64] */
    /* fmul s12, s1, s0 */
    /* sub x8, x8, x10 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s9, s1, s0 */
    /* fmul s10, s11, s12 */
    /* fcvtzs w22, s10 */
    /* fmul s8, s11, s9 */
    /* fcvtzs w21, s8 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x80] */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x9900 */
    /* movk w5, #0x2000, lsl #16 */
    /* mov w6, #0x9900 */
    /* movk w6, #0x2000, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w22, #1 */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x80] */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x9900 */
    /* movk w5, #0x6400, lsl #16 */
    /* mov w6, #0x9900 */
    /* movk w6, #0x6400, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w21, #1 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x80] */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x9900 */
    /* movk w5, #0x6400, lsl #16 */
    /* mov w6, #0x9900 */
    /* movk w6, #0x6400, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s12 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfb4 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* fsub s1, s10, s0 */
    /* fmov s2, #-2.00000000 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w22, s1 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w3, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [sp, #0x80] */
    /* add w4, w2, #0xa */
    /* mov x1, x22 */
    /* mov w5, #0x33000000 */
    /* mov w6, #0x33000000 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w22, #1 */
    /* add x4, sp, #0x120 */
    /* ldr w2, [sp, #0x80] */
    /* mov w3, #-1 */
    /* mov x5, x21 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s9 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfb4 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* fcvtzs w1, s0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ucvtf s1, w8 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w3, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [sp, #0x80] */
    /* add w4, w2, #0xa */
    /* mov w5, #0x33000000 */
    /* mov w6, #0x33000000 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #2.00000000 */
    /* fadd s0, s8, s0 */
    /* fcvtzs w1, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #0x80] */
    /* add w2, w9, #1 */
    /* add x4, sp, #0x120 */
    /* mov w3, #-1 */
    /* mov x5, x21 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x828] */
    /* cbz w8, #0x4771d8c */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x858 */
    /* ldp x0, x1, [x8] */
    /* mov w2, #0 */
    /* call #0x4770160; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x868 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4771ea8 */
    /* ldr w22, [sp, #0x80] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x4771dd0 */
    /* adrp x9, #0x669c000 */
    /* add x9, x9, #0xba0 */
    /* ldrb w8, [x9] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x4771e1c */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4772288 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe30 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x4772118 */
    /* tbz w8, #0, #0x4771dd0 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x768 */
    /* mov w8, #0x56c9 */
    /* strb wzr, [x9, x8] */
    /* mov w8, #0x56bc */
    /* ldr w8, [x9, x8] */
    /* mov w10, #0x56c4 */
    /* ldr w10, [x9, x10] */
    /* add w8, w10, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldr w9, [x9] */
    /* cmp w8, w22 */
    /* b.lt #0x4771e78 */
    /* cmp w8, w9 */
    /* b.le #0x477211c */
    /* add w9, w9, w22 */
    /* add w9, w9, w9, lsr #31 */
    /* adrp x11, #0x6697000 */
    /* add x11, x11, #0x794 */
    /* ldr w10, [x11] */
    /* sub w8, w8, w9, asr #1 */
    /* add w8, w8, w10 */
    /* scvtf s0, w8 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x11, #0x28] */
    /* branch b #0x477211c */
    /* ldr x10, [sp, #0x30] */
    /* sub x9, x9, x10 */
    /* sbfx x9, x9, #0, #0x30 */
    /* scvtf s0, x9 */
    /* ldr s1, [sp, #0x24] */
    /* fmul s12, s1, s0 */
    /* sub x8, x8, x10 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s9, s1, s0 */
    /* fmul s10, s11, s12 */
    /* fcvtzs w22, s10 */
    /* fmul s8, s11, s9 */
    /* fcvtzs w21, s8 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x80] */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x6600 */
    /* movk w5, #0x2099, lsl #16 */
    /* mov w6, #0x6600 */
    /* movk w6, #0x2099, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w22, #1 */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x80] */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x6600 */
    /* movk w5, #0x6499, lsl #16 */
    /* mov w6, #0x6600 */
    /* movk w6, #0x6499, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w21, #1 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x80] */
    /* ldr w4, [sp, #0x60] */
    /* mov w5, #0x6600 */
    /* movk w5, #0x6499, lsl #16 */
    /* mov w6, #0x6600 */
    /* movk w6, #0x6499, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr w19, [sp, #0x80] */
    /* add w22, w19, #9 */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s12 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfb4 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* fsub s1, s10, s0 */
    /* fmov s2, #-2.00000000 */
    /* fadd s11, s1, s2 */
    /* fcvtzs w1, s11 */
    /* fadd s0, s11, s0 */
    /* fmov s1, #2.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w3, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w4, w19, #0x13 */
    /* mov x2, x22 */
    /* mov w5, #0x33000000 */
    /* mov w6, #0x33000000 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, #1.00000000 */
    /* fadd s0, s11, s10 */
    /* fcvtzs w1, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x120 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov x5, x21 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s9 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfb4 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* fadd s0, s8, s10 */
    /* fcvtzs w1, s0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ucvtf s1, w8 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w3, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [sp, #0x80] */
    /* add w4, w9, #0x13 */
    /* mov x2, x22 */
    /* mov w5, #0x33000000 */
    /* mov w6, #0x33000000 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #2.00000000 */
    /* fadd s0, s8, s0 */
    /* fcvtzs w1, s0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #0x80] */
    /* add w2, w9, #0xa */
    /* add x4, sp, #0x120 */
    /* mov w3, #-1 */
    /* mov x5, x21 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x828] */
    /* cbz w8, #0x4771da4 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x868 */
    /* ldp x0, x1, [x8] */
    /* mov w2, #1 */
    /* call #0x4770160; ABI effects unresolved */
    /* branch b #0x4771da4 */
    /* tbz w8, #0, #0x4771dd0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x764 */
    /* mov w9, #0x56bc */
    /* ldr w19, [x8, x9] */
    /* ldr w9, [x8] */
    /* cmp w19, w9 */
    /* b.gt #0x4771dd0 */
    /* mov w9, #0x56c4 */
    /* ldr w9, [x8, x9] */
    /* tbnz w9, #0x1f, #0x4771dd0 */
    /* mov w10, #0x56c0 */
    /* ldr w20, [x8, x10] */
    /* adrp x10, #0x6697000 */
    /* ldr w10, [x10, #0x768] */
    /* cmp w20, w10 */
    /* b.gt #0x4771dd0 */
    /* mov w10, #0x56c8 */
    /* ldr w22, [x8, x10] */
    /* tbnz w22, #0x1f, #0x4771dd0 */
    /* cmp w9, w19 */
    /* csinc w21, w9, w19, gt */
    /* sub w24, w19, #1 */
    /* sub w23, w20, #1 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w21, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov w5, #-0x100 */
    /* mov w6, #-0x100 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w21, #1 */
    /* add w4, w22, #1 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov w5, #-0x100 */
    /* mov w6, #-0x100 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w4, w22, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w5, #-0x100 */
    /* mov w6, #-0x100 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w21, #1 */
    /* add w4, w22, #1 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w5, #-0x100 */
    /* mov w6, #-0x100 */
    /* call x8; ABI effects unresolved */
    /* add w8, w21, w19 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w2, w20, #0xd */
    /* sub w19, w8, #0xa */
    /* add w20, w8, #0xb */
    /* mov w22, #0xa */
    /* add w21, w2, #1 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #-0x100 */
    /* mov w6, #-0x100 */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* add w19, w19, #1 */
    /* mov x2, x21 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4772244 */
    /* branch b #0x4771dd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4772294 */
    /* branch b #0x4772294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x47722b0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47722b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
