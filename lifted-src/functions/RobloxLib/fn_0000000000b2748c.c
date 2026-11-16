/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2748c start_va=0xb2748c image_relative=0xb2748c bytes=4676 */
void function_b2748c__at_b2748c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x700 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x2] */
    /* add x21, sp, #0x60 */
    /* ldr d1, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x680] */
    /* str q0, [x21, #0x670] */
    /* str q0, [x21, #0x660] */
    /* str q0, [x21, #0x650] */
    /* str q0, [x21, #0x640] */
    /* str q0, [x21, #0x630] */
    /* str q0, [x21, #0x620] */
    /* str q0, [x21, #0x610] */
    /* str q0, [x21, #0x600] */
    /* str q0, [x21, #0x5f0] */
    /* str q0, [x21, #0x5e0] */
    /* str q0, [x21, #0x5d0] */
    /* str q0, [x21, #0x5c0] */
    /* str q0, [x21, #0x5b0] */
    /* str q0, [x21, #0x5a0] */
    /* str q0, [x21, #0x590] */
    /* str q0, [x21, #0x580] */
    /* str q0, [x21, #0x570] */
    /* fmov w27, s1 */
    /* str q1, [sp, #0x30] */
    /* mov w26, v1.s[1] */
    /* add x0, sp, #0x4b0 */
    /* add x4, x22, #0x40 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb27594 */
    /* ldr q0, [sp, #0x30] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [x21, #0x580] */
    /* str d0, [x21, #0x570] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x21, #0x578] */
    /* add x0, sp, #0x5d0 */
    /* add x2, x22, #0x40 */
    /* mov x1, x22 */
    /* call #0xb255d8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0xb275f0 */
    /* ldr w9, [x24, #4] */
    /* cmp w9, #1 */
    /* b.lt #0xb275f0 */
    /* ucvtf s0, w8 */
    /* ucvtf s1, w27 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s1, w9 */
    /* ucvtf s2, w26 */
    /* fdiv s1, s1, s2 */
    /* str s0, [x21, #0x460] */
    /* str s1, [x21, #0x464] */
    /* str xzr, [x21, #0x468] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb275f0 */
    /* str s0, [x21, #0x580] */
    /* str s1, [x21, #0x584] */
    /* str xzr, [x21, #0x588] */
    /* ldrb w8, [x22, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0xb276e0 */
    /* ldr s0, [x22, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb276e0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xd18] */
    /* fcmp s0, s1 */
    /* b.pl #0xb2770c */
    /* ldp x9, x8, [x23] */
    /* str x9, [x21, #0x440] */
    /* str x8, [x21, #0x448] */
    /* cbz x8, #0xb2763c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb2762c */
    /* ldp x9, x8, [x25] */
    /* str x9, [x21, #0x430] */
    /* str x8, [x21, #0x438] */
    /* cbz x8, #0xb27660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb27650 */
    /* ldr s0, [x22, #0x98] */
    /* add x2, sp, #0x4a0 */
    /* add x3, sp, #0x490 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* call #0xb286d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x19, [x21, #0x438] */
    /* cbz x19, #0xb276c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb27694 */
    /* cbnz x9, #0xb276c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x448] */
    /* cbz x19, #0xb276e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb276cc */
    /* branch b #0xb28244 */
    /* mov w26, #1 */
    /* mov x0, x26 */
    /* add sp, sp, #0x700 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x22, #0x80] */
    /* ldr x28, [x8, #0x6d0] */
    /* add x8, sp, #0x480 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #0x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x21, #0x420] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x24 */
    /* call #0x40b6574; ABI effects unresolved */
    /* and w8, w27, #1 */
    /* add w8, w8, w27 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w27, w9, wzr, hi */
    /* and w8, w26, #1 */
    /* add w8, w8, w26 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w26, w9, wzr, hi */
    /* add x8, sp, #0x470 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x8, sp, #0x450 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldp w8, w9, [x24] */
    /* cmp w8, w27 */
    /* csel w27, w8, w27, lo */
    /* cmp w9, w26 */
    /* csel w26, w9, w26, lo */
    /* ldr x8, [x21, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x8, [x21, #0x400] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x8, [x21, #0x3f0] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x40b6580; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [x21, #0x420] */
    /* cbz x8, #0xb28180 */
    /* ldr x8, [x21, #0x410] */
    /* cbz x8, #0xb28180 */
    /* ldr x8, [x21, #0x3f0] */
    /* cbz x8, #0xb28180 */
    /* add x0, sp, #0x430 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* str wzr, [x21, #0x3e8] */
    /* str wzr, [x21, #0x3e0] */
    /* ldr x26, [x21, #0x3d8] */
    /* str xzr, [x21, #0x3d8] */
    /* str xzr, [x21, #0x3d0] */
    /* ldr x27, [sp, #0x28] */
    /* cbz x26, #0xb2786c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb27840 */
    /* cbnz x9, #0xb2786c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x27, #0x108] */
    /* add x0, sp, #0x180 */
    /* mov x1, x25 */
    /* call #0x40b6254; ABI effects unresolved */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x1c3 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x430 */
    /* add x3, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xb278b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x21, #0x128] */
    /* cbz x26, #0xb278ec */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb278c0 */
    /* cbnz x9, #0xb278ec */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x3c0] */
    /* mov x1, x24 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc20 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb282e0 */
    /* ldr x1, [x26, #0xc18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x340] */
    /* str xzr, [x21, #0x360] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x368] */
    /* stp q0, q0, [x21, #0x370] */
    /* str q0, [x21, #0x390] */
    /* str wzr, [x21, #0x3a0] */
    /* str xzr, [x21, #0x3b0] */
    /* str xzr, [x21, #0x3a8] */
    /* add x0, sp, #0x3a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb28354 */
    /* ldr x1, [x26, #0xc28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x2c0] */
    /* str xzr, [x21, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x2e8] */
    /* stp q0, q0, [x21, #0x2f0] */
    /* str q0, [x21, #0x310] */
    /* str wzr, [x21, #0x320] */
    /* str xzr, [x21, #0x330] */
    /* str xzr, [x21, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb283c8 */
    /* ldr x1, [x26, #0xc38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x21, #0x140] */
    /* stp q0, q0, [x21, #0x150] */
    /* str q0, [x21, #0x170] */
    /* str wzr, [x21, #0x180] */
    /* stp xzr, xzr, [x21, #0x188] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21, #0x420] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x20 */
    /* ldr x0, [x22, #0x80] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x60] */
    /* stur xzr, [sp, #0x62] */
    /* strh wzr, [sp, #0x6a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb27af8 */
    /* str s0, [sp, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strh wzr, [x21, #0x240] */
    /* strb wzr, [sp, #0x2a2] */
    /* add x8, sp, #0x2a0 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x5d0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb27b50 */
    /* str s0, [sp, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strh wzr, [x21, #0x240] */
    /* strb wzr, [sp, #0x2a2] */
    /* add x8, sp, #0x2a0 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x4b0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* ldr x3, [x25] */
    /* ldr x8, [x21, #0x400] */
    /* ldr x4, [x8, #0x10] */
    /* str x26, [sp] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, x24 */
    /* call #0xb24af0; ABI effects unresolved */
    /* tbz w0, #0, #0xb280fc */
    /* ldr x2, [x23] */
    /* ldr x8, [x21, #0x3f0] */
    /* ldr x4, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0xb256e4; ABI effects unresolved */
    /* cbz w0, #0xb280fc */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6251000 */
    /* tbz w8, #0, #0xb28440 */
    /* ldr x1, [x24, #0xc48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x240] */
    /* str xzr, [x21, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x268] */
    /* stp q0, q0, [x21, #0x270] */
    /* str q0, [x21, #0x290] */
    /* str wzr, [x21, #0x2a0] */
    /* str xzr, [x21, #0x2b0] */
    /* str xzr, [x21, #0x2a8] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x220] */
    /* stp q0, q0, [x21, #0x200] */
    /* stp q0, q0, [x21, #0x1e0] */
    /* stp q0, q0, [x21, #0x1c0] */
    /* stp q0, q0, [x21, #0x1a0] */
    /* stp q0, q0, [x21, #0x180] */
    /* stp q0, q0, [x21, #0x160] */
    /* stp q0, q0, [x21, #0x140] */
    /* stp q0, q0, [x21, #0x120] */
    /* ldr x8, [x21, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x3, x22, #0x40 */
    /* mov x2, x22 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x400] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x21, #0xc8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb27cb0 */
    /* ldr x8, [x21, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x180 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x2, x22, #0x40 */
    /* mov x1, x22 */
    /* call #0xb255d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x400] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x21, #0x1e8] */
    /* str s1, [x21, #0x1ec] */
    /* ldr x8, [x21, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x400] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb27d8c */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x200 */
    /* add x6, sp, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb27de4 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x200 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x410] */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x10] */
    /* ldr s0, [x22, #0x98] */
    /* ldr x8, [x21, #0x3f0] */
    /* ldr x4, [x8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0xb26cfc; ABI effects unresolved */
    /* tbz w0, #0, #0xb280fc */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc60 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6251000 */
    /* tbz w8, #0, #0xb284b8 */
    /* ldr x1, [x24, #0xc58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x240] */
    /* str xzr, [x21, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x268] */
    /* stp q0, q0, [x21, #0x270] */
    /* str q0, [x21, #0x290] */
    /* str wzr, [x21, #0x2a0] */
    /* str xzr, [x21, #0x2b0] */
    /* str xzr, [x21, #0x2a8] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x220] */
    /* stp q0, q0, [x21, #0x200] */
    /* stp q0, q0, [x21, #0x1e0] */
    /* stp q0, q0, [x21, #0x1c0] */
    /* stp q0, q0, [x21, #0x1a0] */
    /* stp q0, q0, [x21, #0x180] */
    /* stp q0, q0, [x21, #0x160] */
    /* stp q0, q0, [x21, #0x140] */
    /* stp q0, q0, [x21, #0x120] */
    /* ldr x1, [x21, #0x3c0] */
    /* add x0, sp, #0x60 */
    /* add x3, x22, #0x40 */
    /* mov x2, x22 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x420] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x21, #0xc8] */
    /* ldr x8, [x21, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x21, #0xd0] */
    /* ldr x8, [x21, #0x410] */
    /* ldr x8, [x8, #0x10] */
    /* ldr d0, [x8, #0x80] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x8, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v8.2s, v0.2s, v1.2s */
    /* ldr d0, [sp, #0x70] */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb27f78 */
    /* ldr x1, [x21, #0x3c0] */
    /* add x0, sp, #0x180 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x2, x22, #0x40 */
    /* mov x1, x22 */
    /* call #0xb255d8; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x21, #0x1e0] */
    /* ldr x8, [x21, #0x420] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x21, #0x1e8] */
    /* str s1, [x21, #0x1ec] */
    /* ldr x8, [x21, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x21, #0x1f0] */
    /* str s1, [x21, #0x1f4] */
    /* ldr d0, [x21, #0x130] */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [x21, #0x140] */
    /* str xzr, [x21, #0x148] */
    /* ldr x1, [x21, #0x3c0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w23, #0x7f7fffff */
    /* str w23, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x420] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* str w23, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x410] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb28264 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w5, w8, wzr, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x237 */
    /* add x6, sp, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb282c0 */
    /* mov w26, #0 */
    /* add x0, sp, #0x320 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x21, #0x3c8] */
    /* cbz x19, #0xb28148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2811c */
    /* cbnz x9, #0xb28148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x3d8] */
    /* cbz x19, #0xb28180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28154 */
    /* cbnz x9, #0xb28180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x3f8] */
    /* cbz x19, #0xb281b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2818c */
    /* cbnz x9, #0xb281b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x408] */
    /* cbz x19, #0xb281f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb281c4 */
    /* cbnz x9, #0xb281f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x418] */
    /* cbz x19, #0xb28228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb281fc */
    /* cbnz x9, #0xb28228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x428] */
    /* cbz x19, #0xb276e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28234 */
    /* cbnz x9, #0xb276e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb276e4 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x237 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0xb28100 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2790c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x256 */
    /* str x8, [x21, #0x120] */
    /* ldr x8, [x21, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1c7 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0x575 */
    /* str x9, [x21, #0x120] */
    /* ldr x9, [x21, #0x120] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x256 */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0x575 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc18] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc20 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0xb2790c */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb27960 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd9, lsl #12 */
    /* add x8, x8, #0xa4 */
    /* str x8, [x21, #0x120] */
    /* ldr x8, [x21, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1c7 */
    /* add x9, x9, #0x75, lsl #12 */
    /* add x9, x9, #0x942 */
    /* str x9, [x21, #0x120] */
    /* ldr x9, [x21, #0x120] */
    /* sub x8, x8, #0xd9, lsl #12 */
    /* sub x0, x8, #0xa4 */
    /* sub x8, x9, #0x75, lsl #12 */
    /* sub x1, x8, #0x942 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc28] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0xb27960 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb279b4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x81, lsl #12 */
    /* add x8, x8, #0xc92 */
    /* str x8, [x21, #0x120] */
    /* ldr x8, [x21, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1cb */
    /* add x9, x9, #0x43, lsl #12 */
    /* add x9, x9, #0x47a */
    /* str x9, [x21, #0x120] */
    /* ldr x9, [x21, #0x120] */
    /* sub x9, x9, #0x44, lsl #12 */
    /* sub x9, x9, #0x256 */
    /* sub x8, x8, #0x81, lsl #12 */
    /* sub x0, x8, #0xc92 */
    /* add x1, x9, #0xddc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc38] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc40 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0xb279b4 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb27bd8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0x8f1 */
    /* str x8, [x21, #0x120] */
    /* ldr x8, [x21, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1f4 */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0xf46 */
    /* str x9, [x21, #0x120] */
    /* ldr x9, [x21, #0x120] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0x8f1 */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0xf46 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xc48] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc50 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* mov x26, x20 */
    /* branch b #0xb27bd8 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb27e40 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x49d */
    /* str x8, [x21, #0x120] */
    /* ldr x8, [x21, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x210 */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0x3da */
    /* str x9, [x21, #0x120] */
    /* ldr x9, [x21, #0x120] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x49d */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0x3da */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xc58] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc60 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* mov x26, x20 */
    /* branch b #0xb27e40 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc60 */
    /* branch b #0xb2855c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc50 */
    /* branch b #0xb2855c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb28680 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb28688 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb28690 */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb28638 */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb285dc */
    /* branch b #0xb28638 */
    /* branch b #0xb285dc */
    /* branch b #0xb28674 */
    /* branch b #0xb28674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* branch b #0xb2867c */
    /* branch b #0xb28674 */
    /* branch b #0xb28638 */
    /* mov x19, x0 */
    /* branch b #0xb28688 */
    /* branch b #0xb285fc */
    /* mov x19, x0 */
    /* branch b #0xb28690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xb28620 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb28620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb28698 */
    /* mov x19, x0 */
    /* branch b #0xb28698 */
    /* branch b #0xb286a4 */
    /* mov x19, x0 */
    /* branch b #0xb28680 */
    /* mov x19, x0 */
    /* branch b #0xb286b0 */
    /* mov x19, x0 */
    /* branch b #0xb286b8 */
    /* branch b #0xb28654 */
    /* mov x19, x0 */
    /* branch b #0xb286c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x490 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb286c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb286a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x450 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
