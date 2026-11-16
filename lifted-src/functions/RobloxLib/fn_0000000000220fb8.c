/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220fb8 start_va=0x220fb8 image_relative=0x220fb8 bytes=1260 */
void function_220fb8__at_220fb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x2, x3, [sp, #0x90] */
    /* adrp x28, #0x60e9000 */
    /* ldr x0, [x28, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x221040 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xf1 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x90] */
    /* add x8, sp, #0x70 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x221284 */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x221284 */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2b2 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2212d0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* str x0, [sp, #0x48] */
    /* adrp x21, #0x5216000 */
    /* add x21, x21, #0x7c5 */
    /* adrp x22, #0x5214000 */
    /* add x22, x22, #0x56b */
    /* adrp x23, #0x5227000 */
    /* add x23, x23, #0x54 */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x641 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2212e8 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x221278 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221190 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x22123c */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x78] */
    /* tbz w8, #0x1f, #0x221248 */
    /* cmp x9, #0x24 */
    /* b.ne #0x221248 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #3 */
    /* mov w2, #0x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x26, x27, x26, eq */
    /* branch b #0x221270 */
    /* ldurb w8, [x29, #-0x69] */
    /* tbz w8, #7, #0x221278 */
    /* branch b #0x221270 */
    /* tbz w8, #0x1f, #0x221240 */
    /* cmp x9, #0x21 */
    /* b.ne #0x221240 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0x28 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x27, x25, eq */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2210dc */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x516 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x220eac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2212a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7b9 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x220eac; ABI effects unresolved */
    /* branch b #0x221298 */
    /* stp x20, x26, [x29, #-0x80] */
    /* stur x25, [x29, #-0x70] */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0x22915c; ABI effects unresolved */
    /* ldr x0, [x28, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2212a8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* stp x25, xzr, [x29, #-0x80] */
    /* stp x26, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x142 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2212a8 */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* branch b #0x2213ac */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* branch b #0x2213ac */
    /* branch b #0x2213cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2213dc */
    /* branch b #0x2213cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2213d4 */
    /* ldr x0, [sp] */
    /* branch b #0x2213c0 */
    /* branch b #0x2213ac */
    /* branch b #0x2213cc */
    /* branch b #0x2213cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2213d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2213d4 */
    /* branch b #0x2213cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x221498 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x28, #0xf80] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x221444 */
    /* adrp x8, #0x60e9000 */
    /* ldr x20, [x8, #0xf88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x18f */
    /* add x6, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x516 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x220eac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22146c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2212b0 */
    /* branch b #0x221490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x221494 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221494 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
