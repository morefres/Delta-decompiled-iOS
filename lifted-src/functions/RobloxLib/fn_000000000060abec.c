/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60abec start_va=0x60abec image_relative=0x60abec bytes=1536 */
void function_60abec__at_60abec(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0xe87 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x60a5e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a69d7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* call #0x4785230; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x60ac68 */
    /* cbnz w19, #0x60ac74 */
    /* branch b #0x60afd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x60afd8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x88 */
    /* call #0x61d340; ABI effects unresolved */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0xe91 */
    /* add x8, sp, #0x70 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x60acb8 */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x60acc4 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x60ace0 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x60acec */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x60ad14 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x60ad20 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60ad30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x60ad40 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x60ad68 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x60ad78 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x0, [x20, #0xf20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60ade4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x60ade4 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf28] */
    /* ldursb x8, [x29, #-0x69] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x80 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0xea0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x60af10 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x19, x21, [x29, #-0x60] */
    /* cmp x19, x21 */
    /* b.eq #0x60aec4 */
    /* mov x22, sp */
    /* add x23, sp, #0x70 */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x50 */
    /* add x4, x19, #0x68 */
    /* call #0x47e6400; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x60aea4 */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x60aea0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x60aeb8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60aeb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x80 */
    /* cmp x19, x21 */
    /* b.ne #0x60ae24 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x47d7560; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x60af5c */
    /* tbz w19, #0, #0x60af68 */
    /* branch b #0x60afb0 */
    /* ldr x0, [x20, #0xf20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60afb8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x60afb8 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf28] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0xedf */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x60afb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x60afb0 */
    /* ldr x0, [x20, #0xf20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60afb0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x60afb0 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf28] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0xf2d */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x60afc8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x60afd8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x60b554; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x60aff8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b070 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b080 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b118 */
    /* branch b #0x60b12c */
    /* branch b #0x60b040 */
    /* branch b #0x60b040 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b13c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b14c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60b070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x60b080 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x60b13c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60b13c */
    /* branch b #0x60b12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60b0b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60b0b8 */
    /* branch b #0x60b0b4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x60b554; ABI effects unresolved */
    /* branch b #0x60b0d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x60b0e0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x60b10c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x60b10c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x60b134 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60b134 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60b134 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x60b14c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x60b15c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x60b0b8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldr x19, [x8, #0xf20] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60b1d0 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x60b1d0 */
    /* adrp x8, #0x60f4000 */
    /* ldr x20, [x8, #0xf28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0xf70 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60afd8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60b0b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x60b0b4 */
}
