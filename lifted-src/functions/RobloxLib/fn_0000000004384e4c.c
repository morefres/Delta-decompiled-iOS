/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384e4c start_va=0x4384e4c image_relative=0x4384e4c bytes=208 */
void function_4384e4c__at_4384e4c(void) {
    /* cbz w3, #0x4384e60 */
    /* mov w8, #-1 */
    /* udiv w8, w8, w3 */
    /* cmp w8, w2 */
    /* b.ls #0x4384e84 */
    /* mul w9, w3, w2 */
    /* cmn w9, #1 */
    /* b.eq #0x4384e84 */
    /* cbnz w9, #0x4384e78 */
    /* mov w8, #1 */
    /* branch b #0x4384e88 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x4384e90 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.lo #0x4384e88 */
    /* sub w10, w10, w1 */
    /* cmp w9, w10 */
    /* b.hi #0x4384e88 */
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x4384e88 */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* ldrb w10, [x8, #2] */
    /* add x11, x8, #3 */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* mov w12, #0 */
    /* cbz w10, #0x4384f00 */
    /* madd x13, x9, x10, x11 */
    /* mov x14, x10 */
    /* ldrb w15, [x13], #1 */
    /* orr w12, w15, w12, lsl #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4384ef0 */
    /* cmp w12, w0 */
    /* csel w0, w12, w0, hi */
    /* add x12, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.ne #0x4384ee0 */
    return;
}
