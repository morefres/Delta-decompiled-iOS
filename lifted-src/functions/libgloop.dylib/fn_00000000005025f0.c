/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5025f0 start_va=0x5025f0 image_relative=0x5025f0 bytes=264 */
void function_5025f0__at_5025f0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [sp, #0xc] */
    /* ldr w9, [sp, #8] */
    /* orr x8, x9, x8, lsl #32 */
    /* ldrb w9, [sp, #4] */
    /* ldr w10, [sp] */
    /* orr x9, x10, x9, lsl #32 */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* mvn x12, x11 */
    /* sub x12, x12, x10 */
    /* add x10, x11, x10 */
    /* orr x11, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* neg x9, x8 */
    /* and x11, x12, x9 */
    /* orr x9, x10, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w9, #0xcd42 */
    /* movk w9, #0x5b98, lsl #16 */
    /* eor x9, x8, x9 */
    /* lsl x10, x8, #1 */
    /* mov w11, #0x9a84 */
    /* movk w11, #0xb731, lsl #16 */
    /* and x11, x10, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* mov x11, #0xc6e4 */
    /* movk x11, #0xe345, lsl #16 */
    /* movk x11, #0x13, lsl #32 */
    /* eor x8, x8, x11 */
    /* mov x11, #0x8dc8 */
    /* movk x11, #0xc68b, lsl #16 */
    /* movk x11, #0x27, lsl #32 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* str w9, [sp] */
    /* lsr x9, x9, #0x20 */
    /* strb w9, [sp, #4] */
    /* lsr x9, x8, #0x20 */
    /* strb w9, [sp, #0xc] */
    /* str w8, [sp, #8] */
    /* ldrb w8, [sp, #4] */
    /* ldr w9, [sp] */
    /* orr x8, x9, x8, lsl #32 */
    /* ldrb w9, [sp, #0xc] */
    /* ldr w10, [sp, #8] */
    /* orr x9, x10, x9, lsl #32 */
    /* and x10, x9, x8 */
    /* orr x8, x8, x9 */
    /* add x0, x8, x10 */
    /* add sp, sp, #0x10 */
    return;
}
