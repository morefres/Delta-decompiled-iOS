/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f51b4 start_va=0x40f51b4 image_relative=0x40f51b4 bytes=408 */
void function_40f51b4__at_40f51b4(void) {
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40f51c8 */
    /* stp s0, s1, [x0, #0xc] */
    /* str s2, [x0, #0x14] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40f51dc */
    /* stp s0, s1, [x0, #0x18] */
    /* str s2, [x0, #0x20] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40f51f0 */
    /* stp s0, s1, [x0, #0x24] */
    /* str s2, [x0, #0x2c] */
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40f5204 */
    /* stp s0, s1, [x0, #0x30] */
    /* str s2, [x0, #0x38] */
    /* ldr w8, [x0] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40f5254 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x0, #0x70] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* ldr x10, [x0, #0x88] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x0] */
    /* sub w10, w10, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x10 */
    /* b.lo #0x40f521c */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40f52a4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x0, #0x40] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* ldr x10, [x0, #0x58] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x0, #4] */
    /* sub w10, w10, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x10 */
    /* b.lo #0x40f526c */
    return;
    /* orr w8, w4, w3 */
    /* cbz w8, #0x40f52c8 */
    /* sub w9, w1, #1 */
    /* cmp w9, w3 */
    /* b.ne #0x40f52d0 */
    /* cbnz w4, #0x40f52d0 */
    /* add x0, x0, #0x18 */
    return;
    /* add x0, x0, #0xc */
    return;
    /* sub w8, w2, #1 */
    /* cbnz w3, #0x40f52e8 */
    /* cmp w8, w4 */
    /* b.ne #0x40f52e8 */
    /* add x0, x0, #0x24 */
    return;
    /* cmp w9, w3 */
    /* b.ne #0x40f5300 */
    /* cmp w8, w4 */
    /* b.ne #0x40f5300 */
    /* add x0, x0, #0x30 */
    return;
    /* cbz w4, #0x40f5318 */
    /* cmp w8, w4 */
    /* b.ne #0x40f532c */
    /* sub w8, w3, #1 */
    /* ldr x9, [x0, #0x88] */
    /* branch b #0x40f5320 */
    /* sub w8, w3, #1 */
    /* ldr x9, [x0, #0x70] */
    /* mov w10, #0xc */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* sub w8, w4, #1 */
    /* cbz w3, #0x40f533c */
    /* ldr x9, [x0, #0x58] */
    /* branch b #0x40f5340 */
    /* ldr x9, [x0, #0x40] */
    /* mov w10, #0xc */
    /* umaddl x0, w8, w10, x9 */
    return;
}
