/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f6594 start_va=0x9f6594 image_relative=0x9f6594 bytes=524 */
void function_9f6594__at_9f6594(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp x8, x10, [x2] */
    /* ldp x9, x12, [x1] */
    /* umulh x14, x8, x9 */
    /* mul x15, x8, x9 */
    /* umulh x16, x10, x9 */
    /* mul x17, x10, x9 */
    /* ldp x13, x3, [x2, #0x10] */
    /* umulh x4, x13, x9 */
    /* mul x5, x13, x9 */
    /* umulh x6, x3, x9 */
    /* mul x7, x3, x9 */
    /* ldr x11, [x2, #0x20] */
    /* umulh x2, x11, x9 */
    /* mul x19, x11, x9 */
    /* mov w9, #0x13 */
    /* mul x11, x11, x9 */
    /* umulh x20, x12, x11 */
    /* mul x21, x12, x11 */
    /* adds x15, x21, x15 */
    /* adc x14, x20, x14 */
    /* umulh x20, x12, x8 */
    /* mul x21, x12, x8 */
    /* adds x17, x21, x17 */
    /* adc x16, x20, x16 */
    /* umulh x20, x12, x10 */
    /* mul x21, x12, x10 */
    /* adds x5, x21, x5 */
    /* adc x4, x20, x4 */
    /* umulh x20, x12, x13 */
    /* mul x21, x12, x13 */
    /* adds x7, x21, x7 */
    /* adc x6, x20, x6 */
    /* umulh x20, x12, x3 */
    /* mul x12, x12, x3 */
    /* adds x19, x12, x19 */
    /* adc x2, x20, x2 */
    /* mul x12, x3, x9 */
    /* ldp x3, x20, [x1, #0x10] */
    /* mul x21, x3, x12 */
    /* adds x15, x15, x21 */
    /* umulh x21, x3, x12 */
    /* adc x14, x14, x21 */
    /* mul x21, x3, x11 */
    /* adds x17, x17, x21 */
    /* umulh x21, x3, x11 */
    /* adc x16, x16, x21 */
    /* mul x21, x3, x8 */
    /* adds x5, x5, x21 */
    /* umulh x21, x3, x8 */
    /* adc x4, x4, x21 */
    /* mul x21, x3, x10 */
    /* adds x7, x7, x21 */
    /* umulh x21, x3, x10 */
    /* adc x6, x6, x21 */
    /* umulh x21, x3, x13 */
    /* mul x3, x3, x13 */
    /* adds x3, x19, x3 */
    /* adc x2, x2, x21 */
    /* mul x13, x13, x9 */
    /* umulh x19, x20, x13 */
    /* mul x21, x20, x13 */
    /* adds x15, x15, x21 */
    /* adc x14, x14, x19 */
    /* umulh x19, x20, x12 */
    /* mul x21, x20, x12 */
    /* adds x17, x17, x21 */
    /* adc x16, x16, x19 */
    /* umulh x19, x20, x11 */
    /* mul x21, x20, x11 */
    /* adds x5, x5, x21 */
    /* adc x4, x4, x19 */
    /* umulh x19, x20, x8 */
    /* mul x21, x20, x8 */
    /* adds x7, x7, x21 */
    /* adc x6, x6, x19 */
    /* mul x19, x20, x10 */
    /* adds x3, x3, x19 */
    /* umulh x19, x20, x10 */
    /* adc x2, x2, x19 */
    /* ldr x1, [x1, #0x20] */
    /* mul x10, x10, x9 */
    /* mul x19, x1, x10 */
    /* adds x15, x15, x19 */
    /* umulh x10, x1, x10 */
    /* adc x10, x14, x10 */
    /* mul x14, x1, x13 */
    /* adds x14, x17, x14 */
    /* umulh x13, x1, x13 */
    /* adc x13, x16, x13 */
    /* mul x16, x1, x12 */
    /* adds x16, x5, x16 */
    /* umulh x12, x1, x12 */
    /* adc x12, x4, x12 */
    /* mul x17, x1, x11 */
    /* adds x17, x7, x17 */
    /* umulh x11, x1, x11 */
    /* adc x11, x6, x11 */
    /* mul x4, x1, x8 */
    /* adds x3, x3, x4 */
    /* umulh x8, x1, x8 */
    /* adc x8, x2, x8 */
    /* extr x12, x12, x16, #0x33 */
    /* adds x12, x17, x12 */
    /* cinc x11, x11, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x10, x10, x15, #0x33 */
    /* adds x10, x14, x10 */
    /* cinc x13, x13, hs */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x11, x11, x12, #0x33 */
    /* adds x11, x3, x11 */
    /* cinc x8, x8, hs */
    /* and x12, x12, #0x7ffffffffffff */
    /* extr x13, x13, x10, #0x33 */
    /* add x13, x16, x13 */
    /* extr x8, x8, x11, #0x33 */
    /* and x10, x10, #0x7ffffffffffff */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x12, x12, x13, lsr #51 */
    /* madd x8, x8, x9, x14 */
    /* add x9, x10, x8, lsr #51 */
    /* and x8, x8, #0x7ffffffffffff */
    /* stp x8, x9, [x0] */
    /* and x8, x13, #0x7ffffffffffff */
    /* stp x8, x12, [x0, #0x10] */
    /* str x11, [x0, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
