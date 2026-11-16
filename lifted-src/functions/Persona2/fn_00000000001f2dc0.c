/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f2dc0 start_va=0x1f2dc0 image_relative=0x1f2dc0 bytes=344 */
void function_1f2dc0__at_1f2dc0(void) {
    /* cbz w1, #0x1f2e0c */
    /* cmp w1, #0xed */
    /* b.lo #0x1f2e34 */
    /* add w8, w1, #0x13 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1f2e14 */
    /* cmp w8, #2 */
    /* b.ne #0x1f2e2c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1f2e1c */
    /* branch b #0x1f2e34 */
    /* mov w8, #-1 */
    /* branch b #0x1f2e40 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x1f2e34 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x14 */
    /* branch b #0x1f2e40 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1f2e1c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x14 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x13 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xed */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xec */
    /* b.hi #0x1f2ea0 */
    /* adrp x9, #0x4e6000 */
    /* add x9, x9, #0xc89 */
    /* adr x10, #0x1f2e94 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1f2ed8 */
    /* branch b #0x1f2eec */
    /* sub w10, w1, #0xed */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e6000 */
    /* add x10, x10, #0xc84 */
    /* adr x11, #0x1f2ec8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1f2eec */
    /* add w8, w1, #0x13 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1f2ed8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0xf78 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1f2f18 */
}
