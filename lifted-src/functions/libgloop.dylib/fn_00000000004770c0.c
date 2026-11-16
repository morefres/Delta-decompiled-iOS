/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4770c0 start_va=0x4770c0 image_relative=0x4770c0 bytes=352 */
void function_4770c0__at_4770c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x470000 */
    /* add x8, x8, #0x3b8 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x9, x10 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x9 */
    /* neg x9, x9 */
    /* eor x13, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* eor x12, x11, x10 */
    /* eon x10, x11, x10 */
    /* and x11, x9, x12 */
    /* orr x13, x9, x12 */
    /* sub x11, x13, x11 */
    /* orn x9, x9, x12 */
    /* sub x9, x10, x9 */
    /* eor x10, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x9, x10 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* add x13, x11, x9 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x10, x11, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x10, x9 */
    /* orr x11, x10, #0x1f */
    /* add x12, x9, #1 */
    /* orr x13, x9, #0x1f */
    /* add x13, x12, x13 */
    /* add x11, x13, x11 */
    /* orr x10, x10, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10 */
    /* str x11, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
