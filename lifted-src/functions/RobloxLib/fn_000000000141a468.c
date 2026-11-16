/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141a468 start_va=0x141a468 image_relative=0x141a468 bytes=204 */
void function_141a468__at_141a468(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x141a514 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stp q0, q1, [x3] */
    /* stp x9, xzr, [x3, #0x20] */
    /* stp xzr, xzr, [x3, #0x30] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x3, #0x28] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x3, #0x38] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x38] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x3, #0x40] */
    /* add x8, x8, #0x60 */
    /* add x3, x3, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0x141a4a4 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x141a51c */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x141a50c */
    /* str x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* branch b #0x141a4f4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x141a534; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
