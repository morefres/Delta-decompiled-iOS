/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427b530 start_va=0x427b530 image_relative=0x427b530 bytes=760 */
void function_427b530__at_427b530(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* sbfiz x23, x0, #2, #0x20 */
    /* add x24, x5, w0, sxtw #2 */
    /* str x0, [sp, #8] */
    /* add x26, x24, w0, sxtw #2 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, x27, w25, sxtw #2 */
    /* mov x0, x26 */
    /* str x23, [sp, #0x28] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w22, [sp, #0x34] */
    /* subs w8, w22, #1 */
    /* str w8, [sp, #0x14] */
    /* b.lt #0x427b808 */
    /* mov x15, x24 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* lsl w28, w8, w20 */
    /* ldr x8, [sp, #8] */
    /* sxtw x11, w8 */
    /* sxtw x9, w25 */
    /* stp x9, x11, [sp, #0x18] */
    /* sub w22, w8, #1 */
    /* neg w24, w28 */
    /* mov w8, #-1 */
    /* lsl w25, w8, w20 */
    /* mvn w8, w25 */
    /* lsr w23, w8, #1 */
    /* str x21, [sp, #0x40] */
    /* mov x21, x15 */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x27, x9, lsl #2 */
    /* str w10, [sp, #0x4c] */
    /* str x1, [sp, #0x38] */
    /* cbz w10, #0x427b7d0 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w10, w9 */
    /* b.eq #0x427b7d0 */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x15, x26 */
    /* ldr w8, [x27] */
    /* str w8, [x19] */
    /* ldr w8, [x27, w22, sxtw #2] */
    /* str w8, [x19, w22, sxtw #2] */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #3 */
    /* mov w16, #-0x1000000 */
    /* mov w17, #0xff0000 */
    /* mov w0, #0xff00 */
    /* mov w1, #0xff */
    /* ldr x26, [sp, #0x40] */
    /* b.lt #0x427b7e8 */
    /* mov w8, #1 */
    /* mov w11, #0 */
    /* add x10, x21, x8, lsl #2 */
    /* ldp w12, w9, [x10, #-4] */
    /* lsr w13, w9, w11 */
    /* and w13, w13, #0xff */
    /* lsr w14, w12, w11 */
    /* sub w13, w13, w14, uxtb */
    /* cmp w13, w28 */
    /* ccmp w13, w24, #4, lt */
    /* b.le #0x427b71c */
    /* add w11, w11, #8 */
    /* cmp w11, #0x20 */
    /* b.ne #0x427b65c */
    /* mov w11, #0 */
    /* ldr w10, [x10, #4] */
    /* lsr w12, w9, w11 */
    /* and w12, w12, #0xff */
    /* lsr w13, w10, w11 */
    /* sub w12, w12, w13, uxtb */
    /* cmp w12, w28 */
    /* ccmp w12, w24, #4, lt */
    /* b.le #0x427b71c */
    /* add w11, w11, #8 */
    /* cmp w11, #0x20 */
    /* b.ne #0x427b68c */
    /* mov w10, #0 */
    /* ldr w11, [x26, x8, lsl #2] */
    /* lsr w12, w9, w10 */
    /* and w12, w12, #0xff */
    /* lsr w13, w11, w10 */
    /* sub w12, w12, w13, uxtb */
    /* cmp w12, w28 */
    /* ccmp w12, w24, #4, lt */
    /* b.le #0x427b71c */
    /* add w10, w10, #8 */
    /* cmp w10, #0x20 */
    /* b.ne #0x427b6bc */
    /* mov w11, #0 */
    /* ldr w10, [x15, x8, lsl #2] */
    /* lsr w12, w9, w11 */
    /* and w12, w12, #0xff */
    /* lsr w13, w10, w11 */
    /* sub w12, w12, w13, uxtb */
    /* cmp w12, w28 */
    /* ccmp w12, w24, #4, lt */
    /* cset w12, gt */
    /* cmp w12, #1 */
    /* ccmp w11, #0x18, #4, eq */
    /* add w11, w11, #8 */
    /* b.ne #0x427b6ec */
    /* tbnz w12, #0, #0x427b7bc */
    /* lsr w10, w9, #0x18 */
    /* add w11, w23, w9, lsr #24 */
    /* lsr w10, w10, w20 */
    /* and w10, w10, #1 */
    /* add w10, w11, w10 */
    /* and w11, w10, w25 */
    /* lsl w11, w11, #0x18 */
    /* cmp w10, #0xff */
    /* csel w10, w16, w11, hi */
    /* lsr w11, w9, #0x10 */
    /* ubfx w12, w9, #0x10, #8 */
    /* add w11, w23, w11, uxtb */
    /* lsr w12, w12, w20 */
    /* and w12, w12, #1 */
    /* add w11, w11, w12 */
    /* and w12, w11, w25 */
    /* lsl w12, w12, #0x10 */
    /* cmp w11, #0xff */
    /* csel w11, w17, w12, hi */
    /* lsr w12, w9, #8 */
    /* ubfx w13, w9, #8, #8 */
    /* add w12, w23, w12, uxtb */
    /* lsr w13, w13, w20 */
    /* and w13, w13, #1 */
    /* add w12, w12, w13 */
    /* and w13, w12, w25 */
    /* lsl w13, w13, #8 */
    /* cmp w12, #0xff */
    /* csel w12, w0, w13, hi */
    /* and w13, w9, #0xff */
    /* add w9, w23, w9, uxtb */
    /* lsr w13, w13, w20 */
    /* and w13, w13, #1 */
    /* add w9, w9, w13 */
    /* and w13, w9, w25 */
    /* cmp w9, #0xff */
    /* csel w9, w1, w13, hi */
    /* orr w9, w10, w9 */
    /* orr w10, w11, w12 */
    /* orr w9, w9, w10 */
    /* str w9, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x427b650 */
    /* branch b #0x427b7e8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x15, x26 */
    /* ldr x26, [sp, #0x40] */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x19, x19, x8, lsl #2 */
    /* ldr x27, [sp, #0x38] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w10, w8 */
    /* b.ne #0x427b5e4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
