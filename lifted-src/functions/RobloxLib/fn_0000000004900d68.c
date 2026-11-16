/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4900d68 start_va=0x4900d68 image_relative=0x4900d68 bytes=788 */
void function_4900d68__at_4900d68(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldp x5, x14, [x1] */
    /* ldp x16, x10, [x1, #0x10] */
    /* umulh x11, x10, x5 */
    /* mul x12, x10, x5 */
    /* ldp x4, x9, [x1, #0x20] */
    /* add x6, x4, x5 */
    /* ldp x8, x17, [x1, #0x30] */
    /* add x1, x17, x10 */
    /* umulh x2, x1, x6 */
    /* add x15, x9, x14 */
    /* add x13, x8, x16 */
    /* mul x3, x1, x6 */
    /* umulh x7, x17, x4 */
    /* mul x19, x17, x4 */
    /* umulh x20, x16, x14 */
    /* mul x21, x16, x14 */
    /* adds x12, x21, x12 */
    /* adc x20, x20, x11 */
    /* umulh x21, x13, x15 */
    /* mul x11, x13, x15 */
    /* umulh x22, x8, x9 */
    /* mul x23, x8, x9 */
    /* subs x3, x3, x12 */
    /* sbc x2, x2, x20 */
    /* adds x11, x3, x11 */
    /* adc x2, x2, x21 */
    /* adds x12, x12, x19 */
    /* adc x3, x20, x7 */
    /* adds x12, x12, x23 */
    /* adc x3, x3, x22 */
    /* extr x7, x2, x11, #0x37 */
    /* lsr x2, x2, #0x37 */
    /* lsr x19, x3, #0x37 */
    /* extr x3, x3, x12, #0x37 */
    /* lsl x20, x15, #1 */
    /* umulh x21, x20, x1 */
    /* mul x20, x20, x1 */
    /* lsl x22, x9, #1 */
    /* umulh x23, x22, x17 */
    /* mul x22, x22, x17 */
    /* umulh x24, x13, x13 */
    /* mul x25, x13, x13 */
    /* adds x20, x25, x20 */
    /* adc x21, x24, x21 */
    /* adds x7, x20, x7 */
    /* adc x20, x21, x2 */
    /* lsl x2, x14, #1 */
    /* umulh x21, x8, x8 */
    /* umulh x24, x5, x5 */
    /* mul x25, x5, x5 */
    /* umulh x26, x6, x6 */
    /* mul x27, x6, x6 */
    /* subs x27, x27, x25 */
    /* sbc x26, x26, x24 */
    /* adds x22, x27, x22 */
    /* mul x27, x8, x8 */
    /* adc x23, x26, x23 */
    /* umulh x26, x2, x10 */
    /* mul x28, x2, x10 */
    /* adds x2, x22, x27 */
    /* umulh x22, x16, x16 */
    /* adc x21, x23, x21 */
    /* mul x23, x16, x16 */
    /* adds x2, x2, x7 */
    /* adc x21, x21, x20 */
    /* adds x2, x2, x3 */
    /* adc x19, x21, x19 */
    /* umulh x3, x4, x4 */
    /* mul x21, x4, x4 */
    /* adds x21, x21, x25 */
    /* adc x3, x3, x24 */
    /* subs x21, x21, x28 */
    /* sbc x3, x3, x26 */
    /* subs x21, x21, x23 */
    /* sbc x22, x3, x22 */
    /* adds x3, x21, x7 */
    /* adc x22, x22, x20 */
    /* lsl x7, x13, #1 */
    /* mul x23, x7, x1 */
    /* lsl x20, x8, #1 */
    /* lsl x21, x5, #1 */
    /* umulh x24, x14, x21 */
    /* mul x25, x14, x21 */
    /* lsl x6, x6, #1 */
    /* umulh x5, x15, x6 */
    /* mul x26, x15, x6 */
    /* subs x26, x26, x25 */
    /* sbc x5, x5, x24 */
    /* adds x26, x26, x23 */
    /* umulh x27, x7, x1 */
    /* adc x5, x5, x27 */
    /* mul x7, x20, x17 */
    /* adds x7, x26, x7 */
    /* umulh x20, x20, x17 */
    /* adc x20, x5, x20 */
    /* lsr x26, x19, #0x38 */
    /* extr x5, x19, x2, #0x38 */
    /* adds x5, x7, x5 */
    /* lsl x7, x16, #1 */
    /* adc x20, x20, x26 */
    /* mul x19, x7, x10 */
    /* subs x19, x25, x19 */
    /* umulh x7, x7, x10 */
    /* sbc x24, x24, x7 */
    /* adds x19, x19, x23 */
    /* lsl x7, x4, #1 */
    /* adc x4, x24, x27 */
    /* mul x23, x9, x7 */
    /* adds x19, x19, x23 */
    /* umulh x23, x9, x7 */
    /* adc x23, x4, x23 */
    /* extr x4, x22, x3, #0x38 */
    /* lsr x22, x22, #0x38 */
    /* adds x4, x19, x4 */
    /* adc x19, x23, x22 */
    /* mul x22, x16, x21 */
    /* mul x23, x14, x14 */
    /* adds x22, x22, x23 */
    /* umulh x16, x16, x21 */
    /* umulh x14, x14, x14 */
    /* adc x14, x16, x14 */
    /* mul x16, x1, x1 */
    /* mul x21, x17, x17 */
    /* adds x21, x21, x16 */
    /* umulh x1, x1, x1 */
    /* umulh x17, x17, x17 */
    /* adc x17, x17, x1 */
    /* mul x23, x15, x15 */
    /* adds x21, x21, x23 */
    /* umulh x15, x15, x15 */
    /* adc x15, x17, x15 */
    /* subs x17, x21, x22 */
    /* sbc x15, x15, x14 */
    /* mul x21, x13, x6 */
    /* adds x17, x17, x21 */
    /* umulh x13, x13, x6 */
    /* adc x13, x15, x13 */
    /* extr x15, x20, x5, #0x38 */
    /* adds x15, x17, x15 */
    /* lsr x17, x20, #0x38 */
    /* adc x13, x13, x17 */
    /* mul x17, x10, x10 */
    /* subs x16, x16, x17 */
    /* umulh x10, x10, x10 */
    /* sbc x10, x1, x10 */
    /* adds x16, x16, x22 */
    /* adc x10, x10, x14 */
    /* mul x14, x9, x9 */
    /* adds x14, x16, x14 */
    /* umulh x9, x9, x9 */
    /* adc x9, x10, x9 */
    /* mul x10, x8, x7 */
    /* adds x10, x14, x10 */
    /* umulh x8, x8, x7 */
    /* adc x8, x9, x8 */
    /* extr x9, x19, x4, #0x38 */
    /* adds x9, x10, x9 */
    /* ubfiz x10, x12, #1, #0x37 */
    /* ubfiz x11, x11, #1, #0x37 */
    /* lsr x12, x19, #0x38 */
    /* adc x8, x8, x12 */
    /* and x12, x9, #0xffffffffffffff */
    /* extr x9, x8, x9, #0x38 */
    /* lsr x8, x8, #0x38 */
    /* adds x9, x9, x10 */
    /* extr x10, x13, x15, #0x38 */
    /* cinc x8, x8, hs */
    /* adds x10, x10, x11 */
    /* and x11, x9, #0xffffffffffffff */
    /* stp x12, x11, [x0, #0x10] */
    /* extr x8, x8, x9, #0x38 */
    /* and x9, x15, #0xffffffffffffff */
    /* lsr x11, x13, #0x38 */
    /* cinc x11, x11, hs */
    /* extr x11, x11, x10, #0x38 */
    /* and x10, x10, #0xffffffffffffff */
    /* stp x9, x10, [x0, #0x30] */
    /* and x9, x2, #0xffffffffffffff */
    /* add x8, x9, x8 */
    /* and x9, x5, #0xffffffffffffff */
    /* add x8, x8, x11 */
    /* stp x8, x9, [x0, #0x20] */
    /* and x8, x3, #0xffffffffffffff */
    /* add x8, x8, x11 */
    /* and x9, x4, #0xffffffffffffff */
    /* stp x8, x9, [x0] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
