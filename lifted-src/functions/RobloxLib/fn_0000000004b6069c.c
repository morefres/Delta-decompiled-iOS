/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6069c start_va=0x4b6069c image_relative=0x4b6069c bytes=168 */
void function_4b6069c__at_4b6069c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w21, w8 */
    /* cbz w21, #0x4b60724 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* add x24, x0, #4 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x800 */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* cmp x8, x23 */
    /* csel x8, x24, x25, hi */
    /* ldrh w9, [x8] */
    /* rev16 w1, w9 */
    /* ldrh w8, [x8, #2] */
    /* rev16 w2, w8 */
    /* mov x0, x19 */
    /* call #0x438a630; ABI effects unresolved */
    /* tbz w0, #0, #0x4b60728 */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* cset w22, hs */
    /* add x24, x24, #6 */
    /* cmp x21, x23 */
    /* b.ne #0x4b606dc */
    /* branch b #0x4b60728 */
    /* mov w22, #1 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
