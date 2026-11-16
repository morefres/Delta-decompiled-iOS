/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33257c4 start_va=0x33257c4 image_relative=0x33257c4 bytes=2964 */
void function_33257c4__at_33257c4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x33259d4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0x7c8b */
    /* movk x8, #0xdd6, lsl #16 */
    /* movk x8, #0xc8a6, lsl #32 */
    /* movk x8, #0xdd67, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x25 */
    /* adrp x10, #0x646f000 */
    /* add x10, x10, #0x850 */
    /* msub x8, x8, x9, x0 */
    /* mov w9, #0x1bc0 */
    /* add x9, x10, x9 */
    /* add x21, x9, x8 */
    /* add x22, x10, x8, lsl #6 */
    /* mov w23, #0x1280 */
    /* add x0, x22, x23 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x3325be4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3325dcc */
    /* ldr x9, [x20, #0x40] */
    /* cbz x9, #0x3325ff4 */
    /* ldr x8, [x20, #0x48] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3325874 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3325864 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x33a4914; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x33258c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3325898 */
    /* cbnz x9, #0x33258c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x33258fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33258d0 */
    /* cbnz x9, #0x33258fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x10, x8, [x20, #0x50] */
    /* cmp x8, x10 */
    /* b.eq #0x3325978 */
    /* mov x8, #0 */
    /* add x9, x19, #8 */
    /* ldur x11, [x20, #0x30] */
    /* ldr x11, [x11, #0x148] */
    /* ldr x12, [x11, #0x30]! */
    /* fmov s0, wzr */
    /* cbz x12, #0x3325960 */
    /* add x10, x10, x8, lsl #3 */
    /* ldr w13, [x10, #4] */
    /* mov x10, x11 */
    /* ldr w14, [x12, #0x1c] */
    /* cmp w14, w13 */
    /* cset w14, lt */
    /* csel x10, x10, x12, lt */
    /* ldr x12, [x12, w14, uxtw #3] */
    /* cbnz x12, #0x3325930 */
    /* cmp x10, x11 */
    /* b.eq #0x3325960 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w13, w11 */
    /* b.lt #0x3325960 */
    /* ldr s0, [x10, #0x20] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldp x10, x11, [x20, #0x50] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.lo #0x3325910 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0xd8] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x8, #0x130] */
    /* ldr d0, [x9, #0x38] */
    /* ldur q1, [x9, #0x28] */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x19, #0xd0] */
    /* fcvt s0, d0 */
    /* fneg s0, s0 */
    /* str s0, [x19, #0xd8] */
    /* ldr d0, [x8, #0x128] */
    /* stur d0, [x19, #0xf4] */
    /* ldrb w9, [x8, #0x164] */
    /* cmp w9, #1 */
    /* b.ne #0x3325ffc */
    /* ldr s0, [x8, #0x160] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, gt */
    /* branch b #0x3326000 */
    /* add x0, sp, #0x10 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x71] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0x70] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0x6f] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x6e] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x4d */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x6b] */
    /* mov w10, #0xed */
    /* sturb w10, [x29, #-0x6a] */
    /* mov w10, #0x69 */
    /* sturb w10, [x29, #-0x69] */
    /* mov w10, #0x78 */
    /* sturb w10, [x29, #-0x68] */
    /* mov w10, #0x21 */
    /* sturb w10, [x29, #-0x67] */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x61] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w9, [x29, #-0x5f] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x5a] */
    /* sturb w10, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x79] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x79 */
    /* mov w1, #0x1f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x78] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x3325aec */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3325b48 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3325b7c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x10 */
    /* sub x8, x29, #0x78 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3326068 */
    /* add x0, sp, #0x10 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x76] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x75] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x73] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x6e] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x6b] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0x6a] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x67] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x66] */
    /* sturb w9, [x29, #-0x65] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x64] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x63] */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x61] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w10, [x29, #-0x5f] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x5d] */
    /* sturb wzr, [x29, #-0x79] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x79 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x78] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x98] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3325cd4 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3325d30 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3325d64 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x10 */
    /* sub x8, x29, #0x78 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #0xa */
    /* branch b #0x3326060 */
    /* add x0, sp, #0x10 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x73] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x6d] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x6b] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x6a] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x67] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0x66] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x65] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x64] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x63] */
    /* sturb w10, [x29, #-0x62] */
    /* sturb w8, [x29, #-0x61] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x60] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x5f] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x5a] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x59] */
    /* sturb w9, [x29, #-0x58] */
    /* sturb w11, [x29, #-0x57] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x56] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x79] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x79 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x78] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x3325efc */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3325f58 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3325f8c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x10 */
    /* sub x8, x29, #0x78 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3326060 */
    /* mov w20, #6 */
    /* branch b #0x3326060 */
    /* mov w9, #0 */
    /* str w9, [x19, #0xfc] */
    /* ldr x9, [x20, #0x40] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x19, #0xe0] */
    /* ldrb w9, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3326024 */
    /* ldr w9, [x8, #8] */
    /* branch b #0x3326028 */
    /* mov w9, #-1 */
    /* str w9, [x19, #0xf0] */
    /* ldrb w9, [x8, #0x16c] */
    /* cmp w9, #1 */
    /* b.ne #0x3326054 */
    /* ldr s0, [x8, #0x168] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fcmp s0, s1 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, gt */
    /* branch b #0x3326058 */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* str w8, [x19, #0x100] */
    /* add x0, x22, x23 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x332609c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x33262a0 */
    /* branch b #0x33262b4 */
    /* branch b #0x33262cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x3326338 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w9, #0x4e */
    /* sturb w9, [x29, #-0x4a] */
    /* mov w9, #0x26 */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0xa2 */
    /* sturb w9, [x29, #-0x48] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x47] */
    /* mov w9, #0x69 */
    /* sturb w9, [x29, #-0x46] */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x4c */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xe4 */
    /* sturb w8, [x29, #-0x42] */
    /* sturb wzr, [x29, #-0x41] */
    /* sturb wzr, [x29, #-0x79] */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0x79 */
    /* mov w1, #0xe */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x50] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x78] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xe */
    /* b.ne #0x3326168 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x33261c4 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x33261f8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x3326060 */
    /* branch b #0x33262cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x332627c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x3326264 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x332627c */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332627c */
    /* branch b #0x3326278 */
    /* mov x19, x0 */
    /* branch b #0x3326284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3326338 */
    /* mov x19, x0 */
    /* cbz w1, #0x3326350 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x332630c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3326330 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x33262c4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3326330 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326330 */
    /* mov x19, x0 */
    /* branch b #0x3326338 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3326348 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x33262f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3326348 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326348 */
    /* mov x19, x0 */
    /* branch b #0x3326350 */
    /* branch b #0x332632c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3326330 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3326348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* add x0, x22, x23 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3326350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
