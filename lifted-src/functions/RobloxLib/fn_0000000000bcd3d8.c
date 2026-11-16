/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcd3d8 start_va=0xbcd3d8 image_relative=0xbcd3d8 bytes=328 */
void function_bcd3d8__at_bcd3d8(void) {
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0xbcd404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbcd3f4 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* str xzr, [x1, #0x28] */
    /* ldr q0, [x1, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
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
    /* ldr x16, [x0] */
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
    /* ldr x16, [x0] */
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
}
