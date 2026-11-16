/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2761b64 start_va=0x2761b64 image_relative=0x2761b64 bytes=2000 */
void function_2761b64__at_2761b64(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
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
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x1, x23, x22, lt */
    /* cbz x1, #0x2761c40 */
    /* mov x8, sp */
    /* csel x0, x21, x8, lt */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x2, x29, #0x90 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x2761c70 */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2761c20 */
    /* ldr x20, [x19, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2761d14 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x4b8 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2761c8c */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x46c */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761cd4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2761cd4 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x491 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761c9c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2761cd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2761ca8 */
    /* cbnz x9, #0x2761cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2761cf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x20, [x19, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x27621cc */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x19, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x19, x8, [x8] */
    /* stp x19, x8, [sp, #0x90] */
    /* cbz x8, #0x2761d54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2761d44 */
    /* add x8, sp, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x27, x19, [x19] */
    /* cmp x27, x19 */
    /* b.eq #0x27620b4 */
    /* adrp x21, #0x5218000 */
    /* add x21, x21, #0x7fd */
    /* adrp x22, #0x5311000 */
    /* add x22, x22, #0x4d0 */
    /* sub x20, x29, #0x80 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* adrp x25, #0x5212000 */
    /* add x25, x25, #0x3da */
    /* ldr x23, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x276211c */
    /* ldr x23, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x27621bc */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x28, x8, [x8] */
    /* stp x28, x8, [sp, #0x70] */
    /* cbz x8, #0x2761dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2761dec */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2761e70 */
    /* ldr x26, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761e70 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2761f2c */
    /* ldr x26, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xadb */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761edc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761f2c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2761f90 */
    /* ldr x26, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761f90 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2761ff8 */
    /* ldr x26, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xca4 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2761ff8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr x28, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x2762028 */
    /* add x2, sp, #0x60 */
    /* mov x1, x28 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x2762034 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2762070 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2762044 */
    /* cbnz x9, #0x2762070 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x27620a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276207c */
    /* cbnz x9, #0x27620a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* cmp x27, x19 */
    /* b.ne #0x2761dac */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x27620d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27620c4 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2762148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27620ec */
    /* cbnz x9, #0x2762148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2762148 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x4de */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2762148 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2762180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2762154 */
    /* cbnz x9, #0x2762180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2761c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276218c */
    /* cbnz x9, #0x2761c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2761c9c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x27621d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27622f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27622f4 */
    /* branch b #0x2762298 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27622f4 */
    /* branch b #0x2762298 */
    /* mov x19, x0 */
    /* branch b #0x27622fc */
    /* branch b #0x27622c8 */
    /* branch b #0x27622c8 */
    /* branch b #0x2762220 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2762304 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2762304 */
    /* mov x19, x0 */
    /* str x28, [x23, #8] */
    /* branch b #0x27622e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x276230c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276230c */
    /* mov x19, x0 */
    /* branch b #0x276230c */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* branch b #0x27622c8 */
    /* branch b #0x2762298 */
    /* branch b #0x2762298 */
    /* mov x19, x0 */
    /* branch b #0x27622ec */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* branch b #0x27622e0 */
    /* mov x19, x0 */
    /* branch b #0x27622f4 */
    /* branch b #0x27622b0 */
    /* branch b #0x27622b0 */
    /* branch b #0x27622b0 */
    /* branch b #0x27622b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27622e4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27622e4 */
    /* mov x19, x0 */
    /* branch b #0x2762304 */
    /* mov x19, x0 */
    /* branch b #0x2762314 */
    /* mov x19, x0 */
    /* branch b #0x2762320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x17] */
    /* tbz w20, #7, #0x276232c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
