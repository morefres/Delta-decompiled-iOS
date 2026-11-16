/* Evidence-based generated lift; not original source. */
/* Persona2::function_9a7e0 start_va=0x9a7e0 image_relative=0x9a7e0 bytes=188 */
void function_9a7e0__at_9a7e0(void) {
    /* str x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* cbz x22, #0x9a880 */
    /* str x0, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108e00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x24, x23, #0x39 */
    /* ldrb w25, [x24], #0x50 */
    /* str x0, [sp, #8] */
    /* ldp x26, x8, [x0, #0x10] */
    /* add x23, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x9a860 */
    /* str x23, [x0, #0x10] */
    /* add x8, x0, x26 */
    /* strb w25, [x8, #0x20] */
    /* subs x22, x22, #1 */
    /* b.ne #0x9a830 */
    /* branch b #0x9a880 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x108e00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x9a848 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp], #0x50 */
    return;
}
