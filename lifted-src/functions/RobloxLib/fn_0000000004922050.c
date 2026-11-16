/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_ord_mul_mont start_va=0x4922050 image_relative=0x4922050 bytes=688 */
void _ecp_nistz256_ord_mul_mont__at_4922050(void) {
    /* stp x29, x30, [sp, #-0x40]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* adrp x23, #0x5175000 */
    /* add x23, x23, #0x80 */
    /* ldr x3, [x2] */
    /* ldp x4, x5, [x1] */
    /* ldp x6, x7, [x1, #0x10] */
    /* ldp x12, x13, [x23] */
    /* ldp x21, x22, [x23, #0x10] */
    /* ldr x23, [x23, #0x20] */
    /* mul x14, x4, x3 */
    /* umulh x8, x4, x3 */
    /* mul x15, x5, x3 */
    /* umulh x9, x5, x3 */
    /* mul x16, x6, x3 */
    /* umulh x10, x6, x3 */
    /* mul x17, x7, x3 */
    /* umulh x19, x7, x3 */
    /* mul x24, x14, x23 */
    /* adds x15, x15, x8 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x10 */
    /* adc x19, x19, xzr */
    /* mov x20, xzr */
    /* ldr x3, [x2, #8] */
    /* lsl x8, x24, #0x20 */
    /* subs x16, x16, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x17, x17, x8 */
    /* sbcs x19, x19, x9 */
    /* sbc x20, x20, xzr */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* mul x8, x4, x3 */
    /* adc x11, x11, xzr */
    /* mul x9, x5, x3 */
    /* adds x14, x15, x10 */
    /* mul x10, x6, x3 */
    /* adcs x15, x16, x11 */
    /* mul x11, x7, x3 */
    /* adcs x16, x17, x24 */
    /* adcs x17, x19, x24 */
    /* adc x19, x20, xzr */
    /* adds x14, x14, x8 */
    /* umulh x8, x4, x3 */
    /* adcs x15, x15, x9 */
    /* umulh x9, x5, x3 */
    /* adcs x16, x16, x10 */
    /* umulh x10, x6, x3 */
    /* adcs x17, x17, x11 */
    /* umulh x11, x7, x3 */
    /* adc x19, x19, xzr */
    /* mul x24, x14, x23 */
    /* adds x15, x15, x8 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* ldr x3, [x2, #0x10] */
    /* lsl x8, x24, #0x20 */
    /* subs x16, x16, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x17, x17, x8 */
    /* sbcs x19, x19, x9 */
    /* sbc x20, x20, xzr */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* mul x8, x4, x3 */
    /* adc x11, x11, xzr */
    /* mul x9, x5, x3 */
    /* adds x14, x15, x10 */
    /* mul x10, x6, x3 */
    /* adcs x15, x16, x11 */
    /* mul x11, x7, x3 */
    /* adcs x16, x17, x24 */
    /* adcs x17, x19, x24 */
    /* adc x19, x20, xzr */
    /* adds x14, x14, x8 */
    /* umulh x8, x4, x3 */
    /* adcs x15, x15, x9 */
    /* umulh x9, x5, x3 */
    /* adcs x16, x16, x10 */
    /* umulh x10, x6, x3 */
    /* adcs x17, x17, x11 */
    /* umulh x11, x7, x3 */
    /* adc x19, x19, xzr */
    /* mul x24, x14, x23 */
    /* adds x15, x15, x8 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* ldr x3, [x2, #0x18] */
    /* lsl x8, x24, #0x20 */
    /* subs x16, x16, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x17, x17, x8 */
    /* sbcs x19, x19, x9 */
    /* sbc x20, x20, xzr */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* mul x8, x4, x3 */
    /* adc x11, x11, xzr */
    /* mul x9, x5, x3 */
    /* adds x14, x15, x10 */
    /* mul x10, x6, x3 */
    /* adcs x15, x16, x11 */
    /* mul x11, x7, x3 */
    /* adcs x16, x17, x24 */
    /* adcs x17, x19, x24 */
    /* adc x19, x20, xzr */
    /* adds x14, x14, x8 */
    /* umulh x8, x4, x3 */
    /* adcs x15, x15, x9 */
    /* umulh x9, x5, x3 */
    /* adcs x16, x16, x10 */
    /* umulh x10, x6, x3 */
    /* adcs x17, x17, x11 */
    /* umulh x11, x7, x3 */
    /* adc x19, x19, xzr */
    /* mul x24, x14, x23 */
    /* adds x15, x15, x8 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* lsl x8, x24, #0x20 */
    /* subs x16, x16, x24 */
    /* lsr x9, x24, #0x20 */
    /* sbcs x17, x17, x8 */
    /* sbcs x19, x19, x9 */
    /* sbc x20, x20, xzr */
    /* cmp x14, #1 */
    /* umulh x9, x12, x24 */
    /* mul x10, x13, x24 */
    /* umulh x11, x13, x24 */
    /* adcs x10, x10, x9 */
    /* adc x11, x11, xzr */
    /* adds x14, x15, x10 */
    /* adcs x15, x16, x11 */
    /* adcs x16, x17, x24 */
    /* adcs x17, x19, x24 */
    /* adc x19, x20, xzr */
    /* subs x8, x14, x12 */
    /* sbcs x9, x15, x13 */
    /* sbcs x10, x16, x21 */
    /* sbcs x11, x17, x22 */
    /* sbcs xzr, x19, xzr */
    /* csel x14, x14, x8, lo */
    /* csel x15, x15, x9, lo */
    /* csel x16, x16, x10, lo */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, lo */
    /* stp x16, x17, [x0, #0x10] */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x23, x24, [sp, #0x30] */
    /* ldr x29, [sp], #0x40 */
    return;
    /* nop  */
}
