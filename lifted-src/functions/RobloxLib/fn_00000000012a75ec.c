/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a75ec start_va=0x12a75ec image_relative=0x12a75ec bytes=424 */
void function_12a75ec__at_12a75ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x241 */
    /* mov x8, sp */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* cbz x25, #0x12a7710 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x248 */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fmov s8, #1.00000000 */
    /* fcsel s0, s8, s0, eq */
    /* str s0, [x24] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s8, s0, eq */
    /* str s0, [x23] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s8, s0, eq */
    /* str s0, [x22] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x76a */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s8, s0, eq */
    /* str s0, [x21] */
    /* str wzr, [x20] */
    /* str wzr, [x19] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x24f */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmov s1, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s0, s1, eq */
    /* str s0, [x20] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x258 */
    /* mov x0, sp */
    /* call #0x5b2718; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* fmov s1, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s0, s1, eq */
    /* str s0, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x12a7748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a771c */
    /* cbnz x9, #0x12a7748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x12a7780 */
    /* branch b #0x12a7780 */
    /* branch b #0x12a7780 */
    /* branch b #0x12a7780 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
