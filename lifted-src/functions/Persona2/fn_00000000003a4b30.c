/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4b30 start_va=0x3a4b30 image_relative=0x3a4b30 bytes=188 */
void function_3a4b30__at_3a4b30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz x0, #0x3f, #0x3a4bd8 */
    /* mov x19, x1 */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x10] */
    /* cmp x23, x1 */
    /* b.lt #0x3a4bdc */
    /* mov x21, x0 */
    /* subs x8, x19, x0 */
    /* b.vs #0x3a4be0 */
    /* negs x8, x8 */
    /* b.vs #0x3a4be4 */
    /* adds x24, x23, x8 */
    /* b.vs #0x3a4be8 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [x20] */
    /* cbz w0, #0x3a4b94 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.le #0x3a4bb0 */
    /* cmp x23, x24 */
    /* csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45e5a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x3a4a54; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
