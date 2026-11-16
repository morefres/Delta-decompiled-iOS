/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3260c78 start_va=0x3260c78 image_relative=0x3260c78 bytes=280 */
void function_3260c78__at_3260c78(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3260cc0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x3260d3c */
    /* cmp w8, #7 */
    /* b.eq #0x3260d60 */
    /* cmp w8, #9 */
    /* b.ne #0x3260d58 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x722e */
    /* movk x10, #0x626f, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x7278, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x63 */
    /* branch b #0x3260d7c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x3260cf8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x722e */
    /* movk x10, #0x626f, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x7278, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x63 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3260d88 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x3260d2c */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6c2e */
    /* movk w10, #0x6175, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7561 */
    /* movk w9, #0x6372, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3260d88 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x3260d58 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x722e */
    /* movk w10, #0x7862, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x70 */
    /* branch b #0x3260d7c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6c2e */
    /* movk w10, #0x6175, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7561 */
    /* movk w8, #0x6372, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
