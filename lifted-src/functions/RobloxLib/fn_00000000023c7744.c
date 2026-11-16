/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c7744 start_va=0x23c7744 image_relative=0x23c7744 bytes=260 */
void function_23c7744__at_23c7744(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x23c77a4 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldr x0, [x1] */
    /* call #0x23c7848; ABI effects unresolved */
    /* sub w23, w21, #1 */
    /* and w25, w0, w23 */
    /* mov w24, #0x38 */
    /* umaddl x21, w25, w24, x22 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* call #0x23c65e4; ABI effects unresolved */
    /* tbz w0, #0, #0x23c77cc */
    /* mov w0, #1 */
    /* branch b #0x23c77ac */
    /* mov x21, #0 */
    /* mov w0, #0 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* ldr x8, [x21] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c7838 */
    /* cmn x8, #2, lsl #12 */
    /* csel w8, w11, wzr, eq */
    /* mov x26, x9 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* csel x26, x21, x26, ne */
    /* add w27, w10, #1 */
    /* add w8, w25, w10 */
    /* and w25, w8, w23 */
    /* umaddl x21, w25, w24, x22 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* call #0x23c65e4; ABI effects unresolved */
    /* mov x9, x26 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x10, x27 */
    /* mov w11, #1 */
    /* cbnz w8, #0x23c77ac */
    /* branch b #0x23c77d8 */
    /* mov w0, #0 */
    /* cmp x9, #0 */
    /* csel x21, x21, x9, eq */
    /* branch b #0x23c77ac */
}
