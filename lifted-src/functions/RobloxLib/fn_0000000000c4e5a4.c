/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4e5a4 start_va=0xc4e5a4 image_relative=0xc4e5a4 bytes=528 */
void function_c4e5a4__at_c4e5a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrsb x9, [x1, #0x17] */
    /* ldr x8, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0xc4e694 */
    /* mov x21, x1 */
    /* mov x8, #0 */
    /* lsr x9, x9, #0x3f */
    /* mov w23, #1 */
    /* mov w24, #0x500 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* mov w26, #1 */
    /* ldr x10, [x21] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb w22, [x9, x8] */
    /* cmp w22, #0x20 */
    /* b.ne #0xc4e624 */
    /* mov w26, #1 */
    /* branch b #0xc4e670 */
    /* tbnz w22, #0x1f, #0xc4e638 */
    /* add x8, x25, w22, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w24 */
    /* branch b #0xc4e644 */
    /* mov x0, x22 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0xc4e670 */
    /* tbz w26, #0, #0xc4e658 */
    /* mov x0, x22 */
    /* call #0x4b9865c; ABI effects unresolved */
    /* branch b #0xc4e660 */
    /* mov x0, x22 */
    /* call #0x4b98650; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* add x0, sp, #0x28 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, w23 */
    /* ldrsb x10, [x21, #0x17] */
    /* lsr x9, x10, #0x3f */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0xc4e604 */
    /* add x21, sp, #0x28 */
    /* str x21, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x48 */
    /* call #0xc55040; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* str x21, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* call #0xc55040; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* str x8, [sp] */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0x2fc */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc4e74c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc4e75c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc4e79c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc4e79c */
    /* branch b #0xc4e798 */
    /* branch b #0xc4e798 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc4e7ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
