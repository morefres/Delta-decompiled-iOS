/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a1ea0 start_va=0x32a1ea0 image_relative=0x32a1ea0 bytes=176 */
void function_32a1ea0__at_32a1ea0(void) {
    /* cmp w1, #5 */
    /* b.ne #0x32a1ed0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrsw x10, [x0, #0xc4] */
    /* adrp x11, #0x4dfa000 */
    /* add x11, x11, #0xc70 */
    /* add x10, x11, x10, lsl #3 */
    /* ldrb w11, [x10, #2] */
    /* mov w12, #0x10 */
    /* mov w10, #0x80 */
    /* branch b #0x32a1f2c */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #0x30] */
    /* adrp x9, #0x4dfa000 */
    /* add x9, x9, #0xcc0 */
    /* adrp x10, #0x4dfa000 */
    /* add x10, x10, #0xc90 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrsw x9, [x0, #0xc0] */
    /* add x9, x8, x9, lsl #3 */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x9, #1] */
    /* ldrb w11, [x9, #2] */
    /* ldrb w12, [x9, #3] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x32a1f24 */
    /* cbnz w8, #0x32a1f2c */
    /* and w11, w11, #0xf8 */
    /* bfxil w11, w1, #0, #3 */
    /* branch b #0x32a1f2c */
    /* and w12, w12, #0xf0 */
    /* bfxil w12, w1, #0, #4 */
    /* ubfiz x12, x12, #0x18, #0x20 */
    /* orr x9, x12, x9, lsl #32 */
    /* mov w11, w11 */
    /* orr x9, x9, x11, lsl #16 */
    /* mov w10, w10 */
    /* orr x9, x9, x10, lsl #8 */
    /* mov w8, w8 */
    /* orr x0, x9, x8 */
    return;
}
