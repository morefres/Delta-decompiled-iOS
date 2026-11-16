/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461390 start_va=0x461390 image_relative=0x461390 bytes=2852 */
void function_461390__at_461390(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xc0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbnz w0, #0x461d54 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd13 */
    /* sub x0, x29, #0xc0 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x461da4 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* mov w1, #0x100 */
    /* call #0x461f78; ABI effects unresolved */
    /* str w20, [x19, #0x18] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x0, [sp, #0xb8] */
    /* add x22, sp, #0x90 */
    /* add x23, sp, #0x78 */
    /* fmov s9, wzr */
    /* adrp x8, #0x4bd1000 */
    /* ldr s10, [x8, #0xe70] */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* fmov s12, #3.00000000 */
    /* fmov s13, #10.00000000 */
    /* fmov s14, #1.00000000 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x318] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x461d1c */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* ldur x25, [x19, #0x20] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x78 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4614f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xa7] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x98] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x4615a8 */
    /* mov x24, #0 */
    /* mov w21, #1 */
    /* ldr x10, [sp, #0x90] */
    /* tst w9, #1 */
    /* csel x9, x10, x22, ne */
    /* ldrsb x9, [x9, x24] */
    /* tbnz x9, #0x3f, #0x461540 */
    /* add x9, x26, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x461554 */
    /* branch b #0x461584 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* cbz w0, #0x461584 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrb w0, [x8, x24] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* strb w0, [x8, x24] */
    /* ldrb w8, [sp, #0xa7] */
    /* mov w24, w21 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x98] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x461518 */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd48 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd54 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4617cc */
    /* add x0, sp, #0x58 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4617cc */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x78 */
    /* add x1, x24, #4 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x27, x9, x23, lt */
    /* cbz x24, #0x46164c */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x24 */
    /* mov w9, #0x745f */
    /* movk w9, #0x706f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x24, #5 */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x27, x9, x8, lt */
    /* cbz x24, #0x4616b8 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x24 */
    /* mov w9, #0x735f */
    /* movk w9, #0x6469, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #4] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x68 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd61 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x461850 */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #7 */
    /* sub x2, x29, #0x99 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x21, x9, x8, lt */
    /* cbz x24, #0x461780 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x24 */
    /* mov w9, #0x7474 */
    /* movk w9, #0x6d6f, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x625f */
    /* movk w9, #0x746f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x461868 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461868 */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xdf4 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x461840 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x461888 */
    /* mov w24, #-1 */
    /* mov w28, #-1 */
    /* mov w27, #-1 */
    /* branch b #0x461888 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x68 */
    /* mov x2, x20 */
    /* call #0x461fb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x461878 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x461888 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3c */
    /* madd x25, x20, x8, x25 */
    /* stp w27, w28, [x25] */
    /* str w24, [x25, #8] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x21, x9, x23, lt */
    /* mov x0, x21 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xef3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x461904 */
    /* mov x0, x21 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xef8 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* branch b #0x461908 */
    /* mov w8, #1 */
    /* str w8, [x25, #0xc] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x46191c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd70 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xf01 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* str w8, [x25, #0x10] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x46197c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur xzr, [x25, #0x14] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd78 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x4619c0 */
    /* mov w8, #1 */
    /* str w8, [x25, #0x14] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [x25, #0x18] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd7e */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x461a00 */
    /* mov w8, #2 */
    /* str w8, [x25, #0x14] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [x25, #0x18] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd85 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x461a40 */
    /* mov w8, #3 */
    /* str w8, [x25, #0x14] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [x25, #0x18] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd8e */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x461a80 */
    /* mov w8, #4 */
    /* str w8, [x25, #0x14] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [x25, #0x18] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd95 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x461ac0 */
    /* mov w8, #5 */
    /* str w8, [x25, #0x14] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [x25, #0x18] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xd9b */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x461cfc */
    /* add x0, sp, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x461cfc */
    /* ldr s8, [x25, #0x1c] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xda6 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s12 */
    /* fcsel s1, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [x25, #0x1c] */
    /* ldr s8, [x25, #0x20] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdb5 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [x25, #0x20] */
    /* ldr s8, [x25, #0x24] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdc6 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s1, mi */
    /* str s0, [x25, #0x24] */
    /* ldr s8, [x25, #0x28] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdd0 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s1, mi */
    /* str s0, [x25, #0x28] */
    /* ldr s8, [x25, #0x2c] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdde */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* fcsel s1, s14, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [x25, #0x2c] */
    /* ldr w24, [x25, #0x34] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdea */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* mov w8, #0xa */
    /* csel w8, w0, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x25, #0x34] */
    /* ldr s8, [x25, #0x38] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdf5 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* fcsel s1, s14, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [x25, #0x38] */
    /* ldr s8, [x25, #0x30] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xdff */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [x25, #0x30] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x461d0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x46148c */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fe070; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xcf4 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x461db0 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xd1d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x461ea4 */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x461e14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461e14 */
    /* branch b #0x461e10 */
    /* mov x19, x0 */
    /* branch b #0x461e24 */
    /* branch b #0x461e10 */
    /* branch b #0x461e90 */
    /* branch b #0x461e10 */
    /* branch b #0x461e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x461e24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x461e94 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461e94 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x461ea4 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x461ea0 */
    /* branch b #0x461e6c */
    /* branch b #0x461e6c */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* mov x19, x0 */
    /* branch b #0x461ea4 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* branch b #0x461e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x461ea4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
