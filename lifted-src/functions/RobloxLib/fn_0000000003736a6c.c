/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3736a6c start_va=0x3736a6c image_relative=0x3736a6c bytes=76 */
void function_3736a6c__at_3736a6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, #0x48 */
    /* ldaxr w19, [x8] */
    /* sub w9, w19, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3736a7c */
    /* cbz x0, #0x3736aa4 */
    /* cmp w19, #1 */
    /* b.ne #0x3736aa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
