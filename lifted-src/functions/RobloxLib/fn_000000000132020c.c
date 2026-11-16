/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132020c start_va=0x132020c image_relative=0x132020c bytes=2424 */
void function_132020c__at_132020c(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2d0 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0x1320ae8 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1320ae8 */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0x878] */
    /* cmp w9, #1 */
    /* b.ne #0x13202cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d8, d0, d1 */
    /* adrp x22, #0x6116000 */
    /* ldr w8, [x22, #0x890] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.pl #0x13202c8 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0x820 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* and x11, x20, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1320ae8 */
    /* ldr x21, [x9, #8] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w10, [x9] */
    /* ldr x9, [x19] */
    /* cmp w10, #1 */
    /* b.ne #0x132042c */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x1320438 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x1320ae8 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x1320ae8 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1320aec */
    /* adrp x22, #0x6116000 */
    /* ldrb w8, [x22, #0x8c0] */
    /* tbnz w8, #0, #0x1320308 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x8a8] */
    /* cmp w8, #1 */
    /* b.ne #0x13203d4 */
    /* ldr x0, [x19] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13203d4 */
    /* ldr x21, [x0, #0x358] */
    /* ldrb w8, [x22, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1320398 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x132ca48; ABI effects unresolved */
    /* cbz w0, #0x1320398 */
    /* mov w20, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x820 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1320aec */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x1320aec */
    /* ldr x20, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x1320a80 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1320a88 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x8a8] */
    /* cmp w8, #1 */
    /* b.ne #0x13203d4 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x132ca48; ABI effects unresolved */
    /* tbz w0, #0, #0x13209ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1270e90; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x1320470 */
    /* mov x1, x21 */
    /* ldp x8, x9, [x1, #0x10]! */
    /* cmp x9, #0 */
    /* ccmp x8, #1, #8, eq */
    /* b.lt #0x132041c */
    /* sub x0, x29, #0xa0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1320400 */
    /* ldp x0, x1, [x29, #-0xa0] */
    /* branch b #0x1320478 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr w8, [x22, #0x890] */
    /* stp x0, xzr, [sp, #0x40] */
    /* mov w8, w8 */
    /* str d8, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0x969 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov w5, #0x1a3 */
    /* branch b #0x1320ae0 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* sub x2, x29, #0x81 */
    /* call #0x4b981a0; ABI effects unresolved */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x13204b8 */
    /* mov x22, #0 */
    /* ldr x10, [x8], #8 */
    /* add x11, x21, x22, lsl #6 */
    /* add x11, x11, x22, lsr #2 */
    /* add x10, x11, x10 */
    /* eor x22, x10, x22 */
    /* cmp x8, x9 */
    /* b.ne #0x1320498 */
    /* branch b #0x13204bc */
    /* mov x22, #0 */
    /* add x0, x20, #0x98 */
    /* call #0x110278; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, x20, #0x98 */
    /* call #0x111df8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* add x0, x20, #0x98 */
    /* call #0x110930; ABI effects unresolved */
    /* str s0, [sp, #0x24] */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x111444; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s15, s1 */
    /* fmov s14, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x110bc4; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* stp s12, s11, [sp, #0x18] */
    /* str s10, [sp, #0x20] */
    /* add x0, x20, #0x98 */
    /* call #0x1116d8; ABI effects unresolved */
    /* ldr s5, [x20, #0x13c] */
    /* ldr s4, [x20, #0x148] */
    /* ldr s3, [x20, #0x134] */
    /* ldr s12, [x20, #0x138] */
    /* ldr s11, [x20, #0x144] */
    /* ldr s10, [x20, #0x130] */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1320598 */
    /* stur x0, [x29, #-0x98] */
    /* stp s14, s13, [sp, #4] */
    /* fmov s13, s3 */
    /* fmov s14, s2 */
    /* str s15, [sp] */
    /* fmov s15, s4 */
    /* stp s5, s8, [sp, #0x10] */
    /* fmov s8, s1 */
    /* str s9, [sp, #0xc] */
    /* fmov s9, s0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp s9, s5, [sp, #0xc] */
    /* fmov s1, s8 */
    /* ldr s8, [sp, #0x14] */
    /* fmov s4, s15 */
    /* fmov s2, s14 */
    /* ldp s15, s14, [sp] */
    /* fmov s3, s13 */
    /* ldr s13, [sp, #8] */
    /* lsr x8, x22, #2 */
    /* add x8, x8, x22, lsl #6 */
    /* ldp s7, s6, [sp, #0x34] */
    /* fmov w9, s7 */
    /* add x9, x9, x21 */
    /* fcmp s7, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x8, x8, x9 */
    /* eor x8, x8, x22 */
    /* fmov w9, s6 */
    /* add x9, x9, x21 */
    /* fcmp s6, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr s6, [sp, #0x3c] */
    /* fmov w9, s6 */
    /* add x9, x9, x21 */
    /* fcmp s6, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* ldp s7, s6, [sp, #0x28] */
    /* fmov w10, s7 */
    /* add x10, x10, x21 */
    /* fcmp s7, #0.0 */
    /* csel x10, x21, x10, eq */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* fmov w9, s6 */
    /* add x9, x9, x21 */
    /* fcmp s6, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr s6, [sp, #0x30] */
    /* fmov w9, s6 */
    /* add x9, x9, x21 */
    /* fcmp s6, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* ldr s6, [sp, #0x24] */
    /* fmov w10, s6 */
    /* add x10, x10, x21 */
    /* fcmp s6, #0.0 */
    /* csel x10, x21, x10, eq */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* ldp s7, s6, [sp, #0x18] */
    /* fmov w9, s7 */
    /* add x9, x9, x21 */
    /* fcmp s7, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s6 */
    /* add x9, x9, x21 */
    /* fcmp s6, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* ldr s6, [sp, #0x20] */
    /* fmov w10, s6 */
    /* add x10, x10, x21 */
    /* fcmp s6, #0.0 */
    /* csel x10, x21, x10, eq */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* fmov w9, s15 */
    /* add x9, x9, x21 */
    /* fcmp s15, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s14 */
    /* add x9, x9, x21 */
    /* fcmp s14, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* fmov w10, s13 */
    /* add x10, x10, x21 */
    /* fcmp s13, #0.0 */
    /* csel x10, x21, x10, eq */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* fmov w9, s9 */
    /* add x9, x9, x21 */
    /* fcmp s9, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s8 */
    /* add x9, x9, x21 */
    /* fcmp s8, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* fmov w10, s0 */
    /* add x10, x10, x21 */
    /* fcmp s0, #0.0 */
    /* csel x10, x21, x10, eq */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* fmov w9, s1 */
    /* add x9, x9, x21 */
    /* fcmp s1, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s2 */
    /* add x9, x9, x21 */
    /* fcmp s2, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s5 */
    /* add x9, x9, x21 */
    /* fcmp s5, #0.0 */
    /* csel x9, x21, x9, eq */
    /* lsr x10, x8, #2 */
    /* add x10, x10, x8, lsl #6 */
    /* add x9, x10, x9 */
    /* eor x8, x9, x8 */
    /* fmov w9, s4 */
    /* add x9, x9, x21 */
    /* fcmp s4, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s3 */
    /* add x9, x9, x21 */
    /* fcmp s3, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s12 */
    /* add x9, x9, x21 */
    /* fcmp s12, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s11 */
    /* add x9, x9, x21 */
    /* fcmp s11, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* fmov w9, s10 */
    /* add x9, x9, x21 */
    /* fcmp s10, #0.0 */
    /* csel x9, x21, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x23, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call #0x2c9390; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* adrp x24, #0x6116000 */
    /* add x24, x24, #0x820 */
    /* ldp x22, x21, [x24] */
    /* and w9, w22, #0xff */
    /* tst x22, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp x23, x8 */
    /* b.ne #0x13208c4 */
    /* cbz w9, #0x1320ae8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x13208e8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x13208f0 */
    /* cbz w9, #0x132095c */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w10, [x9] */
    /* ldr x9, [x19] */
    /* cmp w10, #1 */
    /* b.ne #0x132091c */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x1320928 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x23, xzr, [sp, #0x50] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xa67 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0x43 */
    /* branch b #0x1320ae0 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x23, xzr, [sp, #0x60] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xaad */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0x443 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xc48 */
    /* add x0, sp, #0x40 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x687f70; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x13209b8 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1320a68 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x1320a68 */
    /* ldr x22, [x24, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x1320a34 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1320a3c */
    /* str x23, [x19, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1320b84; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x13209d8 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x1320a68 */
    /* mov w20, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x820 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1320aec */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x1320aec */
    /* ldr x20, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x1320ab0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1320ab8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xb01 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x66 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* eor w20, w21, #1 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1320aec */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0x9c7 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* branch b #0x1320adc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xa16 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* branch b #0x1320b24 */
    /* branch b #0x1320b24 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1320b7c */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* branch b #0x1320b60 */
    /* mov x19, x0 */
    /* branch b #0x1320b74 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1320b74 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2c9390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
