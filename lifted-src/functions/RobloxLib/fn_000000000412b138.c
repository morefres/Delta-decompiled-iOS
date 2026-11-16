/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b138 start_va=0x412b138 image_relative=0x412b138 bytes=232 */
void function_412b138__at_412b138(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w23, [x1] */
    /* cbz w23, #0x412b1f8 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #8] */
    /* mul w9, w9, w5 */
    /* add x8, x8, w9, uxtw #2 */
    /* ldrh w9, [x0, #2] */
    /* mul w9, w9, w4 */
    /* ldrh w10, [x0, #4] */
    /* mul w9, w9, w10 */
    /* add x25, x8, w9, uxtw #2 */
    /* sub w26, w3, w23, lsr #1 */
    /* sub w27, w2, w23, lsr #1 */
    /* fmov s8, wzr */
    /* mov w28, #0 */
    /* add w1, w27, w28 */
    /* add w2, w26, w24 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x412b220; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21] */
    /* madd w9, w24, w9, w28 */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* ldr s1, [x25, w0, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add w28, w28, #1 */
    /* cmp w23, w28 */
    /* b.ne #0x412b1a8 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x412b1a4 */
    /* branch b #0x412b1fc */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
