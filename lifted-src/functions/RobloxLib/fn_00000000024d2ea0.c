/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d2ea0 start_va=0x24d2ea0 image_relative=0x24d2ea0 bytes=248 */
void function_24d2ea0__at_24d2ea0(void) {
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x24d2f08 */
    /* ldp w9, w10, [x1] */
    /* ldp w11, w12, [x0, #0x20] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x24d2f08 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* sub x14, x14, #1 */
    /* orr x15, x10, x9, lsl #32 */
    /* and x15, x15, x14 */
    /* add x0, x8, x15, lsl #3 */
    /* ldp w16, w17, [x0] */
    /* cmp w16, w9 */
    /* ccmp w17, w10, #0, eq */
    /* b.eq #0x24d2f0c */
    /* cmp w16, w11 */
    /* ccmp w17, w12, #0, eq */
    /* b.eq #0x24d2f08 */
    /* add x13, x13, #1 */
    /* add x15, x13, x15 */
    /* cmp x13, x14 */
    /* b.ls #0x24d2ed4 */
    /* mov x0, #0 */
    return;
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldp w12, w13, [x1] */
    /* orr x8, x13, x12, lsl #32 */
    /* ldp w14, w15, [x0, #0x20] */
    /* mov w16, #0x18 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldp w2, w3, [x8] */
    /* cmp w2, w14 */
    /* ccmp w3, w15, #0, eq */
    /* b.eq #0x24d2f7c */
    /* cmp w2, w12 */
    /* ccmp w3, w13, #0, eq */
    /* b.eq #0x24d2f90 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0x24d2f40 */
    /* mov x8, #0 */
    /* branch b #0x24d2f90 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
