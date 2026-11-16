/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40de718 start_va=0x40de718 image_relative=0x40de718 bytes=232 */
void function_40de718__at_40de718(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* call #0x40de950; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x10] */
    /* cmp w8, #0x40 */
    /* mov w10, #0x40 */
    /* csel w8, w8, w10, lt */
    /* cmp w9, #0x40 */
    /* csel w9, w9, w10, lt */
    /* ldr w10, [x19, #0x2c] */
    /* sub w11, w9, w10 */
    /* scvtf s0, w11 */
    /* ldr s1, [x19, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* ucvtf s0, w11 */
    /* fmul s0, s1, s0 */
    /* fcvtps w11, s0 */
    /* add w10, w10, w11 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x2c] */
    /* sxtw x8, w8 */
    /* mul x8, x8, x9 */
    /* add x8, x0, x8, lsl #2 */
    /* add x0, x8, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
