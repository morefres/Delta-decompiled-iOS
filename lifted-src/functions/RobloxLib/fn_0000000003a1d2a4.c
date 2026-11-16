/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1d2a4 start_va=0x3a1d2a4 image_relative=0x3a1d2a4 bytes=5268 */
void function_3a1d2a4__at_3a1d2a4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w8, [x9, #0x2c] */
    /* cbz w8, #0x3a1d324 */
    /* add x8, x9, #0x28 */
    /* str x8, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x9, #0x44] */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* ldrb w9, [x9, #0x18] */
    /* tbnz w9, #0, #0x3a1d330 */
    /* ldr w9, [sp, #0xb0] */
    /* str x8, [sp, #0x78] */
    /* str w9, [sp, #0x80] */
    /* branch b #0x3a1d354 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xb0] */
    /* branch b #0x3a1d33c */
    /* add x0, sp, #0xa8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x10, [sp, #0xb0] */
    /* str x8, [sp, #0x78] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x80] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a1e570 */
    /* str wzr, [sp, #0xc] */
    /* mov w22, #1 */
    /* adrp x23, #0x54ba000 */
    /* add x23, x23, #0xac9 */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x180 */
    /* adrp x28, #0x54ba000 */
    /* add x28, x28, #0xaed */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x38 */
    /* madd x26, x9, x10, x8 */
    /* mov x21, x26 */
    /* ldr x0, [x21], #8 */
    /* add x8, sp, #0x68 */
    /* call #0x3aada24; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3a1d5a8 */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xd50 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x3a1d4a8 */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xd58 */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x3a1d4a8 */
    /* cmp w9, #2 */
    /* b.ne #0x3a1d470 */
    /* ldp x24, x25, [x26, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x3a1d470 */
    /* ldr x8, [x24] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3a1d3f0 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1d3f8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x48 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xa8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3a1d420 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xa8 */
    /* call #0x47952e4; ABI effects unresolved */
    /* ldr x2, [sp, #0xa8] */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* call #0x477fef0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1d450 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a1d460 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3a1d3d4 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x3a1d484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x26, #0x18] */
    /* ldr w9, [x26, #0x10] */
    /* sub w8, w8, w9 */
    /* ubfx w3, w8, #4, #8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x477ff60; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0x88] */
    /* cbnz w9, #0x3a1d520 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x3a1d520 */
    /* add x0, x8, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d5b4 */
    /* add x0, sp, #0x48 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a1dbf8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3a1dbf8 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* branch b #0x3a1d5c8 */
    /* ldp x23, x24, [x26, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x3a1e1b0 */
    /* ldr x8, [x23] */
    /* ldr x25, [x8, #0x88] */
    /* strb wzr, [x25, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x90 */
    /* mov x0, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x25, #0x98] */
    /* str d8, [x25, #0xa0] */
    /* ldrb w8, [x26, #0x30] */
    /* strb w8, [x25, #0x94] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d57c */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x25, #0x1c] */
    /* ldr w8, [x8, #0x88] */
    /* str w8, [x25, #0x20] */
    /* strb w22, [x23, #8] */
    /* ldr x8, [x23] */
    /* add x8, x8, #0x60 */
    /* stlrb w22, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x3a1d524 */
    /* add x0, sp, #0x78 */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x3a1e400 */
    /* add x0, sp, #0x48 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a1dbf8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1dbf8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1dc90 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* adrp x23, #0x5213000 */
    /* add x23, x23, #0x819 */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1e1a8 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1dabc */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* sub x3, x29, #0xa0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x3a1dabc */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x3a1dabc */
    /* tbnz w8, #0x1f, #0x3a1dabc */
    /* ldp x9, x10, [x26, #0x10] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x3a1dabc */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x25, [x8, #0x88] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x70] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x78 */
    /* call #0x3781a34; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* eor w8, w27, #1 */
    /* and w8, w8, w0 */
    /* mov w9, #0xc8 */
    /* str w9, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d8bc */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbz w8, #0x1f, #0x3a1d74c */
    /* ldur x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #0x28] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x25, #0x38] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1d778 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3b1 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [x25, #0x40] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d7e4 */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd74 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #-1 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [x25, #0x48] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1da34 */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #0x1e */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3a1da60 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3a1da60 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47fc860; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* cbz x27, #0x3a1d8a0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a1d874 */
    /* cbnz x9, #0x3a1d8a0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1d8b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3a1da60 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xc04 */
    /* cbz w27, #0x3a1da74 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3a1da68 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x3a1da68 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* strb w22, [x25, #0x90] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x958] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x3a1dac8 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x963 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #6 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a1dbc8 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a1d9cc */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* call #0x3a9e084; ABI effects unresolved */
    /* str w0, [x25, #0x50] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x3a1d9f8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1da24 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x3a1dbd4 */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #0x1e */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x25, #0x78] */
    /* strb w22, [x25, #0x90] */
    /* branch b #0x3a1da80 */
    /* strb w22, [x25, #0x90] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbe9 */
    /* str wzr, [x25, #0x50] */
    /* mov x0, x25 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x88] */
    /* ldr x10, [x26, #0x28] */
    /* str x10, [x9, #0x98] */
    /* str d8, [x9, #0xa0] */
    /* ldrb w10, [x26, #0x30] */
    /* strb w10, [x9, #0x94] */
    /* strb w22, [x24, #8] */
    /* add x8, x8, #0x60 */
    /* stlrb w22, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3a1d630 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbe9 */
    /* cbz w0, #0x3a1da74 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a1dbe0 */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a1dbe0 */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* call #0x3a9df24; ABI effects unresolved */
    /* str w0, [x25, #0x50] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x3a1db8c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1dbb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x3a1dbec */
    /* str wzr, [x25, #0x50] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbcd */
    /* mov x0, x25 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a1da80 */
    /* str wzr, [x25, #0x50] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbcd */
    /* mov x0, x25 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a1da80 */
    /* ldp x24, x27, [x26, #0x10] */
    /* cmp x24, x27 */
    /* b.eq #0x3a1e1a8 */
    /* ldr x8, [x24] */
    /* ldr x25, [x8, #0x88] */
    /* strb wzr, [x25, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x90 */
    /* mov x0, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x25, #0x98] */
    /* str d8, [x25, #0xa0] */
    /* strb w22, [x25, #0x91] */
    /* add x0, x25, #0x58 */
    /* mov x1, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x30] */
    /* strb w8, [x25, #0x94] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1dc64 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x25, #0x1c] */
    /* ldr w8, [x8, #0x88] */
    /* str w8, [x25, #0x20] */
    /* strb w22, [x24, #8] */
    /* ldr x8, [x24] */
    /* add x8, x8, #0x60 */
    /* stlrb w22, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x3a1dbfc */
    /* add x0, sp, #0x48 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* adrp x23, #0x5213000 */
    /* add x23, x23, #0x819 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1e1a8 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1e17c */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* sub x3, x29, #0xa0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x3a1e17c */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x3a1e17c */
    /* tbnz w8, #0x1f, #0x3a1e17c */
    /* ldp x9, x10, [x26, #0x10] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x3a1e17c */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x25, [x8, #0x88] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x70] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x78 */
    /* call #0x3781a34; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* eor w8, w27, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3a1df10 */
    /* mov w8, #0xc8 */
    /* str w8, [x25, #0x18] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbz w8, #0x1f, #0x3a1dde0 */
    /* ldur x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #0x28] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x25, #0x38] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1de0c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3b1 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [x25, #0x40] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1e0a0 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #0x1e */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3a1e0cc */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3a1e0cc */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47fc860; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* cbz x27, #0x3a1def4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a1dec8 */
    /* cbnz x9, #0x3a1def4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1df04 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3a1e0cc */
    /* cbz w27, #0x3a1e08c */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3a1e0f8 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x3a1e0f8 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* strb w22, [x25, #0x90] */
    /* cbz w0, #0x3a1e0fc */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3a1e188 */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a1e188 */
    /* add x0, sp, #0x98 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1e010 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x27 */
    /* call #0x3a9dd7c; ABI effects unresolved */
    /* str w0, [x25, #0x50] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x3a1e048 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* str w27, [x25, #0x18] */
    /* add x0, x25, #0x28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3a1e140 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1e140 */
    /* mov w8, #0 */
    /* mov w9, #0x50 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xc04 */
    /* branch b #0x3a1e110 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #0x1e */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x25, #0x78] */
    /* strb w22, [x25, #0x90] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1e140 */
    /* call #0x198abe8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3a1e120 */
    /* ldr x0, [x25, #0x18] */
    /* branch b #0x3a1e124 */
    /* strb w22, [x25, #0x90] */
    /* str wzr, [x25, #0x50] */
    /* mov w8, #-1 */
    /* mov w9, #0x18 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbe9 */
    /* str w8, [x25, x9] */
    /* mov x0, x25 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a1e140 */
    /* mov x0, #0 */
    /* add x1, sp, #0x38 */
    /* call #0x4422574; ABI effects unresolved */
    /* cbz x25, #0x3a1e140 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x88] */
    /* ldr x10, [x26, #0x28] */
    /* str x10, [x9, #0x98] */
    /* str d8, [x9, #0xa0] */
    /* ldrb w10, [x26, #0x30] */
    /* strb w10, [x9, #0x94] */
    /* strb w22, [x24, #8] */
    /* add x8, x8, #0x60 */
    /* stlrb w22, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3a1dcc4 */
    /* str wzr, [x25, #0x50] */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x18] */
    /* mov x0, x25 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xbcd */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a1e140 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x23, x24, [x26, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x3a1e204 */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x3a1e1fc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x88] */
    /* strb wzr, [x0, #0x90] */
    /* mov x1, x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb w22, [x23, #8] */
    /* ldr x8, [x23] */
    /* add x8, x8, #0x60 */
    /* stlrb w22, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x3a1e1b4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x21 */
    /* call #0x3a1e738; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x21 */
    /* call #0x3a1e738; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x3a1e258 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x3a1e7c0; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x3a1e450 */
    /* mov w21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #0x18] */
    /* ldp x9, x8, [sp, #0x78] */
    /* mov x24, x25 */
    /* ldr w10, [x24, #0x28]! */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz w10, #0x3a1e5b8 */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* cset w10, ne */
    /* cmp x24, x9 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x3a1e5b8 */
    /* ldr w10, [x25, #0x2c] */
    /* cmp w10, w8 */
    /* b.ls #0x3a1e5b8 */
    /* ldr x10, [x25, #0x30] */
    /* ldr w11, [x25, #0x44] */
    /* lsl x11, x22, x11 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* ubfx x11, x8, #6, #0x1a */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #0x18] */
    /* lsr x10, x10, x8 */
    /* tbnz w10, #0, #0x3a1e5b8 */
    /* ldr x9, [x9, #0x10] */
    /* mov w8, w8 */
    /* mov w10, #0x38 */
    /* umaddl x1, w8, w10, x9 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x3a201b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz x0, #0x20, #0x3a1e3d4 */
    /* ldp x8, x9, [x25, #0x30] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* ldr w10, [x25, #0x40] */
    /* and w23, w10, w8 */
    /* mov w8, #0x38 */
    /* umaddl x27, w23, w8, x9 */
    /* ldr x0, [x27, #0x10] */
    /* cbz x0, #0x3a1e314 */
    /* str x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x3a2018c; ABI effects unresolved */
    /* ldr w8, [x25, #0x28] */
    /* sub w8, w8, #1 */
    /* str w8, [x25, #0x28] */
    /* ldr x8, [x25, #0x30] */
    /* ldr w9, [x25, #0x44] */
    /* lsl x9, x22, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w23 */
    /* b.ls #0x3a1e354 */
    /* str w23, [x9] */
    /* mov w10, w26 */
    /* lsl x11, x22, x23 */
    /* add x12, x9, #0x18 */
    /* ldp w14, w13, [x9, #0xc] */
    /* add w13, w13, w23, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* orr x11, x15, x11 */
    /* lsr w15, w23, #6 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsr w11, w23, #0xc */
    /* lsl x13, x22, x15 */
    /* add w14, w14, w23, lsr #12 */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* orr x13, x15, x13 */
    /* str x13, [x12, w14, uxtw #3] */
    /* lsr w13, w23, #0x12 */
    /* lsl x11, x22, x11 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x8, x10, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x25, #0x28] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x25, #0x44] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x3a1e3d4 */
    /* mov x0, x24 */
    /* call #0x3a20bb4; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* str w9, [sp, #0x80] */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, #1 */
    /* orr w8, w21, w8 */
    /* str w8, [sp, #0xc] */
    /* adrp x23, #0x54ba000 */
    /* add x23, x23, #0xac9 */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x3a1e438 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a1e40c */
    /* cbnz x9, #0x3a1e438 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0x80] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3a1d374 */
    /* branch b #0x3a1e558 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x3a217b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #0x18] */
    /* ldr w8, [x25] */
    /* cbz w8, #0x3a1e550 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3a1ebe4; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz x0, #0x20, #0x3a1e550 */
    /* ldp x8, x9, [x25, #8] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* ldr w10, [x25, #0x18] */
    /* and w21, w10, w8 */
    /* add x0, x9, w21, uxtw #4 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* sub w8, w8, #1 */
    /* str w8, [x25] */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x1c] */
    /* lsl x9, x22, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0x3a1e4d0 */
    /* str w21, [x9] */
    /* mov w10, w26 */
    /* lsl x11, x22, x21 */
    /* add x12, x9, #0x18 */
    /* ldp w14, w13, [x9, #0xc] */
    /* add w13, w13, w21, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* orr x11, x15, x11 */
    /* lsr w15, w21, #6 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsl x13, x22, x15 */
    /* add w14, w14, w21, lsr #12 */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* orr x13, x15, x13 */
    /* str x13, [x12, w14, uxtw #3] */
    /* lsr w13, w21, #0x12 */
    /* lsl x11, x22, x11 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x8, x10, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x25] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x25, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x3a1e550 */
    /* mov x0, x25 */
    /* call #0x3a1f570; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x3a1e25c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x3a1e570 */
    /* adrp x20, #0x5f83000 */
    /* add x20, x20, #0x7e0 */
    /* mov w21, #0xd */
    /* branch b #0x3a1e57c */
    /* adrp x20, #0x5f83000 */
    /* add x20, x20, #0x860 */
    /* mov w21, #0xf */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str w21, [x0, #8] */
    /* str x20, [x0] */
    /* str x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xc10 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a1e64c */
    /* branch b #0x3a1e64c */
    /* branch b #0x3a1e64c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3a1e710 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3a1e65c */
    /* branch b #0x3a1e5f8 */
    /* branch b #0x3a1e614 */
    /* branch b #0x3a1e614 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1e618 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1e618 */
    /* branch b #0x3a1e614 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3a1e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x25, #0x3a1e710 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a1e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a1e64c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1e710 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1e710 */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e70c */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e724 */
    /* mov x19, x0 */
    /* branch b #0x3a1e6f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3a1e6f8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x3a1e6f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3a1e6f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a1e728 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1e728 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3a1e728 */
    /* branch b #0x3a1e724 */
    /* branch b #0x3a1e724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
