/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a453c start_va=0x3a453c image_relative=0x3a453c bytes=244 */
void function_3a453c__at_3a453c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x23, x1, x0 */
    /* b.vs #0x3a461c */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* ldr x20, [x20] */
    /* add x25, x20, #0x20 */
    /* add x21, x25, x0, lsl #3 */
    /* mov x0, x4 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x23, x24, x23 */
    /* b.vs #0x3a4620 */
    /* cbz x23, #0x3a45d4 */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, x22 */
    /* b.vs #0x3a4624 */
    /* add x0, x21, x24, lsl #3 */
    /* add x1, x25, x22, lsl #3 */
    /* add x9, x1, x8, lsl #3 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a45c4 */
    /* lsl x2, x8, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, x23 */
    /* b.vs #0x3a4628 */
    /* str x8, [x20, #0x10] */
    /* cmp x24, #0 */
    /* b.le #0x3a4604 */
    /* str x19, [x21] */
    /* cmp x24, #1 */
    /* b.ne #0x3a462c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4c25a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
