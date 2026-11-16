/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2867490 start_va=0x2867490 image_relative=0x2867490 bytes=3720 */
void function_2867490__at_2867490(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x730 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x2865fa0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x2866b94; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbnz w8, #0x1f, #0x2867524 */
    /* ldr q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x390] */
    /* ldr x8, [sp, #0x300] */
    /* str x8, [sp, #0x3a0] */
    /* branch b #0x2867534 */
    /* ldr x1, [sp, #0x2f0] */
    /* ldr x2, [sp, #0x2f8] */
    /* add x0, sp, #0x390 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x2867550 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x430] */
    /* branch b #0x286755c */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x420 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x390 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2867584 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x290] */
    /* str q0, [sp, #0x280] */
    /* branch b #0x2867590 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x28675a0 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x28675b0 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x28675c0 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x28675d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x286800c */
    /* add x0, sp, #0x280 */
    /* call #0x47d61e8; ABI effects unresolved */
    /* tbz w0, #0, #0x286800c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x420 */
    /* add x0, sp, #0x420 */
    /* add x1, x23, #0xd */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* ldr x9, [sp, #0x420] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x2867640 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w25, [sp, #0x3c] */
    /* add x8, x24, x23 */
    /* adrp x9, #0x53f7000 */
    /* add x9, x9, #0xa11 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* strb wzr, [x8, #0xd] */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0x430] */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x40 */
    /* call #0x2878614; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [sp, #0x277] */
    /* sxtb w11, w10 */
    /* ldr x12, [sp, #0x260] */
    /* ldr x13, [sp, #0x268] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x260 */
    /* csel x11, x12, x11, lt */
    /* csel x10, x13, x10, lt */
    /* stp x10, x11, [sp, #0x28] */
    /* str x9, [sp, #0x408] */
    /* str x8, [sp, #0x410] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x408 */
    /* call #0x2878618; ABI effects unresolved */
    /* call #0x287a3d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2867700 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2867704 */
    /* mov x26, #0 */
    /* call #0x287a3dc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2867720 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x2867724 */
    /* mov x28, #0 */
    /* adrp x8, #0x65f0000 */
    /* ldrsb w8, [x8, #0xf17] */
    /* tbnz w8, #0x1f, #0x286774c */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xf00 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x3f0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x400] */
    /* branch b #0x2867760 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xf00 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x3f0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x407] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3f8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x28678a0 */
    /* call #0x39b8554; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbnz w8, #0x1f, #0x28677a4 */
    /* ldr q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #0x400] */
    /* str x8, [sp, #0x430] */
    /* branch b #0x28677b4 */
    /* ldr x1, [sp, #0x3f0] */
    /* ldr x2, [sp, #0x3f8] */
    /* add x0, sp, #0x420 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x28677dc */
    /* ldrsb w8, [sp, #0x407] */
    /* tbnz w8, #0x1f, #0x28677e4 */
    /* ldr q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x390] */
    /* ldr x8, [sp, #0x400] */
    /* str x8, [sp, #0x3a0] */
    /* branch b #0x28677f4 */
    /* mov w24, #1 */
    /* branch b #0x2867810 */
    /* ldr x1, [sp, #0x3f0] */
    /* ldr x2, [sp, #0x3f8] */
    /* add x0, sp, #0x390 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x47d61e8; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x2867810 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbnz w8, #0x1f, #0x2867820 */
    /* cbnz w24, #0x286782c */
    /* branch b #0x28678a0 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x28678a0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x28678a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x28678a0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x407] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x3f0 */
    /* ldr x10, [sp, #0x3f0] */
    /* ldr x11, [sp, #0x3f8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xaa2 */
    /* add x6, sp, #0x420 */
    /* mov w2, #3 */
    /* mov w4, #0xac */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x407] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3f0] */
    /* ldr x11, [sp, #0x3f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3f0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x390 */
    /* call #0x284c3dc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x284c3e0; ABI effects unresolved */
    /* str w0, [sp, #0x38c] */
    /* cbz w0, #0x28678f4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38c */
    /* call #0x2878830; ABI effects unresolved */
    /* ldr w21, [sp, #0x38c] */
    /* branch b #0x2867cf4 */
    /* cbz x22, #0x2867904 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x2867908 */
    /* fmov d8, xzr */
    /* ldr x1, [sp, #0x408] */
    /* ldr x2, [sp, #0x410] */
    /* add x8, sp, #0x350 */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x40 */
    /* call #0x284e4d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x378] */
    /* cbz w8, #0x2867984 */
    /* adrp x21, #0x4bcd000 */
    /* cbz x22, #0x28679a4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x22, #0x18] */
    /* ldr w8, [sp, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x2868054 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x350 */
    /* call #0x4b3ea48; ABI effects unresolved */
    /* ldrb w8, [x22, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x28679a0 */
    /* str wzr, [sp, #0x420] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x420 */
    /* call #0x2878830; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2867cec */
    /* ldr w8, [sp, #0x350] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x420 */
    /* call #0x2878830; ABI effects unresolved */
    /* ldr w21, [sp, #0x420] */
    /* branch b #0x2867cec */
    /* ldr w8, [sp, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x286804c */
    /* ldrb w8, [sp, #0x407] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3f0] */
    /* ldr x11, [sp, #0x3f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3f0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x350 */
    /* call #0x2868b18; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x330 */
    /* mov w1, #0xa */
    /* call #0x285b3e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d9, [x21, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* str d0, [sp, #0x1e8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f0] */
    /* ldr w8, [sp, #0x320] */
    /* cbz w8, #0x2867b74 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2867ac0 */
    /* cmp w8, #1 */
    /* b.ne #0x2868064 */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x300] */
    /* ldr x9, [sp, #0x318] */
    /* str x8, [sp, #0x2d0] */
    /* str x9, [sp, #0x2e8] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* adrp x1, #0x4cfb000 */
    /* add x1, x1, #0x2c0 */
    /* add x8, sp, #0x420 */
    /* add x0, sp, #0x2c0 */
    /* mov w2, #0xb */
    /* call #0x286e294; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x420 */
    /* call #0x2868d08; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x2868d64; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d8] */
    /* cbz x0, #0x2867aa8 */
    /* str x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* str x8, [sp, #0x418] */
    /* add x0, sp, #0x418 */
    /* call #0x2863490; ABI effects unresolved */
    /* ldr w8, [sp, #0x320] */
    /* cbz w8, #0x2867cbc */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* str x8, [sp, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x130] */
    /* ldr x8, [sp, #0x408] */
    /* ldr x9, [sp, #0x410] */
    /* adrp x10, #0x661e000 */
    /* add x10, x10, #0xc70 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x11, x14, x11, lt */
    /* csel x10, x13, x10, lt */
    /* stp x10, x11, [sp, #0x10] */
    /* add x0, sp, #0x420 */
    /* stp x8, x9, [sp] */
    /* ldp x2, x1, [sp, #0x28] */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x2868f58; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* ldr w1, [sp, #0x3c] */
    /* call #0x28763dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x286805c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x2f0 */
    /* add x2, x8, #0x18 */
    /* call #0x287655c; ABI effects unresolved */
    /* str w0, [sp, #0x418] */
    /* cbz w0, #0x2867b8c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x418 */
    /* call #0x2878830; ABI effects unresolved */
    /* ldr w21, [sp, #0x418] */
    /* branch b #0x2867c4c */
    /* ldr w8, [sp, #0x2f0] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x420 */
    /* call #0x2878830; ABI effects unresolved */
    /* branch b #0x2867cd0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* str d0, [sp, #0x1f8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x200] */
    /* ldr x9, [sp, #0x2f8] */
    /* ldr x10, [sp, #0x2f0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x138] */
    /* strb w8, [sp, #0x140] */
    /* ldr x10, [sp, #0x308] */
    /* ldr x9, [sp, #0x310] */
    /* cmp x10, x9 */
    /* b.eq #0x2867bf0 */
    /* ldr w10, [x10, #0x14] */
    /* str x10, [sp, #0x148] */
    /* strb w8, [sp, #0x150] */
    /* ldur w9, [x9, #-0xc] */
    /* str x9, [sp, #0x158] */
    /* strb w8, [sp, #0x160] */
    /* ldr x8, [sp, #0x6f8] */
    /* ldrb w9, [sp, #0x170] */
    /* tbnz w9, #0, #0x2867c04 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x170] */
    /* str x8, [sp, #0x168] */
    /* ldr x8, [sp, #0x700] */
    /* ldrb w9, [sp, #0x180] */
    /* tbnz w9, #0, #0x2867c1c */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x180] */
    /* str x8, [sp, #0x178] */
    /* ldr x8, [sp, #0x708] */
    /* ldrb w9, [sp, #0x190] */
    /* tbnz w9, #0, #0x2867c34 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x190] */
    /* str x8, [sp, #0x188] */
    /* str wzr, [sp, #0x2bc] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x2bc */
    /* call #0x2878830; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, sp, #0x420 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x4c0] */
    /* str x8, [sp, #0x660] */
    /* add x0, x22, #0xa8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, x22, #0xa0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x240 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* str x8, [sp, #0x418] */
    /* add x0, sp, #0x418 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #0x418] */
    /* add x0, sp, #0x418 */
    /* call #0x18aaf4; ABI effects unresolved */
    /* str x22, [sp, #0x418] */
    /* add x0, sp, #0x418 */
    /* call #0x286907c; ABI effects unresolved */
    /* branch b #0x2867cd4 */
    /* ldr w8, [sp, #0x2f0] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x420 */
    /* call #0x2878830; ABI effects unresolved */
    /* ldr w21, [sp, #0x420] */
    /* add x0, sp, #0x2f0 */
    /* call #0x2868d64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x2867cec */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x28690ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3e0] */
    /* cbz x0, #0x2867d08 */
    /* call #0x25feebc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* add x0, x8, #0x28 */
    /* call #0x28535bc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x28536e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x2867d2c */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x2868034 */
    /* adrp x8, #0x65f0000 */
    /* ldrsb w9, [x8, #0xf2f] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xf18 */
    /* tbnz w9, #0x1f, #0x2867d58 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x390] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x3a0] */
    /* branch b #0x2867d64 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x390 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2867e2c */
    /* add x0, sp, #0x390 */
    /* call #0x47d61e8; ABI effects unresolved */
    /* cbz w0, #0x2867e2c */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x390 */
    /* call #0x41023a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x420 */
    /* call #0x2877dc8; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x420 */
    /* call #0x41023a8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2867e14 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2867e14 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x307] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x2f0 */
    /* ldr x10, [sp, #0x2f0] */
    /* ldr x11, [sp, #0x2f8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xa3e */
    /* add x6, sp, #0x350 */
    /* mov w2, #5 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2867e24 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x410255c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x2f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x481b894; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x2f0 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbnz w8, #0x1f, #0x2867e78 */
    /* ldr q0, [sp, #0x2c0] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp, #0x430] */
    /* branch b #0x2867e88 */
    /* ldr x1, [sp, #0x2c0] */
    /* ldr x2, [sp, #0x2c8] */
    /* add x0, sp, #0x420 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x330 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2867eb0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x360] */
    /* str q0, [sp, #0x350] */
    /* branch b #0x2867ebc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x350 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2867ecc */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbnz w8, #0x1f, #0x2867ee8 */
    /* ldr q0, [sp, #0x350] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2867f08 */
    /* ldr x1, [sp, #0x350] */
    /* ldr x2, [sp, #0x358] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2867f08 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x2867f18 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2867f28 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2867f64 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2867f58 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2867f48 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2867f74 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x2867f84 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2867fa0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2867fa0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2867fb0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2867fc0 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2867fd0 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2868048 */
    /* add sp, sp, #0x730 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrsb w8, [sp, #0x297] */
    /* ldr x9, [sp, #0x280] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x280 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53f7000 */
    /* add x0, x0, #0x9f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2868068 */
    /* str x21, [sp] */
    /* adrp x0, #0x53f7000 */
    /* add x0, x0, #0xa1f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2868068 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x2868068 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x2868068 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x2868068 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28680e0 */
    /* branch b #0x28680c4 */
    /* branch b #0x28680c4 */
    /* branch b #0x28681bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2868840; ABI effects unresolved */
    /* branch b #0x28680e4 */
    /* branch b #0x28680e0 */
    /* branch b #0x28680e0 */
    /* branch b #0x2868178 */
    /* branch b #0x2868144 */
    /* branch b #0x28680c4 */
    /* branch b #0x28680c4 */
    /* branch b #0x28680c4 */
    /* branch b #0x28680e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2868130 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2868130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x2868884; ABI effects unresolved */
    /* branch b #0x28680e4 */
    /* branch b #0x2868144 */
    /* branch b #0x28681cc */
    /* branch b #0x2868144 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x2868d64; ABI effects unresolved */
    /* branch b #0x28680f8 */
    /* branch b #0x28680f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x2868148 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2868148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x286817c */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286817c */
    /* branch b #0x2868298 */
    /* branch b #0x286812c */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x410255c; ABI effects unresolved */
    /* branch b #0x2868288 */
    /* branch b #0x2868284 */
    /* branch b #0x2868144 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x28690ec; ABI effects unresolved */
    /* branch b #0x286829c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x286820c */
    /* ldr x0, [sp, #0x350] */
    /* branch b #0x2868208 */
    /* mov x19, x0 */
    /* branch b #0x286820c */
    /* branch b #0x28682c0 */
    /* branch b #0x2868298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x28682a4 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28682a4 */
    /* mov x19, x0 */
    /* branch b #0x2868254 */
    /* mov x19, x0 */
    /* branch b #0x2868264 */
    /* branch b #0x28681cc */
    /* mov x19, x0 */
    /* branch b #0x286821c */
    /* mov x19, x0 */
    /* branch b #0x286822c */
    /* branch b #0x2868284 */
    /* branch b #0x28681bc */
    /* mov x19, x0 */
    /* cbz w1, #0x2868310 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x28682a4 */
    /* mov x19, x0 */
    /* branch b #0x28682e0 */
    /* branch b #0x28682b8 */
    /* mov x19, x0 */
    /* branch b #0x2868274 */
    /* mov x19, x0 */
    /* branch b #0x2868300 */
    /* mov x19, x0 */
    /* branch b #0x2868310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x286820c */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x286821c */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x286822c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2868288 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2868288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2868254 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x2868264 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2868274 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2868300 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x28682fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x28682c4 */
    /* ldr x0, [sp, #0x390] */
    /* branch b #0x28682b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x2868918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x28682c4 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28682c4 */
    /* mov x19, x0 */
    /* branch b #0x28682f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x28682e0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x28682e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x28682f0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2868300 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2868310 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
