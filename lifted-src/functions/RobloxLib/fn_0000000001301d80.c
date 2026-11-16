/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1301d80 start_va=0x1301d80 image_relative=0x1301d80 bytes=316 */
void function_1301d80__at_1301d80(void) {
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x1301e14 */
    /* ldp x9, x10, [x1] */
    /* ldp x11, x12, [x0, #0x20] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x1301e14 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* add x15, x9, x9, lsr #3 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x15, x15, x16 */
    /* add x17, x10, x15, lsl #6 */
    /* add x17, x17, x15, lsr #2 */
    /* add x16, x17, x16 */
    /* eor x16, x16, x15 */
    /* mov w15, #0x18 */
    /* and x16, x16, x14 */
    /* madd x0, x16, x15, x8 */
    /* ldp x17, x1, [x0] */
    /* cmp x17, x9 */
    /* ccmp x1, x10, #0, eq */
    /* b.eq #0x1301e18 */
    /* cmp x17, x11 */
    /* ccmp x1, x12, #0, eq */
    /* b.eq #0x1301e14 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16 */
    /* cmp x13, x14 */
    /* b.ls #0x1301de0 */
    /* mov x0, #0 */
    return;
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x12, x8, x11, x12 */
    /* ldp x11, x13, [x1] */
    /* add x8, x11, x11, lsr #3 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* add x15, x13, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldp x14, x15, [x0, #0x20] */
    /* mov w16, #0x18 */
    /* and x17, x8, x12 */
    /* madd x8, x17, x16, x10 */
    /* ldp x1, x2, [x8] */
    /* cmp x1, x14 */
    /* ccmp x2, x15, #0, eq */
    /* b.eq #0x1301ea4 */
    /* cmp x1, x11 */
    /* ccmp x2, x13, #0, eq */
    /* b.eq #0x1301eb4 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x12 */
    /* b.ls #0x1301e68 */
    /* mov x8, #0 */
    /* branch b #0x1301eb4 */
    /* stp x11, x13, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
