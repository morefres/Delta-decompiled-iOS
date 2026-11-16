/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c829c start_va=0x43c829c image_relative=0x43c829c bytes=348 */
void function_43c829c__at_43c829c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x270] */
    /* ldr w8, [x0, #0x228] */
    /* ldr w9, [x0, #0x22c] */
    /* add w25, w9, w8 */
    /* ldr x8, [x0, #0x248] */
    /* ldr x9, [x0, #0x220] */
    /* add x8, x9, x8 */
    /* mul w9, w25, w1 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c8304 */
    /* lsl w1, w25, #1 */
    /* mov x0, x19 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbz w0, #0x43c8324 */
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x10, [x19, #0x40] */
    /* ldr w11, [x21, #0x228] */
    /* cbz w11, #0x43c8354 */
    /* mov x8, #0 */
    /* mov x9, x10 */
    /* mov x12, x11 */
    /* ldrb w13, [x9], #1 */
    /* orr x8, x13, x8, lsl #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43c833c */
    /* add x10, x10, x11 */
    /* branch b #0x43c8358 */
    /* mov x8, #0 */
    /* ldr w13, [x21, #0x22c] */
    /* cbz w13, #0x43c83e8 */
    /* mov x9, #0 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldrb w15, [x12], #1 */
    /* orr x9, x15, x9, lsl #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43c836c */
    /* mov x12, #0 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x10], #1 */
    /* orr x12, x11, x12, lsl #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43c8388 */
    /* cbz x23, #0x43c83a0 */
    /* str x8, [x23] */
    /* cbz x22, #0x43c83a8 */
    /* str x9, [x22] */
    /* cbz x20, #0x43c83b0 */
    /* str x12, [x20] */
    /* ldr w10, [x21, #0x238] */
    /* cmp x8, x10 */
    /* b.hs #0x43c83d8 */
    /* ldr x8, [x19, #8] */
    /* mov w10, #9 */
    /* cmp x9, x12 */
    /* csel w9, w10, wzr, hi */
    /* cmp x12, x8 */
    /* csel w24, w10, w9, hi */
    /* branch b #0x43c83dc */
    /* mov w24, #9 */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43c8308 */
    /* mov x9, #0 */
    /* mov x12, #0 */
    /* cbnz x23, #0x43c839c */
    /* branch b #0x43c83a0 */
}
