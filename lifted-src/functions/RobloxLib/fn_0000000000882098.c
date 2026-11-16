/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_882098 start_va=0x882098 image_relative=0x882098 bytes=200 */
void function_882098__at_882098(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x8820cc */
    /* ldr x8, [x22, #0x30] */
    /* branch b #0x8820d0 */
    /* mov w8, #-1 */
    /* stp x23, x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x886e9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fadd d0, d0, d1 */
    /* str d0, [x21, #0x28] */
    /* tbz w24, #0, #0x88212c */
    /* str x23, [sp, #8] */
    /* cbz x22, #0x882118 */
    /* ldr x8, [x22, #0x30] */
    /* branch b #0x88211c */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x10] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x886e20; ABI effects unresolved */
    /* tbz w19, #0, #0x882138 */
    /* mov w8, #0 */
    /* branch b #0x882140 */
    /* ldr w8, [x21, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x20] */
    /* strb wzr, [x21, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
