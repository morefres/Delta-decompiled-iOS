/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4287b4c start_va=0x4287b4c image_relative=0x4287b4c bytes=304 */
void function_4287b4c__at_4287b4c(void) {
    /* str x2, [x0, #0x10] */
    /* str xzr, [x0] */
    /* str xzr, [x0, #0x20] */
    /* cmp x2, #8 */
    /* mov w8, #8 */
    /* csel x8, x2, x8, lo */
    /* cbz x2, #0x4287b94 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* lsl x11, x8, #3 */
    /* mov x12, x1 */
    /* ldrb w13, [x12], #1 */
    /* lsl x13, x13, x10 */
    /* orr x9, x13, x9 */
    /* add x10, x10, #8 */
    /* cmp x11, x10 */
    /* b.ne #0x4287b78 */
    /* branch b #0x4287b98 */
    /* mov x9, #0 */
    /* str x8, [x0, #0x18] */
    /* stp x9, x1, [x0] */
    return;
    /* ldp x9, x8, [x0, #0x10] */
    /* add x10, x8, #8 */
    /* cmp x10, x9 */
    /* b.hs #0x4287be4 */
    /* ldp x9, x10, [x0] */
    /* lsr x11, x9, #0x20 */
    /* str x11, [x0] */
    /* ldr w11, [x0, #0x20] */
    /* sub w11, w11, #0x20 */
    /* str w11, [x0, #0x20] */
    /* ldr w10, [x10, x8] */
    /* extr x9, x10, x9, #0x20 */
    /* str x9, [x0] */
    /* add x8, x8, #4 */
    /* str x8, [x0, #0x18] */
    return;
    /* branch b #0x4287be8 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #8 */
    /* b.lt #0x4287c40 */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x9, x10 */
    /* csel x10, x9, x10, hi */
    /* cmp x10, x9 */
    /* b.eq #0x4287c48 */
    /* ldp x11, x12, [x0] */
    /* lsr x13, x11, #8 */
    /* str x13, [x0] */
    /* ldrb w12, [x12, x9] */
    /* extr x11, x12, x11, #8 */
    /* str x11, [x0] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* sub w11, w8, #8 */
    /* str w11, [x0, #0x20] */
    /* cmp w8, #0xf */
    /* mov x8, x11 */
    /* b.gt #0x4287c00 */
    /* branch b #0x4287c4c */
    /* mov w8, #1 */
    /* branch b #0x4287c54 */
    /* mov x11, x8 */
    /* cmp w11, #0x41 */
    /* cset w8, lt */
    /* ldr w9, [x0, #0x24] */
    /* cbnz w9, #0x4287c6c */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x9, x10 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x4287c78 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0, #0x20] */
    return;
}
