/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7fd94 start_va=0x7fd94 image_relative=0x7fd94 bytes=236 */
void function_7fd94__at_7fd94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldp x26, x8, [x0, #0x10] */
    /* sub x27, x8, x26 */
    /* ldr w8, [x3, #0x1c] */
    /* cmp w8, #7 */
    /* cset w8, hi */
    /* lsl w28, w8, #1 */
    /* mov x0, x3 */
    /* call #0x82780; ABI effects unresolved */
    /* mov x5, x0 */
    /* str w28, [sp] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x7ec70; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* cmn x0, #0x78 */
    /* b.hi #0x7fe60 */
    /* add x1, x25, #0x810 */
    /* add x2, x24, #0x810 */
    /* add x4, x19, #0x90 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x82808; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* cmn x0, #0x77 */
    /* csel x0, xzr, x0, lo */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
