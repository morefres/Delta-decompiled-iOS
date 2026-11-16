/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c1630 start_va=0x27c1630 image_relative=0x27c1630 bytes=172 */
void function_27c1630__at_27c1630(void) {
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
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* ldr x13, [x1, #0x10] */
    /* add x15, x13, x13, lsr #3 */
    /* add x15, x15, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldr x14, [x0, #0x20] */
    /* ldr x15, [x0, #0x30] */
    /* mov w16, #0x28 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldr x1, [x8] */
    /* ldr x2, [x8, #0x10] */
    /* cmp x1, x14 */
    /* ccmp x2, x15, #0, eq */
    /* b.eq #0x27c16c8 */
    /* cmp x1, x12 */
    /* ccmp x2, x13, #0, eq */
    /* b.eq #0x27c16d4 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0x27c1688 */
    /* mov x8, #0 */
    /* branch b #0x27c16d4 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
