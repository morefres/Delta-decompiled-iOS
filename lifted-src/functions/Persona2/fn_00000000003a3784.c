/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3784 start_va=0x3a3784 image_relative=0x3a3784 bytes=228 */
void function_3a3784__at_3a3784(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz x0, #0x3f, #0x3a3854 */
    /* mov x19, x1 */
    /* ldr x21, [x20] */
    /* ldr x24, [x21, #0x10] */
    /* cmp x24, x1 */
    /* b.lt #0x3a3858 */
    /* mov x22, x0 */
    /* subs x8, x19, x0 */
    /* b.vs #0x3a385c */
    /* mov w9, #1 */
    /* subs x8, x9, x8 */
    /* b.vs #0x3a3860 */
    /* adds x25, x24, x8 */
    /* b.vs #0x3a3864 */
    /* mov x23, x2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x21, [x20] */
    /* cbz w0, #0x3a3800 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x25, x8, lsr #1 */
    /* b.le #0x3a381c */
    /* cmp x24, x25 */
    /* csel x1, x24, x25, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x3a3ab8; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
