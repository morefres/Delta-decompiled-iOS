/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4690ca8 start_va=0x4690ca8 image_relative=0x4690ca8 bytes=148 */
void function_4690ca8__at_4690ca8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* cbz w2, #0x4690d10 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x20, [x19] */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x20, x21] */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x10, x8, x8, lsr #3 */
    /* cmp x8, #7 */
    /* mov w8, #6 */
    /* csel x8, x8, x10, eq */
    /* sub x8, x8, x9, lsr #1 */
    /* ldr x9, [x19] */
    /* stur x8, [x9, #-8] */
    /* branch b #0x4690d2c */
    /* ldr x8, [x1, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x630 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
