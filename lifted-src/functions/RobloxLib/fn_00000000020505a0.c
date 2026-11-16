/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20505a0 start_va=0x20505a0 image_relative=0x20505a0 bytes=4808 */
void function_20505a0__at_20505a0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x520 */
    /* str x4, [sp, #0x68] */
    /* str x2, [sp, #0x50] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2051138 */
    /* stp x3, x0, [sp, #0x38] */
    /* str x1, [sp, #0x18] */
    /* add x19, sp, #0x3d0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* mov w9, #2 */
    /* add x10, x19, x8 */
    /* strh w9, [x10, #0x10] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x205060c */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x4a0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x205119c */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #0x3d0 */
    /* add x9, sp, #0x160 */
    /* add x10, x9, #8 */
    /* add x21, sp, #0x2f0 */
    /* add x9, x21, #8 */
    /* stp x9, x10, [sp, #8] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* mov w25, #2 */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0xa10] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov s10, #1.00000000 */
    /* ldr x19, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2051168 */
    /* ldr x19, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2051510 */
    /* mov x10, #0 */
    /* ldr x9, [x22, #8] */
    /* str x22, [sp, #0x60] */
    /* add x8, x22, #0x10 */
    /* add x11, x21, x10 */
    /* strh w25, [x11] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* add x10, x10, #0x20 */
    /* cmp x10, #0xc0 */
    /* b.ne #0x20506d0 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldr x8, [x9] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x2050d38 */
    /* str x9, [sp, #0x48] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w26, [x8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* add x20, x23, #0x10 */
    /* ldrb w24, [x23, #0x27] */
    /* tbz w26, #0, #0x20507cc */
    /* tbnz w24, #7, #0x2050740 */
    /* cmp x24, #7 */
    /* b.eq #0x20507a4 */
    /* mov x8, x20 */
    /* cmp x24, #8 */
    /* b.eq #0x2050784 */
    /* branch b #0x20507cc */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #7 */
    /* b.ne #0x2050774 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x5655 */
    /* movk w10, #0x6353, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6163 */
    /* movk w9, #0x656c, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x20508b0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x20507cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x9, #0x5655 */
    /* movk x9, #0x664f, lsl #16 */
    /* movk x9, #0x7366, lsl #32 */
    /* movk x9, #0x7465, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x20507cc */
    /* branch b #0x20508b0 */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x5655 */
    /* movk w10, #0x6353, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6163 */
    /* movk w8, #0x656c, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x20508b0 */
    /* mov w24, #7 */
    /* sxtb w27, w24 */
    /* mov w22, #0x50 */
    /* adrp x19, #0x5e22000 */
    /* add x19, x19, #0xd48 */
    /* ldur x28, [x19, #-8] */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w27, #0x1f, #0x2050800 */
    /* mov x0, x20 */
    /* cmp x2, x24 */
    /* b.eq #0x2050818 */
    /* branch b #0x2050824 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x2050824 */
    /* cmn x2, #1 */
    /* b.eq #0x20514f8 */
    /* ldr x0, [x20] */
    /* mov x1, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2050840 */
    /* add x19, x19, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x20507dc */
    /* mov w28, #0 */
    /* mov w19, #7 */
    /* tbz w28, #0, #0x2050b30 */
    /* branch b #0x2050b38 */
    /* ldr x22, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2050e8c */
    /* ldr x22, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2051500 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x160 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x20508b8 */
    /* ldrh w8, [sp, #0x168] */
    /* strh w8, [sp, #0x290] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x205090c */
    /* add x8, sp, #0x160 */
    /* ldur q0, [x8, #0x10] */
    /* add x9, sp, #0x290 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x20] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x205091c */
    /* mov w26, #1 */
    /* branch b #0x2050b4c */
    /* ldrsb x8, [x23, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* add x8, sp, #0x290 */
    /* sub x3, x29, #0xa0 */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0xd08 */
    /* mov w1, #0x3f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0x20509b0 */
    /* ldr q0, [sp, #0x290] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x20509c0 */
    /* ldp x1, x2, [sp, #0x170] */
    /* add x8, sp, #0x290 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* cset w28, eq */
    /* b.ne #0x205095c */
    /* ldrh w8, [sp, #0x290] */
    /* strh w8, [sp, #0x250] */
    /* ldrsb w9, [sp, #0x2af] */
    /* tbnz w9, #0x1f, #0x2050a10 */
    /* add x9, sp, #0x290 */
    /* ldur q0, [x9, #8] */
    /* add x10, sp, #0x250 */
    /* stur q0, [x10, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x10, #0x18] */
    /* branch b #0x2050a28 */
    /* ldrsb x8, [x23, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0xd48 */
    /* mov w1, #0x40 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x2050ab4 */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x270] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x280] */
    /* branch b #0x2050ac0 */
    /* ldr x1, [sp, #0x290] */
    /* ldr x2, [sp, #0x298] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x20509dc */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* add x0, sp, #0x290 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2050a04 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w19, #1 */
    /* branch b #0x2050b18 */
    /* ldr x1, [sp, #0x298] */
    /* ldr x2, [sp, #0x2a0] */
    /* add x8, sp, #0x250 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x250] */
    /* ldr x24, [sp, #0x258] */
    /* add x10, sp, #0x250 */
    /* ldur x9, [x10, #0x10] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [x10, #0x17] */
    /* sub x26, x29, #0xa0 */
    /* stur x9, [x26, #7] */
    /* ldrb w22, [sp, #0x26f] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* stur xzr, [x10, #8] */
    /* ldrsw x9, [x19] */
    /* add x19, x21, x9, lsl #5 */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x2050a7c */
    /* ldur x8, [x29, #-0xa0] */
    /* stp x24, x8, [x19, #8] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w22, [x19, #0x1f] */
    /* branch b #0x2050aa8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x24, x9, [x19, #8] */
    /* ldur x9, [x26, #7] */
    /* stur x9, [x19, #0x17] */
    /* strb w22, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2050aa8 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x5c] */
    /* mov w19, #7 */
    /* branch b #0x2050b08 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* add x0, sp, #0x270 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x270 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2050adc */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2050b04 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2050b18 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x196c43c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w26, [x8] */
    /* tbnz w28, #0, #0x2050b38 */
    /* cmp w19, #7 */
    /* b.eq #0x2050d44 */
    /* cmp w19, #7 */
    /* csel w8, w19, wzr, ne */
    /* cmp w8, #6 */
    /* b.eq #0x2050b4c */
    /* cbnz w8, #0x2050b58 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2050718 */
    /* mov w8, #5 */
    /* cmp w8, #5 */
    /* mov w9, #4 */
    /* csel w19, w8, w9, ne */
    /* b.ne #0x2050d3c */
    /* ldr x22, [sp, #0x60] */
    /* add x23, sp, #0x160 */
    /* ldr w8, [sp, #0x5c] */
    /* tbnz w8, #0, #0x20510e4 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2050da0 */
    /* mov x8, #0 */
    /* add x9, x23, x8 */
    /* strh w25, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x2050b90 */
    /* mov x19, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x220] */
    /* ldr x24, [sp, #0x48] */
    /* add x20, x23, x19 */
    /* ldrh w8, [x21, x19] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2050bd8 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* stur x9, [x20, #0x18] */
    /* strb wzr, [x8, #0x1f] */
    /* strb wzr, [x8, #8] */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0x2050bbc */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldr x0, [x24] */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x7a1 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x2050c78 */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x505 */
    /* cmp x0, x19 */
    /* b.ne #0x2050fb0 */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2051524 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldp s0, s1, [x1] */
    /* fcmp s0, s10 */
    /* fccmp s1, s10, #0, le */
    /* b.gt #0x2050fa8 */
    /* add x0, x23, #0xc0 */
    /* call #0x42b110c; ABI effects unresolved */
    /* cbz w0, #0x2050fa8 */
    /* ldr x0, [x24] */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x7a9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x2050cdc */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x5a0 */
    /* cmp x0, x19 */
    /* b.ne #0x2050fb0 */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2051524 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x23, #0xc0 */
    /* call #0x42b1198; ABI effects unresolved */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x5e8 */
    /* tbz w0, #0, #0x2050fb0 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x2051020 */
    /* ldr x8, [sp, #0x4b8] */
    /* ldr x9, [sp, #0x4c0] */
    /* cmp x8, x9 */
    /* b.hs #0x205107c */
    /* add x9, x8, #8 */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #6 */
    /* ldurh w12, [x10, #-8] */
    /* sturh w12, [x9, #-8] */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x9], #0x20 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10], #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2050d00 */
    /* ldur q0, [x23, #0xc0] */
    /* str q0, [x8, #0xc0] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x205108c */
    /* mov w19, #4 */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0x20510e4 */
    /* ldrsb x8, [x23, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* add x8, sp, #0x160 */
    /* add x3, sp, #0x290 */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0xd89 */
    /* mov w1, #0x32 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x22, [sp, #0x60] */
    /* tbnz w8, #0x1f, #0x2050e48 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x240] */
    /* branch b #0x2050e54 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x2050ee8 */
    /* mov x20, #0 */
    /* add x0, x23, x20 */
    /* add x8, x21, x20 */
    /* ldrh w9, [x8] */
    /* strh w9, [x0], #8 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x2050dd8 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x2050de0 */
    /* ldp x1, x2, [x8, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, #0xc0 */
    /* b.ne #0x2050dac */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [sp, #0x4b8] */
    /* ldr x9, [sp, #0x4c0] */
    /* cmp x8, x9 */
    /* b.hs #0x2050f6c */
    /* add x9, x8, #8 */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #6 */
    /* ldurh w12, [x10, #-8] */
    /* sturh w12, [x9, #-8] */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x9], #0x20 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10], #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2050e10 */
    /* ldur q0, [x23, #0xc0] */
    /* str q0, [x8, #0xc0] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x2050f7c */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x230 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x230 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2050e70 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* branch b #0x2050f58 */
    /* ldrsb x8, [x23, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* add x8, sp, #0x160 */
    /* add x3, sp, #0x290 */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0xcc6 */
    /* mov w1, #0x41 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x22, [sp, #0x60] */
    /* tbnz w8, #0x1f, #0x2050f18 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x2050f24 */
    /* mov w19, #6 */
    /* ldp x28, x24, [sp] */
    /* ldurh w8, [x24, #-8] */
    /* sturh w8, [x28, #-8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2050ef0 */
    /* branch b #0x20510cc */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x2d0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2050f40 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x20510e0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20510e0 */
    /* add x8, sp, #0x3d0 */
    /* add x0, x8, #0xe0 */
    /* add x1, sp, #0x160 */
    /* call #0x12698e4; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x0, [sp, #0x4b8] */
    /* add x8, x23, x19 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x2050f98 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0x2050f84 */
    /* branch b #0x20510cc */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x54c */
    /* add x0, sp, #0x290 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0x2050fd4 */
    /* ldr q0, [sp, #0x290] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x2050fe4 */
    /* ldr x1, [sp, #0x290] */
    /* ldr x2, [sp, #0x298] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2051000 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* add x0, sp, #0x290 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2051094 */
    /* mov x19, #0 */
    /* add x8, sp, #0x3d0 */
    /* add x20, x8, x19 */
    /* ldrh w8, [x23, x19] */
    /* strh w8, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x2051044 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* stur x9, [x20, #0x28] */
    /* strb wzr, [x8, #0x1f] */
    /* strb wzr, [x8, #8] */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0x2051024 */
    /* ldur q0, [x23, #0xc0] */
    /* add x8, sp, #0x3d0 */
    /* stur q0, [x8, #0xd0] */
    /* branch b #0x2051090 */
    /* add x8, sp, #0x3d0 */
    /* add x0, x8, #0xe0 */
    /* add x1, sp, #0x160 */
    /* call #0x12698e4; ABI effects unresolved */
    /* str x0, [sp, #0x4b8] */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x20510a4 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x23, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x20510bc */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x20510a8 */
    /* tbz w19, #0, #0x20510e0 */
    /* mov w19, #0 */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0x20510e4 */
    /* mov w19, #1 */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x20510fc */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x20510e8 */
    /* cbz w19, #0x2051114 */
    /* cmp w19, #4 */
    /* b.ne #0x2051194 */
    /* add x22, x22, #0x50 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* ldr w8, [sp, #0x58] */
    /* ccmp w8, #8, #2, ne */
    /* b.lo #0x20506a0 */
    /* branch b #0x205119c */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xc4b */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x20514b8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20514b8 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xc8b */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x205139c */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x3c0] */
    /* branch b #0x20513a8 */
    /* cmp w19, #2 */
    /* b.ne #0x2051480 */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* cbz x0, #0x2051324 */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x100 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x308] */
    /* add x20, sp, #0x2f0 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x100 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x328] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x178] */
    /* add x19, sp, #0x160 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x2f0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x198] */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #0xd0] */
    /* cbz x21, #0x2051260 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2051250 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x160 */
    /* call #0x205431c; ABI effects unresolved */
    /* fmov x5, d8 */
    /* add x8, sp, #0x2f0 */
    /* add x1, sp, #0x3d0 */
    /* add x2, sp, #0xd0 */
    /* add x3, x22, #0x280 */
    /* add x4, sp, #0x88 */
    /* mov x0, x22 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x2051868; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x20512b4 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x20512e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20512bc */
    /* cbnz x9, #0x20512e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2051450 */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0xdee */
    /* add x8, sp, #0x290 */
    /* add x1, sp, #0x2f0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0x20513f0 */
    /* ldr q0, [sp, #0x290] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2051400 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xdbc */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x2051350 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x205135c */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2051378 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* branch b #0x20513dc */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x3b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x3b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x20513c4 */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2051480 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2051480 */
    /* ldr x1, [sp, #0x290] */
    /* ldr x2, [sp, #0x298] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x205141c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x290 */
    /* mov w1, #0 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x205144c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x308] */
    /* tbz w8, #0, #0x2051464 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2051464 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2051480 */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, sp, #0x3d0 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x20514ac */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x2051498 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2051520 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x2051530 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2051530 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2051530 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20515cc */
    /* branch b #0x2051670 */
    /* branch b #0x2051670 */
    /* mov x19, x0 */
    /* add x8, sp, #0x160 */
    /* add x20, x8, #0xa8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2051560 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x2051550 */
    /* branch b #0x205181c */
    /* branch b #0x2051724 */
    /* branch b #0x20516dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20515d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20515d0 */
    /* mov x19, x0 */
    /* branch b #0x20515e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x2051674 */
    /* ldr x0, [sp, #0x3b0] */
    /* branch b #0x20515c0 */
    /* branch b #0x205179c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2051674 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2051674 */
    /* branch b #0x205179c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x20515e0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x205161c */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x205161c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205161c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x20523d4; ABI effects unresolved */
    /* branch b #0x2051614 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x20523d4; ABI effects unresolved */
    /* branch b #0x2051844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2051844 */
    /* branch b #0x205179c */
    /* branch b #0x2051670 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x20516e0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20516e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2051728 */
    /* ldr x0, [sp, #0x2d0] */
    /* branch b #0x20516d0 */
    /* branch b #0x2051818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2051844 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2051844 */
    /* branch b #0x2051724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2051858 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2051858 */
    /* mov x19, x0 */
    /* branch b #0x2051858 */
    /* branch b #0x205179c */
    /* branch b #0x20516dc */
    /* branch b #0x2051724 */
    /* branch b #0x20517a4 */
    /* branch b #0x20517cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2051728 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2051728 */
    /* branch b #0x2051818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x20516f0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x160 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x205170c */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x20516f8 */
    /* branch b #0x205181c */
    /* branch b #0x20517f0 */
    /* branch b #0x20517ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x205181c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205181c */
    /* branch b #0x20517a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x20517d0 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20517d0 */
    /* mov x19, x0 */
    /* cbz x20, #0x205181c */
    /* neg x21, x20 */
    /* add x8, sp, #0x160 */
    /* add x8, x8, x20 */
    /* sub x20, x8, #0x18 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2051780 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x2051770 */
    /* branch b #0x205181c */
    /* branch b #0x205179c */
    /* branch b #0x205179c */
    /* branch b #0x2051818 */
    /* mov x19, x0 */
    /* branch b #0x2051844 */
    /* mov x19, x0 */
    /* branch b #0x20517e0 */
    /* mov x19, x0 */
    /* branch b #0x2051804 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x20517f4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20517f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x20517e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2051804 */
    /* ldr x0, [sp, #0x298] */
    /* branch b #0x2051800 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2051804 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x205181c */
    /* branch b #0x2051818 */
    /* branch b #0x2051818 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x2f0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x2051838 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x2051824 */
    /* add x0, sp, #0x3d0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0x2051858 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2051860 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
