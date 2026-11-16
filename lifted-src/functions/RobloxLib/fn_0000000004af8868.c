/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ZSTD_frameHeaderSize start_va=0x4af8868 image_relative=0x4af8868 bytes=200 */
void _ZSTD_frameHeaderSize__at_4af8868(void) {
    /* cmp x1, #5 */
    /* b.hs #0x4af8878 */
    /* mov x0, #-0x48 */
    return;
    /* ldrb w8, [x0, #4] */
    /* and x9, x8, #3 */
    /* cmp w8, #0x40 */
    /* cset w10, lo */
    /* adrp x11, #0x5207000 */
    /* add x11, x11, #0xbd8 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* lsr x11, x8, #3 */
    /* and x11, x11, #0x18 */
    /* adrp x12, #0x5207000 */
    /* add x12, x12, #0xbf8 */
    /* ldr x11, [x12, x11] */
    /* ands w8, w8, #0x20 */
    /* and w8, w10, w8, lsr #5 */
    /* add x9, x9, x11 */
    /* cinc x9, x9, eq */
    /* add x8, x9, x8 */
    /* add x0, x8, #5 */
    return;
    /* cmp w2, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* cmp x8, x1 */
    /* b.ls #0x4af88e0 */
    /* mov x0, #-0x48 */
    return;
    /* add x9, x0, x8 */
    /* ldurb w9, [x9, #-1] */
    /* and x10, x9, #3 */
    /* cmp w9, #0x40 */
    /* cset w11, lo */
    /* adrp x12, #0x5207000 */
    /* add x12, x12, #0xbd8 */
    /* ldr x10, [x12, x10, lsl #3] */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x18 */
    /* adrp x13, #0x5207000 */
    /* add x13, x13, #0xbf8 */
    /* ldr x12, [x13, x12] */
    /* ands w9, w9, #0x20 */
    /* and w9, w11, w9, lsr #5 */
    /* add x8, x10, x8 */
    /* add x8, x8, x12 */
    /* cinc x8, x8, eq */
    /* add x0, x8, x9 */
    return;
}
