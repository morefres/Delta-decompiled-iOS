/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dc124 start_va=0x18dc124 image_relative=0x18dc124 bytes=100 */
void function_18dc124__at_18dc124(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x18dc174 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x18dc13c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18dc150 */
    /* b.ne #0x18dc13c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18dc13c */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
