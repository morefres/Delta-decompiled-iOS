/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4be28 start_va=0x3a4be28 image_relative=0x3a4be28 bytes=1844 */
void function_3a4be28__at_3a4be28(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* str w7, [sp, #0xc] */
    /* mov x24, x6 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* fmov s8, s0 */
    /* str x0, [sp, #0x18] */
    /* ldr w8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x1, #0x128 */
    /* ldrb w10, [x1, #0x13f] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x1, #0x128] */
    /* cmp w11, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x23, x13, x10, lt */
    /* add x28, x4, x8, lsl #5 */
    /* ldr w27, [x28, #0x18] */
    /* add w8, w8, #1 */
    /* cmp x5, x8 */
    /* b.ls #0x3a4beb4 */
    /* add x8, x4, x8, lsl #5 */
    /* ldr w19, [x8, #0x18] */
    /* branch b #0x3a4beb8 */
    /* mov x19, x25 */
    /* str x1, [sp, #0x10] */
    /* ldr x21, [x1, #0x1a8] */
    /* ldr w8, [x28, #0x10] */
    /* str w8, [sp, #8] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x0, [x20, #0x60] */
    /* call #0x4b530dc; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* sub w4, w19, w27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x4b5327c; ABI effects unresolved */
    /* ldr w8, [x28, #0x14] */
    /* cmp w8, #0x89 */
    /* b.hi #0x3a4bf08 */
    /* adrp x9, #0x4fe3000 */
    /* add x9, x9, #0x4dc */
    /* ldr w26, [x9, x8, lsl #2] */
    /* branch b #0x3a4bf0c */
    /* mov w26, #0 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x0, [x19, #0x60] */
    /* mov x1, x26 */
    /* call #0x4b530bc; ABI effects unresolved */
    /* ldr x25, [x19, #0x60] */
    /* cbz w24, #0x3a4bf44 */
    /* ldr w8, [x28, #0x1c] */
    /* mov w9, #0x14 */
    /* umaddl x8, w8, w9, x21 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc w1, w8, ne */
    /* branch b #0x3a4bf50 */
    /* mov x0, x26 */
    /* call #0x4372c8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0x4b530ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b53390; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4b530cc; ABI effects unresolved */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4c14c */
    /* ldr x0, [x29, #0x18] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [x28, #4] */
    /* fcvtzs w8, s8 */
    /* lsl w2, w8, #6 */
    /* call #0x4345d80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x29, #0x14] */
    /* sub x8, x29, #0xc8 */
    /* add x26, x8, #0x10 */
    /* stur x26, [x29, #-0xc8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0x570] */
    /* stur d8, [x29, #-0xc0] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3a422bc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3a4c2fc */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3a422bc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x23, x8, #0x10 */
    /* stp xzr, x23, [sp, #0xa8] */
    /* str d8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x98 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x28, x27, [sp, #0x98] */
    /* sub x8, x27, x28 */
    /* asr x2, x8, #4 */
    /* ldr w8, [sp, #0xbc] */
    /* cmp x2, x8 */
    /* b.ls #0x3a4c060 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x28, x27, [sp, #0x98] */
    /* cmp x28, x27 */
    /* b.eq #0x3a4c13c */
    /* adrp x24, #0x5223000 */
    /* add x24, x24, #0xd11 */
    /* adrp x25, #0x5256000 */
    /* add x25, x25, #0x156 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x20 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x3a4c188 */
    /* ldr x0, [sp, #0x80] */
    /* ldr w1, [sp, #0x88] */
    /* add x2, sp, #0x70 */
    /* call #0x43731e8; ABI effects unresolved */
    /* cbz w0, #0x3a4c19c */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3a4c1b0 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0xb0 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0x3a4c078 */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0xb0 */
    /* call #0x3a4db08; ABI effects unresolved */
    /* branch b #0x3a4c250 */
    /* ldr x0, [x19, #0x18] */
    /* ldr w8, [sp, #8] */
    /* and w1, w8, #0xff */
    /* call #0x3a301bc; ABI effects unresolved */
    /* cbz x0, #0x3a4c3bc */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4c180 */
    /* fcvtzu w1, s8 */
    /* call #0x3a37f68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x3a4bf98 */
    /* branch b #0x3a4c3bc */
    /* mov w0, #0 */
    /* branch b #0x3a4c3bc */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xfb4 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a4c240 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xff2 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a4c240 */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3a4c1cc */
    /* ldr x2, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* sub x24, x29, #0x88 */
    /* branch b #0x3a4c1d8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* sub x24, x29, #0x88 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0xfdc */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a4c218 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* stp x20, x8, [sp, #0x40] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x4f] */
    /* strb w21, [sp, #0x57] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a4c23c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* add x8, sp, #0x128 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x128] */
    /* str d8, [sp, #0x130] */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3a4c260 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x3a4c270 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x128 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x128 */
    /* call #0x2b8c38; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3a4c294 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x208] */
    /* tbnz w8, #0, #0x3a4c2ec */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x3a4c2bc */
    /* cbz w8, #0x3a4c2ec */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3a4c2d0 */
    /* ldr x2, [sp, #0x48] */
    /* cbz x2, #0x3a4c2ec */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3a4233c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a4c2ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a4c2fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, #0x636c */
    /* movk x1, #0x6c6f, lsl #16 */
    /* movk x1, #1, lsl #32 */
    /* sub x0, x29, #0xc8 */
    /* mov x2, #-0x100000000 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #0x6370 */
    /* movk w8, #0x736d, lsl #16 */
    /* mov x9, #0x6370 */
    /* movk x9, #0x736d, lsl #16 */
    /* movk x9, #1, lsl #32 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0xc8 */
    /* mov x2, #-0x100000000 */
    /* call #0x439cb0; ABI effects unresolved */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a4c3fc */
    /* ldr x1, [x20, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x19, #0x60] */
    /* ldur x2, [x29, #-0xc8] */
    /* ldur w3, [x29, #-0xc0] */
    /* mov x0, x22 */
    /* call #0x4b57b1c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x26 */
    /* b.eq #0x3a4c3b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a4c3f8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a4c354 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf61 */
    /* add x9, x9, #0xd3, lsl #12 */
    /* add x9, x9, #0x7be */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0x40 */
    /* sub x8, x9, #0xd3, lsl #12 */
    /* sub x1, x8, #0x7be */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x540] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x3a4c354 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a4c544 */
    /* branch b #0x3a4c510 */
    /* branch b #0x3a4c4dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a4c514 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a4c514 */
    /* branch b #0x3a4c510 */
    /* branch b #0x3a4c510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a4c534 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3a4c530 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x3a4c530 */
    /* branch b #0x3a4c534 */
    /* branch b #0x3a4c510 */
    /* mov x19, x0 */
    /* branch b #0x3a4c534 */
    /* branch b #0x3a4c510 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3a4c544 */
    /* branch b #0x3a4c4fc */
    /* mov x19, x0 */
    /* branch b #0x3a4c544 */
    /* branch b #0x3a4c510 */
    /* branch b #0x3a4c510 */
    /* branch b #0x3a4c510 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3a4c524 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x3a4c534 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a4c544 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x26 */
    /* b.eq #0x3a4c554 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
