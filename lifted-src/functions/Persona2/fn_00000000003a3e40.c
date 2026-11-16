/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3e40 start_va=0x3a3e40 image_relative=0x3a3e40 bytes=192 */
void function_3a3e40__at_3a3e40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x22, x1, x0 */
    /* b.vs #0x3a3eec */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* ldr x20, [x20] */
    /* add x24, x20, #0x20 */
    /* add x21, x24, x0, lsl #5 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x22, x19, x22 */
    /* b.vs #0x3a3ef0 */
    /* cbz x22, #0x3a3ed0 */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, x23 */
    /* b.vs #0x3a3ef4 */
    /* add x0, x21, x19, lsl #5 */
    /* add x1, x24, x23, lsl #5 */
    /* add x9, x1, x8, lsl #5 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a3ec0 */
    /* lsl x2, x8, #5 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, x22 */
    /* b.vs #0x3a3ef8 */
    /* str x8, [x20, #0x10] */
    /* cmp x19, #0 */
    /* b.gt #0x3a3efc */
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
