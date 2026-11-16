/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4385b6c start_va=0x4385b6c image_relative=0x4385b6c bytes=256 */
void function_4385b6c__at_4385b6c(void) {
    /* ldr w9, [x0] */
    /* rev w9, w9 */
    /* adds w9, w9, #1 */
    /* b.lo #0x4385b84 */
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* ldrb w11, [x8, #4] */
    /* add x8, x8, #5 */
    /* mov w12, #0 */
    /* cbz w11, #0x4385bbc */
    /* mul w13, w10, w11 */
    /* add x13, x8, x13 */
    /* mov x14, x11 */
    /* ldrb w15, [x13], #1 */
    /* orr w12, w15, w12, lsl #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4385bac */
    /* cmp w12, w0 */
    /* csel w0, w12, w0, hi */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4385b98 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4385c58 */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4385c58 */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4385c58 */
    /* ldr w8, [x0], #4 */
    /* rev w11, w8 */
    /* mov w8, #0xaaa9 */
    /* movk w8, #0x2aaa, lsl #16 */
    /* cmp w11, w8 */
    /* b.hi #0x4385c58 */
    /* cbz w11, #0x4385c64 */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.lo #0x4385c5c */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* sub w9, w9, w0 */
    /* cmp w11, w9 */
    /* b.hi #0x4385c5c */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w8, ne */
    /* branch b #0x4385c5c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4385c5c */
}
