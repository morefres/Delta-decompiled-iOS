/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5cbf8 start_va=0xe5cbf8 image_relative=0xe5cbf8 bytes=360 */
void function_e5cbf8__at_e5cbf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w24, [x0, #0xc0] */
    /* lsl w23, w24, #1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q6, [x8, #0xf30] */
    /* dup v1.4s, w23 */
    /* movi v0.16b, #0 */
    /* mov w8, #8 */
    /* movi v2.4s, #0x3f */
    /* movi v3.4s, #4 */
    /* mov v5.16b, v6.16b */
    /* mov v4.16b, v0.16b */
    /* neg v6.4s, v6.4s */
    /* ushl v6.4s, v1.4s, v6.4s */
    /* add v6.4s, v6.4s, v2.4s */
    /* movi v7.4s, #0x3f */
    /* usra v7.4s, v6.4s, #6 */
    /* usra v0.4s, v6.4s, #6 */
    /* usra v0.4s, v7.4s, #6 */
    /* add v6.4s, v5.4s, v3.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0xe5cc3c */
    /* movi v1.4s, #6 */
    /* cmhi v1.4s, v1.4s, v5.4s */
    /* bif v0.16b, v4.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    /* mov w1, #8 */
    /* call #0x47ea638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xe5cd3c */
    /* mov x25, #0 */
    /* add x26, x19, #0x10 */
    /* mov x21, x20 */
    /* ldur w8, [x26, #-8] */
    /* ldr w22, [x26, #8] */
    /* lsr w9, w23, w25 */
    /* add w9, w9, #0x3f */
    /* lsr w27, w9, #6 */
    /* add w9, w27, #0x3f */
    /* lsr w28, w9, #6 */
    /* ldur x1, [x26, #-0x10] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* lsl x2, x22, #3 */
    /* add x22, x21, w27, uxtw #3 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stur x21, [x26, #-0x10] */
    /* add x21, x22, w28, uxtw #3 */
    /* stur w27, [x26, #-8] */
    /* str x22, [x26] */
    /* str w28, [x26, #8] */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x20 */
    /* cmp x25, #6 */
    /* b.ne #0xe5cc9c */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* str x20, [x19, #0xc8] */
    /* str w23, [x19, #0xc0] */
    /* lsr w21, w24, #5 */
    /* cmp w21, w23, lsr #5 */
    /* b.hs #0xe5cd3c */
    /* lsr w22, w23, #5 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xe5c768; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.ne #0xe5cd20 */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
