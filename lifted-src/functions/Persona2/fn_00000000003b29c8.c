/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b29c8 start_va=0x3b29c8 image_relative=0x3b29c8 bytes=628 */
void function_3b29c8__at_3b29c8(void) {
    /* cbz w1, #0x3b2a14 */
    /* cmp w1, #0xfd */
    /* b.lo #0x3b2a44 */
    /* add w8, w1, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3b2a20 */
    /* cmp w8, #2 */
    /* b.ne #0x3b2a3c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3b2a28 */
    /* branch b #0x3b2a44 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3b2a44 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #4 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3b2a28 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #4 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x3b2ab0 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x6f5 */
    /* adr x10, #0x3b2aa4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3b2ae8 */
    /* branch b #0x3b2afc */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x6f0 */
    /* adr x11, #0x3b2ad8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3b2afc */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3b2ae8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x7d8 */
    /* mov x1, #0 */
    return;
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x3b2b70 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x6fa */
    /* adr x10, #0x3b2b68 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x6ff */
    /* adr x10, #0x3b2b88 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x868 */
    /* mov x1, #0 */
    return;
    /* ldp q0, q1, [x1] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    return;
    /* cbz w1, #0x3b2bf0 */
    /* ldrb w8, [x0, #0x24] */
    /* cbz w8, #0x3b2bf0 */
    /* ldr w8, [x0] */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x3b2c18 */
    /* sub w8, w1, #1 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* cbz w2, #0x3b2c24 */
    /* mov w8, #1 */
    /* branch b #0x3b2c20 */
    /* cbz w2, #0x3b2c24 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0x24] */
    return;
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x8e0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3b2c3c */
}
