/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ba85c start_va=0x21ba85c image_relative=0x21ba85c bytes=208 */
void function_21ba85c__at_21ba85c(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21ba87c */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x21ba8fc */
    /* cmp w8, #0xb */
    /* b.eq #0x21ba8c0 */
    /* branch b #0x21ba8f4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x21ba8b0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7544 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6e61 */
    /* movk w9, #0x6f67, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x21ba924 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x21ba8f4 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* mov x10, #0x6c50 */
    /* movk x10, #0x7961, lsl #16 */
    /* movk x10, #0x7453, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5379 */
    /* movk x8, #0x6174, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0x21ba91c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x7544 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6e61 */
    /* movk w8, #0x6f67, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
