/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3903db8 start_va=0x3903db8 image_relative=0x3903db8 bytes=480 */
void function_3903db8__at_3903db8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add w8, w4, #0xf */
    /* cmp w4, #0 */
    /* csel w8, w8, w4, lt */
    /* and w9, w8, #0xfffffff0 */
    /* sub w11, w4, w9 */
    /* add w9, w5, #0xf */
    /* cmp w5, #0 */
    /* csel w9, w9, w5, lt */
    /* and w10, w9, #0xfffffff0 */
    /* sub w10, w5, w10 */
    /* cmp w11, #1 */
    /* mov x24, #0 */
    /* ccmp w5, #1, #8, ge */
    /* b.lt #0x3903e70 */
    /* mov w12, #0 */
    /* sub w16, w4, w11 */
    /* add x13, x21, w16, sxtw */
    /* sxtw x14, w22 */
    /* sxtw x15, w20 */
    /* add x16, x23, w16, sxtw */
    /* mov x17, #0 */
    /* ldrb w0, [x16, x17] */
    /* ldrb w1, [x13, x17] */
    /* sub w0, w0, w1 */
    /* mul w0, w0, w0 */
    /* add x24, x24, x0 */
    /* add x17, x17, #1 */
    /* cmp x11, x17 */
    /* b.ne #0x3903e3c */
    /* add x16, x16, x14 */
    /* add x13, x13, x15 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3903e38 */
    /* cmp w10, #1 */
    /* b.lt #0x3903ee4 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* sub w17, w5, w10 */
    /* mov x14, x22 */
    /* sxtw x14, w14 */
    /* smaddl x15, w17, w22, x23 */
    /* mov x16, x20 */
    /* sxtw x16, w16 */
    /* smaddl x17, w17, w20, x21 */
    /* sub w11, w4, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3903ecc */
    /* mov x0, #0 */
    /* ldrb w1, [x15, x0] */
    /* ldrb w2, [x17, x0] */
    /* sub w1, w1, w2 */
    /* mul w1, w1, w1 */
    /* add x12, x12, x1 */
    /* add x0, x0, #1 */
    /* cmp x11, x0 */
    /* b.ne #0x3903eac */
    /* add x15, x15, x14 */
    /* add x17, x17, x16 */
    /* add w13, w13, #1 */
    /* cmp w13, w10 */
    /* b.ne #0x3903ea0 */
    /* add x24, x12, x24 */
    /* cmp w5, #0x10 */
    /* b.lt #0x3903f74 */
    /* mov w25, #0 */
    /* asr w8, w8, #4 */
    /* str w8, [sp, #0xc] */
    /* asr w8, w9, #4 */
    /* str w8, [sp, #0x18] */
    /* mov x8, x22 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x8, x20 */
    /* sbfiz x19, x8, #4, #0x20 */
    /* mov x28, x4 */
    /* cmp w4, #0x10 */
    /* b.lt #0x3903f54 */
    /* mov x26, #0 */
    /* ldr w27, [sp, #0xc] */
    /* add x0, x23, x26 */
    /* add x2, x21, x26 */
    /* add x4, sp, #0x1c */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x39009d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* add x24, x24, x8 */
    /* add x26, x26, #0x10 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3903f28 */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x23, x8 */
    /* add x21, x21, x19 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w25, w8 */
    /* mov x4, x28 */
    /* b.ne #0x3903f14 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
