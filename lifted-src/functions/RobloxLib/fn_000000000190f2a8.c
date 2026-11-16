/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190f2a8 start_va=0x190f2a8 image_relative=0x190f2a8 bytes=176 */
void function_190f2a8__at_190f2a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x7a0 */
    /* ldr w8, [x8] */
    /* tst x1, #0x100000000 */
    /* csel w19, w8, w1, eq */
    /* adrp x8, #0x6125000 */
    /* ldr w8, [x8, #0xc18] */
    /* cmp w19, #1 */
    /* ccmp w19, w8, #0, ge */
    /* b.gt #0x190f2f8 */
    /* call #0x190f28c; ABI effects unresolved */
    /* orr x1, x19, #0x100000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x18de51c */
    /* str x8, [sp] */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0x777 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* cbz x0, #0x190f348 */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x19096e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
