/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfab18 start_va=0xdfab18 image_relative=0xdfab18 bytes=164 */
void function_dfab18__at_dfab18(void) {
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0xdfabb4 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* ldr w11, [x1, #8] */
    /* ldr w12, [x0, #0x28] */
    /* cmp x9, x10 */
    /* ccmp w11, w12, #0, eq */
    /* b.eq #0xdfabb4 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x3333333333333334 */
    /* movk x15, #0xcccd */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* add x15, x9, x9, lsr #3 */
    /* add x16, x11, x15, lsl #6 */
    /* add x16, x16, x15, lsr #2 */
    /* mov w17, #0x79b9 */
    /* movk w17, #0x9e37, lsl #16 */
    /* add x16, x16, x17 */
    /* eor x16, x16, x15 */
    /* mov w15, #0x28 */
    /* and x16, x16, x14 */
    /* madd x0, x16, x15, x8 */
    /* ldr x17, [x0] */
    /* ldr w1, [x0, #8] */
    /* cmp x17, x9 */
    /* ccmp w1, w11, #0, eq */
    /* b.eq #0xdfabb8 */
    /* cmp x17, x10 */
    /* ccmp w1, w12, #0, eq */
    /* b.eq #0xdfabb4 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16 */
    /* cmp x13, x14 */
    /* b.ls #0xdfab7c */
    /* mov x0, #0 */
    return;
}
