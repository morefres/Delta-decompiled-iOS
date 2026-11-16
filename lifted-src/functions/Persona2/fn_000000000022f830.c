/* Evidence-based generated lift; not original source. */
/* Persona2::function_22f830 start_va=0x22f830 image_relative=0x22f830 bytes=540 */
void function_22f830__at_22f830(void) {
    /* cbz w1, #0x22f87c */
    /* cmp w1, #0xd9 */
    /* b.lo #0x22f8a4 */
    /* add w8, w1, #0x27 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x22f884 */
    /* cmp w8, #2 */
    /* b.ne #0x22f89c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x22f88c */
    /* branch b #0x22f8a4 */
    /* mov w8, #-1 */
    /* branch b #0x22f8b0 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x22f8a4 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x28 */
    /* branch b #0x22f8b0 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x22f88c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x28 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x27 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xd9 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xd8 */
    /* b.hi #0x22f910 */
    /* adrp x9, #0x4eb000 */
    /* add x9, x9, #0xb7d */
    /* adr x10, #0x22f904 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x22f948 */
    /* branch b #0x22f95c */
    /* sub w10, w1, #0xd9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4eb000 */
    /* add x10, x10, #0xb78 */
    /* adr x11, #0x22f938 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x22f95c */
    /* add w8, w1, #0x27 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x22f948 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0xeb8 */
    /* branch b #0x18088 */
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x22f9d8 */
    /* adrp x9, #0x4eb000 */
    /* add x9, x9, #0xb87 */
    /* adr x10, #0x22f9cc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x22fa10 */
    /* branch b #0x22fa24 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4eb000 */
    /* add x10, x10, #0xb82 */
    /* adr x11, #0x22fa00 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x22fa24 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x22fa10 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0xf48 */
    /* branch b #0x18088 */
    /* branch b #0x22fa4c */
}
