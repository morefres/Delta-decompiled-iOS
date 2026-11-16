/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a3adc start_va=0x44a3adc image_relative=0x44a3adc bytes=300 */
void function_44a3adc__at_44a3adc(void) {
    /* cbz x0, #0x44a3c04 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x44a3bf4 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x44a3bf4 */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x44a3bf0 */
    /* add x9, x20, x3 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2e */
    /* cset w9, eq */
    /* sub x21, x3, x9 */
    /* add x9, x19, x1 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2e */
    /* cset w9, eq */
    /* sub x22, x1, x9 */
    /* cmp w8, #0x2a */
    /* b.ne #0x44a3bcc */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x44a3bcc */
    /* mov x0, x20 */
    /* call #0x4479608; ABI effects unresolved */
    /* tbnz w0, #0, #0x44a3bf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.eq #0x44a3bf0 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44a3bcc */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov x2, x22 */
    /* call #0x4479a90; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x44a3bcc */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44a3bf4 */
    /* sub x8, x20, x0 */
    /* add x2, x8, x21 */
    /* add x8, x22, x19 */
    /* sub x8, x8, x23 */
    /* cmp x2, x8 */
    /* b.ne #0x44a3bf0 */
    /* mov x1, x23 */
    /* branch b #0x44a3be0 */
    /* cmp x21, x22 */
    /* b.ne #0x44a3bf0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x44a3bf4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
