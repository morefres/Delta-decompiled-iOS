/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3321818 start_va=0x3321818 image_relative=0x3321818 bytes=10364 */
void function_3321818__at_3321818(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x3321974 */
    /* mov x22, x1 */
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x3321c58 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x3321f3c */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3322220 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x3322504 */
    /* ldr w8, [x22, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x33227e8 */
    /* mov x20, x0 */
    /* cbz x0, #0x3322b0c */
    /* mov x21, x2 */
    /* mov x8, #0x7c8b */
    /* movk x8, #0xdd6, lsl #16 */
    /* movk x8, #0xc8a6, lsl #32 */
    /* movk x8, #0xdd67, lsl #48 */
    /* umulh x8, x20, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x25 */
    /* msub x23, x8, x9, x20 */
    /* adrp x24, #0x646f000 */
    /* add x24, x24, #0x850 */
    /* mov w8, #0x1bc0 */
    /* add x8, x24, x8 */
    /* add x25, x8, x23 */
    /* add x19, x24, x23, lsl #6 */
    /* mov x0, x19 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x3322d18 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3322eb4 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x332306c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3323074 */
    /* ldrh w8, [x22, #0xc] */
    /* ldp w10, w9, [x22, #4] */
    /* ldr w2, [x22] */
    /* orr x3, x9, x10, lsl #32 */
    /* ldr w9, [x22, #0x10] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w4, w8, w9, lsl #16 */
    /* ldr x1, [x22, #0x18] */
    /* sub x8, x29, #0xb0 */
    /* mov x5, x21 */
    /* call #0x3336c2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* mov w22, #0x1280 */
    /* cbz x8, #0x33232e4 */
    /* add x0, x19, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w8, #0x1bc0 */
    /* add x8, x24, x8 */
    /* add x8, x8, x23 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3323560 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3323884 */
    /* ldr x8, [x20, #0x40] */
    /* str x21, [x8, #0x10] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldrb w10, [x9, #9] */
    /* strb w10, [x8, #9] */
    /* add x0, x8, #0x40 */
    /* add x1, x9, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3323c24 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x3321b6c */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3321bc8 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3321bfc */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3322ac8 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x3321e50 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3321eac */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3321ee0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3322ac8 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x3322134 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322190 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x33221c4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3322ac8 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x3322418 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322474 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x33224a8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3322ac8 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x33226fc */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322758 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x332278c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3322ac8 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x7a */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0x82] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w14, #0x4f */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w14, #0x34 */
    /* sturb w14, [x29, #-0x79] */
    /* mov w15, #0xa2 */
    /* sturb w15, [x29, #-0x78] */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w11, [x29, #-0x76] */
    /* sturb w10, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* sturb w14, [x29, #-0x73] */
    /* mov w10, #0xf2 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x79 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w13, [x29, #-0x70] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w10, #0x7c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x6b] */
    /* sturb wzr, [x29, #-0x6a] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x67] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x66] */
    /* mov w15, #0x30 */
    /* sturb w15, [x29, #-0x65] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x64] */
    /* mov w15, #0x2e */
    /* sturb w15, [x29, #-0x63] */
    /* mov w15, #0xa0 */
    /* sturb w15, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* sturb w8, [x29, #-0x60] */
    /* sturb w12, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x5b] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x59] */
    /* sturb w11, [x29, #-0x58] */
    /* sturb w14, [x29, #-0x57] */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w10, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0x54] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xf5 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x51] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x43 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x33229e0 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322a3c */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3322a70 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #2 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3323c40 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x89] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0x88] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0x87] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x86] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0x4d */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x83] */
    /* mov w10, #0xe1 */
    /* sturb w10, [x29, #-0x82] */
    /* mov w10, #0x32 */
    /* sturb w10, [x29, #-0x81] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0x80] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x7f] */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x7c] */
    /* sturb w10, [x29, #-0x7b] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x78] */
    /* sturb w9, [x29, #-0x77] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x72] */
    /* sturb w11, [x29, #-0x71] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x1f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x3322c20 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322c7c */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3322cb0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #8 */
    /* sub x8, x29, #0x90 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3322ad4 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x43 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x36 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w8, #0x53 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x89] */
    /* mov w8, #0xf1 */
    /* sturb w8, [x29, #-0x88] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x87] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w9, #0x7f */
    /* sturb w9, [x29, #-0x85] */
    /* mov w9, #0x4e */
    /* sturb w9, [x29, #-0x84] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0x83] */
    /* mov w10, #0xe9 */
    /* sturb w10, [x29, #-0x82] */
    /* mov w10, #0x73 */
    /* sturb w10, [x29, #-0x81] */
    /* mov w10, #0x20 */
    /* sturb w10, [x29, #-0x80] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0x7f] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x7e] */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x78] */
    /* sturb w9, [x29, #-0x77] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xb0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3322e0c */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3322e68 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3322e9c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #0xa */
    /* branch b #0x3323c34 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w10, #0x2e */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xec */
    /* sturb w10, [x29, #-0x88] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x87] */
    /* mov w10, #0x6b */
    /* sturb w10, [x29, #-0x86] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x85] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0x84] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x83] */
    /* mov w12, #0xe5 */
    /* sturb w12, [x29, #-0x82] */
    /* mov w13, #0x6e */
    /* sturb w13, [x29, #-0x81] */
    /* mov w13, #0x74 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w14, #0x21 */
    /* sturb w14, [x29, #-0x7f] */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x36 */
    /* sturb w8, [x29, #-0x7d] */
    /* sturb w10, [x29, #-0x7c] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x7b] */
    /* sturb w9, [x29, #-0x7a] */
    /* sturb w11, [x29, #-0x79] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x73] */
    /* sturb w12, [x29, #-0x72] */
    /* sturb w13, [x29, #-0x71] */
    /* sturb w14, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x6f] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x20 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3322fc4 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3323020 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3323054 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3323c34 */
    /* mov w20, #0xc */
    /* branch b #0x3323c34 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w12, #0x6b */
    /* sturb w12, [x29, #-0x8d] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w8, #0x7d */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0x8a] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0x89] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x7a */
    /* sturb w10, [x29, #-0x83] */
    /* mov w10, #0xba */
    /* sturb w10, [x29, #-0x82] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0x81] */
    /* mov w11, #0x72 */
    /* sturb w11, [x29, #-0x80] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x6d */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x76 */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w13, #0x28 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w14, #0x64 */
    /* sturb w14, [x29, #-0x7b] */
    /* mov w14, #0x48 */
    /* sturb w14, [x29, #-0x7a] */
    /* sturb w13, [x29, #-0x79] */
    /* mov w14, #0xf1 */
    /* sturb w14, [x29, #-0x78] */
    /* mov w14, #0x24 */
    /* sturb w14, [x29, #-0x77] */
    /* mov w14, #0x7c */
    /* sturb w14, [x29, #-0x76] */
    /* mov w15, #0x62 */
    /* sturb w15, [x29, #-0x75] */
    /* mov w15, #0x41 */
    /* sturb w15, [x29, #-0x74] */
    /* mov w15, #0x23 */
    /* sturb w15, [x29, #-0x73] */
    /* mov w15, #0xeb */
    /* sturb w15, [x29, #-0x72] */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w11, [x29, #-0x70] */
    /* mov w15, #0x21 */
    /* sturb w15, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x6d] */
    /* sturb w13, [x29, #-0x6c] */
    /* mov w12, #0x7e */
    /* sturb w12, [x29, #-0x6b] */
    /* mov w12, #0x4f */
    /* sturb w12, [x29, #-0x6a] */
    /* mov w12, #0x35 */
    /* sturb w12, [x29, #-0x69] */
    /* mov w12, #0xa2 */
    /* sturb w12, [x29, #-0x68] */
    /* sturb w10, [x29, #-0x67] */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x74 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x62] */
    /* sturb w9, [x29, #-0x61] */
    /* mov w8, #0x6f */
    /* sturb w8, [x29, #-0x60] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x5f] */
    /* sturb w11, [x29, #-0x5e] */
    /* sturb w10, [x29, #-0x5d] */
    /* sturb w14, [x29, #-0x5c] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0x42 */
    /* sturb w8, [x29, #-0x5a] */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x58] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x57] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x56] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xe8 */
    /* mov w1, #0x39 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x39 */
    /* b.ne #0x332323c */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3323298 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x33232cc */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x3323c34 */
    /* add x0, x19, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w8, #0x1bc0 */
    /* add x8, x24, x8 */
    /* add x8, x8, x23 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x33236ec */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3323a50 */
    /* ldr x8, [x20, #0x40] */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x8, #9] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w9, #0x7d */
    /* sturb w9, [x29, #-0x8b] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x33 */
    /* sturb w9, [x29, #-0x89] */
    /* mov w9, #0xe3 */
    /* sturb w9, [x29, #-0x88] */
    /* sturb w8, [x29, #-0x87] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0x85] */
    /* mov w9, #0x52 */
    /* sturb w9, [x29, #-0x84] */
    /* mov w10, #0x7a */
    /* sturb w10, [x29, #-0x83] */
    /* mov w10, #0xba */
    /* sturb w10, [x29, #-0x82] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0x81] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x80] */
    /* mov w10, #0x73 */
    /* sturb w10, [x29, #-0x7f] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x7e] */
    /* mov w11, #0x76 */
    /* sturb w11, [x29, #-0x7d] */
    /* mov w11, #0x28 */
    /* sturb w11, [x29, #-0x7c] */
    /* mov w11, #0x64 */
    /* sturb w11, [x29, #-0x7b] */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x20 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w12, #0xe1 */
    /* sturb w12, [x29, #-0x78] */
    /* mov w12, #0x6f */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w9, [x29, #-0x76] */
    /* mov w9, #0x39 */
    /* sturb w9, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x74] */
    /* mov w9, #0x32 */
    /* sturb w9, [x29, #-0x73] */
    /* mov w9, #0xe5 */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x71] */
    /* sturb w8, [x29, #-0x70] */
    /* sturb w10, [x29, #-0x6f] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x6d] */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x6a] */
    /* sturb w9, [x29, #-0x69] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x67] */
    /* sturb w11, [x29, #-0x66] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x50 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xf2 */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x21 */
    /* sturb w8, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sub x0, x29, #0xc8 */
    /* sub x2, x29, #0xc9 */
    /* mov w1, #0x2f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xc8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2f */
    /* b.ne #0x33234b8 */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323514 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3323548 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x3323c2c */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x8b] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x89] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0x88] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x87] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x86] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x83] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0x81] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x80] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x7f] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x7e] */
    /* sturb w9, [x29, #-0x7d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x7b] */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x78] */
    /* sturb w10, [x29, #-0x77] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sub x0, x29, #0xc8 */
    /* sub x2, x29, #0xc9 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xc8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3323650 */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x33236ac */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33236e0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* branch b #0x3323874 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x8b] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x89] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0x88] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x87] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x86] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x83] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0x81] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x80] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x7f] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x7e] */
    /* sturb w9, [x29, #-0x7d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x7b] */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x78] */
    /* sturb w10, [x29, #-0x77] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sub x0, x29, #0xc8 */
    /* sub x2, x29, #0xc9 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xc8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x33237dc */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323838 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x332386c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #0xa */
    /* branch b #0x3323c24 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x8b] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x89] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x88] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x86] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x85] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x84] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x83] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0x81] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0x80] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x7f] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0x7e] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x7d] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x7c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x7b] */
    /* sturb w10, [x29, #-0x7a] */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x71] */
    /* sturb w9, [x29, #-0x70] */
    /* sturb w11, [x29, #-0x6f] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x6d] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sub x0, x29, #0xc8 */
    /* sub x2, x29, #0xc9 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xc8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x33239b4 */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323a10 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3323a44 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* branch b #0x3323c18 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x8b] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x8a] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x89] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x88] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x87] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x86] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x85] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x84] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x83] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0x81] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0x80] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x7f] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0x7e] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x7d] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x7c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x7b] */
    /* sturb w10, [x29, #-0x7a] */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x71] */
    /* sturb w9, [x29, #-0x70] */
    /* sturb w11, [x29, #-0x6f] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x6d] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sub x0, x29, #0xc8 */
    /* sub x2, x29, #0xc9 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xc8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x3323b80 */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323bdc */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3323c10 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, x19, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3322ad4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3323cbc */
    /* branch b #0x3323cd4 */
    /* branch b #0x3323cf0 */
    /* branch b #0x3323cbc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3323cb0 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x3323c84 */
    /* branch b #0x3323cd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323cb0 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3323cb0 */
    /* branch b #0x3323cf0 */
    /* branch b #0x3323d2c */
    /* branch b #0x3323d10 */
    /* branch b #0x3323cbc */
    /* branch b #0x3323cd4 */
    /* branch b #0x3323cf0 */
    /* branch b #0x3323d10 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x3323d34 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3323d18 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x3323ce8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3323d18 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3323d18 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x3323d20 */
    /* branch b #0x3323d10 */
    /* branch b #0x3323d2c */
    /* branch b #0x3323f90 */
    /* branch b #0x3323fa4 */
    /* branch b #0x3323fbc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3323d34 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3323fe0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xb0] */
    /* mov w8, #0x43 */
    /* sturb w8, [x29, #-0xae] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0xad] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0xac] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0xab] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0xaa] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0xa9] */
    /* mov w9, #0xeb */
    /* sturb w9, [x29, #-0xa8] */
    /* mov w9, #0x6a */
    /* sturb w9, [x29, #-0xa7] */
    /* mov w9, #0x6e */
    /* sturb w9, [x29, #-0xa6] */
    /* mov w9, #0x75 */
    /* sturb w9, [x29, #-0xa5] */
    /* mov w9, #0x52 */
    /* sturb w9, [x29, #-0xa4] */
    /* mov w9, #0x25 */
    /* sturb w9, [x29, #-0xa3] */
    /* mov w10, #0xee */
    /* sturb w10, [x29, #-0xa2] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0xa1] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0xa0] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x9f] */
    /* mov w11, #0x64 */
    /* sturb w11, [x29, #-0x9e] */
    /* sturb w10, [x29, #-0x9d] */
    /* sturb w8, [x29, #-0x9c] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x9b] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x9a] */
    /* sturb w9, [x29, #-0x99] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0x98] */
    /* mov w8, #0x3e */
    /* sturb w8, [x29, #-0x97] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w21, #0x10 */
    /* sturb w21, [x29, #-0x95] */
    /* sturb wzr, [x29, #-0xe9] */
    /* sub x0, x29, #0xe8 */
    /* sub x2, x29, #0xe9 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xb0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0xb0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xe8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3323e40 */
    /* ldur x1, [x29, #-0xe8] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x3323e9c */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3323ed0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x33232dc */
    /* branch b #0x3323fbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3323f50 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x3323f38 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x3323f50 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3323f50 */
    /* branch b #0x3323f4c */
    /* mov x20, x0 */
    /* branch b #0x3323f58 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3323fe0 */
    /* mov x20, x0 */
    /* cbz w1, #0x332408c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x3323d3c */
    /* branch b #0x3323fd4 */
    /* branch b #0x3323f90 */
    /* branch b #0x3323fa4 */
    /* branch b #0x3323fbc */
    /* branch b #0x3323fd4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3323fd8 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x3323fb4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3323fd8 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3323fd8 */
    /* mov x20, x0 */
    /* branch b #0x3323fe0 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x332408c */
    /* branch b #0x3324064 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* branch b #0x3324064 */
    /* branch b #0x3324080 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* branch b #0x3324064 */
    /* branch b #0x3324080 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* branch b #0x3324064 */
    /* branch b #0x3324080 */
    /* branch b #0x3324030 */
    /* branch b #0x3324044 */
    /* branch b #0x3324064 */
    /* branch b #0x3324080 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3324084 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x3324054 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3324084 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3324084 */
    /* branch b #0x3324064 */
    /* branch b #0x3324080 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3324084 */
    /* branch b #0x3324080 */
    /* mov x20, x0 */
    /* branch b #0x332408c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
