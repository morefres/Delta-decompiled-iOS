/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439ad24 start_va=0x439ad24 image_relative=0x439ad24 bytes=132 */
void function_439ad24__at_439ad24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x816 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* mov x2, x3 */
    /* call #0x439ada8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cbz x8, #0x439ad9c */
    /* ldr w9, [x20, #8] */
    /* rev w9, w9 */
    /* add x9, x20, x9 */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x8, x9, x8 */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* add x8, x8, w19, uxtw #2 */
    /* add x8, x8, #4 */
    /* cmp w9, w19 */
    /* csel x0, x8, x0, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
