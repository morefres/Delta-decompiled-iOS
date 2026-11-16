/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe1f14 start_va=0x1fe1f14 image_relative=0x1fe1f14 bytes=4752 */
void function_1fe1f14__at_1fe1f14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x22, x7 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* strb w6, [sp, #0x37f] */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x220 */
    /* add x0, sp, #0x110 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* mov x1, x26 */
    /* call #0xf012a8; ABI effects unresolved */
    /* strb w22, [x19, #0x410] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xb90 */
    /* ldr w2, [x8] */
    /* add x28, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x380 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x380 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x1fe1fcc */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2074 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x6a8 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x19, #0x540] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x558 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x1fe2074 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x56e */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe208c */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x1fe31a4; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* ldrb w8, [x26, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2afc */
    /* add x27, sp, #0x380 */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldur q0, [x26, #0x3d] */
    /* stur q0, [x27, #0x3d] */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [sp, #0x380] */
    /* add x23, sp, #0x380 */
    /* add x0, x23, #0x50 */
    /* add x1, x26, #0x50 */
    /* call #0xf01610; ABI effects unresolved */
    /* ldur q0, [x26, #0x98] */
    /* stur q0, [x27, #0x98] */
    /* ldr x8, [x26, #0xa8] */
    /* str x8, [sp, #0x428] */
    /* add x0, x23, #0xb0 */
    /* add x1, x26, #0xb0 */
    /* call #0xf014b8; ABI effects unresolved */
    /* ldr x8, [x26, #0xf0] */
    /* str x8, [sp, #0x470] */
    /* add x8, sp, #0x380 */
    /* add x0, x8, #0xf8 */
    /* ldrsb w8, [x26, #0x10f] */
    /* tbnz w8, #0x1f, #0x1fe2110 */
    /* ldur q0, [x26, #0xf8] */
    /* str q0, [x0] */
    /* ldr x8, [x26, #0x108] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x1fe2120 */
    /* ldp x1, x2, [x26, #0xf8] */
    /* mov x27, x0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr w8, [x26, #0x110] */
    /* str w8, [sp, #0x490] */
    /* ldrh w8, [x26, #0x114] */
    /* strh w8, [sp, #0x494] */
    /* adrp x26, #0x6148000 */
    /* add x26, x26, #0x550 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x88] */
    /* b.ne #0x1fe22cc */
    /* ldrb w8, [sp, #0x495] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe219c */
    /* ldrb w3, [sp, #0x381] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x57f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr s0, [sp, #0x38c] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x58f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe21f8 */
    /* ldrb w3, [sp, #0x380] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr s0, [sp, #0x384] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x5b6 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x568 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [sp, #0x494] */
    /* cmp w9, #1 */
    /* b.ne #0x1fe2358 */
    /* cbz w8, #0x1fe2270 */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2270 */
    /* add x27, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, x23, #0x50 */
    /* call #0x1fe34a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x5cd */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x2b */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe2270 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x495] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2418 */
    /* ldr w8, [sp, #0x438] */
    /* cmp w8, #4 */
    /* b.ne #0x1fe2418 */
    /* add x27, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, x23, #0xb0 */
    /* call #0x1fe34a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x5f9 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x2a */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x1fe2408 */
    /* ldrb w3, [sp, #0x380] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x57f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr s0, [sp, #0x384] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x58f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x508 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2418 */
    /* ldr s0, [sp, #0x388] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x673 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x1fe2418 */
    /* cbz w8, #0x1fe23bc */
    /* ldrb w8, [sp, #0x3cc] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe23bc */
    /* add x9, sp, #0x380 */
    /* add x27, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, x9, #0x34 */
    /* call #0x1fe3600; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x624 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x27 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe23bc */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x495] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2418 */
    /* add x27, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, x23, #0x98 */
    /* call #0x1fe3600; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x64c */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x26 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe2418 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [sp, #0x390] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x687 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe24d0 */
    /* ldr s0, [sp, #0x3ac] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x696 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x3b0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6a2 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2570 */
    /* ldr s0, [sp, #0x39c] */
    /* fcvt d0, s0 */
    /* mov w26, #0xf */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6ae */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0x20 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6be */
    /* branch b #0x1fe2558 */
    /* ldr s0, [sp, #0x39c] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x696 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x3a0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6a2 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x508 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2570 */
    /* ldr s0, [sp, #0x3a4] */
    /* fcvt d0, s0 */
    /* mov w26, #0xc */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6ce */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0x28 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6db */
    /* ldr s0, [x8] */
    /* fcvt d0, s0 */
    /* add x0, x28, #0x58 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x394] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x398] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x6fd */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x23, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x25 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x712 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe2600 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xc68 */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x71f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x20, #0x1fe2828 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x190] */
    /* add x8, sp, #0xe8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x1fe29b8 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x438 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe27ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* ldp w23, w8, [x8, #0xa8] */
    /* str x8, [sp, #0x80] */
    /* cmp w27, #1 */
    /* b.lt #0x1fe273c */
    /* lsr x26, x27, #0x20 */
    /* cmp w26, #1 */
    /* b.lt #0x1fe273c */
    /* and x27, x27, #0x7fffffff */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7fa */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x80c */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1fe273c */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x1fe273c */
    /* ldr x8, [sp, #0x80] */
    /* umull x8, w8, w23 */
    /* ucvtf s0, x8 */
    /* umull x8, w26, w27 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x135 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x1fe27ec */
    /* lsr x26, x25, #0x20 */
    /* cmp w26, #1 */
    /* b.lt #0x1fe27ec */
    /* and x25, x25, #0x7fffffff */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x151 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x822 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1fe27ec */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x1fe27ec */
    /* ldr x8, [sp, #0x80] */
    /* umull x8, w8, w23 */
    /* ucvtf s0, x8 */
    /* umull x8, w26, w25 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x832 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x2792f04; ABI effects unresolved */
    /* cbz w0, #0x1fe2830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x69d */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x1fe2888 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* branch b #0x1fe29b8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x170] */
    /* add x23, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x69d */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe2888 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1fe28c8 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x6a8 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp w0, w1, [x8, #0xa8] */
    /* call #0x1ff218c; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x734 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp w0, w1, [x8, #0xa8] */
    /* add x23, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1ff21bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x743 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe2944 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x752 */
    /* add x0, x28, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe29b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x75c */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x76b */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x20, #0x1fe29f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x1fe29f4 */
    /* mov w3, #0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x77a */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2a40 */
    /* ldr s0, [sp, #0x490] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x787 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x478] */
    /* ldr x11, [sp, #0x480] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x88] */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7a2 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0x1fe2ab0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe2a84 */
    /* cbnz x9, #0x1fe2ab0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x1fe2ac0 */
    /* ldr x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x430] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0xc0 */
    /* cmp x0, x8 */
    /* b.eq #0x1fe2ad8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2afc */
    /* ldr x0, [sp, #0x3d0] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0x60 */
    /* cmp x0, x8 */
    /* b.eq #0x1fe2afc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x3, [x21] */
    /* adrp x1, #0x4cf7000 */
    /* add x1, x1, #0x25e */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #4] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7b2 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x19, #0x418 */
    /* add x1, sp, #0x37f */
    /* call #0x1fe4328; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7cb */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1d */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2bb0 */
    /* adrp x1, #0x5e1e000 */
    /* add x1, x1, #0x820 */
    /* adrp x2, #0x5e1e000 */
    /* add x2, x2, #0x8a8 */
    /* mov x0, x19 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x1fe2c34 */
    /* mov w8, #0x68 */
    /* branch b #0x1fe2c40 */
    /* cbz x20, #0x1fe2e78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x110] */
    /* ldur x8, [x8, #-0x60] */
    /* add x22, sp, #0x110 */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* call #0x1fa7034; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldur x8, [x8, #-0x60] */
    /* add x0, x22, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x338 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2cb8 */
    /* mov x0, x21 */
    /* call #0x31155a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x110 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x67de50; ABI effects unresolved */
    /* branch b #0x1fe2cb8 */
    /* cbz x20, #0x1fe303c */
    /* mov w8, #0x60 */
    /* mov x0, x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x110] */
    /* ldur x8, [x8, #-0x60] */
    /* add x22, sp, #0x110 */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* call #0x1fa7034; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldur x8, [x8, #-0x60] */
    /* add x0, x22, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x338 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2cb8 */
    /* mov x0, x21 */
    /* call #0x31155a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x110 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1fe2d10 */
    /* ldr x20, [x29, #0x18] */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe2e8c */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x1fa789c; ABI effects unresolved */
    /* ldr x3, [x19, #0x538] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x1, [x19, #0x538] */
    /* mov x0, x20 */
    /* call #0x1fe1a5c; ABI effects unresolved */
    /* branch b #0x1fe2e8c */
    /* cbz x20, #0x1fe2e8c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x220] */
    /* add x8, sp, #0x380 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x110 */
    /* call #0x1fa789c; ABI effects unresolved */
    /* ldr x3, [x19, #0x538] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fe2e8c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fe2e8c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldr d1, [sp, #0x388] */
    /* ldr d2, [sp, #0x380] */
    /* fmul d1, d1, d0 */
    /* str d1, [sp, #0xf8] */
    /* ldr d1, [sp, #0x3a8] */
    /* ldr d3, [sp, #0x3a0] */
    /* fmul d4, d1, d0 */
    /* fmul d1, d2, d0 */
    /* stp d1, d4, [sp, #0xe0] */
    /* ldr d1, [sp, #0x390] */
    /* ldr d2, [sp, #0x398] */
    /* fmul d4, d1, d0 */
    /* fmul d1, d2, d0 */
    /* stp d1, d4, [sp, #0xd0] */
    /* fmul d4, d3, d0 */
    /* ldr d1, [sp, #0x3b0] */
    /* ldr d2, [sp, #0x3b8] */
    /* fmul d1, d1, d0 */
    /* stp d1, d4, [sp, #0xc0] */
    /* fmul d3, d2, d0 */
    /* ldr d1, [sp, #0x3c0] */
    /* ldr d2, [sp, #0x3c8] */
    /* fmul d1, d1, d0 */
    /* stp d1, d3, [sp, #0xb0] */
    /* fmul d1, d2, d0 */
    /* ldr d2, [sp, #0x3d8] */
    /* fmul d0, d2, d0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfb8] */
    /* add x8, sp, #0x380 */
    /* add x9, x8, #0x70 */
    /* add x10, x8, #0x78 */
    /* add x11, x8, #0x90 */
    /* stp d0, d1, [sp, #0xa0] */
    /* add x12, x8, #0x98 */
    /* add x13, x8, #0xa0 */
    /* add x8, x8, #0xa8 */
    /* stp x13, x8, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x58] */
    /* stp x9, x10, [sp, #0x48] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xa8 */
    /* add x9, sp, #0xb0 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0xb8 */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0xc8 */
    /* add x11, sp, #0xd0 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xd8 */
    /* add x9, sp, #0xe0 */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xc59 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x5, x19, #0x538 */
    /* add x6, sp, #0xf8 */
    /* stp x9, x8, [sp] */
    /* add x7, sp, #0xe8 */
    /* mov w2, #5 */
    /* mov w4, #0x17f */
    /* call #0x1fe36cc; ABI effects unresolved */
    /* branch b #0x1fe2e8c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1fe2cc8 */
    /* ldrsb x8, [x19, #0x537] */
    /* tbnz x8, #0x3f, #0x1fe2e9c */
    /* mov x9, x8 */
    /* branch b #0x1fe2ea0 */
    /* ldr x9, [x19, #0x528] */
    /* add x21, x19, #0x520 */
    /* cbz x9, #0x1fe2ebc */
    /* tbnz w8, #7, #0x1fe2fb0 */
    /* mov x9, x8 */
    /* and x9, x9, #0xff */
    /* cbnz x9, #0x1fe2fb8 */
    /* branch b #0x1fe2fec */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x200 */
    /* ldp x22, x20, [x8] */
    /* stp x22, x20, [sp, #0x90] */
    /* cbz x20, #0x1fe2ee4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fe2ed4 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x22, x20, [sp, #0xf8] */
    /* cbz x20, #0x1fe2f04 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fe2ef4 */
    /* add x8, sp, #0x380 */
    /* add x1, sp, #0xf8 */
    /* call #0x46da624; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* cbz x20, #0x1fe2f48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe2f1c */
    /* cbnz x9, #0x1fe2f48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x537] */
    /* tbz w8, #0x1f, #0x1fe2f58 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x390] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x397] */
    /* strb wzr, [sp, #0x380] */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x1fe2fa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe2f7c */
    /* cbnz x9, #0x1fe2fa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x537] */
    /* tbz w8, #7, #0x1fe2eac */
    /* ldr x9, [x19, #0x528] */
    /* cbz x9, #0x1fe2fec */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x520] */
    /* ldr x11, [x19, #0x528] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0xa6f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x110 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fe3044 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w21, #0 */
    /* branch b #0x1fe2c50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1fe30e8 */
    /* branch b #0x1fe30e8 */
    /* branch b #0x1fe3178 */
    /* branch b #0x1fe3178 */
    /* branch b #0x1fe30e8 */
    /* branch b #0x1fe30e8 */
    /* branch b #0x1fe3178 */
    /* branch b #0x1fe3178 */
    /* branch b #0x1fe309c */
    /* branch b #0x1fe3168 */
    /* branch b #0x1fe3168 */
    /* branch b #0x1fe3168 */
    /* branch b #0x1fe3188 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x430] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0xc0 */
    /* cmp x0, x8 */
    /* b.eq #0x1fe3108 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe3108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe316c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe316c */
    /* branch b #0x1fe3168 */
    /* branch b #0x1fe3168 */
    /* branch b #0x1fe3178 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fe30d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fe318c */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fe317c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe317c */
    /* branch b #0x1fe3178 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe318c */
    /* ldr x0, [sp, #0x3d0] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0x60 */
    /* cmp x0, x8 */
    /* b.ne #0x1fe3154 */
    /* branch b #0x1fe318c */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* branch b #0x1fe3188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x1fe318c */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe318c */
    /* branch b #0x1fe3188 */
    /* mov x19, x0 */
    /* branch b #0x1fe319c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fe317c */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x1f6b980; ABI effects unresolved */
    /* branch b #0x1fe318c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x110 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
