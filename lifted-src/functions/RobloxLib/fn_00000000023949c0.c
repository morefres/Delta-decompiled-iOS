/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23949c0 start_va=0x23949c0 image_relative=0x23949c0 bytes=176 */
void function_23949c0__at_23949c0(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w22, w23, [x0, #0x14] */
    /* cmp w22, #1 */
    /* b.lt #0x2394a44 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldr s8, [x1] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* cmp w23, #1 */
    /* b.lt #0x2394a34 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x2394a70; ABI effects unresolved */
    /* fadd s0, s9, s10 */
    /* cmp w0, #0 */
    /* fcsel s9, s0, s9, eq */
    /* add w21, w21, #1 */
    /* cmp w23, w21 */
    /* b.ne #0x2394a08 */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.ne #0x23949fc */
    /* branch b #0x2394a48 */
    /* fmov s9, wzr */
    /* mul w8, w23, w22 */
    /* scvtf s0, w8 */
    /* fdiv s0, s9, s0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
