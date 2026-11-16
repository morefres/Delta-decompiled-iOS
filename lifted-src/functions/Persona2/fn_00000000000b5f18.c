/* Evidence-based generated lift; not original source. */
/* Persona2::function_b5f18 start_va=0xb5f18 image_relative=0xb5f18 bytes=344 */
void function_b5f18__at_b5f18(void) {
    /* cbz w1, #0xb5f64 */
    /* cmp w1, #0xf7 */
    /* b.lo #0xb5f8c */
    /* add w8, w1, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xb5f6c */
    /* cmp w8, #2 */
    /* b.ne #0xb5f84 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0xb5f74 */
    /* branch b #0xb5f8c */
    /* mov w8, #-1 */
    /* branch b #0xb5f98 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0xb5f8c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xa */
    /* branch b #0xb5f98 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0xb5f74 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xa */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf6 */
    /* b.hi #0xb5ff8 */
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x1c9 */
    /* adr x10, #0xb5fec */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xb6030 */
    /* branch b #0xb6044 */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d3000 */
    /* add x10, x10, #0x1c4 */
    /* adr x11, #0xb6020 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xb6044 */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xb6030 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x240 */
    /* mov x1, #0 */
    return;
    /* branch b #0xb6070 */
}
