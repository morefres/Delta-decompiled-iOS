/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ae318 start_va=0x2ae318 image_relative=0x2ae318 bytes=700 */
void function_2ae318__at_2ae318(void) {
    /* cbz w1, #0x2ae334 */
    /* tbnz w1, #0x1f, #0x2ae33c */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x2ae350 */
    /* mov w8, #-1 */
    /* branch b #0x2ae350 */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x2ae320 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x2ae368 */
    /* tbnz w2, #0x1f, #0x2ae390 */
    /* cbnz w1, #0x2ae398 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x2ae364 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x2ae364 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #0x10] */
    return;
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x990 */
    /* branch b #0x18088 */
    /* cbz w1, #0x2ae40c */
    /* cmp w1, #0xfe */
    /* b.lo #0x2ae434 */
    /* add w8, w1, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0x9fe */
    /* adr x10, #0x2ae400 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x2ae41c */
    /* branch b #0x2ae434 */
    /* mov w0, #0 */
    return;
    /* ldurh w8, [x0, #1] */
    /* cbz w8, #0x2ae434 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w0, w8, #2 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbnz w8, #0x2ae41c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    return;
    /* brk #1 */
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x2ae4b4 */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0xa08 */
    /* adr x10, #0x2ae4a8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2ae4ec */
    /* branch b #0x2ae500 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0xa03 */
    /* adr x11, #0x2ae4dc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2ae500 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2ae4ec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w8, #2 */
    /* csel w0, wzr, w9, lo */
    return;
    /* cbz w1, #0x2ae538 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xa38 */
    /* branch b #0x18088 */
    /* branch b #0x2ae5d4 */
    /* and w8, w2, #0xff */
    /* cmp w8, #4 */
    /* b.hi #0x2ae580 */
    /* and x8, x2, #0xff */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0xa0d */
    /* adr x10, #0x2ae574 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x1 */
    /* branch b #0x4c25a8 */
    /* branch b #0x4c235c */
    return;
    /* branch b #0x4c25a8 */
    /* ldp x8, x1, [x0] */
    /* ldrb w2, [x0, #0x10] */
    /* mov x0, x8 */
    /* branch b #0x2ae598 */
    /* and w8, w2, #0xff */
    /* cmp w8, #4 */
    /* b.hi #0x2ae5cc */
    /* and x8, x2, #0xff */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0xa12 */
    /* adr x10, #0x2ae5c0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x1 */
    /* branch b #0x4c2590 */
    /* branch b #0x4c2350 */
    return;
    /* branch b #0x4c2590 */
}
