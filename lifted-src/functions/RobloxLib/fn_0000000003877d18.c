/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3877d18 start_va=0x3877d18 image_relative=0x3877d18 bytes=668 */
void function_3877d18__at_3877d18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x9, x0 */
    /* mov w8, #0 */
    /* add x11, x0, #0x10 */
    /* mov w10, #0x3410 */
    /* add x0, x0, x10 */
    /* mov w10, #0x88 */
    /* smaddl x12, w1, w10, x0 */
    /* add x10, x12, w6, sxtw #2 */
    /* ldp x22, x21, [x12, #0x40] */
    /* cmp w5, #1 */
    /* b.gt #0x3877e08 */
    /* cbz w5, #0x3877eac */
    /* cmp w5, #1 */
    /* b.ne #0x3877f94 */
    /* ldr w8, [x9, #0x35e8] */
    /* add w13, w20, #2 */
    /* subs w13, w13, w8 */
    /* ccmp w8, #0, #4, hi */
    /* lsl w8, w13, #3 */
    /* csel w23, w8, wzr, ne */
    /* ldr w8, [x9, #0x35ec] */
    /* add w9, w19, #2 */
    /* subs w9, w9, w8 */
    /* ccmp w8, #0, #4, hi */
    /* lsl w8, w9, #3 */
    /* ldrh w9, [x22, w20, sxtw] */
    /* csel w24, w8, wzr, ne */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* ldrh w9, [x21, w19, sxtw] */
    /* cmp w9, #0 */
    /* cinc w5, w8, ne */
    /* cmp w1, #0 */
    /* cset w1, gt */
    /* ldr x8, [x12] */
    /* ldr x6, [x2] */
    /* ldr x7, [x2, #0x10] */
    /* str x11, [sp] */
    /* add x4, x10, #0x50 */
    /* mov x2, x8 */
    /* mov w3, #1 */
    /* call #0x3877fb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* mov w9, #0x101 */
    /* csel w9, w9, wzr, gt */
    /* lsr w10, w9, w23 */
    /* strh w10, [x22, w20, sxtw] */
    /* lsr w9, w9, w24 */
    /* strh w9, [x21, w19, sxtw] */
    /* branch b #0x3877f94 */
    /* cmp w5, #2 */
    /* b.eq #0x3877f04 */
    /* cmp w5, #3 */
    /* b.ne #0x3877f94 */
    /* ldr w23, [x9, #0x35e8] */
    /* add w24, w20, #8 */
    /* ldr x8, [x22, w20, sxtw] */
    /* ldr w25, [x9, #0x35ec] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x21, w19, sxtw] */
    /* cmp x9, #0 */
    /* cinc w5, w8, ne */
    /* cmp w1, #0 */
    /* cset w1, gt */
    /* ldr x8, [x12] */
    /* ldr x6, [x2] */
    /* ldr x7, [x2, #0x10] */
    /* str x11, [sp] */
    /* add x4, x10, #0x50 */
    /* mov x2, x8 */
    /* mov w3, #3 */
    /* call #0x3877fb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* mov x9, #0x101010101010101 */
    /* csel x9, x9, xzr, gt */
    /* subs w10, w24, w23 */
    /* ccmp w23, #0, #4, hi */
    /* lsl w10, w10, #3 */
    /* add w11, w19, #8 */
    /* csel x10, x10, xzr, ne */
    /* subs w11, w11, w25 */
    /* ccmp w25, #0, #4, hi */
    /* lsl w11, w11, #3 */
    /* lsr x10, x9, x10 */
    /* str x10, [x22, w20, sxtw] */
    /* csel x10, x11, xzr, ne */
    /* lsr x9, x9, x10 */
    /* str x9, [x21, w19, sxtw] */
    /* branch b #0x3877f94 */
    /* ldrb w8, [x22, w20, sxtw] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x21, w19, sxtw] */
    /* cmp w9, #0 */
    /* cinc w5, w8, ne */
    /* cmp w1, #0 */
    /* cset w1, gt */
    /* ldr x8, [x12] */
    /* ldr x6, [x2] */
    /* ldr x7, [x2, #0x10] */
    /* str x11, [sp] */
    /* add x4, x10, #0x50 */
    /* mov x2, x8 */
    /* mov w3, #0 */
    /* call #0x3877fb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w9, gt */
    /* strb w9, [x21, w19, sxtw] */
    /* strb w9, [x22, w20, sxtw] */
    /* branch b #0x3877f94 */
    /* ldr w8, [x9, #0x35e8] */
    /* add w13, w20, #4 */
    /* subs w13, w13, w8 */
    /* ccmp w8, #0, #4, hi */
    /* lsl w8, w13, #3 */
    /* csel w23, w8, wzr, ne */
    /* ldr w8, [x9, #0x35ec] */
    /* add w9, w19, #4 */
    /* subs w9, w9, w8 */
    /* ccmp w8, #0, #4, hi */
    /* lsl w8, w9, #3 */
    /* ldr w9, [x22, w20, sxtw] */
    /* csel w24, w8, wzr, ne */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* ldr w9, [x21, w19, sxtw] */
    /* cmp w9, #0 */
    /* cinc w5, w8, ne */
    /* cmp w1, #0 */
    /* cset w1, gt */
    /* ldr x8, [x12] */
    /* ldr x6, [x2] */
    /* ldr x7, [x2, #0x10] */
    /* str x11, [sp] */
    /* add x4, x10, #0x50 */
    /* mov x2, x8 */
    /* mov w3, #2 */
    /* call #0x3877fb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* mov w9, #0x1010101 */
    /* csel w9, w9, wzr, gt */
    /* lsr w10, w9, w23 */
    /* str w10, [x22, w20, sxtw] */
    /* lsr w9, w9, w24 */
    /* str w9, [x21, w19, sxtw] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
