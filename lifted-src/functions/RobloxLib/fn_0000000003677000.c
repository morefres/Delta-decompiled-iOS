/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3677000 start_va=0x3677000 image_relative=0x3677000 bytes=116 */
void function_3677000__at_3677000(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f67000 */
    /* add x8, x8, #0x928 */
    /* str x8, [x0], #0x50 */
    /* call #0x34fae00; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* cbz x0, #0x3677038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3677064 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3677044 */
    /* b.ne #0x3677064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
