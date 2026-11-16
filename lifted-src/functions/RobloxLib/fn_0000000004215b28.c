/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4215b28 start_va=0x4215b28 image_relative=0x4215b28 bytes=312 */
void function_4215b28__at_4215b28(void) {
    /* cbz x0, #0x4215b4c */
    /* ldr w8, [x0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0xe3d2 */
    /* movk w9, #0x75a, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* cset w0, eq */
    return;
    /* cbz x0, #0x4215ba8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0xe3d2 */
    /* movk w9, #0x75a, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x4215ba4 */
    /* mov w8, #0x5800 */
    /* movk w8, #0x7a8d, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x4215b9c */
    /* cmp w1, #1 */
    /* b.ne #0x4215ba4 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbz w8, #0, #0x4215ba4 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x2c] */
    /* tbnz w8, #0, #0x4215b94 */
    /* mov x0, #0 */
    return;
    /* cbz x0, #0x4215be4 */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* mov w10, #0x6c71 */
    /* movk w10, #0x3ccb, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4215bf0 */
    /* ldrb w9, [x8, #0x29] */
    /* cmp w9, #1 */
    /* b.ne #0x4215c14 */
    /* strb w9, [x8, #0x28] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x837 */
    return;
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x850 */
    return;
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w9, w11 */
    /* csel x0, x10, x8, eq */
    return;
    /* mov w9, #0x5800 */
    /* movk w9, #0x7a8d, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x4215c40 */
    /* cmp w1, #1 */
    /* b.ne #0x4215c54 */
    /* mov x0, #0 */
    /* cmp x2, #0 */
    /* cset w9, ne */
    /* strb w9, [x8, #0x2d] */
    return;
    /* mov x0, #0 */
    /* cmp x2, #0 */
    /* cset w9, ne */
    /* strb w9, [x8, #0x2c] */
    return;
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x9e0 */
    return;
}
