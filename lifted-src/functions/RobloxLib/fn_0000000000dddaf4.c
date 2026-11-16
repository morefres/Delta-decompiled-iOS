/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dddaf4 start_va=0xdddaf4 image_relative=0xdddaf4 bytes=324 */
void function_dddaf4__at_dddaf4(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0xdddb3c */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xdddb3c */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* stp xzr, xzr, [x1] */
    /* ldr w8, [x0, #0x214] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x214] */
    /* ldr x8, [x0, #0x208] */
    /* sub x8, x8, w2, uxtw */
    /* str x8, [x0, #0x208] */
    /* ldr w8, [x0, #0x210] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x210] */
    /* ldr x8, [x0, #0x200] */
    /* branch b #0xdddb44 */
    /* ldr x8, [x0, #0x200] */
    /* sub x8, x8, w2, uxtw */
    /* add x8, x8, w3, uxtw */
    /* str x8, [x0, #0x200] */
    return;
    /* ldrsb x9, [x2, #0x17] */
    /* ldp x10, x11, [x2] */
    /* ldrsb x12, [x3, #0x17] */
    /* cmp x9, #0 */
    /* csel x10, x10, x2, lt */
    /* cmp w9, #0 */
    /* ldp x13, x14, [x3] */
    /* csel x9, x11, x9, lt */
    /* cmp x12, #0 */
    /* ldrsb x11, [x4, #0x17] */
    /* csel x13, x13, x3, lt */
    /* cmp w12, #0 */
    /* csel x12, x14, x12, lt */
    /* cmp x11, #0 */
    /* ldp x14, x15, [x4] */
    /* csel x14, x14, x4, lt */
    /* ldr w16, [x0] */
    /* ldr w17, [x1] */
    /* cmp w11, #0 */
    /* csel x11, x15, x11, lt */
    /* ldr x15, [x5] */
    /* ldr x0, [x6] */
    /* stp x16, xzr, [x8] */
    /* stp x17, xzr, [x8, #0x10] */
    /* stp x10, x9, [x8, #0x20] */
    /* stp x13, x12, [x8, #0x30] */
    /* stp x14, x11, [x8, #0x40] */
    /* stp x15, xzr, [x8, #0x50] */
    /* stp x0, xzr, [x8, #0x60] */
    return;
    /* ldrsb x9, [x1, #0x17] */
    /* ldp x10, x11, [x1] */
    /* ldrsb x12, [x2, #0x17] */
    /* cmp x9, #0 */
    /* csel x10, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldp x11, x13, [x2] */
    /* cmp x12, #0 */
    /* csel x11, x11, x2, lt */
    /* ldrsb x14, [x3, #0x17] */
    /* cmp w12, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x3] */
    /* csel x13, x13, x3, lt */
    /* ldr w16, [x0] */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* ldr x15, [x4] */
    /* ldr x17, [x5] */
    /* stp x16, xzr, [x8] */
    /* stp x10, x9, [x8, #0x10] */
    /* stp x11, x12, [x8, #0x20] */
    /* stp x13, x14, [x8, #0x30] */
    /* stp x15, xzr, [x8, #0x40] */
    /* stp x17, xzr, [x8, #0x50] */
    return;
}
