/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abc774 start_va=0x4abc774 image_relative=0x4abc774 bytes=360 */
void function_4abc774__at_4abc774(void) {
    /* cmp x1, #1 */
    /* b.eq #0x4abc888 */
    /* ldrb w9, [x0] */
    /* and x8, x1, #0x1f */
    /* cbz x8, #0x4abc880 */
    /* add x10, x0, #1 */
    /* add x12, x0, x8 */
    /* mov x13, x0 */
    /* mov x11, x10 */
    /* cmp x8, #9 */
    /* b.lo #0x4abc804 */
    /* ldr x11, [x0] */
    /* ldur x13, [x0, #1] */
    /* cmp x11, x13 */
    /* b.ne #0x4abc7ec */
    /* mov x13, #0 */
    /* sub x14, x12, #7 */
    /* add x11, x0, #9 */
    /* cmp x11, x14 */
    /* b.hs #0x4abc800 */
    /* ldur x15, [x11, #-1] */
    /* ldr x16, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x15, x16 */
    /* b.eq #0x4abc7bc */
    /* eor x10, x16, x15 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4abc874 */
    /* eor x10, x13, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0x4abc874 */
    /* sub x13, x11, #1 */
    /* sub x14, x12, #3 */
    /* cmp x11, x14 */
    /* b.hs #0x4abc82c */
    /* ldr w14, [x13] */
    /* ldr w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* sub x14, x12, #1 */
    /* cmp x11, x14 */
    /* b.hs #0x4abc854 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* cmp x11, x12 */
    /* b.hs #0x4abc870 */
    /* ldrb w12, [x13] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* sub x11, x8, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x4abc8d4 */
    /* cmp x1, #0x20 */
    /* b.hs #0x4abc890 */
    /* mov w0, #1 */
    return;
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* add x10, x0, x8 */
    /* mov w0, #1 */
    /* mov x11, #0 */
    /* ldr x12, [x10, x11] */
    /* cmp x12, x9 */
    /* b.ne #0x4abc8d4 */
    /* add x12, x11, #8 */
    /* cmp x11, #0x17 */
    /* mov x11, x12 */
    /* b.ls #0x4abc8a4 */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x8, x1 */
    /* b.ne #0x4abc8a0 */
    /* branch b #0x4abc88c */
    /* mov w0, #0 */
    return;
}
