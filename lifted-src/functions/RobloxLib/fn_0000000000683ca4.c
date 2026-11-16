/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_683ca4 start_va=0x683ca4 image_relative=0x683ca4 bytes=2804 */
void function_683ca4__at_683ca4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x6845b8 */
    /* ldr x1, [x19, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x684628 */
    /* ldr x0, [x19, #0x530] */
    /* add x21, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x683d40 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x66 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x3f8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x684580 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x68403c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x68403c */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0x117] */
    /* tbnz w8, #0x1f, #0x683db8 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x100 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x683dcc */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x100 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0x12f] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x118 */
    /* tbnz w9, #0x1f, #0x683df4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x280] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x683e00 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x683e30 */
    /* ldrb w11, [sp, #0x297] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #0x288] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x684010 */
    /* tbnz w9, #0x1f, #0x683e44 */
    /* cmp w9, #1 */
    /* b.ne #0x683e98 */
    /* add x10, sp, #0x10 */
    /* branch b #0x683e50 */
    /* cmp x10, #1 */
    /* b.ne #0x683e98 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x683e98 */
    /* ldrsb w10, [sp, #0x297] */
    /* tbnz w10, #0x1f, #0x683e74 */
    /* cmp w10, #1 */
    /* b.ne #0x683e98 */
    /* add x10, sp, #0x280 */
    /* branch b #0x683e84 */
    /* ldr x10, [sp, #0x288] */
    /* cmp x10, #1 */
    /* b.ne #0x683e98 */
    /* ldr x10, [sp, #0x280] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x683e98 */
    /* mov w24, #0 */
    /* branch b #0x684020 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x13, x10, x9, lt */
    /* ldrb w9, [x20, #0x37] */
    /* sxtb w12, w9 */
    /* ldp x10, x11, [x20, #0x20] */
    /* cmp w12, #0 */
    /* csel x22, x10, x21, lt */
    /* csel x23, x11, x9, lt */
    /* stp x13, x8, [x29, #-0x70] */
    /* cbz x8, #0x683f58 */
    /* cbz x23, #0x683f58 */
    /* mov x25, x27 */
    /* mov w24, #0x2c */
    /* sturb w24, [x29, #-0x59] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x59 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x683f1c */
    /* ldp x0, x10, [x29, #-0x70] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x26, x0, x8 */
    /* sub x27, x10, x8 */
    /* branch b #0x683f28 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldp x0, x9, [x29, #-0x70] */
    /* cmp x9, x23 */
    /* b.ne #0x683f40 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x684018 */
    /* stp x26, x27, [x29, #-0x70] */
    /* cbnz x27, #0x683ed4 */
    /* ldrb w9, [x20, #0x37] */
    /* ldp x10, x11, [x20, #0x20] */
    /* mov x12, x9 */
    /* mov x27, x25 */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w13, w8 */
    /* ldr x14, [sp, #0x280] */
    /* ldr x15, [sp, #0x288] */
    /* cmp w13, #0 */
    /* add x13, sp, #0x280 */
    /* csel x13, x14, x13, lt */
    /* csel x8, x15, x8, lt */
    /* sxtb w12, w12 */
    /* cmp w12, #0 */
    /* csel x22, x10, x21, lt */
    /* csel x23, x11, x9, lt */
    /* stp x13, x8, [x29, #-0x70] */
    /* mov w24, #1 */
    /* cbz x8, #0x684020 */
    /* cbz x23, #0x684020 */
    /* mov w24, #0x2c */
    /* sturb w24, [x29, #-0x59] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x59 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x683fe4 */
    /* ldp x0, x10, [x29, #-0x70] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x25, x0, x8 */
    /* sub x26, x10, x8 */
    /* branch b #0x683ff0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldp x0, x9, [x29, #-0x70] */
    /* cmp x9, x23 */
    /* b.ne #0x684008 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x683e90 */
    /* stp x25, x26, [x29, #-0x70] */
    /* cbnz x26, #0x683f9c */
    /* mov w24, #1 */
    /* branch b #0x684020 */
    /* mov w24, #0 */
    /* mov x27, x25 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x684030 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x68414c */
    /* cbz w24, #0x684158 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x6840bc */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x684078 */
    /* ldr x8, [x20, #0x58] */
    /* branch b #0x68407c */
    /* mov x8, #0 */
    /* ldrsb x9, [x20, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x20] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x79 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x67d22c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x525a000 */
    /* add x22, x22, #0xe6f */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x684580 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xf60] */
    /* adrp x26, #0x60f6000 */
    /* cmp w8, #1 */
    /* b.ne #0x684370 */
    /* ldrb w8, [x26, #0xf18] */
    /* cmp w8, #1 */
    /* b.ne #0x684144 */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xff] */
    /* tbnz w8, #0x1f, #0x6841c8 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x6841dc */
    /* mov w23, #0 */
    /* branch b #0x6842d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x68403c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x6841bc */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x20] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0xaf */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x22, #0x525a000 */
    /* add x22, x22, #0xe74 */
    /* branch b #0x6840f0 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [x20, #0x37] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x20, #0x20] */
    /* cmp w11, #0 */
    /* csel x23, x12, x21, lt */
    /* csel x24, x13, x10, lt */
    /* str x9, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* cbz x8, #0x6842a4 */
    /* cbz x24, #0x6842a4 */
    /* mov w27, #0x2c */
    /* sturb w27, [x29, #-0x70] */
    /* add x0, sp, #0x280 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x684270 */
    /* ldr x10, [sp, #0x288] */
    /* ldr x0, [sp, #0x280] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x28, x0, x8 */
    /* sub x25, x10, x8 */
    /* branch b #0x684280 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* ldr x0, [sp, #0x280] */
    /* ldr x9, [sp, #0x288] */
    /* cmp x9, x24 */
    /* b.ne #0x684298 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x6845b0 */
    /* str x28, [sp, #0x280] */
    /* str x25, [sp, #0x288] */
    /* cbnz x25, #0x684224 */
    /* mov x0, x21 */
    /* call #0x66e77c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* ldr w8, [x8, #0xf30] */
    /* cmp w0, w8 */
    /* cset w23, lo */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6842d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x130 */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xfba */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x525a000 */
    /* add x1, x1, #0xe7c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x684580 */
    /* ldrb w8, [x26, #0xf18] */
    /* cmp w8, #1 */
    /* b.ne #0x684580 */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0xff] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe8 */
    /* tbnz w9, #0x1f, #0x6843a4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x280] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x6843b0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [x20, #0x37] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x20, #0x20] */
    /* cmp w11, #0 */
    /* csel x22, x12, x21, lt */
    /* csel x23, x13, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x68446c */
    /* cbz x23, #0x68446c */
    /* mov w24, #0x2c */
    /* sturb w24, [x29, #-0x70] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x684440 */
    /* ldp x0, x10, [sp, #0x10] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x25, x0, x8 */
    /* sub x26, x10, x8 */
    /* branch b #0x68444c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldp x0, x9, [sp, #0x10] */
    /* cmp x9, x23 */
    /* b.ne #0x684464 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x684484 */
    /* stp x25, x26, [sp, #0x10] */
    /* cbnz x26, #0x6843f8 */
    /* mov x0, x21 */
    /* call #0x66e77c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* ldr w8, [x8, #0xf30] */
    /* cmp w0, w8 */
    /* b.hs #0x684570 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x684504 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x6844c0 */
    /* ldr x8, [x20, #0x58] */
    /* branch b #0x6844c4 */
    /* mov x8, #0 */
    /* ldrsb x9, [x20, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x20] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0xf3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0x10 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* call #0x693568; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* fmov d0, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x684550 */
    /* ldr d0, [x20, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x684580 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, #1 */
    /* branch b #0x6842bc */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x683cdc */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0xfa4 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x52 */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0x1bd */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0xfa4 */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0x1bd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x520] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x683cdc */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x683d28 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x5f, lsl #12 */
    /* add x8, x8, #0x28b */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x5f, lsl #12 */
    /* sub x0, x8, #0x28b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x530] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x683d28 */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x684784 */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68478c */
    /* branch b #0x684730 */
    /* branch b #0x684744 */
    /* branch b #0x684730 */
    /* branch b #0x684730 */
    /* branch b #0x684720 */
    /* branch b #0x684730 */
    /* branch b #0x684720 */
    /* branch b #0x6846bc */
    /* branch b #0x6846bc */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x684748 */
    /* branch b #0x684744 */
    /* branch b #0x684744 */
    /* branch b #0x684730 */
    /* branch b #0x684730 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x68477c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x684730 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x68477c */
    /* mov x20, x0 */
    /* branch b #0x68476c */
    /* branch b #0x684758 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x68477c */
    /* branch b #0x68473c */
    /* mov x20, x0 */
    /* branch b #0x684784 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x68477c */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x684778 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x68476c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x68477c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
