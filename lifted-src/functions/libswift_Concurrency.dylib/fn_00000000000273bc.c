/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_273bc start_va=0x273bc image_relative=0x273bc bytes=436 */
void function_273bc__at_273bc(void) {
    /* mov w3, #0x10 */
    /* branch b #0x39224 */
    /* adr x4, #0x3ba0c */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #0x10 */
    /* branch b #0x39224 */
    /* adr x4, #0x3ba70 */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #8 */
    /* branch b #0x39224 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* cbz w1, #0x27444 */
    /* cmp w1, #0xff */
    /* b.lo #0x27474 */
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
    /* b.eq #0x27450 */
    /* cmp w8, #2 */
    /* b.ne #0x2746c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x27458 */
    /* branch b #0x27474 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x27474 */
    /* ldrb w9, [x0] */
    /* bfi w9, w8, #8, #0x18 */
    /* sub w8, w9, #2 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x27458 */
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
    /* b.hi #0x274e0 */
    /* adr x9, #0x39d13 */
    /* nop  */
    /* adr x10, #0x274d4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x27518 */
    /* branch b #0x2752c */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adr x10, #0x39d0e */
    /* nop  */
    /* adr x11, #0x27508 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    /* branch b #0x2752c */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2752c */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x27518 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* ldrb w0, [x0] */
    return;
    return;
    /* and w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* adr x4, #0x3bac4 */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #0x10 */
    /* branch b #0x39224 */
}
