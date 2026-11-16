/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309968c start_va=0x309968c image_relative=0x309968c bytes=448 */
void function_309968c__at_309968c(void) {
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x2b */
    /* adrp x1, #0x6173000 */
    /* add x1, x1, #0x208 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #1 */
    /* cmp w8, #8 */
    /* b.hi #0x30996c8 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x110 */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0x368 */
    return;
    /* ldrb w8, [x0] */
    /* cmp x8, #5 */
    /* b.hi #0x30996f0 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x158 */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0x368 */
    return;
    /* ldrb w8, [x0] */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* adrp x10, #0x5442000 */
    /* add x10, x10, #0xbe0 */
    /* cmp w8, #2 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5442000 */
    /* add x10, x10, #0xbdd */
    /* cmp w8, #1 */
    /* csel x0, x10, x9, eq */
    return;
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.gt #0x3099754 */
    /* cmp w8, #5 */
    /* b.eq #0x309977c */
    /* cmp w8, #6 */
    /* b.ne #0x3099770 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* branch b #0x3099790 */
    /* cmp w8, #7 */
    /* b.eq #0x3099788 */
    /* cmp w8, #8 */
    /* b.ne #0x3099770 */
    /* mov w9, #0 */
    /* mov w8, #3 */
    /* branch b #0x3099790 */
    /* mov w9, #1 */
    /* mov w8, #-1 */
    /* branch b #0x3099790 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3099790 */
    /* mov w9, #0 */
    /* mov w8, #2 */
    /* cmp w1, #2 */
    /* b.le #0x30997bc */
    /* cmp w1, #3 */
    /* b.eq #0x30997d8 */
    /* cmp w1, #4 */
    /* b.eq #0x30997e4 */
    /* cmp w1, #5 */
    /* b.ne #0x30997fc */
    /* mov w10, #0 */
    /* mov w11, #4 */
    /* branch b #0x3099804 */
    /* cmp w1, #1 */
    /* b.eq #0x30997f0 */
    /* cmp w1, #2 */
    /* b.ne #0x30997fc */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* branch b #0x3099804 */
    /* mov w10, #0 */
    /* mov w11, #2 */
    /* branch b #0x3099804 */
    /* mov w10, #0 */
    /* mov w11, #3 */
    /* branch b #0x3099804 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* branch b #0x3099804 */
    /* mov w10, #1 */
    /* mov w11, #-1 */
    /* and x12, x2, #0xff */
    /* cmp x12, #1 */
    /* mov w13, #1 */
    /* cneg w13, w13, ne */
    /* cmp x12, #2 */
    /* csel w12, wzr, w13, eq */
    /* orr w9, w9, w10 */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0x368 */
    /* tbnz w9, #0, #0x3099848 */
    /* tbnz w12, #0x1f, #0x3099848 */
    /* mov w9, #0x50 */
    /* adrp x10, #0x5f1c000 */
    /* add x10, x10, #0xfd0 */
    /* umaddl x8, w8, w9, x10 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr x0, [x8, w12, uxtw #3] */
    return;
}
