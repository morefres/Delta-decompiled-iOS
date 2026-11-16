/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dea250 start_va=0xdea250 image_relative=0xdea250 bytes=348 */
void function_dea250__at_dea250(void) {
    /* ldrb w8, [x0, #0x17] */
    /* eor w8, w8, #1 */
    /* ldrb w9, [x0, #0x29] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, wzr, w9, ne */
    /* orr w8, w9, w8 */
    /* ldrb w9, [x0, #0x2a] */
    /* cmp w9, #0 */
    /* mov w9, #8 */
    /* csel w9, wzr, w9, ne */
    /* ldrb w10, [x0, #0x1a] */
    /* cmp w10, #0 */
    /* mov w10, #0x10 */
    /* csel w10, wzr, w10, ne */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* ldrb w9, [x0, #0x1b] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* csel w9, wzr, w9, ne */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, #0 */
    /* mov w10, #0x200 */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w9, w10 */
    /* orr w0, w8, w9 */
    return;
    /* cbz w2, #0xdea2d4 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdea304 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x740] */
    /* tst w8, w1 */
    /* b.eq #0xdea2f4 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x770] */
    /* tst w8, w1 */
    /* b.eq #0xdea304 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x758] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0xdea310 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* sub w8, w0, #0xa */
    /* cmp w8, #5 */
    /* b.hs #0xdea328 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x848] */
    /* branch b #0xdea308 */
    /* sub w8, w0, #5 */
    /* cmp w8, #2 */
    /* b.lo #0xdea304 */
    /* cmp w0, #2 */
    /* b.ne #0xdea354 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdea39c */
    /* mov w8, #1 */
    /* branch b #0xdea308 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* and w9, w1, #0xffdfffff */
    /* cmp w8, #0 */
    /* csel w8, w9, w1, ne */
    /* adrp x9, #0x6126000 */
    /* add x9, x9, #0xfa8 */
    /* ldrb w9, [x9] */
    /* mov w10, #0x4040 */
    /* movk w10, #0x6a, lsl #16 */
    /* and w11, w8, w10 */
    /* cmp w9, #0 */
    /* csel w8, w11, w8, ne */
    /* orr w9, w10, #0x40000 */
    /* tst w8, w9 */
    /* cset w8, eq */
    /* branch b #0xdea308 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* branch b #0xdea308 */
}
