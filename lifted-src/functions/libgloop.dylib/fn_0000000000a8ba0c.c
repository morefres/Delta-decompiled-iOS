/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8ba0c start_va=0xa8ba0c image_relative=0xa8ba0c bytes=340 */
void function_a8ba0c__at_a8ba0c(void) {
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0xa8bb40 */
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* mov w13, #0 */
    /* mov w0, #0 */
    /* add x11, x1, #8 */
    /* add x8, x8, #0x18 */
    /* mov w12, #0x18 */
    /* madd x14, x10, x12, x11 */
    /* mov x15, x13 */
    /* sxtw x13, w15 */
    /* smaddl x15, w15, w12, x8 */
    /* ldur w16, [x15, #-8] */
    /* cmp w16, #2 */
    /* b.ne #0xa8ba64 */
    /* add x13, x13, #1 */
    /* add x15, x15, #0x18 */
    /* cmp x13, x9 */
    /* b.lt #0xa8ba44 */
    /* branch b #0xa8bb44 */
    /* ldrsw x17, [x1] */
    /* cmp x10, x17 */
    /* b.ge #0xa8ba84 */
    /* ldur w17, [x15, #-0x10] */
    /* ldr w2, [x14] */
    /* cmp w17, w2 */
    /* b.gt #0xa8bb30 */
    /* b.eq #0xa8baec */
    /* ldur w17, [x15, #-0xc] */
    /* cbz w17, #0xa8baa8 */
    /* cmp w17, #2 */
    /* b.ne #0xa8bad4 */
    /* cmp w16, #1 */
    /* b.eq #0xa8bac0 */
    /* ldurb w15, [x15, #-4] */
    /* tbnz w15, #0, #0xa8badc */
    /* branch b #0xa8bb48 */
    /* cmp w16, #1 */
    /* b.eq #0xa8bac8 */
    /* cbnz w16, #0xa8bac0 */
    /* ldr w16, [x15] */
    /* cmp w16, #2 */
    /* b.ne #0xa8bad4 */
    /* add w0, w0, #1 */
    /* branch b #0xa8badc */
    /* ldr w16, [x15] */
    /* cmp w16, #2 */
    /* b.ne #0xa8bac0 */
    /* ldurb w15, [x15, #-4] */
    /* tbz w15, #0, #0xa8bb48 */
    /* add w15, w13, #1 */
    /* cmp w15, w9 */
    /* b.lt #0xa8ba3c */
    /* branch b #0xa8bb44 */
    /* ldur w17, [x15, #-0xc] */
    /* ldr w2, [x14, #4] */
    /* cmp w17, w2 */
    /* b.ne #0xa8bb10 */
    /* ldr x17, [x15] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x17, x14 */
    /* cset w14, ne */
    /* branch b #0xa8bb14 */
    /* mov w14, #1 */
    /* cmp w16, w14 */
    /* b.ne #0xa8bb24 */
    /* add w0, w0, #1 */
    /* branch b #0xa8bb2c */
    /* ldurb w14, [x15, #-4] */
    /* tbz w14, #0, #0xa8bb48 */
    /* add w13, w13, #1 */
    /* add x10, x10, #1 */
    /* cmp w13, w9 */
    /* b.lt #0xa8ba34 */
    /* branch b #0xa8bb44 */
    /* mov w0, #0 */
    return;
    /* mov w0, #-1 */
    return;
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x5e3 */
    /* mov w2, #0x213 */
    /* branch b #0xa50e64 */
}
