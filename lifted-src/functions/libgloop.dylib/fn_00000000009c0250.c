/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c0250 start_va=0x9c0250 image_relative=0x9c0250 bytes=600 */
void function_9c0250__at_9c0250(void) {
    /* cmp w2, #1 */
    /* b.lt #0x9c0268 */
    /* cmp w2, #4 */
    /* b.hs #0x9c0274 */
    /* mov x8, #0 */
    /* branch b #0x9c0318 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* ldp x11, x12, [x0] */
    /* adds x8, x11, x8 */
    /* cset w11, hs */
    /* adds x8, x8, x9 */
    /* adc x9, x11, x10 */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* umulh x10, x8, x3 */
    /* mul x8, x8, x3 */
    /* adds x9, x9, x12 */
    /* cset w11, hs */
    /* adds x8, x9, x8 */
    /* adc x9, x11, x10 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* mul x10, x8, x3 */
    /* ldp x11, x12, [x0, #0x10] */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* adds x9, x9, x10 */
    /* umulh x8, x8, x3 */
    /* adc x8, x11, x8 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x1, #0x18] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x8, x12 */
    /* cset w11, hs */
    /* adds x9, x8, x9 */
    /* adc x8, x11, x10 */
    /* str x9, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x9c0278 */
    /* cbz w2, #0x9c0344 */
    /* ldr x9, [x1], #8 */
    /* ldr x10, [x0] */
    /* umulh x11, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x10, x8 */
    /* cset w10, hs */
    /* adds x9, x8, x9 */
    /* adc x8, x10, x11 */
    /* str x9, [x0], #8 */
    /* subs w2, w2, #1 */
    /* b.ne #0x9c0318 */
    /* mov x0, x8 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x9c0364 */
    /* cmp w2, #4 */
    /* b.hs #0x9c0370 */
    /* mov x8, #0 */
    /* branch b #0x9c03f4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* umulh x9, x8, x3 */
    /* mul x8, x8, x3 */
    /* adc x10, x8, x10 */
    /* cmp x10, x8 */
    /* str x10, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* umulh x10, x8, x3 */
    /* mul x8, x8, x3 */
    /* add x9, x8, x9 */
    /* cinc x9, x9, lo */
    /* cmp x9, x8 */
    /* str x9, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* umulh x9, x8, x3 */
    /* mul x8, x8, x3 */
    /* add x10, x8, x10 */
    /* cinc x10, x10, lo */
    /* cmp x10, x8 */
    /* cinc x8, x9, lo */
    /* str x10, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x9c0374 */
    /* cbz w2, #0x9c0414 */
    /* ldr x9, [x1], #8 */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x9, x8, x9 */
    /* cinc x8, x10, hs */
    /* str x9, [x0], #8 */
    /* subs w2, w2, #1 */
    /* b.ne #0x9c03f4 */
    /* mov x0, x8 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x9c04a4 */
    /* cmp w2, #4 */
    /* b.lo #0x9c0484 */
    /* ldr x8, [x1] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x20] */
    /* ldr x8, [x1, #0x18] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x30] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x40 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x9c042c */
    /* cbz w2, #0x9c04a4 */
    /* add x8, x0, #8 */
    /* ldr x9, [x1], #8 */
    /* mul x10, x9, x9 */
    /* umulh x9, x9, x9 */
    /* stp x10, x9, [x8, #-8] */
    /* add x8, x8, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x9c0488 */
    return;
}
