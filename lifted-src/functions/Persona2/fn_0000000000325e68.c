/* Evidence-based generated lift; not original source. */
/* Persona2::function_325e68 start_va=0x325e68 image_relative=0x325e68 bytes=364 */
void function_325e68__at_325e68(void) {
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* cbz w1, #0x325ec0 */
    /* cmp w1, #0xff */
    /* b.lo #0x325ef0 */
    /* add w8, w1, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x325ecc */
    /* cmp w8, #2 */
    /* b.ne #0x325ee8 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x325ed4 */
    /* branch b #0x325ef0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x325ef0 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #2 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x325ed4 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x325f5c */
    /* adrp x9, #0x502000 */
    /* add x9, x9, #0x91f */
    /* adr x10, #0x325f50 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x325f94 */
    /* branch b #0x325fa8 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x502000 */
    /* add x10, x10, #0x91a */
    /* adr x11, #0x325f84 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x325fa8 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x325f94 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0x648 */
    /* mov x1, #0 */
    return;
    /* branch b #0x325fd4 */
}
