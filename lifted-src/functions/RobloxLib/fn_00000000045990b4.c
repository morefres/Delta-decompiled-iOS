/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45990b4 start_va=0x45990b4 image_relative=0x45990b4 bytes=124 */
void function_45990b4__at_45990b4(void) {
    /* cmp w1, #1 */
    /* b.lt #0x4599120 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x40] */
    /* mov w10, w1 */
    /* adrp x11, #0x50d3000 */
    /* add x11, x11, #0xa0b */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldr x13, [x9, x8, lsl #3] */
    /* mov x14, x11 */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x45990f8 */
    /* cbnz w15, #0x4599108 */
    /* branch b #0x4599114 */
    /* ldrb w15, [x12, w15, uxtw] */
    /* ldrb w16, [x12, w16, uxtw] */
    /* cmp w15, w16 */
    /* b.ne #0x4599128 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* branch b #0x45990e0 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x45990d8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
