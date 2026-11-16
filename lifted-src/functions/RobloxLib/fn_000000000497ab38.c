/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497ab38 start_va=0x497ab38 image_relative=0x497ab38 bytes=232 */
void function_497ab38__at_497ab38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [x2] */
    /* add x23, x1, x0 */
    /* adrp x8, #0x61b8000 */
    /* ldr x8, [x8, #0x9a8] */
    /* adrp x9, #0x497a000 */
    /* add x9, x9, #0x978 */
    /* cmp x8, x9 */
    /* b.eq #0x497ab98 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x497abf0 */
    /* cbz x0, #0x497abbc */
    /* branch b #0x497abf0 */
    /* cbz x23, #0x497abec */
    /* adrp x8, #0x65ce000 */
    /* ldrb w9, [x8, #0x820] */
    /* tbnz w9, #0, #0x497abb0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x820] */
    /* mov x0, x23 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x497abf0 */
    /* cbnz x22, #0x497abc4 */
    /* cbz w21, #0x497abec */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x100 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x20] */
    /* add x8, x0, x19 */
    /* sub x8, x8, #1 */
    /* neg x9, x19 */
    /* and x8, x8, x9 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
