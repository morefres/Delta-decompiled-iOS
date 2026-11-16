/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a4c0c start_va=0x35a4c0c image_relative=0x35a4c0c bytes=204 */
void function_35a4c0c__at_35a4c0c(void) {
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x35a4cd0 */
    /* ldr w9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.hi #0x35a4cb0 */
    /* ldr x9, [x0, #0x58] */
    /* add x10, x8, x9 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x0, #0x40] */
    /* lsr x12, x10, #1 */
    /* mov x13, #0xc30d */
    /* movk x13, #0xc30, lsl #16 */
    /* movk x13, #0x30c3, lsl #32 */
    /* movk x13, #0xc30c, lsl #48 */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #4 */
    /* ldr x14, [x11, x12, lsl #3] */
    /* mov w15, #0x2a */
    /* msub x10, x12, x15, x10 */
    /* mov w12, #0x60 */
    /* madd x14, x10, x12, x14 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x13 */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x11, x10, lsl #3] */
    /* msub x9, x10, x15, x9 */
    /* madd x9, x9, x12, x11 */
    /* ldr x10, [x9, #0x48] */
    /* ldr x11, [x14, #0x48] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x11, x9 */
    /* mov x12, #-0x8000000000000000 */
    /* ccmp x10, x12, #4, ne */
    /* b.eq #0x35a4ca4 */
    /* sub x13, x11, x10 */
    /* cmp x10, x9 */
    /* ccmp x11, x12, #4, ne */
    /* csel x9, x12, x13, eq */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.le #0x35a4cb8 */
    /* mov w0, #1 */
    return;
    /* ldr w10, [x0, #0xc] */
    /* cmp x8, x10 */
    /* b.ls #0x35a4cd0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.gt #0x35a4cb0 */
    /* mov w0, #0 */
    return;
}
