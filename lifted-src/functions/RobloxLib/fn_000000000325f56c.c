/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325f56c start_va=0x325f56c image_relative=0x325f56c bytes=140 */
void function_325f56c__at_325f56c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x325f5d4 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x325f5c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325f5b0 */
    /* add x1, x1, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x1, x2 */
    /* b.ne #0x325f5a0 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x325f5f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
