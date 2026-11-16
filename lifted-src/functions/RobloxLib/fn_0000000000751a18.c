/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_751a18 start_va=0x751a18 image_relative=0x751a18 bytes=2396 */
void function_751a18__at_751a18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x25, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x110] */
    /* stp q0, q0, [x25, #0x130] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xc0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x68] */
    /* stur x19, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x128 */
    /* mov w1, #1 */
    /* call #0x17eb180; ABI effects unresolved */
    /* tbnz w0, #0, #0x751b00 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [x25, #0x98] */
    /* stur q0, [x25, #0xa8] */
    /* stur q0, [x25, #0xb8] */
    /* str x0, [sp, #0x140] */
    /* str xzr, [sp, #0x188] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x140 */
    /* mov w1, #1 */
    /* call #0x17eb72c; ABI effects unresolved */
    /* cbz w0, #0x75211c */
    /* add x0, sp, #0x140 */
    /* call #0x24d44; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x751b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x140 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x120 */
    /* mov w1, #2 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [sp, #0x120] */
    /* fcmp d0, #0.0 */
    /* csel w8, wzr, w0, gt */
    /* cmp w8, #1 */
    /* b.eq #0x7520e0 */
    /* add x1, sp, #0x128 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x751b8c */
    /* add x8, sp, #0x140 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x19 */
    /* call #0x17ef4f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x751b78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x751b64 */
    /* cbz x9, #0x751cec */
    /* tbnz w20, #0, #0x751b84 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x752070 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x751bcc */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x752154 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x752154 */
    /* str xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x118] */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x138] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x13f] */
    /* strb wzr, [sp, #0x128] */
    /* adrp x8, #0x6242000 */
    /* add x8, x8, #0xf60 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x751bf8 */
    /* str x9, [sp, #0xd8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x1919914; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* adrp x4, #0x5c5d000 */
    /* add x4, x4, #0xb88 */
    /* adrp x5, #0x752000 */
    /* add x5, x5, #0xabc */
    /* add x0, sp, #0x140 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x24, sp, #0xc0 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x140 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x752024 */
    /* ldr x23, [sp, #0xd8] */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x752024 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x752024 */
    /* cbz w22, #0x751d0c */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x751ccc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x751cbc */
    /* add x8, sp, #0x140 */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbnz w9, #0x1f, #0x751e50 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x751e5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x751b7c */
    /* branch b #0x751b84 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x526b000 */
    /* add x2, x2, #0x1f6 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x213 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x223 */
    /* add x0, sp, #0x140 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x5b] */
    /* ldrsb w26, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x751df0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x751e00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x751e10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x751e20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x1919914; ABI effects unresolved */
    /* tbnz w26, #0x1f, #0x751f10 */
    /* stp x22, x23, [sp, #0x160] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x170] */
    /* ldur w8, [sp, #0x5b] */
    /* stur w8, [x25, #0xb3] */
    /* strb w26, [sp, #0x177] */
    /* branch b #0x751f20 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x22, sp, #0x140 */
    /* add x9, sp, #0xc0 */
    /* str x8, [sp, #0x168] */
    /* str xzr, [sp, #0x188] */
    /* add x0, x22, #0x30 */
    /* add x1, x9, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, x22, #0x50 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str x23, [sp, #0x1b0] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c5d000 */
    /* add x4, x4, #0xba8 */
    /* adrp x5, #0x752000 */
    /* add x5, x5, #0xdac */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr d0, [sp, #0x120] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x751ef4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x751f00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x751f94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x751f94 */
    /* add x0, x27, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c5d000 */
    /* add x4, x4, #0xbc8 */
    /* adrp x5, #0x753000 */
    /* add x5, x5, #0x160 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xa70 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x751f80 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1919b04; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x751f94 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x751fbc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x751fac */
    /* add x10, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x140] */
    /* str w23, [sp, #0x150] */
    /* adrp x8, #0x5c5d000 */
    /* add x8, x8, #0xbe8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x158] */
    /* add x0, x10, #0x20 */
    /* add x1, sp, #0x140 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x752024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x751ff8 */
    /* cbnz x9, #0x752024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4190b58; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* call #0x7523f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x752070 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x752080 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x7520a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x752118 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x1c1 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x752160 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x1a7 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x752160 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x7521a4 */
    /* mov x19, x0 */
    /* branch b #0x752238 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x752190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x7523c0; ABI effects unresolved */
    /* branch b #0x7521a0 */
    /* mov x19, x0 */
    /* tbz w26, #0x1f, #0x7522e0 */
    /* mov x0, x22 */
    /* branch b #0x752264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7521d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x7521e8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7521e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x752374; ABI effects unresolved */
    /* branch b #0x752244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x752210 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x752210 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x752228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x752258 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x752258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x752238 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x752244 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7522e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7522e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7522e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7522e0 */
    /* branch b #0x7522dc */
    /* branch b #0x7522dc */
    /* branch b #0x7522dc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x75233c */
    /* branch b #0x7522dc */
    /* branch b #0x75235c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x7522e0 */
    /* branch b #0x7522dc */
    /* mov x19, x0 */
    /* branch b #0x7522e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x752300 */
    /* branch b #0x7522fc */
    /* branch b #0x75235c */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x752300 */
    /* branch b #0x7522fc */
    /* branch b #0x7522fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x75242c; ABI effects unresolved */
    /* branch b #0x752300 */
    /* branch b #0x7522fc */
    /* branch b #0x7522fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x752310 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x752364 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x752364 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x752300 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x140 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x752300 */
    /* branch b #0x75235c */
    /* mov x19, x0 */
    /* cbnz w1, #0x75236c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
