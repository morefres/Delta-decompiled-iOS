/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_695ae8 start_va=0x695ae8 image_relative=0x695ae8 bytes=420 */
void function_695ae8__at_695ae8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* str x1, [sp, #0x28] */
    /* add x21, x0, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x695c8c; ABI effects unresolved */
    /* tbz w0, #0, #0x695bd0 */
    /* ldr x10, [x22, #0x20] */
    /* cbz x10, #0x695b68 */
    /* add x8, x22, #0x20 */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x695b54 */
    /* sub x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x695b58 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x695b60 */
    /* branch b #0x695bec */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x695bec */
    /* mov x10, x9 */
    /* cbnz x9, #0x695b30 */
    /* ldr x20, [x22, #8] */
    /* add x8, x22, #0x30 */
    /* ldar x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, hi */
    /* cmp w8, #8 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* neg w10, w9 */
    /* and w8, w8, w10 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x695bd8 */
    /* mov w8, #0xc8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [x20] */
    /* ldxp x10, x8, [x21] */
    /* stxp w9, x10, x8, [x21] */
    /* cbnz w9, #0x695bf0 */
    /* and x11, x8, #0xffff */
    /* str x10, [x20] */
    /* ldxp x8, x9, [x21] */
    /* cmp x8, x10 */
    /* cset w12, ne */
    /* cmp x9, x11 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x695c28 */
    /* stlxp w12, x8, x9, [x21] */
    /* cbnz w12, #0x695c04 */
    /* branch b #0x695c30 */
    /* stlxp w12, x20, x11, [x21] */
    /* cbnz w12, #0x695c04 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x695bd8 */
    /* and x10, x9, #0xffff */
    /* str x8, [x20] */
    /* ldxp x11, x12, [x21] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x695c68 */
    /* stlxp w13, x11, x12, [x21] */
    /* cbnz w13, #0x695c44 */
    /* branch b #0x695c70 */
    /* stlxp w13, x20, x10, [x21] */
    /* cbnz w13, #0x695c44 */
    /* eor x10, x12, x9 */
    /* eor x13, x11, x8 */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* orr x10, x13, x10 */
    /* cbnz x10, #0x695c3c */
    /* branch b #0x695bd8 */
}
