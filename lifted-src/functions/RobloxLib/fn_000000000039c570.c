/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39c570 start_va=0x39c570 image_relative=0x39c570 bytes=6680 */
void function_39c570__at_39c570(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* str x4, [sp, #0x28] */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* call #0x390828; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x20, #0x60ee000 */
    /* add x20, x20, #0xb40 */
    /* ldr x22, [x21, #0x60] */
    /* ldr x26, [x20] */
    /* and w8, w26, #0xff */
    /* and x9, x26, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39c65c */
    /* mov x19, x28 */
    /* ldr x28, [x20, #8] */
    /* ldr x27, [x22, #0x68] */
    /* add x8, sp, #0x170 */
    /* mov x0, x21 */
    /* call #0x39b880; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x170 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldr x8, [x21, #0x100] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x23, #0x100] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x620 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x120 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x5, x27 */
    /* call #0x39df88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* mov x28, x19 */
    /* tbz w8, #0x1f, #0x39c64c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x39c65c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp x22, #0, #4, ls */
    /* b.eq #0x39c738 */
    /* ldr x19, [x24] */
    /* ldr x26, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* ldr s0, [x22, #0x124] */
    /* ldr s1, [x8, #0x124] */
    /* fcmp s0, s1 */
    /* b.eq #0x39c738 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x170 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* ldr x26, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* ldr s0, [x22, #0x124] */
    /* add x0, x8, #0xa0 */
    /* call #0x3efadb8; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x178] */
    /* cbz x26, #0x39c738 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39c70c */
    /* cbnz x9, #0x39c738 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x8b0] */
    /* cmp w8, #1 */
    /* b.ne #0x39cb5c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x39c760 */
    /* mov x0, x22 */
    /* call #0x272e140; ABI effects unresolved */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xa70 */
    /* add x27, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x39b880; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldrsb w9, [sp, #0xaf] */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x39c7c0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x100] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x66d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x23, #0x100] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x67f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x19ea348; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x691 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x26, [sp, #0x168] */
    /* cbz x26, #0x39c860 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39c834 */
    /* cbnz x9, #0x39c860 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x90 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov w19, #1 */
    /* strb w19, [sp, #0xa0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39cbac */
    /* adrp x26, #0x6228000 */
    /* add x26, x26, #0x638 */
    /* mov x0, x26 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* str w8, [sp, #0x24] */
    /* mov x0, x26 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w19, [x0] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x3d7fdc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* add x8, sp, #0x460 */
    /* mov x0, x25 */
    /* call #0x3d7fdc; ABI effects unresolved */
    /* adrp x8, #0x3d2000 */
    /* add x8, x8, #0x7a4 */
    /* str xzr, [sp, #0x438] */
    /* str x8, [sp, #0x430] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x2d8 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x440] */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x448] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x460 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x430 */
    /* call #0x3ccc4c; ABI effects unresolved */
    /* add x26, sp, #0x90 */
    /* add x0, sp, #0x430 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3a1174; ABI effects unresolved */
    /* add x19, sp, #0x3d8 */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x39cdd4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x3a32d8; ABI effects unresolved */
    /* add x19, sp, #0x460 */
    /* add x8, sp, #0x460 */
    /* sub x0, x29, #0xb0 */
    /* call #0x39a064; ABI effects unresolved */
    /* ldrb w8, [sp, #0x477] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x460] */
    /* ldr x11, [sp, #0x468] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x440 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3a106c; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x39d048 */
    /* ldr x8, [x24] */
    /* add x0, x8, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x39d3fc */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* sub x8, x29, #0xe0 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x3d4da8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x39d398 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x480] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* str x0, [sp, #0x428] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x3d8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x3d8] */
    /* ldr x10, [sp, #0x3e0] */
    /* str x8, [sp, #0x400] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x408] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39cadc */
    /* mov w20, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x20, x8 */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x11 */
    /* b.lo #0x39cac0 */
    /* add x0, x21, #0x1e8 */
    /* mov x1, x26 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbnz x0, #0x39cac0 */
    /* add x0, sp, #0x460 */
    /* mov x1, x26 */
    /* call #0x3a1120; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x0], #8 */
    /* add x1, x26, #0x28 */
    /* call #0x4b13a50; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* add x1, x26, #0x50 */
    /* call #0x4b13cf8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* mov x1, x26 */
    /* call #0x39ed00; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x400] */
    /* ldr w9, [sp, #0x408] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x39ca60 */
    /* ldr w8, [sp, #0x460] */
    /* cbz w8, #0x39cb40 */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [sp, #0x3f8] */
    /* ldr w9, [sp, #0x464] */
    /* str w8, [sp, #0x3d8] */
    /* str w9, [sp, #0x3dc] */
    /* ldr d0, [sp, #0x478] */
    /* str d0, [sp, #0x3f0] */
    /* add x8, sp, #0x3d8 */
    /* ldur q0, [x8, #0x90] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* add x1, sp, #0x3d8 */
    /* mov x0, x21 */
    /* call #0x399ecc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x3d8 */
    /* call #0x156710; ABI effects unresolved */
    /* cbz w25, #0x39cb40 */
    /* add x1, sp, #0x410 */
    /* mov x0, x21 */
    /* call #0x3a83d8; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* str x8, [sp, #0x400] */
    /* add x0, sp, #0x400 */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x39d3f0 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x39cc2c */
    /* add x19, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* call #0x3999ac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* call #0x39e04c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x39cb98 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x39cc38 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39cc38 */
    /* ldr x0, [x25] */
    /* ldr x1, [x24] */
    /* add x8, sp, #0x120 */
    /* add x4, sp, #0x170 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x39b930; ABI effects unresolved */
    /* add x19, sp, #0x120 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x120 */
    /* call #0x3a328c; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x39cc00 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x39cc00 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x39d500 */
    /* ldr x22, [sp, #0x128] */
    /* cbz x22, #0x39d500 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39cc18 */
    /* branch b #0x39d4e4 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x39e280; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x418289c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x25] */
    /* call #0x418289c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x41a1df4; ABI effects unresolved */
    /* cbz w0, #0x39cd74 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x170 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* call #0x390828; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x6228000 */
    /* add x21, x21, #0x638 */
    /* mov x0, x21 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w23, [x0] */
    /* mov x0, x21 */
    /* call #0x699138; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x21, [x22, #0x60] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x39e5cc; ABI effects unresolved */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w23, [x0] */
    /* ldp x9, x8, [sp, #0x170] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x39ccf4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39cce4 */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x39cd38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39cd0c */
    /* cbnz x9, #0x39cd38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x39daa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39cd44 */
    /* cbnz x9, #0x39daa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39daa8 */
    /* mov x0, x22 */
    /* call #0x272e140; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x272e1b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x39cda4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x39ce60 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x6e2 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39da90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39da90 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x440 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x44b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a1028; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* str x0, [sp, #0x430] */
    /* str x1, [sp, #0x438] */
    /* adrp x0, #0x522a000 */
    /* add x0, x0, #0x83c */
    /* add x8, sp, #0x460 */
    /* add x3, sp, #0x430 */
    /* mov w1, #0x20 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* ldr x9, [sp, #0x468] */
    /* ldur x10, [x19, #0x97] */
    /* stp x8, x9, [sp, #0x138] */
    /* add x9, sp, #0x120 */
    /* stur x10, [x9, #0x27] */
    /* ldrb w9, [sp, #0x477] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* strb w9, [sp, #0x14f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* branch b #0x39d45c */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x39d98c */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x880 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x180] */
    /* add x1, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x397814; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xa70 */
    /* add x19, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x20, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x39b880; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldrsb w9, [sp, #0x13f] */
    /* ldr x10, [sp, #0x128] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x39cf00 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x100] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x66d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x23, #0x100] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x67f */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x19ea348; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x691 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x39cfa0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39cf74 */
    /* cbnz x9, #0x39cfa0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x6b4 */
    /* mov w27, #1 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* adrp x26, #0x6228000 */
    /* add x26, x26, #0x638 */
    /* mov x0, x26 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w20, [x0] */
    /* mov x0, x26 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w27, [x0] */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x26, #0 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x1, [x24] */
    /* add x8, sp, #0x120 */
    /* mov x0, x22 */
    /* call #0x272e1b8; ABI effects unresolved */
    /* ldr x26, [sp, #0x120] */
    /* cbz x26, #0x39d040 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x39d850 */
    /* mov w28, #0 */
    /* branch b #0x39d864 */
    /* sub x19, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* add x0, x21, #0x1e8 */
    /* call #0x39a064; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x516 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x21, #0x1e8 */
    /* call #0x3a106c; ABI effects unresolved */
    /* tbnz w0, #0, #0x39d144 */
    /* str x28, [sp, #0x10] */
    /* ldr x2, [x24] */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x1e8 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x3ce930; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* str x8, [sp, #8] */
    /* ldp x26, x19, [x29, #-0xd8] */
    /* cmp x26, x19 */
    /* b.eq #0x39d130 */
    /* adrp x27, #0x522a000 */
    /* add x27, x27, #0x85d */
    /* ldr x28, [x20] */
    /* and w8, w28, #0xff */
    /* and x9, x28, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39d124 */
    /* ldr x25, [x20, #8] */
    /* mov x0, x26 */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* str x0, [sp, #0x460] */
    /* str x1, [sp, #0x468] */
    /* add x6, sp, #0x460 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov x3, x27 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x19 */
    /* b.ne #0x39d0d4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x460] */
    /* add x0, sp, #0x460 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* add x8, sp, #0x460 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x460 */
    /* call #0x3d7ef8; ABI effects unresolved */
    /* ldr x25, [sp, #0x468] */
    /* cbz x25, #0x39d194 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d168 */
    /* cbnz x9, #0x39d194 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xe0 */
    /* call #0x3cd2a0; ABI effects unresolved */
    /* ldrb w27, [sp, #0x480] */
    /* add x0, sp, #0x460 */
    /* cmp w27, #1 */
    /* b.ne #0x39d208 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x26, [x0, #8] */
    /* cbz x26, #0x39d248 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d1c8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d1d8 */
    /* cbnz x9, #0x39d248 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d248 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* add x0, sp, #0x430 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* ldr q0, [sp, #0x430] */
    /* add x8, sp, #0x120 */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x440] */
    /* str x8, [sp, #0x148] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* ldrb w8, [sp, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x39d294 */
    /* ldr x25, [sp, #0x468] */
    /* add x26, sp, #0x90 */
    /* cbz x25, #0x39d2a0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d264 */
    /* cbnz x9, #0x39d2a0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d2a0 */
    /* add x0, sp, #0x460 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x26, sp, #0x90 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a1368; ABI effects unresolved */
    /* cbz w27, #0x39d45c */
    /* add x8, sp, #0x3d8 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* add x0, sp, #0x3d8 */
    /* call #0x3d7fdc; ABI effects unresolved */
    /* str xzr, [sp, #0x438] */
    /* adrp x8, #0x3d2000 */
    /* add x8, x8, #0x7a4 */
    /* str x8, [sp, #0x430] */
    /* str xzr, [sp, #0x440] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x448] */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0x430 */
    /* call #0x3ccc4c; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3a1174; ABI effects unresolved */
    /* ldr x25, [sp, #0x3e0] */
    /* cbz x25, #0x39d33c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d310 */
    /* cbnz x9, #0x39d33c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* sub x0, x29, #0xe0 */
    /* cmp w8, #1 */
    /* b.ne #0x39d814 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x3a14b4; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* add x0, x21, #0x1e8 */
    /* add x1, sp, #0x430 */
    /* call #0x39a2bc; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x156710; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3a8cac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x480] */
    /* tbnz w8, #0, #0x39d38c */
    /* add x0, sp, #0x460 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* branch b #0x39c9b4 */
    /* ldr x26, [x20] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39d3f0 */
    /* and x8, x26, #0xfe00 */
    /* cbz x8, #0x39d3f0 */
    /* ldr x27, [x20, #8] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a1028; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* str x0, [sp, #0x460] */
    /* str x1, [sp, #0x468] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x899 */
    /* add x6, sp, #0x460 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* add x26, sp, #0x90 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x21 */
    /* call #0x3b3dac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3b0ab0; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* mov x0, x21 */
    /* call #0x3b1fcc; ABI effects unresolved */
    /* ldr x1, [x23, #0x100] */
    /* add x0, x21, #0x98 */
    /* call #0x155930; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x39d438 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* branch b #0x39d44c */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x130] */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x150] */
    /* sub x0, x29, #0xb0 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x3a1174; ABI effects unresolved */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x0] */
    /* add x19, sp, #0x120 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x120 */
    /* call #0x3a328c; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x27, sp, #0x170 */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x39d4bc */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x39d4bc */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x39d500 */
    /* ldr x22, [sp, #0x128] */
    /* cbz x22, #0x39d500 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d4d4 */
    /* cbnz x9, #0x39d500 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w3, [sp, #0xa0] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d6d0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39d668 */
    /* ldp x0, x20, [sp, #0x90] */
    /* stp x0, x20, [x29, #-0xe0] */
    /* cbz x20, #0x39d55c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d54c */
    /* cbz x0, #0x39d62c */
    /* call #0x390828; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x39d62c */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x39d62c */
    /* call #0x398cac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x39d62c */
    /* ldr x0, [x22, #0x60] */
    /* sub x8, x29, #0x88 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x22, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x120] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xa8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39d5f0 */
    /* mov w19, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x2, x9, x19, x8 */
    /* sub x1, x29, #0x88 */
    /* add x3, x2, #0x20 */
    /* mov x0, x21 */
    /* call #0x399900; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x39d5bc */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x39d628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d5fc */
    /* cbnz x9, #0x39d628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x39d660 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d634 */
    /* cbnz x9, #0x39d660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x39db00 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x39d688 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d678 */
    /* add x1, sp, #0x110 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x39d7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d6a0 */
    /* cbnz x9, #0x39d7a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d7a0 */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d6f8 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x39d70c */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x120] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x39d718 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x6a7 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x39d718 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x27, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x39d768 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x39d774 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x39d790 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39d7a0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d7bc */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x39d7bc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d800 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x39d800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d7d4 */
    /* cbnz x9, #0x39d800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x170 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x39dae0 */
    /* call #0x3a1028; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* add x0, sp, #0x460 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* ldr q0, [sp, #0x460] */
    /* add x8, sp, #0x120 */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x470] */
    /* str x8, [sp, #0x148] */
    /* branch b #0x39ce4c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x39e5cc; ABI effects unresolved */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w20, [x0] */
    /* and w24, w27, w28 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* tbnz w24, #0, #0x39d958 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x20, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x6c5 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39d8fc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w28, #0, #0x39d958 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x60] */
    /* add x20, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov x0, x26 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x6d1 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39d958 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x6851ac; ABI effects unresolved */
    /* tbz w27, #0, #0x39da40 */
    /* cbz x26, #0x39d978 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x170 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* ldr x1, [x23, #0x100] */
    /* add x0, x21, #0x98 */
    /* call #0x155930; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x888 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x180] */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* call #0x397814; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w25, #0, #0x39d9d4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0x39d9d8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz w25, #0x39da08 */
    /* cbz x19, #0x39da90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d9f4 */
    /* branch b #0x39da20 */
    /* cbz x19, #0x39da90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39da10 */
    /* cbnz x9, #0x39da90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39da90 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x609 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39da6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x39da80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x170 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cbz x0, #0x39daa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x90 */
    /* add x0, x19, #0x38 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x39dae0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x39dae0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39de48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39dce8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dce8 */
    /* mov x19, x0 */
    /* branch b #0x39dce8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x3d8 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x39de4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x480] */
    /* tbz w8, #0, #0x39dd00 */
    /* branch b #0x39de64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x39de64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39dd88 */
    /* branch b #0x39dd88 */
    /* branch b #0x39dde8 */
    /* branch b #0x39dcc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39dce4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x39dbac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39dce4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dce4 */
    /* branch b #0x39dcc8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39dd88 */
    /* branch b #0x39de48 */
    /* branch b #0x39de10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3a1174; ABI effects unresolved */
    /* branch b #0x39dbec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x3d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* branch b #0x39de74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x3a10f8; ABI effects unresolved */
    /* branch b #0x39dc70 */
    /* branch b #0x39de74 */
    /* branch b #0x39de74 */
    /* mov x19, x0 */
    /* mov x26, #0 */
    /* branch b #0x39dcd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x39dd3c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dd3c */
    /* branch b #0x39dd38 */
    /* branch b #0x39de10 */
    /* branch b #0x39dc58 */
    /* branch b #0x39de74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39de14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39de14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a1368; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* branch b #0x39de74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* branch b #0x39de74 */
    /* branch b #0x39de74 */
    /* branch b #0x39dcc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39dd3c */
    /* mov x19, x0 */
    /* branch b #0x39ddf4 */
    /* mov x19, x0 */
    /* branch b #0x39dce4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w20, [x0] */
    /* cbz x26, #0x39dd3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39dd3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39de64 */
    /* branch b #0x39dd88 */
    /* branch b #0x39de10 */
    /* branch b #0x39df04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39de14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39de14 */
    /* mov x19, x0 */
    /* branch b #0x39df80 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x170 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x39de14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x39ddf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x39de34 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39de34 */
    /* branch b #0x39dd88 */
    /* mov x19, x0 */
    /* branch b #0x39de64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39df38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3a1174; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39de74 */
    /* branch b #0x39df04 */
    /* mov x19, x0 */
    /* branch b #0x39deec */
    /* branch b #0x39df74 */
    /* mov x19, x0 */
    /* branch b #0x39df38 */
    /* branch b #0x39df74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39df08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x39e584; ABI effects unresolved */
    /* branch b #0x39df80 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cbz x0, #0x39df78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39df78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x39df08 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39df08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x410 */
    /* str x8, [sp, #0x400] */
    /* add x0, sp, #0x400 */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* branch b #0x39dedc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39dedc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x39df5c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39df5c */
    /* branch b #0x39df58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x39deb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39deb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x39df80 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39df80 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x430] */
    /* add x0, sp, #0x430 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x3a1174; ABI effects unresolved */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x0] */
    /* branch b #0x39df08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x39df5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39df80 */
    /* mov x19, x0 */
    /* adrp x0, #0x6228000 */
    /* add x0, x0, #0x638 */
    /* call #0x699138; ABI effects unresolved */
    /* strb w23, [x0] */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39df78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39df5c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x170 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x39df80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x39e768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
