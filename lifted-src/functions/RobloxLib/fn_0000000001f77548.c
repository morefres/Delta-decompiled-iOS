/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f77548 start_va=0x1f77548 image_relative=0x1f77548 bytes=5064 */
void function_1f77548__at_1f77548(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5f0 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x0, #0x358] */
    /* call #0x1f94284; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x838 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c5000 */
    /* tbz w8, #0, #0x1f786c0 */
    /* ldr x1, [x19, #0x830] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x144] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x21, #0x6146000 */
    /* ldr x0, [x21, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f77638 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f77638 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xf88 */
    /* add x6, sp, #0x180 */
    /* mov w2, #4 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23, #0x2a8] */
    /* cbz x8, #0x1f776a0 */
    /* ldr x8, [x23, #0x2c0] */
    /* cbz x8, #0x1f776a0 */
    /* ldr x0, [x21, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f77690 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1f77690 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xfac */
    /* add x6, sp, #0x180 */
    /* mov w2, #5 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1f78678 */
    /* ldr x8, [x23, #0x390] */
    /* cmp x8, #8 */
    /* str w19, [sp, #0xc] */
    /* b.lo #0x1f776e8 */
    /* add x8, x23, #0x398 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* str xzr, [sp, #0x198] */
    /* add x0, sp, #0x180 */
    /* add x1, x23, #0x378 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x378 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x65eb000 */
    /* add x9, x9, #0x128 */
    /* cmp x8, #0 */
    /* csel x1, x9, x20, eq */
    /* add x24, x23, #0x288 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* add x8, sp, #0x370 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* add x28, sp, #0x158 */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* ldrb w19, [x23, #0x131] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* stur xzr, [x8, #7] */
    /* str xzr, [sp, #0x480] */
    /* cmp w19, #1 */
    /* b.ne #0x1f777ac */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x530] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x538] */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1f777c0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4ceabc; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* cbz x25, #0x1f777c0 */
    /* mov x0, x25 */
    /* call #0x278fce8; ABI effects unresolved */
    /* str x0, [sp, #0x490] */
    /* mov x0, x25 */
    /* call #0x278fd18; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x278fd34; ABI effects unresolved */
    /* str x0, [sp, #0x530] */
    /* str w1, [sp, #0x538] */
    /* branch b #0x1f777c4 */
    /* mov x27, x22 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov w25, #0 */
    /* branch b #0x1f77a54 */
    /* mov x20, #0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel x8, x20, xzr, ne */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x2f0 */
    /* add x2, sp, #0x490 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x530 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x1f824e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr x20, [sp, #0x368] */
    /* str q0, [sp, #0x360] */
    /* cbz x20, #0x1f7783c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77810 */
    /* cbnz x9, #0x1f7783c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0x1f77874 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77848 */
    /* cbnz x9, #0x1f77874 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe80] */
    /* cmp w8, #1 */
    /* b.ne #0x1f779c0 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1f779e0 */
    /* ldr x20, [sp, #0x360] */
    /* mov x0, x20 */
    /* call #0x952f34; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x1f9a350; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1f9a458; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x180 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1f6dbb4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x1f779d0 */
    /* add x8, sp, #0x180 */
    /* add x1, x8, #0x68 */
    /* add x2, x8, #0x38 */
    /* add x3, x8, #8 */
    /* mov x0, x20 */
    /* call #0x1f9a2d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* tbz w8, #0, #0x1f779d0 */
    /* add x9, sp, #0x180 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x2f0 */
    /* add x1, x9, #0x38 */
    /* call #0x1f82750; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0x358] */
    /* str q0, [sp, #0x350] */
    /* cbz x20, #0x1f77954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77928 */
    /* cbnz x9, #0x1f77954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1f7798c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77960 */
    /* cbnz x9, #0x1f7798c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, x22 */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #0x80 */
    /* ldr x9, [sp, #0x200] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x208] */
    /* str x9, [sp, #0x480] */
    /* ldur x9, [x28, #0xb7] */
    /* add x10, sp, #0x480 */
    /* stur x9, [x10, #7] */
    /* ldrb w22, [sp, #0x217] */
    /* strb wzr, [sp, #0x217] */
    /* branch b #0x1f779f8 */
    /* mov x27, x22 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x1f77a04 */
    /* mov x27, x22 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x1f779fc */
    /* mov x27, x22 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x180] */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #0xa0 */
    /* strb wzr, [x8] */
    /* add x0, sp, #0x180 */
    /* call #0x1508948; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* call #0x1f99b04; ABI effects unresolved */
    /* call #0x1f6df08; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x1f77a2c */
    /* ldr x26, [sp, #0x360] */
    /* call #0x1f6dfc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x1f9a2d0; ABI effects unresolved */
    /* add x1, sp, #0x360 */
    /* mov x0, x23 */
    /* call #0x1f76d54; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f77a54 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x1f9b90c; ABI effects unresolved */
    /* ldr x0, [x21, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f77abc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1f77abc */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldrsb x8, [x23, #0x29f] */
    /* ldr x9, [x23, #0x288] */
    /* cmp x8, #0 */
    /* csel x9, x9, x24, lt */
    /* ldr x10, [x23, #0x290] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x180] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xfd2 */
    /* add x6, sp, #0x180 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x0, [sp, #0x360] */
    /* cbz x0, #0x1f77bc0 */
    /* add x21, sp, #0x180 */
    /* add x8, sp, #0x180 */
    /* call #0x1f9b054; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x2f0] */
    /* add x20, sp, #0x2f0 */
    /* orr x26, x20, #8 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x1f77b04 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* str q0, [x26] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x26, #0x10] */
    /* strb wzr, [sp, #0x19f] */
    /* strb wzr, [sp, #0x188] */
    /* add x21, sp, #0x180 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x1f77b30 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x20, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* strb wzr, [sp, #0x1b7] */
    /* strb wzr, [sp, #0x1a0] */
    /* add x20, sp, #0x2f0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbnz w8, #0x1f, #0x1f77b78 */
    /* ldur q0, [x28, #0x60] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x1c8] */
    /* stur x8, [x20, #0x48] */
    /* strb wzr, [sp, #0x1cf] */
    /* strb wzr, [sp, #0x1b8] */
    /* ldrb w8, [sp, #0x1d0] */
    /* strb w8, [sp, #0x340] */
    /* branch b #0x1f77bb0 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* ldur q0, [x28, #0x60] */
    /* stur q0, [x20, #0x38] */
    /* ldr x9, [sp, #0x1c8] */
    /* stur x9, [x20, #0x48] */
    /* strb wzr, [sp, #0x1cf] */
    /* strb wzr, [sp, #0x1b8] */
    /* ldrb w9, [sp, #0x1d0] */
    /* strb w9, [sp, #0x340] */
    /* tbz w8, #0x1f, #0x1f77bb0 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x1f77bc0 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w19, [sp, #0x340] */
    /* add x8, sp, #0x2e0 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x2f0 */
    /* call #0x1f828b0; ABI effects unresolved */
    /* add x21, sp, #0x180 */
    /* add x8, x23, #0x3a0 */
    /* ldxr x9, [x8] */
    /* add x20, x9, #1 */
    /* stxr w9, x20, [x8] */
    /* cbnz w9, #0x1f77bdc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f77c04 */
    /* strb wzr, [x23, #0x464] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* add x0, x23, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x23, #0x348 */
    /* add x1, sp, #0x360 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x358 */
    /* add x1, sp, #0x2e0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x2f7] */
    /* tbnz w8, #0x1f, #0x1f77c40 */
    /* strb wzr, [x23, #0x2e0] */
    /* strb wzr, [x23, #0x2f7] */
    /* branch b #0x1f77c4c */
    /* ldr x8, [x23, #0x2e0] */
    /* strb wzr, [x8] */
    /* str xzr, [x23, #0x2e8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, x23, #0x2d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* add x1, sp, #0x2c0 */
    /* call #0x1f91cf4; ABI effects unresolved */
    /* ldr x26, [sp, #0x2c8] */
    /* cbz x26, #0x1f77cb4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77c88 */
    /* cbnz x9, #0x1f77cb4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x1f8f4f4; ABI effects unresolved */
    /* add x0, x23, #0x378 */
    /* mov x1, x27 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x8, x23, #0x398 */
    /* stlrb wzr, [x8] */
    /* add x26, sp, #0x180 */
    /* add x23, x26, #0xe8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* stur wzr, [x28, #0x57] */
    /* stp q0, q0, [x28, #0x60] */
    /* stur q0, [x28, #0x80] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x1e8] */
    /* stp q0, q0, [x28, #0xb0] */
    /* stp q0, q0, [x28, #0xd0] */
    /* stur q0, [x28, #0xf0] */
    /* stur q0, [x28, #0xf9] */
    /* str q0, [x23, #0x20] */
    /* stur q0, [x21, #0xe8] */
    /* stur q0, [x21, #0xf8] */
    /* ldr x9, [sp, #0x370] */
    /* ldr x8, [sp, #0x378] */
    /* cbz x8, #0x1f77d34 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f77d24 */
    /* stp x9, x8, [sp, #0x180] */
    /* str x20, [sp, #0x190] */
    /* add x0, x26, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* strb w19, [sp, #0x1b0] */
    /* strb w25, [sp, #0x1b2] */
    /* ldr q0, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* ldr x24, [sp, #0x1c0] */
    /* stur q0, [x21, #0x38] */
    /* cbz x24, #0x1f77d98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f77d6c */
    /* cbnz x9, #0x1f77d98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1f77da8 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x480] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x1c8] */
    /* add x8, sp, #0x480 */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x21, #0x57] */
    /* strb w22, [sp, #0x1df] */
    /* add x24, sp, #0x180 */
    /* add x0, x24, #0x60 */
    /* add x1, sp, #0x360 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x210] */
    /* add x20, sp, #0x2f0 */
    /* orr x22, x20, #8 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x1f77df4 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #0x98] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x24, #0xa8] */
    /* strb wzr, [sp, #0x30f] */
    /* strb wzr, [sp, #0x2f8] */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x1f77e1c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* and x8, x8, #0xffffffffffffff00 */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x24, #0xb0] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x24, #0xc0] */
    /* strb wzr, [sp, #0x327] */
    /* strb wzr, [sp, #0x310] */
    /* add x25, sp, #0x180 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x1f77e54 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x229 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x25, #0xc8] */
    /* ldr x8, [sp, #0x338] */
    /* stur x8, [x25, #0xd8] */
    /* strb wzr, [sp, #0x33f] */
    /* strb wzr, [sp, #0x328] */
    /* ldrb w8, [sp, #0x340] */
    /* strb w8, [sp, #0x260] */
    /* str xzr, [sp, #0x538] */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x540] */
    /* add x22, sp, #0x20 */
    /* add x20, sp, #0x530 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x530 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1fbc644; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1f82bec; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0xe8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x278] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str x22, [sp, #0x490] */
    /* add x0, sp, #0x490 */
    /* call #0x1f82b0c; ABI effects unresolved */
    /* str x20, [sp, #0x490] */
    /* add x0, sp, #0x490 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x340 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w19 */
    /* cmp w8, #1 */
    /* b.ne #0x1f77f1c */
    /* call #0x49f72c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x2210e3c; ABI effects unresolved */
    /* add x19, sp, #0x180 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x1f77f0c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x100] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x110] */
    /* add x20, sp, #0x180 */
    /* mov w22, #0 */
    /* add x0, x20, #0x118 */
    /* mov x1, x27 */
    /* call #0x18060c; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5379000 */
    /* add x1, x1, #0xf6c */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr x9, [sp, #0x190] */
    /* str x9, [sp, #0x30] */
    /* add x19, sp, #0x20 */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldur x9, [x26, #0x28] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stur xzr, [x26, #0x28] */
    /* ldurh w9, [x8, #0x30] */
    /* strh w9, [sp, #0x50] */
    /* ldurb w9, [x8, #0x32] */
    /* strb w9, [sp, #0x52] */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* ldur q0, [x8, #0x48] */
    /* ldur x9, [x8, #0x58] */
    /* str x9, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x58] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* add x8, sp, #0x180 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x19, #0x70 */
    /* add x1, x8, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* ldur q0, [x24, #0x98] */
    /* add x26, sp, #0x20 */
    /* stur q0, [x26, #0x98] */
    /* ldur x9, [x24, #0xa8] */
    /* str x8, [sp, #0xb0] */
    /* str x9, [sp, #0xc8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* ldur q0, [x24, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x24, #0xc0] */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* ldur x9, [x25, #0xd8] */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0xf8] */
    /* ldur q0, [x25, #0xc8] */
    /* stur q0, [x26, #0xc8] */
    /* stp xzr, xzr, [x25, #0xc8] */
    /* stur xzr, [x25, #0xd8] */
    /* ldrb w8, [sp, #0x260] */
    /* strb w8, [sp, #0x100] */
    /* ldur q0, [x21, #0xe8] */
    /* stur q0, [x26, #0xe8] */
    /* ldr x8, [sp, #0x278] */
    /* str x8, [sp, #0x118] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0x280] */
    /* ldr x8, [sp, #0x290] */
    /* str q0, [sp, #0x120] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x130] */
    /* str xzr, [sp, #0x150] */
    /* add x0, x19, #0x118 */
    /* add x1, x20, #0x118 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x430] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x440] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x400] */
    /* strb wzr, [sp, #0x410] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x418] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x420] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1f780ac */
    /* add x8, sp, #0x530 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1f780d0 */
    /* ldrsb w8, [sp, #0x447] */
    /* ldr x9, [sp, #0x430] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x430 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x490] */
    /* add x8, sp, #0x530 */
    /* add x0, sp, #0x490 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x530] */
    /* ldr x21, [sp, #0x538] */
    /* str x20, [sp, #0x400] */
    /* str x21, [sp, #0x408] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x410] */
    /* ldrsb w8, [sp, #0x447] */
    /* ldr x9, [sp, #0x430] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x430 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x470 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f78208 */
    /* ldrsb w8, [sp, #0x447] */
    /* ldr x9, [sp, #0x430] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x21, #0x1f7813c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7812c */
    /* str x20, [sp, #0x460] */
    /* str x21, [sp, #0x468] */
    /* add x0, sp, #0x530 */
    /* add x2, sp, #0x460 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x530] */
    /* str xzr, [sp, #0x538] */
    /* str xzr, [sp, #0x530] */
    /* ldr x21, [sp, #0x478] */
    /* str q0, [sp, #0x470] */
    /* cbz x21, #0x1f78198 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7816c */
    /* cbnz x9, #0x1f78198 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x538] */
    /* cbz x21, #0x1f781d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f781a4 */
    /* cbnz x9, #0x1f781d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x468] */
    /* cbz x21, #0x1f78208 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f781dc */
    /* cbnz x9, #0x1f78208 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x470] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f78214 */
    /* tbnz w10, #0, #0x1f78734 */
    /* ldr x9, [sp, #0x470] */
    /* ldr x8, [sp, #0x478] */
    /* cbz x8, #0x1f78244 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f78234 */
    /* stp x9, x8, [sp, #0x170] */
    /* mov w0, #0x178 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x0, #0x138 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* ldurh w8, [x19, #0x30] */
    /* strh w8, [x0, #0x30] */
    /* ldurb w8, [x19, #0x32] */
    /* strb w8, [x0, #0x32] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* ldur q0, [x19, #0x48] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0, #0x60] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stur xzr, [x19, #0x58] */
    /* str xzr, [x0, #0x88] */
    /* add x0, x0, #0x70 */
    /* add x1, x19, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21, #0x90] */
    /* ldur q0, [x19, #0x98] */
    /* stur q0, [x21, #0x98] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [x21, #0xb0] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [x21, #0xc0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stp xzr, xzr, [x19, #0xb8] */
    /* ldur x8, [x19, #0xd8] */
    /* str x8, [x21, #0xd8] */
    /* ldur q0, [x19, #0xc8] */
    /* stur q0, [x21, #0xc8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xd8] */
    /* ldrb w8, [sp, #0x100] */
    /* strb w8, [x21, #0xe0] */
    /* ldur q0, [x26, #0xe8] */
    /* stur q0, [x21, #0xe8] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [x21, #0xf8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* ldr q0, [x19, #0x100] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [x21, #0x110] */
    /* str q0, [x21, #0x100] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str xzr, [x21, #0x130] */
    /* add x0, x21, #0x118 */
    /* add x1, x19, #0x118 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x470] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* ldr q1, [sp, #0x400] */
    /* stp q0, q1, [x20] */
    /* str xzr, [sp, #0x400] */
    /* str xzr, [sp, #0x408] */
    /* add x8, x21, #0x158 */
    /* ldr q0, [sp, #0x430] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x440] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* stp x8, xzr, [x21, #0x168] */
    /* str x21, [sp, #0x458] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* ldr w19, [sp, #0xc] */
    /* cbz w0, #0x1f783e0 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1f783e0 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x458] */
    /* add x0, x8, #0x170 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x458] */
    /* add x20, x8, #0x158 */
    /* ldrsb w9, [x8, #0x16f] */
    /* tbz w9, #0x1f, #0x1f783f4 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0x458] */
    /* str x8, [sp, #0x450] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1f82000 */
    /* add x2, x2, #0xcb8 */
    /* add x0, sp, #0x530 */
    /* add x1, sp, #0x450 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* add x1, sp, #0x530 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x418] */
    /* ldrsb w4, [sp, #0x420] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x530 */
    /* add x2, sp, #0x490 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0x1f82c54; ABI effects unresolved */
    /* add x0, sp, #0x458 */
    /* call #0x1f82c54; ABI effects unresolved */
    /* ldr x20, [sp, #0x478] */
    /* cbz x20, #0x1f784b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78484 */
    /* cbnz x9, #0x1f784b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x1f784f4 */
    /* ldr x20, [sp, #0x408] */
    /* cbz x20, #0x1f784f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f784c8 */
    /* cbnz x9, #0x1f784f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x1f78504 */
    /* ldr x0, [sp, #0x430] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x1f7853c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78510 */
    /* cbnz x9, #0x1f7853c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1f81178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1f78554 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1f81178; ABI effects unresolved */
    /* ldr x20, [sp, #0x2d8] */
    /* cbz x20, #0x1f78594 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78568 */
    /* cbnz x9, #0x1f78594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e8] */
    /* cbz x20, #0x1f785cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f785a0 */
    /* cbnz x9, #0x1f785cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x1f785dc */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x1f785ec */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x1f785fc */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x358] */
    /* cbz x20, #0x1f78634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78608 */
    /* cbnz x9, #0x1f78634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x368] */
    /* cbz x20, #0x1f7866c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78640 */
    /* cbnz x9, #0x1f7866c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x1f78678 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f78730 */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x838 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f775a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe7, lsl #12 */
    /* add x8, x8, #0x3b */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* adrp x9, #0x5379000 */
    /* add x9, x9, #0xf6c */
    /* add x9, x9, #0xac, lsl #12 */
    /* add x9, x9, #0x14b */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x8, #0xe7, lsl #12 */
    /* sub x0, x8, #0x3b */
    /* sub x8, x9, #0xac, lsl #12 */
    /* sub x1, x8, #0x14b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x830] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x838 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f775a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x838 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f78900 */
    /* branch b #0x1f78760 */
    /* mov x21, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1508948; ABI effects unresolved */
    /* branch b #0x1f7885c */
    /* branch b #0x1f78858 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f78788 */
    /* mov x21, x0 */
    /* add x0, sp, #0x458 */
    /* call #0x1f82c54; ABI effects unresolved */
    /* branch b #0x1f787c0 */
    /* mov x21, x0 */
    /* branch b #0x1f787e8 */
    /* branch b #0x1f78884 */
    /* branch b #0x1f78858 */
    /* mov x21, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f788e4 */
    /* branch b #0x1f7884c */
    /* branch b #0x1f78858 */
    /* mov x21, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f787d0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* tbz w8, #0, #0x1f787e8 */
    /* add x0, sp, #0x400 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x1f787f8 */
    /* ldr x0, [sp, #0x430] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1f81178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1f7882c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7882c */
    /* mov x21, x0 */
    /* branch b #0x1f7882c */
    /* mov x21, x0 */
    /* str x20, [sp, #0x490] */
    /* add x0, sp, #0x490 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1f7889c */
    /* mov x21, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f788a4 */
    /* branch b #0x1f788f8 */
    /* branch b #0x1f7887c */
    /* mov x21, x0 */
    /* branch b #0x1f788b4 */
    /* branch b #0x1f78890 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x1f788bc */
    /* branch b #0x1f788f8 */
    /* mov x21, x0 */
    /* branch b #0x1f788ec */
    /* mov x21, x0 */
    /* branch b #0x1f78900 */
    /* mov x21, x0 */
    /* branch b #0x1f788a4 */
    /* mov x21, x0 */
    /* branch b #0x1f788bc */
    /* str w19, [sp, #0xc] */
    /* mov x21, x0 */
    /* branch b #0x1f788e4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1f81178; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x729420; ABI effects unresolved */
    /* tbz w22, #7, #0x1f788c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x1f788e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1f78900 */
    /* mov x21, x0 */
    /* cbnz w1, #0x1f78908 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
