/* Evidence-based generated lift; not original source. */
/* Persona2::function_107e30 start_va=0x107e30 image_relative=0x107e30 bytes=212 */
void function_107e30__at_107e30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x107ee0 */
    /* mov x23, x0 */
    /* str x20, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x26, x23, #0x20 */
    /* ldrb w0, [x26], #1 */
    /* call #0x10864c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* str x20, [sp, #8] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x107ec0 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #4 */
    /* stp x23, x24, [x8, #0x20] */
    /* subs x22, x22, #1 */
    /* b.ne #0x107e84 */
    /* branch b #0x107ee0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x107ea8 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
