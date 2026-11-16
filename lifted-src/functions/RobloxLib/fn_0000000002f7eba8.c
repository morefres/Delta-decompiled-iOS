/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7eba8 start_va=0x2f7eba8 image_relative=0x2f7eba8 bytes=192 */
void function_2f7eba8__at_2f7eba8(void) {
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2f7ebc8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x2f7ec38 */
    /* cmp w8, #0xa */
    /* b.eq #0x2f7ec0c */
    /* branch b #0x2f7ec30 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x2f7ebfc */
    /* ldr x8, [x1] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6c50 */
    /* movk w10, #0x6361, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6563 */
    /* movk w9, #0x6449, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2f7ec60 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2f7ec30 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x614c */
    /* movk x10, #0x6e75, lsl #16 */
    /* movk x10, #0x6863, lsl #32 */
    /* movk x10, #0x6144, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6174 */
    /* branch b #0x2f7ec54 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* mov w10, #0x6c50 */
    /* movk w10, #0x6361, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6563 */
    /* movk w8, #0x6449, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
