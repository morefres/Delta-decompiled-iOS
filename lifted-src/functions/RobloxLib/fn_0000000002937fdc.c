/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2937fdc start_va=0x2937fdc image_relative=0x2937fdc bytes=1908 */
void function_2937fdc__at_2937fdc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x2938198 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x2938170 */
    /* ldr x20, [x21] */
    /* stur x20, [x29, #-0x70] */
    /* cbz x20, #0x2938170 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xb8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2938230 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2938078 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2938068 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x5400000 */
    /* add x2, x2, #0x3bb */
    /* add x0, sp, #0xe8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xd8] */
    /* cbz x19, #0x2938100 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29380f0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xd8 */
    /* call #0x2937f40; ABI effects unresolved */
    /* cbz x19, #0x2938140 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938114 */
    /* cbnz x9, #0x2938140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2938150 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2938160 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x29384a0 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x293849c */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2938198 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293817c */
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* branch b #0x29381a0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [x29, #-0x98] */
    /* cbz x19, #0x29381d0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29381c0 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x98 */
    /* call #0x2937f40; ABI effects unresolved */
    /* cbz x19, #0x2938210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29381e4 */
    /* cbnz x9, #0x2938210 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2938220 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2938584 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938584 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2938404 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2938278 */
    /* add x0, x20, #0x360 */
    /* add x1, sp, #0xc8 */
    /* call #0x2938750; ABI effects unresolved */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* mov w8, #0x3f800000 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* adrp x23, #0x5210000 */
    /* add x23, x23, #0x356 */
    /* str w8, [sp, #0x90] */
    /* adrp x24, #0x5400000 */
    /* add x24, x24, #0x3cf */
    /* add x27, sp, #0xe8 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* add x0, sp, #0xc8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x29384b0 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x29383fc */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x29383fc */
    /* add x0, sp, #0x50 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xe8 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x25 */
    /* call #0x4f07f4; ABI effects unresolved */
    /* str x26, [x0, #0x28] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2938388 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2938398 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x29383fc */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xe8 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x25 */
    /* call #0x4f07f4; ABI effects unresolved */
    /* str x26, [x0, #0x28] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x29383ec */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x29383fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x29382b0 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2938420 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2938410 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x3bb */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xa0] */
    /* cbz x19, #0x2938450 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2938440 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* call #0x2937f40; ABI effects unresolved */
    /* cbz x19, #0x2938490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938464 */
    /* cbnz x9, #0x2938490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x29384a0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x293857c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293857c */
    /* ldr x8, [x19] */
    /* ldp x19, x23, [x8] */
    /* cmp x19, x23 */
    /* b.eq #0x2938574 */
    /* adrp x21, #0x5400000 */
    /* add x21, x21, #0x321 */
    /* adrp x22, #0x5400000 */
    /* add x22, x22, #0x34b */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x29384f0 */
    /* ldr x1, [x0, #0x28] */
    /* add x0, x19, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2938568 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x293853c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x293854c */
    /* cbnz x20, #0x2938558 */
    /* branch b #0x2938568 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2938568 */
    /* add x0, x20, #0x360 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x19ebadc; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, x23 */
    /* b.ne #0x29384d0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x29385bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938590 */
    /* cbnz x9, #0x29385bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x293865c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x2938658 */
    /* branch b #0x2938628 */
    /* branch b #0x2938670 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x293863c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293863c */
    /* mov x19, x0 */
    /* branch b #0x293864c */
    /* mov x19, x0 */
    /* branch b #0x293865c */
    /* branch b #0x29386b0 */
    /* branch b #0x29386c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x293864c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x293865c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2938738 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938738 */
    /* branch b #0x2938670 */
    /* mov x19, x0 */
    /* branch b #0x2938738 */
    /* mov x19, x0 */
    /* branch b #0x2938740 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x293869c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293869c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2938730 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x29386d8 */
    /* branch b #0x293872c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x29386cc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29386cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2938730 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2938730 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2938704 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2938704 */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0x2938740 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938740 */
    /* branch b #0x293872c */
    /* branch b #0x293872c */
    /* branch b #0x293872c */
    /* branch b #0x293872c */
    /* branch b #0x293872c */
    /* branch b #0x293872c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
