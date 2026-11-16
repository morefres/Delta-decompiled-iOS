/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b4ebc start_va=0x20b4ebc image_relative=0x20b4ebc bytes=104 */
void function_20b4ebc__at_20b4ebc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* lsr x9, x0, #2 */
    /* cmp w8, #4 */
    /* csel x10, xzr, x0, eq */
    /* cmp w8, #3 */
    /* csel x10, x9, x10, eq */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x0, lsr #2 */
    /* cmp w8, #2 */
    /* lsr x11, x0, #1 */
    /* and x11, x11, #0x7ffffffffffffffe */
    /* csel x11, x11, x0, eq */
    /* cmp w8, #1 */
    /* csel x9, x9, x11, eq */
    /* cmp w8, #2 */
    /* csel x0, x10, x9, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
