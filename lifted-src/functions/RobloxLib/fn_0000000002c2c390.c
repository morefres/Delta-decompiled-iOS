/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2c390 start_va=0x2c2c390 image_relative=0x2c2c390 bytes=1352 */
void function_2c2c390__at_2c2c390(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* cbz x2, #0x2c2c76c */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2c2c76c */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0xdd8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2c2c3fc */
    /* ldrb w8, [x8, #0xdb] */
    /* tbnz w8, #0, #0x2c2c408 */
    /* branch b #0x2c2c76c */
    /* add x0, x8, #0xa8 */
    /* call #0x1eaf420; ABI effects unresolved */
    /* cbz w0, #0x2c2c76c */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x2c2c414 */
    /* cbz w22, #0x2c2c76c */
    /* tbz w8, #0, #0x2c2c420 */
    /* mov w22, #0 */
    /* branch b #0x2c2c430 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* strb wzr, [x24] */
    /* call #0x297215c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #1 */
    /* add x2, sp, #0xa0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x2c2c49c */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2c */
    /* strh w8, [x24, x23] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x23, #0x130] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c2c4f4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* ldursb w25, [x29, #-0x79] */
    /* ldur x24, [x29, #-0x90] */
    /* str x0, [sp] */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0xdbb */
    /* add x26, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* cmp w25, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x1, x24, x8, lt */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x26, lt */
    /* sxtw x3, w22 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c2c55c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6420000 */
    /* tbz w8, #0, #0x2c2c78c */
    /* ldr w8, [x24, #0x760] */
    /* adrp x9, #0x6169000 */
    /* ldr w9, [x9, #0x6a8] */
    /* cmp w8, w9 */
    /* b.ge #0x2c2c744 */
    /* add x0, sp, #0xc8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x24, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x22 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* add x8, sp, #0x88 */
    /* add x0, x24, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x362 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x2c2c600 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x22, #0x38] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c2c638 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c2c638 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2c2c654 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2c2c660 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x2c2c67c */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2c2c688 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* call #0x19bafa0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c2c6c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c2c6d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0xc8 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x138] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2c2c710 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* add x0, x20, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2c2c75c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c2c76c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c2c570 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x24, #0x760] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c2c570 */
    /* mov x19, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x768 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c2c8b0 */
    /* mov x19, x0 */
    /* branch b #0x2c2c810 */
    /* branch b #0x2c2c850 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2c2c800 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c2c810 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c2c854 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2c2c848 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c2c83c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2c83c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c2c854 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2c854 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x2c2c8b0 */
    /* mov x19, x0 */
    /* branch b #0x2c2c85c */
    /* branch b #0x2c2c8ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c2c8b0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2c8b0 */
    /* branch b #0x2c2c8ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c2c8c0 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x2c2c8bc */
    /* mov x19, x0 */
    /* branch b #0x2c2c8c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2c2c8c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2c2c8d0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
