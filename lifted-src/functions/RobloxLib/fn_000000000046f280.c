/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46f280 start_va=0x46f280 image_relative=0x46f280 bytes=328 */
void function_46f280__at_46f280(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x10 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q0, [x11, #0xf30] */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf70] */
    /* mov w11, #1 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* lsr w14, w10, w11 */
    /* sub w15, w11, #1 */
    /* lsr w16, w10, w15 */
    /* cmp w14, #1 */
    /* sub w17, w8, #1 */
    /* dup v2.4s, w17 */
    /* cmhi v2.4s, v0.4s, v2.4s */
    /* bic v2.16b, v1.16b, v2.16b */
    /* addv s2, v2.4s */
    /* fmov w17, s2 */
    /* dup v2.4s, w15 */
    /* csinc w1, w14, wzr, hi */
    /* cmhi v2.4s, v0.4s, v2.4s */
    /* bic v2.16b, v1.16b, v2.16b */
    /* addv s2, v2.4s */
    /* fmov w2, s2 */
    /* lsl w3, w16, #1 */
    /* mov x4, x2 */
    /* mov x5, x12 */
    /* mov x6, x1 */
    /* cmp w15, #0 */
    /* csel w7, wzr, w17, eq */
    /* add w7, w7, w5 */
    /* lsr w19, w7, #6 */
    /* ldr x19, [x0, w19, uxtw #3] */
    /* lsr x7, x19, x7 */
    /* tbnz w7, #0, #0x46f378 */
    /* cmp w15, #0 */
    /* csel w7, wzr, w17, eq */
    /* add w7, w7, w5 */
    /* add w7, w7, #1 */
    /* lsr w19, w7, #6 */
    /* ldr x19, [x0, w19, uxtw #3] */
    /* lsr x7, x19, x7 */
    /* tbnz w7, #0, #0x46f378 */
    /* cmp w15, #0 */
    /* csel w19, wzr, w17, eq */
    /* add w7, w16, w5 */
    /* add w19, w7, w19 */
    /* lsr w20, w19, #6 */
    /* ldr x20, [x0, w20, uxtw #3] */
    /* lsr x19, x20, x19 */
    /* tbnz w19, #0, #0x46f378 */
    /* cmp w15, #0 */
    /* csel w19, wzr, w17, eq */
    /* add w7, w7, w19 */
    /* add w7, w7, #1 */
    /* lsr w19, w7, #6 */
    /* ldr x19, [x0, w19, uxtw #3] */
    /* lsr x7, x19, x7 */
    /* tbz w7, #0, #0x46f38c */
    /* lsr w7, w4, #6 */
    /* lsl x19, x9, x4 */
    /* ldr x20, [x0, w7, uxtw #3] */
    /* orr x19, x20, x19 */
    /* str x19, [x0, w7, uxtw #3] */
    /* add w5, w5, #2 */
    /* add w4, w4, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x46f2fc */
    /* add w13, w13, #1 */
    /* add w12, w12, w3 */
    /* add w2, w2, w14 */
    /* cmp w13, w1 */
    /* b.ne #0x46f2f0 */
    /* add w11, w11, #1 */
    /* add w8, w8, #1 */
    /* cmp w11, #5 */
    /* b.ne #0x46f2a4 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
