/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44db60 start_va=0x44db60 image_relative=0x44db60 bytes=2564 */
void function_44db60__at_44db60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* str w3, [sp, #0x2c] */
    /* tbz w8, #0, #0x44e378 */
    /* ldr x1, [x21, #0x3c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldrb w8, [x20, #0x14] */
    /* ldr w9, [x24, #0x50] */
    /* cmp w9, #3 */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0x5c] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xc0] */
    /* sub x22, x29, #0xc0 */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x44ee60; ABI effects unresolved */
    /* ldr w4, [x24, #0x50] */
    /* stur w4, [x29, #-0x70] */
    /* mov x21, x23 */
    /* cbz w23, #0x44dca8 */
    /* ldr w8, [x24, #0x18] */
    /* mov x21, x23 */
    /* cbnz w8, #0x44dca8 */
    /* ldp w9, w8, [x24] */
    /* lsl w1, w9, w23 */
    /* ldr w9, [x24, #8] */
    /* lsl w2, w8, w23 */
    /* lsl w3, w9, w23 */
    /* add x21, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x29, #-0xc0] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x230] */
    /* stur w8, [x29, #-0x70] */
    /* ldr x0, [sp, #0x1f0] */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44dca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbnz w21, #0x44dcc0 */
    /* ldrb w8, [x20, #0x50] */
    /* tbz w8, #0, #0x44dcc0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x45cc04; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* mov x0, x25 */
    /* mov w1, #5 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* add x8, sp, #0x130 */
    /* str x25, [sp, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x47d32c; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x9, sp, #0x100 */
    /* add x26, x9, #8 */
    /* cmp w23, #0 */
    /* stp xzr, xzr, [sp, #0x118] */
    /* cset w9, eq */
    /* str w9, [sp, #0x44] */
    /* eor w9, w19, #1 */
    /* str w9, [sp, #0x4c] */
    /* str xzr, [sp, #0x128] */
    /* sxtw x10, w21 */
    /* ldr x9, [sp, #0x148] */
    /* mov w11, w23 */
    /* str x11, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x100] */
    /* add w8, w21, #1 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #0x18 */
    /* smull x8, w21, w8 */
    /* add x9, x8, #0x20 */
    /* str x10, [sp, #0x50] */
    /* add x8, x10, #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x154] */
    /* str w8, [sp, #0x110] */
    /* ldr w8, [sp, #0x158] */
    /* stp w8, w9, [sp, #0x68] */
    /* ldr w24, [sp, #0x15c] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x9, x8, #0xec8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0xcdc */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0x3a */
    /* stp x8, x9, [sp] */
    /* ldr w8, [sp, #0x108] */
    /* ldr w9, [sp, #0x10c] */
    /* ldr w10, [sp, #0x110] */
    /* ldr w11, [sp, #0x6c] */
    /* cmp w8, w11 */
    /* ldr w8, [sp, #0x68] */
    /* ccmp w9, w8, #0, eq */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x44e1e8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x26 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x44e17c */
    /* ldr w9, [sp, #0x108] */
    /* ldr w10, [sp, #0x10c] */
    /* lsl w9, w9, #5 */
    /* lsl w11, w10, #5 */
    /* ldr w12, [sp, #0x110] */
    /* lsl w12, w12, #5 */
    /* orr x10, x9, x10, lsl #37 */
    /* str x10, [sp, #0xe8] */
    /* str w12, [sp, #0xf0] */
    /* add w9, w9, #0x20 */
    /* add w10, w11, #0x20 */
    /* add w11, w12, #0x20 */
    /* lsr x10, x10, #5 */
    /* bfi x9, x10, #0x25, #0x1b */
    /* stur x9, [sp, #0xf4] */
    /* str w11, [sp, #0xfc] */
    /* cbnz w8, #0x44de5c */
    /* add x0, sp, #0xe8 */
    /* ldr x1, [sp, #0x60] */
    /* call #0x47cf84; ABI effects unresolved */
    /* cbz w0, #0x44de5c */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0xe8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x28, #0x80 */
    /* call #0x45c424; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44de4c */
    /* ldrsh w1, [x28, #0x90] */
    /* tbnz w1, #0x1f, #0x44de4c */
    /* ldr x0, [x20, #0x60] */
    /* call #0x45ca84; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x28 */
    /* call #0x44f0c4; ABI effects unresolved */
    /* branch b #0x44e17c */
    /* cbnz x28, #0x44de84 */
    /* str x26, [sp, #0x1e0] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0xd0 */
    /* mov x1, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x44f1a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x19, x28, #0x20 */
    /* stp x20, x19, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44deec */
    /* strb w8, [sp, #0xe0] */
    /* add x8, x28, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x44dea4 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0xd8] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x44ded0 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x44deec */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44ded4 */
    /* add x0, sp, #0xd0 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x21 */
    /* call #0x47d32c; ABI effects unresolved */
    /* cbnz w23, #0x44df1c */
    /* ldrb w8, [x20, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* and w8, w9, w8 */
    /* cbz w8, #0x44df1c */
    /* mov w8, #0xff */
    /* sturb w8, [x28, #0x8c] */
    /* branch b #0x44df30 */
    /* add x1, x28, #0x8c */
    /* add x2, sp, #0xe8 */
    /* ldr w0, [sp, #0x44] */
    /* ldr x3, [sp, #0x60] */
    /* call #0x45d9bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x18 */
    /* smaddl x0, w8, w9, x19 */
    /* add x1, sp, #0xb8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x130 */
    /* ldr w4, [sp, #0x5c] */
    /* call #0x45d26c; ABI effects unresolved */
    /* cmp w21, w23 */
    /* cset w8, eq */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x44df68 */
    /* cbnz w0, #0x44dfa4 */
    /* branch b #0x44e148 */
    /* add x8, sp, #0x1e0 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x23 */
    /* call #0x47d32c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x23 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldp x8, x2, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* umaddl x0, w8, w9, x19 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x1e0 */
    /* call #0x45daa4; ABI effects unresolved */
    /* tbz w0, #0, #0x44e148 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44dfb4 */
    /* strb w8, [x28, #0x8d] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0xe8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47d0a8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0xa0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x44e188 */
    /* adrp x8, #0x6229000 */
    /* ldr x1, [x8, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str xzr, [sp, #0x200] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x208] */
    /* add x8, sp, #0x1e0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xe8] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0xf0] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #3 */
    /* b.hi #0x44e0ac */
    /* ldp x22, x8, [sp, #0x18] */
    /* add x25, x28, x8 */
    /* ldr w27, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* mov x1, x27 */
    /* call #0x47d32c; ABI effects unresolved */
    /* add x23, x25, #0x18 */
    /* ldrb w3, [x20, #0x14] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x45e38c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x8, x22, #1 */
    /* mov x25, x23 */
    /* cmp w22, #4 */
    /* mov x22, x8 */
    /* b.ne #0x44e06c */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x28, #0x80 */
    /* call #0x45c424; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x45d120; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x28, #0x80 */
    /* call #0x45c400; ABI effects unresolved */
    /* ldur w8, [x20, #8] */
    /* cbnz w8, #0x44e148 */
    /* ldr w8, [x20, #0xc] */
    /* cbnz w8, #0x44e148 */
    /* ldrb w8, [sp, #0x1e0] */
    /* tbz w8, #0, #0x44e148 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e120 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e10c */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e13c */
    /* ldrsh w1, [x28, #0x90] */
    /* tbnz w1, #0x1f, #0x44e13c */
    /* ldr x0, [x20, #0x60] */
    /* call #0x45ca84; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x26 */
    /* call #0x44f498; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x44e17c */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e17c */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e16c */
    /* add x0, sp, #0x100 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x44dd80 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x44dfe0 */
    /* ldp x9, x8, [sp] */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x9, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* mov x10, #-0xaec8 */
    /* movk x10, #0xfffe, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x203a */
    /* movk x8, #0xfff5, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* str x0, [x8, #0x3d8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x44dfe0 */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cneg w22, w8, ne */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x44e294 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x457b0c; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x1e0] */
    /* cmp x20, x23 */
    /* b.eq #0x44e2f8 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x100 */
    /* call #0x422498; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x44e284 */
    /* ldp x19, x24, [sp, #0x118] */
    /* cmp x19, x24 */
    /* b.eq #0x44e284 */
    /* ldr x0, [sp, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w22, #0xff */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* and w3, w22, #0xff */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x44e238 */
    /* add x0, sp, #0x100 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x44e218 */
    /* ldp x23, x20, [x20, #0x70] */
    /* cmp x23, x20 */
    /* b.eq #0x44e308 */
    /* ldp x19, x24, [sp, #0x118] */
    /* cmp x19, x24 */
    /* b.eq #0x44e2f0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w22, #0xff */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* and w3, w22, #0xff */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x44e2a4 */
    /* add x23, x23, #8 */
    /* branch b #0x44e298 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x44e318 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44e330 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44e3ec */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x44dbbc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0x111 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xd91 */
    /* add x9, x9, #0xab, lsl #12 */
    /* add x9, x9, #0x99f */
    /* str x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x160] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0x111 */
    /* sub x8, x9, #0xab, lsl #12 */
    /* sub x1, x8, #0x99f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3c8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* branch b #0x44dbbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x44e554 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x44e4b4 */
    /* branch b #0x44e50c */
    /* branch b #0x44e448 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1f0] */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.ne #0x44e51c */
    /* branch b #0x44e520 */
    /* branch b #0x44e448 */
    /* branch b #0x44e54c */
    /* branch b #0x44e448 */
    /* mov x19, x0 */
    /* branch b #0x44e520 */
    /* mov x19, x0 */
    /* branch b #0x44e538 */
    /* mov x19, x0 */
    /* branch b #0x44e540 */
    /* mov x19, x0 */
    /* branch b #0x44e554 */
    /* branch b #0x44e50c */
    /* branch b #0x44e50c */
    /* branch b #0x44e498 */
    /* branch b #0x44e498 */
    /* branch b #0x44e4a8 */
    /* mov x19, x0 */
    /* branch b #0x44e4f8 */
    /* branch b #0x44e498 */
    /* branch b #0x44e498 */
    /* branch b #0x44e498 */
    /* branch b #0x44e50c */
    /* branch b #0x44e498 */
    /* mov x19, x0 */
    /* branch b #0x44e4b4 */
    /* branch b #0x44e50c */
    /* branch b #0x44e50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x44e510 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e510 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e4d8 */
    /* branch b #0x44e510 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x44e510 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x44e520 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44e538 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x44e554 */
    /* mov x19, x0 */
    /* cbnz w1, #0x44e55c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
