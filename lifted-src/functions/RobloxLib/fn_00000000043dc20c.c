/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc20c start_va=0x43dc20c image_relative=0x43dc20c bytes=436 */
void function_43dc20c__at_43dc20c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* cmp w6, #0 */
    /* mov w8, #0x918 */
    /* mov w9, #0x308 */
    /* csel x8, x9, x8, eq */
    /* add x20, x0, x8 */
    /* mov w8, #0x610 */
    /* csel x8, xzr, x8, eq */
    /* add x21, x0, x8 */
    /* str wzr, [x21] */
    /* str wzr, [x20] */
    /* mov w0, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x43dc3c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x43dc3c0; ABI effects unresolved */
    /* ldr w9, [x21] */
    /* ldr w8, [x20] */
    /* cbz w9, #0x43dc2d4 */
    /* mov x10, x21 */
    /* mov x12, x9 */
    /* subs w11, w12, #1 */
    /* b.eq #0x43dc2bc */
    /* cbz w12, #0x43dc2d4 */
    /* ldr w14, [x10, #0x38] */
    /* ldp w12, w13, [x10, #8] */
    /* sub w14, w14, w12 */
    /* cmp w13, w14 */
    /* b.le #0x43dc2c0 */
    /* str w14, [x10, #0xc] */
    /* mov x13, x14 */
    /* branch b #0x43dc2c0 */
    /* ldp w12, w13, [x10, #8] */
    /* add w13, w13, w12 */
    /* stp w13, w12, [x10, #0x10] */
    /* add x10, x10, #0x30 */
    /* mov x12, x11 */
    /* branch b #0x43dc290 */
    /* cbz w8, #0x43dc324 */
    /* mov x10, x20 */
    /* mov x12, x8 */
    /* subs w11, w12, #1 */
    /* b.eq #0x43dc30c */
    /* cbz w12, #0x43dc324 */
    /* ldr w14, [x10, #0x38] */
    /* ldp w12, w13, [x10, #8] */
    /* sub w14, w12, w14 */
    /* cmp w13, w14 */
    /* b.ge #0x43dc310 */
    /* str w14, [x10, #0xc] */
    /* mov x13, x14 */
    /* branch b #0x43dc310 */
    /* ldp w12, w13, [x10, #8] */
    /* add w13, w13, w12 */
    /* stp w12, w13, [x10, #0x10] */
    /* add x10, x10, #0x30 */
    /* mov x12, x11 */
    /* branch b #0x43dc2e0 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cbz w9, #0x43dc39c */
    /* ldp w11, w12, [x21, #0x10] */
    /* sub w12, w12, w19 */
    /* str w12, [x21, #0x14] */
    /* subs w9, w9, #1 */
    /* b.eq #0x43dc390 */
    /* add x12, x21, #0x44 */
    /* ldr w13, [x12] */
    /* sub w14, w13, w11 */
    /* add w14, w14, w14, lsr #31 */
    /* asr w15, w14, #1 */
    /* add w14, w11, w14, asr #1 */
    /* add w11, w11, w19 */
    /* sub w13, w13, w19 */
    /* cmp w15, w19 */
    /* csel w13, w14, w13, lt */
    /* csel w11, w14, w11, lt */
    /* str w13, [x12] */
    /* stur w11, [x12, #-0x34] */
    /* ldur w11, [x12, #-4] */
    /* add x12, x12, #0x30 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43dc348 */
    /* sub x9, x12, #0x3c */
    /* branch b #0x43dc394 */
    /* add x9, x21, #8 */
    /* add w11, w11, w19 */
    /* str w11, [x9, #8] */
    /* sub w11, w10, #1 */
    /* mov x21, x20 */
    /* mov x9, x8 */
    /* cbnz w10, #0x43dc328 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
