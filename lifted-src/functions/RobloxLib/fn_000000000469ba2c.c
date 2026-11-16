/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469ba2c start_va=0x469ba2c image_relative=0x469ba2c bytes=324 */
void function_469ba2c__at_469ba2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* tst x9, x8 */
    /* b.eq #0x469ba70 */
    /* mov w23, #0 */
    /* branch b #0x469bac4 */
    /* tst w21, #1 */
    /* mov x9, #-3 */
    /* csinv x9, x9, xzr, ne */
    /* and x9, x8, x9 */
    /* ldp x10, x11, [x24, #8] */
    /* orr x9, x10, x9 */
    /* add x9, x9, x11 */
    /* ldaxr x10, [x20] */
    /* cmp x10, x8 */
    /* b.ne #0x469babc */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x469ba8c */
    /* cbz x19, #0x469bb40 */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #1 */
    /* tbz w0, #0, #0x469bac4 */
    /* branch b #0x469bb24 */
    /* mov w23, #0 */
    /* clrex  */
    /* call #0x46a963c; ABI effects unresolved */
    /* cbz x0, #0x469bb68 */
    /* stp x24, x19, [sp] */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* call #0x46a9324; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* orr w8, w21, #2 */
    /* cmp x19, #0 */
    /* csel w21, w21, w8, eq */
    /* cbnz w23, #0x469bb48 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x469bb70; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbz x19, #0x469bb24 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x469bb24 */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #1 */
    /* branch b #0x469bb24 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b766c8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x469b8d0; ABI effects unresolved */
    /* orr w21, w21, #1 */
    /* branch b #0x469baf4 */
    /* call #0x469af30; ABI effects unresolved */
    /* branch b #0x469bacc */
}
