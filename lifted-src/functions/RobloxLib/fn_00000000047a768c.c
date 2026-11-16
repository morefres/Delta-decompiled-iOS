/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a768c start_va=0x47a768c image_relative=0x47a768c bytes=260 */
void function_47a768c__at_47a768c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0x47a76c8 */
    /* mov x19, x0 */
    /* call #0x47a76d8; ABI effects unresolved */
    /* cbz w0, #0x47a76c8 */
    /* mov x0, x19 */
    /* call #0x47a7790; ABI effects unresolved */
    /* cbz w0, #0x47a76c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47a7914 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x47a7700 */
    /* mov x8, x19 */
    /* cbnz w9, #0x47a770c */
    /* branch b #0x47a777c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x47a777c */
    /* ldr x8, [x19] */
    /* ldrsb w0, [x8] */
    /* tbnz w0, #0x1f, #0x47a7730 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* cbnz w0, #0x47a773c */
    /* branch b #0x47a7780 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x47a7780 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x47a777c */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x8, sp */
    /* mov w2, #0x80 */
    /* call #0x47a6ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x47a7780 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
