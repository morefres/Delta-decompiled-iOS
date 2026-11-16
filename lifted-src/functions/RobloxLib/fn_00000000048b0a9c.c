/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b0a9c start_va=0x48b0a9c image_relative=0x48b0a9c bytes=296 */
void function_48b0a9c__at_48b0a9c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str xzr, [sp] */
    /* cmp x0, #0 */
    /* mov x8, sp */
    /* csel x19, x8, x0, eq */
    /* str w4, [sp, #8] */
    /* adrp x23, #0x65ce000 */
    /* ldr x0, [x23, #0x1e8] */
    /* cbz x0, #0x48b0b4c */
    /* call #0x49fd614; ABI effects unresolved */
    /* ldr x0, [x23, #0x1e8] */
    /* add x1, sp, #8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b0b4c */
    /* mov x1, x0 */
    /* ldr x0, [x23, #0x1e8] */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbnz x0, #0x48b0b70 */
    /* adrp x8, #0x61b7000 */
    /* ldr x8, [x8, #0xd38] */
    /* mov w9, #0x2806 */
    /* and x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x48ad7c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48b0ba8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x5133000 */
    /* add x1, x1, #0x830 */
    /* adrp x4, #0x48b0000 */
    /* add x4, x4, #0xe34 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1c */
    /* mov w3, #0x28 */
    /* call #0x49b0448; ABI effects unresolved */
    /* cbz x0, #0x48b0b04 */
    /* ldp x8, x9, [x0, #0x18] */
    /* adrp x10, #0x61b7000 */
    /* ldr x10, [x10, #0xd38] */
    /* tst x9, #2 */
    /* csinv x9, x10, xzr, eq */
    /* ldp x5, x6, [x0, #8] */
    /* and x4, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x48ad7d0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b0b30 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
