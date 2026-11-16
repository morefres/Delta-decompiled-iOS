/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3403138 start_va=0x3403138 image_relative=0x3403138 bytes=724 */
void function_3403138__at_3403138(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x2d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x340331c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x22, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x3a */
    /* sturb w9, [x29, #-0x40] */
    /* add x1, x0, x8 */
    /* sub x2, x29, #0x40 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* add x11, x10, x11 */
    /* add x8, x22, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x22, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x21, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x545d000 */
    /* add x0, x0, #0xf13 */
    /* add x8, sp, #0x60 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x340321c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3403228 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrsb w9, [x8, #0x2d7] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x2c0 */
    /* tbnz w9, #0x1f, #0x3403250 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x340325c */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3403284 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3403290 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x34032a0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x34032b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x34032cc */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34032e8 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x34032e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x34032f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3403308 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x2d8 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3403168 */
    /* ldr x2, [x22] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x2c0 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x617f000 */
    /* add x1, x1, #0x2c0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x617f000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3403168 */
    /* mov x19, x0 */
    /* adrp x0, #0x617f000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3403404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x34033e4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x34033e0 */
    /* mov x19, x0 */
    /* branch b #0x34033d4 */
    /* mov x19, x0 */
    /* branch b #0x34033e4 */
    /* branch b #0x34033b8 */
    /* branch b #0x34033b8 */
    /* mov x19, x0 */
    /* branch b #0x34033f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x34033d4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x34033e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x34033f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3403404 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
