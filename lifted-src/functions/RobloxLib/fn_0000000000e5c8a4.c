/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5c8a4 start_va=0xe5c8a4 image_relative=0xe5c8a4 bytes=300 */
void function_e5c8a4__at_e5c8a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w1, #0xfff */
    /* b.eq #0xe5c8d4 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* lsr w8, w1, #7 */
    /* str w8, [x0, #0xc0] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q6, [x9, #0xf30] */
    /* dup v1.4s, w8 */
    /* movi v0.16b, #0 */
    /* mov w8, #8 */
    /* movi v2.4s, #0x3f */
    /* movi v3.4s, #4 */
    /* mov v4.16b, v0.16b */
    /* mov v5.16b, v6.16b */
    /* neg v6.4s, v6.4s */
    /* ushl v6.4s, v1.4s, v6.4s */
    /* add v6.4s, v6.4s, v2.4s */
    /* movi v7.4s, #0x3f */
    /* usra v7.4s, v6.4s, #6 */
    /* usra v0.4s, v6.4s, #6 */
    /* usra v0.4s, v7.4s, #6 */
    /* add v6.4s, v5.4s, v3.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0xe5c8fc */
    /* movi v1.4s, #6 */
    /* cmhi v1.4s, v1.4s, v5.4s */
    /* bif v0.16b, v4.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    /* mov w1, #8 */
    /* call #0x47ea638; ABI effects unresolved */
    /* str x0, [x19, #0xc8] */
    /* cbz x0, #0xe5c8bc */
    /* mov x9, #0 */
    /* ldr w8, [x19, #0xc0] */
    /* add x10, x19, #0x10 */
    /* lsr w11, w8, w9 */
    /* add w11, w11, #0x3f */
    /* lsr w11, w11, #6 */
    /* add w12, w11, #0x3f */
    /* lsr w12, w12, #6 */
    /* stur w11, [x10, #-8] */
    /* stur x0, [x10, #-0x10] */
    /* add x11, x0, w11, uxtw #3 */
    /* str w12, [x10, #8] */
    /* str x11, [x10], #0x20 */
    /* add x0, x11, w12, uxtw #3 */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0xe5c95c */
    /* cmp w8, #0x20 */
    /* b.hs #0xe5c9a4 */
    /* mov w20, #1 */
    /* branch b #0xe5c8c0 */
    /* mov w21, #0 */
    /* lsr w22, w8, #5 */
    /* mov w20, #1 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xe5c768; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.ne #0xe5c9ac */
    /* branch b #0xe5c8c0 */
}
