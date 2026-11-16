/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aa7ac start_va=0x3aa7ac image_relative=0x3aa7ac bytes=192 */
void function_3aa7ac__at_3aa7ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x3aa800 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x26, x0 */
    /* b.vs #0x3aa868 */
    /* add x27, x27, x8 */
    /* subs x25, x25, x26 */
    /* b.vs #0x3aa864 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x8, x0, x25, lt */
    /* add x8, x27, x8 */
    /* cmp x27, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x8, sp, #0xc */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x21, x19 */
    /* call #0x3af3d4; ABI effects unresolved */
    /* cbz x21, #0x3aa844 */
    /* branch b #0x3aa848 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
