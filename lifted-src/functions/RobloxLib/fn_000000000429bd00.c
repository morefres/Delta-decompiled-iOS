/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429bd00 start_va=0x429bd00 image_relative=0x429bd00 bytes=3448 */
void function_429bd00__at_429bd00(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6673000 */
    /* ldr w0, [x8, #0x260] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x64d5000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64d5000 */
    /* tbz w8, #0, #0x429c900 */
    /* add x9, sp, #0x120 */
    /* ldr x1, [x19, #0x890] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x28, [x20] */
    /* sub x10, x28, x19 */
    /* asr x8, x10, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x11, [x20, #0x260] */
    /* cbz x11, #0x429bdcc */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x11, x10 */
    /* cset w10, eq */
    /* str w10, [sp, #0x84] */
    /* branch b #0x429bdd0 */
    /* str wzr, [sp, #0x84] */
    /* ldp x11, x10, [x20, #0x150] */
    /* mul x27, x8, x9 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* stp x11, x10, [sp, #0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x429be9c */
    /* add x0, sp, #0x108 */
    /* mov x1, x27 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr w9, [x20, #0x50] */
    /* cbz w9, #0x429be9c */
    /* ldr x8, [x20, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w11, [x8, #0xc] */
    /* cbz w11, #0x429be90 */
    /* ldr w10, [x8, #8] */
    /* add x11, x11, x10 */
    /* ldr x14, [sp, #0x108] */
    /* add x12, x10, x10, lsl #1 */
    /* lsl x12, x12, #2 */
    /* lsl x13, x10, #3 */
    /* mov x15, #0 */
    /* ldr x16, [x20, #0x18] */
    /* add x17, x13, x15 */
    /* add x16, x16, x17 */
    /* ldrb w16, [x16, #4] */
    /* add x14, x14, x12 */
    /* add x14, x14, x15 */
    /* strb w16, [x14, #8] */
    /* cbz w16, #0x429be64 */
    /* ldr x14, [x20, #0x18] */
    /* add x14, x14, x13 */
    /* ldrb w14, [x14, x15] */
    /* ldr x16, [x8, #0x18] */
    /* ldrh w16, [x16, x14, lsl #1] */
    /* ldr x14, [sp, #0x108] */
    /* add x17, x14, x12 */
    /* strh w16, [x17, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp x15, #4 */
    /* b.ne #0x429be30 */
    /* add x10, x10, #1 */
    /* add x12, x12, #0xc */
    /* add x13, x13, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x429be2c */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x429be0c */
    /* add x8, sp, #0x100 */
    /* call #0x42aa1a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x100] */
    /* add x0, x26, #0x8e8 */
    /* ldr x8, [x26, #0x8e8] */
    /* str x8, [x26, #0x8f0] */
    /* cmp x28, x19 */
    /* str x0, [sp, #0x78] */
    /* str w22, [sp, #0x1c] */
    /* str x19, [sp, #0x38] */
    /* b.eq #0x429bee0 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x1, x8, #1 */
    /* adrp x2, #0x5030000 */
    /* add x2, x2, #0xda0 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x26, [sp, #0x100] */
    /* add x9, x26, #0x90 */
    /* add x8, x26, #0x120 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x25, x26, #0x1b0 */
    /* add x24, x26, #0x240 */
    /* add x23, x26, #0x7e0 */
    /* mov w19, #6 */
    /* mov x21, x26 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x21, #0x90] */
    /* str x8, [x21, #0x98] */
    /* ldr x8, [x21, #0x120] */
    /* str x8, [x21, #0x128] */
    /* ldr x8, [x21, #0x1b0] */
    /* str x8, [x21, #0x1b8] */
    /* mov x0, x24 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x24, x24, #0xf0 */
    /* subs x19, x19, #1 */
    /* b.ne #0x429bf00 */
    /* ldr w8, [x20, #0x1f0] */
    /* stp x8, x26, [sp, #0x48] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* str x27, [sp, #0x40] */
    /* str x28, [sp, #0x30] */
    /* tbnz w8, #0, #0x429bf8c */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, #3 */
    /* b.lo #0x429bf8c */
    /* ldr x9, [x20, #0x1e8] */
    /* ldr w22, [x9, #4] */
    /* cbz w22, #0x429bf8c */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.hs #0x429bfa8 */
    /* ldp x10, x9, [x20, #0x30] */
    /* subs x9, x9, x10 */
    /* b.eq #0x429c1e0 */
    /* asr x8, x9, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x1e8] */
    /* add x9, x26, #0x128 */
    /* stp x22, x9, [sp, #0x20] */
    /* ldr w26, [x8] */
    /* fmov s8, #1.00000000 */
    /* mov w15, #0x18 */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* ldr x13, [sp, #0x78] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* ccmp x26, x8, #2, eq */
    /* b.hs #0x429c03c */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* cmp x21, x8 */
    /* b.ne #0x429c03c */
    /* mov w19, #6 */
    /* ldr x22, [sp, #0x28] */
    /* mov x24, x23 */
    /* ldp x9, x8, [x22, #-8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mul w1, w8, w28 */
    /* mov x0, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* add x22, x22, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x429c004 */
    /* add x26, x26, #1 */
    /* ldr x13, [sp, #0x78] */
    /* ldr x22, [sp, #0x20] */
    /* mov w15, #0x18 */
    /* mov x8, x20 */
    /* ldr w9, [sp, #0x84] */
    /* cbz w9, #0x429c04c */
    /* ldr x8, [x20, #0x260] */
    /* mov x9, x20 */
    /* ldr w10, [sp, #0x84] */
    /* cbz w10, #0x429c05c */
    /* ldr x9, [x20, #0x260] */
    /* mov x10, x20 */
    /* ldr w11, [sp, #0x84] */
    /* cbz w11, #0x429c06c */
    /* ldr x10, [x20, #0x260] */
    /* ldr x11, [x20, #0x30] */
    /* mov w12, #0xc */
    /* madd x1, x21, x12, x11 */
    /* ldr x11, [x8] */
    /* ldp w8, w12, [x1] */
    /* mov w14, #0x28 */
    /* umaddl x11, w8, w14, x11 */
    /* ldr s0, [x11] */
    /* ldur d1, [x11, #4] */
    /* ldr x9, [x9] */
    /* umaddl x9, w12, w14, x9 */
    /* ldr s2, [x9] */
    /* ldur d3, [x9, #4] */
    /* ldr w9, [x1, #8] */
    /* ldr x10, [x10] */
    /* umaddl x9, w9, w14, x10 */
    /* ldr s4, [x9] */
    /* fsub s4, s4, s0 */
    /* fsub s0, s2, s0 */
    /* fsub v2.2s, v3.2s, v1.2s */
    /* rev64 v3.2s, v2.2s */
    /* ldur d5, [x9, #4] */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* dup v5.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmul s5, s0, v1.s[1] */
    /* fmul s6, s4, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s2, s4, s2 */
    /* fmul s0, s0, s1 */
    /* fsub s1, s2, s0 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* fmul s2, s5, s5 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s1, s1 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s2, s8, s0 */
    /* fmul s3, s2, s3 */
    /* fmul s0, s5, s2 */
    /* fmul s5, s1, s2 */
    /* fabs s1, s3 */
    /* fabs s2, s0 */
    /* fabs s4, s5 */
    /* fcmp s1, s2 */
    /* fccmp s1, s4, #8, ge */
    /* b.ge #0x429c158 */
    /* fcmp s5, #0.0 */
    /* mov w9, #2 */
    /* mov w10, #5 */
    /* csel x9, x10, x9, gt */
    /* fcmp s0, #0.0 */
    /* mov w10, #4 */
    /* csinc x10, x10, xzr, gt */
    /* fcmp s2, s1 */
    /* fccmp s2, s4, #8, ge */
    /* csel x19, x9, x10, lt */
    /* branch b #0x429c164 */
    /* fcmp s3, #0.0 */
    /* mov w9, #3 */
    /* csel x19, x9, xzr, gt */
    /* mov x24, x27 */
    /* mul x9, x19, x27 */
    /* ldr x10, [x13] */
    /* add x10, x10, x9 */
    /* mov w11, #1 */
    /* strb w11, [x10, x8] */
    /* ldr w8, [x1, #4] */
    /* ldr x10, [x13] */
    /* add x10, x10, x9 */
    /* strb w11, [x10, x8] */
    /* ldr w8, [x1, #8] */
    /* ldr x10, [x13] */
    /* add x9, x10, x9 */
    /* strb w11, [x9, x8] */
    /* ldr x8, [sp, #0x58] */
    /* umaddl x0, w19, w15, x8 */
    /* mov w27, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* umaddl x0, w19, w27, x25 */
    /* str w21, [sp, #0x1a0] */
    /* add x1, sp, #0x1a0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* ldr x13, [sp, #0x78] */
    /* mov w15, #0x18 */
    /* mov x27, x24 */
    /* b.ne #0x429bfd0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* ldr x28, [sp, #0x30] */
    /* tbz w8, #0, #0x429c324 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* tbz w8, #0, #0x429c2e8 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* ldp x12, x8, [sp, #0x48] */
    /* add x8, x8, #0x810 */
    /* mov w9, #6 */
    /* mov w10, #2 */
    /* dup v1.2d, x10 */
    /* mov w10, #6 */
    /* dup v2.2d, x9 */
    /* cmhi v2.2d, v2.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x429c228 */
    /* stur wzr, [x8, #-0x28] */
    /* dup v2.2d, x9 */
    /* cmhi v2.2d, v2.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x429c240 */
    /* str wzr, [x8] */
    /* add v0.2d, v0.2d, v1.2d */
    /* add x8, x8, #0x50 */
    /* subs x10, x10, #2 */
    /* b.ne #0x429c210 */
    /* cbz w12, #0x429c324 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* mov w24, #0x28 */
    /* mov x26, #-1 */
    /* mov x27, #0 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, hi */
    /* madd x9, x27, x22, x25 */
    /* ldp x8, x9, [x9] */
    /* subs x10, x9, x8 */
    /* b.eq #0x429c2b8 */
    /* asr x10, x10, #2 */
    /* mov x9, x8 */
    /* lsr x11, x10, #1 */
    /* add x12, x9, x11, lsl #2 */
    /* ldr w13, [x12], #4 */
    /* eor x14, x26, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp x21, x13 */
    /* csel x10, x10, x11, hi */
    /* csel x9, x12, x9, hi */
    /* cbnz x10, #0x429c294 */
    /* madd x0, x27, x24, x23 */
    /* sub x8, x9, x8 */
    /* lsr x1, x8, #2 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #6 */
    /* b.ne #0x429c27c */
    /* add x19, x19, #1 */
    /* ldp x27, x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.ne #0x429c268 */
    /* branch b #0x429c324 */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x8, #0x128 */
    /* mov w21, #6 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* ldp x9, x8, [x19, #-8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mul w1, w8, w22 */
    /* mov x0, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* add x19, x19, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x429c2fc */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x120 */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* cmp x27, #1 */
    /* csinc x9, x27, xzr, hi */
    /* str x9, [sp, #0x48] */
    /* mov w22, #0x18 */
    /* str q0, [x8, #0x80] */
    /* add x24, sp, #0x1a0 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x26, [sp, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x28, x25 */
    /* b.eq #0x429c394 */
    /* mov x23, #0 */
    /* ldr x8, [x8] */
    /* add x8, x8, x19 */
    /* ldr x9, [sp, #0x48] */
    /* ldrb w10, [x8], #1 */
    /* add x23, x23, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x429c380 */
    /* branch b #0x429c398 */
    /* mov x23, #0 */
    /* madd x0, x21, x22, x26 */
    /* mov x1, x23 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* madd x0, x21, x22, x8 */
    /* mov x1, x23 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x429c3cc */
    /* madd x0, x21, x22, x24 */
    /* mov x1, x23 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x19, x19, x27 */
    /* cmp x21, #6 */
    /* ldr x8, [sp, #0x78] */
    /* b.ne #0x429c368 */
    /* lsl x8, x27, #2 */
    /* lsr x9, x27, #0x3e */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x60] */
    /* mov x21, #0 */
    /* ldr x12, [sp, #0x78] */
    /* cmp x28, x25 */
    /* b.eq #0x429c530 */
    /* mov x27, #0 */
    /* mov x19, #0 */
    /* add x8, x21, x21, lsl #1 */
    /* ldp x22, x9, [sp, #0x48] */
    /* add x24, x9, x8, lsl #3 */
    /* add x9, sp, #0x1a0 */
    /* add x25, x9, x8, lsl #3 */
    /* ldr x28, [sp, #0x60] */
    /* mov x23, x26 */
    /* ldr x8, [x12] */
    /* ldrb w8, [x8, x28] */
    /* cbz w8, #0x429c518 */
    /* ldr x8, [x20] */
    /* add x9, x8, x19 */
    /* ldr x10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp, #0xa0] */
    /* str x10, [sp, #0xc0] */
    /* ldr w9, [sp, #0x84] */
    /* cbz w9, #0x429c464 */
    /* ldr x8, [x20, #0x260] */
    /* ldr x8, [x8] */
    /* add x8, x8, x19 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* cmp w21, #2 */
    /* b.gt #0x429c48c */
    /* cbz w21, #0x429c4ac */
    /* cmp w21, #1 */
    /* b.eq #0x429c4bc */
    /* cmp w21, #2 */
    /* branch b #0x429c4c4 */
    /* cmp w21, #3 */
    /* b.eq #0x429c4b4 */
    /* cmp w21, #4 */
    /* b.eq #0x429c4c0 */
    /* cmp w21, #5 */
    /* b.ne #0x429c4c4 */
    /* fneg s0, s0 */
    /* branch b #0x429c4c4 */
    /* fneg s0, s2 */
    /* branch b #0x429c4c4 */
    /* fmov s0, s2 */
    /* branch b #0x429c4c4 */
    /* fneg s0, s0 */
    /* fmov s1, s2 */
    /* fneg s1, s1 */
    /* stp s0, s1, [sp, #0xb8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x429c4f4 */
    /* ldr x8, [sp, #0x108] */
    /* add x1, x8, x27 */
    /* mov x0, x25 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #-1 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* str w8, [x23] */
    /* ldr x12, [sp, #0x78] */
    /* add x23, x23, #4 */
    /* add x19, x19, #0x28 */
    /* add x27, x27, #0xc */
    /* add x28, x28, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x429c430 */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x8 */
    /* ldp x9, x10, [x8] */
    /* subs x8, x10, x9 */
    /* b.eq #0x429c58c */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* ldp w10, w11, [x9, #-8] */
    /* ldr w10, [x26, x10, lsl #2] */
    /* stur w10, [x9, #-8] */
    /* ldr w10, [x26, x11, lsl #2] */
    /* stur w10, [x9, #-4] */
    /* ldr w10, [x9] */
    /* ldr w10, [x26, x10, lsl #2] */
    /* str w10, [x9], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x429c564 */
    /* add x21, x21, #1 */
    /* ldp x25, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x60] */
    /* cmp x21, #6 */
    /* ldr x28, [sp, #0x30] */
    /* b.ne #0x429c404 */
    /* ldp x9, x8, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x429c6f8 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x429c5f0 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x429c5f0 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x429c8f8 */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* add x22, sp, #0x1a0 */
    /* mov w27, #0x240 */
    /* mov w28, #0x1a */
    /* mov x19, #0x4ec5 */
    /* movk x19, #0xc4ec, lsl #16 */
    /* movk x19, #0xec4e, lsl #32 */
    /* movk x19, #0x4ec4, lsl #48 */
    /* ldr x10, [sp, #0x50] */
    /* add x24, x10, x25 */
    /* add x8, x10, x23 */
    /* ldr x3, [x8, #0x7e0] */
    /* ldr w4, [x8, #0x7e8] */
    /* ldp x5, x8, [x20, #0x150] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x6, x8, x9 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x7, x8, x9 */
    /* add x8, x24, #0x90 */
    /* add x9, x10, x27 */
    /* str w28, [sp, #0x10] */
    /* add x0, sp, #0xa0 */
    /* add x2, x24, #0x120 */
    /* stp x8, x9, [sp] */
    /* mov x1, x21 */
    /* call #0x42a3efc; ABI effects unresolved */
    /* ldr x2, [sp, #0xd8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x429d444; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x429d4d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x19 */
    /* mov x0, x24 */
    /* call #0x1429914; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* add x2, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x429f13c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x429c6d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x25, x25, #0x18 */
    /* add x27, x27, #0xf0 */
    /* cmp x23, #0xf0 */
    /* b.ne #0x429c618 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* call #0x42a57d0; ABI effects unresolved */
    /* add x20, x20, #0x250 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x429c74c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429c720 */
    /* cbnz x9, #0x429c74c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w21, #0x240 */
    /* mov w22, #0x7e0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x429c79c */
    /* add x9, x9, x19 */
    /* ldp x1, x2, [x9] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* mul x3, x9, x25 */
    /* add x0, x8, x19 */
    /* call #0x1425ce4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x429c7c8 */
    /* add x9, x9, x19 */
    /* add x8, x8, x19 */
    /* ldp x1, x2, [x9, #0x90] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #3 */
    /* add x0, x8, #0x90 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x429c7f8 */
    /* add x9, x9, x19 */
    /* add x8, x8, x19 */
    /* ldp x1, x2, [x9, #0x120] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #2 */
    /* mul x3, x9, x24 */
    /* add x0, x8, #0x120 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x429c824 */
    /* add x9, x9, x19 */
    /* add x8, x8, x19 */
    /* ldp x1, x2, [x9, #0x1b0] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x1b0 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* add x0, x8, x21 */
    /* add x1, x9, x21 */
    /* call #0xb0bd10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x100] */
    /* add x0, x8, x22 */
    /* add x1, x9, x22 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* add x21, x21, #0xf0 */
    /* add x22, x22, #0x28 */
    /* cmp x19, #0x90 */
    /* b.ne #0x429c768 */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* call #0x42aa080; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x1a0 */
    /* ldr w21, [sp, #0x1c] */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x78] */
    /* cbz x0, #0x429c888 */
    /* str x0, [x8, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x90 */
    /* b.ne #0x429c874 */
    /* add x0, sp, #0x100 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x429c8ac */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429c970 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w21, #1 */
    /* branch b #0x429c5f4 */
    /* adrp x0, #0x64d5000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x429bd5c */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0xaed */
    /* add x8, x8, #0x26, lsl #12 */
    /* add x8, x8, #0x98e */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x54fd000 */
    /* add x9, x9, #0xafa */
    /* add x9, x9, #0xa0, lsl #12 */
    /* add x9, x9, #0x575 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* sub x8, x8, #0x26, lsl #12 */
    /* sub x0, x8, #0x98e */
    /* sub x8, x9, #0xa0, lsl #12 */
    /* sub x1, x8, #0x575 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x890] */
    /* adrp x0, #0x64d5000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x429bd5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x64d5000 */
    /* add x0, x0, #0x898 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x429ca54 */
    /* mov x20, x0 */
    /* branch b #0x429ca34 */
    /* branch b #0x429c99c */
    /* branch b #0x429ca60 */
    /* branch b #0x429ca04 */
    /* mov x20, x0 */
    /* branch b #0x429ca3c */
    /* mov x20, x0 */
    /* branch b #0x429ca54 */
    /* branch b #0x429ca04 */
    /* branch b #0x429c9f8 */
    /* branch b #0x429ca04 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x429c9d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429c9d0 */
    /* mov x20, x0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* branch b #0x429ca08 */
    /* branch b #0x429c9f8 */
    /* branch b #0x429c9f8 */
    /* branch b #0x429c9f8 */
    /* branch b #0x429ca04 */
    /* branch b #0x429ca04 */
    /* branch b #0x429c9f8 */
    /* mov x20, x0 */
    /* ldr w22, [sp, #0x1c] */
    /* branch b #0x429ca34 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* add x21, sp, #0x1a0 */
    /* ldr w22, [sp, #0x1c] */
    /* add x8, x21, x19 */
    /* ldr x0, [x8, #0x78] */
    /* cbz x0, #0x429ca28 */
    /* str x0, [x8, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x90 */
    /* b.ne #0x429ca14 */
    /* add x0, sp, #0x100 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x429ca4c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x429ca68 */
    /* mov x20, x0 */
    /* cbnz w1, #0x429ca70 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
