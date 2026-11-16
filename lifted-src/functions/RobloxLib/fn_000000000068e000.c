/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68e000 start_va=0x68e000 image_relative=0x68e000 bytes=788 */
void function_68e000__at_68e000(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x68e27c */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, sp, #0x140 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* mov w26, #5 */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x6d0] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0x1a0 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x28, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x27, x8, #0x10 */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x1f0 */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.ne #0x68e20c */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x3d */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.ne #0x68e1a4 */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* sub x8, x29, #0x60 */
    /* add x0, x25, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.ne #0x68e1a4 */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x68e1b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x68e1c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x9, [sp, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x68e1e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x40] */
    /* add x0, x25, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x68e0a4 */
    /* add x8, x24, #0x18 */
    /* add x19, sp, #0x140 */
    /* add x9, x24, #0x40 */
    /* str x9, [sp, #0x1b8] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x140] */
    /* str x9, [sp, #0x150] */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x68e240 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x23, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68e27c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x68e2f4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x68e2c4 */
    /* branch b #0x68e2b8 */
    /* mov x20, x0 */
    /* branch b #0x68e2ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x68e2d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x68e2e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68e304 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
