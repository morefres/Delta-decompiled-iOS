/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222090c start_va=0x222090c image_relative=0x222090c bytes=172 */
void function_222090c__at_222090c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x222098c */
    /* ldr x8, [x1, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2220944 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2220934 */
    /* mov x0, sp */
    /* call #0x19ec124; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2220990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222095c */
    /* cbnz x9, #0x2220990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2220990 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
