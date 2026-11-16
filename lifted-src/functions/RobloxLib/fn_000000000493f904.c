/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493f904 start_va=0x493f904 image_relative=0x493f904 bytes=220 */
void function_493f904__at_493f904(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x4, #0x493f000 */
    /* add x4, x4, #0xea4 */
    /* adrp x5, #0x4940000 */
    /* add x5, x5, #0x328 */
    /* adrp x6, #0x4940000 */
    /* add x6, x6, #0x34c */
    /* mov w1, #1 */
    /* call #0x494fc38; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* cbz x0, #0x493f9bc */
    /* mov x20, x0 */
    /* add x3, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x493f9bc */
    /* add x9, x20, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x493f988 */
    /* b.ne #0x493f9a4 */
    /* dmb ishld */
    /* branch b #0x493f9ac */
    /* cmp w8, #1 */
    /* b.gt #0x493f9bc */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4952990; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz x19, #0x493f9c8 */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
