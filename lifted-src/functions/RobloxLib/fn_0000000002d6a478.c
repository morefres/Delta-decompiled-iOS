/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6a478 start_va=0x2d6a478 image_relative=0x2d6a478 bytes=128 */
void function_2d6a478__at_2d6a478(void) {
    /* cbz x1, #0x2d6a4f4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2d209e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d6a4e8 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6a4d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d6a478; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x2d6a4ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
