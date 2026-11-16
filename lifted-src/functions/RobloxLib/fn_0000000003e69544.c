/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e69544 start_va=0x3e69544 image_relative=0x3e69544 bytes=172 */
void function_3e69544__at_3e69544(void) {
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x3e695e8 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x11, [x1, #0x10] */
    /* ldr x12, [x0, #0x30] */
    /* cmp x9, x10 */
    /* ccmp x11, x12, #0, eq */
    /* b.eq #0x3e695e8 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x3333333333333334 */
    /* movk x15, #0xcccd */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* add x15, x9, x9, lsr #3 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x15, x15, x16 */
    /* add x17, x11, x11, lsr #3 */
    /* add x17, x17, x15, lsl #6 */
    /* add x17, x17, x15, lsr #2 */
    /* add x16, x17, x16 */
    /* eor x16, x16, x15 */
    /* mov w15, #0x28 */
    /* and x16, x16, x14 */
    /* madd x0, x16, x15, x8 */
    /* ldr x17, [x0] */
    /* ldr x1, [x0, #0x10] */
    /* cmp x17, x9 */
    /* ccmp x1, x11, #0, eq */
    /* b.eq #0x3e695ec */
    /* cmp x17, x10 */
    /* ccmp x1, x12, #0, eq */
    /* b.eq #0x3e695e8 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16 */
    /* cmp x13, x14 */
    /* b.ls #0x3e695b0 */
    /* mov x0, #0 */
    return;
}
