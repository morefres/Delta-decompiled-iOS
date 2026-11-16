/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_616aec start_va=0x616aec image_relative=0x616aec bytes=2588 */
void function_616aec__at_616aec(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cbz x0, #0x616b64 */
    /* mov x22, x1 */
    /* cbz x1, #0x616b64 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x828 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x27, #0x60f5000 */
    /* ldrb w8, [x27, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x616c18 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x616bbc */
    /* cbz w8, #0x616c18 */
    /* ldr x9, [x21, #8] */
    /* branch b #0x616bc4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x616bb4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xfcb */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x617454 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x616c18 */
    /* adrp x11, #0x623a000 */
    /* add x11, x11, #0xde8 */
    /* ldrb w12, [x11, #0xf] */
    /* sxtb w10, w12 */
    /* ldr x11, [x11] */
    /* cmp w10, #0 */
    /* csel x2, x11, x12, lt */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x2, x9 */
    /* b.ne #0x616c18 */
    /* adrp x9, #0x623a000 */
    /* add x9, x9, #0xde0 */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x11, x9, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x616f50 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x616c30 */
    /* cbnz x8, #0x616c6c */
    /* branch b #0x616c38 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x616c6c */
    /* adrp x0, #0x4bdc000 */
    /* add x0, x0, #0xe3f */
    /* add x8, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x616160; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x616c5c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x10] */
    /* adrp x28, #0x60f5000 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x616cd8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x616cd8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x73 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x616e04 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [sp, #0x44] */
    /* add x0, sp, #0x44 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x348] */
    /* and w9, w0, #0xff */
    /* cmp x8, #1 */
    /* b.ne #0x616e78 */
    /* cmp w9, #6 */
    /* b.lo #0x616d7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x616d7c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldr w8, [sp, #0x44] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x154 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr w2, [sp, #0x44] */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x44] */
    /* cmp x0, x8 */
    /* b.ne #0x616ee0 */
    /* add x9, x24, #4 */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x348 */
    /* ldr x25, [x9] */
    /* and w10, w25, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x617024 */
    /* lsr x10, x25, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x617024 */
    /* ldr x26, [x9, #8] */
    /* cmp w8, #4 */
    /* b.lo #0x616fa8 */
    /* add x0, sp, #0x28 */
    /* add x4, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #4 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x616fb8 */
    /* mov w21, #0 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617448 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617448 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xb9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x617448 */
    /* mov w21, #0 */
    /* cmp w9, #6 */
    /* b.lo #0x617440 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617440 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x103 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61743c */
    /* mov w21, #0 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617440 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617440 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x192 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61743c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w21, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x617448 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x617448 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xb */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x617448 */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x233 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x28 */
    /* ldp x10, x11, [sp, #0x28] */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [sp, #0x44] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* adrp x11, #0x4bdc000 */
    /* add x11, x11, #0xe66 */
    /* stp x11, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x1de */
    /* add x6, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x617024 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x60f5000 */
    /* ldrb w8, [x26, #0x3e8] */
    /* strb w8, [sp, #0x27] */
    /* add x0, sp, #0x27 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x6171b4 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6170a8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x6170a8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrb w8, [sp, #0x27] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x29b */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, x24, #5 */
    /* ldrb w9, [x26, #0x3e8] */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x617208 */
    /* cbz w8, #0x617108 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x22, xzr, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x2dc */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0x4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x47b2498; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x60f5000 */
    /* ldr w4, [x8, #0x430] */
    /* add x8, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w5, #0 */
    /* call #0x47b249c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x0, [x28, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x6172b0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61742c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x61742c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x335 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61742c */
    /* mov w21, #0 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617440 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617440 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x254 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61743c */
    /* cbz w8, #0x617240 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x43e */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x617268 */
    /* add x8, x25, x22 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x617364 */
    /* mov w21, #0 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617440 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617440 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x3f3 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x6, x20 */
    /* call #0x61833c; ABI effects unresolved */
    /* branch b #0x61743c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61732c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x61732c */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* ucvtf s0, x22 */
    /* ldr x9, [sp, #8] */
    /* ucvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* fmov w10, s0 */
    /* adrp x11, #0x4bdc000 */
    /* add x11, x11, #0xe66 */
    /* stp x11, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x385 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0x394c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x2, [sp, #8] */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x6173ec */
    /* add x8, x25, x0 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x617364 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x617380 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0xde0 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* mov w21, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x617440 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x617440 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x489 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x6, sp, #0x48 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x7, x20 */
    /* call #0x619c7c; ABI effects unresolved */
    /* branch b #0x617440 */
    /* ldr x0, [x28, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61742c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x61742c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x3f3 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x6, x20 */
    /* call #0x61833c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x61743c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x828 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x617494 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174f4 */
    /* branch b #0x617494 */
    /* branch b #0x617494 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x6174e8 */
    /* str x0, [sp, #0x30] */
    /* branch b #0x6174c4 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6174e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6174e8 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174f4 */
    /* branch b #0x6174e4 */
    /* branch b #0x6174f4 */
    /* branch b #0x6174f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x6174f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
