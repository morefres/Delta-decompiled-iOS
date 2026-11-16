/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cdb34 start_va=0x33cdb34 image_relative=0x33cdb34 bytes=168 */
void function_33cdb34__at_33cdb34(void) {
    /* str w0, [x1, #4] */
    /* cmp w0, #2 */
    /* b.lt #0x33cdbd8 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr w21, w0, #1 */
    /* fmov d0, #1.00000000 */
    /* call #0x4b98704; ABI effects unresolved */
    /* ucvtf d1, w21 */
    /* fdiv d8, d0, d1 */
    /* fmul d0, d8, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* str d0, [x19] */
    /* fmov d9, #0.50000000 */
    /* fmul d0, d0, d9 */
    /* str d0, [x19, w21, uxtw #3] */
    /* cmp w20, #4 */
    /* b.lo #0x33cdbc8 */
    /* ubfiz x8, x20, #3, #0x20 */
    /* sub x20, x8, #8 */
    /* mov w22, #1 */
    /* ucvtf d0, w22 */
    /* fmul d0, d8, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fmul d1, d1, d9 */
    /* str d1, [x19, x22, lsl #3] */
    /* fmul d0, d0, d9 */
    /* str d0, [x19, x20] */
    /* add x22, x22, #1 */
    /* sub x20, x20, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x33cdb9c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
