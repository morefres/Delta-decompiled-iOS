/* Evidence-based generated lift; not original source. */
/* Persona2::function_997d4 start_va=0x997d4 image_relative=0x997d4 bytes=540 */
void function_997d4__at_997d4(void) {
    /* cbz w1, #0x99820 */
    /* cmp w1, #0xf0 */
    /* b.lo #0x99848 */
    /* add w8, w1, #0x10 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x99828 */
    /* cmp w8, #2 */
    /* b.ne #0x99840 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x99830 */
    /* branch b #0x99848 */
    /* mov w8, #-1 */
    /* branch b #0x99854 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x99848 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x11 */
    /* branch b #0x99854 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x99830 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x11 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x10 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf0 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xef */
    /* b.hi #0x998b4 */
    /* adrp x9, #0x4d2000 */
    /* add x9, x9, #0x53b */
    /* adr x10, #0x998a8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x998ec */
    /* branch b #0x99900 */
    /* sub w10, w1, #0xf0 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0x536 */
    /* adr x11, #0x998dc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x99900 */
    /* add w8, w1, #0x10 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x998ec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x388 */
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
    /* b.hi #0x9997c */
    /* adrp x9, #0x4d2000 */
    /* add x9, x9, #0x545 */
    /* adr x10, #0x99970 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x999b4 */
    /* branch b #0x999c8 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0x540 */
    /* adr x11, #0x999a4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x999c8 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x999b4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x418 */
    /* branch b #0x18088 */
    /* branch b #0x999f0 */
}
