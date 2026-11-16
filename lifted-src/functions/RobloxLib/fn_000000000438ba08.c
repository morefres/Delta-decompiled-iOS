/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438ba08 start_va=0x438ba08 image_relative=0x438ba08 bytes=156 */
void function_438ba08__at_438ba08(void) {
    /* ldrb w9, [x0] */
    /* ldrb w8, [x0, #1] */
    /* mov x10, x8 */
    /* bfi w10, w9, #8, #8 */
    /* cbz w10, #0x438ba9c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl w9, w9, #8 */
    /* add x22, x0, #3 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* mov x24, x8 */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x438baa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x438ba88 */
    /* add x22, x22, #2 */
    /* sub w8, w24, #1 */
    /* cbnz w24, #0x438ba54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
