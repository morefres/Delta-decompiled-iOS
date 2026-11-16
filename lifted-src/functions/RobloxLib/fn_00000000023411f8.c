/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23411f8 start_va=0x23411f8 image_relative=0x23411f8 bytes=296 */
void function_23411f8__at_23411f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* cmp w8, #1 */
    /* b.ne #0x234129c */
    /* orr x8, x22, x21 */
    /* tbnz x8, #0x3f, #0x2341254 */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x10 */
    /* call #0x234a14c; ABI effects unresolved */
    /* cbz x0, #0x2341260 */
    /* ldr w8, [x0, #0x20] */
    /* cbnz w20, #0x2341268 */
    /* branch b #0x234129c */
    /* mov w8, #1 */
    /* cbnz w20, #0x2341268 */
    /* branch b #0x234129c */
    /* mov w8, #0 */
    /* cbz w20, #0x234129c */
    /* cbz w8, #0x234129c */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w20, #2 */
    /* cset w9, eq */
    /* cmp w9, w8 */
    /* b.eq #0x234129c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x23410fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x23410fc; ABI effects unresolved */
    /* stp x21, x22, [sp, #0x10] */
    /* stp x22, x21, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x234a220; ABI effects unresolved */
    /* str w20, [x0, #0x20] */
    /* mov w8, #4 */
    /* cmp w20, #4 */
    /* mov w9, #3 */
    /* csel w9, w20, w9, ne */
    /* cmp w20, #3 */
    /* csel w20, w8, w9, eq */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1f0 */
    /* mov x1, sp */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x234a220; ABI effects unresolved */
    /* str w20, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
