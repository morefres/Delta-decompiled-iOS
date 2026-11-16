/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab14c8 start_va=0x4ab14c8 image_relative=0x4ab14c8 bytes=440 */
void function_4ab14c8__at_4ab14c8(void) {
    /* mov x8, x0 */
    /* ldr x2, [x0] */
    /* cmp x2, #0x20 */
    /* b.lo #0x4ab1580 */
    /* ldp x9, x10, [x8, #8] */
    /* ror x11, x9, #0x3f */
    /* ror x12, x10, #0x39 */
    /* ldp x13, x14, [x8, #0x18] */
    /* ror x15, x13, #0x34 */
    /* ror x16, x14, #0x2e */
    /* add x11, x12, x11 */
    /* add x12, x15, x16 */
    /* mov x15, #0xeb4f */
    /* movk x15, #0x27d4, lsl #16 */
    /* movk x15, #0xae3d, lsl #32 */
    /* movk x15, #0xc2b2, lsl #48 */
    /* mul x9, x9, x15 */
    /* ror x9, x9, #0x21 */
    /* add x11, x11, x12 */
    /* mov x12, #0xca87 */
    /* movk x12, #0x85eb, lsl #16 */
    /* movk x12, #0x79b1, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mul x9, x9, x12 */
    /* eor x9, x11, x9 */
    /* mov x11, #0xae63 */
    /* movk x11, #0xc2b2, lsl #16 */
    /* movk x11, #0xca77, lsl #32 */
    /* movk x11, #0x85eb, lsl #48 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x10, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x13, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x14, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* branch b #0x4ab1598 */
    /* ldr x9, [x8, #0x18] */
    /* mov x10, #0x67c5 */
    /* movk x10, #0x1656, lsl #16 */
    /* movk x10, #0xeb2f, lsl #32 */
    /* movk x10, #0x27d4, lsl #48 */
    /* add x9, x9, x10 */
    /* add x0, x9, x2 */
    /* add x1, x8, #0x28 */
    /* branch b #0x4ab15a4 */
    /* mov x8, #0xeb4f */
    /* movk x8, #0x27d4, lsl #16 */
    /* movk x8, #0xae3d, lsl #32 */
    /* movk x8, #0xc2b2, lsl #48 */
    /* mov x9, #0xca87 */
    /* movk x9, #0x85eb, lsl #16 */
    /* movk x9, #0x79b1, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* and x10, x2, #0x1f */
    /* cmp x10, #8 */
    /* b.lo #0x4ab1608 */
    /* mov x11, #0xae63 */
    /* movk x11, #0xc2b2, lsl #16 */
    /* movk x11, #0xca77, lsl #32 */
    /* movk x11, #0x85eb, lsl #48 */
    /* ldr x12, [x1], #8 */
    /* mul x12, x12, x8 */
    /* ror x12, x12, #0x21 */
    /* mul x12, x12, x9 */
    /* eor x12, x12, x0 */
    /* ror x12, x12, #0x25 */
    /* madd x0, x12, x9, x11 */
    /* sub x10, x10, #8 */
    /* cmp x10, #7 */
    /* b.hi #0x4ab15e0 */
    /* mov x11, #0x79f9 */
    /* movk x11, #0x9e37, lsl #16 */
    /* movk x11, #0x67b1, lsl #32 */
    /* movk x11, #0x1656, lsl #48 */
    /* subs x12, x10, #4 */
    /* b.lo #0x4ab1638 */
    /* ldr w10, [x1], #4 */
    /* mul x10, x10, x9 */
    /* eor x10, x10, x0 */
    /* ror x10, x10, #0x29 */
    /* madd x0, x10, x8, x11 */
    /* mov x10, x12 */
    /* cbz x10, #0x4ab1668 */
    /* mov x12, #0x67c5 */
    /* movk x12, #0x1656, lsl #16 */
    /* movk x12, #0xeb2f, lsl #32 */
    /* movk x12, #0x27d4, lsl #48 */
    /* ldrb w13, [x1], #1 */
    /* mul x13, x13, x12 */
    /* eor x13, x13, x0 */
    /* ror x13, x13, #0x35 */
    /* mul x0, x13, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab164c */
    /* eor x9, x0, x0, lsr #33 */
    /* mul x8, x9, x8 */
    /* eor x8, x8, x8, lsr #29 */
    /* mul x8, x8, x11 */
    /* eor x0, x8, x8, lsr #32 */
    return;
}
