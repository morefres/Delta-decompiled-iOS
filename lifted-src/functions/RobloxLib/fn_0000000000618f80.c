/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_618f80 start_va=0x618f80 image_relative=0x618f80 bytes=2700 */
void function_618f80__at_618f80(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w5, [sp, #0x14] */
    /* str x4, [sp, #0x18] */
    /* mov x21, x3 */
    /* str x2, [sp, #8] */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xa66 */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x26, #0x65d6000 */
    /* add x26, x26, #0x828 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x619918 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* str x26, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x47d5aa8; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w1, [sp, #0x78] */
    /* cbz w1, #0x6190a0 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* ldr x27, [x10] */
    /* and w8, w27, #0xff */
    /* and x9, x27, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x619260 */
    /* ldr x28, [x10, #8] */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* sub x7, x29, #0xa0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xa7d */
    /* mov w4, #0x4f */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* mov x6, x24 */
    /* call #0x618a00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x619260 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x619260 */
    /* mov x0, x24 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x6191e0 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xaff */
    /* call #0x616454; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x619144 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x619144 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xb1a */
    /* mov w4, #0x3d */
    /* mov w5, #0x4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x74 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cmp x0, #1 */
    /* b.ne #0x619270 */
    /* ldr w1, [sp, #0x74] */
    /* sub x8, x27, #4 */
    /* cmp x8, x1 */
    /* b.hs #0x619604 */
    /* mov w20, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6192ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6192ec */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x350] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x1, xzr, [x29, #-0x90] */
    /* stp x27, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xa0 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xb9a */
    /* mov w4, #0x3c */
    /* mov w5, #0x42c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6192e8 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x619260 */
    /* ldr x1, [x10, #8] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xacd */
    /* mov w4, #0x31 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* branch b #0x6192f4 */
    /* mov w20, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6192ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6192ec */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xb58 */
    /* mov w4, #0x41 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x28 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csinc w8, w19, wzr, eq */
    /* mov w9, #4 */
    /* csel w19, w22, w9, ne */
    /* tbnz w8, #0, #0x6195e4 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xd54 */
    /* call #0x616454; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* tbz w20, #0, #0x6193e4 */
    /* call #0x614730; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x61541c; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x61935c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x23, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x61940c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* mov w19, #4 */
    /* cmp w8, #6 */
    /* b.lo #0x6195e4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6195e4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xd6e */
    /* mov w4, #0x2d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6195e4 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x6193f4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0xaf] */
    /* strb wzr, [sp, #0x98] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xd9c */
    /* call #0x616454; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x61947c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x61956c */
    /* mov w25, #1 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6195e4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xdbc */
    /* mov w4, #0x7e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6195e4 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x619498 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x6194a4 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x6194c0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x6194cc */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x619a68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6194ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x619574 */
    /* tbz w22, #0, #0x619580 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61955c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x61955c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xe98 */
    /* mov w4, #0x3d */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xed6 */
    /* call #0x616454; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w25, #1 */
    /* branch b #0x6195e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x6194f8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6195d0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6195d0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xe3b */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xe82 */
    /* call #0x616454; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6195f4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w19, #4 */
    /* b.eq #0x618fe4 */
    /* branch b #0x619910 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, lt */
    /* ldr w2, [sp, #0x74] */
    /* mov w1, #1 */
    /* mov x3, x28 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr w8, [sp, #0x74] */
    /* cmp x0, x8 */
    /* b.ne #0x6196f4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x67 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x619754 */
    /* ldrb w20, [sp, #0x67] */
    /* cmp w20, #2 */
    /* b.lo #0x6197d0 */
    /* mov x11, x20 */
    /* mov w20, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6192ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6192ec */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x11, xzr, [x29, #-0x90] */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xc7a */
    /* mov w4, #0x3d */
    /* mov w5, #0xd1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6192e8 */
    /* mov w20, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6192ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6192ec */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* add x7, sp, #0x74 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xbd7 */
    /* mov w4, #0x5e */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* mov x6, x24 */
    /* call #0x619a0c; ABI effects unresolved */
    /* branch b #0x6192e8 */
    /* mov w20, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6192ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6192ec */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xc36 */
    /* mov w4, #0x43 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6192e8 */
    /* add x8, x22, #5 */
    /* subs x27, x27, x8 */
    /* b.ne #0x619854 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x61990c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x61990c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xcb8 */
    /* mov w4, #0x37 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61990c */
    /* add x0, sp, #0x98 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x0, x9, x8, lt */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cmp x27, x0 */
    /* b.ne #0x6198a0 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* branch b #0x61990c */
    /* mov x8, x0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* mov w22, #4 */
    /* mov w19, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x61990c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x61990c */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xcf0 */
    /* mov w4, #0x63 */
    /* mov w5, #0x44c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6192ec */
    /* cmp w19, #2 */
    /* b.ne #0x619928 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0xe82 */
    /* call #0x616454; ABI effects unresolved */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x6199a4 */
    /* branch b #0x6199a4 */
    /* branch b #0x6199a4 */
    /* branch b #0x6199d8 */
    /* mov x19, x0 */
    /* branch b #0x619990 */
    /* branch b #0x6199f0 */
    /* branch b #0x6199a4 */
    /* branch b #0x6199d8 */
    /* branch b #0x6199f0 */
    /* branch b #0x6199a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x619990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6199f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6199f4 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x6199dc */
    /* branch b #0x6199f0 */
    /* branch b #0x6199f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x6199dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6199dc */
    /* branch b #0x6199d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x6199f4 */
    /* branch b #0x6199f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x619a04 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
