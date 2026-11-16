/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388bdc start_va=0x4388bdc image_relative=0x4388bdc bytes=184 */
void function_4388bdc__at_4388bdc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w22, w8 */
    /* cbz w22, #0x4388c74 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldrh w8, [x0] */
    /* rev16 w21, w8 */
    /* add x24, x0, #6 */
    /* mov w25, #1 */
    /* adrp x26, #0x505d000 */
    /* add x26, x26, #0x678 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* cmp x8, x23 */
    /* csel x8, x24, x26, hi */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x26, x9, eq */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4388c94; ABI effects unresolved */
    /* cbnz w0, #0x4388c78 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* cset w25, lo */
    /* add x24, x24, #2 */
    /* cmp x22, x23 */
    /* b.ne #0x4388c24 */
    /* branch b #0x4388c78 */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
