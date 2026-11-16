/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_ord_sqr_mont start_va=0x4922300 image_relative=0x4922300 bytes=592 */
void _ecp_nistz256_ord_sqr_mont__at_4922300(void) {
    /* stp x29, x30, [sp, #-0x40]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* adrp x23, #0x5175000 */
    /* add x23, x23, #0x80 */
    /* ldp x4, x5, [x1] */
    /* ldp x6, x7, [x1, #0x10] */
    /* ldp x12, x13, [x23] */
    /* ldp x21, x22, [x23, #0x10] */
    /* ldr x23, [x23, #0x20] */
    /* branch b #0x4922340 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x2, x2, #1 */
    /* mul x15, x5, x4 */
    /* umulh x9, x5, x4 */
    /* mul x16, x6, x4 */
    /* umulh x10, x6, x4 */
    /* mul x17, x7, x4 */
    /* umulh x19, x7, x4 */
    /* adds x16, x16, x9 */
    /* mul x8, x6, x5 */
    /* umulh x9, x6, x5 */
    /* adcs x17, x17, x10 */
    /* mul x10, x7, x5 */
    /* umulh x11, x7, x5 */
    /* adc x19, x19, xzr */
    /* mul x20, x7, x6 */
    /* umulh x1, x7, x6 */
    /* adds x9, x9, x10 */
    /* mul x14, x4, x4 */
    /* adc x10, x11, xzr */
    /* adds x17, x17, x8 */
    /* umulh x4, x4, x4 */
    /* adcs x19, x19, x9 */
    /* mul x9, x5, x5 */
    /* adcs x20, x20, x10 */
    /* umulh x5, x5, x5 */
    /* adc x1, x1, xzr */
    /* adds x15, x15, x15 */
    /* mul x10, x6, x6 */
    /* adcs x16, x16, x16 */
    /* umulh x6, x6, x6 */
    /* adcs x17, x17, x17 */
    /* mul x11, x7, x7 */
    /* adcs x19, x19, x19 */
    /* umulh x7, x7, x7 */
    /* adcs x20, x20, x20 */
    /* adcs x1, x1, x1 */
    /* adc x3, xzr, xzr */
    /* adds x15, x15, x4 */
    /* mul x24, x14, x23 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x5 */
    /* adcs x19, x19, x10 */
    /* adcs x20, x20, x6 */
    /* adcs x1, x1, x11 */
    /* adc x3, x3, x7 */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* adc x11, x11, xzr */
    /* adds x14, x15, x10 */
    /* adcs x15, x16, x11 */
    /* adcs x16, x17, x24 */
    /* adc x17, xzr, x24 */
    /* mul x11, x14, x23 */
    /* lsl x8, x24, #0x20 */
    /* subs x15, x15, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x16, x16, x8 */
    /* sbc x17, x17, x9 */
    /* cmp x14, #1 */
    /* umulh x9, x12, x11 */
    /* mul x10, x13, x11 */
    /* umulh x24, x13, x11 */
    /* adcs x10, x10, x9 */
    /* adc x24, x24, xzr */
    /* adds x14, x15, x10 */
    /* adcs x15, x16, x24 */
    /* adcs x16, x17, x11 */
    /* adc x17, xzr, x11 */
    /* mul x24, x14, x23 */
    /* lsl x8, x11, #0x20 */
    /* subs x15, x15, x11 */
    /* lsr x9, x11, #0x20 */
    /* sbcs x16, x16, x8 */
    /* sbc x17, x17, x9 */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* adc x11, x11, xzr */
    /* adds x14, x15, x10 */
    /* adcs x15, x16, x11 */
    /* adcs x16, x17, x24 */
    /* adc x17, xzr, x24 */
    /* mul x11, x14, x23 */
    /* lsl x8, x24, #0x20 */
    /* subs x15, x15, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x16, x16, x8 */
    /* sbc x17, x17, x9 */
    /* cmp x14, #1 */
    /* umulh x9, x12, x11 */
    /* mul x10, x13, x11 */
    /* umulh x24, x13, x11 */
    /* adcs x10, x10, x9 */
    /* adc x24, x24, xzr */
    /* adds x14, x15, x10 */
    /* adcs x15, x16, x24 */
    /* adcs x16, x17, x11 */
    /* adc x17, xzr, x11 */
    /* lsl x8, x11, #0x20 */
    /* subs x15, x15, x11 */
    /* lsr x9, x11, #0x20 */
    /* sbcs x16, x16, x8 */
    /* sbc x17, x17, x9 */
    /* adds x14, x14, x19 */
    /* adcs x15, x15, x20 */
    /* adcs x16, x16, x1 */
    /* adcs x17, x17, x3 */
    /* adc x19, xzr, xzr */
    /* subs x8, x14, x12 */
    /* sbcs x9, x15, x13 */
    /* sbcs x10, x16, x21 */
    /* sbcs x11, x17, x22 */
    /* sbcs xzr, x19, xzr */
    /* csel x4, x14, x8, lo */
    /* csel x5, x15, x9, lo */
    /* csel x6, x16, x10, lo */
    /* csel x7, x17, x11, lo */
    /* cbnz x2, #0x4922340 */
    /* stp x4, x5, [x0] */
    /* stp x6, x7, [x0, #0x10] */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x23, x24, [sp, #0x30] */
    /* ldr x29, [sp], #0x40 */
    return;
    /* nop  */
    /* nop  */
}
