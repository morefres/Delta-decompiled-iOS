/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASN1_STRING_dup start_va=0x48b5130 image_relative=0x48b5130 bytes=172 */
void _ASN1_STRING_dup__at_48b5130(void) {
    /* cbz x0, #0x48b51d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0xffa */
    /* mov w0, #0x18 */
    /* mov w2, #0x163 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48b51cc */
    /* ldp w2, w8, [x19] */
    /* str w8, [x0, #4] */
    /* ldr x1, [x19, #8] */
    /* mov x20, x0 */
    /* call #0x48b5010; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* ldr x21, [x20, #0x10] */
    /* cbz w8, #0x48b5198 */
    /* ldr x8, [x19, #0x10] */
    /* lsr x9, x21, #7 */
    /* bfi x8, x9, #7, #1 */
    /* str x8, [x0, #0x10] */
    /* branch b #0x48b51cc */
    /* tbnz w21, #4, #0x48b51b4 */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0xffa */
    /* mov w2, #0x16f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbnz w21, #7, #0x48b51c8 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0xffa */
    /* mov w2, #0x171 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
