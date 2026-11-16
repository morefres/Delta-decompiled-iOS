/* Evidence-based generated lift; not original source. */
/* Persona2::function_14fcfc start_va=0x14fcfc image_relative=0x14fcfc bytes=360 */
void function_14fcfc__at_14fcfc(void) {
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
    /* b.hi #0x14fd54 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb4 */
    /* adr x10, #0x14fd48 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x14fd8c */
    /* branch b #0x14fda0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xaf */
    /* adr x11, #0x14fd7c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x14fda0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x14fd8c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0xb0 */
    /* branch b #0x18088 */
    /* cbz w1, #0x14fe04 */
    /* cmp w1, #0xff */
    /* b.lo #0x14fde4 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x14fde4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* branch b #0x14fe08 */
    /* ldrb w8, [x0, #1] */
    /* mov w9, #-1 */
    /* cmp w8, #2 */
    /* mov w10, #0x7ffffffe */
    /* add w8, w8, w10 */
    /* and w8, w8, #0x7fffffff */
    /* csel w8, w9, w8, lo */
    /* branch b #0x14fe08 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x14fe34 */
    /* cmp w2, #0xff */
    /* b.lo #0x14fe24 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x14fe50 */
    /* add w8, w1, #1 */
    /* strb w8, [x0, #1] */
    return;
    /* sub w8, w1, #0xff */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0x14fe50 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x128 */
    /* branch b #0x18088 */
    /* branch b #0x14fe64 */
}
