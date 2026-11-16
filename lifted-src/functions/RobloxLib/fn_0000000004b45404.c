/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b45404 start_va=0x4b45404 image_relative=0x4b45404 bytes=356 */
void function_4b45404__at_4b45404(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w3, #0 */
    /* mov w24, #7 */
    /* csel w8, wzr, w24, eq */
    /* cmp w4, #0 */
    /* mov w25, #0x38 */
    /* csel w9, w25, wzr, ne */
    /* orr w2, w9, w8 */
    /* call #0x4b45568; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.ne #0x4b454e0 */
    /* mov w8, #8 */
    /* mov w9, #0x34 */
    /* ldr x10, [x21, #0x18] */
    /* sub w11, w10, w22 */
    /* cmp x8, #0xa */
    /* ccmp w20, #0, #0, eq */
    /* ccmp x8, #0xe, #4, ne */
    /* csel w12, wzr, w24, eq */
    /* cmp x8, #0xc */
    /* ccmp w19, #0, #4, eq */
    /* add x13, x10, #8 */
    /* str x13, [x21, #0x18] */
    /* strh w11, [x22, x8] */
    /* ccmp x8, #8, #4, eq */
    /* csel w11, w25, wzr, eq */
    /* orr w13, w12, w11 */
    /* strb w13, [x10] */
    /* orr w14, w12, #0x38 */
    /* strb w14, [x10, #1] */
    /* orr w11, w11, #7 */
    /* strb w11, [x10, #3] */
    /* and w11, w13, #0x3c */
    /* strb w11, [x10, #2] */
    /* and w11, w13, #0xfffffff7 */
    /* strb w11, [x10, #4] */
    /* orr w11, w12, #0x10 */
    /* strb w11, [x10, #5] */
    /* orr w11, w13, #1 */
    /* strb w11, [x10, #6] */
    /* and w11, w13, w9 */
    /* strb w11, [x10, #7] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4b4545c */
    /* branch b #0x4b45550 */
    /* mov w24, w23 */
    /* add w23, w23, #1 */
    /* mov w25, #8 */
    /* ldr x0, [x21, x24, lsl #3] */
    /* add x8, x0, #0x10 */
    /* str x8, [x21, x24, lsl #3] */
    /* sub w8, w0, w22 */
    /* strh w8, [x22, x25] */
    /* cmp x25, #0xe */
    /* b.ne #0x4b45510 */
    /* mov w3, #0 */
    /* branch b #0x4b4552c */
    /* cmp w20, #0 */
    /* ccmp x25, #0xa, #0, eq */
    /* cset w3, ne */
    /* cmp x25, #8 */
    /* b.ne #0x4b4552c */
    /* mov w4, #1 */
    /* branch b #0x4b45538 */
    /* cmp w19, #0 */
    /* ccmp x25, #0xc, #0, ne */
    /* cset w4, eq */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b45404; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* cmp x25, #0x10 */
    /* b.ne #0x4b454ec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
