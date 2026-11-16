/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3326358 start_va=0x3326358 image_relative=0x3326358 bytes=2864 */
void function_3326358__at_3326358(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x33264b4 */
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
    /* add x23, x9, x8 */
    /* add x21, x10, x8, lsl #6 */
    /* mov w22, #0x1280 */
    /* add x0, x21, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldarb w8, [x23] */
    /* tbz w8, #0, #0x33266c4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x33268ac */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x3326ad4 */
    /* ldr x20, [x8, #0x20] */
    /* cbz x20, #0x3326adc */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0xc0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call #0x332c3d4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* call #0x332c6a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3326428 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* call #0x337a65c; ABI effects unresolved */
    /* ldur d0, [x29, #-0xa8] */
    /* ldur d1, [x29, #-0x90] */
    /* ldr d2, [x20, #0x120] */
    /* scvtf v2.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v1.d[1], v0.d[0] */
    /* fdiv v0.4s, v1.4s, v2.4s */
    /* stur q0, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x10 */
    /* mov w3, #4 */
    /* call #0x332ca74; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326484 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x23, [sp] */
    /* cmp x20, x23 */
    /* b.eq #0x3326ae4 */
    /* ldr s0, [x20] */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x19, #8] */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [x19, #0xc] */
    /* branch b #0x3326ae8 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0x5a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x59] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0x58] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0x57] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x56] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x55] */
    /* mov w10, #0x4d */
    /* sturb w10, [x29, #-0x54] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x53] */
    /* mov w10, #0xed */
    /* sturb w10, [x29, #-0x52] */
    /* mov w10, #0x69 */
    /* sturb w10, [x29, #-0x51] */
    /* mov w10, #0x78 */
    /* sturb w10, [x29, #-0x50] */
    /* mov w10, #0x21 */
    /* sturb w10, [x29, #-0x4f] */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x4a] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x48] */
    /* sturb w9, [x29, #-0x47] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x42] */
    /* sturb w10, [x29, #-0x41] */
    /* sturb wzr, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0xa8 */
    /* mov w1, #0x1f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x60] */
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
    /* cmp x8, #0x1f */
    /* b.ne #0x33265cc */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326628 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x332665c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x60 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3326b08 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x5d] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0x5c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x5b] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x5a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x59] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0x58] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x57] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x56] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x55] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x54] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x53] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0x52] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0x51] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x50] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x4f] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x4e] */
    /* sturb w9, [x29, #-0x4d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x4c] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x4b] */
    /* sturb w8, [x29, #-0x4a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x48] */
    /* sturb w10, [x29, #-0x47] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x46] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x45] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0xa8 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x60] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x78] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x33267b4 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326810 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3326844 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x60 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xa */
    /* branch b #0x3326b00 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x5c] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x5b] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x5a] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x59] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x58] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x57] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x56] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x55] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x54] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x53] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x52] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0x51] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0x50] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x4f] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0x4e] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x4d] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x4c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x4b] */
    /* sturb w10, [x29, #-0x4a] */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x48] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x47] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x42] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x41] */
    /* sturb w9, [x29, #-0x40] */
    /* sturb w11, [x29, #-0x3f] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x3e] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x3d] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0xa8 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x60] */
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
    /* cmp x8, #0x22 */
    /* b.ne #0x33269dc */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326a38 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3326a6c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x60 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3326b00 */
    /* mov w19, #6 */
    /* branch b #0x3326b00 */
    /* mov w19, #2 */
    /* branch b #0x3326b00 */
    /* cbz x20, #0x3326af4 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* mov w8, #7 */
    /* csel w19, w8, wzr, eq */
    /* add x0, x21, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3326b3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3326b44 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326b80 */
    /* stur x0, [x29, #-0x70] */
    /* branch b #0x3326b70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3326b80 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326b80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3326b90 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x3326e68 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x5c] */
    /* mov w10, #0x56 */
    /* sturb w10, [x29, #-0x5b] */
    /* mov w10, #0x41 */
    /* sturb w10, [x29, #-0x5a] */
    /* mov w11, #0x22 */
    /* sturb w11, [x29, #-0x59] */
    /* mov w11, #0xe7 */
    /* sturb w11, [x29, #-0x58] */
    /* mov w11, #0x46 */
    /* sturb w11, [x29, #-0x57] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x56] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x55] */
    /* mov w12, #0x4e */
    /* sturb w12, [x29, #-0x54] */
    /* mov w12, #0x24 */
    /* sturb w12, [x29, #-0x53] */
    /* mov w12, #0xe9 */
    /* sturb w12, [x29, #-0x52] */
    /* mov w12, #0x6e */
    /* sturb w12, [x29, #-0x51] */
    /* sturb w11, [x29, #-0x50] */
    /* mov w11, #0x43 */
    /* sturb w11, [x29, #-0x4f] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x4e] */
    /* sturb w9, [x29, #-0x4d] */
    /* mov w9, #0x28 */
    /* sturb w9, [x29, #-0x4c] */
    /* mov w11, #0x76 */
    /* sturb w11, [x29, #-0x4b] */
    /* sturb w10, [x29, #-0x4a] */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0xee */
    /* sturb w9, [x29, #-0x48] */
    /* sturb w8, [x29, #-0x47] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x46] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x45] */
    /* sturb wzr, [x29, #-0xa9] */
    /* sub x0, x29, #0xa8 */
    /* sub x2, x29, #0xa9 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x60] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xa8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3326c8c */
    /* ldur x1, [x29, #-0xa8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3326ce8 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3326d1c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x331f220; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #7 */
    /* branch b #0x3326b00 */
    /* branch b #0x3326dfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3326da0 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x3326d88 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3326da0 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326da0 */
    /* branch b #0x3326d9c */
    /* mov x19, x0 */
    /* branch b #0x3326da8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3326e68 */
    /* mov x19, x0 */
    /* cbz w1, #0x3326e80 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3326dd0 */
    /* branch b #0x3326de4 */
    /* branch b #0x3326dfc */
    /* branch b #0x3326e3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3326e60 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3326df4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326e60 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326e60 */
    /* mov x19, x0 */
    /* branch b #0x3326e68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3326e78 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3326e28 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3326e78 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3326e78 */
    /* mov x19, x0 */
    /* branch b #0x3326e80 */
    /* branch b #0x3326e5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3326e60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3326e78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* add x0, x21, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3326e80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
