/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23bca40 start_va=0x23bca40 image_relative=0x23bca40 bytes=2460 */
void function_23bca40__at_23bca40(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x450 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stur w1, [x29, #-0xf4] */
    /* ldr q0, [x0, #0x2c0] */
    /* mov x8, v0.d[1] */
    /* fmov x27, d0 */
    /* cmp x27, x8 */
    /* b.eq #0x23bcb14 */
    /* ldr x0, [x27] */
    /* call #0x27a372c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x23bcb08 */
    /* add x8, x27, #0x10 */
    /* ldr x24, [x20, #0x2c8] */
    /* cmp x8, x24 */
    /* b.eq #0x23bcadc */
    /* mov x26, x27 */
    /* add x25, x26, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x26, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x23bcab4 */
    /* ldr x24, [x20, #0x2c8] */
    /* branch b #0x23bcaf0 */
    /* mov x25, x27 */
    /* branch b #0x23bcaf0 */
    /* sub x24, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x23bcae4 */
    /* str x25, [x20, #0x2c8] */
    /* cmp x27, x25 */
    /* b.ne #0x23bca90 */
    /* branch b #0x23bcb14 */
    /* add x27, x27, #0x10 */
    /* ldr x8, [x20, #0x2c8] */
    /* branch b #0x23bca88 */
    /* call #0x1abef68; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x23, [x20, #0x2c8] */
    /* ldr x25, [x20, #0x2c0] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x268 */
    /* add x24, sp, #0x138 */
    /* add x0, sp, #0x138 */
    /* call #0x254d30; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x23, x8, #4 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x42a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x48 */
    /* ldrsw x8, [x25] */
    /* cmp x23, x8 */
    /* cset w3, lt */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x43f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3a0] */
    /* ldr x11, [sp, #0x3a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3a0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x2d8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsw x8, [x25] */
    /* cmp x23, x8 */
    /* b.lt #0x23bcc08 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xedb */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x23bcc08 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x1, #0x63d6000 */
    /* add x1, x1, #0xd78 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x23bcc70 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xd9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x23bcc78 */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x10, x29, #0xf0 */
    /* csel x9, x9, x10, lt */
    /* ldr w9, [x9] */
    /* mov w10, #0x7a47 */
    /* movk w10, #0x7069, lsl #16 */
    /* cmp w9, w10 */
    /* cset w24, eq */
    /* tbz w8, #0x1f, #0x23bcc88 */
    /* branch b #0x23bcc80 */
    /* mov w24, #0 */
    /* branch b #0x23bcc88 */
    /* mov w24, #0 */
    /* tbz w8, #0x1f, #0x23bcc88 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x100] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x23b8f10; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x23bccfc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bccd0 */
    /* cbnz x9, #0x23bccfc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0x23bcd30 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xebe */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23bcd30 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0xa8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x69380f0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x23bcdc4 */
    /* ldr x22, [sp, #0x110] */
    /* ldr x0, [x21, #0x360] */
    /* sub x23, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cef000 */
    /* add x1, x1, #0xb12 */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23bcdc4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x110] */
    /* stp x8, x22, [sp, #0x98] */
    /* cbz x22, #0x23bcde4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bcdd4 */
    /* add x0, sp, #0x98 */
    /* call #0x23b36a0; ABI effects unresolved */
    /* cbz x22, #0x23bce20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bcdf4 */
    /* cbnz x9, #0x23bce20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x1f8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbz w0, #0, #0x23bce54 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* ldr x0, [sp, #0x110] */
    /* cmp w8, #5 */
    /* b.ne #0x23bce58 */
    /* mov w8, #0x21 */
    /* str w8, [x0, #0x1f8] */
    /* branch b #0x23bce58 */
    /* ldr x0, [sp, #0x110] */
    /* adrp x8, #0x6151000 */
    /* ldr w1, [x8, #0xfa0] */
    /* call #0x44468a0; ABI effects unresolved */
    /* cbz x21, #0x23bce74 */
    /* add x0, x21, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bcea4 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* sub x1, x29, #0xf4 */
    /* add x2, sp, #0x110 */
    /* mov x8, x19 */
    /* call #0x23bc7d0; ABI effects unresolved */
    /* branch b #0x23bcecc */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* mov w8, #0xcb87 */
    /* movk w8, #0x2d, lsl #16 */
    /* stur w8, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* add x2, sp, #0x110 */
    /* mov x8, x19 */
    /* call #0x23c7f54; ABI effects unresolved */
    /* add x0, x20, #0x2c0 */
    /* mov x1, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x23bcf0c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bcefc */
    /* add x1, sp, #0x70 */
    /* call #0x27a3c98; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bcf20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x23bcf40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bcf30 */
    /* add x23, sp, #0x3a0 */
    /* add x22, sp, #0x18 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbnz w8, #0x1f, #0x23bcf64 */
    /* ldr q0, [x23] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [sp, #0x3b0] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x23bcf74 */
    /* ldr x1, [sp, #0x3a0] */
    /* ldr x2, [sp, #0x3a8] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1a8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x23bcf94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bcf84 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x38 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x23bcfd0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bcfc0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x21, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x23bcff8 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [x23, #0x20] */
    /* ldur x8, [x22, #0x20] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x23bd004 */
    /* ldp x1, x2, [sp, #0x28] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x23bd024 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bd014 */
    /* stur d8, [x29, #-0xc8] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x23bd048 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bd038 */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x23bd068 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bd058 */
    /* sub x22, x29, #0xf0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x22, #0x50 */
    /* call #0x4445cf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xb90 */
    /* adrp x5, #0x23c4000 */
    /* add x5, x5, #0x88 */
    /* sub x0, x29, #0x80 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x23bd0d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x23bd0dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x23bd0e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23bd0f8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x23bd12c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bd100 */
    /* cbnz x9, #0x23bd12c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23bd138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x23bd144 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x23bd150 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23bd160 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x23bd198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bd16c */
    /* cbnz x9, #0x23bd198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bd1a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x23bd1dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bd1b0 */
    /* cbnz x9, #0x23bd1dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x23bd1fc */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* branch b #0x23bd2f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23bd3a4 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23bd268 */
    /* branch b #0x23bd3a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x23bd3b4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bd3b4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23bd3a4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bd3a4 */
    /* branch b #0x23bd3a0 */
    /* branch b #0x23bd3b0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bd28c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x23c369c; ABI effects unresolved */
    /* branch b #0x23bd368 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x23bd2a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x23bd2b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x23bd2c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23bd368 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bd368 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x23bd2e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23bd2f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bd378 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bd378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23bd378 */
    /* branch b #0x23bd388 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bd3a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bd3a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bd34c */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bd3b4 */
    /* branch b #0x23bd3b0 */
    /* mov x20, x0 */
    /* branch b #0x23bd3c4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x23bc9ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bd38c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23bd38c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bd3a4 */
    /* branch b #0x23bd3a0 */
    /* branch b #0x23bd3a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bd3b4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x23bd3d4 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
