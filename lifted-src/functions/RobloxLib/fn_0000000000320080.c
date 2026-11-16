/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320080 start_va=0x320080 image_relative=0x320080 bytes=1620 */
void function_320080__at_320080(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3200e4 */
    /* ldr x8, [x22, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* call #0x1877a8; ABI effects unresolved */
    /* branch b #0x320100 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #0x32d4 */
    /* stur w8, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* mov x8, x19 */
    /* call #0x1877ec; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* call #0x320d78; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x320128 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x320134 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w10, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x320164 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x68] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x320180 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x32019c */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x3201a8 */
    /* ldp x1, x2, [x24] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3201cc */
    /* sub x0, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3211b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3204b4 */
    /* sub x8, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x3206d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x321364; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0xb0 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0xb0] */
    /* cbz x25, #0x320248 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32021c */
    /* cbnz x9, #0x320248 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x3204ec */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0xa8 */
    /* call #0x321548; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x320d68; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x70 */
    /* call #0x320d70; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x32141c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x320a04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32029c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x32126c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x3202cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3202bc */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x321444; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3202e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x32031c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3202f0 */
    /* cbnz x9, #0x32031c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xd0 */
    /* mov w1, #1 */
    /* call #0x185d10; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x32034c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x320358 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0x60] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3203b8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3203ac */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x32039c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x196c568; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0x68 */
    /* call #0x185f8c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3203e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3203f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x320418 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320408 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x320464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320438 */
    /* cbnz x9, #0x320464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x320474 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x320484 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x320494 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x26a */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x32057c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x20, x9, x24, lt */
    /* add x23, x22, #0xd0 */
    /* ldrsb w8, [x22, #0xe7] */
    /* tbz w8, #0x1f, #0x320518 */
    /* ldr x23, [x23] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x32126c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x22, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x306a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* mov w22, #1 */
    /* stp x23, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x297 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3205a4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w22, #0, #0x3205d4 */
    /* branch b #0x320694 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz w22, #0x3205d4 */
    /* branch b #0x320694 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3205d4 */
    /* branch b #0x320684 */
    /* branch b #0x3205f0 */
    /* branch b #0x32067c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x320694 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3206a4 */
    /* mov x20, x0 */
    /* branch b #0x3206b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x320694 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x32061c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32062c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x320694 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x32066c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x32064c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x320694 */
    /* branch b #0x320690 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x320694 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320694 */
    /* branch b #0x320690 */
    /* branch b #0x320684 */
    /* mov x20, x0 */
    /* branch b #0x3206c4 */
    /* mov x20, x0 */
    /* branch b #0x3206a4 */
    /* branch b #0x320690 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3206a4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3206b4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3206c4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
