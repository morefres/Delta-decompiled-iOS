/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cdeb4 start_va=0x34cdeb4 image_relative=0x34cdeb4 bytes=196 */
void function_34cdeb4__at_34cdeb4(void) {
    /* ldr w8, [x0] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0xa */
    /* msub w9, w9, w10, w8 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, ge */
    /* b.ne #0x34cdf34 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* mov w9, #0x3e80 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x34cdf34 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x18 */
    /* b.hi #0x34cdf34 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x34cdf34 */
    /* ldr w8, [x0, #0x14] */
    /* sub w8, w8, #0x7c, lsl #12 */
    /* sub w8, w8, #0x831 */
    /* mov w9, #0x4f3f */
    /* movk w9, #0xfff8, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x34cdf34 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0xa */
    /* b.ls #0x34cdf3c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #0xb */
    /* cset w0, lo */
    return;
    /* strb wzr, [x0, #0x10] */
    /* strh wzr, [x0, #0x14] */
    /* strb wzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x1c] */
    /* strh wzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x48] */
    /* str xzr, [x0] */
    /* stur xzr, [x0, #5] */
    return;
}
