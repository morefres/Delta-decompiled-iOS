/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3f00 start_va=0x3a3f00 image_relative=0x3a3f00 bytes=156 */
void function_3a3f00__at_3a3f00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* subs x8, x1, x0 */
    /* b.vs #0x3a3f88 */
    /* mov x19, x2 */
    /* subs x21, x2, x8 */
    /* b.vs #0x3a3f8c */
    /* cbz x21, #0x3a3f70 */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, x1 */
    /* b.vs #0x3a3f90 */
    /* add x9, x20, #0x20 */
    /* add x10, x9, x0, lsl #3 */
    /* add x0, x10, x19, lsl #3 */
    /* add x1, x9, x1, lsl #3 */
    /* add x9, x1, x8, lsl #3 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a3f60 */
    /* lsl x2, x8, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, x21 */
    /* b.vs #0x3a3f94 */
    /* str x8, [x20, #0x10] */
    /* cmp x19, #0 */
    /* b.gt #0x3a3f98 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
