/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d2a14 start_va=0x30d2a14 image_relative=0x30d2a14 bytes=208 */
void function_30d2a14__at_30d2a14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x30d2ac4 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr q0, [x0] */
    /* str xzr, [x0] */
    /* stp q0, q0, [sp] */
    /* call #0x30d354c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* mov x8, v0.d[1] */
    /* add x9, sp, #0x10 */
    /* cmp x9, x20 */
    /* b.eq #0x30d2ab8 */
    /* ldr x9, [x20] */
    /* str d0, [x20] */
    /* str x9, [sp, #0x10] */
    /* cbz x9, #0x30d2ab8 */
    /* add x0, sp, #0x10 */
    /* call #0x30d354c; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x30d354c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
