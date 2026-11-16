/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3195f34 start_va=0x3195f34 image_relative=0x3195f34 bytes=220 */
void function_3195f34__at_3195f34(void) {
    /* cmp w2, #8 */
    /* b.lt #0x3195fe4 */
    /* adrp x8, #0x4de1000 */
    /* add x8, x8, #0x488 */
    /* ldr w9, [x1] */
    /* rev w9, w9 */
    /* eor w9, w9, w0 */
    /* lsr w10, w9, #0x18 */
    /* add x10, x8, w10, uxtw #2 */
    /* ldr w10, [x10, #0x1c00] */
    /* ubfx w11, w9, #0x10, #8 */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w11, [x11, #0x1800] */
    /* eor w10, w11, w10 */
    /* ubfx w11, w9, #8, #8 */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w11, [x11, #0x1400] */
    /* and w9, w9, #0xff */
    /* add x9, x8, w9, uxtw #2 */
    /* ldr w9, [x9, #0x1000] */
    /* eor w9, w11, w9 */
    /* eor w9, w10, w9 */
    /* ldrb w10, [x1, #4] */
    /* add x10, x8, x10, lsl #2 */
    /* ldr w10, [x10, #0xc00] */
    /* ldrb w11, [x1, #5] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr w11, [x11, #0x800] */
    /* eor w10, w10, w11 */
    /* ldrb w11, [x1, #6] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr w11, [x11, #0x400] */
    /* eor w10, w10, w11 */
    /* ldrb w11, [x1, #7] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* eor w10, w10, w11 */
    /* eor w0, w9, w10 */
    /* add x1, x1, #8 */
    /* sub w9, w2, #8 */
    /* cmp w2, #0xf */
    /* mov x2, x9 */
    /* b.hi #0x3195f44 */
    /* cbnz w9, #0x3195fec */
    /* branch b #0x319600c */
    /* mov x9, x2 */
    /* cbz w9, #0x319600c */
    /* adrp x8, #0x4de1000 */
    /* add x8, x8, #0x488 */
    /* ldrb w10, [x1], #1 */
    /* eor w10, w10, w0, lsr #24 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* eor w0, w10, w0, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3195ff4 */
    return;
}
