/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438b138 start_va=0x438b138 image_relative=0x438b138 bytes=216 */
void function_438b138__at_438b138(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrh w8, [x0] */
    /* rev16 w21, w8 */
    /* cbz w21, #0x438b1a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrh w9, [x8], #2 */
    /* rev16 w9, w9 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0 */
    /* csel x8, x22, x8, eq */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* call #0x438b210; ABI effects unresolved */
    /* tbz w0, #0, #0x438b1a8 */
    /* mov w0, #1 */
    /* branch b #0x438b1fc */
    /* mov w0, #0 */
    /* branch b #0x438b1fc */
    /* add x23, x20, #4 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x438b1f4 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* cmp x8, x24 */
    /* csel x8, x23, x22, hi */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* mov x1, x19 */
    /* call #0x438b210; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* add x23, x23, #2 */
    /* cbz w0, #0x438b1b0 */
    /* cmp x24, x21 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
