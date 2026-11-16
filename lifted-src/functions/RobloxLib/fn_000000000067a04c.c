/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67a04c start_va=0x67a04c image_relative=0x67a04c bytes=1668 */
void function_67a04c__at_67a04c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x67a0ac */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x67a0ac */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x67a5b4 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* call #0x67afec; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x67a114 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x67a124 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0x60 */
    /* str x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x25, #0x65d6000 */
    /* add x25, x25, #0xef8 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x25 */
    /* call #0x67b07c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x67b0c8; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x67a210 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x67a210 */
    /* ldr x21, [x24, #0x50] */
    /* str x21, [sp, #0x68] */
    /* sub x0, x29, #0x88 */
    /* add x1, x23, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x22, [x24, #0x30] */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* add x1, x23, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldr w8, [x8, #0xef8] */
    /* adrp x12, #0x65d6000 */
    /* add x12, x12, #0xf00 */
    /* cmp w8, #1 */
    /* b.hi #0x67a310 */
    /* ldr x9, [x12] */
    /* ldr w10, [x12, #8] */
    /* mov w11, #0x58 */
    /* umaddl x13, w10, w11, x9 */
    /* cmp w8, #0 */
    /* csel x14, x9, x12, eq */
    /* mov w15, #4 */
    /* csel x15, x10, x15, eq */
    /* umaddl x11, w15, w11, x14 */
    /* add x12, x12, #0x160 */
    /* csel x12, x13, x12, eq */
    /* branch b #0x67a34c */
    /* ldr x2, [x24, #0x50]! */
    /* sub x25, x24, #0x18 */
    /* mov x28, x24 */
    /* ldr x4, [x28, #-0x20]! */
    /* add x3, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x324540; ABI effects unresolved */
    /* adrp x10, #0x60f6000 */
    /* add x10, x10, #0xde8 */
    /* ldr x26, [x10] */
    /* and w9, w26, #0xff */
    /* ubfx w8, w26, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x67a2cc */
    /* cmp w8, #5 */
    /* b.lo #0x67a2cc */
    /* ldr x21, [x10, #8] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x679fac; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4786c94; ABI effects unresolved */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x378 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x89 */
    /* call #0x301930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x67a2bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* ldr x26, [x8, #0xde8] */
    /* and w9, w26, #0xff */
    /* ubfx w8, w26, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x67a418 */
    /* cmp w8, #5 */
    /* b.lo #0x67a418 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* str x28, [sp] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x402 */
    /* add x7, x23, #0x18 */
    /* mov x0, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x79 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x67b134; ABI effects unresolved */
    /* branch b #0x67a418 */
    /* ldr x9, [x12] */
    /* ldr w10, [x12, #8] */
    /* tst w8, #1 */
    /* csel x8, x9, x12, eq */
    /* mov w9, #4 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x67bfe8; ABI effects unresolved */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldr w8, [x25] */
    /* ldr x9, [x25, #8] */
    /* ldr w10, [x25, #0x10] */
    /* stp x12, x11, [sp, #0x28] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* adrp x10, #0x65d7000 */
    /* add x10, x10, #0x60 */
    /* tst w8, #1 */
    /* csel x25, x9, x10, eq */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0xc67 */
    /* adrp x24, #0x5214000 */
    /* add x24, x24, #0xab5 */
    /* ldr x26, [sp, #0x28] */
    /* cmp x26, x25 */
    /* b.eq #0x67a410 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x26, #0x50] */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x67bfe8; ABI effects unresolved */
    /* branch b #0x67a378 */
    /* add x0, sp, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0x60 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x67a55c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x67a55c */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x70 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67b1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x67a464 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x324540; ABI effects unresolved */
    /* adrp x10, #0x60f6000 */
    /* add x10, x10, #0xde8 */
    /* ldr x20, [x10] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x67a518 */
    /* cmp w8, #5 */
    /* b.lo #0x67a518 */
    /* ldr x21, [x10, #8] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x679fac; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4786c94; ABI effects unresolved */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x378 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x89 */
    /* call #0x301930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x67a508 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* ldr x20, [x8, #0xde8] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x67a55c */
    /* cmp w8, #5 */
    /* b.lo #0x67a55c */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x402 */
    /* sub x5, x29, #0x88 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x79 */
    /* call #0x67b134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x67a56c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x67a57c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x67a594 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x67a0ac */
    /* call #0x67a6d0; ABI effects unresolved */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x67a0ac */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x67a6c8 */
    /* branch b #0x67a5fc */
    /* branch b #0x67a640 */
    /* branch b #0x67a640 */
    /* branch b #0x67a684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x67a690 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x67a690 */
    /* branch b #0x67a640 */
    /* branch b #0x67a640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x67a688 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x67a688 */
    /* branch b #0x67a684 */
    /* branch b #0x67a684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x67a690 */
    /* mov x19, x0 */
    /* branch b #0x67a6b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x67a66c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x67a66c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x67a6c8 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x67a6c4 */
    /* branch b #0x67a684 */
    /* branch b #0x67a684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x67a6a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x67a6b0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x67a6c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
