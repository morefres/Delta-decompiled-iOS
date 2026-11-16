/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a59fc start_va=0x14a59fc image_relative=0x14a59fc bytes=856 */
void function_14a59fc__at_14a59fc(void) {
    /* ldp x8, x9, [x1, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x14a5d50 */
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x1, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x14a5d38 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x170] */
    /* ldp x9, x10, [x19, #0x60] */
    /* subs x10, x10, x9 */
    /* b.eq #0x14a5c5c */
    /* asr x10, x10, #7 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* add x10, x11, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #0x10 */
    /* dup v17.2d, x11 */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x14a5acc */
    /* strb w8, [x9, #0x68] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x14a5ae0 */
    /* strb w8, [x9, #0xe8] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x14a5afc */
    /* strb w8, [x9, #0x168] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x14a5b10 */
    /* strb w8, [x9, #0x1e8] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x14a5b2c */
    /* strb w8, [x9, #0x268] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x14a5b40 */
    /* strb w8, [x9, #0x2e8] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x14a5b5c */
    /* strb w8, [x9, #0x368] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x14a5b70 */
    /* strb w8, [x9, #0x3e8] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x14a5b8c */
    /* strb w8, [x9, #0x468] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x14a5ba0 */
    /* strb w8, [x9, #0x4e8] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x14a5bbc */
    /* strb w8, [x9, #0x568] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x14a5bd0 */
    /* strb w8, [x9, #0x5e8] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x14a5bec */
    /* strb w8, [x9, #0x668] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x14a5c00 */
    /* strb w8, [x9, #0x6e8] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x14a5c1c */
    /* strb w8, [x9, #0x768] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x14a5c30 */
    /* strb w8, [x9, #0x7e8] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add x9, x9, #0x800 */
    /* add v1.2d, v1.2d, v17.2d */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x14a5ab0 */
    /* adrp x8, #0x6118000 */
    /* adrp x9, #0x6118000 */
    /* ldr w9, [x9, #0xe78] */
    /* cmp w9, #0x3e8 */
    /* mov w10, #0x3e8 */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf s0, w9 */
    /* ldr w21, [x8, #0xe90] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fmul s8, s0, s9 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xe60] */
    /* cmp w8, #0x3e8 */
    /* csel w8, w8, w10, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s10, w8 */
    /* fnmul s1, s10, s9 */
    /* add x2, x19, #0x128 */
    /* add x3, x19, #0x90 */
    /* add x4, x19, #0x158 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x14a5318; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x22, #0xaf8b */
    /* movk x22, #0x8af8, lsl #16 */
    /* movk x22, #0xf8af, lsl #32 */
    /* movk x22, #0xaf8a, lsl #48 */
    /* mul x9, x9, x22 */
    /* cmp x9, #2 */
    /* b.lo #0x14a5d38 */
    /* fmul s9, s10, s9 */
    /* mov w23, #1 */
    /* mov w24, #0x100 */
    /* add x4, x8, x24 */
    /* sub x2, x4, #0xd8 */
    /* add x3, x19, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x14a5318; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x24, x24, #0x118 */
    /* cmp x9, x23 */
    /* b.hi #0x14a5cf8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
