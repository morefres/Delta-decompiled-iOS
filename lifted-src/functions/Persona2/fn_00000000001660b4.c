/* Evidence-based generated lift; not original source. */
/* Persona2::function_1660b4 start_va=0x1660b4 image_relative=0x1660b4 bytes=256 */
void function_1660b4__at_1660b4(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x166190 */
    /* mov x23, x0 */
    /* str x21, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x26, x23, #0x20 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x320] */
    /* ldr x27, [x8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x310] */
    /* ldr x28, [x8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x27, x28, ne */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* str x20, [sp, #0x18] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x25, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x16616c */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* stp x23, x24, [x8, #0x20] */
    /* add x26, x26, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x166124 */
    /* branch b #0x16618c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x166150 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
