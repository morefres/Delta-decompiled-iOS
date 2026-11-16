/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fcb4c start_va=0x36fcb4c image_relative=0x36fcb4c bytes=256 */
void function_36fcb4c__at_36fcb4c(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x36fcc44 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w2, #1 */
    /* b.ne #0x36fcbbc */
    /* cmp w8, #2 */
    /* b.ne #0x36fcbbc */
    /* ldrb w8, [x19, #4] */
    /* cbz w1, #0x36fcc24 */
    /* tbnz w8, #0, #0x36fcc24 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36fcc1c */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0x8c0 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x765 */
    /* mov w9, #0x342 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x36fcc18 */
    /* cmp w20, #0 */
    /* and w9, w8, #0xfffffffd */
    /* ccmp w9, #1, #0, eq */
    /* cset w9, eq */
    /* cmp w8, #4 */
    /* ccmp w20, #1, #0, eq */
    /* b.eq #0x36fcb80 */
    /* tbnz w9, #0, #0x36fcb80 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36fcc1c */
    /* ldr w8, [x19] */
    /* adrp x9, #0x548a000 */
    /* add x9, x9, #0x8b3 */
    /* stp x9, x20, [sp, #0x20] */
    /* adrp x9, #0x548a000 */
    /* add x9, x9, #0x886 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x765 */
    /* mov w9, #0x2fb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f98000 */
    /* add x0, x0, #0xa50 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w1, #0 */
    /* branch b #0x36fcc38 */
    /* tst w8, w1 */
    /* mov w8, #5 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x19] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* mov x0, x1 */
    return;
}
