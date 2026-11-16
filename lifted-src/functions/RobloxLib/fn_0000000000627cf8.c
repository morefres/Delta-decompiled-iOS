/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_627cf8 start_va=0x627cf8 image_relative=0x627cf8 bytes=148 */
void function_627cf8__at_627cf8(void) {
    /* mov x8, #0 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* ldr x11, [x0] */
    /* neg x10, x11 */
    /* add x11, x11, x9 */
    /* stp xzr, xzr, [sp, #-0x10]! */
    /* mov x12, #0xe5b9 */
    /* movk x12, #0x1ce4, lsl #16 */
    /* movk x12, #0x476d, lsl #32 */
    /* movk x12, #0xbf58, lsl #48 */
    /* mov x13, #0x11eb */
    /* movk x13, #0x1331, lsl #16 */
    /* movk x13, #0x49bb, lsl #32 */
    /* movk x13, #0x94d0, lsl #48 */
    /* mov x14, sp */
    /* mov x15, #0x83eb */
    /* movk x15, #0x80b5, lsl #16 */
    /* movk x15, #0x8646, lsl #32 */
    /* movk x15, #0x61c8, lsl #48 */
    /* eor x16, x11, x11, lsr #30 */
    /* mul x16, x16, x12 */
    /* eor x16, x16, x16, lsr #27 */
    /* mul x16, x16, x13 */
    /* eor x16, x16, x16, lsr #31 */
    /* str x16, [x14, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, x15 */
    /* add x11, x11, x9 */
    /* cmp x8, #0x10 */
    /* b.ne #0x627d50 */
    /* neg x8, x10 */
    /* str x8, [x0] */
    /* ldp x0, x1, [sp], #0x10 */
    return;
}
