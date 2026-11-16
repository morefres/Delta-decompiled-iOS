/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2674ef4 start_va=0x2674ef4 image_relative=0x2674ef4 bytes=1848 */
void function_2674ef4__at_2674ef4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldp x19, x8, [x2] */
    /* stp x19, x8, [sp, #0x18] */
    /* cbz x8, #0x2674f2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2674f1c */
    /* ldp x9, x8, [x3] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2674f4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2674f3c */
    /* tst w1, #0xfffffffb */
    /* b.eq #0x2674ff0 */
    /* cmp w1, #3 */
    /* b.ne #0x2675470 */
    /* sub x8, x29, #0x70 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xac0 */
    /* add x8, sp, #0x68 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2674fa8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2674fb8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2675470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2674fc4 */
    /* cbnz x9, #0x2675470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x267546c */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x2675470 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2675470 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x2675190 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x878 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x20, x29, #0x70 */
    /* cbz x0, #0x267507c */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x267507c */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x267506c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x951 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2675260 */
    /* add x8, sp, #0x28 */
    /* call #0x3123d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x28 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x2675228 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x880 */
    /* ldr x1, [x8] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x26751a8 */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26751a8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x888 */
    /* ldr x1, [x8] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x26751a0 */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26751a0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0x2675198 */
    /* mov x0, x19 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* branch b #0x267516c */
    /* mov x21, x0 */
    /* branch b #0x2675440 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2675228 */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2675228 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xd6f */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2675220 */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2675220 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2675260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2675234 */
    /* cbnz x9, #0x2675260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x890 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26752bc */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x26b81a8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26752bc */
    /* mov x0, x20 */
    /* call #0x50185c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x959 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26752fc */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26752fc */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x39] */
    /* tbnz x8, #0x3f, #0x2675318 */
    /* cbz w8, #0x2675370 */
    /* ldur x10, [x29, #-0x48] */
    /* branch b #0x2675320 */
    /* ldur x10, [x29, #-0x48] */
    /* cbz x10, #0x2675370 */
    /* ldur x9, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x8, lt */
    /* ldrb w11, [x9, #0x1ef] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #0x1e0] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2675370 */
    /* add x11, x9, #0x1d8 */
    /* ldur x12, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x0, x12, x8, lt */
    /* ldr x8, [x9, #0x1d8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x11, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2675410 */
    /* add x8, sp, #0x58 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xaa0 */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26753b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26753c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2675400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26753d4 */
    /* cbnz x9, #0x2675400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* add x0, x8, #0x1d8 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2675428 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2675438 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x2675470 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2675444 */
    /* cbnz x9, #0x2675470 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x26754a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267547c */
    /* cbnz x9, #0x26754a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x26754e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26754b4 */
    /* cbnz x9, #0x26754e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2675504 */
    /* branch b #0x2675514 */
    /* branch b #0x2675504 */
    /* branch b #0x2675514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x2675560 */
    /* branch b #0x2675540 */
    /* mov x19, x0 */
    /* branch b #0x267555c */
    /* branch b #0x2675540 */
    /* branch b #0x2675540 */
    /* branch b #0x2675540 */
    /* branch b #0x26755a4 */
    /* branch b #0x2675540 */
    /* branch b #0x2675540 */
    /* branch b #0x26755e0 */
    /* branch b #0x26755e0 */
    /* branch b #0x26755e0 */
    /* mov x19, x0 */
    /* branch b #0x2675564 */
    /* branch b #0x26755e0 */
    /* branch b #0x26755a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26755e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x267558c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267558c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26755e4 */
    /* branch b #0x26755e0 */
    /* branch b #0x26755e0 */
    /* branch b #0x26755a4 */
    /* mov x19, x0 */
    /* branch b #0x26755ec */
    /* branch b #0x26755e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x26755cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26755cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2675614 */
    /* mov x19, x0 */
    /* branch b #0x2675614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26755fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x267560c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
