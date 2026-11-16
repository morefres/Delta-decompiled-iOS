/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf38f4 start_va=0x2cf38f4 image_relative=0x2cf38f4 bytes=168 */
void function_2cf38f4__at_2cf38f4(void) {
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
    /* add x15, x13, x13, lsr #3 */
    /* add x15, x15, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldp x14, x15, [x0, #0x20] */
    /* mov w16, #0x18 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldp x2, x3, [x8] */
    /* cmp x2, x14 */
    /* ccmp x3, x15, #0, eq */
    /* b.eq #0x2cf3980 */
    /* cmp x2, x12 */
    /* ccmp x3, x13, #0, eq */
    /* b.eq #0x2cf3994 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0x2cf3944 */
    /* mov x8, #0 */
    /* branch b #0x2cf3994 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
