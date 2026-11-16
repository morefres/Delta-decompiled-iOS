/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1581b84 start_va=0x1581b84 image_relative=0x1581b84 bytes=2716 */
void function_1581b84__at_1581b84(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* mov x21, x0 */
    /* ldr x22, [x21, #0x40]! */
    /* ldrb w23, [x0, #0x57] */
    /* ldr x24, [x0, #0x48] */
    /* lsr x25, x8, #0x38 */
    /* sxtb w20, w25 */
    /* ldp x26, x27, [sp] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w20, #0 */
    /* csel x1, x27, x25, lt */
    /* mov x9, sp */
    /* csel x0, x26, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, lt */
    /* csel x9, x22, x21, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* stp x0, x1, [x29, #-0xe0] */
    /* add x8, sp, #0xe0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd21 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x15822a4 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd2b */
    /* add x0, sp, #0xe0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x15822a4 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x15822a4 */
    /* add x8, sp, #0xd0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd21 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* sturb w0, [x29, #-0x88] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd30 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x158272c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd2b */
    /* add x0, sp, #0xe0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x8, sp, #0x60 */
    /* call #0x1582a6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd4d */
    /* add x0, sp, #0xc0 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd48 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x1582bb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1581d6c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1581d7c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd5e */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd52 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x1582cd4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1581dd4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1581de4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd7b */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47feabc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd6a */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x1582e78; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd99 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd8c */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x158301c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1581e7c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1581e8c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xdb4 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* sturb w0, [x29, #-0x88] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xda6 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x15831c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0xa0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd3a */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1582850; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1581f20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1581ef4 */
    /* cbnz x9, #0x1581f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2f95c; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* add x0, sp, #0xb8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x21, #0x20f000 */
    /* add x21, x21, #0x54c */
    /* str x0, [sp, #0xa8] */
    /* sub x22, x29, #0xd0 */
    /* sub x23, x29, #0xc0 */
    /* adrp x19, #0x4c42000 */
    /* add x19, x19, #0xce2 */
    /* adrp x25, #0x4c42000 */
    /* add x25, x25, #0xf34 */
    /* adrp x26, #0x4c42000 */
    /* add x26, x26, #0xf3a */
    /* adrp x27, #0x5320000 */
    /* add x27, x27, #0xc6a */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x158233c */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x1582204 */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* call #0x152aa38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* sub x2, x29, #0x5c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1582054 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x15821f8 */
    /* tbz w28, #0, #0x1582204 */
    /* sub x8, x29, #0x70 */
    /* call #0x1582a6c; ABI effects unresolved */
    /* ldur x28, [x29, #-0x70] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd4d */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x28 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd48 */
    /* call #0x1582bb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15820c4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15820d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0x70] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd5e */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x28 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd52 */
    /* call #0x1582cd4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1582130 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1582140 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0x70] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xf37 */
    /* mov w2, #2 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x1583364; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1582198 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15821a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* sub x2, x29, #0x5c */
    /* mov x1, x26 */
    /* call #0x1583508; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x80] */
    /* fmov x8, d0 */
    /* cbz x8, #0x1582208 */
    /* ldr x28, [sp, #0xc0] */
    /* ldr x20, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x20, x8 */
    /* b.hs #0x158228c */
    /* add x2, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x15837e0; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x1582298 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w28, #0, #0x1582060 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x22, x21, [x29, #-0xc0] */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x27 */
    /* mov w1, #0x48 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1582240 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x158227c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1582250 */
    /* cbnz x9, #0x158227c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x15823b4 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1581fcc */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x15836ac; ABI effects unresolved */
    /* mov w24, #0 */
    /* str x0, [x28, #8] */
    /* branch b #0x1582244 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0xd0 */
    /* stp x9, x8, [x29, #-0xc0] */
    /* sub x9, x29, #0xe0 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0xc1c */
    /* sub x8, x29, #0x88 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x4d */
    /* mov w2, #0xff */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x88 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15822f4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x158231c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x0, [sp, #0xd0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd3f */
    /* add x2, sp, #0xc0 */
    /* call #0x158384c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x1582370 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1582360 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x15823b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1582388 */
    /* cbnz x9, #0x15823b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15823ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15823c0 */
    /* cbnz x9, #0x15823ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x15822f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15823f8 */
    /* cbnz x9, #0x15822f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15822f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15825e0 */
    /* branch b #0x15825dc */
    /* branch b #0x15825dc */
    /* branch b #0x15825dc */
    /* branch b #0x15824d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15825e8 */
    /* branch b #0x1582470 */
    /* branch b #0x1582488 */
    /* branch b #0x15824c4 */
    /* branch b #0x1582470 */
    /* branch b #0x1582488 */
    /* branch b #0x15824c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x158248c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158248c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15824c8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15824c8 */
    /* branch b #0x15824c4 */
    /* branch b #0x15825d0 */
    /* mov x19, x0 */
    /* str x20, [x28, #8] */
    /* branch b #0x1582598 */
    /* branch b #0x15825dc */
    /* branch b #0x15824d4 */
    /* branch b #0x15825dc */
    /* branch b #0x15824c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15825e8 */
    /* mov x19, x0 */
    /* branch b #0x15825e8 */
    /* branch b #0x15824f8 */
    /* branch b #0x1582500 */
    /* branch b #0x1582508 */
    /* branch b #0x15824f8 */
    /* branch b #0x1582500 */
    /* branch b #0x1582500 */
    /* branch b #0x1582508 */
    /* mov x19, x0 */
    /* branch b #0x158251c */
    /* mov x19, x0 */
    /* branch b #0x158252c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x158251c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x158252c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15825e0 */
    /* branch b #0x15825d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15825f0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15825f0 */
    /* branch b #0x15825d0 */
    /* mov x19, x0 */
    /* branch b #0x15825bc */
    /* branch b #0x15825d0 */
    /* mov x19, x0 */
    /* branch b #0x15825f8 */
    /* mov x19, x0 */
    /* branch b #0x1582600 */
    /* mov x19, x0 */
    /* branch b #0x158260c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1582598 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1582598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15825e0 */
    /* branch b #0x15825dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15825bc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15825e0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15825e0 */
    /* mov x19, x0 */
    /* branch b #0x15825f0 */
    /* branch b #0x15825dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x17] */
    /* tbz w20, #7, #0x1582618 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
