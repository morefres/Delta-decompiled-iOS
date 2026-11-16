/* Evidence-based generated lift; not original source. */
/* Persona2::function_f1f70 start_va=0xf1f70 image_relative=0xf1f70 bytes=300 */
void function_f1f70__at_f1f70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* stp x0, x1, [sp, #0x20] */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* stp xzr, x8, [sp, #0x30] */
    /* ubfx x8, x3, #0x38, #4 */
    /* and x9, x2, #0xffffffffffff */
    /* tst x3, #0x2000000000000000 */
    /* stp x2, x3, [sp] */
    /* csel x8, x9, x8, eq */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, sp */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0xf2040 */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* add x20, sp, #0x20 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0xf2064 */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* cmp x21, x0 */
    /* ccmp x19, x1, #0, eq */
    /* b.eq #0xf2024 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w21, #0, #0xf202c */
    /* branch b #0xf2078 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov x20, sp */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* cbnz x1, #0xf1fdc */
    /* call #0xf272c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x20, x1 */
    /* call #0xf2724; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w19, eq */
    /* call #0xa034; ABI effects unresolved */
    /* branch b #0xf2084 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0xf2724; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xf2084 */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0xf2724; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
