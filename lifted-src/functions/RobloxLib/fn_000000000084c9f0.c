/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84c9f0 start_va=0x84c9f0 image_relative=0x84c9f0 bytes=208 */
void function_84c9f0__at_84c9f0(void) {
    /* cbz x3, #0x84ca18 */
    /* cmp x1, x3 */
    /* b.ne #0x84ca18 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8a0 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.ne #0x84ca18 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov w0, #1 */
    return;
    /* cbz x2, #0x84ca3c */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x1b */
    /* b.ne #0x84ca54 */
    /* add x8, x0, #0x1c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* mov w0, #1 */
    return;
    /* cmp w8, #0x81 */
    /* b.lo #0x84ca84 */
    /* sub w9, w8, #0x83 */
    /* cmp w9, #0x25 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0xb083 */
    /* movk x10, #0x8308, lsl #16 */
    /* movk x10, #0x33, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x84ca8c */
    /* mov w0, #0 */
    return;
    /* cmp x2, #1 */
    /* b.eq #0x84caa8 */
    /* cmp w8, #0xa5 */
    /* b.ne #0x84caa8 */
    /* ldrb w9, [x1, #1] */
    /* cmp w9, #7 */
    /* b.eq #0x84ca84 */
    /* cmp w8, #0x8d */
    /* mov w8, #0x1c */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* add x8, x0, x8 */
    /* branch b #0x84ca40 */
}
