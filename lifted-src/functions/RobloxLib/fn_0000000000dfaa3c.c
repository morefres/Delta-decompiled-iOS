/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfaa3c start_va=0xdfaa3c image_relative=0xdfaa3c bytes=164 */
void function_dfaa3c__at_dfaa3c(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldr x12, [x1] */
    /* add x8, x12, x12, lsr #3 */
    /* ldr w13, [x1, #8] */
    /* add x14, x13, x8, lsl #6 */
    /* add x14, x14, x8, lsr #2 */
    /* mov w15, #0x79b9 */
    /* movk w15, #0x9e37, lsl #16 */
    /* add x14, x14, x15 */
    /* eor x8, x14, x8 */
    /* ldr x14, [x0, #0x20] */
    /* ldr w15, [x0, #0x28] */
    /* mov w16, #0x28 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* cmp x1, x14 */
    /* ccmp w2, w15, #0, eq */
    /* b.eq #0xdfaacc */
    /* cmp x1, x12 */
    /* ccmp w2, w13, #0, eq */
    /* b.eq #0xdfaad8 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0xdfaa8c */
    /* mov x8, #0 */
    /* branch b #0xdfaad8 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
