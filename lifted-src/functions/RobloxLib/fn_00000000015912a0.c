/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15912a0 start_va=0x15912a0 image_relative=0x15912a0 bytes=1396 */
void function_15912a0__at_15912a0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stur xzr, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1591568 */
    /* mov x22, x0 */
    /* add x2, x0, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x7c */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1591584 */
    /* mov x21, x0 */
    /* add x0, sp, #0x78 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98104; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1591340 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x2, x22, #1 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98104; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x159137c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* add x2, x21, #1 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x50] */
    /* cmp x23, x24 */
    /* b.eq #0x159153c */
    /* sub x25, x29, #0x70 */
    /* ldr x21, [x23, #8] */
    /* cbz x21, #0x15915a0 */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x15915a0 */
    /* sub x20, x0, x22 */
    /* cmn x20, #1 */
    /* b.eq #0x15915a0 */
    /* cbz x22, #0x1591428 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1591430 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x4, sp */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1591458 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* cbz x1, #0x1591470 */
    /* ldr x2, [x23, #8] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1591478 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* add x2, x20, #1 */
    /* sub x4, x29, #0x41 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15914b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15914c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [sp, #0x1c] */
    /* ldp x22, x8, [x29, #-0x58] */
    /* cmp x22, x8 */
    /* b.hs #0x15914f0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x1591504 */
    /* ldur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x1591514 */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x1c */
    /* call #0x1593748; ABI effects unresolved */
    /* branch b #0x159151c */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w20, [sp, #0x1c] */
    /* str w20, [x22, #0x18] */
    /* add x0, x22, #0x20 */
    /* stur x0, [x29, #-0x58] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1591530 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x15913e4 */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [x19, #0x20] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* strb wzr, [x19, #0x48] */
    /* branch b #0x15915b8 */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0x9eb */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* branch b #0x15915d8 */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xa3c */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* branch b #0x15915d8 */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xa89 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x15915c8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15915d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x1591624 */
    /* branch b #0x159164c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x58] */
    /* branch b #0x1591768 */
    /* branch b #0x159164c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1591638 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1591650 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1591650 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x1591674 */
    /* branch b #0x1591690 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1591698 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1591698 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #2 */
    /* b.ne #0x15916c8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xa75 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15915d8 */
    /* cmp w21, #1 */
    /* b.ne #0x1591650 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xa5c */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15915d8 */
    /* branch b #0x159164c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1591650 */
    /* branch b #0x159164c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1591650 */
    /* branch b #0x159171c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x1591768 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x1591790 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1591758 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1591758 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1591768 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1591790 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x159178c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1591790 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x15917c0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xace */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15915b8 */
    /* cmp w21, #1 */
    /* b.ne #0x1591628 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x5322000 */
    /* add x8, x8, #0xaad */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x15936dc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15915b8 */
    /* branch b #0x1591624 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1591628 */
    /* branch b #0x1591624 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1591628 */
    /* call #0x18bd8; ABI effects unresolved */
}
