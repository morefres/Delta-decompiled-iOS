/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3287fbc start_va=0x3287fbc image_relative=0x3287fbc bytes=232 */
void function_3287fbc__at_3287fbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3287ff8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x20, #0x10, #8 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x721 */
    /* mov x0, x19 */
    /* call #0x3287634; ABI effects unresolved */
    /* and w9, w20, #0xff */
    /* and w10, w20, #7 */
    /* cmp w10, #4 */
    /* cset w8, eq */
    /* ubfx w11, w20, #6, #1 */
    /* orr w8, w11, w8, lsl #3 */
    /* cmp w10, #1 */
    /* ccmp w9, #0x1f, #0, eq */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, hi */
    /* orr w9, w8, w9 */
    /* cbz w9, #0x328803c */
    /* orr w8, w8, #0x40 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0xf */
    /* strb w9, [x8] */
    /* mov w8, #0xc8 */
    /* bfxil w8, w20, #3, #3 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x3288094 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x328863c */
}
