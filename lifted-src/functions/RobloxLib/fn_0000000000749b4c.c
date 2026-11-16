/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_749b4c start_va=0x749b4c image_relative=0x749b4c bytes=216 */
void function_749b4c__at_749b4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x41810a0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x749bc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x749b78 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x749bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x749b94 */
    /* cbnz x9, #0x749bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c5d000 */
    /* add x8, x8, #0x520 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x749bfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0xb8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x749c10 */
    /* call #0x246a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x440a6a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
