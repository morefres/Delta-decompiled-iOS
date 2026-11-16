/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c1c64 start_va=0x36c1c64 image_relative=0x36c1c64 bytes=232 */
void function_36c1c64__at_36c1c64(void) {
    /* cmp x1, #0xd */
    /* b.eq #0x36c1c9c */
    /* cmp x1, #9 */
    /* b.ne #0x36c1cec */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x5444 */
    /* movk x10, #0x534c, lsl #16 */
    /* movk x10, #0x532f, lsl #32 */
    /* movk x10, #0x5443, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x50 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x36c1ce4 */
    /* mov x8, #0x4354 */
    /* movk x8, #0x2f50, lsl #16 */
    /* movk x8, #0x5444, lsl #32 */
    /* movk x8, #0x534c, lsl #48 */
    /* mov x9, #0x4c54 */
    /* movk x9, #0x2f53, lsl #16 */
    /* movk x9, #0x4353, lsl #32 */
    /* movk x9, #0x5054, lsl #48 */
    /* ldr x10, [x0] */
    /* add x11, x8, #0x101 */
    /* ldur x12, [x0, #5] */
    /* cmp x10, x11 */
    /* ccmp x12, x9, #0, eq */
    /* b.eq #0x36c1cf4 */
    /* ldr x10, [x0] */
    /* ldur x11, [x0, #5] */
    /* cmp x10, x8 */
    /* ccmp x11, x9, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* cmp x1, #4 */
    /* b.ne #0x36c1d1c */
    /* ldr w8, [x0] */
    /* mov w9, #0x4353 */
    /* movk w9, #0x5054, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x1, #4 */
    /* b.ne #0x36c1d40 */
    /* ldr w8, [x0] */
    /* mov w9, #0x4353 */
    /* movk w9, #0x5054, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x36c1d44 */
    /* branch b #0x36c1c64 */
    /* mov w0, #1 */
    return;
}
