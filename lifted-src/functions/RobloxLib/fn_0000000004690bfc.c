/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4690bfc start_va=0x4690bfc image_relative=0x4690bfc bytes=172 */
void function_4690bfc__at_4690bfc(void) {
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, #2 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* cmp x9, #9 */
    /* b.hs #0x4690c40 */
    /* mov w10, #0x80 */
    /* strb w10, [x8, x1] */
    /* sub x11, x1, #7 */
    /* and x11, x9, x11 */
    /* and x9, x9, #7 */
    /* add x11, x8, x11 */
    /* strb w10, [x11, x9] */
    /* ldur x9, [x8, #-8] */
    /* add x9, x9, #1 */
    /* stur x9, [x8, #-8] */
    return;
    /* sub x10, x1, #8 */
    /* and x10, x9, x10 */
    /* ldr d0, [x8, x1] */
    /* movi v1.8b, #0x80 */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* ldr d0, [x8, x10] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* cmp x10, #0 */
    /* ccmp x11, #0, #4, ne */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add x10, x10, x11, lsr #3 */
    /* ccmp x10, #7, #2, ne */
    /* b.ls #0x4690c14 */
    /* mov w10, #0xfe */
    /* strb w10, [x8, x1] */
    /* sub x11, x1, #7 */
    /* and x11, x9, x11 */
    /* and x9, x9, #7 */
    /* add x8, x8, x11 */
    /* strb w10, [x8, x9] */
    return;
}
