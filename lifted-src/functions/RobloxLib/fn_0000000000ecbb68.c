/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecbb68 start_va=0xecbb68 image_relative=0xecbb68 bytes=792 */
void function_ecbb68__at_ecbb68(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x200 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0xece458; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0xecbc48 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x10 */
    /* call #0xec6a14; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xecbc30 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecbc40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xecbbec */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x65e3000 */
    /* ldr x24, [x8, #0x960] */
    /* cbz x24, #0xecbdc8 */
    /* add x25, sp, #0x20 */
    /* add x20, x25, #0x18 */
    /* adrp x26, #0x6169000 */
    /* add x26, x26, #0xf98 */
    /* adrp x21, #0x52da000 */
    /* add x21, x21, #0xfa1 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #0x10 */
    /* call #0xec6a14; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xecbcf0 */
    /* stur x25, [x29, #-0x60] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x20, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0xecbd48 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecbd48 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x6, x29, #0x60 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x5a */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xecbd58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecbd68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0xecbc7c */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0xecbdc8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0xecbd98 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0xecbda4 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xec8e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecbdc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0xecbd74 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0xecbe78 */
    /* branch b #0xecbe30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecbe60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecbe60 */
    /* mov x19, x0 */
    /* branch b #0xecbe60 */
    /* branch b #0xecbe54 */
    /* mov x19, x0 */
    /* branch b #0xecbe70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0xecbe70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
