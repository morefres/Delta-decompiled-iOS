/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff75c0 start_va=0x2ff75c0 image_relative=0x2ff75c0 bytes=3988 */
void function_2ff75c0__at_2ff75c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x100] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x29, #-0xf8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, #0 */
    /* call #0x24ae748; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2ff7650 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x26, #0xb8] */
    /* ldr x0, [x27] */
    /* call #0x3024864; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2ff7708 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* call #0x2ff727c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x25, [x29, #-0xb8] */
    /* cbz x25, #0x2ff76c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7698 */
    /* cbnz x9, #0x2ff76c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x2ff77c0 */
    /* ldr w8, [x8, #0x150] */
    /* ldp x10, x9, [x20, #0x88] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* cset w19, hi */
    /* branch b #0x2ff77c4 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x2ff87bc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2ffbdf0; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x190 */
    /* call #0x2febd84; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0x2ff779c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7770 */
    /* cbnz x9, #0x2ff779c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x2ff7818 */
    /* mov w19, #0 */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz x24, #0x2ff77e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff77d0 */
    /* cbz x9, #0x2ff7878 */
    /* cbz w19, #0x2ff7894 */
    /* ldr x8, [x20, #0x88] */
    /* mov w9, #0xe0 */
    /* umaddl x8, w23, w9, x8 */
    /* sub x0, x29, #0x100 */
    /* add x1, x8, #0x10 */
    /* call #0x7dbf14; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0xb8] */
    /* str w8, [x26, #0xb8] */
    /* add x28, sp, #0xe8 */
    /* cbz w22, #0x2ff7eb4 */
    /* mov x22, x26 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr w9, [x22, #8] */
    /* cbz w9, #0x2ff784c */
    /* neg x19, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x19, x19, #0x10 */
    /* cbnz x19, #0x2ff783c */
    /* str wzr, [x26, #0x18] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0x127] */
    /* tbnz w9, #0x1f, #0x2ff7918 */
    /* ldr q0, [x8, #0x110] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [x8, #0x120] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x2ff7924 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x2ff77e8 */
    /* ldp x8, x19, [x27] */
    /* stp x8, x19, [sp, #0x180] */
    /* cbz x19, #0x2ff78b4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff78a4 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xe78 */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x168 */
    /* call #0x2ff8628; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2ff78e0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2ff81f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff78e8 */
    /* cbnz x9, #0x2ff81f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ff81f4 */
    /* ldp x1, x2, [x8, #0x110] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x130] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x130 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x1b0 */
    /* add x2, sp, #0x150 */
    /* call #0x302e22c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff7b8c */
    /* stp x26, x27, [sp, #8] */
    /* ldr w8, [sp, #0x1b8] */
    /* cbz w8, #0x2ff7ab0 */
    /* ldr x23, [sp, #0x1b0] */
    /* mov w9, #0x18 */
    /* umaddl x27, w8, w9, x23 */
    /* mov w28, #0xb8 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* ldur w8, [x29, #-0xf8] */
    /* cbz w8, #0x2ff7aa4 */
    /* ldur x21, [x29, #-0x100] */
    /* add x20, x21, x8, lsl #4 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2ff7a34 */
    /* ldp x24, x9, [x23] */
    /* cmp x24, x9 */
    /* b.eq #0x2ff7a34 */
    /* ldr x9, [x0] */
    /* umaddl x19, w8, w28, x9 */
    /* ldur x8, [x19, #-0x30] */
    /* cbz x8, #0x2ff79d4 */
    /* ldr x25, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x2ff79d8 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x2ff79d8 */
    /* mov x2, #0 */
    /* branch b #0x2ff79e4 */
    /* mov x25, x26 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldurb w0, [x19, #-0x27] */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x302c540; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff7a30 */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff7a98 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2ff7a98 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff7a98 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0xc0 */
    /* add x2, sp, #0x190 */
    /* mov x1, x23 */
    /* call #0x2feb8e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x0, [x8] */
    /* call #0x2feb840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff7a60 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x22 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz x24, #0x2ff7a98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7a6c */
    /* cbnz x9, #0x2ff7a98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2ff7990 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x27 */
    /* b.ne #0x2ff7980 */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x198] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x27, [sp, #0x10] */
    /* cbnz x8, #0x2ff7ae4 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cmp x9, x8 */
    /* b.eq #0x2ff7ae4 */
    /* sub x1, x8, #0x18 */
    /* add x0, sp, #0x190 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x22, [x27] */
    /* stp x8, x22, [sp, #0x120] */
    /* cbz x22, #0x2ff7b04 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff7af4 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x2ff7b28 */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x110] */
    /* ldr x26, [sp, #8] */
    /* add x28, sp, #0xe8 */
    /* branch b #0x2ff7b3c */
    /* ldp x1, x2, [sp, #0x190] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* add x28, sp, #0xe8 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x100 */
    /* call #0x2ff8628; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2ff7b58 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2ff7b8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7b60 */
    /* cbnz x9, #0x2ff7b8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff7dfc */
    /* ldp x20, x21, [sp, #0x150] */
    /* cmp x20, x21 */
    /* b.eq #0x2ff7bfc */
    /* adrp x22, #0x5439000 */
    /* add x22, x22, #0x4e */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x32 */
    /* b.ne #0x2ff7bec */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, x22 */
    /* mov w2, #0x32 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2ff7bfc */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x2ff7bb4 */
    /* branch b #0x2ff7dfc */
    /* cmp x20, x21 */
    /* b.eq #0x2ff7dfc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2ff7c18 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xea1 */
    /* add x8, sp, #0xe8 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x47 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0xd8 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xa8 */
    /* add x6, sp, #0x98 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x2ff7cb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7c8c */
    /* cbnz x9, #0x2ff7cb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2ff7cc8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2ff7cd8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0x2ff7d10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7ce4 */
    /* cbnz x9, #0x2ff7d10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x2ff7d2c */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2ff7d38 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x64] */
    /* call #0x440f580; ABI effects unresolved */
    /* sub x19, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x19, #8 */
    /* mov x1, x27 */
    /* call #0x2fde828; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xc0 */
    /* add x2, x19, #0x50 */
    /* mov w3, #1 */
    /* call #0x28da90; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* call #0x3e7e30c; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x64 */
    /* add x3, sp, #0x48 */
    /* call #0x1864af4; ABI effects unresolved */
    /* str x19, [sp, #0x1a8] */
    /* add x0, sp, #0x1a8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2ff7dcc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2ff7ddc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2ff7dec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2ff7dfc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* ldr w9, [x26, #0x18] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x2ff7e88 */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x198] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2ff7e4c */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xee9 */
    /* add x0, sp, #0x190 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x150] */
    /* cmp x1, x8 */
    /* b.eq #0x2ff7e4c */
    /* add x0, sp, #0x190 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x19, [x27] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x2ff7e6c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff7e5c */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x2ff8164 */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2ff8170 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2ff7ea0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr w8, [x26, #0xb8] */
    /* cmn w8, #1 */
    /* b.eq #0x2ff7ed4 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* add x21, x8, #0x50 */
    /* branch b #0x2ff7f40 */
    /* ldr x19, [x27] */
    /* ldr x0, [x19, #0x1b0] */
    /* cbz x0, #0x2ff7f28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ff7f28 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr w19, [x8, #0x158] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7ef8 */
    /* cbnz x9, #0x2ff7f30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ff7f30 */
    /* mov w8, #0x158 */
    /* ldr w19, [x8] */
    /* ldr x8, [x20, #0x70] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w19, w9, x8 */
    /* add x21, x8, #0xa8 */
    /* ldr x0, [x27] */
    /* call #0x4189834; ABI effects unresolved */
    /* cbz w0, #0x2ff7fcc */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x150] */
    /* str w8, [x26, #0xb8] */
    /* add x22, x26, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2ffbf90; ABI effects unresolved */
    /* ldp x8, x23, [x27] */
    /* stp x8, x23, [x29, #-0xc0] */
    /* cbz x23, #0x2ff7f88 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff7f78 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x22 */
    /* call #0x2ff6ee4; ABI effects unresolved */
    /* cbz x23, #0x2ff7ff8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7f9c */
    /* cbnz x9, #0x2ff7ff8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ff7ff8 */
    /* ldp x19, x22, [x26, #0x50] */
    /* cmp x22, x19 */
    /* b.eq #0x2ff7fec */
    /* sub x22, x22, #0x68 */
    /* add x0, x26, #0x60 */
    /* mov x1, x22 */
    /* call #0x24adb50; ABI effects unresolved */
    /* branch b #0x2ff7fd0 */
    /* str x19, [x26, #0x58] */
    /* str xzr, [x26, #0x68] */
    /* mov x22, x21 */
    /* ldr x0, [x27] */
    /* mov x1, x22 */
    /* call #0x3024ae8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff815c */
    /* ldr w19, [x26, #0xb8] */
    /* ldr x0, [x27] */
    /* call #0x26a8774; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x26, #0x50 */
    /* cmn w19, #1 */
    /* csel x20, x21, x8, eq */
    /* add x0, x26, #0x90 */
    /* call #0x2ffc318; ABI effects unresolved */
    /* ldr w1, [x22] */
    /* ldr w8, [x26, #0x94] */
    /* cmp w8, w1 */
    /* b.hs #0x2ff8054 */
    /* add x0, x26, #0x90 */
    /* call #0x2ffc4d8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xc0] */
    /* str x8, [sp, #0x150] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x158] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2ff815c */
    /* sub x22, x29, #0xc0 */
    /* add x23, sp, #0x1b0 */
    /* mov w24, #0x68 */
    /* adrp x25, #0x6199000 */
    /* add x25, x25, #0xd48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x24, x8 */
    /* sub x8, x29, #0xc0 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x300d114; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* call #0x419cf90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x0, x19 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x2ff8134 */
    /* add x0, sp, #0x1b0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* stur xzr, [x23, #0x34] */
    /* stur xzr, [x23, #0x2c] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff810c */
    /* ldp q0, q1, [x22, #0x10] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldur q0, [x22, #0x2c] */
    /* stur q0, [x28, #0xe4] */
    /* branch b #0x2ff8120 */
    /* ldur d0, [x29, #-0xb0] */
    /* stur d0, [x28, #0xf4] */
    /* ldur d0, [x29, #-0x9c] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x28, #0xfc] */
    /* add x0, x26, #0x90 */
    /* add x2, sp, #0x1b0 */
    /* mov x1, x21 */
    /* call #0x2ffcae4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2ff8144 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* ldr w9, [sp, #0x158] */
    /* cbnz x8, #0x2ff8090 */
    /* cbnz x9, #0x2ff8090 */
    /* mov w19, #1 */
    /* branch b #0x2ff81f8 */
    /* ldp x1, x2, [sp, #0x190] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x2ff8628; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ff818c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2ff81c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8194 */
    /* cbnz x9, #0x2ff81c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff81d4 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2ff81e4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2ff8208 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x24adadc; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2ff8230 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff826c */
    /* mov x0, x19 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ff8360 */
    /* branch b #0x2ff84a4 */
    /* mov x19, x0 */
    /* branch b #0x2ff8328 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2ff8340 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ff8340 */
    /* branch b #0x2ff84a4 */
    /* mov x19, x0 */
    /* branch b #0x2ff8340 */
    /* mov x19, x0 */
    /* branch b #0x2ff8350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2ff82dc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff82dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2ff82f4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff82f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff8360 */
    /* branch b #0x2ff84e4 */
    /* mov x19, x0 */
    /* branch b #0x2ff8394 */
    /* mov x19, x0 */
    /* branch b #0x2ff83b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, sp, #0x1a8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2ff8340 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2ff8350 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2ff8360 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2ff84f8 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x2ff84d8 */
    /* branch b #0x2ff84a4 */
    /* mov x19, x0 */
    /* branch b #0x2ff851c */
    /* branch b #0x2ff84e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2ff8394 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* branch b #0x2ff83b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ff83b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff84f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff852c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2ff83e8 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff83e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* branch b #0x2ff8430 */
    /* branch b #0x2ff84b4 */
    /* mov x19, x0 */
    /* branch b #0x2ff850c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff8410 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x2ff8444 */
    /* branch b #0x2ff84b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff852c */
    /* branch b #0x2ff84b4 */
    /* branch b #0x2ff84b4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1b0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x2ff852c */
    /* branch b #0x2ff84b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2ff8534 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff8534 */
    /* mov x19, x0 */
    /* branch b #0x2ff8534 */
    /* branch b #0x2ff84b4 */
    /* branch b #0x2ff84a4 */
    /* branch b #0x2ff8488 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2ff852c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ff852c */
    /* mov x19, x0 */
    /* cbz w1, #0x2ff854c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ff852c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff84f8 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2ff84f8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff84f8 */
    /* branch b #0x2ff84e4 */
    /* mov x19, x0 */
    /* branch b #0x2ff84f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff850c */
    /* add x0, sp, #0x1b0 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2ff851c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x24ab7e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2ff854c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
