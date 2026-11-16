/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3a08 start_va=0x3a3a08 image_relative=0x3a3a08 bytes=176 */
void function_3a3a08__at_3a3a08(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x8, x1, x0 */
    /* b.vs #0x3a3aa4 */
    /* mov x19, x2 */
    /* subs x22, x2, x8 */
    /* b.vs #0x3a3aa8 */
    /* fmov d8, d0 */
    /* ldr x21, [x20] */
    /* add x9, x21, #0x20 */
    /* add x20, x9, x0, lsl #3 */
    /* cbz x22, #0x3a3a80 */
    /* ldr x8, [x21, #0x10] */
    /* subs x8, x8, x1 */
    /* b.vs #0x3a3aac */
    /* add x0, x20, x19, lsl #3 */
    /* add x1, x9, x1, lsl #3 */
    /* add x9, x1, x8, lsl #3 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a3a70 */
    /* lsl x2, x8, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x22 */
    /* b.vs #0x3a3ab0 */
    /* str x8, [x21, #0x10] */
    /* cmp x19, #1 */
    /* b.lt #0x3a3a90 */
    /* str d8, [x20] */
    /* b.ne #0x3a3ab4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
