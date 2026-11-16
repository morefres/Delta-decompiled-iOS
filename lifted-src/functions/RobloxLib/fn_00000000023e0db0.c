/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e0db0 start_va=0x23e0db0 image_relative=0x23e0db0 bytes=92 */
void function_23e0db0__at_23e0db0(void) {
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x23e0e08 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x23e0dd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x23e0dfc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23e0de4 */
    /* b.ne #0x23e0dfc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
