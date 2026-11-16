/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363280 start_va=0x4363280 image_relative=0x4363280 bytes=316 */
void function_4363280__at_4363280(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #-0xac00 */
    /* add w8, w0, w8 */
    /* lsr w9, w8, #2 */
    /* cmp w9, #0xae8 */
    /* b.ls #0x43632c8 */
    /* call #0x43633bc; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* and w9, w8, #0xff */
    /* cmp w8, #0x100 */
    /* ccmp w9, #0, #0, hs */
    /* b.eq #0x43632f8 */
    /* mov w0, #0 */
    /* branch b #0x4363354 */
    /* ubfx w9, w8, #2, #0xe */
    /* mov w10, #0x4925 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* mov w11, #0x1c */
    /* msub w11, w9, w11, w8 */
    /* tst w11, #0xffff */
    /* b.eq #0x4363318 */
    /* sub w9, w0, w11, uxth */
    /* mov w8, #0x11a7 */
    /* add w8, w8, w11, uxth */
    /* branch b #0x4363348 */
    /* ldrh w10, [x0, #2] */
    /* mov w9, #0x23ff */
    /* add w9, w10, w9 */
    /* mov w11, #0xfbfe */
    /* cmp w11, w9, uxth */
    /* b.lo #0x4363360 */
    /* add x9, x0, #4 */
    /* branch b #0x4363378 */
    /* and w9, w8, #0xffff */
    /* mov w11, #0x6f75 */
    /* mul w11, w9, w11 */
    /* lsr w12, w11, #0x18 */
    /* mov w9, #0x1100 */
    /* bfxil w9, w11, #0x18, #8 */
    /* mov w11, #0x24c */
    /* msub w8, w12, w11, w8 */
    /* ubfx w8, w8, #2, #0xe */
    /* mul w8, w8, w10 */
    /* mov w10, #0x1161 */
    /* add w8, w10, w8, lsr #17 */
    /* str w9, [x20] */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x9, x0, #6 */
    /* ldrh w11, [x0, #4] */
    /* add w10, w11, w10, lsl #10 */
    /* mov w11, #0x2400 */
    /* movk w11, #0xfca0, lsl #16 */
    /* add w10, w10, w11 */
    /* str w10, [x20] */
    /* cmp w8, #0x101 */
    /* b.lo #0x43633b4 */
    /* ldrh w8, [x9] */
    /* mov w10, #0x23ff */
    /* add w10, w8, w10 */
    /* mov w11, #0xfbfe */
    /* cmp w11, w10, uxth */
    /* b.hs #0x436334c */
    /* ldrh w9, [x9, #2] */
    /* add w8, w9, w8, lsl #10 */
    /* mov w9, #0x2400 */
    /* movk w9, #0xfca0, lsl #16 */
    /* add w8, w8, w9 */
    /* branch b #0x436334c */
    /* mov w8, #0 */
    /* branch b #0x436334c */
}
