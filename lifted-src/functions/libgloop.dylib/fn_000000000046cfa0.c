/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46cfa0 start_va=0x46cfa0 image_relative=0x46cfa0 bytes=296 */
void function_46cfa0__at_46cfa0(void) {
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* mov w10, #0x10 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #2 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0 */
    /* csel x9, xzr, x10, eq */
    /* adrp x10, #0xe8d000 */
    /* add x10, x10, #0x6d0 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* orr x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* add x11, x11, x8 */
    /* mvn x12, x11 */
    /* add x12, x10, x12 */
    /* sub x13, x11, x10 */
    /* and x14, x13, x8 */
    /* neg x8, x8 */
    /* eor x15, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x8, x14 */
    /* add x8, x15, x8, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x10, x10, x11 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* mov x13, #-2 */
    /* sub x9, x13, x9 */
    /* and x13, x8, x9 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x8, x9 */
    /* bic x12, x8, x10 */
    /* neg x8, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* orr x8, x8, x12 */
    /* sub x8, x11, x8 */
    /* sub x9, x9, x13 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x0, #0x18] */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x0, #0x10] */
    return;
    /* mov w8, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x0, #8] */
    return;
}
