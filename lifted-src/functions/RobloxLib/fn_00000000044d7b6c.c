/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d7b6c start_va=0x44d7b6c image_relative=0x44d7b6c bytes=508 */
void function_44d7b6c__at_44d7b6c(void) {
    /* strh wzr, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #2] */
    return;
    /* ldrh w10, [x0] */
    /* cbz x3, #0x44d7bfc */
    /* adrp x8, #0x50c3000 */
    /* add x8, x8, #0xfec */
    /* mov x9, x3 */
    /* ldrb w11, [x2], #1 */
    /* add x10, x8, x10, lsl #6 */
    /* lsr x12, x11, #2 */
    /* and x12, x12, #0x3c */
    /* add x12, x10, x12 */
    /* ldrh w10, [x12] */
    /* ldrb w13, [x12, #2] */
    /* tbz w13, #1, #0x44d7bc4 */
    /* ldrb w12, [x12, #3] */
    /* ldr x13, [x1, #0x18] */
    /* add x14, x13, #1 */
    /* str x14, [x1, #0x18] */
    /* strb w12, [x13] */
    /* and x11, x11, #0xf */
    /* add x10, x8, x10, lsl #6 */
    /* add x12, x10, x11, lsl #2 */
    /* ldrh w10, [x12] */
    /* ldrb w11, [x12, #2] */
    /* tbz w11, #1, #0x44d7bf0 */
    /* ldrb w12, [x12, #3] */
    /* ldr x13, [x1, #0x18] */
    /* add x14, x13, #1 */
    /* str x14, [x1, #0x18] */
    /* strb w12, [x13] */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d7b90 */
    /* branch b #0x44d7c00 */
    /* ldrb w11, [x0, #2] */
    /* strh w10, [x0] */
    /* strb w11, [x0, #2] */
    /* tst w11, #1 */
    /* ccmp w4, #0, #4, eq */
    /* mov x8, #-0x20b */
    /* csel x0, x8, x3, ne */
    return;
    /* ldrh w8, [x0] */
    /* cmp w8, #0x100 */
    /* cset w0, eq */
    return;
    /* rev16 w8, w1 */
    /* strh w8, [x0] */
    return;
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w0, w8, #0x10 */
    return;
    /* ldr w8, [x0] */
    /* rev w0, w8 */
    return;
    /* cbz x1, #0x44d7c74 */
    /* adrp x8, #0x50c8000 */
    /* add x8, x8, #0x51 */
    /* ldrb w9, [x0] */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x0], #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x44d7c60 */
    return;
    /* mov x8, x0 */
    /* ldr w9, [x3] */
    /* cmp w9, #1 */
    /* b.lt #0x44d7ca4 */
    /* ldr w10, [x1] */
    /* bic w10, w10, w10, asr #31 */
    /* subs w9, w10, w9 */
    /* b.mi #0x44d7d08 */
    /* mov w0, #0 */
    /* str w9, [x1] */
    return;
    /* ldr w10, [x8] */
    /* adds w10, w10, w9 */
    /* b.mi #0x44d7d1c */
    /* ldr w11, [x1] */
    /* mov w12, #-0x80000000 */
    /* sub w12, w12, w9 */
    /* cmp w11, w12 */
    /* b.lt #0x44d7d1c */
    /* ldr w11, [x2] */
    /* mov w12, #0x7fffffff */
    /* add w9, w9, w12 */
    /* cmp w11, w9 */
    /* b.gt #0x44d7d1c */
    /* mov w0, #0 */
    /* str w10, [x8] */
    /* ldr w8, [x3] */
    /* ldr w9, [x1] */
    /* add w8, w9, w8 */
    /* str w8, [x1] */
    /* ldr w8, [x3] */
    /* ldr w9, [x2] */
    /* sub w8, w9, w8 */
    /* str w8, [x2] */
    /* str wzr, [x3] */
    return;
    /* ldr w10, [x8] */
    /* mov w11, #0x7fffffff */
    /* add w11, w9, w11 */
    /* cmp w10, w11 */
    /* b.le #0x44d7d24 */
    /* mov w0, #-0x20c */
    return;
    /* mov w0, #0 */
    /* sub w10, w10, w9 */
    /* str w10, [x8] */
    /* neg w8, w9 */
    /* ldr w10, [x2] */
    /* cmp w10, w8 */
    /* csneg w8, w10, w9, lt */
    /* sub w9, w10, w8 */
    /* str w9, [x2] */
    /* ldr w9, [x1] */
    /* and w9, w9, w9, asr #31 */
    /* add w9, w9, w8 */
    /* str w9, [x1] */
    /* ldr w9, [x3] */
    /* sub w8, w9, w8 */
    /* str w8, [x3] */
    return;
}
