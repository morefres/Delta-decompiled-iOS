/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f1844 start_va=0x10f1844 image_relative=0x10f1844 bytes=192 */
void function_10f1844__at_10f1844(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f18dc */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x10f18dc */
    /* ldr x0, [x21, #0x198] */
    /* cbz x0, #0x10f18dc */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10f18dc */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x190] */
    /* str x0, [sp] */
    /* cbz x0, #0x10f18ac */
    /* mov x1, x20 */
    /* call #0x129fa3c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f18b0 */
    /* cbnz x9, #0x10f18dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
