/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c7d18 start_va=0x3c7d18 image_relative=0x3c7d18 bytes=152 */
void function_3c7d18__at_3c7d18(void) {
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
    /* and x10, x10, x9 */
    /* orr x11, x8, x9 */
    /* sub x11, x9, x11 */
    /* neg x12, x8 */
    /* eor x13, x9, x12 */
    /* and x12, x9, x12 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x9, x9, x13 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x9, #0xb9dc */
    /* movk x9, #0xaa92, lsl #16 */
    /* movk x9, #0x81bd, lsl #32 */
    /* movk x9, #0x2a9b, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0x4623 */
    /* movk x10, #0x556d, lsl #16 */
    /* movk x10, #0x7e42, lsl #32 */
    /* movk x10, #0x5564, lsl #48 */
    /* add x8, x8, x10 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, x8 */
    /* add sp, sp, #0x10 */
    return;
}
