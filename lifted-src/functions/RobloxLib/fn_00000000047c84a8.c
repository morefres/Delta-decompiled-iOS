/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c84a8 start_va=0x47c84a8 image_relative=0x47c84a8 bytes=488 */
void function_47c84a8__at_47c84a8(void) {
    /* add x8, x3, #0x40, lsl #12 */
    /* ldp x9, x13, [x8] */
    /* sub x9, x9, x13 */
    /* ldr w14, [x8, #0x18] */
    /* add x8, x9, x14 */
    /* ldr w9, [x0] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w10, w9, w10 */
    /* lsr w10, w10, #0x11 */
    /* ldr w11, [x3, w10, uxtw #2] */
    /* add w10, w11, w4 */
    /* sub w12, w10, w8 */
    /* sub w5, w1, w12 */
    /* lsr w10, w5, #0x10 */
    /* cbnz w10, #0x47c866c */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* sub x13, x13, x14 */
    /* add x14, x0, #4 */
    /* add x15, x0, #0xc */
    /* add x17, x3, #0x20, lsl #12 */
    /* mov w16, #-4 */
    /* sub w3, w16, w0 */
    /* mov w4, #2 */
    /* mov w16, #3 */
    /* cbz w4, #0x47c8674 */
    /* add x7, x13, w11, uxtw */
    /* ldr w6, [x7] */
    /* cmp w6, w9 */
    /* b.ne #0x47c8640 */
    /* mov w6, w11 */
    /* sub x6, x8, x6 */
    /* add x6, x0, x6 */
    /* cmp x6, x2 */
    /* csel x6, x2, x6, hi */
    /* add x19, x7, #4 */
    /* sub x20, x6, #7 */
    /* cmp x20, x14 */
    /* b.ls #0x47c8664 */
    /* ldr x19, [x19] */
    /* ldr x21, [x14] */
    /* cmp x19, x21 */
    /* b.ne #0x47c8608 */
    /* add x19, x7, #0xc */
    /* mov x7, x15 */
    /* cmp x7, x20 */
    /* b.hs #0x47c8594 */
    /* add w21, w3, w7 */
    /* ldr x22, [x19] */
    /* ldr x23, [x7] */
    /* cmp x22, x23 */
    /* b.ne #0x47c861c */
    /* add x7, x7, #8 */
    /* add x19, x19, #8 */
    /* add w21, w21, #8 */
    /* cmp x7, x20 */
    /* b.lo #0x47c8570 */
    /* sub x20, x6, #3 */
    /* cmp x7, x20 */
    /* b.hs #0x47c85bc */
    /* ldr w20, [x19] */
    /* ldr w21, [x7] */
    /* cmp w20, w21 */
    /* add x20, x7, #4 */
    /* add x21, x19, #4 */
    /* csel x19, x19, x21, ne */
    /* csel x7, x7, x20, ne */
    /* sub x20, x6, #1 */
    /* cmp x7, x20 */
    /* b.hs #0x47c85e4 */
    /* ldrh w20, [x19] */
    /* ldrh w21, [x7] */
    /* cmp w20, w21 */
    /* add x20, x7, #2 */
    /* add x21, x19, #2 */
    /* csel x19, x19, x21, ne */
    /* csel x7, x7, x20, ne */
    /* cmp x7, x6 */
    /* b.hs #0x47c8600 */
    /* ldrb w6, [x19] */
    /* mov x19, x7 */
    /* ldrb w20, [x19], #1 */
    /* cmp w6, w20 */
    /* csel x7, x7, x19, ne */
    /* sub w6, w7, w14 */
    /* branch b #0x47c8630 */
    /* eor x6, x21, x19 */
    /* rbit x6, x6 */
    /* clz x6, x6 */
    /* ubfx x6, x6, #3, #0x1d */
    /* branch b #0x47c8630 */
    /* eor x6, x23, x22 */
    /* rbit x6, x6 */
    /* clz x6, x6 */
    /* lsr x6, x6, #3 */
    /* add w6, w6, w21 */
    /* add w6, w6, #4 */
    /* cmp w6, w16 */
    /* csel w10, w5, w10, gt */
    /* csel w16, w6, w16, gt */
    /* sub w4, w4, #1 */
    /* and w5, w11, #0xffff */
    /* ldrh w5, [x17, w5, uxtw #1] */
    /* sub w11, w11, w5 */
    /* sub w12, w12, w5 */
    /* sub w5, w1, w12 */
    /* cmp w5, #0x10, lsl #12 */
    /* b.lo #0x47c8514 */
    /* branch b #0x47c8674 */
    /* mov x7, x14 */
    /* branch b #0x47c8564 */
    /* mov x0, #0x300000000 */
    /* branch b #0x47c8688 */
    /* mov w8, w10 */
    /* orr x0, x8, x16, lsl #32 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    /* mov x1, #0 */
    return;
}
