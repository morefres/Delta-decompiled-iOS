/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421c468 start_va=0x421c468 image_relative=0x421c468 bytes=200 */
void function_421c468__at_421c468(void) {
    /* cmp w1, #0x1a */
    /* b.lt #0x421c4b0 */
    /* add x8, x0, w1, uxtw */
    /* ldur x9, [x8, #-0x12] */
    /* ldur x8, [x8, #-0xa] */
    /* mov x10, #0x5254 */
    /* movk x10, #0x4555, lsl #16 */
    /* movk x10, #0x4956, lsl #32 */
    /* movk x10, #0x4953, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4e4f */
    /* movk x9, #0x582d, lsl #16 */
    /* movk x9, #0x4946, lsl #32 */
    /* movk x9, #0x454c, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x421c4b8 */
    /* mov w8, #1 */
    /* branch b #0x421c528 */
    /* cmp w1, #0x12 */
    /* b.lt #0x421c524 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.hi #0x421c524 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0xb */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xe0e */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x421c524 */
    /* mov w8, #0 */
    /* ldrb w9, [x0, #0x10] */
    /* cmp w9, #0x20 */
    /* b.hi #0x421c528 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x8100 */
    /* movk x10, #0x101, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* tst x9, x10 */
    /* b.eq #0x421c528 */
    /* ldrb w8, [x0, #0x11] */
    /* and x8, x8, #0xf */
    /* mov w9, #0x103 */
    /* lsr w8, w9, w8 */
    /* branch b #0x421c528 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
