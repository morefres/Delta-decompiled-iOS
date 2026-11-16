/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb323c start_va=0xeb323c image_relative=0xeb323c bytes=1396 */
void function_eb323c__at_eb323c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* call #0xeb16c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0xeb3624 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x40] */
    /* cmp x27, x28 */
    /* b.eq #0xeb356c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x19, sp, #0xa0 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0x47c */
    /* adrp x22, #0x5218000 */
    /* add x22, x22, #0x3ea */
    /* mov x8, x27 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x23, x9, x8, lt */
    /* csel x24, x12, x10, lt */
    /* sub x8, x29, #0x98 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr d8, [x27] */
    /* ldur x25, [x29, #-0x98] */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x70] */
    /* add x1, sp, #0xa0 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0xeb3380 */
    /* cbz x8, #0xeb3374 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x25, #0x38] */
    /* str x26, [x25, #0x30] */
    /* branch b #0xeb3384 */
    /* str d8, [x25, #0x38] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xeb3394 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x2, x23, x24 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x1, sp, #0x88 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0xa0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xeb3400 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xeb3410 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [x27, #0x20] */
    /* ldur x23, [x29, #-0x98] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x70] */
    /* add x1, sp, #0xa0 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0xeb380c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0xeb347c */
    /* cbz x8, #0xeb3470 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w25, [x23, #0x38] */
    /* str x24, [x23, #0x30] */
    /* branch b #0xeb3480 */
    /* str w25, [x23, #0x38] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xeb3490 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xeb34b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeb34a4 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0xeb34e0 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0xeb34ec */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0xeb3528 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb34fc */
    /* cbnz x9, #0xeb3528 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* cbz x23, #0xeb3560 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb3534 */
    /* cbnz x9, #0xeb3560 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* cmp x27, x28 */
    /* b.ne #0xeb32e8 */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xeb358c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeb357c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xeb35d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb35a4 */
    /* cbnz x9, #0xeb35d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0xeb3608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb35dc */
    /* cbnz x9, #0xeb3608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3fee24; ABI effects unresolved */
    /* branch b #0xeb3654 */
    /* ldr x19, [x19, #0x20] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xeb3654 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xeb3670 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xeb3680 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb375c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xeb377c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb377c */
    /* mov x19, x0 */
    /* branch b #0xeb3764 */
    /* mov x19, x0 */
    /* branch b #0xeb377c */
    /* mov x19, x0 */
    /* branch b #0xeb376c */
    /* mov x19, x0 */
    /* branch b #0xeb3798 */
    /* mov x19, x0 */
    /* branch b #0xeb36fc */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb3754 */
    /* mov x19, x0 */
    /* branch b #0xeb375c */
    /* branch b #0xeb371c */
    /* branch b #0xeb371c */
    /* branch b #0xeb3740 */
    /* mov x19, x0 */
    /* branch b #0xeb3754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xeb3744 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb3744 */
    /* branch b #0xeb3740 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xeb3754 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xeb3798 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xeb37a8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
