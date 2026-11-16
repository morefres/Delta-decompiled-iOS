/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1302014 start_va=0x1302014 image_relative=0x1302014 bytes=156 */
void function_1302014__at_1302014(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldp x12, x13, [x1] */
    /* add x8, x12, x12, lsr #3 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* add x15, x13, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldp x14, x15, [x0, #0x20] */
    /* mov w16, #0x18 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldp x1, x2, [x8] */
    /* cmp x1, x14 */
    /* ccmp x2, x15, #0, eq */
    /* b.eq #0x130209c */
    /* cmp x1, x12 */
    /* ccmp x2, x13, #0, eq */
    /* b.eq #0x13020a8 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0x1302060 */
    /* mov x8, #0 */
    /* branch b #0x13020a8 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
