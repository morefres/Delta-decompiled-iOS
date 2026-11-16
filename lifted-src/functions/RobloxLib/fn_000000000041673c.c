/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41673c start_va=0x41673c image_relative=0x41673c bytes=192 */
void function_41673c__at_41673c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x20, x8, #0x30 */
    /* mov w8, #-1 */
    /* adrp x9, #0x60ef000 */
    /* ldar w10, [x20] */
    /* cbz w10, #0x416774 */
    /* ldr w10, [x9, #0xaa8] */
    /* cmp w10, #1 */
    /* b.ge #0x41675c */
    /* branch b #0x4167d4 */
    /* ldaxr w10, [x20] */
    /* cbz w10, #0x416784 */
    /* clrex  */
    /* branch b #0x41678c */
    /* stxr w10, w8, [x20] */
    /* cbz w10, #0x4167a4 */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x4167ac */
    /* ldr w11, [x9, #0xaa8] */
    /* cmp w11, #1 */
    /* b.ge #0x41675c */
    /* branch b #0x4167ac */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x416794 */
    /* tbz w10, #0, #0x4167d4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldr x1, [x0, #0x18]! */
    /* call #0x41da10; ABI effects unresolved */
    /* stlr wzr, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x415cb8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldr x1, [x0, #0x18]! */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x41da10 */
}
