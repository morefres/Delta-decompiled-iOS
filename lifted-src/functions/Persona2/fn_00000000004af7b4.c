/* Evidence-based generated lift; not original source. */
/* Persona2::function_4af7b4 start_va=0x4af7b4 image_relative=0x4af7b4 bytes=188 */
void function_4af7b4__at_4af7b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz x0, #0x3f, #0x4af85c */
    /* mov x19, x1 */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x10] */
    /* cmp x23, x1 */
    /* b.lt #0x4af860 */
    /* mov x21, x0 */
    /* subs x8, x19, x0 */
    /* b.vs #0x4af864 */
    /* negs x8, x8 */
    /* b.vs #0x4af868 */
    /* adds x24, x23, x8 */
    /* b.vs #0x4af86c */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [x20] */
    /* cbz w0, #0x4af818 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.le #0x4af834 */
    /* cmp x23, x24 */
    /* csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x4af3e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4af6a8; ABI effects unresolved */
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
