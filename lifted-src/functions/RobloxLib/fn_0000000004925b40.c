/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_sm2p256_mul start_va=0x4925b40 image_relative=0x4925b40 bytes=768 */
void _ecp_sm2p256_mul__at_4925b40(void) {
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x29, sp */
    /* stp x16, x17, [sp, #0x10] */
    /* stp x19, x20, [sp, #0x40] */
    /* ldp x7, x8, [x1] */
    /* ldp x9, x10, [x1, #0x10] */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* mul x16, x7, x11 */
    /* umulh x5, x7, x11 */
    /* mul x3, x8, x11 */
    /* umulh x4, x8, x11 */
    /* adds x5, x5, x3 */
    /* adcs x6, x4, xzr */
    /* mul x3, x7, x12 */
    /* umulh x4, x7, x12 */
    /* adds x5, x5, x3 */
    /* adcs x6, x6, x4 */
    /* adcs x15, xzr, xzr */
    /* mul x3, x9, x11 */
    /* umulh x4, x9, x11 */
    /* adds x6, x6, x3 */
    /* adcs x15, x15, x4 */
    /* mul x3, x8, x12 */
    /* umulh x4, x8, x12 */
    /* adds x6, x6, x3 */
    /* adcs x15, x15, x4 */
    /* adcs x17, xzr, xzr */
    /* mul x3, x7, x13 */
    /* umulh x4, x7, x13 */
    /* adds x6, x6, x3 */
    /* adcs x15, x15, x4 */
    /* adcs x17, x17, xzr */
    /* mul x3, x10, x11 */
    /* umulh x4, x10, x11 */
    /* adds x15, x15, x3 */
    /* adcs x17, x17, x4 */
    /* adcs x19, xzr, xzr */
    /* mul x3, x9, x12 */
    /* umulh x4, x9, x12 */
    /* adds x15, x15, x3 */
    /* adcs x17, x17, x4 */
    /* adcs x19, x19, xzr */
    /* mul x3, x8, x13 */
    /* umulh x4, x8, x13 */
    /* adds x15, x15, x3 */
    /* adcs x17, x17, x4 */
    /* adcs x19, x19, xzr */
    /* mul x3, x7, x14 */
    /* umulh x4, x7, x14 */
    /* adds x15, x15, x3 */
    /* adcs x17, x17, x4 */
    /* adcs x19, x19, xzr */
    /* mul x3, x10, x12 */
    /* umulh x4, x10, x12 */
    /* adds x17, x17, x3 */
    /* adcs x19, x19, x4 */
    /* adcs x20, xzr, xzr */
    /* mul x3, x9, x13 */
    /* umulh x4, x9, x13 */
    /* adds x17, x17, x3 */
    /* adcs x19, x19, x4 */
    /* adcs x20, x20, xzr */
    /* mul x3, x8, x14 */
    /* umulh x4, x8, x14 */
    /* adds x11, x17, x3 */
    /* adcs x19, x19, x4 */
    /* adcs x20, x20, xzr */
    /* mul x3, x10, x13 */
    /* umulh x4, x10, x13 */
    /* adds x19, x19, x3 */
    /* adcs x20, x20, x4 */
    /* adcs x17, xzr, xzr */
    /* mul x3, x9, x14 */
    /* umulh x4, x9, x14 */
    /* adds x12, x19, x3 */
    /* adcs x20, x20, x4 */
    /* adcs x17, x17, xzr */
    /* mul x3, x10, x14 */
    /* umulh x4, x10, x14 */
    /* adds x13, x20, x3 */
    /* adcs x14, x17, x4 */
    /* mov x7, x16 */
    /* mov x8, x5 */
    /* mov x9, x6 */
    /* mov x10, x15 */
    /* adds x5, x13, x14 */
    /* adcs x4, xzr, xzr */
    /* adds x5, x5, x14 */
    /* adcs x4, x4, xzr */
    /* adds x6, x11, x5 */
    /* adcs x15, x4, xzr */
    /* adds x6, x6, x12 */
    /* adcs x15, x15, xzr */
    /* adds x7, x7, x6 */
    /* adcs x8, x8, x15 */
    /* adcs x9, x9, x5 */
    /* adcs x10, x10, x14 */
    /* adcs x3, xzr, xzr */
    /* adds x10, x10, x4 */
    /* adcs x3, x3, xzr */
    /* stp x7, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x4, #0xffffffff */
    /* mov x7, x11 */
    /* mov x8, x12 */
    /* mov x9, x13 */
    /* mov x10, x14 */
    /* and x7, x7, x4 */
    /* and x8, x8, x4 */
    /* and x9, x9, x4 */
    /* and x10, x10, x4 */
    /* lsr x11, x11, #0x20 */
    /* lsr x12, x12, #0x20 */
    /* lsr x13, x13, #0x20 */
    /* lsr x14, x14, #0x20 */
    /* add x4, x10, x9 */
    /* add x5, x14, x13 */
    /* add x6, x7, x11 */
    /* add x15, x10, x8 */
    /* add x14, x14, x12 */
    /* add x9, x5, x4 */
    /* add x8, x8, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x6 */
    /* add x8, x8, x12 */
    /* add x9, x9, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x7 */
    /* add x6, x6, x10 */
    /* add x6, x6, x13 */
    /* add x11, x11, x5 */
    /* add x12, x12, x11 */
    /* add x12, x12, x5 */
    /* add x4, x4, x15 */
    /* lsl x7, x4, #0x20 */
    /* extr x4, x9, x4, #0x20 */
    /* extr x9, x15, x9, #0x20 */
    /* extr x15, x8, x15, #0x20 */
    /* lsr x8, x8, #0x20 */
    /* adds x12, x12, x7 */
    /* adcs x4, x4, xzr */
    /* adcs x11, x11, x9 */
    /* adcs x14, x14, x15 */
    /* adcs x3, x3, x8 */
    /* ldp x7, x8, [sp, #0x20] */
    /* ldp x9, x10, [sp, #0x30] */
    /* adds x7, x7, x12 */
    /* adcs x8, x8, x4 */
    /* adcs x9, x9, x11 */
    /* adcs x10, x10, x14 */
    /* adcs x3, x3, xzr */
    /* subs x8, x8, x6 */
    /* sbcs x9, x9, xzr */
    /* sbcs x10, x10, xzr */
    /* sbcs x3, x3, xzr */
    /* lsl x4, x3, #0x20 */
    /* subs x5, x4, x3 */
    /* adds x7, x7, x3 */
    /* adcs x8, x8, x5 */
    /* adcs x9, x9, xzr */
    /* adcs x10, x10, x4 */
    /* mov x11, x7 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* adrp x3, #0x5175000 */
    /* add x3, x3, #0x220 */
    /* ldp x4, x5, [x3] */
    /* ldp x6, x15, [x3, #0x10] */
    /* adcs x16, xzr, xzr */
    /* subs x7, x7, x4 */
    /* sbcs x8, x8, x5 */
    /* sbcs x9, x9, x6 */
    /* sbcs x10, x10, x15 */
    /* sbcs x16, x16, xzr */
    /* csel x7, x7, x11, hs */
    /* csel x8, x8, x12, hs */
    /* csel x9, x9, x13, hs */
    /* csel x10, x10, x14, hs */
    /* stp x7, x8, [x0] */
    /* stp x9, x10, [x0, #0x10] */
    /* ldp x16, x17, [sp, #0x10] */
    /* ldp x19, x20, [sp, #0x40] */
    /* ldp x29, x30, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
