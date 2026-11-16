/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313bcd4 start_va=0x313bcd4 image_relative=0x313bcd4 bytes=184 */
void function_313bcd4__at_313bcd4(void) {
    /* ldrb w8, [x0, #0x128] */
    /* tbnz w8, #0, #0x313bd6c */
    /* ldr w8, [x0, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313bd6c */
    /* ldr x9, [x0, #0x78] */
    /* udiv x10, x2, x9 */
    /* ldr x11, [x0, #0x108] */
    /* add x8, x11, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ldr x11, [x8, #0x20] */
    /* subs x10, x10, x11 */
    /* b.hs #0x313bd10 */
    /* mov w0, #-1 */
    return;
    /* cmp x10, #8, lsl #12 */
    /* b.lt #0x313bd20 */
    /* mov w0, #2 */
    return;
    /* cbz w3, #0x313bd58 */
    /* ldr x12, [x0, #0x98] */
    /* ldr x11, [x12] */
    /* ldr x13, [x11, #0x30] */
    /* cmp x13, x1 */
    /* b.eq #0x313bd4c */
    /* add x12, x12, #8 */
    /* ldr x11, [x12], #8 */
    /* ldr x13, [x11, #0x30] */
    /* cmp x13, x1 */
    /* b.ne #0x313bd3c */
    /* ldr x11, [x11, #0x38] */
    /* cmp x11, #1 */
    /* b.eq #0x313bd6c */
    /* ldr x11, [x0, #0x938] */
    /* mul x9, x10, x9 */
    /* sub x10, x11, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x313bd74 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x0, #0x940] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* cset w0, lo */
    return;
}
