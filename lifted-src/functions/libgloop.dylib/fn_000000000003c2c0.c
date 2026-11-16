/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c2c0 start_va=0x3c2c0 image_relative=0x3c2c0 bytes=156 */
void function_3c2c0__at_3c2c0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x9, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x10, x8, [x0] */
    /* sub x12, x8, #1 */
    /* ldr x11, [x1] */
    /* mov x8, #0xe5b9 */
    /* movk x8, #0x1ce4, lsl #16 */
    /* movk x8, #0x476d, lsl #32 */
    /* movk x8, #0xbf58, lsl #48 */
    /* mul x8, x11, x8 */
    /* eor x8, x8, x8, lsr #31 */
    /* ldr x13, [x0, #0x18] */
    /* mov w14, #0x38 */
    /* and x15, x8, x12 */
    /* madd x8, x15, x14, x10 */
    /* ldr x16, [x8] */
    /* cmp x16, x13 */
    /* b.eq #0x3c340 */
    /* cmp x16, x11 */
    /* b.eq #0x3c334 */
    /* add x9, x9, #1 */
    /* add x8, x9, x15 */
    /* cmp x9, x12 */
    /* b.ls #0x3c304 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* str x11, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
