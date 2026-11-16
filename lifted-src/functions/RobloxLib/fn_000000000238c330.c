/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238c330 start_va=0x238c330 image_relative=0x238c330 bytes=152 */
void function_238c330__at_238c330(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x238c35c */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x90] */
    /* add x20, x8, x9 */
    /* branch b #0x238c360 */
    /* mov x20, #0 */
    /* adrp x8, #0x238c000 */
    /* add x8, x8, #0x3c8 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x0, x20, #8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x238c3f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x30] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x238c3b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x238c3a0 */
    /* b.ne #0x238c3b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
