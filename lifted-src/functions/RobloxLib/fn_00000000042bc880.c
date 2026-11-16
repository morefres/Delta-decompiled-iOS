/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bc880 start_va=0x42bc880 image_relative=0x42bc880 bytes=124 */
void function_42bc880__at_42bc880(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x12, x8, x11, x12 */
    /* ldrb w11, [x1] */
    /* and x13, x12, x11 */
    /* ldrb w14, [x0, #0x20] */
    /* mov w15, #0x18 */
    /* madd x8, x13, x15, x10 */
    /* ldrb w16, [x8] */
    /* cmp w16, w14 */
    /* b.eq #0x42bc8e4 */
    /* cmp w16, w11 */
    /* b.eq #0x42bc8f4 */
    /* add x9, x9, #1 */
    /* add x8, x9, x13 */
    /* and x13, x8, x12 */
    /* cmp x9, x12 */
    /* b.ls #0x42bc8b0 */
    /* mov x8, #0 */
    /* branch b #0x42bc8f4 */
    /* strb w11, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
