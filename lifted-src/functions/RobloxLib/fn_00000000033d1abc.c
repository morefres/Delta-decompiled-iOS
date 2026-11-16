/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d1abc start_va=0x33d1abc image_relative=0x33d1abc bytes=3044 */
void function_33d1abc__at_33d1abc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* fcvt d1, s1 */
    /* adrp x9, #0x4f71000 */
    /* ldr d2, [x9, #0x138] */
    /* fadd d3, d1, d2 */
    /* fcvt d0, s0 */
    /* fsub d1, d2, d1 */
    /* fcmp d3, d0 */
    /* fccmp d1, d0, #0, gt */
    /* b.pl #0x33d1b58 */
    /* adrp x9, #0x4f71000 */
    /* add x9, x9, #0x140 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33d25dc */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* add x0, sp, #8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x5a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x58] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x57] */
    /* strb wzr, [sp, #0x117] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x117 */
    /* mov w1, #8 */
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
    /* ldur x12, [x29, #-0x100] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33d1bc8 */
    /* ldur x1, [x29, #-0x100] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x33d1c24 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d1c58 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x100] */
    /* mov w15, #0x37 */
    /* sturb w15, [x29, #-0xfe] */
    /* mov w1, #0x40 */
    /* sturb w1, [x29, #-0xfd] */
    /* mov w8, #0x12 */
    /* sturb w8, [x29, #-0xfc] */
    /* mov w16, #0xa9 */
    /* sturb w16, [x29, #-0xfb] */
    /* mov w14, #0xf6 */
    /* sturb w14, [x29, #-0xfa] */
    /* mov w5, #0x60 */
    /* sturb w5, [x29, #-0xf9] */
    /* mov w11, #0x76 */
    /* sturb w11, [x29, #-0xf8] */
    /* mov w20, #0x61 */
    /* sturb w20, [x29, #-0xf7] */
    /* mov w8, #0x27 */
    /* sturb w8, [x29, #-0xf6] */
    /* mov w2, #0x66 */
    /* sturb w2, [x29, #-0xf5] */
    /* mov w9, #0x41 */
    /* sturb w9, [x29, #-0xf4] */
    /* mov w9, #0x32 */
    /* sturb w9, [x29, #-0xf3] */
    /* mov w9, #0xae */
    /* sturb w9, [x29, #-0xf2] */
    /* mov w10, #0x77 */
    /* sturb w10, [x29, #-0xf1] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0xf0] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0xef] */
    /* mov w0, #0x75 */
    /* sturb w0, [x29, #-0xee] */
    /* mov w7, #0x53 */
    /* sturb w7, [x29, #-0xed] */
    /* mov w12, #9 */
    /* sturb w12, [x29, #-0xec] */
    /* mov w12, #0xb4 */
    /* sturb w12, [x29, #-0xeb] */
    /* mov w12, #0xf9 */
    /* sturb w12, [x29, #-0xea] */
    /* mov w12, #0x2c */
    /* sturb w12, [x29, #-0xe9] */
    /* sturb w10, [x29, #-0xe8] */
    /* sturb w10, [x29, #-0xe7] */
    /* sturb w13, [x29, #-0xe6] */
    /* mov w6, #0x7e */
    /* sturb w6, [x29, #-0xe5] */
    /* mov w12, #0x54 */
    /* sturb w12, [x29, #-0xe4] */
    /* mov w12, #0x6f */
    /* sturb w12, [x29, #-0xe3] */
    /* sturb w14, [x29, #-0xe2] */
    /* mov w4, #0x6c */
    /* sturb w4, [x29, #-0xe1] */
    /* mov w14, #0x74 */
    /* sturb w14, [x29, #-0xe0] */
    /* mov w17, #0x67 */
    /* sturb w17, [x29, #-0xdf] */
    /* sturb w15, [x29, #-0xde] */
    /* mov w14, #0x71 */
    /* sturb w14, [x29, #-0xdd] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0xdc] */
    /* mov w3, #0xb0 */
    /* sturb w3, [x29, #-0xdb] */
    /* mov w3, #0xdf */
    /* sturb w3, [x29, #-0xda] */
    /* mov w3, #0x48 */
    /* sturb w3, [x29, #-0xd9] */
    /* mov w3, #0x4d */
    /* sturb w3, [x29, #-0xd8] */
    /* mov w21, #0x57 */
    /* sturb w21, [x29, #-0xd7] */
    /* sturb w21, [x29, #-0xd6] */
    /* mov w21, #0x42 */
    /* sturb w21, [x29, #-0xd5] */
    /* mov w23, #0x4f */
    /* sturb w23, [x29, #-0xd4] */
    /* mov w21, #0x22 */
    /* sturb w21, [x29, #-0xd3] */
    /* mov w21, #0xed */
    /* sturb w21, [x29, #-0xd2] */
    /* sturb w4, [x29, #-0xd1] */
    /* sturb w6, [x29, #-0xd0] */
    /* sturb w3, [x29, #-0xcf] */
    /* mov w22, #0x68 */
    /* sturb w22, [x29, #-0xce] */
    /* sturb w1, [x29, #-0xcd] */
    /* mov w6, #0x3f */
    /* sturb w6, [x29, #-0xcc] */
    /* mov w1, #0x92 */
    /* sturb w1, [x29, #-0xcb] */
    /* mov w21, #0xef */
    /* sturb w21, [x29, #-0xca] */
    /* sturb w10, [x29, #-0xc9] */
    /* mov w1, #0x6e */
    /* sturb w1, [x29, #-0xc8] */
    /* mov w1, #0x6b */
    /* sturb w1, [x29, #-0xc7] */
    /* mov w24, #0x70 */
    /* sturb w24, [x29, #-0xc6] */
    /* sturb w23, [x29, #-0xc5] */
    /* sturb w20, [x29, #-0xc4] */
    /* mov w20, #0x30 */
    /* sturb w20, [x29, #-0xc3] */
    /* mov w20, #0xf1 */
    /* sturb w20, [x29, #-0xc2] */
    /* sturb w12, [x29, #-0xc1] */
    /* sturb w10, [x29, #-0xc0] */
    /* sturb w7, [x29, #-0xbf] */
    /* mov w20, #0x4a */
    /* sturb w20, [x29, #-0xbe] */
    /* mov w20, #0x55 */
    /* sturb w20, [x29, #-0xbd] */
    /* mov w20, #0xc */
    /* sturb w20, [x29, #-0xbc] */
    /* mov w23, #0xa5 */
    /* sturb w23, [x29, #-0xbb] */
    /* mov w23, #0xe1 */
    /* sturb w23, [x29, #-0xba] */
    /* mov w23, #0x72 */
    /* sturb w23, [x29, #-0xb9] */
    /* sturb w17, [x29, #-0xb8] */
    /* mov w23, #0x45 */
    /* sturb w23, [x29, #-0xb7] */
    /* mov w24, #0x78 */
    /* sturb w24, [x29, #-0xb6] */
    /* sturb w5, [x29, #-0xb5] */
    /* sturb w7, [x29, #-0xb4] */
    /* mov w5, #0x34 */
    /* sturb w5, [x29, #-0xb3] */
    /* mov w5, #0xee */
    /* sturb w5, [x29, #-0xb2] */
    /* sturb w14, [x29, #-0xb1] */
    /* sturb w10, [x29, #-0xb0] */
    /* mov w5, #0x4e */
    /* sturb w5, [x29, #-0xaf] */
    /* sturb w13, [x29, #-0xae] */
    /* mov w5, #0x59 */
    /* sturb w5, [x29, #-0xad] */
    /* sturb w20, [x29, #-0xac] */
    /* mov w7, #0xa4 */
    /* sturb w7, [x29, #-0xab] */
    /* mov w7, #0xaf */
    /* sturb w7, [x29, #-0xaa] */
    /* sturb w2, [x29, #-0xa9] */
    /* sturb w10, [x29, #-0xa8] */
    /* mov w2, #0x69 */
    /* sturb w2, [x29, #-0xa7] */
    /* sturb w13, [x29, #-0xa6] */
    /* mov w24, #0x3d */
    /* sturb w24, [x29, #-0xa5] */
    /* sturb w23, [x29, #-0xa4] */
    /* mov w23, #0x2e */
    /* sturb w23, [x29, #-0xa3] */
    /* mov w23, #0xe6 */
    /* sturb w23, [x29, #-0xa2] */
    /* mov w23, #0x6a */
    /* sturb w23, [x29, #-0xa1] */
    /* sturb w22, [x29, #-0xa0] */
    /* sturb w2, [x29, #-0x9f] */
    /* sturb w15, [x29, #-0x9e] */
    /* mov w15, #0x73 */
    /* sturb w15, [x29, #-0x9d] */
    /* sturb w20, [x29, #-0x9c] */
    /* sturb w16, [x29, #-0x9b] */
    /* mov w16, #0xe5 */
    /* sturb w16, [x29, #-0x9a] */
    /* sturb w12, [x29, #-0x99] */
    /* sturb w11, [x29, #-0x98] */
    /* mov w20, #0x2b */
    /* sturb w20, [x29, #-0x97] */
    /* sturb w4, [x29, #-0x96] */
    /* sturb w0, [x29, #-0x95] */
    /* mov w0, #0x50 */
    /* sturb w0, [x29, #-0x94] */
    /* mov w0, #0x25 */
    /* sturb w0, [x29, #-0x93] */
    /* sturb w21, [x29, #-0x92] */
    /* sturb w17, [x29, #-0x91] */
    /* sturb w10, [x29, #-0x90] */
    /* mov w0, #0x62 */
    /* sturb w0, [x29, #-0x8f] */
    /* mov w0, #0x7b */
    /* sturb w0, [x29, #-0x8e] */
    /* sturb w5, [x29, #-0x8d] */
    /* mov w0, #5 */
    /* sturb w0, [x29, #-0x8c] */
    /* mov w0, #0xb3 */
    /* sturb w0, [x29, #-0x8b] */
    /* sturb w7, [x29, #-0x8a] */
    /* sturb w13, [x29, #-0x89] */
    /* sturb w13, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x87] */
    /* mov w0, #0x65 */
    /* sturb w0, [x29, #-0x86] */
    /* sturb w6, [x29, #-0x85] */
    /* sturb w3, [x29, #-0x84] */
    /* mov w3, #0x2f */
    /* sturb w3, [x29, #-0x83] */
    /* sturb w16, [x29, #-0x82] */
    /* sturb w11, [x29, #-0x81] */
    /* sturb w23, [x29, #-0x80] */
    /* sturb w2, [x29, #-0x7f] */
    /* sturb w1, [x29, #-0x7e] */
    /* mov w11, #0x1f */
    /* sturb w11, [x29, #-0x7d] */
    /* mov w11, #1 */
    /* sturb w11, [x29, #-0x7c] */
    /* mov w11, #0xb6 */
    /* sturb w11, [x29, #-0x7b] */
    /* mov w11, #0xf0 */
    /* sturb w11, [x29, #-0x7a] */
    /* sturb w15, [x29, #-0x79] */
    /* sturb w13, [x29, #-0x78] */
    /* sturb w17, [x29, #-0x77] */
    /* sturb w8, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x73] */
    /* sturb w9, [x29, #-0x72] */
    /* sturb w14, [x29, #-0x71] */
    /* sturb w10, [x29, #-0x70] */
    /* mov w8, #0x7f */
    /* sturb w8, [x29, #-0x6f] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x6d] */
    /* sturb w19, [x29, #-0x6c] */
    /* mov w8, #0xac */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0xe9 */
    /* sturb w8, [x29, #-0x6a] */
    /* sturb w12, [x29, #-0x69] */
    /* sturb w0, [x29, #-0x68] */
    /* mov w8, #0x2a */
    /* sturb w8, [x29, #-0x67] */
    /* sturb w1, [x29, #-0x66] */
    /* sturb w15, [x29, #-0x65] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x64] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x9b */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x100 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x100] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9b */
    /* b.ne #0x33d2054 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d20b0 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x33d20e4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x5d] */
    /* strb wzr, [sp, #0x117] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x117 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x60] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldur x13, [x29, #-0x100] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33d2124 */
    /* ldur x1, [x29, #-0x100] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x33d2180 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d21b4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x19 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x5d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x5c] */
    /* strb wzr, [sp, #0x117] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x117 */
    /* mov w1, #3 */
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
    /* ldur x11, [x29, #-0x100] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33d21fc */
    /* ldur x1, [x29, #-0x100] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x33d2258 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d228c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x100] */
    /* mov w8, #0x5b */
    /* sturb w8, [x29, #-0xfe] */
    /* mov w8, #0x5f */
    /* sturb w8, [x29, #-0xfd] */
    /* mov w13, #0x15 */
    /* sturb w13, [x29, #-0xfc] */
    /* mov w8, #0xac */
    /* sturb w8, [x29, #-0xfb] */
    /* mov w8, #0xe4 */
    /* sturb w8, [x29, #-0xfa] */
    /* mov w12, #0x21 */
    /* sturb w12, [x29, #-0xf9] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0xf8] */
    /* mov w14, #0x6b */
    /* sturb w14, [x29, #-0xf7] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0xf6] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0xf5] */
    /* mov w15, #0x46 */
    /* sturb w15, [x29, #-0xf4] */
    /* mov w0, #0x29 */
    /* sturb w0, [x29, #-0xf3] */
    /* mov w10, #0xef */
    /* sturb w10, [x29, #-0xf2] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0xf1] */
    /* mov w11, #0x26 */
    /* sturb w11, [x29, #-0xf0] */
    /* mov w1, #0x6a */
    /* sturb w1, [x29, #-0xef] */
    /* mov w11, #0x71 */
    /* sturb w11, [x29, #-0xee] */
    /* mov w16, #0x5c */
    /* sturb w16, [x29, #-0xed] */
    /* mov w16, #0x14 */
    /* sturb w16, [x29, #-0xec] */
    /* mov w16, #0xa5 */
    /* sturb w16, [x29, #-0xeb] */
    /* mov w16, #0xf2 */
    /* sturb w16, [x29, #-0xea] */
    /* sturb w12, [x29, #-0xe9] */
    /* mov w17, #0x61 */
    /* sturb w17, [x29, #-0xe8] */
    /* sturb w14, [x29, #-0xe7] */
    /* mov w14, #0x6d */
    /* sturb w14, [x29, #-0xe6] */
    /* mov w12, #0x76 */
    /* sturb w12, [x29, #-0xe5] */
    /* sturb w15, [x29, #-0xe4] */
    /* sturb w0, [x29, #-0xe3] */
    /* mov w15, #0xe2 */
    /* sturb w15, [x29, #-0xe2] */
    /* sturb w1, [x29, #-0xe1] */
    /* mov w2, #0x63 */
    /* sturb w2, [x29, #-0xe0] */
    /* mov w16, #0x62 */
    /* sturb w16, [x29, #-0xdf] */
    /* sturb w8, [x29, #-0xde] */
    /* mov w3, #0x43 */
    /* sturb w3, [x29, #-0xdd] */
    /* mov w15, #0x40 */
    /* sturb w15, [x29, #-0xdc] */
    /* mov w4, #0xa6 */
    /* sturb w4, [x29, #-0xdb] */
    /* sturb w10, [x29, #-0xda] */
    /* mov w4, #0x73 */
    /* sturb w4, [x29, #-0xd9] */
    /* mov w4, #0x22 */
    /* sturb w4, [x29, #-0xd8] */
    /* mov w4, #0x77 */
    /* sturb w4, [x29, #-0xd7] */
    /* mov w4, #0x78 */
    /* sturb w4, [x29, #-0xd6] */
    /* mov w4, #0x75 */
    /* sturb w4, [x29, #-0xd5] */
    /* sturb w3, [x29, #-0xd4] */
    /* sturb w0, [x29, #-0xd3] */
    /* mov w0, #0xe7 */
    /* sturb w0, [x29, #-0xd2] */
    /* sturb w1, [x29, #-0xd1] */
    /* sturb w2, [x29, #-0xd0] */
    /* mov w0, #0x68 */
    /* sturb w0, [x29, #-0xcf] */
    /* mov w1, #0x38 */
    /* sturb w1, [x29, #-0xce] */
    /* mov w1, #0x53 */
    /* sturb w1, [x29, #-0xcd] */
    /* sturb w13, [x29, #-0xcc] */
    /* mov w13, #0xb4 */
    /* sturb w13, [x29, #-0xcb] */
    /* sturb w10, [x29, #-0xca] */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w1, #0x64 */
    /* sturb w1, [x29, #-0xc8] */
    /* mov w2, #0x24 */
    /* sturb w2, [x29, #-0xc7] */
    /* mov w2, #0x6e */
    /* sturb w2, [x29, #-0xc6] */
    /* sturb w16, [x29, #-0xc5] */
    /* mov w2, #0x45 */
    /* sturb w2, [x29, #-0xc4] */
    /* mov w2, #0x31 */
    /* sturb w2, [x29, #-0xc3] */
    /* mov w2, #0xf4 */
    /* sturb w2, [x29, #-0xc2] */
    /* mov w2, #0x66 */
    /* sturb w2, [x29, #-0xc1] */
    /* sturb w0, [x29, #-0xc0] */
    /* mov w0, #0x6f */
    /* sturb w0, [x29, #-0xbf] */
    /* sturb w17, [x29, #-0xbe] */
    /* mov w17, #0x1c */
    /* sturb w17, [x29, #-0xbd] */
    /* sturb w15, [x29, #-0xbc] */
    /* mov w17, #0xa3 */
    /* sturb w17, [x29, #-0xbb] */
    /* sturb w10, [x29, #-0xba] */
    /* sturb w0, [x29, #-0xb9] */
    /* sturb w11, [x29, #-0xb8] */
    /* sturb w14, [x29, #-0xb7] */
    /* sturb w8, [x29, #-0xb6] */
    /* sturb w4, [x29, #-0xb5] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0xb4] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0xb3] */
    /* mov w8, #0xe0 */
    /* sturb w8, [x29, #-0xb2] */
    /* sturb w9, [x29, #-0xb1] */
    /* sturb w16, [x29, #-0xb0] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0xaf] */
    /* sturb w12, [x29, #-0xae] */
    /* mov w8, #0x57 */
    /* sturb w8, [x29, #-0xad] */
    /* sturb w15, [x29, #-0xac] */
    /* sturb w13, [x29, #-0xab] */
    /* mov w8, #0xe8 */
    /* sturb w8, [x29, #-0xaa] */
    /* sturb w1, [x29, #-0xa9] */
    /* sturb w0, [x29, #-0xa8] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0xa7] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0xa6] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x59 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x100] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x118] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x59 */
    /* b.ne #0x33d2500 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d255c */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x33d2590 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #8 */
    /* sub x8, x29, #0x100 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x33d25fc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33d2608 */
    /* branch b #0x33d2688 */
    /* cbnz w21, #0x33d2608 */
    /* branch b #0x33d2688 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33d2688 */
    /* branch b #0x33d2630 */
    /* branch b #0x33d2644 */
    /* branch b #0x33d2658 */
    /* branch b #0x33d266c */
    /* branch b #0x33d2684 */
    /* branch b #0x33d2658 */
    /* branch b #0x33d266c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x33d2688 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x33d267c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d2688 */
    /* str x0, [sp, #0x120] */
    /* branch b #0x33d267c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d2688 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x33d267c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x33d2688 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33d2688 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33d2698 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
