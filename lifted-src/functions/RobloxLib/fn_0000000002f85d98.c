/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f85d98 start_va=0x2f85d98 image_relative=0x2f85d98 bytes=108 */
void function_2f85d98__at_2f85d98(void) {
    /* ldrb w8, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x2f85dc0 */
    /* cbz w8, #0x2f85dbc */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* str x9, [x0] */
    /* str x8, [x1] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz w8, #0x2f85dd8 */
    /* call #0x504e0; ABI effects unresolved */
    /* strb wzr, [x0, #8] */
    /* branch b #0x2f85dfc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f85de4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
