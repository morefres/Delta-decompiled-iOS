/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dda3f4 start_va=0xdda3f4 image_relative=0xdda3f4 bytes=2192 */
void function_dda3f4__at_dda3f4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x570 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xf78 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xddab38 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x65c */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0x1e */
    /* call #0x19abcbc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x1, [x20, #0x250] */
    /* ldr x2, [x20, #0x258] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* sub x0, x29, #0xa0 */
    /* call #0xde4978; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* subs x9, x9, x8 */
    /* b.eq #0xddaaf4 */
    /* mov w26, #0 */
    /* asr x9, x9, #4 */
    /* add x27, sp, #0x1e0 */
    /* add x28, sp, #0x428 */
    /* add x10, x27, #0xe0 */
    /* str x10, [sp, #0x58] */
    /* add x10, x28, #0xe0 */
    /* str x10, [sp, #0x18] */
    /* adrp x10, #0x5c80000 */
    /* add x10, x10, #0x2a8 */
    /* orr x10, x10, #6 */
    /* str x10, [sp, #0x30] */
    /* add x10, sp, #0x60 */
    /* add x11, x10, #0x110 */
    /* str x11, [sp, #0x28] */
    /* add x20, sp, #0x2e8 */
    /* add x11, x20, #0x110 */
    /* str x11, [sp, #0x10] */
    /* add x11, x27, #0xb8 */
    /* str x11, [sp, #0x38] */
    /* add x10, x10, #0xe8 */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d9, [x10, #0x7c0] */
    /* ldr w10, [x19, #0x24c] */
    /* add w10, w10, w26 */
    /* udiv x11, x10, x9 */
    /* msub x21, x11, x9, x10 */
    /* add x24, x8, x21, lsl #4 */
    /* ldr x22, [x24] */
    /* ldr w8, [x22, #0x38] */
    /* cbnz w8, #0xddaadc */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0xdda51c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0xdda51c */
    /* ldr x25, [x22, #0x28] */
    /* stur x25, [x29, #-0xb0] */
    /* branch b #0xdda520 */
    /* mov x25, #0 */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdda580 */
    /* cbz x25, #0xdda5cc */
    /* ldr x22, [x25, #0x18] */
    /* call #0x1e0d730; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xdda5dc */
    /* ldr x22, [x25, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0xd */
    /* mov w9, #0xf */
    /* csel w0, w9, w8, hi */
    /* branch b #0xdda5e0 */
    /* cbz x25, #0xdda5d4 */
    /* ldr x22, [x25, #0x18] */
    /* call #0x1d91a88; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xdda6bc */
    /* ldr x22, [x25, #0x18] */
    /* call #0x29fa730; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* lsl w4, w8, #1 */
    /* branch b #0xdda6c0 */
    /* mov w22, #4 */
    /* branch b #0xddaa98 */
    /* mov w4, #0 */
    /* branch b #0xdda6c0 */
    /* mov w0, #0xe */
    /* mov x23, x0 */
    /* call #0xdea868; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x428 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* str w22, [sp, #0x50] */
    /* add x1, sp, #0x428 */
    /* mov x0, x19 */
    /* call #0xdd9558; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* mov x22, v0.d[1] */
    /* cbz x22, #0xdda634 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdda624 */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x25 */
    /* str x22, [sp, #8] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x2e0] */
    /* cbz x0, #0xdda7cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xdda7d8 */
    /* ldr x8, [sp, #0x2d8] */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdda664 */
    /* stp x8, x25, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* cbz x0, #0xdda68c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdda690 */
    /* cbnz x9, #0xdda7f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xdda7ec */
    /* mov w4, #3 */
    /* ldr x1, [x24] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x2e8 */
    /* add x2, x19, #0x2a0 */
    /* sub x5, x29, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #0x12 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e8] */
    /* cbz x8, #0xdda718 */
    /* ldrb w8, [x8, #0x90] */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.lo #0xdda718 */
    /* cbz w8, #0xdda718 */
    /* cmp w8, #5 */
    /* b.ne #0xdda740 */
    /* ldr x8, [x24] */
    /* mov w9, #1 */
    /* branch b #0xdda720 */
    /* ldr x8, [x24] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x38] */
    /* add x22, x8, #0x40 */
    /* ldrsb w8, [x8, #0x57] */
    /* tbz w8, #0x1f, #0xdda738 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d9 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xa8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xdda780 */
    /* adrp x8, #0x610a000 */
    /* ldrb w9, [x8, #0xc0] */
    /* add w8, w21, #1 */
    /* cmp w9, #1 */
    /* b.ne #0xdda788 */
    /* str w8, [x19, #0x24c] */
    /* branch b #0xdda78c */
    /* mov w22, #4 */
    /* branch b #0xdda790 */
    /* str w8, [x19, #0x248] */
    /* mov w22, #2 */
    /* ldr x21, [sp, #0x2f0] */
    /* cbz x21, #0xddaa98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdda79c */
    /* cbnz x9, #0xddaa98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xddaa98 */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* branch b #0xdda7f0 */
    /* stp xzr, x25, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* cbz x0, #0xdda7f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, sp, #0x329 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x1e0] */
    /* add x8, x27, x25 */
    /* add x9, x28, x25 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xdda82c */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xdda838 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0xc0 */
    /* b.ne #0xdda800 */
    /* ldur q0, [x28, #0xd0] */
    /* stur q0, [x27, #0xd0] */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x1, [sp, #0x508] */
    /* ldr x2, [sp, #0x510] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* add x1, sp, #0x1c0 */
    /* add x3, sp, #0x1e0 */
    /* mov x2, x23 */
    /* call #0xdd9364; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x25, #-0xc0 */
    /* ldr x22, [sp, #0x38] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xdda8bc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* add x25, x25, #0x20 */
    /* cbnz x25, #0xdda8ac */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0xdda8d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* ldr w22, [sp, #0x50] */
    /* cbz x0, #0xdda8e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x410] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xdda908 */
    /* ldur x0, [x29, #-0xb0] */
    /* add x8, sp, #0x1c0 */
    /* mov x1, x22 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xdda944 */
    /* ldr x8, [x24] */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x1c0] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xdda934 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* add x9, sp, #0x1c0 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0xdda944 */
    /* ldp x1, x2, [x8, #8] */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x1b8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x2e8 */
    /* call #0xddc5b4; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xdce258; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x2d8] */
    /* add x0, sp, #0x2d8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x22, #-0xc0 */
    /* ldr x23, [sp, #0x20] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xdda99c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xdda98c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdda9b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xdda9c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0xdda9dc */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d9 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xa8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xddaa10 */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x24c] */
    /* mov w22, #2 */
    /* branch b #0xddaa14 */
    /* mov w22, #4 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xddaa3c */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xddaa28 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0xddaa58 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0xddaa64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x28, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xddaa8c */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xddaa78 */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0xddaad0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xddaaa4 */
    /* cbnz x9, #0xddaad0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w22, #4 */
    /* cmp w8, #4 */
    /* b.ne #0xddaaf4 */
    /* add w26, w26, #1 */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cmp x9, x26 */
    /* b.hi #0xdda4d8 */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xddab14 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0xdd99b4 */
    /* mov x19, x0 */
    /* branch b #0xddac6c */
    /* mov x19, x0 */
    /* branch b #0xddac3c */
    /* mov x19, x0 */
    /* branch b #0xddac4c */
    /* branch b #0xddabf8 */
    /* branch b #0xddabf8 */
    /* mov x19, x0 */
    /* branch b #0xddabb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xddaba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0xddabb8 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* branch b #0xddac04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xddac24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xddac24 */
    /* branch b #0xddabf8 */
    /* branch b #0xddabf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xddac54 */
    /* mov x19, x0 */
    /* branch b #0xddac54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xddac3c */
    /* mov x19, x0 */
    /* cbz x25, #0xddac24 */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x1e0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0xddac30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* cbz x0, #0xddac3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xddac4c */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x428 */
    /* call #0xc1352c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xddac7c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
