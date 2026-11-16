/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391ec38 start_va=0x391ec38 image_relative=0x391ec38 bytes=1876 */
void function_391ec38__at_391ec38(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x3b0 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x391eca4 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x391ec94 */
    /* ldur q0, [x27, #8] */
    /* ldur q1, [x27, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x11cd404; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x11cd404; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x50]! */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6ac */
    /* ldaxr w9, [x8] */
    /* add w1, w9, #1 */
    /* stlxr w9, w1, [x8] */
    /* cbnz w9, #0x391ecdc */
    /* mov x0, x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* str x28, [x19, #0x58] */
    /* ldur x1, [x27, #8] */
    /* add x8, x19, #0x60 */
    /* mov x0, x26 */
    /* call #0x391d608; ABI effects unresolved */
    /* str w25, [x19, #0x2c8] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w25, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2a */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x2cc] */
    /* str x22, [x19, #0x2d0] */
    /* str x24, [x19, #0x2e0] */
    /* add x0, x19, #0x2e8 */
    /* add x1, x19, #0x60 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x391cde4; ABI effects unresolved */
    /* ldr x8, [x19, #0x7c0] */
    /* ldrb w1, [x8, #0x258] */
    /* ldr w2, [x19, #0x2d0] */
    /* ldr s0, [x8, #0x25c] */
    /* ldr w3, [x8, #0x260] */
    /* ldr s1, [x8, #0x264] */
    /* add x0, x19, #0x7c8 */
    /* call #0x392573c; ABI effects unresolved */
    /* str x21, [x19, #0x800] */
    /* str xzr, [x19, #0x808] */
    /* ldrsw x1, [x19, #0x2cc] */
    /* ldr x2, [x19, #0x2e0] */
    /* add x0, x19, #0x810 */
    /* call #0x391b70c; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x2cc] */
    /* ldr x2, [x19, #0x2e0] */
    /* add x0, x19, #0x838 */
    /* call #0x3923204; ABI effects unresolved */
    /* str xzr, [x19, #0x860] */
    /* ldrsw x21, [x19, #0x2cc] */
    /* ldr x22, [x19, #0x2d0] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x4c */
    /* mov w1, #0xa0 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x391b2f8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x391b3b0; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x2cc] */
    /* ldr x9, [x19, #0x2d0] */
    /* str x8, [x19, #0x868] */
    /* str x9, [x19, #0x870] */
    /* mov w8, #0xa0 */
    /* str x8, [x19, #0x878] */
    /* add x21, x19, #0x898 */
    /* str xzr, [x19, #0x880] */
    /* str xzr, [x19, #0x890] */
    /* str xzr, [x19, #0x888] */
    /* add x22, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0x64 */
    /* call #0x391ffec; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x391b5dc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x391ee34 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x8b0] */
    /* ldrsw x23, [x19, #0x2cc] */
    /* ldr x22, [x19, #0x2d0] */
    /* stur wzr, [x29, #-0x60] */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0x60 */
    /* mov w1, #0xa0 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x391b2f8; ABI effects unresolved */
    /* add x22, x19, #0x8b8 */
    /* add x24, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x391b3b0; ABI effects unresolved */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x391ee98 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x8d0] */
    /* ldr w8, [x19, #0x2cc] */
    /* ldr w9, [x19, #0x2d0] */
    /* str wzr, [sp, #0x80] */
    /* str w8, [x19, #0x8d8] */
    /* str w9, [x19, #0x8dc] */
    /* add x23, x19, #0x8e0 */
    /* mul w8, w8, w9 */
    /* sbfiz x1, x8, #6, #0x20 */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* add x24, x19, #0x8f8 */
    /* str xzr, [x19, #0x8f8] */
    /* ldr w8, [x19, #0x2cc] */
    /* ldr w9, [x19, #0x2e0] */
    /* str wzr, [sp, #0x80] */
    /* str w8, [x19, #0x900] */
    /* str w9, [x19, #0x904] */
    /* add x25, x19, #0x908 */
    /* mul w8, w8, w9 */
    /* sbfiz x1, x8, #6, #0x20 */
    /* add x2, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* add x26, x19, #0x938 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x940] */
    /* str q0, [x19, #0x930] */
    /* str q0, [x19, #0x920] */
    /* ldrsw x28, [x19, #0x2cc] */
    /* ldr x1, [x19, #0x2e0] */
    /* add x0, sp, #0x80 */
    /* call #0x390f9a0; ABI effects unresolved */
    /* add x27, x19, #0x950 */
    /* add x2, sp, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x390fa14; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x391ef44 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x968] */
    /* add x0, x19, #0x970 */
    /* call #0x391fe40; ABI effects unresolved */
    /* ldr x8, [x19, #0x7c0] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x391ef88 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x19, #0x2e0] */
    /* ldrsw x2, [x19, #0x2cc] */
    /* ldr x4, [x19, #0x98] */
    /* mov w3, #0xa0 */
    /* call #0x391b1c0; ABI effects unresolved */
    /* add x0, x19, #0x968 */
    /* mov x1, x28 */
    /* call #0x391f38c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x19, #0x58] */
    /* ldr x2, [x19, #0x7c0] */
    /* ldrsw x4, [x19, #0x2cc] */
    /* ldr x5, [x19, #0x2d0] */
    /* add x3, x19, #0x868 */
    /* call #0x391e944; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str x28, [x20] */
    /* cbz x1, #0x391efc0 */
    /* mov x0, x20 */
    /* call #0x39202a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x7c0] */
    /* ldrb w8, [x8, #0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x391f0a4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x2, [x19, #0x2e0] */
    /* mov w1, #1 */
    /* call #0x391b70c; ABI effects unresolved */
    /* add x0, x19, #0x808 */
    /* mov x1, x28 */
    /* call #0x391f38c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #0x2e0] */
    /* str wzr, [sp, #0x68] */
    /* mov w9, #1 */
    /* stp w9, w8, [x0], #8 */
    /* sbfiz x1, x8, #6, #0x20 */
    /* add x2, sp, #0x68 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* ldr x1, [x24] */
    /* str x28, [x24] */
    /* cbz x1, #0x391f048 */
    /* mov x0, x24 */
    /* call #0x392026c; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x391f048 */
    /* add x0, sp, #0x80 */
    /* call #0x392026c; ABI effects unresolved */
    /* ldr x1, [x19, #0x2e0] */
    /* add x0, sp, #0x68 */
    /* call #0x390f9a0; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x390fa14; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1441370; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x948] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str x28, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x391f0a4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x391f3b4; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x391f11c */
    /* adrp x8, #0x54a6000 */
    /* add x8, x8, #0x504 */
    /* mov w9, #0x19b9 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x10, sp, #0x4c */
    /* str x10, [sp, #0x90] */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0x5b5 */
    /* add x11, sp, #0x80 */
    /* stp x10, x11, [sp, #0x50] */
    /* ldr w11, [x19, #0x2c8] */
    /* add x12, sp, #0x50 */
    /* stp x11, x12, [sp, #0x68] */
    /* ldr x12, [x19, #0x2d0] */
    /* ldr x13, [x19, #0x2e0] */
    /* adrp x14, #0x54a6000 */
    /* add x14, x14, #0x5f0 */
    /* stp x14, x13, [sp, #0x30] */
    /* adrp x13, #0x54a6000 */
    /* add x13, x13, #0x5d5 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4fd1000 */
    /* add x0, x0, #0x6c1 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x391f268 */
    /* str x0, [sp, #0x40] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x391f26c */
    /* str x0, [sp, #0x70] */
    /* branch b #0x391f174 */
    /* branch b #0x391f268 */
    /* branch b #0x391f16c */
    /* branch b #0x391f268 */
    /* branch b #0x391f16c */
    /* branch b #0x391f16c */
    /* str x0, [sp, #0x40] */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391f26c */
    /* str x0, [sp, #0x40] */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x391f284 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391f284 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f284 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f2b0 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f2d4 */
    /* str x0, [sp, #0x40] */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x391f1c4 */
    /* str x0, [sp, #0x40] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x391f2e0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391f2e0 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f2e0 */
    /* str x0, [sp, #0x40] */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x391b5dc; ABI effects unresolved */
    /* branch b #0x391f1f8 */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x391f210 */
    /* str x0, [sp, #0x40] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x391f304 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391f304 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f304 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f318 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f320 */
    /* str x0, [sp, #0x40] */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391f344 */
    /* str x0, [sp, #0x40] */
    /* str xzr, [x20] */
    /* branch b #0x391f358 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f358 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x391f338 */
    /* str x0, [sp, #0x40] */
    /* add x0, x19, #0x968 */
    /* mov x1, #0 */
    /* call #0x391f38c; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x27, x19, #0x920 */
    /* stur x26, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x391f2b0 */
    /* str x0, [x19, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* str xzr, [x24] */
    /* cbz x1, #0x391f2c4 */
    /* mov x0, x24 */
    /* call #0x392026c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x391f2d4 */
    /* str x0, [x19, #0x8e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x391b5dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x8b0] */
    /* str xzr, [x19, #0x8b0] */
    /* cbz x0, #0x391f2f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x391fe7c; ABI effects unresolved */
    /* add x0, x19, #0x860 */
    /* mov x1, #0 */
    /* call #0x391f38c; ABI effects unresolved */
    /* add x0, x19, #0x838 */
    /* call #0x391b1c4; ABI effects unresolved */
    /* add x0, x19, #0x810 */
    /* call #0x391b1c4; ABI effects unresolved */
    /* add x0, x19, #0x808 */
    /* mov x1, #0 */
    /* call #0x391f38c; ABI effects unresolved */
    /* add x0, x19, #0x7e0 */
    /* mov x1, #0 */
    /* call #0x391feec; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x391f358 */
    /* mov x0, x20 */
    /* call #0x39202a4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x391f384 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x391f364 */
    /* b.ne #0x391f384 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b97984; ABI effects unresolved */
}
