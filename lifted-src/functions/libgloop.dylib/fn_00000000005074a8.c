/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5074a8 start_va=0x5074a8 image_relative=0x5074a8 bytes=172 */
void function_5074a8__at_5074a8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x12, x9 */
    /* and x13, x8, x12 */
    /* add x10, x10, x13 */
    /* eor x12, x8, x12 */
    /* bic x13, x8, x9 */
    /* neg x8, x8 */
    /* eor x14, x9, x8 */
    /* and x8, x9, x8 */
    /* mov x9, #-1 */
    /* eor x9, x9, x13, lsl #1 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11 */
    /* sub x10, x12, x14 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* mov x9, #0x6d1c */
    /* movk x9, #0x1313, lsl #16 */
    /* movk x9, #0x21e3, lsl #32 */
    /* movk x9, #0x1d02, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xd1b8 */
    /* movk x10, #0x915b, lsl #16 */
    /* movk x10, #0x3635, lsl #32 */
    /* movk x10, #0x7883, lsl #48 */
    /* add x8, x8, x10 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, x8 */
    /* add sp, sp, #0x10 */
    return;
}
