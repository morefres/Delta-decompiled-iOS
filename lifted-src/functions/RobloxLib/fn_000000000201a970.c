/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_201a970 start_va=0x201a970 image_relative=0x201a970 bytes=852 */
void function_201a970__at_201a970(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x201a9e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x201a9e8 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x201a9e8 */
    /* adrp x23, #0x6148000 */
    /* ldrb w8, [x23, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x201aa58 */
    /* ldr x8, [x20, #0x48] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x201aa2c */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x201aa38 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0xa8]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x20, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x6c3 */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* call #0x201d154; ABI effects unresolved */
    /* cbnz x19, #0x201abe0 */
    /* branch b #0x201ac10 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* tbz x8, #0x3f, #0x201aa54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x201aaa0 */
    /* ldr x22, [x20, #0x48] */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbnz w8, #0x1f, #0x201aa78 */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0x68] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x201aa84 */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x60 */
    /* call #0x1df5a08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x201aaa0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbnz w8, #0x1f, #0x201aac0 */
    /* ldur q0, [x20, #0x58] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x201aacc */
    /* ldp x1, x2, [x20, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x87] */
    /* tbnz w9, #0x1f, #0x201aaec */
    /* ldur q0, [x20, #0x70] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x20, #0x80] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x201aaf8 */
    /* ldp x1, x2, [x20, #0x70] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrb w9, [x23, #0x728] */
    /* cmp w9, #1 */
    /* b.ne #0x201ab28 */
    /* ldur x9, [x20, #0x48] */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbnz w10, #0x1f, #0x201ab34 */
    /* ldur q0, [x9, #0xb0] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x9, #0xc0] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x201ab40 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x40] */
    /* branch b #0x201ab40 */
    /* ldp x1, x2, [x9, #0xb0] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x60] */
    /* add x0, x23, #0x48 */
    /* add x1, x20, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xdd0 */
    /* adrp x5, #0x201b000 */
    /* add x5, x5, #0x4a8 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x7, [x20, #0xc0] */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #0x48 */
    /* add x5, sp, #0x70 */
    /* add x6, x20, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w4, #2 */
    /* call #0x200bb84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201abc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x201abd0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x201abe0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201abe4 */
    /* cbnz x9, #0x201ac10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x201ac8c */
    /* branch b #0x201acb0 */
    /* branch b #0x201acb0 */
    /* mov x19, x0 */
    /* branch b #0x201ac9c */
    /* branch b #0x201acb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x201acb4 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x201aca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x201ac6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x201b048; ABI effects unresolved */
    /* branch b #0x201acb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201ac8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x201ac9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x201acb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x201acb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
