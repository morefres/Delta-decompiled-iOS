/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586b54 start_va=0x4586b54 image_relative=0x4586b54 bytes=144 */
void function_4586b54__at_4586b54(void) {
    /* cmp w1, #1 */
    /* b.lt #0x4586bd4 */
    /* mov x8, #0 */
    /* ldr x9, [x2, #8] */
    /* ldrh w9, [x9, w3, sxtw #1] */
    /* ldr x10, [x0, #8] */
    /* mov w11, w1 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrh w13, [x10, x8, lsl #1] */
    /* cmp w13, w9 */
    /* b.ne #0x4586bc8 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x13, [x13, x8, lsl #3] */
    /* ldr x14, [x2, #0x40] */
    /* ldr x14, [x14, w3, sxtw #3] */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x4586bac */
    /* cbnz w15, #0x4586bbc */
    /* branch b #0x4586bdc */
    /* ldrb w15, [x12, w15, uxtw] */
    /* ldrb w16, [x12, w16, uxtw] */
    /* cmp w15, w16 */
    /* b.ne #0x4586bc8 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* branch b #0x4586b94 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x4586b78 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
