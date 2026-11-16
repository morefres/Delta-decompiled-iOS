/* Evidence-based generated lift; not original source. */
/* Persona2::function_147d0c start_va=0x147d0c image_relative=0x147d0c bytes=308 */
void function_147d0c__at_147d0c(void) {
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
    /* b.hi #0x147d64 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0xeb5 */
    /* adr x10, #0x147d58 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x147d9c */
    /* branch b #0x147db0 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0xeb0 */
    /* adr x11, #0x147d8c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x147db0 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x147d9c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0xd60 */
    /* mov x1, #0 */
    return;
    /* ands w8, w0, #0xff */
    /* b.eq #0x147e20 */
    /* adrp x9, #0x513000 */
    /* add x9, x9, #0x740 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x10, #0x12 */
    /* movk x10, #0xd000, lsl #48 */
    /* adrp x11, #0x513000 */
    /* add x11, x11, #0x760 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x12 */
    /* movk x12, #0xd000, lsl #48 */
    /* cmp w8, #1 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
    /* mov x1, #0x6574 */
    /* movk x1, #0x72, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x796c, lsl #16 */
    /* movk x0, #0x635f, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    return;
}
