/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384cd90 start_va=0x384cd90 image_relative=0x384cd90 bytes=188 */
void function_384cd90__at_384cd90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x384ce34 */
    /* cmp w20, #0x19 */
    /* mov w8, #0x19 */
    /* csel w8, w20, w8, lo */
    /* cmp w20, #0 */
    /* mov w9, #2 */
    /* csinc w20, w9, w8, eq */
    /* str w20, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0xb8 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x384ce28 */
    /* mov x23, x0 */
    /* add w22, w22, #0xf */
    /* add w21, w21, #0xf */
    /* and w1, w22, #0xfffffff0 */
    /* and w2, w21, #0xfffffff0 */
    /* mov x0, x23 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* cbnz w0, #0x384ce28 */
    /* add x23, x23, #0xb8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x384ce00 */
    /* branch b #0x384ce34 */
    /* mov x0, x19 */
    /* call #0x384cd20; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
