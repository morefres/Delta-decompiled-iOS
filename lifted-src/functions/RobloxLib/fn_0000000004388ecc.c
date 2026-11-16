/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388ecc start_va=0x4388ecc image_relative=0x4388ecc bytes=148 */
void function_4388ecc__at_4388ecc(void) {
    /* ldrb w9, [x0] */
    /* ldrb w8, [x0, #1] */
    /* mov x10, x8 */
    /* bfi w10, w9, #8, #8 */
    /* cbz w10, #0x4388f58 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl w9, w9, #8 */
    /* add x21, x0, #3 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* mov x23, x8 */
    /* ldurh w8, [x21, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* mov x1, x19 */
    /* call #0x4388f60; ABI effects unresolved */
    /* tbnz w0, #0, #0x4388f44 */
    /* add x21, x21, #2 */
    /* sub w8, w23, #1 */
    /* cbnz w23, #0x4388f14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
