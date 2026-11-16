/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191de50 start_va=0x191de50 image_relative=0x191de50 bytes=268 */
void function_191de50__at_191de50(void) {
    /* add x8, x0, #0x3ca */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x191dee4 */
    /* cbz w1, #0x191dee4 */
    /* mov w8, #0xfffe */
    /* cmp w1, w8 */
    /* b.eq #0x191dee4 */
    /* sub w8, w1, #1 */
    /* cmp w8, #0xff */
    /* b.hi #0x191dee4 */
    /* add x8, x0, x8, lsl #3 */
    /* add x8, x8, #0x590 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x191dee4 */
    /* add x9, x8, #0x48 */
    /* ldar w10, [x9] */
    /* and x9, x10, #1 */
    /* ldr w11, [x8, #0x4c] */
    /* cmp w10, w11 */
    /* b.eq #0x191deb0 */
    /* add x11, x8, w9, uxtw #2 */
    /* mov w9, w9 */
    /* str wzr, [x11, #0x40] */
    /* str w10, [x8, #0x4c] */
    /* add x10, x8, #0x40 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* ldr w12, [x8, #0x50] */
    /* cmp w11, w12 */
    /* b.hs #0x191dee4 */
    /* lsl x12, x9, #5 */
    /* ldr x8, [x8, x12] */
    /* add x8, x8, x11, lsl #3 */
    /* strh w2, [x8] */
    /* str s0, [x8, #4] */
    /* add w8, w11, #1 */
    /* add x9, x10, x9, lsl #2 */
    /* stlr w8, [x9] */
    return;
    /* add x8, x0, #0x3ca */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x191df58 */
    /* ldr x8, [x0, #0x560] */
    /* cbz x8, #0x191df58 */
    /* add x9, x8, #0x48 */
    /* ldar w10, [x9] */
    /* and x9, x10, #1 */
    /* ldr w11, [x8, #0x4c] */
    /* cmp w10, w11 */
    /* b.eq #0x191df24 */
    /* add x11, x8, w9, uxtw #2 */
    /* mov w9, w9 */
    /* str wzr, [x11, #0x40] */
    /* str w10, [x8, #0x4c] */
    /* add x10, x8, #0x40 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* ldr w12, [x8, #0x50] */
    /* cmp w11, w12 */
    /* b.hs #0x191df58 */
    /* lsl x12, x9, #5 */
    /* ldr x8, [x8, x12] */
    /* add x8, x8, x11, lsl #3 */
    /* strh w1, [x8] */
    /* str s0, [x8, #4] */
    /* add w8, w11, #1 */
    /* add x9, x10, x9, lsl #2 */
    /* stlr w8, [x9] */
    return;
}
