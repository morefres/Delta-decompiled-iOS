/* Evidence-based generated lift; not original source. */
/* Persona2::function_10a97c start_va=0x10a97c image_relative=0x10a97c bytes=732 */
void function_10a97c__at_10a97c(void) {
    /* cbz w1, #0x10a9b0 */
    /* cmp w1, #0xf8 */
    /* b.lo #0x10a99c */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x10a99c */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xf7 */
    /* branch b #0x10a9b4 */
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #8 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x10a9b4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xf7 */
    /* b.hi #0x10a9e0 */
    /* cmp w2, #0xf8 */
    /* b.lo #0x10a9d0 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x10a9fc */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xf8 */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xf8 */
    /* b.lo #0x10a9fc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* add w8, w8, #8 */
    /* cmp w9, #7 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #8 */
    /* b.lo #0x10aa28 */
    /* stp x8, xzr, [x0] */
    /* mov w1, #8 */
    /* strb w1, [x0, #0x10] */
    return;
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x60 */
    /* branch b #0x18088 */
    /* cbz w1, #0x10aa88 */
    /* cmp w1, #0xe7 */
    /* b.lo #0x10aab0 */
    /* add w8, w1, #0x19 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x10aa90 */
    /* cmp w8, #2 */
    /* b.ne #0x10aaa8 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x10aa98 */
    /* branch b #0x10aab0 */
    /* mov w8, #-1 */
    /* branch b #0x10aabc */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x10aab0 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x1a */
    /* branch b #0x10aabc */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x10aa98 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x1a */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x19 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xe7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xe6 */
    /* b.hi #0x10ab1c */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0x7a9 */
    /* adr x10, #0x10ab10 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x10ab54 */
    /* branch b #0x10ab68 */
    /* sub w10, w1, #0xe7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0x7a4 */
    /* adr x11, #0x10ab44 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x10ab68 */
    /* add w8, w1, #0x19 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x10ab54 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0xf0 */
    /* branch b #0x18088 */
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x10abe4 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0x7b3 */
    /* adr x10, #0x10abd8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x10ac1c */
    /* branch b #0x10ac30 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0x7ae */
    /* adr x11, #0x10ac0c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x10ac30 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x10ac1c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x180 */
    /* branch b #0x18088 */
    /* branch b #0x10ac58 */
}
