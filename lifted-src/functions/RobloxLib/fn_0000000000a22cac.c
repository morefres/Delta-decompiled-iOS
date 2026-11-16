/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a22cac start_va=0xa22cac image_relative=0xa22cac bytes=200 */
void function_a22cac__at_a22cac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0] */
    /* stp x1, xzr, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbc0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0xa22d3c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa22cd4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x20, #0xa22d40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa22d0c */
    /* cbnz x9, #0xa22d40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa22d40 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xa22d60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
