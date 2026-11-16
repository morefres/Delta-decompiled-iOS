/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35833c0 start_va=0x35833c0 image_relative=0x35833c0 bytes=776 */
void function_35833c0__at_35833c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldrsw x8, [x0, #0x18] */
    /* lsl x8, x8, #6 */
    /* cmp x8, x2 */
    /* csel x21, x8, x2, lo */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x23, [x8] */
    /* mov x0, x3 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mul w8, w0, w0 */
    /* mov w9, #0x7fffffff */
    /* sdiv w24, w9, w21 */
    /* sdiv w8, w8, w24 */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* mov w25, #0x20 */
    /* sub w9, w25, w9 */
    /* cmp w8, #0 */
    /* csel w22, wzr, w9, eq */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mul w8, w0, w0 */
    /* sdiv w8, w8, w24 */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w25, w9 */
    /* cmp w8, #0 */
    /* csel w23, wzr, w9, eq */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* subs w8, w23, w22 */
    /* csel w8, wzr, w8, lo */
    /* asr w8, w19, w8 */
    /* subs w9, w22, w23 */
    /* csel w9, wzr, w9, lo */
    /* asr w9, w0, w9 */
    /* cmp w9, w8 */
    /* b.le #0x3583500 */
    /* eor w10, w9, w9, asr #31 */
    /* clz w10, w10 */
    /* sub w10, w10, #1 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w10, eq */
    /* sub w11, w10, #0x11 */
    /* lsl w11, w9, w11 */
    /* mov w12, #0x11 */
    /* sub w12, w12, w10 */
    /* asr w9, w9, w12 */
    /* cmp w10, #0x10 */
    /* csel w9, w11, w9, gt */
    /* sub w11, w10, #3 */
    /* lsl w11, w8, w11 */
    /* mov w12, #3 */
    /* sub w12, w12, w10 */
    /* asr w8, w8, w12 */
    /* cmp w10, #2 */
    /* csel w8, w11, w8, gt */
    /* sdiv w8, w8, w9 */
    /* lsl w0, w8, #0xe */
    /* call #0x3916d2c; ABI effects unresolved */
    /* branch b #0x3583504 */
    /* mov w0, #0x4000 */
    /* sxth w0, w0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #8] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x28 */
    /* add w20, w9, w10 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* sxtw x26, w9 */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x556 */
    /* mov w10, #3 */
    /* mov w11, #0x1f40 */
    /* adrp x12, #0x4f8b000 */
    /* add x12, x12, #0x566 */
    /* mov w13, #0x7d00 */
    /* mov w14, #7 */
    /* mov w15, #0x3e80 */
    /* cmp w8, w15 */
    /* adrp x15, #0x4f8b000 */
    /* add x15, x15, #0x574 */
    /* mov w16, #7 */
    /* adrp x17, #0x4f8b000 */
    /* add x17, x17, #0x55c */
    /* mov w0, #5 */
    /* csel x16, x16, x0, ne */
    /* csel x15, x15, x17, ne */
    /* cmp w8, w13 */
    /* csel x13, x14, x16, eq */
    /* csel x12, x12, x15, eq */
    /* cmp w8, w11 */
    /* csel x23, x10, x13, eq */
    /* csel x24, x9, x12, eq */
    /* sub x25, x23, #1 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x240 */
    /* ldr x8, [x8] */
    /* add x0, x3, x25, lsl #1 */
    /* sub x1, x4, x25 */
    /* add x2, x19, #0x38 */
    /* mov w3, #0x64 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* str x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.hs #0x3583660 */
    /* add x0, x21, x25, lsl #1 */
    /* sub x1, x22, x25 */
    /* add x2, x19, #0x100 */
    /* mov w3, #0x28 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* ldr x8, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x8 */
    /* ldr x9, [sp, #8] */
    /* subs x8, x22, x25 */
    /* csel x1, xzr, x8, lo */
    /* sxtw x8, w20 */
    /* cmp x1, w20, sxtw */
    /* udiv x22, x1, x8 */
    /* b.lo #0x358369c */
    /* add x0, x21, x25, lsl #1 */
    /* add x2, x19, #0x100 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, x22, lsl #1 */
    /* mov w9, #0x50 */
    /* sub x1, x9, x22, lsl #1 */
    /* add x0, x8, #0x100 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b987a0 */
}
