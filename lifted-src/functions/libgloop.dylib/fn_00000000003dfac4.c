/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dfac4 start_va=0x3dfac4 image_relative=0x3dfac4 bytes=280 */
void function_3dfac4__at_3dfac4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x3c7000 */
    /* add x8, x8, #0xf7c */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x10, x9 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* orr x12, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* orr x12, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x11, x12, x11 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x11, x13 */
    /* sub x10, x10, x12 */
    /* and x10, x9, x10 */
    /* neg x12, x9 */
    /* eor x15, x11, x12 */
    /* and x12, x11, x12 */
    /* add x10, x10, x12 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x14 */
    /* add x8, x9, x8 */
    /* sub x8, x8, x11 */
    /* sub x8, x8, x15 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* mov w9, #0x18 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* orn x11, x10, x9 */
    /* bic x12, x9, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
