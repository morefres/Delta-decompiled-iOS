/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438978c start_va=0x438978c image_relative=0x438978c bytes=144 */
void function_438978c__at_438978c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, eq */
    /* call #0x4388694; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x43897e8 */
    /* mov w8, #4 */
    /* cmp w0, #1 */
    /* mov w9, #2 */
    /* csel w9, wzr, w9, ne */
    /* cmp w0, #2 */
    /* csel w0, w8, w9, eq */
    /* branch b #0x438980c */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, eq */
    /* mov x1, x19 */
    /* call #0x4388694; ABI effects unresolved */
    /* mov w8, #8 */
    /* orr w0, w8, w0, lsl #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
