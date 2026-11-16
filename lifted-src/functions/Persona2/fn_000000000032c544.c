/* Evidence-based generated lift; not original source. */
/* Persona2::function_32c544 start_va=0x32c544 image_relative=0x32c544 bytes=196 */
void function_32c544__at_32c544(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x2, #0x10] */
    /* cbz x22, #0x32c5a0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x1, [x2, #0x20] */
    /* cmp x0, x20 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x32c590 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x32c598 */
    /* mov w0, #1 */
    /* branch b #0x32c5a4 */
    /* cmp x22, #1 */
    /* b.ne #0x32c5b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x21, x21, #0x38 */
    /* mov w23, #1 */
    /* adds x24, x23, #1 */
    /* b.vs #0x32c604 */
    /* ldp x0, x1, [x21, #-8] */
    /* cmp x0, x20 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x32c590 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x32c590 */
    /* mov w0, #0 */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x32c5c0 */
    /* branch b #0x32c5a4 */
    /* brk #1 */
}
