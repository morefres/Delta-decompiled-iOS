/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_mod_lshift1 start_va=0x48dd7bc image_relative=0x48dd7bc bytes=224 */
void _BN_mod_lshift1__at_48dd7bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbz w0, #0x48dd878 */
    /* cmp x20, x19 */
    /* b.eq #0x48dd844 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x48dd878 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x48dd888 */
    /* adrp x8, #0x48d0000 */
    /* add x8, x8, #0x574 */
    /* adrp x9, #0x48d0000 */
    /* add x9, x9, #0x27c */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x3, x9, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xb90 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xba3 */
    /* mov w1, #0x16 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
