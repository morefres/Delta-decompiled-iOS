/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6db00 start_va=0xe6db00 image_relative=0xe6db00 bytes=1756 */
void function_e6db00__at_e6db00(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x22, x8, #0x38 */
    /* sxtb w20, w22 */
    /* ldp x21, x23, [sp] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x1, x23, x22, lt */
    /* mov x8, sp */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* csel x0, x21, x8, lt */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0xe6dc04 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xce8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe6dbe4 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xe6dbe4 */
    /* ldr x21, [x8, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x86c */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x8c2 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xe6dee4 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x938 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0xe6de7c */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x938 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0xe6dda8 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0xe6dfd8 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0xe6e044 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0xe6e044 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x60] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xe6dd28 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x40] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe6dd50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x60] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x9, [sp, #0xb0] */
    /* stur x9, [x29, #-0x60] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* tbz w8, #0x1f, #0xe6dda8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x50c */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6de10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x51f */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6de70 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x50] */
    /* stp x21, x20, [sp, #0x40] */
    /* branch b #0xe6defc */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0xce8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe6dec8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe6dec8 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x8ea */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x3ac */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6def4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6df14 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xe6df24 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0xe6df78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6df4c */
    /* cbnz x9, #0xe6df78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe6dfb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6df84 */
    /* cbnz x9, #0xe6dfb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe6dfc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0xce8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe6e024 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe6e024 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x949 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x3ac */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xe6e0ac */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0xce8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe6e090 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe6e090 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x9b3 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x3ac */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6e0c0 */
    /* add x8, sp, #0xa0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xe6defc */
    /* branch b #0xe6e0d8 */
    /* branch b #0xe6e190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe6e194 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xe6e158 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e148 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e148 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e104 */
    /* mov x19, x0 */
    /* branch b #0xe6e134 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e148 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6e134 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe6e194 */
    /* branch b #0xe6e190 */
    /* branch b #0xe6e190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xe6e194 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6e194 */
    /* branch b #0xe6e190 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe6e1c4 */
    /* branch b #0xe6e190 */
    /* mov x19, x0 */
    /* branch b #0xe6e1ac */
    /* mov x19, x0 */
    /* branch b #0xe6e1c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6e1ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xe6e1bc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x17] */
    /* tbz w20, #7, #0xe6e1d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
