/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d340c start_va=0x24d340c image_relative=0x24d340c bytes=216 */
void function_24d340c__at_24d340c(void) {
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x24d3484 */
    /* ldp w9, w10, [x1] */
    /* ldp w11, w12, [x0, #0x20] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x24d3484 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* orr x16, x10, x9, lsl #32 */
    /* mov w15, #0x18 */
    /* and x16, x16, x14 */
    /* madd x0, x16, x15, x8 */
    /* ldp w17, w1, [x0] */
    /* cmp w17, w9 */
    /* ccmp w1, w10, #0, eq */
    /* b.eq #0x24d3488 */
    /* cmp w17, w11 */
    /* ccmp w1, w12, #0, eq */
    /* b.eq #0x24d3484 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16 */
    /* cmp x13, x14 */
    /* b.ls #0x24d3450 */
    /* mov x0, #0 */
    return;
    /* ldp x11, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x11 */
    /* b.eq #0x24d34e0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x8, x9 */
    /* ldp w8, w9, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #4 */
    /* ldp w12, w13, [x11, #-4] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x24d34e0 */
    /* add x11, x11, #0x18 */
    /* add x1, x1, #1 */
    /* cmp x10, x1 */
    /* b.ne #0x24d34bc */
    /* mov x1, x10 */
    return;
}
