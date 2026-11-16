/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357a408 start_va=0x357a408 image_relative=0x357a408 bytes=636 */
void function_357a408__at_357a408(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x1, x0 */
    /* cmp x0, #0x19 */
    /* b.hs #0x357a504 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* mov x0, x8 */
    /* call #0x357b0bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* tst x8, #1 */
    /* csel x23, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.lo #0x357a4ec */
    /* lsr x8, x8, #1 */
    /* lsl x24, x8, #3 */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xe60 */
    /* mov x0, x20 */
    /* call #0x2dd59e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x357a49c */
    /* cbnz x22, #0x357a48c */
    /* mov w0, #0x1020 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x357b39c; ABI effects unresolved */
    /* branch b #0x357a4b4 */
    /* cbnz x22, #0x357a4ac */
    /* mov w0, #0x1020 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x357b37c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x23] */
    /* str x22, [x23] */
    /* cbz x1, #0x357a4e0 */
    /* mov x0, x23 */
    /* call #0x357b1ec; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x357a4e0 */
    /* add x0, sp, #0x18 */
    /* call #0x357b1ec; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x357a46c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0x18 */
    /* stp x1, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0xaee */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x387 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x20 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x357a530 */
    /* mov x21, x0 */
    /* branch b #0x357a674 */
    /* mov x21, x0 */
    /* str xzr, [x22] */
    /* ldxp x10, x8, [x20] */
    /* stxp w9, x10, x8, [x20] */
    /* cbnz w9, #0x357a540 */
    /* str x10, [x22] */
    /* mov w11, w8 */
    /* ldxp x8, x9, [x20] */
    /* cmp x8, x10 */
    /* cset w12, ne */
    /* cmp x9, x11 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x357a578 */
    /* stlxp w12, x8, x9, [x20] */
    /* cbnz w12, #0x357a554 */
    /* branch b #0x357a580 */
    /* stlxp w12, x22, x11, [x20] */
    /* cbnz w12, #0x357a554 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x357a674 */
    /* str x8, [x22] */
    /* mov w10, w9 */
    /* ldxp x11, x12, [x20] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x357a5b8 */
    /* stlxp w13, x11, x12, [x20] */
    /* cbnz w13, #0x357a594 */
    /* branch b #0x357a5c0 */
    /* stlxp w13, x22, x10, [x20] */
    /* cbnz w13, #0x357a594 */
    /* cmp x11, x8 */
    /* ccmp x12, x9, #0, eq */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* b.ne #0x357a58c */
    /* branch b #0x357a674 */
    /* mov x21, x0 */
    /* str xzr, [x22] */
    /* ldxp x10, x8, [x20] */
    /* stxp w9, x10, x8, [x20] */
    /* cbnz w9, #0x357a5e0 */
    /* str x10, [x22] */
    /* mov w11, w8 */
    /* ldxp x8, x9, [x20] */
    /* cmp x8, x10 */
    /* cset w12, ne */
    /* cmp x9, x11 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x357a618 */
    /* stlxp w12, x8, x9, [x20] */
    /* cbnz w12, #0x357a5f4 */
    /* branch b #0x357a620 */
    /* stlxp w12, x22, x11, [x20] */
    /* cbnz w12, #0x357a5f4 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x357a674 */
    /* str x8, [x22] */
    /* mov w10, w9 */
    /* ldxp x11, x12, [x20] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x357a658 */
    /* stlxp w13, x11, x12, [x20] */
    /* cbnz w13, #0x357a634 */
    /* branch b #0x357a660 */
    /* stlxp w13, x22, x10, [x20] */
    /* cbnz w13, #0x357a634 */
    /* cmp x11, x8 */
    /* ccmp x12, x9, #0, eq */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* b.ne #0x357a62c */
    /* mov x0, x19 */
    /* call #0x357b128; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
