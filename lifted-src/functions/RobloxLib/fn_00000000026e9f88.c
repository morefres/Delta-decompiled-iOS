/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e9f88 start_va=0x26e9f88 image_relative=0x26e9f88 bytes=2024 */
void function_26e9f88__at_26e9f88(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x4d0] */
    /* cbz x9, #0x26e9ff4 */
    /* ldr x8, [x9, #0x30] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x26e9ff4 */
    /* add x20, x9, x8, lsl #4 */
    /* ldr x0, [x20] */
    /* call #0x26d3900; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x87] */
    /* tbnz w9, #0x1f, #0x26ea018 */
    /* ldur q0, [x8, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x80] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26ea024 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x26ea770 */
    /* ldp x1, x2, [x8, #0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #0x40 */
    /* call #0x26ff16c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ea048 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, w22 */
    /* adrp x22, #0x60f5000 */
    /* add x22, x22, #0xa80 */
    /* orr x8, x21, x23 */
    /* cbz x8, #0x26ea074 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w23, w9, x8 */
    /* add x0, x8, #0x18 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x26ea2a0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x26ea094 */
    /* ldr x9, [x19, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1e423d8; ABI effects unresolved */
    /* branch b #0x26ea0b8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0xca47 */
    /* movk w8, #0x2d, lsl #16 */
    /* add w8, w8, #0x50 */
    /* str w8, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x1e42420; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x26ea0dc */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26ea0e8 */
    /* ldp x1, x2, [x8, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x1e40470; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26ea104 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x26ea128 */
    /* ldur q0, [x8, #0x88] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x8, #0x98] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x26ea134 */
    /* ldp x1, x2, [x8, #0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0x90 */
    /* call #0x1e40550; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26ea150 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x87] */
    /* tbnz w9, #0x1f, #0x26ea174 */
    /* ldur q0, [x8, #0x70] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x8, #0x80] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x26ea180 */
    /* ldp x1, x2, [x8, #0x70] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1e40630; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x26ea19c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x20, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x0, x21, #0xe8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x21, #0xe8] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x21, #0xf8] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x58 */
    /* mov w1, #3 */
    /* call #0x1e40710; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x767 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0xe8 */
    /* call #0x1e408c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x26ea23c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x58 */
    /* fmov d0, xzr */
    /* call #0x1e4077c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x26eaf08; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* mov x0, x19 */
    /* call #0x26e9f88; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26ea630 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea28c */
    /* branch b #0x26ea614 */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x26ea2c0 */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #0xa0] */
    /* fcmp d0, #0.0 */
    /* b.le #0x26ea2c0 */
    /* call #0x188a6f0; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x26ea2e0 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0xe8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1e3dfe4; ABI effects unresolved */
    /* branch b #0x26ea300 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0xca47 */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x40 */
    /* call #0x1e3e02c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0xd8 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x28e944; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x22, [x8] */
    /* call #0x440f634; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x26fec34; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x22, [x8] */
    /* call #0x440f634; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0xe8 */
    /* call #0x26ff1d4; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* str x0, [x8, #0x40] */
    /* str wzr, [x8, #0x50] */
    /* ldr x9, [x19, #0x4d8] */
    /* add x24, x9, #1 */
    /* str x24, [x19, #0x4d8] */
    /* str x24, [x8, #0x58] */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf2] */
    /* ldr d0, [x8, #0xa0] */
    /* fcmp d0, #0.0 */
    /* b.le #0x26ea400 */
    /* mov x0, x19 */
    /* call #0x358824; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26ea400 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0x40] */
    /* cbz x25, #0x26ea3c0 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ea3b0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x720 */
    /* stp x26, x25, [sp, #0xb8] */
    /* orr x8, x8, #6 */
    /* stp x24, x8, [sp, #0xc8] */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #0xa0] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* str w0, [x8, #0x50] */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x40] */
    /* cbz x20, #0x26ea458 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ea418 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea42c */
    /* cbnz x9, #0x26ea458 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* ldr x25, [x8, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w23, w9, x8 */
    /* add x0, sp, #0x98 */
    /* add x1, x8, #0x18 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x10, x8, #0x160 */
    /* ldp x9, x8, [sp, #0xd8] */
    /* str x9, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x90] */
    /* cbz x8, #0x26ea4a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ea494 */
    /* stp x22, x20, [sp, #0x40] */
    /* cbz x20, #0x26ea4c0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ea4b0 */
    /* stp x25, x24, [sp, #0x50] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x740 */
    /* adrp x5, #0x26ff000 */
    /* add x5, x5, #0x520 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x22, x20, [sp] */
    /* cbz x20, #0x26ea508 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ea4f8 */
    /* stp x25, x24, [sp, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x760 */
    /* adrp x5, #0x26ff000 */
    /* add x5, x5, #0x648 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x20 */
    /* add x4, x19, #0x4e0 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26ea560 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26ea574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x26ea5ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea580 */
    /* cbnz x9, #0x26ea5ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1919a84; ABI effects unresolved */
    /* cbz x20, #0x26ea5c0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x26ea5f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea5cc */
    /* cbnz x9, #0x26ea5f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x26ea630 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea604 */
    /* cbnz x9, #0x26ea630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ea730 */
    /* branch b #0x26ea72c */
    /* branch b #0x26ea72c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ea67c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26ea688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ea698 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26ea6a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x26ea6bc */
    /* mov x19, x0 */
    /* cbz x20, #0x26ea730 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26ea730 */
    /* branch b #0x26ea72c */
    /* mov x19, x0 */
    /* branch b #0x26ea738 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x26ea760 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x26ea724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x26ea760 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x26ea724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26ea760 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x26ea724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26ea760 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ea760 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ea768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ea768 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ea768 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
