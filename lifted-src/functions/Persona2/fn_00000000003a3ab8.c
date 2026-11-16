/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3ab8 start_va=0x3a3ab8 image_relative=0x3a3ab8 bytes=204 */
void function_3a3ab8__at_3a3ab8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x8, x1, x0 */
    /* b.vs #0x3a3b70 */
    /* mov x19, x2 */
    /* subs x24, x2, x8 */
    /* b.vs #0x3a3b74 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x21, x0 */
    /* ldr x23, [x20] */
    /* add x20, x23, #0x20 */
    /* add x22, x20, x0, lsl #4 */
    /* cbz x24, #0x3a3b3c */
    /* ldr x8, [x23, #0x10] */
    /* subs x8, x8, x1 */
    /* b.vs #0x3a3b78 */
    /* add x0, x22, x19, lsl #4 */
    /* add x1, x20, x1, lsl #4 */
    /* add x9, x1, x8, lsl #4 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a3b2c */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* adds x8, x8, x24 */
    /* b.vs #0x3a3b7c */
    /* str x8, [x23, #0x10] */
    /* cmp x19, #1 */
    /* b.lt #0x3a3b58 */
    /* str d9, [x22] */
    /* add x8, x20, x21, lsl #4 */
    /* str d8, [x8, #8] */
    /* cmp x19, #1 */
    /* b.ne #0x3a3b80 */
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
