/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfd100 start_va=0x2bfd100 image_relative=0x2bfd100 bytes=1320 */
void function_2bfd100__at_2bfd100(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x80 */
    /* mov x0, x1 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2bfd4ec */
    /* add x8, sp, #0x70 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* cbz x8, #0x2bfd228 */
    /* add x9, x19, #0x668 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x9 */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x1, x1, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x2bfd16c */
    /* cmp x1, x9 */
    /* b.eq #0x2bfd228 */
    /* ldr x8, [x1, #0x28] */
    /* cmp x0, x8 */
    /* b.lo #0x2bfd228 */
    /* ldr x8, [x1, #0x30] */
    /* cbz x8, #0x2bfd220 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, w23 */
    /* b.ne #0x2bfd528 */
    /* ldr x9, [x19, #0x640] */
    /* cmp x8, x9 */
    /* b.eq #0x2bfd468 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2bfd1d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bfd1c8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2bfd628; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2bfd228 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfd1f0 */
    /* cbnz x9, #0x2bfd228 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bfd228 */
    /* add x0, x19, #0x660 */
    /* call #0xf2345c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stp x8, x8, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2bfd284 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2bfd260 */
    /* ldr x0, [x21, #8] */
    /* stp x9, x8, [x21] */
    /* cbz x0, #0x2bfd288 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bfd288 */
    /* stp x9, x8, [x21] */
    /* str w23, [x21, #0x10] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x79] */
    /* adrp x23, #0x2bfc000 */
    /* add x23, x23, #0xec4 */
    /* stur x23, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x79 */
    /* mov x2, x22 */
    /* call #0x2c07a88; ABI effects unresolved */
    /* sub x22, x29, #0x78 */
    /* add x0, x21, #0x18 */
    /* sub x1, x29, #0x78 */
    /* call #0x2bfd8cc; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2bfd2dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x79] */
    /* stur x23, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x79 */
    /* mov x2, x20 */
    /* call #0x2c07a88; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* add x0, x21, #0x38 */
    /* sub x1, x29, #0x78 */
    /* call #0x2bfd8cc; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2bfd320 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x660 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x79 */
    /* call #0x2c07cd4; ABI effects unresolved */
    /* str x21, [x0, #0x30] */
    /* ldr x9, [x19, #0x640] */
    /* cbz x9, #0x2bfd3f0 */
    /* ldr w8, [x21, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0x2bfd374 */
    /* cmp w8, w9 */
    /* b.lt #0x2bfd4d8 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.hi #0x2bfd4d8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x640] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* add x1, x8, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x888 */
    /* adrp x5, #0x2c07000 */
    /* add x5, x5, #0xdbc */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x19, #0x640] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2bfcde8; ABI effects unresolved */
    /* str xzr, [x19, #0x640] */
    /* str x21, [x19, #0x640] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x640] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* add x1, x8, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x888 */
    /* adrp x5, #0x2c07000 */
    /* add x5, x5, #0xdbc */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2900498; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2bfd470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2bfd4a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfd47c */
    /* cbnz x9, #0x2bfd4a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bfd524 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2bfcde8; ABI effects unresolved */
    /* branch b #0x2bfd45c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x540e000 */
    /* add x0, x0, #0xb36 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2bfd55c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x540e000 */
    /* add x0, x0, #0xb5a */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2bfd60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bfd60c */
    /* mov x19, x0 */
    /* branch b #0x2bfd60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2bfd5b8 */
    /* branch b #0x2bfd5c0 */
    /* branch b #0x2bfd600 */
    /* branch b #0x2bfd5f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2bfd618 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfd5c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfd604 */
    /* branch b #0x2bfd600 */
    /* branch b #0x2bfd5dc */
    /* branch b #0x2bfd600 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x2bee4f4; ABI effects unresolved */
    /* branch b #0x2bfd604 */
    /* branch b #0x2bfd600 */
    /* mov x19, x0 */
    /* branch b #0x2bfd618 */
    /* mov x19, x0 */
    /* branch b #0x2bfd620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2900498; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2bfd618 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
