/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af3764 start_va=0x2af3764 image_relative=0x2af3764 bytes=388 */
void function_2af3764__at_2af3764(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* cbz w2, #0x2af387c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x641e000 */
    /* ldr d0, [x22, #0xe10] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2af37b8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldr w8, [x8, #0x80] */
    /* scvtf d1, w8 */
    /* ldr d2, [x22, #0xe10] */
    /* fadd d1, d2, d1 */
    /* fcmp d0, d1 */
    /* b.lt #0x2af387c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x2af318c; ABI effects unresolved */
    /* cbz w0, #0x2af386c */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x22, #0xe10] */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2af386c */
    /* call #0x335768; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2af386c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2af3828 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2af3834 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x21b8d1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2af385c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2af386c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2af387c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2af38b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2af38b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2af38d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2af38d0 */
    /* branch b #0x2af38cc */
    /* branch b #0x2af38cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2af38e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
