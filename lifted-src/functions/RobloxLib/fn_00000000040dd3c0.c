/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40dd3c0 start_va=0x40dd3c0 image_relative=0x40dd3c0 bytes=388 */
void function_40dd3c0__at_40dd3c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x40dd434 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x3 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* call #0x40ddccc; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x10] */
    /* cmp w8, #0x40 */
    /* mov w10, #0x40 */
    /* csel w8, w8, w10, lt */
    /* cmp w9, #0x40 */
    /* csel w9, w9, w10, lt */
    /* ldr w10, [x21, #0x2c] */
    /* sub w11, w8, w10 */
    /* scvtf s0, w11 */
    /* ldr s1, [x21, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* ucvtf s0, w11 */
    /* fmul s0, s1, s0 */
    /* fcvtps w11, s0 */
    /* add w10, w10, w11 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x2c] */
    /* sxtw x8, w8 */
    /* mul x8, x8, x9 */
    /* ldp w9, w10, [x20] */
    /* sub w9, w9, #1 */
    /* clz w9, w9 */
    /* neg w9, w9 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, #1 */
    /* clz w10, w10 */
    /* neg w10, w10 */
    /* lsl w10, w11, w10 */
    /* smull x9, w9, w10 */
    /* lsl x9, x9, #4 */
    /* add x9, x9, #0x67 */
    /* sxtw x10, w19 */
    /* add x8, x0, x8, lsl #2 */
    /* madd x8, x9, x10, x8 */
    /* add x0, x8, #0xa */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
