/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab882c start_va=0x3ab882c image_relative=0x3ab882c bytes=244 */
void function_3ab882c__at_3ab882c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3ab8918 */
    /* mov w9, #0xf45d */
    /* movk w9, #0x466, lsl #16 */
    /* ldpsw x10, x11, [x1] */
    /* smull x9, w10, w9 */
    /* mov w10, #0x40a5 */
    /* movk w10, #0x127, lsl #16 */
    /* smull x10, w11, w10 */
    /* eor x9, x10, x9 */
    /* ldrsw x10, [x1, #8] */
    /* mov w11, #0xffb7 */
    /* movk w11, #0x4f9, lsl #16 */
    /* smull x10, w10, w11 */
    /* eor x9, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3ab888c */
    /* sub x11, x8, #1 */
    /* and x11, x9, x11 */
    /* branch b #0x3ab88a0 */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x3ab88a0 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x3ab8918 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x3ab8914 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x3ab88e4 */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x1] */
    /* ldr w15, [x0, #0x18] */
    /* ldr w16, [x1, #8] */
    /* cmp x13, x14 */
    /* ccmp x15, x16, #0, eq */
    /* b.ne #0x3ab890c */
    /* branch b #0x3ab8914 */
    /* cmp x10, #1 */
    /* b.hi #0x3ab88f4 */
    /* and x13, x13, x12 */
    /* branch b #0x3ab8904 */
    /* cmp x13, x8 */
    /* b.lo #0x3ab8904 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x3ab8918 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3ab88b8 */
    return;
    /* mov x0, #0 */
    return;
}
