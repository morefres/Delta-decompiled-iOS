/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cb3ac start_va=0x44cb3ac image_relative=0x44cb3ac bytes=204 */
void function_44cb3ac__at_44cb3ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x6 */
    /* mov w1, #0x50 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44cb458 */
    /* str x25, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x0, #0x10] */
    /* stp x24, x21, [x0, #0x20] */
    /* adrp x10, #0x619d000 */
    /* add x10, x10, #0xbec */
    /* stp x20, x9, [x0, #0x30] */
    /* cmp x22, #0 */
    /* csel x9, x10, x23, eq */
    /* mov w10, #4 */
    /* csel x10, x10, x22, eq */
    /* mov w11, #1 */
    /* stp x9, x10, [x0, #0x40] */
    /* ldrh w12, [x9], #2 */
    /* cmp x12, x20 */
    /* ccmp x12, x21, #0, ls */
    /* b.hi #0x44cb44c */
    /* str x11, [x8] */
    /* add x11, x11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44cb42c */
    /* mov w8, #0 */
    /* str x0, [x19] */
    /* branch b #0x44cb45c */
    /* mov w8, #-0x1f5 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
