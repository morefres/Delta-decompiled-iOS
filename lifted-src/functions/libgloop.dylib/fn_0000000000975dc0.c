/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_975dc0 start_va=0x975dc0 image_relative=0x975dc0 bytes=304 */
void function_975dc0__at_975dc0(void) {
    /* ldr w8, [x1] */
    /* tbnz w8, #0xe, #0x975e10 */
    /* and w9, w8, #0xff */
    /* ldrb w10, [x1, #8] */
    /* cmp w9, #5 */
    /* b.ne #0x975dfc */
    /* cmp x10, x0 */
    /* ccmp x0, #0x14, #2, eq */
    /* b.hi #0x975e10 */
    /* ubfx w8, w8, #0xa, #4 */
    /* sub w9, w8, #5 */
    /* cmn w9, #4 */
    /* add w8, w0, w8 */
    /* csinc w0, wzr, w8, lo */
    return;
    /* cmp w10, #0x14 */
    /* b.hi #0x975e10 */
    /* ldrb w11, [x1, #0x1d] */
    /* cmp w11, #0x14 */
    /* b.ls #0x975e18 */
    /* mov w0, #0 */
    return;
    /* add w10, w10, w11 */
    /* add w0, w10, #7 */
    /* mov w10, #0xfd */
    /* and w10, w8, w10 */
    /* cmp w10, #4 */
    /* b.ne #0x975e3c */
    /* cmp w9, #1 */
    /* b.eq #0x975e58 */
    /* branch b #0x975eec */
    /* ubfx x10, x8, #0xa, #4 */
    /* sub w11, w10, #5 */
    /* cmn w11, #4 */
    /* b.lo #0x975e10 */
    /* add x0, x0, x10 */
    /* cmp w9, #1 */
    /* b.ne #0x975ea0 */
    /* ldr x9, [x1, #0x40] */
    /* cmp x9, #0x40 */
    /* b.hs #0x975e6c */
    /* mov w10, #1 */
    /* branch b #0x975e98 */
    /* cmp x9, #4, lsl #12 */
    /* b.hs #0x975e7c */
    /* mov w10, #2 */
    /* branch b #0x975e98 */
    /* lsr x10, x9, #0x1e */
    /* cbnz x10, #0x975e8c */
    /* mov w10, #4 */
    /* branch b #0x975e98 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x975e10 */
    /* mov w10, #8 */
    /* add x9, x9, x0 */
    /* add x0, x9, x10 */
    /* ldr x9, [x1, #0x48] */
    /* ubfx x8, x8, #0xa, #4 */
    /* add x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.hs #0x975ebc */
    /* mov w8, #1 */
    /* branch b #0x975ee8 */
    /* cmp x8, #4, lsl #12 */
    /* b.hs #0x975ecc */
    /* mov w8, #2 */
    /* branch b #0x975ee8 */
    /* lsr x9, x8, #0x1e */
    /* cbnz x9, #0x975edc */
    /* mov w8, #4 */
    /* branch b #0x975ee8 */
    /* lsr x8, x8, #0x3e */
    /* cbnz x8, #0x975e10 */
    /* mov w8, #8 */
    /* add x0, x8, x0 */
    return;
}
