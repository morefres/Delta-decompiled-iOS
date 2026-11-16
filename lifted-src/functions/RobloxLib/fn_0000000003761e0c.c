/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3761e0c start_va=0x3761e0c image_relative=0x3761e0c bytes=128 */
void function_3761e0c__at_3761e0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f71000 */
    /* add x8, x8, #0x110 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x1f8] */
    /* str xzr, [x19, #0x1f8] */
    /* cbz x0, #0x3761e38 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* str xzr, [x19, #0x1d8] */
    /* cbz x0, #0x3761e50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* cbz x0, #0x3761e7c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3761e5c */
    /* b.ne #0x3761e7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x375f314 */
}
