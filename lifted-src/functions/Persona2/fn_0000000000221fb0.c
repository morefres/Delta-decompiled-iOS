/* Evidence-based generated lift; not original source. */
/* Persona2::function_221fb0 start_va=0x221fb0 image_relative=0x221fb0 bytes=212 */
void function_221fb0__at_221fb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* cbz x22, #0x222060 */
    /* mov x23, x0 */
    /* str x21, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* add x25, x23, #0x28 */
    /* ldp x26, x23, [x25, #-8] */
    /* str x21, [sp, #8] */
    /* ldp x27, x20, [x21, #0x10] */
    /* add x24, x27, #1 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x27, x20, lsr #1 */
    /* b.hs #0x222040 */
    /* add x25, x25, #0x30 */
    /* str x24, [x21, #0x10] */
    /* add x8, x21, x27, lsl #4 */
    /* stp x26, x23, [x8, #0x20] */
    /* subs x22, x22, #1 */
    /* b.ne #0x222004 */
    /* branch b #0x222060 */
    /* cmp x20, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* branch b #0x222024 */
    /* mov x0, x21 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
