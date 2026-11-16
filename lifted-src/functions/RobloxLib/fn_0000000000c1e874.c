/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1e874 start_va=0xc1e874 image_relative=0xc1e874 bytes=3116 */
void function_c1e874__at_c1e874(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x550 */
    /* fmov s8, s0 */
    /* str w4, [sp, #0xc] */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6e0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0xba8] */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x858] */
    /* tbnz w9, #0, #0xc1ed58 */
    /* ldr x1, [x8, #0xc90] */
    /* mov x0, x25 */
    /* call #0xc10888; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xc1ed58 */
    /* add x8, sp, #0x448 */
    /* mov x0, x27 */
    /* mov w1, #3 */
    /* str w22, [sp, #8] */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x1, sp, #0x448 */
    /* mov x0, x23 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xf78 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc1e944 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x71] */
    /* and w9, w28, #1 */
    /* cmp w8, #0 */
    /* csel w28, w28, w9, ne */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0xc1e984 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc1e990 */
    /* ldr x8, [sp, #0x2f0] */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1e970 */
    /* branch b #0xc1e994 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* branch b #0xc1e9ec */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x1d8] */
    /* stp x8, x19, [sp, #0x1d0] */
    /* cbz x0, #0xc1e9a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* cbz x0, #0xc1e9b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xc1e9ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1e9c0 */
    /* cbnz x9, #0xc1e9ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x19, #0 */
    /* add x8, sp, #0x349 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x1f0] */
    /* add x24, sp, #0x1f0 */
    /* add x22, sp, #0x448 */
    /* add x8, x24, x19 */
    /* add x9, x22, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1ea34 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1ea40 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc1ea08 */
    /* add x8, sp, #0x419 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x2c0] */
    /* add x8, sp, #0x1f0 */
    /* add x19, x8, #0xe0 */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* ldr x1, [sp, #0x528] */
    /* ldr x2, [sp, #0x530] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x22, sp, #0x1f0 */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x1d0 */
    /* add x3, sp, #0x1f0 */
    /* mov w2, #0xf */
    /* call #0xdd9554; ABI effects unresolved */
    /* add x8, sp, #0x448 */
    /* add x24, x8, #0xe0 */
    /* stur x19, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x22, #0xb8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1eadc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc1eacc */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0xc1eaf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0xc1eb00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w28, [sp, #0x428] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1eb20 */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x27 */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xc1eb2c */
    /* add x8, sp, #0x1d0 */
    /* add x0, x27, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x10, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x2f8] */
    /* cbz x9, #0xc1eb58 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0xc1eb48 */
    /* add x8, sp, #0x300 */
    /* stp x10, x9, [sp, #0x1b0] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xdf0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x1c8] */
    /* ldr x10, [sp, #0x300] */
    /* ldr x9, [sp, #0x308] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0xc1eb94 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1eb84 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x310] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x80] */
    /* ldr x10, [sp, #0x320] */
    /* str x10, [sp, #0x90] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* ldrh w10, [sp, #0x328] */
    /* strh w10, [sp, #0x98] */
    /* ldr q0, [sp, #0x330] */
    /* add x10, sp, #0x70 */
    /* add x11, sp, #0x300 */
    /* str q0, [sp, #0xa0] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1ebd0 */
    /* add x27, sp, #0x70 */
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr x9, [sp, #0x420] */
    /* str x9, [sp, #0x190] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* add x9, x27, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x1a8] */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x27, #0x110 */
    /* add x9, sp, #0x300 */
    /* add x19, x9, #0x110 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x22, x27, #0xe8 */
    /* mov x27, #-0xc0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xc1ec80 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* add x27, x27, #0x20 */
    /* cbnz x27, #0xc1ec70 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc1ec9c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xc1eca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0xc1ecbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0xc1eccc */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x22, sp, #0x300 */
    /* add x8, x22, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1ecf4 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1ece0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0xc1ed10 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* cbz x0, #0xc1ed1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x300] */
    /* add x0, sp, #0x300 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x22, sp, #0x448 */
    /* ldr x24, [sp] */
    /* add x8, x22, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1ed48 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1ed34 */
    /* ldr w22, [sp, #8] */
    /* ldr x19, [x26, #8] */
    /* cbz x19, #0xc1eddc */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0xbc0] */
    /* add x8, sp, #0x300 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x448 */
    /* add x1, sp, #0x300 */
    /* mov x0, x23 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldr x23, [sp, #0x308] */
    /* cbz x23, #0xc1edbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ed90 */
    /* cbnz x9, #0xc1edbc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0xc1ee00 */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x300] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x310] */
    /* branch b #0xc1ee0c */
    /* tbnz w20, #0xd, #0xc1eed0 */
    /* ldr x2, [x26] */
    /* cbz x2, #0xc1eed0 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0xc19a50; ABI effects unresolved */
    /* branch b #0xc1f278 */
    /* ldp x1, x2, [x19, #0x138] */
    /* add x0, sp, #0x300 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x448] */
    /* ldr x8, [sp, #0x450] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xc1ee30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1ee20 */
    /* add x1, sp, #0x300 */
    /* add x2, sp, #0x60 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc1ee84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ee58 */
    /* cbnz x9, #0xc1ee84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0xc1ee94 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x450] */
    /* cbz x19, #0xc1f278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1eea0 */
    /* cbnz x9, #0xc1f278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1f278 */
    /* add x0, x26, #0x60 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc1eef4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xc1ef00 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x300] */
    /* add x8, sp, #0x300 */
    /* add x27, x8, #8 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x318] */
    /* ldr q0, [sp, #0x40] */
    /* add x8, sp, #0x209 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w9, [sp, #0x31f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x308] */
    /* ldr x11, [sp, #0x310] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xc1ef70 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc1ef5c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc1ef4c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0xc1f0c8 */
    /* tbnz w20, #6, #0xc1f0d4 */
    /* ldrb w8, [x26, #0x68] */
    /* tbz w8, #0, #0xc1efac */
    /* add x0, sp, #0x300 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc1f168 */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0xc1f4a0; ABI effects unresolved */
    /* branch b #0xc1f268 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x12d */
    /* add x0, sp, #0x448 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x2f0 */
    /* add x1, sp, #0x448 */
    /* add x5, sp, #0x1d0 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0xc1f000 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0xc1f010 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x11c */
    /* add x0, sp, #0x448 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x9, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2f8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xc1f044 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1f034 */
    /* add x1, sp, #0x448 */
    /* add x2, sp, #0x20 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xc1f098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f06c */
    /* cbnz x9, #0xc1f098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0xc1f0a8 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f8] */
    /* cbz x19, #0xc1f268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f0b4 */
    /* branch b #0xc1f24c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #6, #0xc1ef74 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x299 */
    /* add x0, sp, #0x448 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x1, sp, #0x448 */
    /* add x2, sp, #0x30 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc1f154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f128 */
    /* cbnz x9, #0xc1f154 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0xc1f268 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1f268 */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x458] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #5 */
    /* mov w8, #1 */
    /* cinc w2, w8, ne */
    /* mov w8, #0x10 */
    /* csel w3, w9, w8, eq */
    /* add x8, sp, #0x1d0 */
    /* add x1, sp, #0x300 */
    /* add x5, sp, #0x448 */
    /* mov x0, x23 */
    /* mov w4, #0 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0xc1f1bc */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xc1f1dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1f1cc */
    /* add x2, sp, #0x10 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc1f230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f204 */
    /* cbnz x9, #0xc1f230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0xc1f268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f23c */
    /* cbnz x9, #0xc1f268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0xc1f278 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* branch b #0xc1f2f0 */
    /* branch b #0xc1f34c */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0xc1f2ec */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1f2ec */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1f364 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0xc1f310 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0xc1f364 */
    /* ldr x0, [sp, #0x450] */
    /* branch b #0xc1f360 */
    /* branch b #0xc1f340 */
    /* branch b #0xc1f340 */
    /* branch b #0xc1f448 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1f354 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1f364 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0xc1f364 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0xc1f48c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1f48c */
    /* branch b #0xc1f448 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1f428 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0xc1f3b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1f3b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0xc1f3fc */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1f3fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1f46c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1f46c */
    /* branch b #0xc1f3ec */
    /* branch b #0xc1f44c */
    /* mov x20, x0 */
    /* branch b #0xc1f484 */
    /* branch b #0xc1f448 */
    /* mov x20, x0 */
    /* add x0, sp, #0x300 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1f484 */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0xc1f428 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x448 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1f48c */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1f48c */
    /* str w22, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xc1f48c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xc1f46c */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0xc1f478 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0xc1f484 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x448 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
