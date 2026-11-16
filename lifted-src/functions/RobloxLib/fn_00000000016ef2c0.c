/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ef2c0 start_va=0x16ef2c0 image_relative=0x16ef2c0 bytes=380 */
void function_16ef2c0__at_16ef2c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x16ef420 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0x16ef32c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x16ef43c; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x16ef30c */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x16ef3b4 */
    /* mov x24, x23 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x10, x10, x9, lsl #3 */
    /* ldp w10, w12, [x10] */
    /* cmp w10, w12 */
    /* csel w14, w10, w12, gt */
    /* csel w10, w10, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x10, x10, #0x20 */
    /* add x10, x10, w14, sxtw */
    /* cmp x11, x10 */
    /* b.hs #0x16ef3a8 */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x16ef43c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0x16ef33c */
    /* cmp x21, #2 */
    /* b.lt #0x16ef41c */
    /* sub x22, x23, #4 */
    /* ldr w23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x16ef5ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x16ef404 */
    /* ldr w8, [x22] */
    /* str w8, [x1], #4 */
    /* str w23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x16ef694; ABI effects unresolved */
    /* branch b #0x16ef408 */
    /* str w23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #4 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x16ef3c0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
