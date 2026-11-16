/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440a05c start_va=0x440a05c image_relative=0x440a05c bytes=140 */
void function_440a05c__at_440a05c(void) {
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* cbz x2, #0x440a084 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* ldrb w10, [x1], #1 */
    /* eor w8, w8, w10 */
    /* mul w8, w8, w9 */
    /* subs x2, x2, #1 */
    /* b.ne #0x440a070 */
    /* ldp x9, x11, [x0, #0x50] */
    /* add x10, x9, x11, lsl #3 */
    /* cbz x11, #0x440a0b8 */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x9, x13, lsl #3 */
    /* ldr w15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w8 */
    /* csel x11, x11, x13, lo */
    /* csel x9, x14, x9, lo */
    /* cbnz x11, #0x440a094 */
    /* cmp x9, x10 */
    /* b.eq #0x440a0e0 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0x440a0e0 */
    /* ldrh w8, [x9, #4] */
    /* ldr x9, [x0, #0x40] */
    /* mov w10, #0x38 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
}
