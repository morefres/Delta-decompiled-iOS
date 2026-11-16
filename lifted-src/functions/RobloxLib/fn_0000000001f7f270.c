/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7f270 start_va=0x1f7f270 image_relative=0x1f7f270 bytes=2332 */
void function_1f7f270__at_1f7f270(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldrb w8, [x0, #0x3c0] */
    /* tbz w8, #0, #0x1f7f2ec */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f7f2e4 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x71d */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x1f7fa34 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, x0, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0x2c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0x358 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x2a8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x23, [x20, #0x2b8] */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1f7f98c */
    /* cbz x23, #0x1f7f98c */
    /* ldr x8, [x24] */
    /* fmov d9, xzr */
    /* cbz x8, #0x1f7f39c */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1f7f3a0 */
    /* ldr x19, [x8, #8] */
    /* tbnz x19, #0x3f, #0x1f7f3a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x1f7f3a8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* branch b #0x1f7f3a8 */
    /* mov x22, #0 */
    /* mov x19, #-1 */
    /* fmov d8, xzr */
    /* stp x20, x23, [sp, #0x60] */
    /* ldp x0, x8, [sp, #0x90] */
    /* stp x0, x8, [sp, #0x70] */
    /* cbz x8, #0x1f7f3cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7f3bc */
    /* cbz x0, #0x1f7f3f8 */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* fcmp d9, #0.0 */
    /* csel x3, xzr, x8, eq */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1f906d4; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x888 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c5000 */
    /* tbz w8, #0, #0x1f7faa0 */
    /* ldr x0, [x19, #0x880] */
    /* mov x1, x22 */
    /* call #0x477d894; ABI effects unresolved */
    /* str x24, [sp, #0x30] */
    /* mov w0, #0xe8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0xbb8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* add x9, x0, #0x30 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stur q0, [x0, #0xc8] */
    /* str x9, [x0, #0x20] */
    /* mov w25, #4 */
    /* add x9, x0, #0x80 */
    /* str w25, [x0, #0x2c] */
    /* mov w26, #-1 */
    /* add x22, x20, #0x300 */
    /* add x10, x20, #0x310 */
    /* str x10, [sp, #0x38] */
    /* str x9, [x0, #0x70] */
    /* str w25, [x0, #0x7c] */
    /* add x23, x20, #0x3b0 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x2b */
    /* stp q0, q0, [x0, #0x90] */
    /* add x9, x9, #0x3a, lsl #12 */
    /* add x9, x9, #0xca9 */
    /* str x9, [sp, #0x20] */
    /* stur q0, [x0, #0xac] */
    /* str w26, [x0, #0xbc] */
    /* str w26, [x0, #0xc8] */
    /* stp xzr, xzr, [x0, #0xd8] */
    /* stp x8, x0, [sp, #0x50] */
    /* ldur x0, [x29, #-0x90] */
    /* add x1, sp, #0x50 */
    /* call #0x31032a4; ABI effects unresolved */
    /* cbnz w0, #0x1f7f7bc */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f7f744 */
    /* adrp x8, #0x63c5000 */
    /* ldr x0, [x8, #0x890] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldp w10, w8, [x8, #0xa8] */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x76e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f7f568 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x785 */
    /* mov w4, #0x31 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp w27, w21, [x8, #0xa8] */
    /* ldr x28, [x8] */
    /* add x0, x20, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7f5b8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1f7f5c8 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x19, [x0] */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x1f7f5d4 */
    /* ldr w8, [x20, #0x320] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x320] */
    /* branch b #0x1f7f5d4 */
    /* add x0, x20, #0x328 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1f7f5d4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x1f7f644 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x1f7f624 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x18] */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x1f7f628 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* ldaxr x5, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x1f7f614 */
    /* branch b #0x1f7f62c */
    /* mov x24, #0 */
    /* mov x5, #0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* call #0x1f90be8; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f7f788 */
    /* adrp x8, #0x63c5000 */
    /* ldr x0, [x8, #0x8a0] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7f688 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x1f7f678 */
    /* mov w0, #0xe8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0xbb8 */
    /* str x8, [x0] */
    /* add x8, x0, #0x30 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0xc8] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* str x8, [x0, #0x20] */
    /* str w25, [x0, #0x2c] */
    /* add x8, x0, #0x80 */
    /* str x8, [x0, #0x70] */
    /* str w25, [x0, #0x7c] */
    /* stp q0, q0, [x0, #0x90] */
    /* stur q0, [x0, #0xac] */
    /* str w26, [x0, #0xbc] */
    /* str w26, [x0, #0xc8] */
    /* stp xzr, xzr, [x0, #0xd8] */
    /* ldr x19, [sp, #0x58] */
    /* stp x9, x0, [sp, #0x50] */
    /* cbz x19, #0x1f7f4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f714 */
    /* cbnz x9, #0x1f7f4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7f4cc */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7f4ec */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* mov x9, #-0xaca9 */
    /* movk x9, #0xfffc, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* str x0, [x8, #0x890] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7f4ec */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7f654 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x7b7 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* str x0, [x8, #0x8a0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7f654 */
    /* mov w8, #0x7fffffff */
    /* add w8, w0, w8 */
    /* cmp w8, #2 */
    /* ldr x21, [sp, #0x30] */
    /* b.hs #0x1f7fa5c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f7f824 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x7d3 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f7f838 */
    /* ldr x1, [sp, #0x28] */
    /* fmov d0, d8 */
    /* call #0x1f910a8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7f860 */
    /* add x8, x20, #0x3b8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7f850 */
    /* ldur x0, [x29, #-0x90] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1f7f884 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7f874 */
    /* add x1, sp, #0x40 */
    /* call #0x310316c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1f7f8c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f89c */
    /* cbnz x9, #0x1f7f8c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* add w8, w21, w8 */
    /* cmp w8, #2 */
    /* b.lo #0x1f7f91c */
    /* cbz w21, #0x1f7f91c */
    /* ldr x19, [sp, #0x60] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a8] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xdc0] */
    /* cmp x8, x9 */
    /* b.lt #0x1f7f91c */
    /* str x0, [x19, #0x3a8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1f7f91c */
    /* call #0x1f90bd0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1f7f954 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f928 */
    /* cbnz x9, #0x1f7f954 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1f7f98c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f960 */
    /* cbnz x9, #0x1f7f98c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1f7f9c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f998 */
    /* cbnz x9, #0x1f7f9c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1f7f9fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7f9d0 */
    /* cbnz x9, #0x1f7f9fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1f7fa34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7fa08 */
    /* cbnz x9, #0x1f7fa34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x19, [sp, #0x60] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a8] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xdc0] */
    /* cmp x8, x9 */
    /* b.lt #0x1f7f7d0 */
    /* str x0, [x19, #0x3a8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1f7f7d0 */
    /* call #0x1f90bd0; ABI effects unresolved */
    /* branch b #0x1f7f7d0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x888 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7f410 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x751 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x880] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x888 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7f410 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x888 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f7fb60 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x898 */
    /* branch b #0x1f7fb00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f7fb58 */
    /* branch b #0x1f7fb38 */
    /* branch b #0x1f7fb38 */
    /* branch b #0x1f7fb2c */
    /* branch b #0x1f7fb38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7fb58 */
    /* branch b #0x1f7fb2c */
    /* mov x19, x0 */
    /* branch b #0x1f7fb60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1f7fb6c */
    /* branch b #0x1f7fb54 */
    /* branch b #0x1f7fb54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f7fb54 */
    /* branch b #0x1f7fb54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
