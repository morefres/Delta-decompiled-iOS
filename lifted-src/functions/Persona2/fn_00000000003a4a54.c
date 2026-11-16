/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4a54 start_va=0x3a4a54 image_relative=0x3a4a54 bytes=220 */
void function_3a4a54__at_3a4a54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x22, x1, x0 */
    /* b.vs #0x3a4b1c */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* ldr x20, [x20] */
    /* add x24, x20, #0x20 */
    /* mov w25, #0x30 */
    /* madd x21, x0, x25, x24 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x22, x19, x22 */
    /* b.vs #0x3a4b20 */
    /* cbz x22, #0x3a4afc */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, x23 */
    /* b.vs #0x3a4b24 */
    /* madd x0, x19, x25, x21 */
    /* mov w9, #0x30 */
    /* madd x1, x23, x9, x24 */
    /* mov w9, #0x30 */
    /* madd x9, x8, x9, x1 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a4aec */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, x22 */
    /* b.vs #0x3a4b28 */
    /* str x8, [x20, #0x10] */
    /* cmp x19, #0 */
    /* b.gt #0x3a4b2c */
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
