/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42489b0 start_va=0x42489b0 image_relative=0x42489b0 bytes=388 */
void function_42489b0__at_42489b0(void) {
    /* ldr w9, [x2] */
    /* ldr x8, [x3] */
    /* cmp x8, x1 */
    /* b.hs #0x4248b24 */
    /* mov w10, #0x11 */
    /* mov w11, #0x48 */
    /* ldrb w12, [x0, x8] */
    /* cmp w12, #0x30 */
    /* b.le #0x4248a4c */
    /* sub w13, w12, #0x31 */
    /* cmp w13, #9 */
    /* b.hs #0x4248aa0 */
    /* mov w12, #0x108 */
    /* and w13, w12, #0x3c */
    /* bfxil w13, w9, #0, #2 */
    /* cmp w13, #9 */
    /* b.gt #0x4248a1c */
    /* cmp w13, #7 */
    /* b.gt #0x4248a6c */
    /* cmp w13, #4 */
    /* b.eq #0x4248ad0 */
    /* cmp w13, #6 */
    /* b.ne #0x4248b24 */
    /* tst w9, #0x3c */
    /* b.ne #0x4248b24 */
    /* orr w9, w9, #4 */
    /* branch b #0x4248b00 */
    /* cmp w13, #0x1f */
    /* b.gt #0x4248a80 */
    /* cmp w13, #0xa */
    /* b.eq #0x4248ae0 */
    /* cmp w13, #0x10 */
    /* b.ne #0x4248b24 */
    /* tbnz w9, #4, #0x4248b24 */
    /* tbnz w9, #3, #0x4248ad8 */
    /* and w9, w9, #0x1c0 */
    /* orr w9, w9, w12 */
    /* orr w9, w9, #1 */
    /* branch b #0x4248b00 */
    /* cmp w12, #0x2d */
    /* b.gt #0x4248ab8 */
    /* cmp w12, #0x2b */
    /* b.eq #0x4248b10 */
    /* cmp w12, #0x2d */
    /* b.ne #0x4248b24 */
    /* mov w12, #0x84 */
    /* branch b #0x42489e4 */
    /* cmp w13, #8 */
    /* b.eq #0x4248ae8 */
    /* cmp w13, #9 */
    /* b.eq #0x4248af8 */
    /* branch b #0x4248b24 */
    /* cmp w13, #0x20 */
    /* b.eq #0x4248a90 */
    /* cmp w13, #0x21 */
    /* b.ne #0x4248b24 */
    /* tbz w9, #3, #0x4248b24 */
    /* and w9, w9, #0x1c0 */
    /* orr w9, w9, #2 */
    /* branch b #0x4248b00 */
    /* cmp w12, #0x45 */
    /* b.eq #0x4248ab0 */
    /* cmp w12, #0x65 */
    /* b.ne #0x4248b24 */
    /* mov w12, #0x20 */
    /* branch b #0x42489e4 */
    /* cmp w12, #0x2e */
    /* b.eq #0x4248b18 */
    /* cmp w12, #0x30 */
    /* b.ne #0x4248b24 */
    /* mov w12, #8 */
    /* branch b #0x42489e4 */
    /* tst w9, #0x3c */
    /* b.ne #0x4248b24 */
    /* orr w9, w12, w9 */
    /* branch b #0x4248b00 */
    /* orr w9, w9, w11 */
    /* branch b #0x4248b00 */
    /* and w13, w9, #0x180 */
    /* orr w13, w13, w10 */
    /* tst w9, #0x10 */
    /* csel w9, w9, w13, eq */
    /* orr w9, w9, w12 */
    /* orr w9, w9, #0x40 */
    /* add x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.ne #0x42489c8 */
    /* branch b #0x4248b20 */
    /* mov w12, #4 */
    /* branch b #0x42489e4 */
    /* mov w12, #0x10 */
    /* branch b #0x42489e4 */
    /* mov x8, x1 */
    /* str w9, [x2] */
    /* str x8, [x3] */
    /* ubfx w0, w9, #3, #1 */
    return;
}
