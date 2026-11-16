/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375e74c start_va=0x375e74c image_relative=0x375e74c bytes=148 */
void function_375e74c__at_375e74c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* tbz w0, #0, #0x375e7d0 */
    /* cbz x19, #0x375e7d4 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x375e790 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x375e770 */
    /* b.ne #0x375e790 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x375e7b0 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x375e798 */
    /* b.ne #0x375e7b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x375e7c0 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* str x19, [x2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
