/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12abd7c start_va=0x12abd7c image_relative=0x12abd7c bytes=5440 */
void function_12abd7c__at_12abd7c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x640 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x4b0 */
    /* add x8, x8, #0x17b */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* str q0, [sp, #0x620] */
    /* str q0, [sp, #0x610] */
    /* str q0, [sp, #0x600] */
    /* str q0, [sp, #0x5f0] */
    /* str q0, [sp, #0x5e0] */
    /* str q0, [sp, #0x5d0] */
    /* str q0, [sp, #0x5c0] */
    /* str q0, [sp, #0x5b0] */
    /* str q0, [sp, #0x5a0] */
    /* str q0, [sp, #0x590] */
    /* str q0, [sp, #0x580] */
    /* str q0, [sp, #0x570] */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x550] */
    /* str q0, [sp, #0x540] */
    /* str q0, [sp, #0x530] */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4b0] */
    /* ldr x4, [x0, #0x148] */
    /* add x1, sp, #0x4b0 */
    /* mov w3, #1 */
    /* call #0x12ad2bc; ABI effects unresolved */
    /* ldr x2, [x19, #0x148] */
    /* add x1, sp, #0x4b0 */
    /* call #0x12ae9a4; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12abea8 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xa50 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x12abe88 */
    /* cmp w8, #3 */
    /* b.lo #0x12abe88 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0xebc */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x12abea8 */
    /* cmp w8, #3 */
    /* b.lo #0x12abea8 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf74 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x2, [x19, #0x148] */
    /* ldr d1, [x2] */
    /* fsub d0, d0, d1 */
    /* str d0, [x2, #0x78] */
    /* mov w8, #9 */
    /* str w8, [x2, #0x110] */
    /* ldr d0, [sp, #0x558] */
    /* str d0, [x2, #0x68] */
    /* ldr d0, [sp, #0x578] */
    /* str d0, [x2, #0x70] */
    /* add x1, sp, #0x4b0 */
    /* mov x0, x19 */
    /* call #0x12b262c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x4b0 */
    /* add x2, sp, #0x260 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x12b04b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12abf14 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x12abf7c */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x678 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xfc8 */
    /* add x2, sp, #0x260 */
    /* call #0x12b2440; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12abf70 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w20, #1 */
    /* csel w20, wzr, w20, eq */
    /* branch b #0x12abf80 */
    /* mov w20, #0 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x260 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x4416b50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x12abfc0 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x12abfd0 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x12abfe0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x12abff0 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12ac000 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x338 */
    /* ldr w22, [x8] */
    /* call #0x4b99568; ABI effects unresolved */
    /* cmn w22, #1 */
    /* csel w8, w20, w22, eq */
    /* cmp w21, #0 */
    /* csel w8, w8, w20, ne */
    /* mov w9, #0x8bad */
    /* movk w9, #0x68db, lsl #16 */
    /* smull x9, w0, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x2c */
    /* add w9, w9, w10 */
    /* mov w10, #0x2710 */
    /* msub w9, w9, w10, w0 */
    /* cmp w9, w8 */
    /* b.ge #0x12ac920 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12ac1c4 */
    /* ldr x8, [x19, #0x148] */
    /* ldr d8, [x8, #0x48] */
    /* ldr d9, [x8, #0x78] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, sp, #0x260 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x22, sp, #0x260 */
    /* add x0, sp, #0x260 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x20, #0x6674000 */
    /* add x20, x20, #0x678 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x20, lt */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x112 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x11a */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x12b438c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x122 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x9c8 */
    /* add x0, sp, #0x18 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt s0, d9 */
    /* fcvt s1, d8 */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x20, lt */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x112 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x11a */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x12b438c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x122 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x20, #0x5c53000 */
    /* add x20, x20, #0xe80 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x338 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x12ac920 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x20, sp, #0x18 */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x260] */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x4cb */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94ccc0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0x4d6 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s8, d0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x12ac264 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* str x22, [sp, #0x20] */
    /* cbnz w21, #0x12ac32c */
    /* branch b #0x12ac388 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12ad148 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x280] */
    /* cbz x1, #0x12ac2b0 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12ac2b4 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* add x24, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x23, x22, [sp, #0x18] */
    /* str x24, [sp, #0x28] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x8, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x22, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x12ac4ec */
    /* cbz w21, #0x12ac388 */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x260] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.hs #0x12ac36c */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x4ea */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* str d0, [x22, #0x18] */
    /* add x22, x22, #0x20 */
    /* branch b #0x12ac384 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x4ea */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94cdc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x260] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.hs #0x12ac3d4 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* str d0, [x22, #0x18] */
    /* add x0, x22, #0x20 */
    /* branch b #0x12ac3e8 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x4fb */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94ced0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0x50d */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s8, s0, s1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x12ac488 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* cbnz w21, #0x12ac57c */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x260] */
    /* ldp x21, x8, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x12ac4d4 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x540 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12ac5b4 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12ad150 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x280] */
    /* cbz x1, #0x12ac500 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12ac504 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x540 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94d0e0; ABI effects unresolved */
    /* branch b #0x12ac5dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbnz w21, #0x12ac32c */
    /* branch b #0x12ac388 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x22, x24, [sp, #0x18] */
    /* str x23, [sp, #0x28] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x8, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x24, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x12ac6e0 */
    /* cbz w21, #0x12ac44c */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x260] */
    /* ldp x21, x8, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x12ac5c8 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* str d0, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* branch b #0x12ac5dc */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x528 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94cfd8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* call #0x12b438c; ABI effects unresolved */
    /* cbz w0, #0x12ac904 */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x260] */
    /* ldp x21, x8, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x12ac628 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x55b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* str d0, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* branch b #0x12ac63c */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x55b */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94ced0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0x56d */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s8, d0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x12ac694 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* str x21, [sp, #0x20] */
    /* branch b #0x12ac774 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12ad158 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x280] */
    /* cbz x1, #0x12ac6f0 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12ac6f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x12ac57c */
    /* branch b #0x12ac44c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x22, x21, [sp, #0x18] */
    /* str x23, [sp, #0x28] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x8, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x21, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x12ac774 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x260] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.hs #0x12ac7c0 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x588 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* str d0, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* branch b #0x12ac7d4 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0x588 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x260 */
    /* call #0x94d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0x5a1 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x48] */
    /* fcvt s1, d1 */
    /* fsub s8, s0, s1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x12ac838 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x12ac904 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12ad160 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x280] */
    /* cbz x1, #0x12ac884 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12ac888 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x21, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* fcvt d0, s8 */
    /* str d0, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x20, x22, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x8, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x22, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x12ac904 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x2077d8; ABI effects unresolved */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6100000 */
    /* add x9, x9, #0x350 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x12aca28 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x6fc */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x270] */
    /* str q0, [sp, #0x260] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x4418b00; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x260 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12ac9b0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12ac9c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x70d */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x270] */
    /* str q0, [sp, #0x260] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x4418b04; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x260 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12aca18 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12aca28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x2f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12ad0cc */
    /* adrp x20, #0x6100000 */
    /* add x20, x20, #0x268 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aca80 */
    /* cmp w9, #3 */
    /* b.lo #0x12aca80 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x727 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acac4 */
    /* cmp w9, #3 */
    /* b.lo #0x12acac4 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x757 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acb08 */
    /* cmp w9, #3 */
    /* b.lo #0x12acb08 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x10] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x788 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acb4c */
    /* cmp w9, #3 */
    /* b.lo #0x12acb4c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x18] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x7b9 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acb90 */
    /* cmp w9, #3 */
    /* b.lo #0x12acb90 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x20] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x7ea */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acbd4 */
    /* cmp w9, #3 */
    /* b.lo #0x12acbd4 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x28] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x81b */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acc18 */
    /* cmp w9, #3 */
    /* b.lo #0x12acc18 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x30] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x84c */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acc5c */
    /* cmp w9, #3 */
    /* b.lo #0x12acc5c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x38] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x87d */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acca0 */
    /* cmp w9, #3 */
    /* b.lo #0x12acca0 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x40] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x8ae */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12accf4 */
    /* cmp w9, #3 */
    /* b.lo #0x12accf4 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x118] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x8df */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acd38 */
    /* cmp w9, #3 */
    /* b.lo #0x12acd38 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x48] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x910 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acd8c */
    /* cmp w9, #3 */
    /* b.lo #0x12acd8c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x50] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x941 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acdd0 */
    /* cmp w9, #3 */
    /* b.lo #0x12acdd0 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x972 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ace20 */
    /* cmp w9, #3 */
    /* b.lo #0x12ace20 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x30] */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x9a3 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ace50 */
    /* cmp w9, #3 */
    /* b.lo #0x12ace50 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0x9d4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ace94 */
    /* cmp w9, #3 */
    /* b.lo #0x12ace94 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x10] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xa0c */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acedc */
    /* cmp w9, #3 */
    /* b.lo #0x12acedc */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x10] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xa47 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acf24 */
    /* cmp w9, #3 */
    /* b.lo #0x12acf24 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x18] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xa82 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acf6c */
    /* cmp w9, #3 */
    /* b.lo #0x12acf6c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x20] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xabd */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acfb4 */
    /* cmp w9, #3 */
    /* b.lo #0x12acfb4 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x28] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xaf8 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12acffc */
    /* cmp w9, #3 */
    /* b.lo #0x12acffc */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x30] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xb33 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ad044 */
    /* cmp w9, #3 */
    /* b.lo #0x12ad044 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x38] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xb6e */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ad08c */
    /* cmp w9, #3 */
    /* b.lo #0x12ad08c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldp d1, d0, [x8, #0x40] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xba9 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12ad0cc */
    /* cmp w9, #3 */
    /* b.lo #0x12ad0cc */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x148] */
    /* ldr d0, [x8, #0x78] */
    /* ldr d1, [x8, #0x48] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5289000 */
    /* add x2, x2, #0xbe4 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x19, sp, #0x4b0 */
    /* add x8, x19, #0x170 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x19, #0x158 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x9465cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x50f] */
    /* tbz w8, #0x1f, #0x12ad108 */
    /* ldr x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f7] */
    /* tbz w8, #0x1f, #0x12ad118 */
    /* ldr x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4df] */
    /* tbz w8, #0x1f, #0x12ad128 */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x640 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ad164 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ad164 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ad164 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad184 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad184 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad184 */
    /* branch b #0x12ad1e8 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x20] */
    /* branch b #0x12ad1ec */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad1ac */
    /* branch b #0x12ad1bc */
    /* branch b #0x12ad1bc */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad1e8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x20] */
    /* branch b #0x12ad1ec */
    /* branch b #0x12ad1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12ad1ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ad1ec */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad1e8 */
    /* branch b #0x12ad288 */
    /* branch b #0x12ad2a8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x12ad2ac */
    /* branch b #0x12ad208 */
    /* branch b #0x12ad2a8 */
    /* mov x19, x0 */
    /* branch b #0x12ad234 */
    /* branch b #0x12ad2a8 */
    /* branch b #0x12ad254 */
    /* branch b #0x12ad2a8 */
    /* branch b #0x12ad220 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12ad234 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12ad2ac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x12ad264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x12ad2ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x12ad2ac */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ad2ac */
    /* branch b #0x12ad2a8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x18 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12ad28c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x260 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12ad2ac */
    /* branch b #0x12ad2a8 */
    /* branch b #0x12ad2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b0 */
    /* call #0x940684; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
