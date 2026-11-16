/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f980 start_va=0x25f980 image_relative=0x25f980 bytes=128 */
void function_25f980__at_25f980(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x26dd94; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w10, #0x50 */
    /* umaddl x21, w8, w10, x9 */
    /* str xzr, [x21, #8] */
    /* ldp x10, x9, [x0] */
    /* str x10, [x21] */
    /* cbz x9, #0x25f9d8 */
    /* mov x20, x0 */
    /* ldr x8, [x9] */
    /* add x0, x0, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* str x9, [x21, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x25f9fc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
