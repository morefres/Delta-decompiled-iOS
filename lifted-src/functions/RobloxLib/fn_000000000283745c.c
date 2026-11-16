/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283745c start_va=0x283745c image_relative=0x283745c bytes=3064 */
void function_283745c__at_283745c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str w1, [sp, #0xb4] */
    /* mov w20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* cmp w3, #1 */
    /* b.lt #0x2837f88 */
    /* cmp w4, #1 */
    /* b.lt #0x2837f88 */
    /* mov x21, x3 */
    /* mov x9, x0 */
    /* str w2, [sp, #0xdc] */
    /* stp w4, w5, [sp, #0xa0] */
    /* ldrsw x0, [x0, #8] */
    /* str x9, [sp, #0xe8] */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* ldr x12, [sp, #0xe8] */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr w8, [x12, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2837560 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* adrp x10, #0x4cfa000 */
    /* ldr q0, [x10, #0xe60] */
    /* movi v1.4s, #0x3f */
    /* adrp x10, #0x4cfa000 */
    /* ldr d2, [x10, #0xe70] */
    /* ldr x10, [x12, #0x58] */
    /* ldrb w10, [x10, x8] */
    /* cbz w10, #0x2837548 */
    /* ldr x10, [x12, #0x48] */
    /* ldr w10, [x10, x9] */
    /* and w10, w10, #0xffffff */
    /* dup v3.4s, w10 */
    /* ushl v3.4s, v3.4s, v0.4s */
    /* and v3.16b, v3.16b, v1.16b */
    /* cmeq v3.4s, v3.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* bic v3.8b, v2.8b, v3.8b */
    /* fmov x10, d3 */
    /* orr x10, x10, x10, lsr #32 */
    /* lsr x11, x10, #0x10 */
    /* orr w10, w10, w11 */
    /* eor w10, w10, #0xf */
    /* strb w10, [x19, x8] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x12, #8] */
    /* add x9, x9, #8 */
    /* cmp x8, x10 */
    /* b.lt #0x2837504 */
    /* str x21, [sp, #0x90] */
    /* ldr w8, [x12, #4] */
    /* ldr w9, [sp, #0xb4] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* b.le #0x283785c */
    /* ldr w8, [x12] */
    /* ldr w9, [sp, #0xb4] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* str w9, [sp, #0xe0] */
    /* ldp w8, w9, [sp, #0xb4] */
    /* mov x28, x8 */
    /* cmp w9, w8 */
    /* b.le #0x2837844 */
    /* ldr x8, [x12, #0x40] */
    /* ldr w9, [x12] */
    /* ldr w10, [sp, #0xe0] */
    /* madd w9, w9, w10, w28 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldr w8, [x8, x9] */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x2837834 */
    /* and x25, x8, #0xffffff */
    /* add w9, w25, w8, lsr #24 */
    /* str w28, [sp, #0xd0] */
    /* str x9, [sp, #0xc8] */
    /* ldr x8, [x12, #0x58] */
    /* ldrb w8, [x8, x25] */
    /* cbz w8, #0x2837828 */
    /* ldrb w8, [x19, x25] */
    /* tst w8, #0xf */
    /* b.eq #0x2837828 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* mov x27, x9 */
    /* add w9, w9, #1 */
    /* lsr w10, w8, w27 */
    /* tbz w10, #0, #0x2837600 */
    /* ldr x8, [x12, #0x48] */
    /* add x24, x8, x25, lsl #3 */
    /* mov w20, #0x9c40 */
    /* mov x26, x27 */
    /* mov x21, x25 */
    /* ldr w22, [sp, #0xe0] */
    /* subs w20, w20, #1 */
    /* b.eq #0x2837700 */
    /* ldrb w8, [x19, w21, sxtw] */
    /* and w9, w26, #0xff */
    /* mov w10, #1 */
    /* lsl w23, w10, w26 */
    /* tst w23, w8 */
    /* b.eq #0x2837680 */
    /* str w28, [sp, #0xf0] */
    /* ldrh w8, [x24] */
    /* stp w8, w22, [sp, #0xf4] */
    /* stp w9, w21, [sp, #0xfc] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldrb w8, [x19, w21, sxtw] */
    /* bic w8, w8, w23 */
    /* strb w8, [x19, w21, sxtw] */
    /* add w9, w26, #1 */
    /* mov w8, w21 */
    /* ldr x12, [sp, #0xe8] */
    /* branch b #0x28376ec */
    /* add w8, w9, w9, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ldr w10, [x24, #4] */
    /* and w10, w10, #0xffffff */
    /* lsr w8, w10, w8 */
    /* and w8, w8, #0x3f */
    /* cmp w8, #0x3f */
    /* b.eq #0x2837700 */
    /* and w9, w9, #3 */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x654 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* add w28, w10, w28 */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x664 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* add w22, w9, w22 */
    /* ldr w9, [x12] */
    /* madd w9, w9, w22, w28 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldp x10, x11, [x12, #0x40] */
    /* ldr w9, [x10, x9] */
    /* and w9, w9, #0xffffff */
    /* add w8, w9, w8 */
    /* add x24, x11, w8, uxtw #3 */
    /* add w9, w26, #3 */
    /* mov x21, x8 */
    /* and w26, w9, #3 */
    /* cmp x8, x25 */
    /* b.ne #0x2837628 */
    /* cmp w26, w27, uxtb */
    /* b.ne #0x2837628 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0x2837734 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w28, [sp, #0xd0] */
    /* branch b #0x2837824 */
    /* ldur x10, [x29, #-0xb8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* ldr w28, [sp, #0xd0] */
    /* b.hi #0x2837fcc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* ldr x0, [sp, #0xc0] */
    /* str x0, [sp, #0x110] */
    /* cbz x1, #0x28377a0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x28377a4 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [x29, #-0xb8] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* stp x27, x21, [x29, #-0xb8] */
    /* stur x20, [x29, #-0xa8] */
    /* stp x8, x9, [sp, #0x100] */
    /* stp x8, x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x12, [sp, #0xe8] */
    /* cbz x0, #0x2837824 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x12, [sp, #0xe8] */
    /* ldr x9, [sp, #0xc8] */
    /* add x25, x25, #1 */
    /* cmp x25, x9 */
    /* b.lo #0x28375dc */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w28, w8 */
    /* b.ne #0x28375ac */
    /* ldr w9, [sp, #0xe0] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0xa8] */
    /* str w9, [sp, #0xe0] */
    /* cmp w9, w8 */
    /* b.ne #0x283759c */
    /* ldp x21, x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* cset w20, ne */
    /* b.eq #0x2837f70 */
    /* ldr x22, [sp, #0x90] */
    /* ubfiz x0, x22, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w2, w22 */
    /* lsr w10, w22, #1 */
    /* add w8, w10, #1 */
    /* add w9, w10, #4 */
    /* and x9, x9, #0xfffffffc */
    /* dup v0.2d, x10 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* add x11, x0, #8 */
    /* mov w14, #4 */
    /* dup v3.2d, x14 */
    /* ldr w17, [sp, #0xa0] */
    /* ldr x1, [sp, #0xe8] */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x28378d0 */
    /* stur w17, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x28378e0 */
    /* stur w17, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w14, v5.h[2] */
    /* tbz w14, #0, #0x28378f8 */
    /* str w17, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w14, v4.h[3] */
    /* tbz w14, #0, #0x2837908 */
    /* str w17, [x11, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x28378b8 */
    /* str w20, [sp, #0x6c] */
    /* cmp w8, w22 */
    /* b.ge #0x2837a48 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ucvtf s0, w17 */
    /* ucvtf s1, w22 */
    /* add w10, w10, #2 */
    /* cmp w22, w10 */
    /* csel w10, w22, w10, gt */
    /* sub w10, w10, w22, lsr #1 */
    /* sub w10, w10, #2 */
    /* add x15, x10, #4 */
    /* dup v2.2d, x10 */
    /* sub w14, w22, w22, lsr #1 */
    /* sub w10, w14, #2 */
    /* sub w11, w14, #1 */
    /* ldr q3, [x13, #0x3f0] */
    /* sub w13, w14, #3 */
    /* sub w14, w14, #4 */
    /* and x15, x15, #0x1fffffffc */
    /* neg x15, x15 */
    /* ldr q4, [x12, #0x9b0] */
    /* lsl x12, x2, #1 */
    /* and x12, x12, #0x1fffffffc */
    /* add x12, x12, x0 */
    /* add x12, x12, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v2.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w16, v7.h[0] */
    /* tbz w16, #0, #0x28379bc */
    /* add w16, w11, w8 */
    /* scvtf s7, w16 */
    /* fdiv s7, s7, s1 */
    /* fmul s7, s7, s0 */
    /* fcvtzs w16, s7 */
    /* stur w16, [x12, #-4] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w16, v6.h[1] */
    /* tbz w16, #0, #0x28379e0 */
    /* add w16, w10, w8 */
    /* scvtf s6, w16 */
    /* fdiv s6, s6, s1 */
    /* fmul s6, s6, s0 */
    /* fcvtzs w16, s6 */
    /* str w16, [x12] */
    /* orr v5.16b, v5.16b, v3.16b */
    /* cmhs v5.2d, v2.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w16, v6.h[2] */
    /* tbz w16, #0, #0x2837a10 */
    /* add w16, w13, w8 */
    /* scvtf s6, w16 */
    /* fdiv s6, s6, s1 */
    /* fmul s6, s6, s0 */
    /* fcvtzs w16, s6 */
    /* str w16, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w16, v5.h[3] */
    /* tbz w16, #0, #0x2837a34 */
    /* add w16, w14, w8 */
    /* scvtf s5, w16 */
    /* fdiv s5, s5, s1 */
    /* fmul s5, s5, s0 */
    /* fcvtzs w16, s5 */
    /* str w16, [x12, #8] */
    /* add x9, x9, #4 */
    /* sub x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x15, x8 */
    /* b.ne #0x2837988 */
    /* ldp w3, w4, [x1] */
    /* fmov s8, #0.50000000 */
    /* ldr w15, [sp, #0xa4] */
    /* stp x2, x0, [sp, #0x90] */
    /* stp w4, w3, [sp, #0x88] */
    /* ldp x20, x8, [x21] */
    /* stp x21, x8, [sp, #0x78] */
    /* cmp x20, x8 */
    /* b.eq #0x2837f58 */
    /* ldrsw x8, [x20, #0x10] */
    /* ldrb w9, [x19, x8] */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x19, x8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w10, [x20] */
    /* and x9, x8, #3 */
    /* adrp x11, #0x4cfa000 */
    /* add x11, x11, #0x654 */
    /* ldr w11, [x11, x9, lsl #2] */
    /* adds w21, w11, w10 */
    /* b.mi #0x2837f4c */
    /* ldr w10, [x20, #8] */
    /* adrp x11, #0x4cfa000 */
    /* add x11, x11, #0x664 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* add w22, w9, w10 */
    /* tbnz w22, #0x1f, #0x2837f4c */
    /* cmp w21, w3 */
    /* ccmp w22, w4, #0, lt */
    /* b.ge #0x2837f4c */
    /* mov x24, #0 */
    /* str xzr, [sp, #0xe0] */
    /* mov w9, #0 */
    /* ldr x10, [x1, #0x48] */
    /* ldrsw x11, [x20, #0x10] */
    /* add x5, x10, x11, lsl #3 */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0xe78 */
    /* ldr w10, [x10, w8, sxtw #2] */
    /* add w11, w10, w10, lsl #1 */
    /* lsl w7, w11, #1 */
    /* and x6, x10, #3 */
    /* mov w10, #-1 */
    /* str x5, [sp, #0xb8] */
    /* str w7, [sp, #0xb4] */
    /* str x6, [sp, #0xa8] */
    /* ldr x11, [x1, #0x40] */
    /* madd w12, w22, w3, w21 */
    /* add x30, x11, w12, uxtw #3 */
    /* ldr w11, [x30] */
    /* ubfx x12, x11, #0x18, #8 */
    /* cbz w12, #0x2837f04 */
    /* ldr w8, [x0, x24, lsl #2] */
    /* ldr w12, [x20, #4] */
    /* add w28, w8, w12 */
    /* ldr w8, [sp, #0xdc] */
    /* add w27, w28, w8 */
    /* and x26, x11, #0xffffff */
    /* add w23, w26, w11, lsr #24 */
    /* ldrh w25, [x30, #4] */
    /* ucvtf s0, w21 */
    /* fadd s9, s0, s8 */
    /* ucvtf s0, w22 */
    /* fadd s10, s0, s8 */
    /* cmp w27, w25 */
    /* b.lt #0x2837f00 */
    /* ldr x16, [x1, #0x48] */
    /* add x11, x16, x26, lsl #3 */
    /* ldrh w8, [x11] */
    /* cmp w28, w8 */
    /* b.lt #0x2837f4c */
    /* ldr w13, [x11, #4] */
    /* add w25, w8, w13, lsr #24 */
    /* cmp w27, w25 */
    /* b.ge #0x2837be8 */
    /* ldr w12, [x20, #4] */
    /* sub w11, w12, w8 */
    /* ldr x14, [x1, #0x58] */
    /* ldrb w14, [x14, x26] */
    /* cmp w14, #0 */
    /* ccmp w11, w15, #0, ne */
    /* b.gt #0x2837f00 */
    /* ldr x14, [sp, #0xe0] */
    /* cbz x14, #0x2837bc4 */
    /* and w13, w13, #0xffffff */
    /* lsr w13, w13, w7 */
    /* and w13, w13, #0x3f */
    /* cmp w13, #0x3f */
    /* b.eq #0x2837bc4 */
    /* ldr x14, [sp, #0xe0] */
    /* ldr w14, [x14] */
    /* and w14, w14, #0xffffff */
    /* add w13, w14, w13 */
    /* cmp w13, w10 */
    /* b.eq #0x2837be4 */
    /* cmp w12, w8 */
    /* csetm w10, ne */
    /* cmp w11, #1 */
    /* csinc w14, w10, wzr, lt */
    /* ldrb w10, [x19, x26] */
    /* tbz w10, #4, #0x2837bf8 */
    /* cmp w11, w17 */
    /* b.gt #0x2837bf8 */
    /* mov x10, x26 */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.lo #0x2837b48 */
    /* branch b #0x2837f00 */
    /* cmp w9, #0 */
    /* ccmp w14, w9, #0, ne */
    /* cset w13, ne */
    /* ldrh w10, [x5] */
    /* ldrb w12, [x5, #7] */
    /* add w12, w12, w10 */
    /* cmp w12, w27 */
    /* b.lt #0x2837be4 */
    /* cbz w13, #0x2837be4 */
    /* str w14, [sp, #0xc0] */
    /* cmp w11, w17 */
    /* b.le #0x2837c30 */
    /* mov w9, #0 */
    /* branch b #0x2837d00 */
    /* mov x15, #0 */
    /* mov w9, #0 */
    /* ldr x13, [x1, #0x40] */
    /* ldr w14, [x1] */
    /* add x16, x16, #4 */
    /* ldr w17, [x0, x15, lsl #2] */
    /* add w17, w17, w8 */
    /* ldr w1, [sp, #0xdc] */
    /* add w7, w17, w1 */
    /* cmp w25, w7 */
    /* b.lt #0x2837cec */
    /* adrp x1, #0x4cfa000 */
    /* add x1, x1, #0x654 */
    /* ldr w1, [x1, x6, lsl #2] */
    /* adrp x2, #0x4cfa000 */
    /* add x2, x2, #0x664 */
    /* ldr w2, [x2, x6, lsl #2] */
    /* add w1, w1, w21 */
    /* add w2, w2, w22 */
    /* madd w1, w2, w14, w1 */
    /* add x2, x13, w1, sxtw #3 */
    /* ldrh w1, [x2, #4] */
    /* cmp x15, x24 */
    /* b.ne #0x2837ca4 */
    /* cmp w7, w1 */
    /* ccmp w17, w10, #8, ge */
    /* ccmp w7, w12, #0, ge */
    /* b.le #0x2837cec */
    /* branch b #0x2837d00 */
    /* ldr w2, [x2] */
    /* ubfx x3, x2, #0x18, #8 */
    /* cbz w3, #0x2837cec */
    /* and x4, x2, #0xffffff */
    /* mov w2, w3 */
    /* add x3, x16, x4, lsl #3 */
    /* cmp w7, w1 */
    /* b.lt #0x2837cec */
    /* ldurh w4, [x3, #-4] */
    /* cmp w17, w4 */
    /* b.lt #0x2837d00 */
    /* ldrb w5, [x3, #3] */
    /* add w4, w5, w4 */
    /* add x3, x3, #8 */
    /* cmp w7, w4 */
    /* csel w1, w1, w4, gt */
    /* subs x2, x2, #1 */
    /* b.ne #0x2837cbc */
    /* add x17, x15, #1 */
    /* cmp x15, x24 */
    /* cset w9, hs */
    /* mov x15, x17 */
    /* b.ne #0x2837c44 */
    /* add x10, sp, #0xf0 */
    /* stp xzr, xzr, [x10, #0x20] */
    /* stur xzr, [x10, #0x30] */
    /* ldr w10, [x20] */
    /* cmp w11, #0 */
    /* b.le #0x2837d44 */
    /* subs w11, w21, w10 */
    /* cneg w12, w11, mi */
    /* ldr w11, [x20, #8] */
    /* subs w13, w22, w11 */
    /* cneg w13, w13, mi */
    /* cmp w13, #1 */
    /* cset w13, hi */
    /* cmp w12, #1 */
    /* mov w12, #1 */
    /* csel w12, w12, w13, hi */
    /* branch b #0x2837d4c */
    /* ldr w11, [x20, #8] */
    /* mov w12, #1 */
    /* ldr x14, [sp, #0xe8] */
    /* str x30, [sp, #0xc8] */
    /* strb w12, [sp, #0x108] */
    /* and w12, w9, #1 */
    /* scvtf s0, w10 */
    /* strb w12, [sp, #0x109] */
    /* fadd s0, s0, s8 */
    /* ldp s5, s4, [x14, #0x34] */
    /* fmul s0, s5, s0 */
    /* ldp s3, s6, [x14, #0x1c] */
    /* fadd s0, s3, s0 */
    /* ldr w12, [x20, #4] */
    /* scvtf s1, w12 */
    /* fmul s1, s4, s1 */
    /* fadd s1, s6, s1 */
    /* stp s0, s1, [sp, #0xf0] */
    /* ldr s7, [x14, #0x24] */
    /* scvtf s2, w11 */
    /* fadd s2, s2, s8 */
    /* fmul s2, s5, s2 */
    /* fadd s2, s7, s2 */
    /* fmul s16, s9, s5 */
    /* fadd s3, s3, s16 */
    /* stp s2, s3, [sp, #0xf8] */
    /* ucvtf s16, w8 */
    /* fmul s4, s4, s16 */
    /* fadd s4, s6, s4 */
    /* fmul s5, s10, s5 */
    /* fadd s5, s5, s7 */
    /* str s4, [sp, #0x100] */
    /* str s5, [sp, #0x104] */
    /* adrp x13, #0x615b000 */
    /* add x13, x13, #0x5f8 */
    /* ldr x0, [x13] */
    /* and w13, w0, #0xff */
    /* cmp w13, #6 */
    /* b.lo #0x2837e78 */
    /* lsr x13, x0, #8 */
    /* and w13, w13, #0xff */
    /* cmp w13, #2 */
    /* b.ls #0x2837e78 */
    /* adrp x13, #0x615b000 */
    /* add x13, x13, #0x5f8 */
    /* ldr x1, [x13, #8] */
    /* tst w9, #1 */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0xc3d */
    /* adrp x13, #0x53f4000 */
    /* add x13, x13, #0xc32 */
    /* csel x9, x13, x9, ne */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d4, s4 */
    /* fcvt d5, s5 */
    /* stp d4, d5, [sp, #0x58] */
    /* str d3, [sp, #0x50] */
    /* stp x22, x8, [sp, #0x40] */
    /* str x21, [sp, #0x38] */
    /* stp d1, d2, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xbc1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* strb wzr, [sp, #0x10a] */
    /* ldr x14, [sp, #0xe8] */
    /* tbz w8, #0x1f, #0x2837e7c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x14, [sp, #0xe8] */
    /* branch b #0x2837e7c */
    /* strb wzr, [sp, #0x10a] */
    /* ldr x8, [sp, #0xd0] */
    /* and x8, x8, #0xffffff0000000000 */
    /* mov w9, #0x7500 */
    /* movk w9, #0x706d, lsl #16 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* add x8, x8, #0x4a */
    /* str x8, [sp, #0x110] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x9, sp, #0xf0 */
    /* stur x8, [x9, #0x28] */
    /* ldur x8, [x29, #-0x99] */
    /* stur x8, [x9, #0x2f] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x127] */
    /* add x0, x14, #0x78 */
    /* add x1, sp, #0xf0 */
    /* call #0x2806628; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2837ed4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x10, x26 */
    /* ldr w9, [sp, #0xc0] */
    /* ldp w17, w15, [sp, #0xa0] */
    /* ldr x1, [sp, #0xe8] */
    /* ldp x2, x0, [sp, #0x90] */
    /* ldp w4, w3, [sp, #0x88] */
    /* ldr x5, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldr x6, [sp, #0xa8] */
    /* ldr x30, [sp, #0xc8] */
    /* branch b #0x2837be8 */
    /* ldr w8, [x20, #0xc] */
    /* add x24, x24, #1 */
    /* cmp x24, x2 */
    /* b.hs #0x2837f4c */
    /* and w11, w8, #3 */
    /* adrp x12, #0x4cfa000 */
    /* add x12, x12, #0x654 */
    /* ldr w12, [x12, w11, uxtw #2] */
    /* add w21, w12, w21 */
    /* tbnz w21, #0x1f, #0x2837f4c */
    /* adrp x12, #0x4cfa000 */
    /* add x12, x12, #0x664 */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* add w22, w11, w22 */
    /* tbnz w22, #0x1f, #0x2837f4c */
    /* cmp w21, w3 */
    /* ccmp w22, w4, #0, lt */
    /* str x30, [sp, #0xe0] */
    /* b.lt #0x2837b00 */
    /* add x20, x20, #0x14 */
    /* ldr x8, [sp, #0x80] */
    /* branch b #0x2837a64 */
    /* ldp x8, x21, [sp, #0x70] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x8 */
    /* b.ne #0x2837a5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w20, [sp, #0x6c] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2837fd4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2838020 */
    /* branch b #0x283803c */
    /* branch b #0x283800c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2837ffc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x2838020 */
    /* branch b #0x283800c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x2838020 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x2838044 */
    /* mov x20, x0 */
    /* cbnz w1, #0x283804c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
