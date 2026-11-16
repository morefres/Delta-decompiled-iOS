/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_neg start_va=0x4921350 image_relative=0x4921350 bytes=1264 */
void _ecp_nistz256_neg__at_4921350(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* mov x14, xzr */
    /* mov x15, xzr */
    /* mov x16, xzr */
    /* mov x17, xzr */
    /* adrp x13, #0x5175000 */
    /* add x13, x13, #0 */
    /* ldr x12, [x13, #8] */
    /* ldr x13, [x13, #0x18] */
    /* call #0x4921730; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* mul x14, x4, x3 */
    /* umulh x8, x4, x3 */
    /* mul x15, x5, x3 */
    /* umulh x9, x5, x3 */
    /* mul x16, x6, x3 */
    /* umulh x10, x6, x3 */
    /* mul x17, x7, x3 */
    /* umulh x11, x7, x3 */
    /* ldr x3, [x2, #8] */
    /* adds x15, x15, x8 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x16, x9 */
    /* lsr x9, x14, #0x20 */
    /* adcs x17, x17, x10 */
    /* adc x19, xzr, x11 */
    /* mov x20, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* mul x8, x4, x3 */
    /* adcs x15, x16, x9 */
    /* mul x9, x5, x3 */
    /* adcs x16, x17, x10 */
    /* mul x10, x6, x3 */
    /* adcs x17, x19, x11 */
    /* mul x11, x7, x3 */
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
    /* ldr x3, [x2, #0x10] */
    /* adds x15, x15, x8 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x16, x9 */
    /* lsr x9, x14, #0x20 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* mul x8, x4, x3 */
    /* adcs x15, x16, x9 */
    /* mul x9, x5, x3 */
    /* adcs x16, x17, x10 */
    /* mul x10, x6, x3 */
    /* adcs x17, x19, x11 */
    /* mul x11, x7, x3 */
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
    /* ldr x3, [x2, #0x18] */
    /* adds x15, x15, x8 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x16, x9 */
    /* lsr x9, x14, #0x20 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* mul x8, x4, x3 */
    /* adcs x15, x16, x9 */
    /* mul x9, x5, x3 */
    /* adcs x16, x17, x10 */
    /* mul x10, x6, x3 */
    /* adcs x17, x19, x11 */
    /* mul x11, x7, x3 */
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
    /* adds x15, x15, x8 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x16, x9 */
    /* lsr x9, x14, #0x20 */
    /* adcs x17, x17, x10 */
    /* adcs x19, x19, x11 */
    /* adc x20, xzr, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* adcs x15, x16, x9 */
    /* adcs x16, x17, x10 */
    /* adcs x17, x19, x11 */
    /* adc x19, x20, xzr */
    /* adds x8, x14, #1 */
    /* sbcs x9, x15, x12 */
    /* sbcs x10, x16, xzr */
    /* sbcs x11, x17, x13 */
    /* sbcs xzr, x19, xzr */
    /* csel x14, x14, x8, lo */
    /* csel x15, x15, x9, lo */
    /* csel x16, x16, x10, lo */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, lo */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
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
    /* adc x2, xzr, xzr */
    /* adds x15, x15, x4 */
    /* adcs x16, x16, x9 */
    /* adcs x17, x17, x5 */
    /* adcs x19, x19, x10 */
    /* adcs x20, x20, x6 */
    /* lsl x8, x14, #0x20 */
    /* adcs x1, x1, x11 */
    /* lsr x9, x14, #0x20 */
    /* adc x2, x2, x7 */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* adcs x15, x16, x9 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x17, x10 */
    /* lsr x9, x14, #0x20 */
    /* adc x17, x11, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* adcs x15, x16, x9 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x17, x10 */
    /* lsr x9, x14, #0x20 */
    /* adc x17, x11, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* adcs x15, x16, x9 */
    /* lsl x8, x14, #0x20 */
    /* adcs x16, x17, x10 */
    /* lsr x9, x14, #0x20 */
    /* adc x17, x11, xzr */
    /* subs x10, x14, x8 */
    /* sbc x11, x14, x9 */
    /* adds x14, x15, x8 */
    /* adcs x15, x16, x9 */
    /* adcs x16, x17, x10 */
    /* adc x17, x11, xzr */
    /* adds x14, x14, x19 */
    /* adcs x15, x15, x20 */
    /* adcs x16, x16, x1 */
    /* adcs x17, x17, x2 */
    /* adc x19, xzr, xzr */
    /* adds x8, x14, #1 */
    /* sbcs x9, x15, x12 */
    /* sbcs x10, x16, xzr */
    /* sbcs x11, x17, x13 */
    /* sbcs xzr, x19, xzr */
    /* csel x14, x14, x8, lo */
    /* csel x15, x15, x9, lo */
    /* csel x16, x16, x10, lo */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, lo */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* adds x14, x14, x8 */
    /* adcs x15, x15, x9 */
    /* adcs x16, x16, x10 */
    /* adcs x17, x17, x11 */
    /* adc x1, xzr, xzr */
    /* adds x8, x14, #1 */
    /* sbcs x9, x15, x12 */
    /* sbcs x10, x16, xzr */
    /* sbcs x11, x17, x13 */
    /* sbcs xzr, x1, xzr */
    /* csel x14, x14, x8, lo */
    /* csel x15, x15, x9, lo */
    /* csel x16, x16, x10, lo */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, lo */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldp x8, x9, [x2] */
    /* ldp x10, x11, [x2, #0x10] */
    /* subs x14, x14, x8 */
    /* sbcs x15, x15, x9 */
    /* sbcs x16, x16, x10 */
    /* sbcs x17, x17, x11 */
    /* ngc x1, xzr */
    /* subs x8, x14, #1 */
    /* adcs x9, x15, x12 */
    /* adcs x10, x16, xzr */
    /* adc x11, x17, x13 */
    /* cmp x1, xzr */
    /* csel x14, x14, x8, eq */
    /* csel x15, x15, x9, eq */
    /* csel x16, x16, x10, eq */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, eq */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* nop  */
    /* ldp x8, x9, [x2] */
    /* ldp x10, x11, [x2, #0x10] */
    /* subs x14, x8, x14 */
    /* sbcs x15, x9, x15 */
    /* sbcs x16, x10, x16 */
    /* sbcs x17, x11, x17 */
    /* ngc x1, xzr */
    /* subs x8, x14, #1 */
    /* adcs x9, x15, x12 */
    /* adcs x10, x16, xzr */
    /* adc x11, x17, x13 */
    /* cmp x1, xzr */
    /* csel x14, x14, x8, eq */
    /* csel x15, x15, x9, eq */
    /* csel x16, x16, x10, eq */
    /* stp x14, x15, [x0] */
    /* csel x17, x17, x11, eq */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* nop  */
    /* subs x8, x14, #1 */
    /* adcs x9, x15, x12 */
    /* adcs x10, x16, xzr */
    /* adcs x11, x17, x13 */
    /* adc x1, xzr, xzr */
    /* tst x14, #1 */
    /* csel x14, x14, x8, eq */
    /* csel x15, x15, x9, eq */
    /* csel x16, x16, x10, eq */
    /* csel x17, x17, x11, eq */
    /* csel x1, xzr, x1, eq */
    /* lsr x14, x14, #1 */
    /* orr x14, x14, x15, lsl #63 */
    /* lsr x15, x15, #1 */
    /* orr x15, x15, x16, lsl #63 */
    /* lsr x16, x16, #1 */
    /* orr x16, x16, x17, lsl #63 */
    /* lsr x17, x17, #1 */
    /* stp x14, x15, [x0] */
    /* orr x17, x17, x1, lsl #63 */
    /* stp x16, x17, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
