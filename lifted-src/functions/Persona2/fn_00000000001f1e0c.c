/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f1e0c start_va=0x1f1e0c image_relative=0x1f1e0c bytes=3136 */
void function_1f1e0c__at_1f1e0c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* adrp x0, #0x6a8000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldp x25, x28, [x20, #0x18] */
    /* str x20, [x19, #0x168] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1f2afc; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0xf78 */
    /* mov x8, x27 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* cbz x21, #0x1f1ecc */
    /* stur x21, [x29, #-0x48] */
    /* str wzr, [x19, #0x158] */
    /* mov w25, #0 */
    /* branch b #0x1f1fe0 */
    /* stp x26, x23, [x19, #0x148] */
    /* str x24, [x19, #0x140] */
    /* mov w0, #0 */
    /* str x27, [x19, #0x158] */
    /* mov x20, x27 */
    /* call #0x270d6c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x1f1f00 */
    /* call #0x1f30dc; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov w2, #0xff */
    /* ldp x24, x26, [x19, #0x148] */
    /* stp x0, x1, [x19, #0x118] */
    /* str w2, [x19, #0x12c] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x20, [x19, #0x158] */
    /* mov x21, x22 */
    /* call #0x270d6c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x1f1f40 */
    /* call #0x1f30dc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov w25, #0xff */
    /* branch b #0x1f1f4c */
    /* mov x23, x0 */
    /* mov x28, x1 */
    /* mov x25, x2 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x2a8] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* add x0, x19, #0x2a8 */
    /* mov x1, x26 */
    /* ldr x20, [x19, #0x158] */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* str w25, [x19, #0x114] */
    /* stp x23, x28, [x19, #0x100] */
    /* cbz x21, #0x1f1fb0 */
    /* call #0x1f3000; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x12c] */
    /* call #0x23208; ABI effects unresolved */
    /* str wzr, [x19, #0x158] */
    /* mov w25, #3 */
    /* branch b #0x1f1fe0 */
    /* mov x27, x0 */
    /* mov x22, x1 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x2a8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x22, [x19, #0xe8] */
    /* cbz x21, #0x1f21a8 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #7 */
    /* ldr x23, [x19, #0x168] */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* ubfx w28, w25, #2, #1 */
    /* ubfx w27, w25, #3, #1 */
    /* ubfx w23, w25, #4, #1 */
    /* ubfx w22, w25, #5, #1 */
    /* ubfx w26, w25, #6, #1 */
    /* ubfx w24, w25, #7, #1 */
    /* ubfx w20, w25, #8, #1 */
    /* ubfx w10, w25, #0xb, #1 */
    /* ubfx w9, w25, #0xc, #1 */
    /* ubfx w8, w25, #0xd, #1 */
    /* str w8, [x19, #0x140] */
    /* str w9, [x19, #0x138] */
    /* str w10, [x19, #0x130] */
    /* tbnz w25, #0, #0x1f20c4 */
    /* str wzr, [x19, #0x150] */
    /* str wzr, [x19, #0x148] */
    /* str wzr, [x19, #0x164] */
    /* str wzr, [x19, #0x168] */
    /* tbnz w25, #1, #0x1f20e8 */
    /* cbz w28, #0x1f20f8 */
    /* call #0x1f3030; ABI effects unresolved */
    /* tbnz w27, #0, #0x1f20fc */
    /* cbz w23, #0x1f2104 */
    /* call #0x1f3058; ABI effects unresolved */
    /* tbnz w22, #0, #0x1f2108 */
    /* cbz w26, #0x1f2110 */
    /* call #0x1f3078; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* tbnz w24, #0, #0x1f2118 */
    /* cbz w20, #0x1f2120 */
    /* call #0x1f3088; ABI effects unresolved */
    /* ldr x23, [x19, #0xf0] */
    /* ldr w8, [x19, #0x130] */
    /* tbnz w8, #0, #0x1f212c */
    /* ldr x20, [x19, #0xf8] */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x1f213c */
    /* call #0x1f3098; ABI effects unresolved */
    /* ldr w8, [x19, #0x140] */
    /* tbnz w8, #0, #0x1f2144 */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x1f2154 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [x19, #0x168] */
    /* tbnz w8, #0, #0x1f215c */
    /* ldr w8, [x19, #0x164] */
    /* cbz w8, #0x1f2168 */
    /* call #0x1f30e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* tbnz w8, #0, #0x1f2170 */
    /* ldr w8, [x19, #0x150] */
    /* cbnz w8, #0x1f217c */
    /* branch b #0x1f2184 */
    /* str wzr, [x19, #0x168] */
    /* str wzr, [x19, #0x164] */
    /* str wzr, [x19, #0x148] */
    /* str wzr, [x19, #0x150] */
    /* ubfx w25, w25, #1, #1 */
    /* ldp x0, x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x12c] */
    /* call #0x23208; ABI effects unresolved */
    /* tbz w25, #0, #0x1f2038 */
    /* ldp x0, x1, [x19, #0x100] */
    /* ldr w2, [x19, #0x114] */
    /* call #0x23208; ABI effects unresolved */
    /* tbnz w28, #0, #0x1f203c */
    /* cbz w27, #0x1f2044 */
    /* call #0x1f3090; ABI effects unresolved */
    /* tbnz w23, #0, #0x1f2048 */
    /* cbz w22, #0x1f2050 */
    /* call #0x1f3060; ABI effects unresolved */
    /* tbnz w26, #0, #0x1f2054 */
    /* ldur x22, [x29, #-0x48] */
    /* cbz w24, #0x1f2060 */
    /* call #0x1f3080; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f2064 */
    /* ldr x23, [x19, #0xf0] */
    /* ldr w8, [x19, #0x130] */
    /* cbz w8, #0x1f2074 */
    /* call #0x1f30a0; ABI effects unresolved */
    /* ldr x20, [x19, #0xf8] */
    /* ldr w8, [x19, #0x138] */
    /* tbnz w8, #0, #0x1f2080 */
    /* ldr w8, [x19, #0x140] */
    /* cbz w8, #0x1f208c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* tbnz w8, #0, #0x1f2094 */
    /* ldr w8, [x19, #0x168] */
    /* cbz w8, #0x1f20a4 */
    /* call #0x1f30d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x164] */
    /* tbnz w8, #0, #0x1f20ac */
    /* ldr w8, [x19, #0x148] */
    /* cbz w8, #0x1f20b8 */
    /* call #0x1f30cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* tbz w8, #0, #0x1f2184 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x25, x0 */
    /* mov x28, x1 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x2a8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* ldr x23, [x19, #0x168] */
    /* str x28, [x19, #0xe0] */
    /* cbz x21, #0x1f21e4 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0xf */
    /* branch b #0x1f221c */
    /* stp x0, x25, [x19, #0x130] */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x2a8] */
    /* mov x25, x1 */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x25, [x19, #0xd8] */
    /* cbz x21, #0x1f2220 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x1f */
    /* branch b #0x1f1fe4 */
    /* mov x22, x1 */
    /* str x0, [x19, #0x80] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x2a8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x22, [x19, #0xd0] */
    /* cbz x21, #0x1f2260 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x3f */
    /* branch b #0x1f221c */
    /* str x0, [x19, #0x78] */
    /* mov w8, #7 */
    /* strb w8, [x19, #0x2a8] */
    /* mov x25, x1 */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x25, [x19, #0xc8] */
    /* cbz x21, #0x1f22a4 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x7f */
    /* branch b #0x1f221c */
    /* mov x22, x1 */
    /* str x0, [x19, #0x70] */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x2a8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x22, [x19, #0xc0] */
    /* cbz x21, #0x1f22ec */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0xff */
    /* branch b #0x1f221c */
    /* str x0, [x19, #0x68] */
    /* mov w8, #9 */
    /* strb w8, [x19, #0x2a8] */
    /* str x1, [x19, #0xb8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x1f2320 */
    /* call #0x1f30dc; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w8, #0x103 */
    /* str w8, [x19, #0x64] */
    /* branch b #0x1f2338 */
    /* mov x25, x1 */
    /* cbz x1, #0x1f2314 */
    /* mov x1, x25 */
    /* call #0xe7ae0; ABI effects unresolved */
    /* str w0, [x19, #0x64] */
    /* call #0x14694; ABI effects unresolved */
    /* mov w8, #0xa */
    /* call #0x1f30b8; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x1f2358 */
    /* call #0x1f30dc; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* branch b #0x1f2378 */
    /* mov x25, x1 */
    /* cbz x1, #0x1f2350 */
    /* mov x1, x25 */
    /* call #0xe7ca0; ABI effects unresolved */
    /* stur w0, [x29, #-0x48] */
    /* call #0x14694; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* and w25, w8, #1 */
    /* mov w8, #0xb */
    /* call #0x1f30b8; ABI effects unresolved */
    /* cbz x21, #0x1f23b0 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x1ff */
    /* branch b #0x1f221c */
    /* mov x22, x1 */
    /* str x0, [x19, #0x58] */
    /* mov w8, #0xc */
    /* strb w8, [x19, #0x2a8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* str x22, [x19, #0xb0] */
    /* cbz x21, #0x1f2404 */
    /* call #0x1f3000; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x9ff */
    /* branch b #0x1f221c */
    /* mov w8, #0xd */
    /* strb w8, [x19, #0x2a8] */
    /* str x1, [x19, #0xa8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x1f3024; ABI effects unresolved */
    /* str x1, [x19, #0xf8] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f2458 */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x19ff */
    /* branch b #0x1f1fe0 */
    /* mov x23, x0 */
    /* mov w8, #0xe */
    /* strb w8, [x19, #0x2a8] */
    /* ldr x0, [x19, #0xf8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1f3068; ABI effects unresolved */
    /* str x1, [x19, #0xf0] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f24b4 */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f2fd8; ABI effects unresolved */
    /* mov w25, #0x39ff */
    /* branch b #0x1f1fe0 */
    /* mov x26, x0 */
    /* mov w8, #0xf */
    /* strb w8, [x19, #0x2a8] */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1f3068; ABI effects unresolved */
    /* str x1, [x19, #0xa0] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f251c */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* call #0x1f3038; ABI effects unresolved */
    /* mov w25, #0x79ff */
    /* mov w8, #1 */
    /* str w8, [x19, #0x158] */
    /* branch b #0x1f1fe0 */
    /* mov x24, x0 */
    /* mov w8, #0x10 */
    /* strb w8, [x19, #0x2a8] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1f3068; ABI effects unresolved */
    /* str x1, [x19, #0x98] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* str w8, [x19, #0x164] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f2584 */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* branch b #0x1f25e0 */
    /* mov x22, x0 */
    /* mov w8, #0x12 */
    /* strb w8, [x19, #0x2a8] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1f3068; ABI effects unresolved */
    /* str x1, [x19, #0x90] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f2634 */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1f3038; ABI effects unresolved */
    /* str wzr, [x19, #0x148] */
    /* str wzr, [x19, #0x150] */
    /* ldr x0, [x19, #0x168] */
    /* call #0x9324; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* mov w27, #1 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w20, #1 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x130] */
    /* str w8, [x19, #0x138] */
    /* str w8, [x19, #0x140] */
    /* str w8, [x19, #0x158] */
    /* str w8, [x19, #0x168] */
    /* branch b #0x1f20d8 */
    /* mov x28, x0 */
    /* mov w8, #0x11 */
    /* strb w8, [x19, #0x2a8] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1f3068; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* str x1, [x19, #0x88] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f26ac */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* call #0x1f3038; ABI effects unresolved */
    /* str wzr, [x19, #0x150] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x148] */
    /* branch b #0x1f25f0 */
    /* mov w8, #0x13 */
    /* sturb w8, [x29, #-0x6c] */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x6c */
    /* ldp x1, x20, [x19, #0x150] */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x4c12d0; ABI effects unresolved */
    /* str x1, [x19, #0x40] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x1f2730 */
    /* call #0x1f3014; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* call #0x1f30a0; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* call #0x1f30d4; ABI effects unresolved */
    /* call #0x1f30e4; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1f3038; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x148] */
    /* str w8, [x19, #0x150] */
    /* branch b #0x1f25f0 */
    /* mov x20, x0 */
    /* call #0x1f3014; ABI effects unresolved */
    /* ldr x9, [x19, #0x118] */
    /* ldr x8, [x19, #0x120] */
    /* stp x9, x8, [x19, #0x170] */
    /* ldr w8, [x19, #0x12c] */
    /* strb w8, [x19, #0x180] */
    /* ldr x9, [x19, #0x100] */
    /* ldr x8, [x19, #0x108] */
    /* stp x9, x8, [x19, #0x188] */
    /* ldr w8, [x19, #0x114] */
    /* strb w8, [x19, #0x198] */
    /* str x27, [x19, #8] */
    /* ldr x8, [x19, #0xe8] */
    /* stp x27, x8, [x19, #0x1a0] */
    /* ldr x9, [x19, #0x138] */
    /* ldr x8, [x19, #0xe0] */
    /* stp x9, x8, [x19, #0x1b0] */
    /* ldr x9, [x19, #0x130] */
    /* ldr x8, [x19, #0xd8] */
    /* stp x9, x8, [x19, #0x1c0] */
    /* ldr x9, [x19, #0x80] */
    /* ldr x8, [x19, #0xd0] */
    /* stp x9, x8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x78] */
    /* ldr x8, [x19, #0xc8] */
    /* stp x9, x8, [x19, #0x1e0] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x8, [x19, #0xc0] */
    /* stp x9, x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x200] */
    /* ldp x27, x8, [x19, #0xb0] */
    /* str x8, [x19, #0x208] */
    /* ldr w8, [x19, #0x64] */
    /* strh w8, [x19, #0x210] */
    /* strb w25, [x19, #0x212] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x218] */
    /* str x27, [x19, #0x220] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x19, #0x230] */
    /* stp x26, x23, [x19, #0x30] */
    /* str x23, [x19, #0x238] */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [x19, #0x240] */
    /* str x26, [x19, #0x248] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x19, #0x250] */
    /* stp x22, x24, [x19, #0x20] */
    /* str x24, [x19, #0x258] */
    /* ldr x24, [x19, #0xa0] */
    /* str x24, [x19, #0x260] */
    /* str x22, [x19, #0x268] */
    /* ldp x8, x22, [x19, #0x90] */
    /* str x22, [x19, #0x270] */
    /* stp x20, x28, [x19, #0x10] */
    /* str x28, [x19, #0x278] */
    /* str x8, [x19, #0x280] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x288] */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x290] */
    /* mov x23, x8 */
    /* str x20, [x19, #0x298] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x2a0] */
    /* add x0, x19, #0x170 */
    /* call #0x1f2b38; ABI effects unresolved */
    /* call #0x1f3030; ABI effects unresolved */
    /* call #0x1f3090; ABI effects unresolved */
    /* call #0x1f3058; ABI effects unresolved */
    /* call #0x1f3060; ABI effects unresolved */
    /* call #0x1f3078; ABI effects unresolved */
    /* call #0x1f3080; ABI effects unresolved */
    /* call #0x1f3088; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x1f3098; ABI effects unresolved */
    /* call #0x1f30a8; ABI effects unresolved */
    /* call #0x1f30b0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x1f30cc; ABI effects unresolved */
    /* mov x27, x23 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x100] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr w22, [x19, #0x114] */
    /* mov x2, x22 */
    /* call #0x23208; ABI effects unresolved */
    /* ldp x20, x28, [x19, #0x118] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* ldr w26, [x19, #0x12c] */
    /* mov x2, x26 */
    /* call #0x23208; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0x9324; ABI effects unresolved */
    /* str x20, [x19, #0x2a8] */
    /* str x28, [x19, #0x2b0] */
    /* strb w26, [x19, #0x2b8] */
    /* str x23, [x19, #0x2c0] */
    /* str x24, [x19, #0x2c8] */
    /* strb w22, [x19, #0x2d0] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x2d8] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x138] */
    /* str x8, [x19, #0x2e8] */
    /* ldr x8, [x19, #0xe0] */
    /* str x8, [x19, #0x2f0] */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [x19, #0x2f8] */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [x19, #0x300] */
    /* sub x10, x29, #0x6b */
    /* ldr w8, [x10, #0xc] */
    /* add x9, x19, #0x2a8 */
    /* stur w8, [x9, #0x11] */
    /* ldur w8, [x10, #0xf] */
    /* str w8, [x19, #0x2bc] */
    /* ldur w8, [x10, #5] */
    /* stur w8, [x9, #0x29] */
    /* add x9, x19, #0x2a8 */
    /* ldur w8, [x10, #8] */
    /* str w8, [x19, #0x2d4] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x308] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0x310] */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x318] */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [x19, #0x320] */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x328] */
    /* ldr x8, [x19, #0xc0] */
    /* str x8, [x19, #0x330] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x338] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0x340] */
    /* ldr w8, [x19, #0x64] */
    /* strh w8, [x19, #0x348] */
    /* strb w25, [x19, #0x34a] */
    /* ldurb w8, [x29, #-0x67] */
    /* strb w8, [x19, #0x34f] */
    /* ldr w8, [x10] */
    /* stur w8, [x9, #0xa3] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x350] */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [x19, #0x358] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x360] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x19, #0x368] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x370] */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [x19, #0x378] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x380] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x19, #0x388] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x390] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0x398] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x3a0] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x19, #0x3a8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x3b0] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x3b8] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x3c0] */
    /* str x27, [x19, #0x3c8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x3d0] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x3d8] */
    /* add x0, x19, #0x2a8 */
    /* call #0x1f2c7c; ABI effects unresolved */
    /* add x1, x19, #0x170 */
    /* ldr x0, [x19, #0x140] */
    /* mov w2, #0x138 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* branch b #0x1f2184 */
}
