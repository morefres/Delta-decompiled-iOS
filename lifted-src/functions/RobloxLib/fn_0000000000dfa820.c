/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfa820 start_va=0xdfa820 image_relative=0xdfa820 bytes=180 */
void function_dfa820__at_dfa820(void) {
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
    /* ldr x2, [x8] */
    /* ldr w3, [x8, #8] */
    /* cmp x2, x14 */
    /* ccmp w3, w15, #0, eq */
    /* b.eq #0xdfa8b0 */
    /* cmp x2, x12 */
    /* ccmp w3, w13, #0, eq */
    /* b.eq #0xdfa8cc */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0xdfa870 */
    /* mov x8, #0 */
    /* branch b #0xdfa8cc */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
