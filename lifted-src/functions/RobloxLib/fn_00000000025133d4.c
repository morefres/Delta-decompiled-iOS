/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25133d4 start_va=0x25133d4 image_relative=0x25133d4 bytes=1504 */
void function_25133d4__at_25133d4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x470 */
    /* stur x9, [x29, #-0x48] */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x251346c */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x2513440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xb6a */
    /* sub x6, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xba3 */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x4e0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2508690; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25134cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* adrp x20, #0x6155000 */
    /* cbnz x11, #0x2513770 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xabe */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x64e */
    /* sub x0, x29, #0x80 */
    /* call #0x2508690; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2513538 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xbaf */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0xbb9 */
    /* sub x0, x29, #0x80 */
    /* call #0x2508690; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2513588 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2513744 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2513744 */
    /* ldr x8, [sp, #0x68] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x50] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* add x11, x10, x11 */
    /* add x12, sp, #0x40 */
    /* add x8, x12, x8 */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x10, x12, lt */
    /* cmp x22, x21 */
    /* b.eq #0x2513608 */
    /* ldrb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* branch b #0x25135f0 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0xbc2 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x22, x29, #0x58 */
    /* add x21, sp, #0x88 */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x251369c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x88] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x21, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x21, #0xf] */
    /* strb w24, [sp, #0x9f] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25136c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25136d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x470] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2513734 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2513734 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* ldrsb x8, [sp, #0x9f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x88 */
    /* ldp x10, x11, [sp, #0x88] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xbcf */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2513744 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2513754 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2513764 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x90] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* ldr x0, [x20, #0x470] */
    /* cbz x8, #0x25137f8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25137d4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x25137d4 */
    /* adrp x9, #0x6155000 */
    /* ldr x1, [x9, #0x478] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x88 */
    /* csel x9, x9, x10, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xca9 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x98] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2513850 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2513834 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2513834 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xc1f */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xc77 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2513864 */
    /* add x8, sp, #0x70 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2513874 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25138b0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2513960 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25138d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25138d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2513964 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2513964 */
    /* branch b #0x2513960 */
    /* branch b #0x2513928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2513984 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2513980 */
    /* branch b #0x2513928 */
    /* branch b #0x2513928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2513994 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2513990 */
    /* branch b #0x2513930 */
    /* branch b #0x2513930 */
    /* mov x19, x0 */
    /* branch b #0x2513984 */
    /* mov x19, x0 */
    /* branch b #0x2513994 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25139a4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x25139a0 */
    /* branch b #0x2513950 */
    /* mov x19, x0 */
    /* branch b #0x25139a4 */
    /* mov x19, x0 */
    /* branch b #0x25139ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2513974 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2513984 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2513994 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25139a4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
