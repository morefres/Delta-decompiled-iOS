/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_654bf4 start_va=0x654bf4 image_relative=0x654bf4 bytes=4096 */
void function_654bf4__at_654bf4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x60f5000 */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x654c70 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xb43 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x458 */
    /* ldrb w8, [x8] */
    /* cmp w21, #1 */
    /* b.lt #0x654d40 */
    /* tbnz w8, #0, #0x654cbc */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xb7f */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ucvtf d0, w21 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x654cbc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x654d04 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x80 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ucvtf d0, w21 */
    /* add x0, sp, #0x80 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0xb97 */
    /* mov w2, #0x13 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x654e2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x654d2c */
    /* branch b #0x654e10 */
    /* tbnz w8, #0, #0x654d84 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xbab */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x654d84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x654dd8 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xcb0 */
    /* add x0, sp, #0x80 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x80 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xa84 */
    /* mov w2, #0x15 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x654e2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x654e00 */
    /* cbnz x9, #0x654e2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x20, #0x78 */
    /* ldrsb w8, [x20, #0x8f] */
    /* tbnz w8, #0x1f, #0x654e40 */
    /* cbnz w8, #0x654e4c */
    /* branch b #0x654f34 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x654f34 */
    /* ldr x21, [x21] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47d551c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x654e74 */
    /* cbnz w20, #0x654e80 */
    /* branch b #0x654f34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x654f34 */
    /* call #0x2329cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x61cd3c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0x654eac */
    /* ldur x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x19, #0x98] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x19, #0xa8] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* add x20, sp, #0x80 */
    /* add x21, x20, #0x18 */
    /* add x0, x19, #0x80 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x19, #0x68 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x654f1c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x20, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0x654f4c */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x655a2c */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xc98 */
    /* add x0, sp, #0x80 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xc301 */
    /* sturh w9, [x29, #-0x50] */
    /* mov w9, #0x6f */
    /* sturb w9, [x29, #-0x4e] */
    /* add x21, sp, #0x2e8 */
    /* mov w9, #0x64 */
    /* sturb w9, [x29, #-0x4d] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x4c] */
    /* mov w9, #0x43 */
    /* sturb w9, [x29, #-0x4b] */
    /* mov w9, #0x5c */
    /* sturb w9, [x29, #-0x4a] */
    /* mov w9, #0x15 */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0x8f */
    /* sturb w9, [x29, #-0x48] */
    /* mov w9, #0xaa */
    /* sturb w9, [x29, #-0x47] */
    /* mov w9, #0xe3 */
    /* sturb w9, [x29, #-0x46] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x45] */
    /* mov w9, #0x18 */
    /* sturb w9, [x29, #-0x44] */
    /* mov w9, #0xa */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* stur wzr, [x21, #7] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0x50] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb */
    /* b.ne #0x654fe0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x65504c */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x655068 */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x9, x8, [x19, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x4fca */
    /* sturh w9, [x29, #-0x68] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x66] */
    /* mov w9, #0x1d */
    /* sturb w9, [x29, #-0x65] */
    /* mov w9, #0x9f */
    /* sturb w9, [x29, #-0x64] */
    /* mov w9, #0xa6 */
    /* sturb w9, [x29, #-0x63] */
    /* mov w9, #0x95 */
    /* sturb w9, [x29, #-0x62] */
    /* mov w9, #0x97 */
    /* sturb w9, [x29, #-0x61] */
    /* mov w9, #0xab */
    /* sturb w9, [x29, #-0x60] */
    /* mov w9, #0xfa */
    /* sturb w9, [x29, #-0x5f] */
    /* mov w9, #0x5d */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w9, #0x37 */
    /* sturb w9, [x29, #-0x5d] */
    /* mov w9, #0xc0 */
    /* sturb w9, [x29, #-0x5c] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x5b] */
    /* mov w9, #0xb */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0x68 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* str wzr, [sp, #0x2f0] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0x68] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xc */
    /* b.ne #0x655134 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x6551a0 */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x21, #0xb8] */
    /* ldr x8, [sp, #0x2f8] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x6551bc */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x68] */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x3b9 */
    /* mov w20, #1 */
    /* sub x8, x29, #0x68 */
    /* mov w3, #1 */
    /* call #0x656c40; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xcc5a */
    /* sturh w9, [x29, #-0x80] */
    /* mov w9, #0x5d */
    /* sturb w9, [x29, #-0x7e] */
    /* sturb w20, [x29, #-0x7d] */
    /* mov w9, #0xab */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0xd4 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x48 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0x34 */
    /* sturb w9, [x29, #-0x78] */
    /* mov w9, #0xdc */
    /* sturb w9, [x29, #-0x77] */
    /* mov w9, #0xe */
    /* sturb w9, [x29, #-0x76] */
    /* mov w9, #0xb2 */
    /* sturb w9, [x29, #-0x75] */
    /* mov w9, #0xac */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0xa */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* stur wzr, [x21, #7] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0x80] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb */
    /* b.ne #0x655294 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x655300 */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x65531c */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x80] */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x3b9 */
    /* sub x8, x29, #0x80 */
    /* mov w3, #1 */
    /* call #0x656c40; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xd363 */
    /* sturh w9, [x29, #-0xa0] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x9e] */
    /* mov w9, #0x5e */
    /* sturb w9, [x29, #-0x9d] */
    /* mov w9, #0x14 */
    /* sturb w9, [x29, #-0x9c] */
    /* mov w9, #0xab */
    /* sturb w9, [x29, #-0x9b] */
    /* mov w9, #0x8e */
    /* sturb w9, [x29, #-0x9a] */
    /* mov w9, #0xa1 */
    /* sturb w9, [x29, #-0x99] */
    /* mov w9, #0xc7 */
    /* sturb w9, [x29, #-0x98] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0x97] */
    /* mov w9, #0xef */
    /* sturb w9, [x29, #-0x96] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x95] */
    /* mov w9, #8 */
    /* sturb w9, [x29, #-0x94] */
    /* mov w9, #0xd8 */
    /* sturb w9, [x29, #-0x93] */
    /* mov w9, #0xb */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* str wzr, [sp, #0x2f0] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0xa0] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xc */
    /* b.ne #0x655400 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x65546c */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x655488 */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x23a0 */
    /* sturh w9, [x29, #-0xc0] */
    /* mov w9, #0xcc */
    /* sturb w9, [x29, #-0xbe] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0xbd] */
    /* mov w9, #0xf3 */
    /* sturb w9, [x29, #-0xbc] */
    /* mov w9, #0x5e */
    /* sturb w9, [x29, #-0xbb] */
    /* mov w9, #0x71 */
    /* sturb w9, [x29, #-0xba] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0xb9] */
    /* mov w9, #0x6f */
    /* sturb w9, [x29, #-0xb8] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0xb7] */
    /* mov w10, #0x42 */
    /* sturb w10, [x29, #-0xb6] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0xb5] */
    /* mov w10, #0xfb */
    /* sturb w10, [x29, #-0xb4] */
    /* sturb w9, [x29, #-0xb3] */
    /* mov w9, #0x5f */
    /* sturb w9, [x29, #-0xb2] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0xb1] */
    /* mov w9, #0xd */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0xc0 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* stur xzr, [x21, #6] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0xc0] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xe */
    /* b.ne #0x655560 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x6555cc */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x21, #0x68] */
    /* ldr x8, [sp, #0x2f8] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x6555e8 */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x98]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, x23, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x38fd */
    /* sturh w9, [x29, #-0xe0] */
    /* mov w9, #0x73 */
    /* sturb w9, [x29, #-0xde] */
    /* mov w9, #0x5c */
    /* sturb w9, [x29, #-0xdd] */
    /* mov w10, #0xe */
    /* sturb w10, [x29, #-0xdc] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0xdb] */
    /* mov w10, #0x9f */
    /* sturb w10, [x29, #-0xda] */
    /* mov w10, #0x9a */
    /* sturb w10, [x29, #-0xd9] */
    /* mov w10, #0x8f */
    /* sturb w10, [x29, #-0xd8] */
    /* mov w10, #0xbc */
    /* sturb w10, [x29, #-0xd7] */
    /* mov w10, #0xd5 */
    /* sturb w10, [x29, #-0xd6] */
    /* mov w10, #0x2d */
    /* sturb w10, [x29, #-0xd5] */
    /* mov w10, #0xf9 */
    /* sturb w10, [x29, #-0xd4] */
    /* sturb w9, [x29, #-0xd3] */
    /* mov w9, #0x71 */
    /* sturb w9, [x29, #-0xd2] */
    /* mov w9, #0xc */
    /* strb w9, [sp, #0x2ff] */
    /* str xzr, [sp, #0x2e8] */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x10 */
    /* add x11, sp, #0x2e8 */
    /* stur xzr, [x21, #5] */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldurh w13, [x29, #-0xe0] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x2ff] */
    /* ldr x14, [sp, #0x2e8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xd */
    /* b.ne #0x6556bc */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x655728 */
    /* add x8, sp, #0x1e9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [sp, #0x2f8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x655744 */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov w8, #0x8fb4 */
    /* strh w8, [sp, #0x2e8] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x2ea] */
    /* mov w8, #0xf4 */
    /* strb w8, [sp, #0x2eb] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x2ec] */
    /* mov w8, #0x2e */
    /* strb w8, [sp, #0x2ed] */
    /* mov w9, #0xea */
    /* strb w9, [sp, #0x2ee] */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x2ef] */
    /* mov w9, #0x1e */
    /* strb w9, [sp, #0x2f0] */
    /* mov w9, #0x11 */
    /* strb w9, [sp, #0x2f1] */
    /* mov w9, #0x94 */
    /* strb w9, [sp, #0x2f2] */
    /* mov w10, #0x95 */
    /* strb w10, [sp, #0x2f3] */
    /* mov w10, #0x8c */
    /* strb w10, [sp, #0x2f4] */
    /* mov w10, #0xb6 */
    /* strb w10, [sp, #0x2f5] */
    /* strb w9, [sp, #0x2f6] */
    /* mov w10, #0xa */
    /* strb w10, [sp, #0x2f7] */
    /* mov w10, #0xbd */
    /* strb w10, [sp, #0x2f8] */
    /* mov w10, #0xca */
    /* strb w10, [sp, #0x2f9] */
    /* strb w8, [sp, #0x2fa] */
    /* mov w8, #0xf8 */
    /* strb w8, [sp, #0x2fb] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x2fc] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x2fd] */
    /* mov w8, #0xfd */
    /* strb w8, [sp, #0x2fe] */
    /* mov w8, #0x7e */
    /* strb w8, [sp, #0x2ff] */
    /* mov w8, #0x4a */
    /* strb w8, [sp, #0x300] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x301] */
    /* strb w9, [sp, #0x302] */
    /* mov w8, #0x98 */
    /* strb w8, [sp, #0x303] */
    /* mov w8, #0xcd */
    /* strb w8, [sp, #0x304] */
    /* mov w8, #0xbc */
    /* strb w8, [sp, #0x305] */
    /* mov w8, #0xdb */
    /* strb w8, [sp, #0x306] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #0x307] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x308] */
    /* mov w8, #0x84 */
    /* strb w8, [sp, #0x309] */
    /* mov w8, #0x48 */
    /* strb w8, [sp, #0x30a] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [sp, #8] */
    /* adrp x9, #0x4bde000 */
    /* ldr q0, [x9, #0x2c0] */
    /* stur q0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* add x9, sp, #0x2e8 */
    /* mov w10, #0x10 */
    /* add x11, sp, #8 */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #2] */
    /* ldrh w13, [sp, #0x2e8] */
    /* and w14, w13, #0xffff */
    /* add w13, w8, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w12, w12, w13 */
    /* ldrsb w13, [sp, #0x1f] */
    /* ldr x14, [sp, #8] */
    /* cmp w13, #0 */
    /* csel x13, x14, x11, lt */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x21 */
    /* b.ne #0x6558b0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x655918 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x655930 */
    /* ldp x20, x2, [sp, #8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x68] */
    /* cmp x20, x21 */
    /* b.eq #0x65598c */
    /* adrp x23, #0x60f5000 */
    /* adrp x19, #0x5256000 */
    /* add x19, x19, #0xc9e */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x655980 */
    /* ldr x1, [x23, #0xd70] */
    /* sub x5, x29, #0xe0 */
    /* mov w2, #3 */
    /* mov x3, x19 */
    /* mov w4, #0x26 */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x655948 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x65599c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x6559ac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x6559bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6559cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x6559dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6559ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x6559fc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x655a0c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x655a1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x655a5c */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x655ac4 */
    /* branch b #0x655ac4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655b58 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655b68 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655b78 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655b88 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655ba8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655bc8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x655bd8 */
    /* branch b #0x655adc */
    /* branch b #0x655aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x655bec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x655bec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x655bec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x655bec */
    /* branch b #0x655b38 */
    /* mov x19, x0 */
    /* branch b #0x655b6c */
    /* mov x19, x0 */
    /* branch b #0x655b7c */
    /* branch b #0x655b1c */
    /* mov x19, x0 */
    /* branch b #0x655b9c */
    /* branch b #0x655b28 */
    /* mov x19, x0 */
    /* branch b #0x655bbc */
    /* mov x19, x0 */
    /* branch b #0x655bcc */
    /* mov x19, x0 */
    /* branch b #0x655b5c */
    /* mov x19, x0 */
    /* branch b #0x655bec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x655b5c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x655b6c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x655b7c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x655b8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x655b9c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x655bac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x655bbc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x655bcc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x655bdc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
