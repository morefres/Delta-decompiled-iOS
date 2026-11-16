/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33963c0 start_va=0x33963c0 image_relative=0x33963c0 bytes=2324 */
void function_33963c0__at_33963c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x3 */
    /* call #0x3393c94; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x284 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* fmov s0, #0.50000000 */
    /* add x2, sp, #0xa0 */
    /* call #0x3392e60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x339643c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x284 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, x20, #0x218 */
    /* fmov s0, #0.50000000 */
    /* add x3, sp, #0xa0 */
    /* call #0x3392b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3396470 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x19] */
    /* tbz w8, #0, #0x33964d4 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3396814 */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x33934d4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str x24, [sp, #0x60] */
    /* branch b #0x3396650 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x60 */
    /* add x26, x8, #8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x26, [sp, #0x60] */
    /* ldp x25, x27, [x29, #-0x80] */
    /* cmp x25, x27 */
    /* b.eq #0x3396558 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* ldr s0, [x25, #0x24] */
    /* fdiv s0, s0, s8 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* ldr s1, [x25] */
    /* fmul s0, s8, s0 */
    /* stp s0, s1, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov x2, x25 */
    /* call #0x3397c6c; ABI effects unresolved */
    /* add x25, x25, #0xd0 */
    /* cmp x25, x27 */
    /* b.ne #0x3396510 */
    /* ldr x26, [sp, #0x60] */
    /* ldr d0, [sp, #0x70] */
    /* ucvtf d0, d0 */
    /* branch b #0x339655c */
    /* fmov d0, xzr */
    /* ldr w8, [x24] */
    /* mov w9, #7 */
    /* sub w8, w9, w8 */
    /* scvtf d1, w8 */
    /* fminnm d0, d0, d1 */
    /* fcvtzu x25, d0 */
    /* cbz x25, #0x33965c4 */
    /* mov x27, #0 */
    /* add x0, sp, #0x80 */
    /* add x1, x26, #0x28 */
    /* call #0x33938d8; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x33965a0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3396590 */
    /* branch b #0x33965b4 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x33965a0 */
    /* add x27, x27, #1 */
    /* mov x26, x8 */
    /* cmp x27, x25 */
    /* b.ne #0x339657c */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x33967f8 */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* add x26, sp, #0x40 */
    /* add x25, sp, #0x80 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x33934d4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* ldr w10, [x24] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x24] */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x339e488; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x24, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3394fc4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str x24, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3340a74; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x284 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9d0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x3392e60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x33966dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x284 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x20, #0x230 */
    /* add x3, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x3392b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3396710 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrb w8, [x20, #0x19] */
    /* tbz w8, #0, #0x339677c */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x33969b8 */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x33934d4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3396924 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x25, [sp, #0x40] */
    /* ldp x24, x26, [sp, #0x80] */
    /* cmp x24, x26 */
    /* b.eq #0x339681c */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* ldr s0, [x24, #0x24] */
    /* fdiv s0, s0, s9 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* ldr s1, [x24] */
    /* fmul s0, s9, s0 */
    /* stp s0, s1, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, x24 */
    /* call #0x3397c6c; ABI effects unresolved */
    /* add x24, x24, #0xd0 */
    /* cmp x24, x26 */
    /* b.ne #0x33967b0 */
    /* ldr x25, [sp, #0x40] */
    /* ldr d0, [sp, #0x50] */
    /* ucvtf d0, d0 */
    /* branch b #0x3396820 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x339e488; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x3396b38 */
    /* fmov d0, xzr */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr w8, [x23] */
    /* mov w9, #3 */
    /* sub w8, w9, w8 */
    /* scvtf d1, w8 */
    /* fminnm d0, d0, d1 */
    /* fcvtzu x24, d0 */
    /* cbz x24, #0x339699c */
    /* mov x26, #0 */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #0x28 */
    /* call #0x33938d8; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x339686c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x339685c */
    /* branch b #0x3396880 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x339686c */
    /* add x26, x26, #1 */
    /* mov x25, x8 */
    /* cmp x26, x24 */
    /* b.ne #0x3396848 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x339699c */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* mov x25, sp */
    /* add x24, sp, #0x20 */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x33934d4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur x25, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* ldr w10, [x23] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x23] */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x339e488; ABI effects unresolved */
    /* ldr x1, [x20, #0x238] */
    /* ldp x2, x3, [sp, #0x60] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #4 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* mul x4, x8, x23 */
    /* add x0, x20, #0x230 */
    /* call #0x339f4b4; ABI effects unresolved */
    /* ldr x1, [x20, #0x220] */
    /* ldp x2, x3, [sp, #0xa0] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #4 */
    /* mul x4, x8, x23 */
    /* add x0, x20, #0x218 */
    /* call #0x339f4b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x33969c0 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3395510; ABI effects unresolved */
    /* branch b #0x33969d8 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x339e488; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x3396b18 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3395d34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x3396aac */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* ldrb w5, [x20, #0x1a] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov w4, #1 */
    /* call #0x33934d4; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* fmov s0, s8 */
    /* call #0x3392e60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3396a5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x9 */
    /* cset w22, ne */
    /* b.eq #0x3396af8 */
    /* ldrb w8, [x20, #0x19] */
    /* tbz w8, #0, #0x3396ab4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3396320; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3393934; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x20] */
    /* cmp x20, x21 */
    /* b.eq #0x3396af8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x33938d8; ABI effects unresolved */
    /* add x20, x20, #0xd0 */
    /* branch b #0x3396a90 */
    /* mov w22, #0 */
    /* branch b #0x3396b08 */
    /* add x1, sp, #0x20 */
    /* call #0x3393ba8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3396320; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3393934; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.eq #0x3396af8 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x23 */
    /* mov x0, x19 */
    /* call #0x339f264; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3340a74; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x3396c4c */
    /* branch b #0x3396bac */
    /* branch b #0x3396bac */
    /* branch b #0x3396bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3396c28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3396c28 */
    /* branch b #0x3396c24 */
    /* mov x19, x0 */
    /* branch b #0x3396c38 */
    /* branch b #0x3396c8c */
    /* mov x19, x0 */
    /* branch b #0x3396cac */
    /* branch b #0x3396bc4 */
    /* mov x19, x0 */
    /* branch b #0x3396c74 */
    /* branch b #0x3396c24 */
    /* branch b #0x3396bd8 */
    /* branch b #0x3396bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3396c9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3396c9c */
    /* branch b #0x3396bf4 */
    /* mov x19, x0 */
    /* branch b #0x3396c9c */
    /* branch b #0x3396c04 */
    /* branch b #0x3396c1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3396cbc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3396cbc */
    /* mov x19, x0 */
    /* branch b #0x3396cbc */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3396c74 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3396c68 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x339e488; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3396c9c */
    /* branch b #0x3396c8c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x339e488; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3340a74; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
