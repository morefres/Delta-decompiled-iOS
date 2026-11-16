/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab1184 start_va=0x4ab1184 image_relative=0x4ab1184 bytes=416 */
void function_4ab1184__at_4ab1184(void) {
    /* mov x8, x1 */
    /* mov x1, x0 */
    /* cmp x8, #0x20 */
    /* b.lo #0x4ab12bc */
    /* mov x10, #0xeb4f */
    /* movk x10, #0x27d4, lsl #16 */
    /* movk x10, #0xae3d, lsl #32 */
    /* movk x10, #0xc2b2, lsl #48 */
    /* mov x9, #0xca87 */
    /* movk x9, #0x85eb, lsl #16 */
    /* movk x9, #0x79b1, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x11, x1, x8 */
    /* sub x11, x11, #0x1f */
    /* mov x12, #0xb5d6 */
    /* movk x12, #0xadc0, lsl #16 */
    /* movk x12, #0x27ee, lsl #32 */
    /* movk x12, #0x60ea, lsl #48 */
    /* add x12, x2, x12 */
    /* add x13, x2, x10 */
    /* mov x14, #0x3579 */
    /* movk x14, #0x7a14, lsl #16 */
    /* movk x14, #0x864e, lsl #32 */
    /* movk x14, #0x61c8, lsl #48 */
    /* add x14, x2, x14 */
    /* ldp x15, x17, [x1] */
    /* madd x12, x15, x10, x12 */
    /* ror x16, x12, #0x21 */
    /* mul x12, x16, x9 */
    /* madd x13, x17, x10, x13 */
    /* ror x15, x13, #0x21 */
    /* mul x13, x15, x9 */
    /* ldp x17, x3, [x1, #0x10] */
    /* madd x17, x17, x10, x2 */
    /* ror x0, x17, #0x21 */
    /* mul x2, x0, x9 */
    /* madd x14, x3, x10, x14 */
    /* ror x17, x14, #0x21 */
    /* mul x14, x17, x9 */
    /* add x1, x1, #0x20 */
    /* cmp x1, x11 */
    /* b.lo #0x4ab11e8 */
    /* ror x10, x12, #0x3f */
    /* ror x11, x13, #0x39 */
    /* add x10, x11, x10 */
    /* ror x11, x2, #0x34 */
    /* ror x12, x14, #0x2e */
    /* add x11, x11, x12 */
    /* add x10, x10, x11 */
    /* mov x11, #0x6ca9 */
    /* movk x11, #0xf79, lsl #16 */
    /* movk x11, #0x5b01, lsl #32 */
    /* movk x11, #0xdef3, lsl #48 */
    /* mul x12, x16, x11 */
    /* ror x12, x12, #0x21 */
    /* mul x12, x12, x9 */
    /* eor x10, x10, x12 */
    /* mov x12, #0xae63 */
    /* movk x12, #0xc2b2, lsl #16 */
    /* movk x12, #0xca77, lsl #32 */
    /* movk x12, #0x85eb, lsl #48 */
    /* madd x10, x10, x9, x12 */
    /* mul x13, x15, x11 */
    /* ror x13, x13, #0x21 */
    /* mul x13, x13, x9 */
    /* eor x10, x10, x13 */
    /* madd x10, x10, x9, x12 */
    /* mul x13, x0, x11 */
    /* ror x13, x13, #0x21 */
    /* mul x13, x13, x9 */
    /* eor x10, x10, x13 */
    /* madd x10, x10, x9, x12 */
    /* mul x11, x17, x11 */
    /* ror x11, x11, #0x21 */
    /* mul x11, x11, x9 */
    /* eor x10, x10, x11 */
    /* madd x9, x10, x9, x12 */
    /* branch b #0x4ab12d0 */
    /* mov x9, #0x67c5 */
    /* movk x9, #0x1656, lsl #16 */
    /* movk x9, #0xeb2f, lsl #32 */
    /* movk x9, #0x27d4, lsl #48 */
    /* add x9, x2, x9 */
    /* add x0, x9, x8 */
    /* mov x2, x8 */
    /* branch b #0x4ab15a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* dup v0.2d, x1 */
    /* adrp x8, #0x5022000 */
    /* ldr q1, [x8, #0x380] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #8] */
    /* mov x8, #0x3579 */
    /* movk x8, #0x7a14, lsl #16 */
    /* movk x8, #0x864e, lsl #32 */
    /* movk x8, #0x61c8, lsl #48 */
    /* add x8, x1, x8 */
    /* stp x1, x8, [x0, #0x18] */
    /* mov w0, #0 */
    return;
}
