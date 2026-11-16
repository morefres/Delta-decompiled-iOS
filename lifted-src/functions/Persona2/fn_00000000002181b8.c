/* Evidence-based generated lift; not original source. */
/* Persona2::function_2181b8 start_va=0x2181b8 image_relative=0x2181b8 bytes=2796 */
void function_2181b8__at_2181b8(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* mov x20, x0 */
    /* mov x25, x8 */
    /* adrp x0, #0x6a9000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldp x23, x28, [x20, #0x18] */
    /* str x20, [x19, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x218d54; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x600 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* cbz x21, #0x218278 */
    /* stur x21, [x29, #-0x48] */
    /* str wzr, [x19, #0x120] */
    /* mov w27, #0 */
    /* branch b #0x218370 */
    /* stp x26, x27, [x19, #0x128] */
    /* str x25, [x19, #0x120] */
    /* mov w0, #0 */
    /* mov x20, x24 */
    /* call #0x270f64; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2182ac */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov w2, #0xff */
    /* ldp x25, x26, [x19, #0x128] */
    /* stp x0, x1, [x19, #0xf8] */
    /* str w2, [x19, #0x10c] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x22 */
    /* call #0x270f64; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2182ec */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov w23, #0xff */
    /* branch b #0x2182f4 */
    /* mov x28, x1 */
    /* mov x23, x2 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x258] */
    /* mov x24, x0 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x2305c; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* mov x1, x26 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* str w23, [x19, #0xe4] */
    /* stp x24, x28, [x19, #0xe8] */
    /* cbz x21, #0x218340 */
    /* call #0x219254; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x219338; ABI effects unresolved */
    /* mov w27, #3 */
    /* branch b #0x218370 */
    /* mov x27, x0 */
    /* mov x22, x1 */
    /* mov w8, #3 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* str x22, [x19, #0xd8] */
    /* cbz x21, #0x2184dc */
    /* call #0x219254; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xe8] */
    /* call #0x219338; ABI effects unresolved */
    /* mov w27, #7 */
    /* ldr x24, [x19, #0x140] */
    /* call #0x21935c; ABI effects unresolved */
    /* ubfx w23, w27, #2, #1 */
    /* ubfx w26, w27, #3, #1 */
    /* ubfx w25, w27, #4, #1 */
    /* ubfx w20, w27, #5, #1 */
    /* ubfx w22, w27, #6, #1 */
    /* ubfx w28, w27, #7, #1 */
    /* tbnz w27, #0, #0x21841c */
    /* str wzr, [x19, #0x130] */
    /* str wzr, [x19, #0x128] */
    /* str wzr, [x19, #0x118] */
    /* str wzr, [x19, #0x110] */
    /* str wzr, [x19, #0x13c] */
    /* mov w24, #0 */
    /* tbnz w27, #1, #0x218440 */
    /* cbz w23, #0x218450 */
    /* call #0x1f3058; ABI effects unresolved */
    /* tbnz w26, #0, #0x218454 */
    /* cbz w25, #0x21845c */
    /* call #0x1f3078; ABI effects unresolved */
    /* tbnz w20, #0, #0x218460 */
    /* cbz w22, #0x218468 */
    /* call #0x1f3088; ABI effects unresolved */
    /* tbnz w28, #0, #0x21846c */
    /* ldur x20, [x29, #-0x48] */
    /* ldr w8, [x19, #0x120] */
    /* cbz w8, #0x21847c */
    /* call #0x1f3098; ABI effects unresolved */
    /* tbnz w24, #0, #0x218480 */
    /* ldr w8, [x19, #0x13c] */
    /* cbz w8, #0x21848c */
    /* call #0x1f30e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x218494 */
    /* ldr w8, [x19, #0x118] */
    /* cbz w8, #0x2184a0 */
    /* call #0x2192ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x128] */
    /* tbnz w8, #0, #0x2184a8 */
    /* ldr w8, [x19, #0x130] */
    /* cbnz w8, #0x2184b4 */
    /* branch b #0x2184b8 */
    /* mov w24, #0 */
    /* str wzr, [x19, #0x13c] */
    /* str wzr, [x19, #0x110] */
    /* call #0x2192f4; ABI effects unresolved */
    /* ubfx w27, w27, #1, #1 */
    /* ldp x0, x1, [x19, #0xf8] */
    /* ldr w2, [x19, #0x10c] */
    /* call #0x23208; ABI effects unresolved */
    /* tbz w27, #0, #0x2183b0 */
    /* ldp x0, x1, [x19, #0xe8] */
    /* ldr w2, [x19, #0xe4] */
    /* call #0x23208; ABI effects unresolved */
    /* tbnz w23, #0, #0x2183b4 */
    /* cbz w26, #0x2183bc */
    /* call #0x1f3060; ABI effects unresolved */
    /* tbnz w25, #0, #0x2183c0 */
    /* cbz w20, #0x2183c8 */
    /* call #0x1f3080; ABI effects unresolved */
    /* tbnz w22, #0, #0x2183cc */
    /* cbz w28, #0x2183d4 */
    /* call #0x1f30a0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldr w8, [x19, #0x120] */
    /* tbnz w8, #0, #0x2183e0 */
    /* cbz w24, #0x2183e8 */
    /* call #0x1f30d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x13c] */
    /* tbnz w8, #0, #0x2183f0 */
    /* ldr w8, [x19, #0x110] */
    /* cbz w8, #0x2183fc */
    /* call #0x1f30cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* tbnz w8, #0, #0x218404 */
    /* ldr w8, [x19, #0x128] */
    /* cbz w8, #0x218410 */
    /* call #0x21931c; ABI effects unresolved */
    /* ldr w8, [x19, #0x130] */
    /* tbz w8, #0, #0x2184b8 */
    /* call #0x219330; ABI effects unresolved */
    /* mov x21, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x28, x1 */
    /* str x0, [x19, #0x118] */
    /* mov w8, #4 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* ldr x24, [x19, #0x140] */
    /* str x28, [x19, #0xd0] */
    /* cbz x21, #0x218514 */
    /* call #0x219254; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x219298; ABI effects unresolved */
    /* mov w27, #0xf */
    /* branch b #0x218548 */
    /* mov x23, x1 */
    /* str x0, [x19, #0x110] */
    /* mov w8, #5 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* str x23, [x19, #0xc8] */
    /* cbz x21, #0x21854c */
    /* call #0x219254; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0x219298; ABI effects unresolved */
    /* mov w27, #0x1f */
    /* branch b #0x218374 */
    /* mov x22, x1 */
    /* str x0, [x19, #0x70] */
    /* mov w8, #6 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* str x22, [x19, #0xc0] */
    /* cbz x21, #0x218588 */
    /* call #0x219254; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x219298; ABI effects unresolved */
    /* mov w27, #0x3f */
    /* branch b #0x218548 */
    /* mov x28, x1 */
    /* str x0, [x19, #0x68] */
    /* mov w8, #7 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* str x28, [x19, #0xb8] */
    /* cbz x21, #0x2185c8 */
    /* call #0x219254; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x219298; ABI effects unresolved */
    /* mov w27, #0x7f */
    /* branch b #0x218548 */
    /* mov x23, x1 */
    /* str x0, [x19, #0x60] */
    /* mov w8, #8 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x2192e0; ABI effects unresolved */
    /* str x23, [x19, #0xb0] */
    /* cbz x21, #0x21860c */
    /* call #0x219254; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0x219298; ABI effects unresolved */
    /* mov w27, #0xff */
    /* branch b #0x218548 */
    /* mov x22, x1 */
    /* str x0, [x19, #0x58] */
    /* mov w8, #9 */
    /* call #0x2192d4; ABI effects unresolved */
    /* call #0x219324; ABI effects unresolved */
    /* str x22, [x19, #0xa8] */
    /* cbnz x21, #0x218640 */
    /* str w0, [x19, #0x54] */
    /* mov w8, #0xa */
    /* strb w8, [x19, #0x258] */
    /* call #0x219324; ABI effects unresolved */
    /* str w0, [x19, #0x50] */
    /* cbz x21, #0x218678 */
    /* call #0x219254; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* mov w27, #0x1ff */
    /* mov w8, #1 */
    /* str w8, [x19, #0x120] */
    /* branch b #0x218374 */
    /* mov w8, #0xb */
    /* strb w8, [x19, #0x258] */
    /* add x0, x19, #0x258 */
    /* mov x1, x26 */
    /* mov x22, x20 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* cbnz x21, #0x21870c */
    /* mov x26, x0 */
    /* mov w8, #0xc */
    /* strb w8, [x19, #0x258] */
    /* add x0, x19, #0x258 */
    /* ldr x1, [x19, #0x130] */
    /* mov x20, x22 */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x4c12dc; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* cbnz x21, #0x21870c */
    /* mov x28, x0 */
    /* adrp x0, #0x6a9000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0xd */
    /* strb w8, [x19, #0x148] */
    /* call #0x218d90; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, x19, #0x258 */
    /* add x1, x19, #0x148 */
    /* mov x0, x20 */
    /* ldr x2, [x19, #0x130] */
    /* mov x3, x20 */
    /* mov x20, x22 */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x4c130c; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x218730 */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* branch b #0x218660 */
    /* ldr x8, [x19, #0x258] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x180] */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    /* mov w8, #0xe */
    /* strb w8, [x19, #0x258] */
    /* str x0, [x19, #0xa0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2192c0; ABI effects unresolved */
    /* str x1, [x19, #0x98] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* str w8, [x19, #0x13c] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x218798 */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* branch b #0x2187e4 */
    /* mov x25, x0 */
    /* mov w8, #0xf */
    /* strb w8, [x19, #0x258] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2192c0; ABI effects unresolved */
    /* str x1, [x19, #0x90] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x218824 */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* str wzr, [x19, #0x110] */
    /* call #0x2192f4; ABI effects unresolved */
    /* call #0x21935c; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov w23, #1 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* mov w20, #1 */
    /* mov w22, #1 */
    /* mov w28, #1 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x120] */
    /* mov w24, #1 */
    /* branch b #0x218430 */
    /* mov x23, x0 */
    /* mov w8, #0x10 */
    /* strb w8, [x19, #0x258] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2192c0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* str x1, [x19, #0x88] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x21888c */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* call #0x2192f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x110] */
    /* branch b #0x2187f4 */
    /* mov w8, #0x11 */
    /* strb w8, [x19, #0x258] */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2192c0; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* str x1, [x19, #0x80] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x2188f0 */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x2192ec; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* str wzr, [x19, #0x128] */
    /* call #0x219304; ABI effects unresolved */
    /* branch b #0x2187f4 */
    /* mov w8, #0x12 */
    /* strb w8, [x19, #0x258] */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2192c0; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* str x1, [x19, #0x78] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x218958 */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x2192ec; ABI effects unresolved */
    /* call #0x21931c; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* call #0x219304; ABI effects unresolved */
    /* str w8, [x19, #0x128] */
    /* branch b #0x2187f4 */
    /* mov w8, #0x13 */
    /* sturb w8, [x29, #-0x67] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x67 */
    /* ldr x1, [x19, #0x130] */
    /* mov x20, x22 */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x4c12d0; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x28] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x2189dc */
    /* call #0x219288; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x2192ec; ABI effects unresolved */
    /* call #0x21931c; ABI effects unresolved */
    /* call #0x219330; ABI effects unresolved */
    /* call #0x219268; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x110] */
    /* str w8, [x19, #0x118] */
    /* str w8, [x19, #0x128] */
    /* str w8, [x19, #0x130] */
    /* branch b #0x2187f4 */
    /* call #0x219288; ABI effects unresolved */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x8, [x19, #0x100] */
    /* stp x9, x8, [x19, #0x148] */
    /* ldr w8, [x19, #0x10c] */
    /* strb w8, [x19, #0x158] */
    /* ldr x9, [x19, #0xe8] */
    /* ldr x8, [x19, #0xf0] */
    /* stp x9, x8, [x19, #0x160] */
    /* ldr w8, [x19, #0xe4] */
    /* strb w8, [x19, #0x170] */
    /* str x27, [x19, #8] */
    /* ldp x22, x8, [x19, #0xd0] */
    /* stp x27, x8, [x19, #0x178] */
    /* ldr x8, [x19, #0x118] */
    /* stp x8, x22, [x19, #0x188] */
    /* ldr x9, [x19, #0x110] */
    /* ldr x8, [x19, #0xc8] */
    /* stp x9, x8, [x19, #0x198] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x8, [x19, #0xc0] */
    /* stp x9, x8, [x19, #0x1a8] */
    /* ldr x9, [x19, #0x68] */
    /* ldp x27, x8, [x19, #0xb0] */
    /* stp x9, x8, [x19, #0x1b8] */
    /* ldr x8, [x19, #0x60] */
    /* stp x8, x27, [x19, #0x1c8] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x20, [x19, #0xa8] */
    /* stp x8, x20, [x19, #0x1d8] */
    /* ldr w8, [x19, #0x54] */
    /* strb w8, [x19, #0x1e8] */
    /* ldr w8, [x19, #0x50] */
    /* strb w8, [x19, #0x1e9] */
    /* stp w28, w26, [x19, #0x20] */
    /* strb w26, [x19, #0x1ea] */
    /* strb w28, [x19, #0x1eb] */
    /* ldp x8, x26, [x19, #0x98] */
    /* stp x26, x25, [x19, #0x1f0] */
    /* stp x23, x25, [x19, #0x10] */
    /* str x8, [x19, #0x200] */
    /* str x23, [x19, #0x208] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x218] */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x230] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x248] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x250] */
    /* add x0, x19, #0x148 */
    /* call #0x218e74; ABI effects unresolved */
    /* ldr x25, [x19, #0xd8] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x2192ec; ABI effects unresolved */
    /* call #0x21931c; ABI effects unresolved */
    /* call #0x219330; ABI effects unresolved */
    /* ldp x22, x27, [x19, #0xe8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* ldr w28, [x19, #0xe4] */
    /* mov x2, x28 */
    /* call #0x23208; ABI effects unresolved */
    /* ldp x26, x20, [x19, #0xf8] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr w23, [x19, #0x10c] */
    /* mov x2, x23 */
    /* call #0x23208; ABI effects unresolved */
    /* call #0x21935c; ABI effects unresolved */
    /* str x26, [x19, #0x258] */
    /* str x20, [x19, #0x260] */
    /* strb w23, [x19, #0x268] */
    /* str x22, [x19, #0x270] */
    /* str x27, [x19, #0x278] */
    /* strb w28, [x19, #0x280] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x288] */
    /* str x25, [x19, #0x290] */
    /* sub x9, x29, #0x66 */
    /* ldur w8, [x9, #7] */
    /* add x10, x19, #0x258 */
    /* stur w8, [x10, #0x11] */
    /* ldr w8, [x9] */
    /* stur w8, [x10, #0x29] */
    /* ldur w8, [x9, #0xa] */
    /* str w8, [x19, #0x26c] */
    /* ldur w8, [x9, #3] */
    /* str w8, [x19, #0x284] */
    /* ldr x8, [x19, #0x118] */
    /* str x8, [x19, #0x298] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0x2a0] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [x19, #0x2a8] */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x2b8] */
    /* ldr x8, [x19, #0xc0] */
    /* str x8, [x19, #0x2c0] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x2c8] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [x19, #0x2d8] */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x2e8] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x19, #0x2f0] */
    /* ldr w8, [x19, #0x54] */
    /* strb w8, [x19, #0x2f8] */
    /* ldr w8, [x19, #0x50] */
    /* strb w8, [x19, #0x2f9] */
    /* ldr w8, [x19, #0x24] */
    /* strb w8, [x19, #0x2fa] */
    /* ldr w8, [x19, #0x20] */
    /* strb w8, [x19, #0x2fb] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0x300] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x308] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x19, #0x310] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x318] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x320] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x328] */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x330] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x338] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x340] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x348] */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x350] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x358] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x360] */
    /* add x0, x19, #0x258 */
    /* call #0x218f9c; ABI effects unresolved */
    /* add x1, x19, #0x148 */
    /* ldr x0, [x19, #0x120] */
    /* mov w2, #0x110 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x2184b8 */
}
