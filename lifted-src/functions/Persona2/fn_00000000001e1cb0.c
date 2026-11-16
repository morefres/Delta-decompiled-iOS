/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e1cb0 start_va=0x1e1cb0 image_relative=0x1e1cb0 bytes=224 */
void function_1e1cb0__at_1e1cb0(void) {
    /* sub sp, sp, #0x80 */
    /* str x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x1e1d6c */
    /* mov x23, x0 */
    /* str x20, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x1092e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* add x23, x23, #0x20 */
    /* mov w25, #0x28 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x1e1d4c */
    /* str x24, [x20, #0x10] */
    /* madd x8, x26, x25, x20 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x9344; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x1e1d08 */
    /* branch b #0x1e1d6c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x1092e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x1e1d28 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
