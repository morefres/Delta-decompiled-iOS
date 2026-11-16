/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae09b0 start_va=0xae09b0 image_relative=0xae09b0 bytes=8472 */
void function_ae09b0__at_ae09b0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x5b0 */
    /* ldr w8, [x0, #0x2e0] */
    /* cmp w8, #3 */
    /* b.ne #0xae2494 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0xae2494 */
    /* ldrb w8, [x20, #0xe3] */
    /* tbnz w8, #0, #0xae2494 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae0a34 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xae2494 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6251000 */
    /* tbz w8, #0, #0xae24e8 */
    /* ldr x1, [x27, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x27, #-1 */
    /* stp xzr, x27, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x6251000 */
    /* tbz w8, #0, #0xae2558 */
    /* ldr x1, [x28, #0x530] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4c0] */
    /* str x27, [sp, #0x4c8] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4f0] */
    /* str wzr, [sp, #0x500] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x508] */
    /* add x0, sp, #0x4a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x59b */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x24, #0x70] */
    /* ucvtf v1.2s, v0.2s */
    /* mov v1.d[1], v1.d[0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q2, [x8, #0x4f0] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* stur q1, [x20, #8] */
    /* movi v1.2s, #1 */
    /* add v8.2s, v0.2s, v1.2s */
    /* ushr v0.2s, v8.2s, #1 */
    /* movi v1.2s, #2 */
    /* cmhi v1.2s, v1.2s, v8.2s */
    /* bic v0.8b, v0.8b, v1.8b */
    /* sub v0.2s, v0.2s, v1.2s */
    /* fmov w1, s0 */
    /* str q0, [sp, #0x50] */
    /* mov w2, v0.s[1] */
    /* add x0, sp, #0x380 */
    /* stp w2, w1, [sp, #0x48] */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0xae2474 */
    /* ldrb w8, [x20, #0xe0] */
    /* tbnz w8, #0, #0xae0b6c */
    /* ldrb w8, [x20, #0xe1] */
    /* tbz w8, #0, #0xae0b6c */
    /* add x0, x20, #0x120 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0xae0b78 */
    /* add x0, x20, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov w28, #1 */
    /* ldr x24, [x0] */
    /* add x0, x20, #0x130 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x60] */
    /* cmp w28, #0 */
    /* mov w8, #0x100 */
    /* mov w9, #0xf0 */
    /* csel x8, x9, x8, ne */
    /* add x0, x20, x8 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x140 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x78] */
    /* add x0, x20, #0x150 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #0x160 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* cbz x24, #0xae2474 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xae2474 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xae2474 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xae2474 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0xae2474 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xae2474 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae25c8 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae25d4 */
    /* call #0x40b75d4; ABI effects unresolved */
    /* add x8, x22, #0xc4 */
    /* add x9, x21, #0xb4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae25e0 */
    /* adrp x8, #0x6251000 */
    /* ldr s2, [x8, #0x5cc] */
    /* ldr s1, [x21, #0x104] */
    /* fcmp s2, s1 */
    /* b.ne #0xae0cd4 */
    /* adrp x8, #0x6251000 */
    /* ldr s2, [x8, #0x618] */
    /* ldr s3, [x20, #0x38] */
    /* fcmp s2, s3 */
    /* b.ne #0xae0cd4 */
    /* adrp x8, #0x6251000 */
    /* ldr s2, [x8, #0x61c] */
    /* ldr s3, [x20, #0x3c] */
    /* fcmp s2, s3 */
    /* b.ne #0xae0cd4 */
    /* adrp x8, #0x6251000 */
    /* ldr s2, [x8, #0x620] */
    /* ldr s3, [x20, #0x40] */
    /* fcmp s2, s3 */
    /* b.ne #0xae0cd4 */
    /* adrp x8, #0x6251000 */
    /* ldr s2, [x8, #0x624] */
    /* ldr s3, [x20, #0x44] */
    /* fcmp s2, s3 */
    /* b.ne #0xae0cd4 */
    /* adrp x8, #0x6251000 */
    /* ldr s3, [x8, #0x5d0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s2, [x8, #0x520] */
    /* fcmp s3, s2 */
    /* b.lt #0xae0cf0 */
    /* fcmp s0, s2 */
    /* b.pl #0xae0cf0 */
    /* mov w8, #0x101 */
    /* sturh w8, [x20, #0xe7] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5cc */
    /* str s1, [x8] */
    /* ldur q1, [x20, #0x38] */
    /* stur q1, [x8, #0x4c] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5d0 */
    /* str s0, [x8], #0x28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae25f4 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x550 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6251000 */
    /* adrp x27, #0x6251000 */
    /* adrp x24, #0x6251000 */
    /* tbz w8, #0, #0xae2600 */
    /* adrp x8, #0x6251000 */
    /* ldr s0, [x8, #0x628] */
    /* ldr s1, [x21, #0x120] */
    /* fcmp s0, s1 */
    /* b.ne #0xae0d70 */
    /* adrp x8, #0x6251000 */
    /* ldr s0, [x8, #0x62c] */
    /* ldr s1, [x21, #0x124] */
    /* fcmp s0, s1 */
    /* b.ne #0xae0d70 */
    /* adrp x8, #0x6251000 */
    /* ldr s0, [x8, #0x630] */
    /* ldr s1, [x21, #0x128] */
    /* fcmp s0, s1 */
    /* b.ne #0xae0d70 */
    /* adrp x8, #0x6251000 */
    /* ldr s0, [x8, #0x634] */
    /* ldr s1, [x21, #0x12c] */
    /* fcmp s0, s1 */
    /* b.eq #0xae24b8 */
    /* ldr q0, [x21, #0x120] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x628 */
    /* str q0, [x8] */
    /* add x0, x21, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [x22, #0x540] */
    /* str s1, [x27, #0x544] */
    /* str s2, [x24, #0x548] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe7] */
    /* ldr x24, [x29, #0x18] */
    /* ldr w8, [x20, #0x2e8] */
    /* cmp w8, #0xa */
    /* b.ne #0xae0db4 */
    /* ldrb w8, [x20, #0xe7] */
    /* branch b #0xae0db8 */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0xe7] */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x9, [x8, #0xc08] */
    /* ldr w9, [x9, #0x830] */
    /* str x9, [sp, #0x28] */
    /* ldrb w9, [x20, #0xe8] */
    /* orn w9, w28, w9 */
    /* str x24, [sp, #0x40] */
    /* tbz w9, #0, #0xae0de8 */
    /* add x27, sp, #0x260 */
    /* branch b #0xae10ec */
    /* ldr x1, [x20, #0x290] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x260] */
    /* add x24, sp, #0x260 */
    /* stur xzr, [x24, #1] */
    /* mov x27, #0xffff00000000 */
    /* movk x27, #0x7f7f, lsl #48 */
    /* str x27, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x24, #1] */
    /* str x27, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x24, #1] */
    /* str x27, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x24, #1] */
    /* str x27, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x68] */
    /* call x8; ABI effects unresolved */
    /* add x22, sp, #0x260 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x260] */
    /* stur xzr, [x22, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* ldr x2, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x27, #0x6108000 */
    /* add x27, x27, #0xfc8 */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x260] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* mov w1, #0x200 */
    /* mov w2, #0x200 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xae1074 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* fmov v0.4s, #1.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q1, [x8, #0x500] */
    /* stp q1, q0, [sp, #0x140] */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #7 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x5b2 */
    /* add x6, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xae10d0 */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x144] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x140] */
    /* strb wzr, [sp, #0x148] */
    /* strh wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc2] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0x140 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #7 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x5b2 */
    /* add x6, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x260 */
    /* strb wzr, [x20, #0xe8] */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x22, [x8, #0xbf0] */
    /* cbnz x22, #0xae10f8 */
    /* ldr x22, [x8, #0xbd8] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0xd80 */
    /* ldr x24, [x8, w28, uxtw #3] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* csel w6, w8, wzr, ne */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5da */
    /* add x8, sp, #0x260 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp, #0x260] */
    /* ldr x24, [sp, #0x268] */
    /* ldr x28, [sp, #0x28] */
    /* cbz x24, #0xae118c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae1160 */
    /* cbnz x9, #0xae118c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x22, #0xae2474 */
    /* movi v0.2s, #4 */
    /* ushr v1.2s, v8.2s, #2 */
    /* cmhi v0.2s, v0.2s, v8.2s */
    /* bic v1.8b, v1.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* ucvtf v0.2s, v0.2s */
    /* movi v1.2s, #0x40, lsl #24 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* ldrb w8, [x20, #0xeb] */
    /* cmp w8, #1 */
    /* b.ne #0xae11d0 */
    /* ldr w8, [x26, #0xc] */
    /* ldr s1, [x26, #0x1c] */
    /* fneg s1, s1 */
    /* branch b #0xae11d8 */
    /* mov w8, #0 */
    /* fmov s1, wzr */
    /* str w8, [x20, #0x78] */
    /* str s1, [x20, #0x7c] */
    /* ldr s1, [x26] */
    /* ldr s2, [x26, #0x14] */
    /* str d0, [x20, #0x68] */
    /* stp s1, s2, [x20, #0x70] */
    /* ldr x1, [x20, #0x190] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x260] */
    /* stur xzr, [x27, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae1338 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0x270] */
    /* ldr q0, [sp, #0x50] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x260] */
    /* str d1, [sp, #0x268] */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x144] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x140] */
    /* strb wzr, [sp, #0x148] */
    /* strh wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc2] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0x140 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #7 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x5e3 */
    /* add x6, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xae1394 */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x142] */
    /* add x8, sp, #0x140 */
    /* add x9, sp, #0x260 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #7 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x5e3 */
    /* add x6, sp, #0x380 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x190] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x260] */
    /* add x27, sp, #0x260 */
    /* stur xzr, [x27, #1] */
    /* mov x24, #0xffff00000000 */
    /* movk x24, #0x7f7f, lsl #48 */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x280] */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x68] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x260] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* ldr x2, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x9, sp, #0x260 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x260] */
    /* add x22, sp, #0x260 */
    /* stur xzr, [x9, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* ldr x2, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x260] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0xae1a38 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xae1a38 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x560 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6251000 */
    /* tbz w8, #0, #0xae2634 */
    /* ldr x1, [x22, #0x558] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* stp q0, q0, [sp, #0x290] */
    /* str q0, [sp, #0x2b0] */
    /* str wzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* add x0, sp, #0x260 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xae16bc */
    /* ldr x0, [x8, #0xbd8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* csel w6, w8, wzr, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5da */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x60f */
    /* add x8, sp, #0x140 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* mov w5, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x24, #0xae1760 */
    /* add x0, x20, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* add x0, x20, #0xf0 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* cbz x22, #0xae1760 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xae1760 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* ldrb w8, [x20, #0xeb] */
    /* cmp w8, #1 */
    /* str x9, [sp, #0x70] */
    /* b.ne #0xae176c */
    /* ldr w8, [x26, #0xc] */
    /* ldr s1, [x26, #0x1c] */
    /* fneg s1, s1 */
    /* branch b #0xae1774 */
    /* add x0, sp, #0x260 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xae2474 */
    /* mov w8, #0 */
    /* fmov s1, wzr */
    /* str w8, [x20, #0x78] */
    /* str s1, [x20, #0x7c] */
    /* ldr s1, [x26] */
    /* ldr s2, [x26, #0x14] */
    /* str d0, [x20, #0x68] */
    /* stp s1, s2, [x20, #0x70] */
    /* ldr x1, [x20, #0x1b0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x144] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x140] */
    /* strb wzr, [sp, #0x148] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x140 */
    /* mov w28, #1 */
    /* strb w28, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* mov x24, #0xffff00000000 */
    /* movk x24, #0x7f7f, lsl #48 */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* strb w28, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x140 */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* ldr x2, [x20, #0x280] */
    /* strb w22, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* ldr x2, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* strb w22, [sp, #0x140] */
    /* stur xzr, [x27, #1] */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* ldr x2, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x140] */
    /* stur xzr, [x27, #2] */
    /* strh wzr, [sp, #0x14a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x14c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* ldur q2, [x20, #0x48] */
    /* stp q1, q2, [sp, #0x160] */
    /* ldur q1, [x20, #0x58] */
    /* str q1, [sp, #0x180] */
    /* ldur q1, [x20, #0x18] */
    /* stp q1, q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xae1a48 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5da */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x62c */
    /* add x8, sp, #0x260 */
    /* mov w2, #8 */
    /* mov w4, #0xc */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0xae2474 */
    /* ldr q0, [sp, #0x50] */
    /* ucvtf v8.2s, v0.2s */
    /* movi v0.2s, #0x40, lsl #24 */
    /* fdiv v0.2s, v0.2s, v8.2s */
    /* ldrb w8, [x20, #0xeb] */
    /* cmp w8, #1 */
    /* b.ne #0xae1aac */
    /* ldr w8, [x26, #0xc] */
    /* ldr s1, [x26, #0x1c] */
    /* fneg s1, s1 */
    /* branch b #0xae1ab4 */
    /* mov w8, #0 */
    /* fmov s1, wzr */
    /* str w8, [x20, #0x78] */
    /* str s1, [x20, #0x7c] */
    /* ldr s1, [x26] */
    /* ldr s2, [x26, #0x14] */
    /* str d0, [x20, #0x68] */
    /* stp s1, s2, [x20, #0x70] */
    /* ldr x1, [x20, #0x1d0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* fmov d0, x28 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* lsl w8, w8, #6 */
    /* cmp w28, #0 */
    /* mov w9, #0x40 */
    /* csel w22, w9, w8, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x29, #0x10] */
    /* ldrb w8, [x20, #0xe6] */
    /* tbz w8, #0, #0xae1ed4 */
    /* ldr w3, [x20, #0x2e4] */
    /* add x8, sp, #0x260 */
    /* mov x0, x23 */
    /* ldp w2, w1, [sp, #0x48] */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x0, x20, #0x170 */
    /* add x1, sp, #0x260 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* cbz x8, #0xae2474 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x590 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae26a4 */
    /* ldr x1, [x23, #0x588] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x27, #0x6108000 */
    /* add x27, x27, #0xfc8 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5a0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae2720 */
    /* ldr x1, [x23, #0x598] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x24 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x180] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x260] */
    /* add x24, sp, #0x260 */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w23, #0x7f7fffff */
    /* str w23, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x1c0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x260] */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* str w23, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x25 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xae2364 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0x270] */
    /* fmov v0.2s, #1.00000000 */
    /* fdiv v0.2s, v0.2s, v8.2s */
    /* str d8, [sp, #0x260] */
    /* str d0, [sp, #0x268] */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* strh wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb2] */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #7 */
    /* str w8, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x664 */
    /* add x6, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xae23c0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xae1ef0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xa8] */
    /* tbz w8, #0, #0xae1efc */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xae1c2c */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x570 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae279c */
    /* ldr x1, [x23, #0x568] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x27, #0x6108000 */
    /* add x27, x27, #0xfc8 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x580 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae2810 */
    /* ldr x1, [x23, #0x578] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1f0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xae1fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xae1fac */
    /* add x0, x20, #0x1f0 */
    /* add x1, x20, #0x1e0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x1e0 */
    /* add x1, sp, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0xae1ff8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xae1fe8 */
    /* ldr x8, [x20, #0x250] */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [x20, #0x258] */
    /* str w8, [sp, #0xa8] */
    /* add x25, x20, #0x200 */
    /* add x0, x20, #0x240 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x210] */
    /* str x8, [x20, #0x250] */
    /* ldr w8, [x20, #0x218] */
    /* str w8, [x20, #0x258] */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0x210] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [x20, #0x218] */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0x260 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x270] */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [x20, #0x278] */
    /* str w8, [sp, #0xa8] */
    /* add x23, x20, #0x220 */
    /* add x0, x20, #0x260 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x230] */
    /* str x8, [x20, #0x270] */
    /* ldr w8, [x20, #0x238] */
    /* str w8, [x20, #0x278] */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0x230] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [x20, #0x238] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x600 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae2884 */
    /* str w22, [sp, #0x78] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae2890 */
    /* mov x22, x26 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x610 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae289c */
    /* adrp x26, #0x6251000 */
    /* add x26, x26, #0x638 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [sp, #0x3c0] */
    /* ldrb w8, [x20, #0xe7] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str xzr, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3d8] */
    /* str s0, [sp, #0x3dc] */
    /* ldr x1, [x20, #0x1f0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x27 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0x8d */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x180] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x260] */
    /* add x24, sp, #0x260 */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w27, #0x7f7fffff */
    /* str w27, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* mov w25, #0x100 */
    /* strh w25, [sp, #0x260] */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* str w27, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x1c0] */
    /* strh w25, [sp, #0x260] */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* mov w25, #0x7f7fffff */
    /* str w25, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x260] */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x26a] */
    /* str w25, [sp, #0x26c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xae23d4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v8.2s */
    /* str d8, [sp, #0x260] */
    /* str d1, [sp, #0x268] */
    /* ldp q1, q2, [x26] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldr q0, [x26, #0x20] */
    /* stp q2, q0, [sp, #0x290] */
    /* ldrb w8, [x20, #0xe7] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str xzr, [sp, #0x2b0] */
    /* str wzr, [sp, #0x2b8] */
    /* str s0, [sp, #0x2bc] */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #7 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x643 */
    /* add x6, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xae2430 */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x260 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #7 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x664 */
    /* add x6, sp, #0x380 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x21 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xae2460 */
    /* ldr x1, [x20, #0xd8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x264] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x260] */
    /* strb wzr, [sp, #0x268] */
    /* strh wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x82] */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0x260 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #7 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x643 */
    /* add x6, sp, #0x380 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0x40] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x80] */
    /* stp q0, q1, [x26] */
    /* ldr q0, [x21, #0xa0] */
    /* str q0, [x26, #0x20] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* strb wzr, [x20, #0xe7] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x5b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x0, x21, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x22, #0x540] */
    /* fcmp s3, s0 */
    /* b.ne #0xae0d70 */
    /* ldr s0, [x27, #0x544] */
    /* fcmp s0, s1 */
    /* b.ne #0xae0d70 */
    /* ldr s0, [x24, #0x548] */
    /* fcmp s0, s2 */
    /* b.eq #0xae0d9c */
    /* branch b #0xae0d70 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae0a48 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xb44 */
    /* str x8, [sp, #0x380] */
    /* ldr x8, [sp, #0x380] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x594 */
    /* add x9, x9, #0xa3, lsl #12 */
    /* add x9, x9, #0xed3 */
    /* str x9, [sp, #0x380] */
    /* ldr x9, [sp, #0x380] */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xb44 */
    /* sub x8, x9, #0xa3, lsl #12 */
    /* sub x1, x8, #0xed3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0x520] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae0a48 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae0a94 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0x959 */
    /* str x8, [sp, #0x380] */
    /* ldr x8, [sp, #0x380] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x594 */
    /* add x9, x9, #0x3f, lsl #12 */
    /* add x9, x9, #0x89d */
    /* str x9, [sp, #0x380] */
    /* ldr x9, [sp, #0x380] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0x959 */
    /* sub x8, x9, #0x3f, lsl #12 */
    /* sub x1, x8, #0x89d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x530] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae0a94 */
    /* mov x0, x21 */
    /* call #0x4b1a810; ABI effects unresolved */
    /* branch b #0xae0c18 */
    /* mov x0, x20 */
    /* call #0x4b1a84c; ABI effects unresolved */
    /* branch b #0xae0c28 */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [sp, #0x40] */
    /* call #0x4b1a880; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* branch b #0xae0c50 */
    /* mov x0, x21 */
    /* call #0x4b1a8bc; ABI effects unresolved */
    /* branch b #0xae0d04 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x550 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae0d20 */
    /* add x0, x21, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [x22, #0x540] */
    /* str s1, [x27, #0x544] */
    /* str s2, [x24, #0x548] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x550 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae0d20 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x560 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae166c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x80, lsl #12 */
    /* add x8, x8, #0xc38 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x5fb */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0x3ce */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0x80, lsl #12 */
    /* sub x0, x8, #0xc38 */
    /* sub x8, x9, #0xdc, lsl #12 */
    /* sub x1, x8, #0x3ce */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x558] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x560 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae166c */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x590 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae1c70 */
    /* mov x28, x24 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x1efa */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* mov x9, #-0x1efa */
    /* adrp x10, #0x52a4000 */
    /* add x10, x10, #0x65b */
    /* add x10, x10, #0xa5, lsl #12 */
    /* add x10, x10, #0x1ab */
    /* str x10, [sp, #0x260] */
    /* ldr x10, [sp, #0x260] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xa5, lsl #12 */
    /* sub x1, x8, #0x1ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x588] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x590 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xae1c70 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae1cc4 */
    /* mov x28, x24 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xbc, lsl #12 */
    /* add x8, x8, #0x5de */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x65b */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0x5b3 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0xbc, lsl #12 */
    /* sub x0, x8, #0x5de */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0x5b3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x598] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xae1cc4 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x570 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae1f10 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x15, lsl #12 */
    /* add x8, x8, #0x726 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x639 */
    /* add x9, x9, #0xb7, lsl #12 */
    /* add x9, x9, #0x976 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0x15, lsl #12 */
    /* sub x0, x8, #0x726 */
    /* sub x8, x9, #0xb7, lsl #12 */
    /* sub x1, x8, #0x976 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x568] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x570 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xae1f10 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x580 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae1f64 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf6, lsl #12 */
    /* add x8, x8, #0x707 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x639 */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0xa03 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0xf6, lsl #12 */
    /* sub x0, x8, #0x707 */
    /* sub x8, x9, #0xea, lsl #12 */
    /* sub x1, x8, #0xa03 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x578] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x580 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xae1f64 */
    /* mov x0, x21 */
    /* call #0x4b1a8f0; ABI effects unresolved */
    /* branch b #0xae20ac */
    /* mov x0, x21 */
    /* call #0x4b1a924; ABI effects unresolved */
    /* branch b #0xae20c0 */
    /* mov x0, x21 */
    /* call #0x4b1a958; ABI effects unresolved */
    /* branch b #0xae20d4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x580 */
    /* branch b #0xae28d4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x570 */
    /* branch b #0xae2908 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae2a1c */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x590 */
    /* branch b #0xae2908 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x560 */
    /* branch b #0xae2908 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x550 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae2a9c */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae2ab4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae2abc */
    /* branch b #0xae2a98 */
    /* branch b #0xae29f8 */
    /* branch b #0xae29f8 */
    /* branch b #0xae2a10 */
    /* branch b #0xae2a10 */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29f8 */
    /* branch b #0xae29f8 */
    /* branch b #0xae29f8 */
    /* branch b #0xae29f8 */
    /* branch b #0xae29f8 */
    /* branch b #0xae2994 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a10 */
    /* branch b #0xae2a10 */
    /* branch b #0xae2a10 */
    /* mov x20, x0 */
    /* branch b #0xae2a1c */
    /* branch b #0xae2a98 */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae29cc */
    /* branch b #0xae2a98 */
    /* branch b #0xae29cc */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* branch b #0xae2a20 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xae2a14 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xae2a9c */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* branch b #0xae2a98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xae2a98 */
    /* mov x20, x0 */
    /* branch b #0xae2aac */
    /* mov x20, x0 */
    /* branch b #0xae2ab4 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
