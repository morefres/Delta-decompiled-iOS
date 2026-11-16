/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ca484 start_va=0x16ca484 image_relative=0x16ca484 bytes=2428 */
void function_16ca484__at_16ca484(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* fmov s17, s0 */
    /* mov x19, x1 */
    /* sub x9, x29, #0xc4 */
    /* ldr x8, [x29, #0x28] */
    /* ldr x10, [x29, #0x18] */
    /* ldrb w11, [x0, #0x138] */
    /* cmp w11, #1 */
    /* b.ne #0x16ca4dc */
    /* ldr d0, [x6] */
    /* ldr s2, [x6, #8] */
    /* fmov s1, s2 */
    /* fmov d3, d0 */
    /* branch b #0x16ca540 */
    /* ldr d0, [x0, #0x120] */
    /* ldr s1, [x0, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x3] */
    /* ldur q2, [x3, #0xc] */
    /* ldr d3, [x3, #0x18] */
    /* add x11, x3, #0x20 */
    /* ld1r {v4.2s}, [x11] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x2, #8] */
    /* fadd s1, s0, s1 */
    /* ldr d0, [x2] */
    /* zip1 v2.2s, v4.2s, v2.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d3, [x6] */
    /* ldr s2, [x6, #8] */
    /* ldrb w20, [x29, #0x31] */
    /* ldrb w21, [x29, #0x30] */
    /* fmul s8, s17, s17 */
    /* add x11, x0, #0x12c */
    /* ldr d4, [x11] */
    /* ldr s5, [x0, #0x134] */
    /* mov v4.d[1], v5.d[0] */
    /* ldr q5, [x5] */
    /* ldur q6, [x5, #0xc] */
    /* ldr d7, [x5, #0x18] */
    /* add x11, x5, #0x20 */
    /* ld1r {v16.2s}, [x11] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s7, [x4, #8] */
    /* fadd s4, s4, s7 */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fsub s2, s1, s2 */
    /* ldr s7, [x7, #8] */
    /* fsub s7, s4, s7 */
    /* fsub s1, s4, s1 */
    /* stur s1, [x29, #-0x74] */
    /* fneg s1, s2 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x22, x29, #0xa0 */
    /* add x11, x22, #8 */
    /* st1 {v3.s}[1], [x11] */
    /* stur s1, [x29, #-0x9c] */
    /* stur s2, [x29, #-0x94] */
    /* stur wzr, [x29, #-0x90] */
    /* fneg v1.2s, v3.2s */
    /* stur d1, [x9, #0x38] */
    /* stur s3, [x29, #-0x84] */
    /* stur wzr, [x29, #-0x80] */
    /* fneg s1, s7 */
    /* stur wzr, [x29, #-0xc4] */
    /* sub x11, x29, #0xc4 */
    /* add x11, x11, #8 */
    /* stur s1, [x29, #-0xc0] */
    /* stur s7, [x29, #-0xb8] */
    /* stur wzr, [x29, #-0xb4] */
    /* ldr d1, [x4] */
    /* zip1 v2.2s, v5.2s, v6.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x7] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [x9, #0x48] */
    /* fneg v0.2s, v2.2s */
    /* st1 {v2.s}[1], [x11] */
    /* stur d0, [x9, #0x14] */
    /* stur s2, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa4] */
    /* ldr s0, [x10, #8] */
    /* fmul s0, s0, s17 */
    /* ldr d1, [x10] */
    /* fmul v1.2s, v1.2s, v17.s[0] */
    /* stur d1, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xc8] */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s0, s17 */
    /* ldr d1, [x8] */
    /* str q17, [sp] */
    /* fmul v1.2s, v1.2s, v17.s[0] */
    /* stur d1, [x29, #-0xe0] */
    /* stur s0, [x29, #-0xd8] */
    /* add x8, sp, #0x24c */
    /* sub x0, x29, #0xd0 */
    /* call #0x16c1ffc; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* sub x0, x29, #0xe0 */
    /* call #0x16c1ffc; ABI effects unresolved */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x220] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* mov w9, #0xc */
    /* add x10, sp, #0x200 */
    /* mov x11, #0 */
    /* madd x12, x8, x9, x10 */
    /* add x13, sp, #0x24c */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* mov x15, x13 */
    /* ldr s1, [x22, x14] */
    /* ldr s2, [x15], #0xc */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x16ca6b0 */
    /* str s0, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #3 */
    /* b.ne #0x16ca6a4 */
    /* add x8, x8, #1 */
    /* add x22, x22, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x16ca698 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1d0] */
    /* sub x9, x29, #0xc4 */
    /* mov w10, #0xc */
    /* add x11, sp, #0x1d0 */
    /* mov x12, #0 */
    /* madd x13, x8, x10, x11 */
    /* add x14, sp, #0x228 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* mov x16, x14 */
    /* ldr s1, [x9, x15] */
    /* ldr s2, [x16], #0xc */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16ca724 */
    /* str s0, [x13, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* cmp x12, #3 */
    /* b.ne #0x16ca718 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x16ca70c */
    /* add x8, sp, #0x164 */
    /* sub x0, x29, #0xd0 */
    /* call #0x16caf20; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x16caf20; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x24c */
    /* ldr q17, [sp] */
    /* fneg s0, s17 */
    /* add x9, x9, #8 */
    /* add x10, x19, #0x9c */
    /* fneg s1, s8 */
    /* add x11, sp, #0x228 */
    /* add x11, x11, #8 */
    /* add x12, x19, #0xf0 */
    /* add x13, sp, #0x200 */
    /* add x14, sp, #0x1d0 */
    /* mov w30, #0x16c */
    /* adrp x16, #0x4c48000 */
    /* add x16, x16, #0xec8 */
    /* adrp x17, #0x4c48000 */
    /* add x17, x17, #0xed4 */
    /* sub x0, x29, #0x7c */
    /* movi v2.16b, #0 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0xc */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0xa0 */
    /* add x22, sp, #0xd0 */
    /* adrp x23, #0x4c48000 */
    /* add x23, x23, #0xee0 */
    /* madd x24, x8, x30, x19 */
    /* ldr s3, [x0, x8, lsl #2] */
    /* str s3, [x24, #0x168] */
    /* sxtb x15, w8 */
    /* ldr s5, [x16, x15, lsl #2] */
    /* ldr s3, [x17, x15, lsl #2] */
    /* ldr s4, [x23, x15, lsl #2] */
    /* cbz w21, #0x16ca88c */
    /* stp xzr, xzr, [x24, #0x138] */
    /* str xzr, [x24, #0x148] */
    /* cbnz w20, #0x16ca904 */
    /* mov x15, #0 */
    /* stp s4, s3, [sp, #0xa0] */
    /* str s5, [sp, #0xa8] */
    /* str wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr s6, [x5, x15] */
    /* fmul s6, s6, s17 */
    /* str s6, [x22, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16ca828 */
    /* mov x6, #0 */
    /* ldr s6, [sp, #0xd8] */
    /* ldr d7, [sp, #0xd0] */
    /* str d7, [x24, #0x150] */
    /* str s6, [x24, #0x158] */
    /* str wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr s6, [x14, x6] */
    /* fmul s6, s6, s0 */
    /* str s6, [x22, x6] */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16ca85c */
    /* ldr s6, [sp, #0xd8] */
    /* add x15, x24, #0x15c */
    /* ldr d7, [sp, #0xd0] */
    /* str d7, [x15] */
    /* str s6, [x24, #0x164] */
    /* branch b #0x16ca90c */
    /* mov x15, #0 */
    /* stp s4, s3, [sp, #0xa0] */
    /* str s5, [sp, #0xa8] */
    /* str wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr s6, [x5, x15] */
    /* fmul s6, s6, s0 */
    /* str s6, [x22, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16ca8a0 */
    /* mov x6, #0 */
    /* ldr s6, [sp, #0xd8] */
    /* ldr d7, [sp, #0xd0] */
    /* str d7, [x24, #0x138] */
    /* str s6, [x24, #0x140] */
    /* str wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr s6, [x13, x6] */
    /* fmul s6, s6, s17 */
    /* str s6, [x22, x6] */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16ca8d4 */
    /* ldr s6, [sp, #0xd8] */
    /* add x15, x24, #0x144 */
    /* ldr d7, [sp, #0xd0] */
    /* str d7, [x15] */
    /* str s6, [x24, #0x14c] */
    /* cbz w20, #0x16ca814 */
    /* stp xzr, xzr, [x24, #0x150] */
    /* str xzr, [x24, #0x160] */
    /* stp q2, q2, [x24, #0x60] */
    /* stp q2, q2, [x24, #0x40] */
    /* stp q2, q2, [x24, #0x20] */
    /* stp q2, q2, [x24] */
    /* fneg s6, s4 */
    /* fneg s7, s3 */
    /* fneg s16, s5 */
    /* str wzr, [sp, #0xd0] */
    /* stp s5, s7, [sp, #0xd4] */
    /* str s16, [sp, #0xdc] */
    /* str wzr, [sp, #0xe0] */
    /* stp s4, s3, [sp, #0xe4] */
    /* str s6, [sp, #0xec] */
    /* str wzr, [sp, #0xf0] */
    /* stp q2, q2, [x24, #0x80] */
    /* stp q2, q2, [x24, #0xa0] */
    /* stp q2, q2, [x24, #0xc0] */
    /* str wzr, [x24, #0xe0] */
    /* tbnz w21, #0, #0x16cab84 */
    /* mov x6, #0 */
    /* str wzr, [sp, #0x30] */
    /* mov x25, x9 */
    /* stp q2, q2, [sp, #0x10] */
    /* add x15, x1, x6 */
    /* ldp s3, s4, [x25, #-8] */
    /* str s3, [x15] */
    /* str s4, [x15, #0xc] */
    /* ldr s3, [x25], #0xc */
    /* str s3, [x15, #0x18] */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16ca968 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x60] */
    /* add x26, sp, #0x10 */
    /* stp q2, q2, [sp, #0x40] */
    /* mov x27, #0 */
    /* madd x28, x25, x2, x3 */
    /* sub x7, x29, #0xa0 */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x30, x7 */
    /* ldr s4, [x26, x6] */
    /* ldr s5, [x30], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16ca9b4 */
    /* str s3, [x28, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* add x7, x7, #4 */
    /* cmp x27, #3 */
    /* b.ne #0x16ca9a8 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0xc */
    /* cmp x25, #3 */
    /* b.ne #0x16ca99c */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x90] */
    /* add x26, sp, #0x40 */
    /* stp q2, q2, [sp, #0x70] */
    /* mov x27, #0 */
    /* madd x28, x25, x2, x4 */
    /* add x30, sp, #0xd0 */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x7, x30 */
    /* ldr s4, [x26, x6] */
    /* ldr s5, [x7], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16caa1c */
    /* str s3, [x28, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* add x30, x30, #4 */
    /* cmp x27, #3 */
    /* b.ne #0x16caa10 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0xc */
    /* cmp x25, #3 */
    /* b.ne #0x16caa04 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0xc0] */
    /* add x26, sp, #0x70 */
    /* stp q2, q2, [sp, #0xa0] */
    /* mov x27, #0 */
    /* madd x28, x25, x2, x5 */
    /* add x30, sp, #0x24c */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x7, x30 */
    /* ldr s4, [x26, x6] */
    /* ldr s5, [x7], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16caa84 */
    /* str s3, [x28, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* add x30, x30, #4 */
    /* cmp x27, #3 */
    /* b.ne #0x16caa78 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0xc */
    /* cmp x25, #3 */
    /* b.ne #0x16caa6c */
    /* mov x25, #0 */
    /* sub x15, x29, #0xa0 */
    /* madd x26, x8, x2, x15 */
    /* add x6, sp, #0x164 */
    /* mov x28, #0 */
    /* ldr s3, [x26, x25, lsl #2] */
    /* add x30, sp, #0xa0 */
    /* mov x27, x6 */
    /* mov x15, #0 */
    /* ldr s4, [x27, x15] */
    /* ldr s5, [x30, x15] */
    /* fmul s4, s3, s4 */
    /* fadd s4, s5, s4 */
    /* str s4, [x30, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16caae8 */
    /* add x28, x28, #1 */
    /* add x27, x27, #0xc */
    /* add x30, x30, #0xc */
    /* cmp x28, #3 */
    /* b.ne #0x16caae4 */
    /* add x25, x25, #1 */
    /* add x6, x6, #0x24 */
    /* cmp x25, #3 */
    /* b.ne #0x16caad4 */
    /* add x15, sp, #0xa0 */
    /* mov w26, #1 */
    /* mov w27, #0xc */
    /* mov w30, #8 */
    /* mov w28, #3 */
    /* lsr x6, x27, #1 */
    /* add x6, x10, x6, lsl #2 */
    /* add x28, x28, #1 */
    /* mov x7, x26 */
    /* mov x25, x15 */
    /* ldr s3, [x25], #4 */
    /* fmul s3, s8, s3 */
    /* str s3, [x6], #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0x16cab54 */
    /* add x27, x27, x30 */
    /* add x30, x30, #2 */
    /* add x15, x15, #0xc */
    /* add x26, x26, #1 */
    /* cmp x28, #6 */
    /* b.ne #0x16cab40 */
    /* mov w30, #0x16c */
    /* str q2, [x24, #0xe4]! */
    /* str wzr, [x24, #0x50] */
    /* stp q2, q2, [x24, #0x30] */
    /* stp q2, q2, [x24, #0x10] */
    /* tbnz w20, #0, #0x16cadc0 */
    /* mov x6, #0 */
    /* str wzr, [sp, #0x30] */
    /* mov x24, x11 */
    /* stp q2, q2, [sp, #0x10] */
    /* add x15, x1, x6 */
    /* ldp s3, s4, [x24, #-8] */
    /* str s3, [x15] */
    /* str s4, [x15, #0xc] */
    /* ldr s3, [x24], #0xc */
    /* str s3, [x15, #0x18] */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16caba8 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x60] */
    /* add x25, sp, #0x10 */
    /* stp q2, q2, [sp, #0x40] */
    /* mov x26, #0 */
    /* madd x27, x24, x2, x3 */
    /* sub x28, x29, #0xc4 */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x7, x28 */
    /* ldr s4, [x25, x6] */
    /* ldr s5, [x7], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16cabf4 */
    /* str s3, [x27, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add x28, x28, #4 */
    /* cmp x26, #3 */
    /* b.ne #0x16cabe8 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0xc */
    /* cmp x24, #3 */
    /* b.ne #0x16cabdc */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x90] */
    /* add x25, sp, #0x40 */
    /* stp q2, q2, [sp, #0x70] */
    /* mov x26, #0 */
    /* madd x27, x24, x2, x4 */
    /* add x28, sp, #0xd0 */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x7, x28 */
    /* ldr s4, [x25, x6] */
    /* ldr s5, [x7], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16cac5c */
    /* str s3, [x27, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add x28, x28, #4 */
    /* cmp x26, #3 */
    /* b.ne #0x16cac50 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0xc */
    /* cmp x24, #3 */
    /* b.ne #0x16cac44 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0xc0] */
    /* add x25, sp, #0x70 */
    /* stp q2, q2, [sp, #0xa0] */
    /* mov x26, #0 */
    /* madd x27, x24, x2, x5 */
    /* add x28, sp, #0x228 */
    /* mov x6, #0 */
    /* fmov s3, wzr */
    /* mov x7, x28 */
    /* ldr s4, [x25, x6] */
    /* ldr s5, [x7], #0xc */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x16cacc4 */
    /* str s3, [x27, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add x28, x28, #4 */
    /* cmp x26, #3 */
    /* b.ne #0x16cacb8 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0xc */
    /* cmp x24, #3 */
    /* b.ne #0x16cacac */
    /* mov x24, #0 */
    /* sub x15, x29, #0xc4 */
    /* madd x25, x8, x2, x15 */
    /* add x26, sp, #0xf8 */
    /* mov x27, #0 */
    /* ldr s3, [x25, x24, lsl #2] */
    /* add x28, sp, #0xa0 */
    /* mov x6, x26 */
    /* mov x15, #0 */
    /* ldr s4, [x6, x15] */
    /* ldr s5, [x28, x15] */
    /* fmul s4, s3, s4 */
    /* fadd s4, s5, s4 */
    /* str s4, [x28, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16cad28 */
    /* add x27, x27, #1 */
    /* add x6, x6, #0xc */
    /* add x28, x28, #0xc */
    /* cmp x27, #3 */
    /* b.ne #0x16cad24 */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x24 */
    /* cmp x24, #3 */
    /* b.ne #0x16cad14 */
    /* add x24, sp, #0xa0 */
    /* mov w25, #1 */
    /* mov w26, #0xc */
    /* mov w28, #8 */
    /* mov w27, #3 */
    /* lsr x15, x26, #1 */
    /* add x6, x12, x15, lsl #2 */
    /* add x27, x27, #1 */
    /* mov x7, x25 */
    /* mov x15, x24 */
    /* ldr s3, [x15], #4 */
    /* fmul s3, s3, s1 */
    /* str s3, [x6], #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0x16cad94 */
    /* add x26, x26, x28 */
    /* add x28, x28, #2 */
    /* add x24, x24, #0xc */
    /* add x25, x25, #1 */
    /* cmp x27, #6 */
    /* b.ne #0x16cad80 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0xc */
    /* add x14, x14, #0xc */
    /* add x10, x10, #0x16c */
    /* add x12, x12, #0x16c */
    /* cmp x8, #3 */
    /* b.ne #0x16ca7e8 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
