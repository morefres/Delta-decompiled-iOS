/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15175a8 start_va=0x15175a8 image_relative=0x15175a8 bytes=228 */
void function_15175a8__at_15175a8(void) {
    /* ldr w9, [x0, #0x150] */
    /* ldr w8, [x1, #0x150] */
    /* cmp w9, w8 */
    /* b.ne #0x151762c */
    /* ldr s0, [x0, #0x154] */
    /* scvtf s0, s0 */
    /* ldr s1, [x0, #0x158] */
    /* scvtf s1, s1 */
    /* ldr s2, [x1, #0x154] */
    /* scvtf s2, s2 */
    /* ldr s3, [x1, #0x158] */
    /* scvtf s3, s3 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* cset w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1517634 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x11, [x1, #0x18] */
    /* cmp x8, x11 */
    /* cset w11, eq */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, eq */
    /* cset w12, eq */
    /* and w11, w12, w11 */
    /* orr w10, w10, w11 */
    /* cmp w9, #1 */
    /* b.ne #0x1517684 */
    /* tbnz w11, #0, #0x1517684 */
    /* mov w9, #0x20 */
    /* branch b #0x1517668 */
    /* mov w10, #0 */
    /* branch b #0x1517684 */
    /* ldr x8, [x0, #8] */
    /* ldr x11, [x1, #8] */
    /* cmp x8, x11 */
    /* cset w11, eq */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, eq */
    /* cset w12, eq */
    /* and w11, w12, w11 */
    /* orr w10, w10, w11 */
    /* cmp w9, #1 */
    /* b.ne #0x1517684 */
    /* tbnz w11, #0, #0x1517684 */
    /* mov w9, #0x10 */
    /* ldr x9, [x1, x9] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* fcmp s1, s2 */
    /* fccmp s0, s3, #0, eq */
    /* cset w9, eq */
    /* and w10, w9, w8 */
    /* and w0, w10, #1 */
    return;
}
