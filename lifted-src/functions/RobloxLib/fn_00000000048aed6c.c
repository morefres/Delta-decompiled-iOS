/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48aed6c start_va=0x48aed6c image_relative=0x48aed6c bytes=192 */
void function_48aed6c__at_48aed6c(void) {
    /* cbz x0, #0x48aedf8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x48aee00 */
    /* cmp w1, #1 */
    /* b.lt #0x48aee14 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* add w22, w1, #1 */
    /* ldrb w0, [x19], #1 */
    /* sxtb w23, w0 */
    /* mov w1, #0x800 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w21, w21, wzr, ne */
    /* cmp w23, #0 */
    /* csinc w20, w20, wzr, ge */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x48aeda0 */
    /* cmp w21, #0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x13 */
    /* csel w0, w9, w8, eq */
    /* cbz w20, #0x48aede4 */
    /* mov w0, #0x14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x13 */
    return;
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, #1 */
    /* b.ge #0x48aed94 */
    /* mov w0, #0x13 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
