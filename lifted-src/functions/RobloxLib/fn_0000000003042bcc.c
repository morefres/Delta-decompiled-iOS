/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042bcc start_va=0x3042bcc image_relative=0x3042bcc bytes=240 */
void function_3042bcc__at_3042bcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x3042c80 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* add w23, w10, #1 */
    /* str w23, [x19, #0xc] */
    /* str x8, [x9, x10, lsl #3] */
    /* cmp w23, w21 */
    /* b.ne #0x3042c18 */
    /* mov w23, #0 */
    /* str wzr, [x19, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cmp w23, w8 */
    /* lsl w22, w21, #1 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x3042ca8 */
    /* ubfiz x8, x22, #3, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* ldr x0, [x19] */
    /* mov w9, w23 */
    /* add w10, w9, w8 */
    /* udiv w11, w10, w21 */
    /* msub w10, w11, w21, w10 */
    /* ldr x10, [x0, w10, uxtw #3] */
    /* str x10, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3042c4c */
    /* stp wzr, w21, [x19, #8] */
    /* str w22, [x19, #0x10] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x20, [x19] */
    /* branch b #0x3042ca8 */
    /* mov w0, #0x80 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0] */
    /* mov w8, #0x10 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
