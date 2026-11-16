/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4644 start_va=0x3a4644 image_relative=0x3a4644 bytes=228 */
void function_3a4644__at_3a4644(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz x0, #0x3f, #0x3a4714 */
    /* mov x22, x1 */
    /* ldr x23, [x20] */
    /* ldr x26, [x23, #0x10] */
    /* cmp x26, x1 */
    /* b.lt #0x3a4718 */
    /* mov x24, x0 */
    /* subs x8, x22, x0 */
    /* b.vs #0x3a471c */
    /* mov w9, #1 */
    /* subs x8, x9, x8 */
    /* b.vs #0x3a4720 */
    /* adds x27, x26, x8 */
    /* b.vs #0x3a4724 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x23, [x20] */
    /* cbz w0, #0x3a46c0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x27, x8, lsr #1 */
    /* b.le #0x3a46dc */
    /* cmp x26, x27 */
    /* csel x1, x26, x27, gt */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x25; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x3a453c; ABI effects unresolved */
    /* str x23, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
