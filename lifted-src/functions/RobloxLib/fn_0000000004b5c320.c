/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5c320 start_va=0x4b5c320 image_relative=0x4b5c320 bytes=256 */
void function_4b5c320__at_4b5c320(void) {
    /* ldr x10, [x1, #8] */
    /* cmp x10, x0 */
    /* b.hi #0x4b5c3a0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5c3a0 */
    /* ldr w9, [x1, #0x18] */
    /* subs w11, w9, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4b5c3a0 */
    /* ldrb w11, [x0] */
    /* cbz w11, #0x4b5c374 */
    /* cmp w11, #1 */
    /* b.eq #0x4b5c3bc */
    /* cmp w11, #2 */
    /* b.ne #0x4b5c3a0 */
    /* ldr w2, [x1, #0x30] */
    /* add x0, x0, #1 */
    /* branch b #0x4b5cbe8 */
    /* ldr w11, [x1, #0x30] */
    /* sub w11, w11, #1 */
    /* add x11, x0, w11, uxtw #1 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.hi #0x4b5c3a0 */
    /* sub w10, w8, w11 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x8, x11 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x4b5c3a8 */
    /* mov w0, #0 */
    return;
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* cset w0, ne */
    return;
    /* ldr w2, [x1, #0x30] */
    /* add x0, x0, #1 */
    /* branch b #0x4b5cb74 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5c408 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5c408 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b5c408 */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x4b5c418 */
    /* cbz w8, #0x4b5c410 */
    /* mov w0, #0 */
    return;
    /* add x0, x0, #1 */
    /* branch b #0x4b5cc60 */
    /* add x0, x0, #1 */
    /* branch b #0x4b5cce4 */
}
