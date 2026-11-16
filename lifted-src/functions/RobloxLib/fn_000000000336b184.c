/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_336b184 start_va=0x336b184 image_relative=0x336b184 bytes=6192 */
void function_336b184__at_336b184(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x26] */
    /* tbz w8, #0, #0x336b484 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x0, x8, asr #2 */
    /* b.hi #0x336b690 */
    /* asr x22, x8, #2 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* udiv x8, x22, x0 */
    /* msub x8, x8, x0, x22 */
    /* cbnz x8, #0x336bf50 */
    /* mov x25, x19 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x19, #0x10] */
    /* str x25, [x19] */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x336b474 */
    /* mov x22, #0 */
    /* add x8, sp, #0x130 */
    /* add x26, x8, #8 */
    /* add x8, sp, #0x110 */
    /* add x8, x8, #8 */
    /* str x8, [sp] */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov w28, #0x3f800000 */
    /* fmov s8, #1.00000000 */
    /* stp xzr, xzr, [x26] */
    /* str x26, [sp, #0x130] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x110] */
    /* stp x8, x1, [sp, #0x130] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x140] */
    /* cbz x8, #0x336b2b8 */
    /* str x26, [x1, #0x10] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x336b2bc */
    /* str x26, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x27, [sp, #0x130] */
    /* cmp x27, x26 */
    /* b.eq #0x336b3cc */
    /* add x24, x27, #0x1c */
    /* ldr x10, [x25] */
    /* cbz x10, #0x336b310 */
    /* ldr w9, [x24] */
    /* mov x8, x25 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x336b2e4 */
    /* cmp x8, x25 */
    /* b.eq #0x336b310 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.ge #0x336b390 */
    /* ldr s9, [x27, #0x20] */
    /* str x24, [sp, #0x110] */
    /* add x3, sp, #0x110 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str s9, [x0, #0x20] */
    /* str x24, [sp, #0x110] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x110 */
    /* sub x4, x29, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w28, [x0, #0x20] */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x336b36c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x336b35c */
    /* branch b #0x336b380 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x336b36c */
    /* mov x27, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x336b2d0 */
    /* branch b #0x336b3cc */
    /* ldr s0, [x27, #0x20] */
    /* ldr s1, [x8, #0x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x20] */
    /* str x24, [sp, #0x110] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x110 */
    /* sub x4, x29, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* branch b #0x336b354 */
    /* ldr x1, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #2 */
    /* b.lo #0x336b25c */
    /* ldr x21, [x19] */
    /* cmp x21, x25 */
    /* b.eq #0x336b474 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x1, x21, #0x1c */
    /* str x1, [sp, #0x130] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x110 */
    /* mov x2, x20 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x21, #0x20] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x21, #0x20] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x336b454 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x336b444 */
    /* branch b #0x336b468 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x336b454 */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x336b410 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x336b650 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x130] */
    /* mov w8, #0x46 */
    /* strb w8, [sp, #0x132] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x133] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x134] */
    /* mov w10, #0x60 */
    /* strb w10, [sp, #0x135] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x136] */
    /* mov w11, #0x31 */
    /* strb w11, [sp, #0x137] */
    /* mov w11, #0xe7 */
    /* strb w11, [sp, #0x138] */
    /* strb w8, [sp, #0x139] */
    /* mov w11, #0x6b */
    /* strb w11, [sp, #0x13a] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x13b] */
    /* mov w11, #0x6e */
    /* strb w11, [sp, #0x13c] */
    /* mov w12, #0x23 */
    /* strb w12, [sp, #0x13d] */
    /* mov w12, #0xee */
    /* strb w12, [sp, #0x13e] */
    /* strb w11, [sp, #0x13f] */
    /* mov w11, #0x20 */
    /* strb w11, [sp, #0x140] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x141] */
    /* strb w9, [sp, #0x142] */
    /* strb w10, [sp, #0x143] */
    /* strb w9, [sp, #0x144] */
    /* mov w9, #0x7c */
    /* strb w9, [sp, #0x145] */
    /* strb wzr, [sp, #0x146] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x147] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x148] */
    /* mov w9, #0x24 */
    /* strb w9, [sp, #0x149] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x14a] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x14b] */
    /* mov w9, #0x54 */
    /* strb w9, [sp, #0x14c] */
    /* strb w10, [sp, #0x14d] */
    /* mov w9, #0xf2 */
    /* strb w9, [sp, #0x14e] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x14f] */
    /* strb w8, [sp, #0x150] */
    /* strb w9, [sp, #0x151] */
    /* mov w8, #0x7b */
    /* strb w8, [sp, #0x152] */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x153] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x154] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0x23 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x130] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x110] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x23 */
    /* b.ne #0x336b5a8 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x336b604 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x336b638 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x336b68c */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x85] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x84] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x83] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x82] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x81] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x80] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x7f] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x88] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x336b700 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336b75c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336b790 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w17, #0x37 */
    /* strb w17, [sp, #0x132] */
    /* mov w7, #0x40 */
    /* strb w7, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w0, #0xa9 */
    /* strb w0, [sp, #0x135] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x136] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x137] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x138] */
    /* mov w2, #0x61 */
    /* strb w2, [sp, #0x139] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x13a] */
    /* mov w11, #0x66 */
    /* strb w11, [sp, #0x13b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x13e] */
    /* mov w12, #0x77 */
    /* strb w12, [sp, #0x13f] */
    /* mov w1, #0x63 */
    /* strb w1, [sp, #0x140] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x141] */
    /* mov w10, #0x75 */
    /* strb w10, [sp, #0x142] */
    /* mov w22, #0x53 */
    /* strb w22, [sp, #0x143] */
    /* mov w15, #9 */
    /* strb w15, [sp, #0x144] */
    /* mov w15, #0xb4 */
    /* strb w15, [sp, #0x145] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x146] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x147] */
    /* strb w1, [sp, #0x148] */
    /* strb w1, [sp, #0x149] */
    /* strb w9, [sp, #0x14a] */
    /* mov w20, #0x7e */
    /* strb w20, [sp, #0x14b] */
    /* mov w15, #0x54 */
    /* strb w15, [sp, #0x14c] */
    /* mov w6, #0x6f */
    /* strb w6, [sp, #0x14d] */
    /* strb w14, [sp, #0x14e] */
    /* mov w5, #0x6c */
    /* strb w5, [sp, #0x14f] */
    /* mov w14, #0x74 */
    /* strb w14, [sp, #0x150] */
    /* mov w4, #0x67 */
    /* strb w4, [sp, #0x151] */
    /* strb w17, [sp, #0x152] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x153] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x154] */
    /* mov w3, #0xb0 */
    /* strb w3, [sp, #0x155] */
    /* mov w3, #0xdf */
    /* strb w3, [sp, #0x156] */
    /* mov w3, #0x48 */
    /* strb w3, [sp, #0x157] */
    /* mov w3, #0x4d */
    /* strb w3, [sp, #0x158] */
    /* mov w21, #0x57 */
    /* strb w21, [sp, #0x159] */
    /* strb w21, [sp, #0x15a] */
    /* mov w21, #0x42 */
    /* strb w21, [sp, #0x15b] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x15c] */
    /* mov w21, #0x22 */
    /* strb w21, [sp, #0x15d] */
    /* mov w21, #0xed */
    /* strb w21, [sp, #0x15e] */
    /* strb w5, [sp, #0x15f] */
    /* strb w20, [sp, #0x160] */
    /* strb w3, [sp, #0x161] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x162] */
    /* strb w7, [sp, #0x163] */
    /* mov w20, #0x3f */
    /* strb w20, [sp, #0x164] */
    /* mov w7, #0x92 */
    /* strb w7, [sp, #0x165] */
    /* mov w24, #0xef */
    /* strb w24, [sp, #0x166] */
    /* strb w1, [sp, #0x167] */
    /* mov w7, #0x6e */
    /* strb w7, [sp, #0x168] */
    /* mov w21, #0x6b */
    /* strb w21, [sp, #0x169] */
    /* mov w7, #0x70 */
    /* strb w7, [sp, #0x16a] */
    /* strb w23, [sp, #0x16b] */
    /* strb w2, [sp, #0x16c] */
    /* mov w2, #0x30 */
    /* strb w2, [sp, #0x16d] */
    /* mov w2, #0xf1 */
    /* strb w2, [sp, #0x16e] */
    /* strb w6, [sp, #0x16f] */
    /* strb w1, [sp, #0x170] */
    /* strb w22, [sp, #0x171] */
    /* mov w2, #0x4a */
    /* strb w2, [sp, #0x172] */
    /* mov w2, #0x55 */
    /* strb w2, [sp, #0x173] */
    /* mov w2, #0xc */
    /* strb w2, [sp, #0x174] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x175] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x176] */
    /* mov w26, #0x72 */
    /* strb w26, [sp, #0x177] */
    /* strb w4, [sp, #0x178] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x179] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x17a] */
    /* strb w8, [sp, #0x17b] */
    /* strb w22, [sp, #0x17c] */
    /* mov w22, #0x34 */
    /* strb w22, [sp, #0x17d] */
    /* mov w22, #0xee */
    /* strb w22, [sp, #0x17e] */
    /* strb w16, [sp, #0x17f] */
    /* strb w1, [sp, #0x180] */
    /* mov w22, #0x4e */
    /* strb w22, [sp, #0x181] */
    /* strb w9, [sp, #0x182] */
    /* mov w28, #0x59 */
    /* strb w28, [sp, #0x183] */
    /* strb w2, [sp, #0x184] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x185] */
    /* mov w22, #0xaf */
    /* strb w22, [sp, #0x186] */
    /* strb w11, [sp, #0x187] */
    /* strb w1, [sp, #0x188] */
    /* mov w26, #0x69 */
    /* strb w26, [sp, #0x189] */
    /* strb w9, [sp, #0x18a] */
    /* mov w30, #0x3d */
    /* strb w30, [sp, #0x18b] */
    /* strb w27, [sp, #0x18c] */
    /* mov w27, #0x2e */
    /* strb w27, [sp, #0x18d] */
    /* mov w27, #0xe6 */
    /* strb w27, [sp, #0x18e] */
    /* mov w27, #0x6a */
    /* strb w27, [sp, #0x18f] */
    /* strb w25, [sp, #0x190] */
    /* strb w26, [sp, #0x191] */
    /* strb w17, [sp, #0x192] */
    /* mov w17, #0x73 */
    /* strb w17, [sp, #0x193] */
    /* strb w2, [sp, #0x194] */
    /* strb w0, [sp, #0x195] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x196] */
    /* strb w6, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x199] */
    /* strb w5, [sp, #0x19a] */
    /* strb w10, [sp, #0x19b] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x19c] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x19d] */
    /* strb w24, [sp, #0x19e] */
    /* strb w4, [sp, #0x19f] */
    /* strb w1, [sp, #0x1a0] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x1a1] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x1a2] */
    /* strb w28, [sp, #0x1a3] */
    /* mov w1, #5 */
    /* strb w1, [sp, #0x1a4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1a5] */
    /* strb w22, [sp, #0x1a6] */
    /* strb w9, [sp, #0x1a7] */
    /* strb w9, [sp, #0x1a8] */
    /* strb w21, [sp, #0x1a9] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x1aa] */
    /* strb w20, [sp, #0x1ab] */
    /* strb w3, [sp, #0x1ac] */
    /* mov w3, #0x2f */
    /* strb w3, [sp, #0x1ad] */
    /* strb w17, [sp, #0x1ae] */
    /* strb w13, [sp, #0x1af] */
    /* strb w27, [sp, #0x1b0] */
    /* strb w26, [sp, #0x1b1] */
    /* strb w21, [sp, #0x1b2] */
    /* mov w13, #0x1f */
    /* strb w13, [sp, #0x1b3] */
    /* mov w13, #0x14 */
    /* strb w13, [sp, #0x1b4] */
    /* mov w13, #0xb2 */
    /* strb w13, [sp, #0x1b5] */
    /* strb w23, [sp, #0x1b6] */
    /* strb w0, [sp, #0x1b7] */
    /* strb w26, [sp, #0x1b8] */
    /* strb w9, [sp, #0x1b9] */
    /* strb w11, [sp, #0x1ba] */
    /* strb w12, [sp, #0x1bb] */
    /* mov w11, #0xf */
    /* strb w11, [sp, #0x1bc] */
    /* mov w11, #0x33 */
    /* strb w11, [sp, #0x1bd] */
    /* mov w11, #0xf3 */
    /* strb w11, [sp, #0x1be] */
    /* strb w8, [sp, #0x1bf] */
    /* mov w11, #0x29 */
    /* strb w11, [sp, #0x1c0] */
    /* strb w4, [sp, #0x1c1] */
    /* mov w11, #0x47 */
    /* strb w11, [sp, #0x1c2] */
    /* strb w15, [sp, #0x1c3] */
    /* strb w1, [sp, #0x1c4] */
    /* strb w7, [sp, #0x1c5] */
    /* mov w11, #0xf0 */
    /* strb w11, [sp, #0x1c6] */
    /* mov w11, #0x5e */
    /* strb w11, [sp, #0x1c7] */
    /* strb w16, [sp, #0x1c8] */
    /* strb w14, [sp, #0x1c9] */
    /* strb w9, [sp, #0x1ca] */
    /* strb w10, [sp, #0x1cb] */
    /* mov w9, #0x43 */
    /* strb w9, [sp, #0x1cc] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x1cd] */
    /* strb w22, [sp, #0x1ce] */
    /* strb w8, [sp, #0x1cf] */
    /* strb w4, [sp, #0x1d0] */
    /* strb w2, [sp, #0x1d1] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0xa0 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x130] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x336bb9c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x336bbf8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x336bc2c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x85] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x88] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x130] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x336bc6c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336bcc8 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336bcfc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x56 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x85] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x84] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x88] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x336bd44 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336bda0 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336bdd4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x85] */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0x84] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x83] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x82] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x81] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x80] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x7f] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0xe4 */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x78] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0xf */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x88] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf */
    /* b.ne #0x336be74 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336bed0 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336bf04 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x336c840 */
    /* add x0, sp, #8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x85] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x84] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x83] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x82] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x81] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x80] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x7f] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x88] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x336bfc0 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336c01c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336c050 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w17, #0x37 */
    /* strb w17, [sp, #0x132] */
    /* mov w7, #0x40 */
    /* strb w7, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w0, #0xa9 */
    /* strb w0, [sp, #0x135] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x136] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x137] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x138] */
    /* mov w2, #0x61 */
    /* strb w2, [sp, #0x139] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x13a] */
    /* mov w11, #0x66 */
    /* strb w11, [sp, #0x13b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x13e] */
    /* mov w12, #0x77 */
    /* strb w12, [sp, #0x13f] */
    /* mov w1, #0x63 */
    /* strb w1, [sp, #0x140] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x141] */
    /* mov w10, #0x75 */
    /* strb w10, [sp, #0x142] */
    /* mov w22, #0x53 */
    /* strb w22, [sp, #0x143] */
    /* mov w15, #9 */
    /* strb w15, [sp, #0x144] */
    /* mov w15, #0xb4 */
    /* strb w15, [sp, #0x145] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x146] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x147] */
    /* strb w1, [sp, #0x148] */
    /* strb w1, [sp, #0x149] */
    /* strb w9, [sp, #0x14a] */
    /* mov w20, #0x7e */
    /* strb w20, [sp, #0x14b] */
    /* mov w15, #0x54 */
    /* strb w15, [sp, #0x14c] */
    /* mov w6, #0x6f */
    /* strb w6, [sp, #0x14d] */
    /* strb w14, [sp, #0x14e] */
    /* mov w5, #0x6c */
    /* strb w5, [sp, #0x14f] */
    /* mov w14, #0x74 */
    /* strb w14, [sp, #0x150] */
    /* mov w4, #0x67 */
    /* strb w4, [sp, #0x151] */
    /* strb w17, [sp, #0x152] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x153] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x154] */
    /* mov w3, #0xb0 */
    /* strb w3, [sp, #0x155] */
    /* mov w3, #0xdf */
    /* strb w3, [sp, #0x156] */
    /* mov w3, #0x48 */
    /* strb w3, [sp, #0x157] */
    /* mov w3, #0x4d */
    /* strb w3, [sp, #0x158] */
    /* mov w21, #0x57 */
    /* strb w21, [sp, #0x159] */
    /* strb w21, [sp, #0x15a] */
    /* mov w21, #0x42 */
    /* strb w21, [sp, #0x15b] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x15c] */
    /* mov w21, #0x22 */
    /* strb w21, [sp, #0x15d] */
    /* mov w21, #0xed */
    /* strb w21, [sp, #0x15e] */
    /* strb w5, [sp, #0x15f] */
    /* strb w20, [sp, #0x160] */
    /* strb w3, [sp, #0x161] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x162] */
    /* strb w7, [sp, #0x163] */
    /* mov w20, #0x3f */
    /* strb w20, [sp, #0x164] */
    /* mov w7, #0x92 */
    /* strb w7, [sp, #0x165] */
    /* mov w24, #0xef */
    /* strb w24, [sp, #0x166] */
    /* strb w1, [sp, #0x167] */
    /* mov w7, #0x6e */
    /* strb w7, [sp, #0x168] */
    /* mov w21, #0x6b */
    /* strb w21, [sp, #0x169] */
    /* mov w7, #0x70 */
    /* strb w7, [sp, #0x16a] */
    /* strb w23, [sp, #0x16b] */
    /* strb w2, [sp, #0x16c] */
    /* mov w2, #0x30 */
    /* strb w2, [sp, #0x16d] */
    /* mov w2, #0xf1 */
    /* strb w2, [sp, #0x16e] */
    /* strb w6, [sp, #0x16f] */
    /* strb w1, [sp, #0x170] */
    /* strb w22, [sp, #0x171] */
    /* mov w2, #0x4a */
    /* strb w2, [sp, #0x172] */
    /* mov w2, #0x55 */
    /* strb w2, [sp, #0x173] */
    /* mov w2, #0xc */
    /* strb w2, [sp, #0x174] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x175] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x176] */
    /* mov w26, #0x72 */
    /* strb w26, [sp, #0x177] */
    /* strb w4, [sp, #0x178] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x179] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x17a] */
    /* strb w8, [sp, #0x17b] */
    /* strb w22, [sp, #0x17c] */
    /* mov w22, #0x34 */
    /* strb w22, [sp, #0x17d] */
    /* mov w22, #0xee */
    /* strb w22, [sp, #0x17e] */
    /* strb w16, [sp, #0x17f] */
    /* strb w1, [sp, #0x180] */
    /* mov w22, #0x4e */
    /* strb w22, [sp, #0x181] */
    /* strb w9, [sp, #0x182] */
    /* mov w28, #0x59 */
    /* strb w28, [sp, #0x183] */
    /* strb w2, [sp, #0x184] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x185] */
    /* mov w22, #0xaf */
    /* strb w22, [sp, #0x186] */
    /* strb w11, [sp, #0x187] */
    /* strb w1, [sp, #0x188] */
    /* mov w26, #0x69 */
    /* strb w26, [sp, #0x189] */
    /* strb w9, [sp, #0x18a] */
    /* mov w30, #0x3d */
    /* strb w30, [sp, #0x18b] */
    /* strb w27, [sp, #0x18c] */
    /* mov w27, #0x2e */
    /* strb w27, [sp, #0x18d] */
    /* mov w27, #0xe6 */
    /* strb w27, [sp, #0x18e] */
    /* mov w27, #0x6a */
    /* strb w27, [sp, #0x18f] */
    /* strb w25, [sp, #0x190] */
    /* strb w26, [sp, #0x191] */
    /* strb w17, [sp, #0x192] */
    /* mov w17, #0x73 */
    /* strb w17, [sp, #0x193] */
    /* strb w2, [sp, #0x194] */
    /* strb w0, [sp, #0x195] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x196] */
    /* strb w6, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x199] */
    /* strb w5, [sp, #0x19a] */
    /* strb w10, [sp, #0x19b] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x19c] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x19d] */
    /* strb w24, [sp, #0x19e] */
    /* strb w4, [sp, #0x19f] */
    /* strb w1, [sp, #0x1a0] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x1a1] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x1a2] */
    /* strb w28, [sp, #0x1a3] */
    /* mov w1, #5 */
    /* strb w1, [sp, #0x1a4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1a5] */
    /* strb w22, [sp, #0x1a6] */
    /* strb w9, [sp, #0x1a7] */
    /* strb w9, [sp, #0x1a8] */
    /* strb w21, [sp, #0x1a9] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x1aa] */
    /* strb w20, [sp, #0x1ab] */
    /* strb w3, [sp, #0x1ac] */
    /* mov w3, #0x2f */
    /* strb w3, [sp, #0x1ad] */
    /* strb w17, [sp, #0x1ae] */
    /* strb w13, [sp, #0x1af] */
    /* strb w27, [sp, #0x1b0] */
    /* strb w26, [sp, #0x1b1] */
    /* strb w21, [sp, #0x1b2] */
    /* mov w13, #0x1f */
    /* strb w13, [sp, #0x1b3] */
    /* mov w13, #0x14 */
    /* strb w13, [sp, #0x1b4] */
    /* mov w13, #0xb2 */
    /* strb w13, [sp, #0x1b5] */
    /* strb w23, [sp, #0x1b6] */
    /* strb w0, [sp, #0x1b7] */
    /* strb w26, [sp, #0x1b8] */
    /* strb w9, [sp, #0x1b9] */
    /* strb w11, [sp, #0x1ba] */
    /* strb w12, [sp, #0x1bb] */
    /* mov w11, #0xf */
    /* strb w11, [sp, #0x1bc] */
    /* mov w11, #0x33 */
    /* strb w11, [sp, #0x1bd] */
    /* mov w11, #0xf3 */
    /* strb w11, [sp, #0x1be] */
    /* strb w8, [sp, #0x1bf] */
    /* mov w11, #0x29 */
    /* strb w11, [sp, #0x1c0] */
    /* strb w4, [sp, #0x1c1] */
    /* mov w11, #0x47 */
    /* strb w11, [sp, #0x1c2] */
    /* strb w15, [sp, #0x1c3] */
    /* strb w1, [sp, #0x1c4] */
    /* strb w7, [sp, #0x1c5] */
    /* mov w11, #0xf0 */
    /* strb w11, [sp, #0x1c6] */
    /* mov w11, #0x5e */
    /* strb w11, [sp, #0x1c7] */
    /* strb w16, [sp, #0x1c8] */
    /* strb w14, [sp, #0x1c9] */
    /* strb w9, [sp, #0x1ca] */
    /* strb w10, [sp, #0x1cb] */
    /* mov w9, #0x43 */
    /* strb w9, [sp, #0x1cc] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x1cd] */
    /* strb w22, [sp, #0x1ce] */
    /* strb w8, [sp, #0x1cf] */
    /* strb w4, [sp, #0x1d0] */
    /* strb w2, [sp, #0x1d1] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0xa0 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x130] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x336c45c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x336c4b8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x336c4ec */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x85] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x88] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x130] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x336c52c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336c588 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336c5bc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x5a */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x85] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x84] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x88] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x336c604 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336c660 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336c694 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x85] */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0x84] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x83] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x82] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x81] */
    /* mov w9, #0x66 */
    /* sturb w9, [x29, #-0x80] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x7f] */
    /* mov w9, #0x6e */
    /* sturb w9, [x29, #-0x7e] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x7d] */
    /* mov w9, #0x41 */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x2d */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0xe4 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x78] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x77] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x76] */
    /* mov w9, #0x45 */
    /* sturb w9, [x29, #-0x75] */
    /* mov w9, #0xc */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0xaf */
    /* sturb w9, [x29, #-0x73] */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x71] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0x16 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x88] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x16 */
    /* b.ne #0x336c768 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336c7c4 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336c7f8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x336c84c */
    /* branch b #0x336c870 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x336c868 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x336c874 */
    /* branch b #0x336c924 */
    /* cbnz w21, #0x336c874 */
    /* branch b #0x336c924 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x336c924 */
    /* branch b #0x336c8ec */
    /* branch b #0x336c8ec */
    /* branch b #0x336c904 */
    /* branch b #0x336c904 */
    /* branch b #0x336c8ec */
    /* branch b #0x336c8ec */
    /* branch b #0x336c904 */
    /* branch b #0x336c904 */
    /* branch b #0x336c920 */
    /* branch b #0x336c920 */
    /* branch b #0x336c8ec */
    /* branch b #0x336c8ec */
    /* branch b #0x336c904 */
    /* branch b #0x336c904 */
    /* branch b #0x336c8bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x336c924 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x336c914 */
    /* branch b #0x336c8d4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x336c924 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x336c914 */
    /* branch b #0x336c8ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x336c924 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x336c914 */
    /* branch b #0x336c904 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x336c924 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x336c924 */
    /* branch b #0x336c920 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x336c9ac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x336c960 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x336c954 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x336c960 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x336c960 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x336c9ac */
    /* mov x20, x0 */
    /* branch b #0x336c9ac */
    /* branch b #0x336c978 */
    /* mov x20, x0 */
    /* branch b #0x336c994 */
    /* branch b #0x336c984 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
