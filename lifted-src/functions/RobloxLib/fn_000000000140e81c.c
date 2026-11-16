/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140e81c start_va=0x140e81c image_relative=0x140e81c bytes=3348 */
void function_140e81c__at_140e81c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x440 */
    /* fmov s8, s2 */
    /* stp q1, q0, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x19, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x14069a8; ABI effects unresolved */
    /* sub x27, x29, #0xb0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x3d8] */
    /* ldr q16, [sp, #0x20] */
    /* cbz x8, #0x140e908 */
    /* ldr d0, [x21, #0x28] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x27, #0xc] */
    /* ldur q3, [x27, #0x18] */
    /* mov s4, v3.s[3] */
    /* ldr q5, [sp, #0x10] */
    /* mov v16.s[1], v5.s[0] */
    /* ldr s5, [x8, #0x1c] */
    /* ldur d6, [x8, #0x14] */
    /* fmul s5, s8, s5 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v5.s[0] */
    /* fmul v5.2s, v16.2s, v6.2s */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v6.4s, v1.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s4, s6 */
    /* fmul v7.4s, v2.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str s6, [x8, #0x14] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v0.2s, v5.2s */
    /* str d5, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x140e8ac */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x1, [sp, #0x3e0] */
    /* add x0, sp, #0x60 */
    /* call #0xaf1398; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xe0 */
    /* call #0x47372c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* ldp x21, x22, [x20, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x140ead8 */
    /* mov w23, #0xcccd */
    /* movk w23, #0xcccc, lsl #16 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x48 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140f368 */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x30] */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w23 */
    /* stp w8, w9, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x141115c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w1, #0, #0x140e9d4 */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x30 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x140f368 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x14 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w26, [x20, #0x14] */
    /* ldr w8, [x21, #4] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x48 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140f378 */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x30] */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w23 */
    /* stp w8, w9, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x141115c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w1, #0, #0x140ea44 */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x30 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x140f378 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x14 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w25, [x20, #0x14] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x48 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140f388 */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x30] */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w23 */
    /* stp w8, w9, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x141115c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w1, #0, #0x140eab4 */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x30 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x140f388 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x14 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* stp w26, w25, [sp, #0xc0] */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x140e968 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x140eb20 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x140eb30 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* str s0, [sp, #0x48] */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x90 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* str s0, [sp, #0x30] */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0xa8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* str s0, [sp, #0xd8] */
    /* ldp x23, x20, [sp, #0xa8] */
    /* add x8, sp, #0xe0 */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0xd8 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* cmp x23, x20 */
    /* b.eq #0x140ec4c */
    /* ldr x1, [x23] */
    /* ldr w8, [x23, #8] */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x8 */
    /* sub x0, x29, #0xb0 */
    /* mov x2, x22 */
    /* call #0x1411378; ABI effects unresolved */
    /* tbz w0, #0, #0x140ebdc */
    /* add x23, x23, #0xc */
    /* cmp x23, x20 */
    /* b.ne #0x140ebac */
    /* branch b #0x140ec50 */
    /* mov x8, x20 */
    /* sub x20, x8, #0xc */
    /* cmp x20, x23 */
    /* b.eq #0x140ec4c */
    /* ldur x1, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* sub x0, x29, #0xb0 */
    /* mov x2, x21 */
    /* call #0x1411378; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz w0, #0x140ebe0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [sp, #0xc8] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23], #0xc */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* cmp x20, x23 */
    /* b.ne #0x140ebac */
    /* branch b #0x140ec50 */
    /* mov x20, x23 */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f3ee4; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldr x8, [sp, #0xb0] */
    /* subs x2, x8, x20 */
    /* b.eq #0x140ec8c */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* sub x8, x20, x8 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x1, x8, x19 */
    /* add x0, x21, #0x18 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* stp xzr, x26, [sp, #0x58] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* ldur x20, [x29, #-0xb0] */
    /* str x20, [sp, #0x78] */
    /* ldur q0, [x27, #8] */
    /* str q0, [sp, #0x80] */
    /* ldp x21, x22, [sp, #0x90] */
    /* fmov x23, d0 */
    /* sub x8, x23, x20 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x19 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x458d0c; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x140ed40 */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1412770; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xb0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x23 */
    /* b.ne #0x140ed14 */
    /* str x24, [sp, #8] */
    /* ldp x20, x8, [sp, #0x90] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* mov w1, w21 */
    /* add x0, sp, #0xe0 */
    /* call #0x1412814; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x27, d0 */
    /* sub x8, x27, x26 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* cmp x27, x26 */
    /* b.eq #0x140edf4 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w25, #0xc */
    /* mov w28, #0x28 */
    /* madd x19, x8, x25, x26 */
    /* ldr w8, [x19] */
    /* ldr x9, [sp, #0xe0] */
    /* umaddl x0, w8, w28, x9 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [sp, #0xe0] */
    /* umaddl x0, w8, w28, x9 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [sp, #0xe0] */
    /* umaddl x0, w8, w28, x9 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* mov x23, x8 */
    /* cmp x22, x8 */
    /* b.hi #0x140eda4 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x140ee80 */
    /* mov x10, #0 */
    /* mov w25, #0 */
    /* mov w23, #0x28 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* madd x19, x10, x23, x9 */
    /* ldr w10, [x19, #8] */
    /* cbz w10, #0x140ee64 */
    /* mov w24, #1 */
    /* sub w8, w24, #1 */
    /* ldr w9, [x19, #8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ls #0x140ee60 */
    /* ldr x9, [x19] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* ldr w2, [x9, w24, uxtw #2] */
    /* add w24, w24, #1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* branch b #0x140ee30 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* add w10, w25, #1 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x28 */
    /* mov x25, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x140ee20 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x3e8854; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.eq #0x140eed8 */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* mov w25, #0x18 */
    /* mov w27, #0xc */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* umaddl x0, w0, w25, x8 */
    /* madd x1, x19, x27, x26 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w19, w23, #1 */
    /* mov x23, x19 */
    /* cmp x22, x19 */
    /* b.hi #0x140eeac */
    /* ldp x8, x25, [sp, #0xc0] */
    /* mov x22, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x140ef04 */
    /* mov x22, x8 */
    /* ldp x9, x10, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0x140ef04 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x25 */
    /* b.ne #0x140eeec */
    /* cmp x22, x25 */
    /* b.eq #0x140ef44 */
    /* add x23, x22, #0x18 */
    /* cmp x23, x25 */
    /* b.eq #0x140ef44 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x140ef34 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* b.ne #0x140ef18 */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xc0 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x140ef70 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x140ef80 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1412bf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x1412c7c; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0xc0] */
    /* adrp x23, #0x4bef000 */
    /* cmp x26, x27 */
    /* b.eq #0x140f05c */
    /* ldr x28, [sp, #0x30] */
    /* ldr q0, [x23, #0x560] */
    /* str q0, [sp, #0x10] */
    /* ldp x22, x25, [x26] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* cmp x22, x25 */
    /* b.eq #0x140f038 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1412770; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* ldr q3, [sp, #0x20] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [sp, #0x20] */
    /* ldur d0, [x29, #-0xa0] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* add x22, x22, #0xc */
    /* cmp x22, x25 */
    /* b.ne #0x140efe4 */
    /* branch b #0x140f040 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* str d8, [x28, #0x10] */
    /* add x26, x26, #0x18 */
    /* add x28, x28, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x140efcc */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* add x24, sp, #0xf8 */
    /* ldr x25, [sp, #8] */
    /* sub x19, x29, #0xb0 */
    /* ldp x8, x20, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.eq #0x140f170 */
    /* dup v1.2s, v0.s[0] */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x8, #0x14] */
    /* fsub s2, s3, s2 */
    /* ldr d3, [x8] */
    /* ldur d4, [x8, #0xc] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fcmge v3.2s, v3.2s, v1.2s */
    /* mov w9, v3.s[1] */
    /* fmov w10, s3 */
    /* and w9, w9, #1 */
    /* sub w9, w9, w10 */
    /* fcmp s2, s0 */
    /* cinc w9, w9, ge */
    /* cmp w9, #1 */
    /* b.ls #0x140f0e4 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x140f098 */
    /* branch b #0x140f174 */
    /* mov x9, x20 */
    /* sub x20, x9, #0x18 */
    /* cmp x20, x8 */
    /* b.eq #0x140f170 */
    /* ldur s2, [x9, #-0x10] */
    /* ldur s3, [x9, #-4] */
    /* fsub s2, s3, s2 */
    /* ldur d3, [x9, #-0x18] */
    /* ldur d4, [x9, #-0xc] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fcmge v3.2s, v3.2s, v1.2s */
    /* mov w9, v3.s[1] */
    /* fmov w10, s3 */
    /* and w9, w9, #1 */
    /* sub w9, w9, w10 */
    /* fcmp s2, s0 */
    /* cinc w10, w9, ge */
    /* mov x9, x20 */
    /* cmp w10, #2 */
    /* b.lo #0x140f0e8 */
    /* ldr q2, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0xf0] */
    /* str q2, [sp, #0xe0] */
    /* ldr q2, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q2, [x8], #0x18 */
    /* ldr q2, [sp, #0xe0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [x20, #0x10] */
    /* str q2, [x20] */
    /* cmp x20, x8 */
    /* b.ne #0x140f098 */
    /* branch b #0x140f174 */
    /* mov x20, x8 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xe0 */
    /* call #0x1412c7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* subs x2, x8, x20 */
    /* b.eq #0x140f1ac */
    /* ldr x0, [sp, #0xe0] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x20, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0xd078f4; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldur q1, [sp, #0x38] */
    /* stur q1, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0xe0] */
    /* stur x20, [x29, #-0xb0] */
    /* stur x21, [x29, #-0x98] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x29, #-0x90] */
    /* fmov x8, d1 */
    /* ldr q1, [x23, #0x560] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* cmp x20, x8 */
    /* b.eq #0x140f240 */
    /* mov x9, x20 */
    /* ldr q3, [x9] */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v3.s[3] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[3], v1.s[3] */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* bif v1.16b, v3.16b, v4.16b */
    /* ldr d3, [x9, #0x10] */
    /* fcmgt v4.2s, v2.2s, v3.2s */
    /* bif v2.8b, v3.8b, v4.8b */
    /* add x9, x9, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0x140f20c */
    /* str q1, [x25] */
    /* str d2, [x25, #0x10] */
    /* mov x22, x25 */
    /* str xzr, [x22, #0x18]! */
    /* stp xzr, xzr, [x25, #0x20] */
    /* fmov x2, d0 */
    /* sub x8, x2, x21 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x3, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x141cde8; ABI effects unresolved */
    /* mov x0, x25 */
    /* stp xzr, xzr, [x0, #0x30]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0x141cde8; ABI effects unresolved */
    /* cbz x21, #0x140f2a4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x140f2b0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x140f2c0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x140f2d0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x140f2dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x140f2e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x140f2f8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x140f308 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x2d0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x19, sp, #0xf8 */
    /* add x0, x19, #0x50 */
    /* call #0xb0c914; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140f398 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x140f394 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x140f394 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x140f3bc */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140f3bc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x140f430 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x140f430 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140f430 */
    /* mov x20, x0 */
    /* branch b #0x140f4f0 */
    /* branch b #0x140f45c */
    /* branch b #0x140f45c */
    /* branch b #0x140f4b4 */
    /* branch b #0x140f4b4 */
    /* branch b #0x140f474 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x140f518 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140f518 */
    /* mov x20, x0 */
    /* branch b #0x140f490 */
    /* mov x20, x0 */
    /* branch b #0x140f4a0 */
    /* mov x20, x0 */
    /* branch b #0x140f528 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x140f500 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140f500 */
    /* mov x20, x0 */
    /* branch b #0x140f518 */
    /* branch b #0x140f484 */
    /* branch b #0x140f484 */
    /* branch b #0x140f484 */
    /* branch b #0x140f484 */
    /* mov x20, x0 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x140f4c0 */
    /* mov x20, x0 */
    /* branch b #0x140f500 */
    /* branch b #0x140f484 */
    /* branch b #0x140f484 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x140f4a0 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x140f520 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140f520 */
    /* mov x20, x0 */
    /* branch b #0x140f4c8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x19500; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1412bf0; ABI effects unresolved */
    /* branch b #0x140f500 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x140f4f0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x140f510 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x140a7a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
