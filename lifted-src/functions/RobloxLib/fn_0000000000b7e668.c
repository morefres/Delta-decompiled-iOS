/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7e668 start_va=0xb7e668 image_relative=0xb7e668 bytes=1960 */
void function_b7e668__at_b7e668(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str w7, [sp, #0x5c] */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* str x3, [sp, #0x60] */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xb7e6f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0xb7e6f8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0xc0] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* csel x21, x9, xzr, ne */
    /* branch b #0xb7e700 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0xd38] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0xe8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0xb7ecf0 */
    /* ldr x28, [x29, #0x18] */
    /* tbz w23, #7, #0xb7e744 */
    /* ldr w8, [sp, #0xf8] */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0xf8] */
    /* tbz w23, #9, #0xb7e754 */
    /* ldr w8, [sp, #0xf8] */
    /* orr w8, w8, #0x10 */
    /* str w8, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* cbz x28, #0xb7e790 */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x28, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x28, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0xb7e970 */
    /* ubfx w2, w23, #0xd, #1 */
    /* tbnz w23, #0xd, #0xb7e7b0 */
    /* eor w8, w24, #1 */
    /* tbnz w8, #0, #0xb7e7b0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x20 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x28, [x29, #0x20] */
    /* ldr s0, [x26, #0x168] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x21, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x21, #0xb7e810 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e7e4 */
    /* cbnz x9, #0xb7e810 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x21, [sp, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* cbz x21, #0xb7e854 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e828 */
    /* cbnz x9, #0xb7e854 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x21, [sp, #0xd8] */
    /* str q0, [sp, #0xd0] */
    /* cbz x21, #0xb7e898 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e86c */
    /* cbnz x9, #0xb7e898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0xb7e8d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e8a4 */
    /* cbnz x9, #0xb7e8d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0xb7e908 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e8dc */
    /* cbnz x9, #0xb7e908 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0xb7e940 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e914 */
    /* cbnz x9, #0xb7e940 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* and w8, w24, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xb7e970 */
    /* ldr w8, [x28] */
    /* cmp w8, #2 */
    /* b.ne #0xb7e970 */
    /* ldr x8, [x29, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x180] */
    /* ldr x8, [sp, #0xb0] */
    /* cbnz x8, #0xb7e9b0 */
    /* ldr x9, [sp, #0xc0] */
    /* cbnz x9, #0xb7e9b0 */
    /* ldr x9, [sp, #0xd0] */
    /* cbnz x9, #0xb7e9b0 */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* stur d0, [x29, #-0xa8] */
    /* tbnz w23, #9, #0xb7ec48 */
    /* mov x9, #0 */
    /* mov x19, x8 */
    /* branch b #0xb7ebf4 */
    /* ldr w9, [x26, #0x1e0] */
    /* add w9, w9, #1 */
    /* str w9, [x26, #0x1e0] */
    /* sub x9, x29, #0xb0 */
    /* add x19, x9, #0x10 */
    /* stur x19, [x29, #-0xb0] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* stur d0, [x29, #-0xa8] */
    /* tbnz w23, #9, #0xb7e9e4 */
    /* mov x9, #0 */
    /* mov x8, x19 */
    /* branch b #0xb7ebf4 */
    /* cbz x8, #0xb7ec48 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0xb7ec48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* str x19, [sp, #0x50] */
    /* call #0xb89be4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa4] */
    /* str s2, [sp, #0xac] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fabs s8, s0 */
    /* ldr w8, [x20, #0x180] */
    /* tst w8, #0x200 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fccmp s0, s1, #8, ne */
    /* cset w6, pl */
    /* ldr x0, [x26, #0x1d8] */
    /* add x2, sp, #0xb0 */
    /* add x5, sp, #0xa4 */
    /* mov x1, x20 */
    /* mov x3, x25 */
    /* ldr x4, [sp, #0x60] */
    /* call #0xdf6798; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x429abb8; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* add x3, sp, #0xe8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0xb80aa0; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* stp x20, x27, [sp, #0x30] */
    /* cbz w0, #0xb7eaa8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x429bcd0; ABI effects unresolved */
    /* cbz x22, #0xb7eb30 */
    /* ldrsw x24, [x22, #0x98] */
    /* add w20, w24, #1 */
    /* branch b #0xb7eb38 */
    /* ldr x20, [sp, #0xb0] */
    /* ldr x0, [x20, #0x48] */
    /* ldr w1, [x20, #0x50] */
    /* ldr x2, [x20, #0x1e8] */
    /* ldr w3, [x20, #0x1f0] */
    /* stp x0, x1, [sp, #0x70] */
    /* stp x2, x3, [sp, #0x80] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x90] */
    /* mov x4, #0 */
    /* ldr w5, [sp, #0x58] */
    /* call #0xb7d7cc; ABI effects unresolved */
    /* stur x0, [sp, #0x94] */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, w8 */
    /* b.ge #0xb7eb20 */
    /* sxtw x19, w0 */
    /* lsl x8, x19, #6 */
    /* sub x21, x8, w0, sxtw #3 */
    /* ldr x0, [x26, #0x1d8] */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x8, x21 */
    /* add x2, x20, #0x150 */
    /* fmov s0, s8 */
    /* call #0xdf8204; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [sp, #0x98] */
    /* add x21, x21, #0x38 */
    /* cmp x19, x8 */
    /* b.lt #0xb7eaf4 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0xb80b70; ABI effects unresolved */
    /* branch b #0xb7ebe0 */
    /* mov x24, #0 */
    /* mov w20, #6 */
    /* add x25, x0, #0x240 */
    /* add x21, x0, #0x7e0 */
    /* mov w27, #0xf0 */
    /* madd x8, x24, x27, x25 */
    /* ldr w1, [x8, #8] */
    /* cbz w1, #0xb7ebd4 */
    /* ldr x0, [x8] */
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x21 */
    /* ldr x2, [x8] */
    /* ldr w3, [x8, #8] */
    /* stp x0, x1, [sp, #0x70] */
    /* stp x2, x3, [sp, #0x80] */
    /* str w24, [sp, #0x90] */
    /* mov x4, #0 */
    /* ldr w5, [sp, #0x58] */
    /* call #0xb7d7cc; ABI effects unresolved */
    /* stur x0, [sp, #0x94] */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, w8 */
    /* b.ge #0xb7ebc8 */
    /* ldr x19, [sp, #0xb0] */
    /* sxtw x28, w0 */
    /* lsl x8, x28, #6 */
    /* sub x22, x8, w0, sxtw #3 */
    /* ldr x0, [x26, #0x1d8] */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x8, x22 */
    /* add x2, x19, #0x150 */
    /* fmov s0, s8 */
    /* call #0xdf8204; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldrsw x8, [sp, #0x98] */
    /* add x22, x22, #0x38 */
    /* cmp x28, x8 */
    /* b.lt #0xb7eb9c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0xb80b70; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp w20, w24 */
    /* b.ne #0xb7eb44 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* ldp x25, x22, [sp, #0x40] */
    /* ldp x20, x27, [sp, #0x30] */
    /* ldr x19, [sp, #0x50] */
    /* ldr x1, [x26, #8] */
    /* ldr x2, [x26, #0x1d8] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xb0 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x26, #0x1a0 */
    /* add x6, sp, #0xe8 */
    /* ldr w8, [sp, #0x5c] */
    /* stp w23, w8, [sp, #8] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp] */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x27 */
    /* mov x7, x22 */
    /* call #0xb75068; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x19 */
    /* b.eq #0xb7ec48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0xb7ec80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ec54 */
    /* cbnz x9, #0xb7ec80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xb7ecb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ec8c */
    /* cbnz x9, #0xb7ecb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xb7ecf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ecc4 */
    /* cbnz x9, #0xb7ecf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0xb7ed28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ecfc */
    /* cbnz x9, #0xb7ed28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0xb7ed60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ed34 */
    /* cbnz x9, #0xb7ed60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb7ed9c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edb8 */
    /* branch b #0xb7edd8 */
    /* mov x19, x0 */
    /* branch b #0xb7edf0 */
    /* str x19, [sp, #0x50] */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edd8 */
    /* branch b #0xb7edd8 */
    /* mov x19, x0 */
    /* branch b #0xb7ee00 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0xb7edf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
