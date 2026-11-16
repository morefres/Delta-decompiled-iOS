/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b72d0 start_va=0x4b72d0 image_relative=0x4b72d0 bytes=280 */
void function_4b72d0__at_4b72d0(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* cbz x22, #0x4b73c4 */
    /* mov x23, x0 */
    /* str x21, [sp] */
    /* str x28, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4bc820; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* add x27, x23, #0x48 */
    /* mov w21, #0x30 */
    /* ldp x9, x23, [x27, #-0x28] */
    /* ldp x8, x24, [x27, #-0x18] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x8, x25, [x27, #-8] */
    /* str x8, [sp, #8] */
    /* str x28, [sp, #0x28] */
    /* ldp x19, x20, [x28, #0x10] */
    /* add x26, x19, #1 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x19, x20, lsr #1 */
    /* b.hs #0x4b739c */
    /* add x27, x27, #0x40 */
    /* str x26, [x28, #0x10] */
    /* madd x8, x19, x21, x28 */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x23, [x8, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* stp x9, x24, [x8, #0x30] */
    /* ldr x9, [sp, #8] */
    /* stp x9, x25, [x8, #0x40] */
    /* subs x22, x22, #1 */
    /* b.ne #0x4b732c */
    /* branch b #0x4b73c0 */
    /* cmp x20, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4bc820; ABI effects unresolved */
    /* mov w21, #0x30 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x4b736c */
    /* ldr x21, [sp] */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
