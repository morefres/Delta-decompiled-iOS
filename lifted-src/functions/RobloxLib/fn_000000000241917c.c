/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241917c start_va=0x241917c image_relative=0x241917c bytes=2852 */
void function_241917c__at_241917c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* stur x19, [x29, #-0x80] */
    /* add x0, sp, #0xac */
    /* call #0x419a260; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xac */
    /* mov w1, #1 */
    /* call #0x17eb428; ABI effects unresolved */
    /* tbz w0, #0, #0x2419b24 */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xa0 */
    /* mov w1, #2 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2419b34 */
    /* ldr d8, [sp, #0xa0] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x241415c; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xac */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7a8] */
    /* cmp x0, x8 */
    /* b.hi #0x2419b44 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2419b14 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x2419b14 */
    /* cmp w0, #8 */
    /* b.hs #0x2419b54 */
    /* mov x27, #0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #0x10 */
    /* add x8, sp, #0x58 */
    /* add x24, x8, #0x10 */
    /* add x28, sp, #0x1b8 */
    /* add x26, sp, #0x19c */
    /* mov w21, #1 */
    /* mov w8, w0 */
    /* str x8, [sp, #0x20] */
    /* add x22, x27, #1 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x2419ac0 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x28, x27, lsl #3] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4322d4; ABI effects unresolved */
    /* str w0, [x26, x27, lsl #2] */
    /* cmn w0, #1 */
    /* b.eq #0x2419ad8 */
    /* lsl w8, w21, w0 */
    /* orr w25, w8, w25 */
    /* mov x27, x22 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x22 */
    /* b.ne #0x24192b0 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w26, [x8, #0x1e2] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x140 */
    /* call #0x41e24c; ABI effects unresolved */
    /* tbz w26, #0, #0x2419404 */
    /* ands w21, w25, #0x18 */
    /* b.eq #0x2419368 */
    /* and w8, w25, #6 */
    /* cbnz w8, #0x2419b70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x241415c; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w4, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x21, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [sp, #0x190] */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x24193d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* ldr w9, [sp, #0x148] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* mov w8, #0xa */
    /* tst w25, w8 */
    /* b.eq #0x24194ac */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* branch b #0x24194b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x21, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [sp, #0x190] */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241946c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* ldr w9, [sp, #0x148] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* tbnz w25, #1, #0x2419488 */
    /* mov x22, #0 */
    /* branch b #0x2419498 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* tbz w25, #2, #0x24194d0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* branch b #0x24194c8 */
    /* mov x22, #0 */
    /* mov w8, #0x14 */
    /* tst w25, w8 */
    /* b.eq #0x24194d0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x24194d8 */
    /* mov w23, #1 */
    /* mov w24, #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x41 */
    /* ands w25, w25, w8 */
    /* b.eq #0x24194fc */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* branch b #0x2419500 */
    /* mov w20, #0x10 */
    /* ldr w8, [sp, #0x158] */
    /* cbz w8, #0x2419604 */
    /* ldr x9, [sp, #0x140] */
    /* lsr x11, x9, #0x20 */
    /* cmp w11, #1 */
    /* b.lt #0x241964c */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* ldr w13, [sp, #0x148] */
    /* mul w10, w13, w11 */
    /* mul w9, w10, w9 */
    /* sxtw x10, w10 */
    /* cmp w13, #1 */
    /* b.lt #0x24195f4 */
    /* mov w11, #0 */
    /* ldr w14, [sp, #0x140] */
    /* cmp w14, #1 */
    /* b.lt #0x24195dc */
    /* mov x13, #0 */
    /* ldr w15, [sp, #0x14c] */
    /* ldr x16, [sp, #0x150] */
    /* sxtw x12, w12 */
    /* mul w14, w14, w11 */
    /* madd w14, w8, w15, w14 */
    /* add x14, x16, w14, sxtw #2 */
    /* add x15, x14, #2 */
    /* ldurb w14, [x15, #-2] */
    /* ldurb w16, [x15, #-1] */
    /* cmp w16, #0xff */
    /* cset w0, ne */
    /* ands w17, w14, #0xff */
    /* ldrb w1, [x15] */
    /* csel w14, wzr, w0, eq */
    /* add w0, w16, w14 */
    /* cmp w17, #1 */
    /* csel w14, wzr, w17, eq */
    /* csel w16, w0, w1, eq */
    /* cbz x22, #0x24195a8 */
    /* cmp w17, #1 */
    /* csel w17, wzr, w0, eq */
    /* ldr x0, [x22, #0x10] */
    /* strb w17, [x0, x12] */
    /* tbnz w23, #0, #0x24195b4 */
    /* ldr x17, [x24] */
    /* strb w16, [x17, x12] */
    /* cbz w25, #0x24195c0 */
    /* ldr x16, [x20] */
    /* strb w14, [x16, x12] */
    /* add x15, x15, #4 */
    /* add x13, x13, #1 */
    /* add x12, x12, x10 */
    /* ldrsw x14, [sp, #0x140] */
    /* cmp x13, x14 */
    /* b.lt #0x2419568 */
    /* ldr w13, [sp, #0x148] */
    /* add w11, w11, #1 */
    /* sub w12, w12, w9 */
    /* add w12, w12, #1 */
    /* cmp w11, w13 */
    /* b.lt #0x2419540 */
    /* ldr w11, [sp, #0x144] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lt #0x2419530 */
    /* branch b #0x241964c */
    /* ldrsw x8, [sp, #0x140] */
    /* ldrsw x9, [sp, #0x144] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [sp, #0x148] */
    /* mul x21, x8, x9 */
    /* cbz x22, #0x2419628 */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* tbnz w23, #0, #0x241963c */
    /* ldr x0, [x24] */
    /* mov x8, x21 */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w25, #0x241964c */
    /* ldr x0, [x20] */
    /* sxtw x1, w21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x41a8b78; ABI effects unresolved */
    /* str w26, [sp, #0xc] */
    /* mov x9, #0 */
    /* add x27, sp, #0xe8 */
    /* add x20, x27, #0x10 */
    /* add x8, sp, #0x1b8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x19c */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w8, #1 */
    /* b.gt #0x241969c */
    /* cbz w8, #0x24197ac */
    /* cmp w8, #1 */
    /* b.ne #0x2419794 */
    /* add x0, sp, #0x70 */
    /* branch b #0x2419988 */
    /* cmp w8, #2 */
    /* b.eq #0x2419984 */
    /* cmp w8, #6 */
    /* b.ne #0x2419794 */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x24199b0 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* ldr w1, [sp, #0x34] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x2419770 */
    /* mov w23, #0 */
    /* ldr w1, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x2419750 */
    /* sxtw x21, w24 */
    /* mov w24, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w1, [x8, x21] */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x24 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* add x21, x21, #1 */
    /* add w9, w24, #1 */
    /* cmp w24, w8 */
    /* mov x24, x9 */
    /* b.lt #0x2419714 */
    /* mov x24, x21 */
    /* add w23, w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w23, w8 */
    /* b.lt #0x24196f0 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x22 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w22, w8 */
    /* b.lt #0x24196d0 */
    /* branch b #0x24199b0 */
    /* cmp w8, #3 */
    /* b.ne #0x2419994 */
    /* ldr w9, [sp, #0xc] */
    /* tbz w9, #0, #0x2419994 */
    /* add x0, sp, #0x70 */
    /* branch b #0x24199a8 */
    /* call #0x133754; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* str x0, [sp, #0xe8] */
    /* mov x8, #0x4040404040404040 */
    /* str x8, [sp, #0xf8] */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x2419aec */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* add w22, w0, #1 */
    /* str w22, [sp, #0xf0] */
    /* mov w21, #8 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x24197e4 */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x2419968 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* ldr w1, [sp, #0x34] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* str w24, [sp, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x2419944 */
    /* mov w24, #0 */
    /* ldr w1, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x2419924 */
    /* mov w25, #0 */
    /* sxtw x23, w23 */
    /* mov x8, #0 */
    /* mov w22, w22 */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w9, [x9, x23] */
    /* add x23, x23, #1 */
    /* add x10, x27, x8 */
    /* ldrb w10, [x10, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x24198c0 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x2419878 */
    /* strb w9, [x20, x21] */
    /* ldr w8, [sp, #0x120] */
    /* add w8, w8, #1 */
    /* and x28, x8, #7 */
    /* str x28, [sp, #0x120] */
    /* cmp w9, #0x16 */
    /* b.hi #0x24198c8 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w1, [x8, w9, uxtw #2] */
    /* branch b #0x24198cc */
    /* add w26, w22, w8 */
    /* branch b #0x24198f8 */
    /* mov w1, #0x500 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x440a004; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2ce9c; ABI effects unresolved */
    /* ldr w22, [sp, #0xf0] */
    /* add w26, w22, w21 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41a6cc0; ABI effects unresolved */
    /* mov x21, x28 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x25 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w25, w8 */
    /* b.lt #0x2419864 */
    /* add w24, w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x24 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w24, w8 */
    /* b.lt #0x2419840 */
    /* ldr w24, [sp, #0x28] */
    /* add w24, w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x24 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w24, w8 */
    /* b.lt #0x241981c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a6c0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* branch b #0x24199b0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x2419ca0; ABI effects unresolved */
    /* branch b #0x24199b0 */
    /* cmp w8, #4 */
    /* ldr w8, [sp, #0xc] */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x2419afc */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x2419dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x41a9124; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x241966c */
    /* ldr s0, [sp, #0x140] */
    /* ldr s1, [sp, #0x144] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr s2, [sp, #0x148] */
    /* scvtf s2, s2 */
    /* stp s0, s1, [sp, #0xe8] */
    /* str s2, [sp, #0xf0] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x1802ffc; ABI effects unresolved */
    /* adrp x2, #0x522c000 */
    /* add x2, x2, #0x3aa */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9124; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2419a24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2419a3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x2419a4c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x2419a5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x2419a80 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2419b6c */
    /* mov w0, #1 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, x27, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x72d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* str x23, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x74c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x386 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x7a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6e1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6a6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6c3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x419 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* mov w8, #7 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x709 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2419b7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x764 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2419bc0 */
    /* branch b #0x2419bc0 */
    /* branch b #0x2419c88 */
    /* branch b #0x2419bc0 */
    /* branch b #0x2419bc0 */
    /* branch b #0x2419b98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2419c28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2419c28 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419bc0 */
    /* mov x19, x0 */
    /* branch b #0x2419c28 */
    /* mov x19, x0 */
    /* branch b #0x2419c40 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419bf8 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419c14 */
    /* mov x19, x0 */
    /* branch b #0x2419c60 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419c14 */
    /* branch b #0x2419c14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2419c28 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2419c40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x2419c50 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x2419c60 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x2419c90 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2419c90 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2419c98 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
