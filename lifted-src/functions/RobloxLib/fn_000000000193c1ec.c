/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193c1ec start_va=0x193c1ec image_relative=0x193c1ec bytes=1380 */
void function_193c1ec__at_193c1ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x26, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x193c554 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193c2b0 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x130] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0x878 */
    /* add x6, sp, #0x130 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xb68 */
    /* add x0, sp, #0x130 */
    /* call #0x254d30; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.lt #0x193c310 */
    /* adrp x27, #0x6126000 */
    /* ldr w8, [x27, #0x278] */
    /* cmp w8, #1 */
    /* b.lt #0x193c310 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x416de64; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldrsw x9, [x27, #0x278] */
    /* sub x10, x0, x25 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0x665 */
    /* add x0, x8, #0x58 */
    /* add x3, x10, x9 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x8, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x193c750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c378 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x193c394 */
    /* ldr q0, [x19] */
    /* str q0, [x26] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x193c3a0 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x193c3c0 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x193c3cc */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0x580 */
    /* adrp x5, #0x1941000 */
    /* add x5, x5, #0x84c */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8b0 */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x4447840; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, x24, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x0, x22, #0x40 */
    /* mov x1, x21 */
    /* call #0x19418d8; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x193c45c */
    /* ldr q0, [x19] */
    /* stur q0, [x22, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x22, #0x70] */
    /* branch b #0x193c468 */
    /* ldp x1, x2, [x19] */
    /* add x0, x22, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0x5a0 */
    /* adrp x5, #0x1941000 */
    /* add x5, x5, #0xefc */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #8 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x80 */
    /* call #0x44478c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x193c4b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x22, #0x40 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x193c4fc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x193c50c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x130 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x193c61c */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x193c24c */
    /* adrp x8, #0x4c6b000 */
    /* add x8, x8, #0x370 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x26, #0x90] */
    /* add x8, sp, #0x130 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x130 */
    /* add x2, x8, #0x20 */
    /* mov w3, #4 */
    /* call #0x5785b8; ABI effects unresolved */
    /* mov w8, #0x194 */
    /* str w8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xa0 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x578628; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8b0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0xf0 */
    /* call #0x444773c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x193c5e0 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x193c5f0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x575000 */
    /* add x0, x0, #0x230 */
    /* adrp x1, #0x62fc000 */
    /* add x1, x1, #0x8b0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x193c24c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x193c63c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193c63c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x193c654 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193c654 */
    /* mov x19, x0 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x193c740 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x22, #0x40 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x193c6b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x193c730 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x193c71c */
    /* branch b #0x193c72c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c6a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x193f0e4; ABI effects unresolved */
    /* branch b #0x193c6d4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c6d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0xf0 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x193c730 */
    /* mov x19, x0 */
    /* branch b #0x193c6e8 */
    /* mov x19, x0 */
    /* branch b #0x193c6f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c730 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193c730 */
    /* branch b #0x193c72c */
    /* branch b #0x193c72c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x130 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x193c740 */
}
