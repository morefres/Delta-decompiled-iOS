/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fb24 start_va=0x41fb24 image_relative=0x41fb24 bytes=2376 */
void function_41fb24__at_41fb24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* str w2, [sp, #0x3c] */
    /* mov x23, x1 */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb x19, [x1, #0x17] */
    /* tbnz x19, #0x3f, #0x41fb70 */
    /* cbnz w19, #0x41fb7c */
    /* branch b #0x42026c */
    /* ldr x19, [x23, #8] */
    /* cbz x19, #0x42026c */
    /* ldr x23, [x23] */
    /* stp x23, x19, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* cmp x19, #3 */
    /* b.ls #0x42033c */
    /* ldr w8, [x23] */
    /* mov w9, #0x5856 */
    /* movk w9, #0x4746, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x42034c */
    /* cmp x19, #4 */
    /* b.eq #0x42033c */
    /* mov w8, #5 */
    /* str x8, [sp, #0x168] */
    /* ldrb w8, [x23, #4] */
    /* str w8, [sp, #0x1c] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.ls #0x420358 */
    /* cmp x19, #0xc */
    /* b.ls #0x42033c */
    /* ldur x0, [x23, #5] */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str x1, [sp, #0x20] */
    /* ubfx x24, x1, #0x20, #8 */
    /* cmp w24, #0x16 */
    /* b.hs #0x420364 */
    /* cmp x19, #0xd */
    /* b.eq #0x42033c */
    /* mov w8, #0xe */
    /* str x8, [sp, #0x168] */
    /* ldrb w25, [x23, #0xd] */
    /* cmp w25, #0x20 */
    /* b.hs #0x420370 */
    /* cbz w25, #0x41fcbc */
    /* sub x19, x29, #0xdc */
    /* add x20, sp, #0x158 */
    /* add x21, sp, #0x1c8 */
    /* mov x22, x25 */
    /* ldp x10, x8, [sp, #0x160] */
    /* add x9, x8, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x4202b4 */
    /* ldr x10, [sp, #0x158] */
    /* str x9, [sp, #0x168] */
    /* ldrb w23, [x10, x8] */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldur x8, [x20, #0x10] */
    /* add x9, x8, x23 */
    /* ldr x10, [sp, #0x160] */
    /* cmp x9, x10 */
    /* b.hi #0x4202c4 */
    /* ldrsb w9, [sp, #0x1df] */
    /* ldr x10, [sp, #0x1c8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x9, [sp, #0x158] */
    /* add x1, x9, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x168] */
    /* ldrsb w8, [sp, #0x1df] */
    /* ldr x9, [sp, #0x1c8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* call #0x4322d4; ABI effects unresolved */
    /* call #0x4322b4; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x41fcb0 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41fc18 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1c8] */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0x1c8 */
    /* mov w1, #0x1000 */
    /* call #0x420628; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x170 */
    /* mov w1, #0x1000 */
    /* call #0x420628; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* add x0, sp, #0xf8 */
    /* add x2, sp, #0x170 */
    /* mov w1, #0x1000 */
    /* call #0x420628; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x170 */
    /* mov w1, #0x1000 */
    /* call #0x420628; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x160] */
    /* cmp w8, w9 */
    /* b.eq #0x42022c */
    /* mov w10, #1 */
    /* ldr w11, [sp, #0x3c] */
    /* lsl w10, w10, w11 */
    /* str w10, [sp, #0x18] */
    /* ldr x10, [sp, #0x30] */
    /* lsr x11, x10, #0x20 */
    /* add x10, sp, #0x170 */
    /* add x10, x10, #0x20 */
    /* stp x24, x10, [sp, #0x48] */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0x98f */
    /* stp x10, x11, [sp, #8] */
    /* add x21, sp, #0xb8 */
    /* sub x22, x29, #0xdc */
    /* str x25, [sp, #0x40] */
    /* add x12, x9, #1 */
    /* cmp x12, x8 */
    /* b.hi #0x420314 */
    /* ldr x10, [sp, #0x158] */
    /* str x12, [sp, #0x168] */
    /* add x13, x9, #2 */
    /* cmp x13, x8 */
    /* b.hi #0x420304 */
    /* ldrb w14, [x10, x9] */
    /* str x13, [sp, #0x168] */
    /* add x11, x9, #3 */
    /* cmp x11, x8 */
    /* b.hi #0x4202f4 */
    /* ldrb w26, [x10, x12] */
    /* str x11, [sp, #0x168] */
    /* add x12, x9, #4 */
    /* cmp x12, x8 */
    /* b.hi #0x4202e4 */
    /* ldrb w19, [x10, x13] */
    /* str x12, [sp, #0x168] */
    /* and w20, w14, #0x1f */
    /* cmp w20, #0x16 */
    /* b.hs #0x4202d4 */
    /* add x9, x9, #5 */
    /* cmp x9, x8 */
    /* b.hi #0x420330 */
    /* ldrb w8, [x10, x11] */
    /* str x9, [sp, #0x168] */
    /* ldrb w27, [x10, x12] */
    /* cmp w27, w25 */
    /* b.hi #0x420324 */
    /* str w8, [sp, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0x170 */
    /* mov x1, x27 */
    /* call #0x4206f0; ABI effects unresolved */
    /* lsl x23, x27, #5 */
    /* cbz w27, #0x41fe90 */
    /* str w20, [sp, #0x7c] */
    /* str w19, [sp, #0x74] */
    /* mov x19, #0 */
    /* add x20, sp, #0x1c8 */
    /* strb wzr, [sp, #0x170] */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, sp, #0x158 */
    /* add x1, x8, x19 */
    /* add x2, sp, #0x170 */
    /* mov w3, #0 */
    /* call #0x453940; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, w25 */
    /* b.hs #0x4202a4 */
    /* ldr w8, [x22, w8, uxtw #2] */
    /* str w8, [x20], #4 */
    /* add x19, x19, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x41fe14 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, w24 */
    /* b.ne #0x420184 */
    /* str w26, [sp, #0x5c] */
    /* mov x19, #0 */
    /* add x8, sp, #0x1c8 */
    /* ldr x26, [sp, #0x138] */
    /* str x27, [sp, #0x68] */
    /* ldr w9, [x8], #4 */
    /* cbz w9, #0x41fec0 */
    /* sub x19, x19, #0x20 */
    /* cmn x23, x19 */
    /* b.ne #0x41fe70 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x98] */
    /* branch b #0x41ff24 */
    /* cmp w20, w24 */
    /* b.ne #0x4201b0 */
    /* str w20, [sp, #0x7c] */
    /* str w19, [sp, #0x74] */
    /* str w26, [sp, #0x5c] */
    /* str x27, [sp, #0x68] */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov w26, #1 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x98] */
    /* branch b #0x41ffd8 */
    /* strb wzr, [sp, #0x170] */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* add x1, sp, #0x170 */
    /* call #0x455b68; ABI effects unresolved */
    /* str w0, [sp, #0x9c] */
    /* ldr w8, [sp, #0x9c] */
    /* cbz w8, #0x41feec */
    /* ldrb w8, [sp, #0x170] */
    /* str w8, [sp, #0x98] */
    /* branch b #0x41ff24 */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x41ff18 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x455bb4; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x26 */
    /* call #0x459f0c; ABI effects unresolved */
    /* branch b #0x41ff20 */
    /* mov x1, x26 */
    /* call #0x455bb4; ABI effects unresolved */
    /* str wzr, [sp, #0x98] */
    /* mov x19, #0 */
    /* add x8, sp, #0x1c8 */
    /* ldr x27, [sp, #0x118] */
    /* ldr w9, [x8], #4 */
    /* cmp w9, #1 */
    /* b.eq #0x41ff54 */
    /* sub x19, x19, #0x20 */
    /* cmn x23, x19 */
    /* b.ne #0x41ff30 */
    /* mov w20, #0 */
    /* mov w26, #1 */
    /* branch b #0x41ffb0 */
    /* strb wzr, [sp, #0x170] */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* add x1, sp, #0x170 */
    /* call #0x455b68; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x41ff78 */
    /* ldrb w20, [sp, #0x170] */
    /* branch b #0x41ffb0 */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x41ffa4 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x455bb4; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x27 */
    /* call #0x459f0c; ABI effects unresolved */
    /* branch b #0x41ffac */
    /* mov x1, x27 */
    /* call #0x455bb4; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* add x8, sp, #0x1c8 */
    /* ldr x28, [sp, #0xf8] */
    /* ldr w9, [x8], #4 */
    /* cmp w9, #2 */
    /* b.eq #0x4201cc */
    /* sub x19, x19, #0x20 */
    /* cmn x23, x19 */
    /* b.ne #0x41ffbc */
    /* mov w24, #0 */
    /* mov w27, #1 */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x170 */
    /* mov w1, #0x10 */
    /* mov w2, #2 */
    /* call #0x41e278; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* stp x8, x25, [sp, #0x80] */
    /* mov w23, #0 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x90] */
    /* mov x21, #0 */
    /* ldp w0, w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x420028 */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x8, x25 */
    /* ldrb w0, [x8, x21] */
    /* mov x1, x20 */
    /* tbnz w26, #0, #0x42003c */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x8, x25 */
    /* ldrb w1, [x8, x21] */
    /* mov x2, x24 */
    /* tbnz w27, #0, #0x420050 */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x8, x25 */
    /* ldrb w2, [x8, x21] */
    /* call #0x453d8c; ABI effects unresolved */
    /* mov x28, x0 */
    /* tst w0, #0xffffff */
    /* b.eq #0x420090 */
    /* ldr w8, [sp, #0x188] */
    /* cbnz w8, #0x420070 */
    /* add x0, sp, #0x170 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x170] */
    /* ldr w9, [sp, #0x17c] */
    /* mul w9, w23, w9 */
    /* madd w8, w22, w8, w9 */
    /* add w8, w21, w8 */
    /* ldr x9, [sp, #0x180] */
    /* str w28, [x9, w8, sxtw #2] */
    /* mov w19, #1 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x420014 */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* add w23, w23, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x42000c */
    /* ldp x8, x25, [sp, #0x80] */
    /* add x8, x8, #1 */
    /* add w22, w22, #1 */
    /* add x25, x25, #0x100 */
    /* cmp x8, #0x10 */
    /* b.ne #0x420000 */
    /* ldp x25, x24, [sp, #0x40] */
    /* add x21, sp, #0xb8 */
    /* sub x22, x29, #0xdc */
    /* ldp x23, x27, [sp, #0x60] */
    /* tbz w19, #0, #0x420170 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w11, [sp, #0x7c] */
    /* lsl w8, w8, w11 */
    /* ldr x9, [sp, #0x10] */
    /* lsl w9, w9, w11 */
    /* ldr x10, [sp, #0x20] */
    /* lsl w10, w10, w11 */
    /* ldr w11, [sp, #0x5c] */
    /* add w8, w8, w11 */
    /* ldr w11, [sp, #0x74] */
    /* add w9, w9, w11 */
    /* ldr w11, [sp, #0x78] */
    /* add w10, w10, w11 */
    /* ldr w11, [sp, #0x3c] */
    /* lsl w8, w8, w11 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* orr x11, x8, x9, lsl #32 */
    /* str x11, [sp, #0xa0] */
    /* str w10, [sp, #0xa8] */
    /* ldr w11, [sp, #0x18] */
    /* add w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0xac] */
    /* str w10, [sp, #0xb4] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x170 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x420184 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x4201b0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, x19] */
    /* cbz x0, #0x4201a4 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str xzr, [x8, x19] */
    /* add x19, x19, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x420190 */
    /* str x21, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x420570; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x160] */
    /* cmp w8, w9 */
    /* b.ne #0x41fd64 */
    /* branch b #0x42022c */
    /* strb wzr, [sp, #0x170] */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* add x1, sp, #0x170 */
    /* call #0x455b68; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x4201f0 */
    /* ldrb w24, [sp, #0x170] */
    /* branch b #0x41ffdc */
    /* ldr x8, [sp, #0xb8] */
    /* sub x0, x8, x19 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x42021c */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x455bb4; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x28 */
    /* call #0x459f0c; ABI effects unresolved */
    /* branch b #0x420224 */
    /* mov x1, x28 */
    /* call #0x455bb4; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x41ffdc */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x420348 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x912 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x845 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x420338 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x8c8 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x7cf */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x809 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x845 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x88c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x420434 */
    /* mov x19, x0 */
    /* branch b #0x420444 */
    /* mov x19, x0 */
    /* branch b #0x420454 */
    /* branch b #0x4203fc */
    /* branch b #0x4203f4 */
    /* branch b #0x4203f4 */
    /* branch b #0x4203f4 */
    /* branch b #0x4203f4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203c4 */
    /* branch b #0x4203cc */
    /* mov x19, x0 */
    /* branch b #0x420424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x420464 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420464 */
    /* mov x19, x0 */
    /* branch b #0x420464 */
    /* branch b #0x4203f4 */
    /* branch b #0x4203f4 */
    /* mov x19, x0 */
    /* branch b #0x420414 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x420414 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x420570; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
