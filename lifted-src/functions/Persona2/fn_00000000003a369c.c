/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a369c start_va=0x3a369c image_relative=0x3a369c bytes=208 */
void function_3a369c__at_3a369c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* tbnz x0, #0x3f, #0x3a3758 */
    /* mov x19, x1 */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x10] */
    /* cmp x23, x1 */
    /* b.lt #0x3a375c */
    /* mov x21, x0 */
    /* subs x8, x19, x0 */
    /* b.vs #0x3a3760 */
    /* mov w9, #1 */
    /* subs x8, x9, x8 */
    /* b.vs #0x3a3764 */
    /* adds x24, x23, x8 */
    /* b.vs #0x3a3768 */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [x20] */
    /* cbz w0, #0x3a370c */
    /* ldr x8, [x22, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.le #0x3a3728 */
    /* cmp x23, x24 */
    /* csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* fmov d0, d8 */
    /* call #0x3a3a08; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
