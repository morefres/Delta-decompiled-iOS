/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171c580 start_va=0x171c580 image_relative=0x171c580 bytes=764 */
void function_171c580__at_171c580(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldar w8, [x0] */
    /* cbz w8, #0x171c868 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* ldar w9, [x19] */
    /* cmp w9, #1 */
    /* b.eq #0x171c5a8 */
    /* cbz w9, #0x171c868 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w9 */
    /* b.ne #0x171c5d0 */
    /* stxr w10, w8, [x19] */
    /* cbnz w10, #0x171c5a8 */
    /* branch b #0x171c5d8 */
    /* clrex  */
    /* branch b #0x171c5a8 */
    /* cmp w9, #2 */
    /* b.ne #0x171c5f0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x171be88; ABI effects unresolved */
    /* branch b #0x171c83c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171c750 */
    /* ldr x22, [x19, #8] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x29, #-0x40] */
    /* ldr d0, [x22, #0x68] */
    /* fcvt s0, d0 */
    /* ldur q1, [x22, #0x58] */
    /* fcvtn v1.2s, v1.2d */
    /* stur d1, [x29, #-0x30] */
    /* stur s0, [x29, #-0x28] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x40 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x22, #0x78] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [x22, #0x7c] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x22, #0x84] */
    /* str w8, [sp, #0x44] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x171c87c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x171c740 */
    /* sub x0, x8, #0x68 */
    /* call #0x2d22500; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fneg s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldur q3, [sp, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [sp, #0x28] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s4, s2, s4 */
    /* ldp s7, s6, [sp, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v5.s[0] */
    /* fmul s16, s4, s6 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v3.s[0], v5.s[0] */
    /* fsub v1.2s, v0.2s, v3.2s */
    /* ldr d3, [sp, #0x40] */
    /* dup v5.2s, v1.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* dup v4.2s, v3.s[1] */
    /* add x8, x21, #0x24 */
    /* mov v4.s[1], v6.s[0] */
    /* fmul v6.2s, v3.2s, v1.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s16, s1 */
    /* ldr d3, [sp, #0x30] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* st1 {v0.s}[1], [x8] */
    /* fadd s1, s1, s7 */
    /* stp s2, s0, [sp, #0x28] */
    /* str d3, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x48 */
    /* mov x1, sp */
    /* call #0x171b73c; ABI effects unresolved */
    /* branch b #0x171c83c */
    /* ldr x8, [x19, #8] */
    /* add x2, x8, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x171c87c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x171c83c */
    /* sub x0, x8, #0x68 */
    /* call #0x2d22500; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fneg s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x8, #0x48] */
    /* ldur q2, [x8, #0x54] */
    /* ldr q3, [x8, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [x8, #0x70] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s4, s2, s4 */
    /* ldp s7, s6, [x8, #0x80] */
    /* fmul s16, s4, s6 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* dup v1.2s, v1.s[0] */
    /* add x9, x8, #0x6c */
    /* mov v1.s[0], v5.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v3.s[0], v5.s[0] */
    /* fsub v1.2s, v0.2s, v3.2s */
    /* ldr d3, [x8, #0x88] */
    /* dup v5.2s, v1.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v6.s[0] */
    /* fmul v6.2s, v3.2s, v1.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s16, s1 */
    /* ldr d3, [x8, #0x78] */
    /* st1 {v0.s}[1], [x9] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* stp s2, s0, [x8, #0x70] */
    /* fadd s0, s1, s7 */
    /* str d3, [x8, #0x78] */
    /* str s0, [x8, #0x80] */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xe38 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x171c848 */
    /* add x8, x8, #0xf0 */
    /* stlr w10, [x8] */
    /* strb w20, [x19, #0x14c] */
    /* stlr wzr, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
