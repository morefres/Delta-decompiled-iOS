/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ddd88 start_va=0x42ddd88 image_relative=0x42ddd88 bytes=3160 */
void function_42ddd88__at_42ddd88(void) {
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
    /* sub sp, sp, #0x1b0 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x19, [x20, #0x60] */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* mov w8, w8 */
    /* cbz x8, #0x42dde60 */
    /* mov x19, #0 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #2 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x19 */
    /* ldp w22, w24, [x8] */
    /* ldr w23, [x8, #8] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* cmp x25, x19 */
    /* b.ne #0x42dde14 */
    /* mov w22, w21 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xd0] */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x22 */
    /* call #0x900934; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x58 */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp x23, w0, uxtw */
    /* b.hs #0x42ddec0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmp x23, w0, uxtw */
    /* b.ne #0x42ddeb8 */
    /* ldr x8, [sp, #0x40] */
    /* str w25, [x8, x23, lsl #2] */
    /* add w8, w25, #1 */
    /* mov x25, x8 */
    /* add x23, x23, #1 */
    /* branch b #0x42dde84 */
    /* cmp w25, #1 */
    /* b.ne #0x42dded0 */
    /* mov w21, #0 */
    /* branch b #0x42de800 */
    /* cbz w21, #0x42ddefc */
    /* mov x21, #0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8, w0, sxtw #2] */
    /* str w9, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x42dded8 */
    /* ldp x21, x19, [x20, #0x60] */
    /* mov x0, x20 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x22, x8, #1, #0x20 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x22 */
    /* call #0x42df7a0; ABI effects unresolved */
    /* sxtw x21, w25 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x42df7a0; ABI effects unresolved */
    /* stur wzr, [x29, #-0xd0] */
    /* add x0, sp, #0x128 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* cbz x22, #0x42de084 */
    /* str x22, [sp, #0x18] */
    /* str x21, [sp, #8] */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov w27, #0x18 */
    /* sub x28, x29, #0xd0 */
    /* mov x23, #0 */
    /* stur wzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x21, x8, #2 */
    /* mov x19, x22 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w24, [x8, x19] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldur x8, [x29, #-0xe8] */
    /* madd x0, x26, x27, x8 */
    /* call #0x42df848; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrsw x8, [x8, x24, lsl #2] */
    /* ldur x9, [x29, #-0x100] */
    /* smaddl x0, w8, w27, x9 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x42df848; ABI effects unresolved */
    /* add x8, x28, x23 */
    /* stp s8, s9, [x8] */
    /* str s10, [x8, #8] */
    /* add x23, x23, #0xc */
    /* add x19, x19, #4 */
    /* cmp x23, #0x24 */
    /* b.ne #0x42ddf90 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w8, [x8, x21] */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* ldur s0, [x29, #-0xb8] */
    /* ldur d1, [x29, #-0xc0] */
    /* ldur d2, [x29, #-0xb4] */
    /* dup v3.2s, v2.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* dup v4.2s, v1.s[1] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* ldp s6, s5, [x29, #-0xc8] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s2, s5, s2 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* ldur d1, [x29, #-0xd0] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s6 */
    /* fadd s0, s1, s0 */
    /* ldr x8, [sp, #0x128] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, x9, lsl #2] */
    /* add x26, x26, #1 */
    /* add x22, x22, #0xc */
    /* ldr x9, [sp, #0x18] */
    /* cmp x26, x9 */
    /* b.ne #0x42ddf74 */
    /* ldp x21, x28, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x42de088 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x9, [sp, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x42de0f0 */
    /* mov w10, #0 */
    /* ldr s0, [x8], #4 */
    /* fcmp s0, #0.0 */
    /* cinc w10, w10, gt */
    /* cmp x8, x9 */
    /* b.ne #0x42de098 */
    /* cmp w10, w25 */
    /* b.eq #0x42de128 */
    /* cmp w10, #1 */
    /* b.ne #0x42de0f4 */
    /* ldr w8, [sp, #4] */
    /* mov w1, w8 */
    /* str wzr, [sp, #0x110] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0x110 */
    /* call #0x900934; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x42de764 */
    /* cbz w25, #0x42de128 */
    /* ldp x8, x9, [x29, #-0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x42de14c */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* ldr s1, [x8], #0x18 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* cmp x8, x9 */
    /* b.ne #0x42de108 */
    /* fmov s1, #-1.00000000 */
    /* fadd s14, s0, s1 */
    /* branch b #0x42de154 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x20 */
    /* call #0x3d6098; ABI effects unresolved */
    /* str w25, [sp, #0x38] */
    /* branch b #0x42de764 */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* str wzr, [sp, #0xe0] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x42df894; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42de188 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe0] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* cbz x22, #0x42de1cc */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x11, [sp, #0x110] */
    /* ldrsw x12, [x9], #0xc */
    /* ldrsw x12, [x10, x12, lsl #2] */
    /* str w8, [x11, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x42de1b4 */
    /* cbz w25, #0x42de3f0 */
    /* mov x23, #0 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x24, x8, #2 */
    /* adrp x8, #0x4c30000 */
    /* ldr s15, [x8, #0x840] */
    /* mov w26, #0x18 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* add x19, x8, x8, lsl #1 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w1, [x8, x19, lsl #2] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x19, lsl #2 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x19, lsl #2 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fadd s3, s8, s11 */
    /* fadd s4, s9, s12 */
    /* fadd s5, s10, s13 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    /* fmul s8, s0, s15 */
    /* fmul s9, s1, s15 */
    /* fmul s10, s2, s15 */
    /* stp s14, s9, [sp, #0x88] */
    /* str s10, [sp, #0x90] */
    /* fsub s0, s8, s14 */
    /* fsub s1, s9, s9 */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* fsub s0, s10, s10 */
    /* str s0, [sp, #0x108] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* cbz x22, #0x42de3b4 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x20, #0x60] */
    /* ldrsw x8, [x8, x27] */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* cmp x23, x9 */
    /* b.eq #0x42de3a4 */
    /* ldur x10, [x29, #-0xe8] */
    /* add x9, x10, x19 */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, s9 */
    /* b.hi #0x42de3a4 */
    /* ldr s0, [x9, #0x10] */
    /* fcmp s0, s9 */
    /* b.lt #0x42de3a4 */
    /* add x10, x10, x19 */
    /* ldr s0, [x10, #8] */
    /* fcmp s0, s10 */
    /* b.hi #0x42de3a4 */
    /* ldr s0, [x10, #0x14] */
    /* fcmp s0, s10 */
    /* b.lt #0x42de3a4 */
    /* ldr s0, [x9] */
    /* fcmp s8, s0 */
    /* b.mi #0x42de3a4 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd4] */
    /* str s2, [sp, #0xdc] */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x27 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc8] */
    /* str s2, [sp, #0xd0] */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x27 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xbc] */
    /* str s2, [sp, #0xc4] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xd4 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0xbc */
    /* call #0x46b0004; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x42de3a4 */
    /* ldr x8, [x20, #0x60] */
    /* ldrsw x8, [x8, x27] */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldrb w11, [sp, #0xb4] */
    /* sub w12, w10, #1 */
    /* cmp w11, #0 */
    /* csinc w10, w12, w10, ne */
    /* str w10, [x9, x8, lsl #2] */
    /* add x27, x27, #0xc */
    /* add x19, x19, #0x18 */
    /* cmp x24, x27 */
    /* b.ne #0x42de2a8 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x19, x23, x26, x8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42de3d4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x19, #0x10] */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x42de1e8 */
    /* strb wzr, [sp, #0xa0] */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x47b55c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x42de4c4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mov w11, w25 */
    /* add w9, w25, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x10, x10, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x42de468 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x42de47c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x42de498 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x42de4ac */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42de450 */
    /* mov w23, #0 */
    /* mov w22, #0x7e */
    /* sub x26, x29, #0x100 */
    /* mov w27, #1 */
    /* mov w28, #0x18 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x100] */
    /* cmp w25, #1 */
    /* b.lt #0x42de534 */
    /* mov w8, #0 */
    /* sxtw x9, w8 */
    /* ldr x10, [sp, #0xe0] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x9, x10, x9 */
    /* tbnz w9, #0, #0x42de51c */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x100 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x100] */
    /* cmp w8, w25 */
    /* b.lt #0x42de4f0 */
    /* ldp x0, x1, [sp, #0x88] */
    /* branch b #0x42de53c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* sub x8, x22, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x26, [sp, #0x100] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x100 */
    /* mov w4, #1 */
    /* call #0x42df94c; ABI effects unresolved */
    /* ldp x19, x24, [sp, #0x88] */
    /* cmp x19, x24 */
    /* b.eq #0x42de5d4 */
    /* mov x8, x24 */
    /* ldrsw x9, [x8, #-4]! */
    /* str x8, [sp, #0x90] */
    /* ldr x10, [sp, #0xe0] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* lsl x12, x27, x9 */
    /* ldr x13, [x10, x11] */
    /* orr x12, x13, x12 */
    /* str x12, [x10, x11] */
    /* ldr x10, [sp, #0xa0] */
    /* str w23, [x10, x9, lsl #2] */
    /* cmp x19, x8 */
    /* b.eq #0x42de5e0 */
    /* ldur x10, [x29, #-0xd0] */
    /* mov x21, x19 */
    /* ldrsw x11, [x21] */
    /* smull x11, w11, w28 */
    /* ldr x11, [x10, x11] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* cbz w11, #0x42de6a0 */
    /* add x21, x21, #4 */
    /* cmp x21, x8 */
    /* b.ne #0x42de5b0 */
    /* branch b #0x42de610 */
    /* mov x0, x19 */
    /* cbnz x0, #0x42de68c */
    /* branch b #0x42de694 */
    /* mov x21, x19 */
    /* cmp x21, x8 */
    /* b.eq #0x42de610 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x42de608 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* mov w22, #0x7e */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x42de684 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x10, [sp, #0xa0] */
    /* mov x11, x0 */
    /* ldrsw x12, [x11] */
    /* ldur x13, [x29, #-0xd0] */
    /* smaddl x13, w12, w28, x13 */
    /* mov x14, x0 */
    /* ldrsw x15, [x14] */
    /* cmp w12, w15 */
    /* b.eq #0x42de650 */
    /* ldr x16, [x13] */
    /* ldr w15, [x16, x15, lsl #2] */
    /* tbnz w15, #0x1f, #0x42de678 */
    /* add x14, x14, #4 */
    /* cmp x14, x8 */
    /* b.ne #0x42de638 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x14, [x9, x13] */
    /* lsl x15, x27, x12 */
    /* orr x14, x14, x15 */
    /* str x14, [x9, x13] */
    /* str w23, [x10, x12, lsl #2] */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x42de628 */
    /* add w23, w23, #1 */
    /* cbz x0, #0x42de694 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.ne #0x42de4d8 */
    /* branch b #0x42de6d4 */
    /* cmp x21, x8 */
    /* b.eq #0x42de5e4 */
    /* add x11, x21, #4 */
    /* cmp x11, x8 */
    /* b.eq #0x42de5e4 */
    /* ldrsw x12, [x11] */
    /* smull x13, w12, w28 */
    /* ldr x13, [x10, x13] */
    /* ldr w13, [x13, x9, lsl #2] */
    /* cbz w13, #0x42de6cc */
    /* str w12, [x21], #4 */
    /* add x11, x11, #4 */
    /* branch b #0x42de6ac */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x88 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* ldr x28, [sp, #0x10] */
    /* b.eq #0x42de71c */
    /* ldr x10, [sp, #0xa0] */
    /* mov x11, x8 */
    /* ldrsw x12, [x11] */
    /* ldr w12, [x10, x12, lsl #2] */
    /* str w12, [x11], #4 */
    /* cmp x11, x9 */
    /* b.ne #0x42de708 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp x8, x0, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* str w23, [sp, #0x38] */
    /* cbz x0, #0x42de738 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42de744 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42de754 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x42de774 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x42de784 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x42de794 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x2, [sp, #0x38] */
    /* cmp x2, #1 */
    /* cset w21, ne */
    /* cmp w2, #1 */
    /* b.eq #0x42de7f0 */
    /* sub x19, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x42dd1e8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x2f8e010; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x28] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x28, #0x10] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur x19, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x42dc714; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42de800 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x42de810 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x42de820 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x42de830 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42de87c */
    /* mov x0, x21 */
    /* add sp, sp, #0x1b0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42de98c */
    /* mov x19, x0 */
    /* branch b #0x42de93c */
    /* mov x19, x0 */
    /* branch b #0x42de94c */
    /* branch b #0x42de920 */
    /* mov x19, x0 */
    /* branch b #0x42de968 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42de990 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42de990 */
    /* branch b #0x42de98c */
    /* branch b #0x42de98c */
    /* branch b #0x42de8c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42de9c0 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x42de9bc */
    /* mov x19, x0 */
    /* branch b #0x42de9a0 */
    /* mov x19, x0 */
    /* branch b #0x42de9b0 */
    /* branch b #0x42de984 */
    /* branch b #0x42de97c */
    /* mov x19, x0 */
    /* branch b #0x42de9d8 */
    /* branch b #0x42de904 */
    /* branch b #0x42de904 */
    /* branch b #0x42de904 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42de958 */
    /* str x0, [sp, #0xe8] */
    /* branch b #0x42de954 */
    /* branch b #0x42de920 */
    /* branch b #0x42de984 */
    /* mov x19, x0 */
    /* branch b #0x42de958 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x42de93c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x42de94c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42de958 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42de968 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x42de990 */
    /* mov x19, x0 */
    /* branch b #0x42de9d0 */
    /* mov x19, x0 */
    /* branch b #0x42de9c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x42de9a0 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x42de9b0 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x42de9c0 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x42de9d0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
