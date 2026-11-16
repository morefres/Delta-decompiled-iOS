/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa370c start_va=0x1fa370c image_relative=0x1fa370c bytes=1208 */
void function_1fa370c__at_1fa370c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* cbz x2, #0x1fa3b18 */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x1fa3794 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fa3adc */
    /* ldr x20, [x8, #8] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x537d000 */
    /* add x2, x2, #0x645 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1fa3adc */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x63c */
    /* sub x0, x29, #0x80 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa3adc */
    /* sub x8, x29, #0xc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* add x28, sp, #0x20 */
    /* str x0, [sp, #0xd8] */
    /* adrp x20, #0x52be000 */
    /* add x20, x20, #0x2ec */
    /* adrp x21, #0x537d000 */
    /* add x21, x21, #0x56a */
    /* adrp x22, #0x537d000 */
    /* add x22, x22, #0x577 */
    /* adrp x23, #0x537d000 */
    /* add x23, x23, #0x57d */
    /* adrp x24, #0x537d000 */
    /* add x24, x24, #0x586 */
    /* mov x25, #-1 */
    /* adrp x26, #0x5292000 */
    /* add x26, x26, #0xaed */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xd8 */
    /* call #0x303a034; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0, #0x1fa3ae4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1fa3b04 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1fa3b04 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1fa3b04 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1fa3b04 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa3b04 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* stp x25, x25, [x28, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x28, #0x40] */
    /* stur q0, [x28, #0x60] */
    /* stur x25, [x28, #0x70] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hi #0x1fa3af4 */
    /* strb w0, [sp, #0x20] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* add x0, sp, #0xc8 */
    /* adrp x1, #0x5359000 */
    /* add x1, x1, #0xeae */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1fa3a4c */
    /* add x0, sp, #0xc8 */
    /* adrp x1, #0x5359000 */
    /* add x1, x1, #0xeae */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1fa3ab4 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xb8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fa3aa4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x28, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x28, #0x38] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x1fa3bc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fa3ad0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1fa3828 */
    /* mov w19, #0 */
    /* branch b #0x1fa3b10 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1fa4a60; ABI effects unresolved */
    /* branch b #0x1fa3b04 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fa3b04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w19, w27, #1 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3b5c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3ba8 */
    /* mov x19, x0 */
    /* branch b #0x1fa3bb4 */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* branch b #0x1fa3b7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fa3bac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa3bac */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* branch b #0x1fa3ba8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
