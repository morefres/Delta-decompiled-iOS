/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440b6f8 start_va=0x440b6f8 image_relative=0x440b6f8 bytes=204 */
void function_440b6f8__at_440b6f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* cmp x2, #0 */
    /* csinc x21, xzr, x8, eq */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x9, sp */
    /* add x22, x9, #8 */
    /* stp xzr, x0, [sp, #0x18] */
    /* stp x8, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x440b7c4; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x440b800; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x440b7c4; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x440b7c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
