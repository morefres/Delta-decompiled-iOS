/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ee51c start_va=0x48ee51c image_relative=0x48ee51c bytes=400 */
void function_48ee51c__at_48ee51c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x3, #0x48ee5e8 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x48ebccc; ABI effects unresolved */
    /* cbz x0, #0x48ee614 */
    /* mov x21, x0 */
    /* adrp x22, #0x48ee000 */
    /* add x22, x22, #0xb84 */
    /* adrp x23, #0x48ee000 */
    /* add x23, x23, #0xb7c */
    /* cbz x20, #0x48ee584 */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x38] */
    /* cmp x9, #0 */
    /* csel x23, x23, x9, eq */
    /* cmp x8, #0 */
    /* csel x22, x22, x8, eq */
    /* ldrsb w1, [x21] */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbz w0, #0x48ee5dc */
    /* add x21, x21, #1 */
    /* mov x25, #0x6666666666666666 */
    /* movk x25, #0x6667 */
    /* mov w26, #0xa */
    /* ldursb w1, [x21, #-1] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* umulh x9, x9, x25 */
    /* cmp x24, x9, lsr #2 */
    /* b.gt #0x48ee64c */
    /* madd x24, x24, x26, x8 */
    /* ldrsb w1, [x21], #1 */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* cbnz w0, #0x48ee5a8 */
    /* str x24, [x19] */
    /* mov w0, #1 */
    /* branch b #0x48ee690 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x367 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x40b */
    /* mov w1, #0x154 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x48ee684 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x367 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x3e9 */
    /* cbz x20, #0x48ee674 */
    /* mov w1, #0x13c */
    /* call #0x493423c; ABI effects unresolved */
    /* stp x22, x23, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x3fa */
    /* mov w0, #0xe */
    /* mov w1, #0x6c */
    /* branch b #0x48ee688 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x367 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x40b */
    /* mov w1, #0x167 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x79 */
    /* branch b #0x48ee684 */
    /* mov w1, #0x139 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
