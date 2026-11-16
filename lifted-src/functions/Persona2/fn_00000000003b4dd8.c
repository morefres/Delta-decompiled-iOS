/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b4dd8 start_va=0x3b4dd8 image_relative=0x3b4dd8 bytes=244 */
void function_3b4dd8__at_3b4dd8(void) {
    /* sub sp, sp, #0x50 */
    /* str x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* mov x0, x23 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ge #0x3b4e48 */
    /* cmp x23, #0 */
    /* cinc x8, x23, lt */
    /* cmn x23, #1 */
    /* b.lt #0x3b4ec4 */
    /* mov x22, x0 */
    /* asr x24, x8, #1 */
    /* cmp x23, #1 */
    /* b.le #0x3b4e70 */
    /* adrp x1, #0x630000 */
    /* add x1, x1, #0xbc8 */
    /* mov x0, x24 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [x0, #0x10] */
    /* branch b #0x3b4e78 */
    /* tbnz x23, #0x3f, #0x3b4ec8 */
    /* cbz x23, #0x3b4ea8 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov x21, x19 */
    /* call #0x3b6594; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x3b4ea8 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x8, x23, #0x20 */
    /* stp x8, x24, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x21, x19 */
    /* call #0x3b4ecc; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x23, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldr x24, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
