/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a3f1c start_va=0x46a3f1c image_relative=0x46a3f1c bytes=148 */
void function_46a3f1c__at_46a3f1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* clz x10, x8 */
    /* mov w11, #0xb */
    /* sub w10, w11, w10 */
    /* mov w11, #-0x432 */
    /* sub w11, w11, w9 */
    /* cmp w10, w11 */
    /* csel w2, w10, w11, gt */
    /* add w19, w2, w9 */
    /* add x4, sp, #0xf */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* mov w3, #1 */
    /* call #0x46a3fb0; ABI effects unresolved */
    /* mov x8, #0x20000000000000 */
    /* cmp x0, x8 */
    /* mov x8, #0x10000000000000 */
    /* csel x8, x8, x0, eq */
    /* cinc w9, w19, eq */
    /* cmp x8, #0 */
    /* mov w10, #0x7961 */
    /* movk w10, #0xfffe, lsl #16 */
    /* csel w10, w10, w9, eq */
    /* cmp w9, #0x3cb */
    /* mov w9, #0x869f */
    /* movk w9, #1, lsl #16 */
    /* csel w1, w9, w10, gt */
    /* csel x0, xzr, x8, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
