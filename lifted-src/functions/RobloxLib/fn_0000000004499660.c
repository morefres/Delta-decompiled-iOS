/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499660 start_va=0x4499660 image_relative=0x4499660 bytes=228 */
void function_4499660__at_4499660(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x44996a8 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* ldr w0, [x20, #0x10] */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x4499730 */
    /* ldr w8, [x20, #0x10] */
    /* udiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* add x22, x0, w8, uxtw #3 */
    /* mov x23, x22 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x44996f4 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, w21 */
    /* b.ne #0x44996bc */
    /* ldr x1, [x23, #8] */
    /* cbz x1, #0x44996ec */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x44996e8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* str x19, [x23, #8] */
    /* branch b #0x449972c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* mov w0, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4499730 */
    /* str w21, [x0, #0x10] */
    /* stp xzr, x19, [x0] */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* str x0, [x22] */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
