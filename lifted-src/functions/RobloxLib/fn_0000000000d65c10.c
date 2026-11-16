/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d65c10 start_va=0xd65c10 image_relative=0xd65c10 bytes=3312 */
void function_d65c10__at_d65c10(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd666a0 */
    /* ldr x1, [x20, #0x700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w24, #0x1140 */
    /* add x0, x19, x24 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x0, x19, x8 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6260000 */
    /* tbz w8, #0, #0xd66710 */
    /* ldr x1, [x21, #0x710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp xzr, x20, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0, #0x220] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x0, #0x228] */
    /* str w8, [sp, #0xc8] */
    /* ldr s0, [x0, #0x244] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s9, s2, s1, gt */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* tbnz w8, #0, #0xd65d4c */
    /* ldrb w8, [x9] */
    /* tbnz w8, #0, #0xd65d4c */
    /* fmov s10, wzr */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* branch b #0xd65d74 */
    /* ldr x20, [x19, #0x128] */
    /* add x1, x20, #0x160 */
    /* mov x0, x20 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* ldr s1, [x20, #0x1d8] */
    /* fmov s2, #-1.00000000 */
    /* fcmp s1, s2 */
    /* cset w8, eq */
    /* str w8, [sp] */
    /* fsqrt s10, s0 */
    /* ldr x9, [x19, #0x1268] */
    /* ldr x8, [x19, #0x1260] */
    /* cmp x9, x8 */
    /* b.eq #0xd66370 */
    /* mov x10, #0 */
    /* fminnm s0, s8, s9 */
    /* fcmp s0, #0.0 */
    /* cset w9, ls */
    /* str w9, [sp, #4] */
    /* mov w26, #0xffff */
    /* add x27, sp, #0x80 */
    /* movi v11.2s, #0x43, lsl #24 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xf30] */
    /* str q0, [sp, #0x20] */
    /* str x10, [sp, #8] */
    /* ldrh w21, [x8, x10, lsl #1] */
    /* cmp x21, x26 */
    /* b.eq #0xd66344 */
    /* ldr x9, [x19, #0x11f8] */
    /* ldr x8, [x19, #0x11f0] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.hs #0xd65e18 */
    /* add x22, x8, x21, lsl #4 */
    /* ldrb w8, [x22, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0xd65e18 */
    /* ldrb w2, [x22, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w23, [x22, #0xc] */
    /* cbz x0, #0xd66364 */
    /* ldr w8, [x25, #0x170] */
    /* and w9, w8, #0xffff */
    /* lsr w28, w8, #0x10 */
    /* branch b #0xd65e28 */
    /* mov w9, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* str w9, [sp, #0x40] */
    /* sxth w8, w9 */
    /* cmp w8, #0 */
    /* sxth w8, w28 */
    /* ccmp w8, #0, #4, gt */
    /* cset w10, gt */
    /* adrp x8, #0x65e1000 */
    /* ldr w8, [x8, #0x1c0] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* bic w22, w8, w8, asr #31 */
    /* str w10, [sp, #0x54] */
    /* mov x8, x22 */
    /* cmp w10, #1 */
    /* b.ne #0xd65f78 */
    /* cbz x25, #0xd65f78 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x25 */
    /* call #0xda0a7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x140] */
    /* mov w10, #4 */
    /* lsr w9, w10, w8 */
    /* ucvtf s0, w9 */
    /* ldr q1, [sp, #0xa0] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr d0, [sp, #0xb0] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x90] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* lsl w10, w10, w23 */
    /* asr w23, w10, w8 */
    /* adrp x8, #0x65e1000 */
    /* ldr s12, [x8, #0x2ac] */
    /* tbnz w9, #0, #0xd65f18 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd65f18 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0xd65f74 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x46aea70; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0xd65f74 */
    /* scvtf s1, w23 */
    /* fsqrt s0, s0 */
    /* fdiv s1, s11, s1 */
    /* fadd s0, s0, s0 */
    /* fmul s0, s9, s0 */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s8 */
    /* branch b #0xd65f54 */
    /* fcmp s10, #0.0 */
    /* b.ls #0xd65f74 */
    /* fmov s0, s10 */
    /* ldr w8, [sp] */
    /* cbz w8, #0xd65f48 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x46aea70; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0xd65f74 */
    /* fsqrt s0, s0 */
    /* fmul s0, s10, s0 */
    /* scvtf s1, w23 */
    /* fdiv s1, s11, s1 */
    /* fmul s0, s1, s0 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fadd s0, s12, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* branch b #0xd65f78 */
    /* mov w8, #0 */
    /* cmp w22, w8 */
    /* csel w9, w22, w8, hi */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c4] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc w8, w8, w9, eq */
    /* str w9, [sp, #0x1c] */
    /* str w8, [sp, #0x50] */
    /* cmp w9, w8 */
    /* b.hs #0xd66344 */
    /* mov w11, #0 */
    /* add x8, x25, #0x178 */
    /* str x8, [sp, #0x68] */
    /* lsl w8, w21, #0xb */
    /* str w8, [sp, #0x74] */
    /* add x8, x25, #0x180 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* add w12, w8, #3 */
    /* add w13, w8, #4 */
    /* mov x14, x8 */
    /* str x25, [sp, #0x48] */
    /* str w28, [sp, #0x44] */
    /* mov w8, #4 */
    /* sub w8, w8, w14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* stp w8, w8, [sp, #0x78] */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0xd66040 */
    /* mov w8, #0x80 */
    /* lsl w8, w8, w14 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #0x40] */
    /* add w9, w8, w9 */
    /* add w10, w14, #7 */
    /* lsr w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w15, [sp, #0x78] */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, lt */
    /* add w8, w8, w28 */
    /* lsr w8, w8, w10 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* cmp w8, w15 */
    /* csel w15, w8, w15, lt */
    /* stp w15, w9, [sp, #0x78] */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c5] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* stp w12, w11, [sp, #0x5c] */
    /* str w13, [sp, #0x58] */
    /* str w14, [sp, #0x64] */
    /* b.eq #0xd66108 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xd66074 */
    /* mov w9, #0x3f */
    /* branch b #0xd66090 */
    /* mov x9, #-0x140 */
    /* ldr x10, [sp, #0x10] */
    /* cbz x9, #0xd66108 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xd6607c */
    /* add w9, w9, #0x17f */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0xd66108 */
    /* cbz w14, #0xd661c0 */
    /* and w8, w12, #0xfffffffc */
    /* sub w9, w14, #1 */
    /* dup v0.4s, w9 */
    /* movi v1.16b, #0 */
    /* ldr q4, [sp, #0x20] */
    /* movi v5.4s, #0x10 */
    /* movi v6.4s, #4 */
    /* mov v3.16b, v4.16b */
    /* mov v2.16b, v1.16b */
    /* neg v4.4s, v4.4s */
    /* ushl v4.4s, v5.4s, v4.4s */
    /* mla v1.4s, v4.4s, v4.4s */
    /* add v4.4s, v3.4s, v6.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0xd660c8 */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w22, s0 */
    /* cmp w14, #3 */
    /* b.ls #0xd661c4 */
    /* mov w23, #0x180 */
    /* branch b #0xd66214 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0xd66190 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x64] */
    /* lsl w21, w8, #0x17 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0xd66180 */
    /* mov w22, #0 */
    /* ubfiz w8, w25, #1, #8 */
    /* orr w8, w21, w8 */
    /* ldr w9, [sp, #0x74] */
    /* orr w23, w8, w9 */
    /* ldr w28, [sp, #0x7c] */
    /* and w8, w22, #0x3fc0 */
    /* orr w8, w23, w8 */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x80] */
    /* str x27, [sp, #0xa0] */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x20 */
    /* call #0xd76e48; ABI effects unresolved */
    /* str w26, [x0, #0x18] */
    /* add w22, w22, #0x40 */
    /* subs w28, w28, #1 */
    /* b.ne #0xd66144 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w25, w8 */
    /* b.ne #0xd66120 */
    /* ldp w11, w14, [sp, #0x60] */
    /* add w14, w14, #1 */
    /* add w11, w11, #1 */
    /* ldp w13, w12, [sp, #0x58] */
    /* add w12, w12, #1 */
    /* add w13, w13, #1 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w14, w8 */
    /* ldr x25, [sp, #0x48] */
    /* ldr w28, [sp, #0x44] */
    /* b.ne #0xd65fd8 */
    /* branch b #0xd66344 */
    /* mov w22, #0 */
    /* and w8, w13, #0xfffffffc */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, w11 */
    /* dup v0.4s, w9 */
    /* movi v1.16b, #0 */
    /* ldr q4, [sp, #0x20] */
    /* movi v5.4s, #0x10 */
    /* movi v6.4s, #4 */
    /* mov v3.16b, v4.16b */
    /* mov v2.16b, v1.16b */
    /* neg v4.4s, v4.4s */
    /* ushl v4.4s, v5.4s, v4.4s */
    /* mla v1.4s, v4.4s, v4.4s */
    /* add v4.4s, v3.4s, v6.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0xd661e4 */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w23, s0 */
    /* lsr w8, w22, #6 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x22 */
    /* ands x9, x10, x9 */
    /* b.ne #0xd66248 */
    /* cmp w8, #5 */
    /* b.eq #0xd66190 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cbz x9, #0xd66230 */
    /* neg x10, x9 */
    /* and x9, x9, x10 */
    /* clz x9, x9 */
    /* mov w10, #0x3f */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w21, w8, w9 */
    /* cmp w21, w23 */
    /* b.hs #0xd66190 */
    /* mov w8, #0x10 */
    /* ldr w9, [sp, #0x64] */
    /* lsr w25, w8, w9 */
    /* sub w28, w25, #1 */
    /* lsl w8, w9, #0x17 */
    /* str w8, [sp, #0x3c] */
    /* sub w9, w21, w22 */
    /* and w8, w9, w28 */
    /* ldr w10, [sp, #0x7c] */
    /* cmp w8, w10 */
    /* b.hs #0xd662e8 */
    /* udiv w9, w9, w25 */
    /* ldr w10, [sp, #0x78] */
    /* cmp w9, w10 */
    /* b.hs #0xd662e8 */
    /* ubfiz w8, w8, #6, #8 */
    /* ubfiz w9, w9, #1, #8 */
    /* ldr w10, [sp, #0x3c] */
    /* orr w8, w10, w8 */
    /* ldr w10, [sp, #0x74] */
    /* orr w8, w8, w10 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x80] */
    /* str x27, [sp, #0xa0] */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x20 */
    /* call #0xd76e48; ABI effects unresolved */
    /* str w26, [x0, #0x18] */
    /* add w9, w21, #1 */
    /* lsr w8, w9, #6 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* mov x11, #-1 */
    /* lsl x9, x11, x9 */
    /* ands x9, x10, x9 */
    /* b.ne #0xd66320 */
    /* cmp w8, #5 */
    /* b.eq #0xd66190 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cbz x9, #0xd66308 */
    /* neg x10, x9 */
    /* and x9, x9, x10 */
    /* clz x9, x9 */
    /* mov w10, #0x3f */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w21, w8, w9 */
    /* cmp w21, w23 */
    /* b.lo #0xd66280 */
    /* branch b #0xd66190 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #1 */
    /* ldr x9, [x19, #0x1268] */
    /* ldr x8, [x19, #0x1260] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9, asr #1 */
    /* b.lo #0xd65db8 */
    /* branch b #0xd66370 */
    /* mov w9, #0 */
    /* mov w28, #0 */
    /* branch b #0xd65e28 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd66780 */
    /* ldr x1, [x20, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x19, #0x1150] */
    /* cbz x21, #0xd6649c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* mov w26, #0 */
    /* ldr w8, [x21, #0x10] */
    /* ldr w27, [x21, #0x18] */
    /* ubfx w28, w8, #1, #5 */
    /* ubfx w23, w8, #6, #5 */
    /* and w9, w8, #0x7ff800 */
    /* ubfx w10, w8, #0x17, #3 */
    /* mov w11, #4 */
    /* tst w11, w8, lsr #23 */
    /* csel w24, w10, w11, eq */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c4] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc w22, w8, w24, eq */
    /* orr w8, w9, w24, lsl #23 */
    /* orr w25, w8, #1 */
    /* lsr w8, w23, w26 */
    /* lsr w9, w28, w26 */
    /* lsl w9, w9, #1 */
    /* orr w8, w9, w8, lsl #6 */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0x80] */
    /* mov w8, #0x1168 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0xd66454 */
    /* lsl w8, w27, w24 */
    /* ldr w9, [x0, #0x14] */
    /* add w8, w9, w8 */
    /* branch b #0xd6647c */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x1168 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0xc0 */
    /* mov x2, x20 */
    /* call #0x475474; ABI effects unresolved */
    /* lsl w8, w27, w24 */
    /* str w8, [x0, #0x14] */
    /* add w24, w24, #1 */
    /* add w26, w26, #1 */
    /* add w25, w25, #0x800, lsl #12 */
    /* cmp w24, w22 */
    /* b.lo #0xd66418 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xd663d4 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd667f0 */
    /* ldr x1, [x20, #0x730] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr w20, [x8, #8] */
    /* ldr x8, [x19, #0x1190] */
    /* str x8, [x19, #0x1198] */
    /* ldr x21, [x19, #0x1178] */
    /* cbz x21, #0xd66638 */
    /* mov w22, #0x1190 */
    /* mov w8, #0x1098 */
    /* add x23, x19, x8 */
    /* mov w24, #0xffff */
    /* mov w25, #0x10 */
    /* mov w26, #0x400 */
    /* mov w27, #0x18 */
    /* mov w28, #0xc */
    /* ldr w8, [x21, #0x10] */
    /* ubfx x9, x8, #0xb, #0xc */
    /* ldr x11, [x19, #0x1250] */
    /* ldr x10, [x19, #0x1248] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #1 */
    /* b.hs #0xd66630 */
    /* ldr x11, [x19, #0x11f0] */
    /* add x11, x11, x9, lsl #4 */
    /* ldrb w11, [x11, #0xd] */
    /* cmp w11, #1 */
    /* b.ne #0xd66630 */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* cmp w9, w24 */
    /* b.eq #0xd665c8 */
    /* ubfx w10, w8, #1, #5 */
    /* ubfx w11, w8, #6, #5 */
    /* ubfx x12, x8, #0x17, #3 */
    /* and w13, w9, #0x3f */
    /* lsr w14, w25, w12 */
    /* lsr w9, w9, #6 */
    /* madd w9, w9, w14, w10 */
    /* lsr w10, w26, w12 */
    /* madd w11, w13, w14, w11 */
    /* madd w9, w9, w10, w11 */
    /* umull x10, w12, w27 */
    /* ldr x10, [x23, x10] */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* cmp x11, x24 */
    /* b.eq #0xd665e0 */
    /* adrp x12, #0x65e1000 */
    /* ldrb w12, [x12, #0x2bb] */
    /* cmp w12, #1 */
    /* b.ne #0xd665f8 */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0xa0] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd66630 */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0xa0] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd66630 */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0xa0] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd66630 */
    /* ldr w12, [x21, #0x14] */
    /* ldr x13, [x19, #0x1028] */
    /* umaddl x11, w11, w28, x13 */
    /* strh w12, [x11, #8] */
    /* ldrh w9, [x10, w9, uxtw #1] */
    /* umaddl x9, w9, w28, x13 */
    /* ldr w10, [x9] */
    /* cbz w10, #0xd66620 */
    /* str w20, [x9] */
    /* branch b #0xd66630 */
    /* stp w8, w12, [sp, #0xa0] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xd66528 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1190] */
    /* ldr x1, [x19, #0x1198] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd7706c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd65c54 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xff, lsl #12 */
    /* add x8, x8, #0xb61 */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xf68 */
    /* add x9, x9, #0x22, lsl #12 */
    /* add x9, x9, #0x761 */
    /* str x9, [sp, #0x150] */
    /* ldr x9, [sp, #0x150] */
    /* sub x8, x8, #0xff, lsl #12 */
    /* sub x0, x8, #0xb61 */
    /* sub x8, x9, #0x22, lsl #12 */
    /* sub x1, x8, #0x761 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x700] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd65c54 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd65cb8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x45, lsl #12 */
    /* add x8, x8, #0x48b */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xf84 */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0x324 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x45, lsl #12 */
    /* sub x0, x8, #0x48b */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0x324 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x710] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd65cb8 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6638c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x9bec */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x9, #-0x9bec */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xf9d */
    /* add x10, x10, #0x27, lsl #12 */
    /* add x10, x10, #0x806 */
    /* str x10, [sp, #0xd0] */
    /* ldr x10, [sp, #0xd0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x27, lsl #12 */
    /* sub x1, x8, #0x806 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x720] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6638c */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd664b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x614 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xfab */
    /* add x9, x9, #0x7c, lsl #12 */
    /* add x9, x9, #0x6cb */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x614 */
    /* sub x8, x9, #0x7c, lsl #12 */
    /* sub x1, x8, #0x6cb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x730] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd664b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x738 */
    /* branch b #0xd6688c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x728 */
    /* branch b #0xd6688c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd668f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x708 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd668f8 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668c0 */
    /* branch b #0xd668c0 */
    /* branch b #0xd668e4 */
    /* mov x19, x0 */
    /* branch b #0xd668f0 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* branch b #0xd668e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
