/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13efc5c start_va=0x13efc5c image_relative=0x13efc5c bytes=260 */
void function_13efc5c__at_13efc5c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x13efca0 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x21, x8, #1 */
    /* branch b #0x13efca4 */
    /* mov x21, #0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x13efd60; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13efdcc; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x13efcf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13efccc */
    /* cbnz x9, #0x13efcf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13efd08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x13e9a4c; ABI effects unresolved */
    /* branch b #0x13efd58 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x13efb90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
