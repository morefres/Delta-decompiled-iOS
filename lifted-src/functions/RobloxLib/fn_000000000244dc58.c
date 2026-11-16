/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244dc58 start_va=0x244dc58 image_relative=0x244dc58 bytes=2832 */
void function_244dc58__at_244dc58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6152000 */
    /* ldrb w9, [x8, #0xac0] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x244dd18 */
    /* tbnz w8, #0, #0x244dd18 */
    /* call #0x47857b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x244dd1c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x1d0] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* adrp x8, #0x5398000 */
    /* add x8, x8, #0x364 */
    /* add x9, sp, #0xd9 */
    /* stur q0, [x9, #0xff] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x244e3fc */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244e3fc */
    /* cbnz w8, #0x244dcc0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x244dd38 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* branch b #0x244dd44 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x190 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x190 */
    /* mov x0, x22 */
    /* call #0x244d2d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbnz w8, #0x1f, #0x244dd80 */
    /* tbnz w24, #0, #0x244dd8c */
    /* branch b #0x244e3fc */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x244e3fc */
    /* ldrb w8, [x22, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x244ddc0 */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xb87] */
    /* tbnz w8, #0x1f, #0x244e0a4 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb70 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x244e0b8 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x244df50 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x31eec10; ABI effects unresolved */
    /* cbz w0, #0x244e0d4 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x22, [x22, #0xa8] */
    /* ldr q0, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr q1, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldp x10, x8, [x23] */
    /* str x9, [sp, #0x200] */
    /* str x10, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* cbz x8, #0x244de68 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x210] */
    /* cbz x8, #0x244de68 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x244de88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* add x21, sp, #0x1d0 */
    /* str xzr, [sp, #0x270] */
    /* add x0, x21, #0x88 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x290] */
    /* add x0, x21, #0xa8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x660 */
    /* adrp x5, #0x2452000 */
    /* add x5, x5, #0x3d0 */
    /* add x0, sp, #0x140 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* call #0x31ef690; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x244df10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x244df20 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x244df2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x244df38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x244df44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbnz x0, #0x244e3f8 */
    /* branch b #0x244e3fc */
    /* add x8, sp, #0x160 */
    /* call #0x20cd98; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x140] */
    /* ldr x0, [sp, #0x160] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xa80 */
    /* str x1, [sp, #0x1d0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0xe0 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x140 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xa98 */
    /* str x1, [sp, #0x1d0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x140 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x1, x23 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* stp x0, xzr, [sp, #0x1d0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x160 */
    /* call #0x213690; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0xe0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x244e034 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* tbz w24, #0, #0x244e120 */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x244e058 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x244e160 */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0xa38] */
    /* cmp x8, x9 */
    /* b.ls #0x244e1f0 */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbnz w8, #0x1f, #0x244e1ac */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x244e1c0 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb70 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x244e3fc */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x244dd10 */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x100 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x100 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x244e7d8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e3fc */
    /* ldr x8, [x25, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x244e130 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bd000 */
    /* add x0, x0, #0x2ab */
    /* add x8, sp, #0xc8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x244e3b4 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x244e3b0 */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x1e7] */
    /* adrp x8, #0x6152000 */
    /* tbnz w9, #0x1f, #0x244e1dc */
    /* ldr w8, [x8, #0xa38] */
    /* cmp w8, w9 */
    /* b.hs #0x244e1f0 */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbnz w8, #0x1f, #0x244e384 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x244e398 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244e3b4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x244e3b0 */
    /* ldr w23, [x8, #0xa38] */
    /* ldp x0, x24, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hi #0x244e184 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x31eec10; ABI effects unresolved */
    /* cbz w0, #0x244e27c */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x22, [x22, #0xa8] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x244e23c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244e22c */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x244e25c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244e24c */
    /* add x8, sp, #0x1d0 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x244e2c8 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x244e2d4 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x244f0b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e3b4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* ldrsb w9, [sp, #0xf7] */
    /* tbnz w9, #0x1f, #0x244e2f4 */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [sp, #0xf0] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x244e300 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x1d0 */
    /* str xzr, [sp, #0x238] */
    /* add x0, x21, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* add x0, x21, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x6a0 */
    /* adrp x5, #0x2452000 */
    /* add x5, x5, #0xcd8 */
    /* add x0, sp, #0x140 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* call #0x31ef690; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x10c8f8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x244e374 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x244e3b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244e3b4 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x244e3b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x244e3c4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x244e3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244e3d0 */
    /* cbnz x9, #0x244e3fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x244e430 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x244e4a0 */
    /* mov x20, x0 */
    /* branch b #0x244e4b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x244e6e4 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x244e524 */
    /* branch b #0x244e6e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e470 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x10c8f8c; ABI effects unresolved */
    /* branch b #0x244e4c8 */
    /* mov x20, x0 */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e490 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x244e4a0 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x244e4b0 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x244e4bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x244e4c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x244e500 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244e500 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e4f0 */
    /* branch b #0x244e4fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e6e4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x244e6e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244e6e4 */
    /* branch b #0x244e6e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244e6e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244e6e4 */
    /* branch b #0x244e600 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x244e668 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244e668 */
    /* branch b #0x244e660 */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e564 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x244e768; ABI effects unresolved */
    /* branch b #0x244e5e4 */
    /* branch b #0x244e574 */
    /* mov x20, x0 */
    /* branch b #0x244e5f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e760 */
    /* mov x20, x0 */
    /* branch b #0x244e5bc */
    /* branch b #0x244e600 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x244e5bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x244e5cc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x244e5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x244e5e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x244e5f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x244e760 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244e760 */
    /* mov x20, x0 */
    /* cbz w1, #0x244e760 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x244e668 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244e668 */
    /* branch b #0x244e600 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x244e668 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244e668 */
    /* branch b #0x244e600 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x244e6e4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x244e6ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x244e3b4 */
    /* branch b #0x244e6e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x244e6d4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244e6d4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x244e6e4 */
    /* branch b #0x244e600 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x244e714 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244e714 */
    /* branch b #0x244e710 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x244e760 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x244e75c */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244e760 */
    /* mov x20, x0 */
    /* branch b #0x244e760 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244e73c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x244e760 */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x244e75c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x244e760 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
