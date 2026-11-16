/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_520c00 start_va=0x520c00 image_relative=0x520c00 bytes=624 */
void function_520c00__at_520c00(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x8, #0x518000 */
    /* add x8, x8, #0xf24 */
    /* str x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [sp, #8] */
    /* neg x11, x10 */
    /* ldr x12, [sp] */
    /* mov x9, #-1 */
    /* eor x13, x9, x10, lsl #1 */
    /* add x14, x10, x12 */
    /* add x13, x14, x13 */
    /* mvn x14, x13 */
    /* orn x15, x10, x12 */
    /* sub x14, x14, x15 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* sub x14, x10, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x13, x14 */
    /* eor x15, x9, x14, lsl #1 */
    /* add x15, x14, x15 */
    /* add x16, x15, x10 */
    /* orr x15, x15, x10 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* bic x16, x11, x14 */
    /* orr x11, x14, x11 */
    /* sub x1, x14, x10 */
    /* sub x11, x1, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x17 */
    /* add x16, x14, x10 */
    /* add x15, x16, x15, lsl #2 */
    /* add x15, x15, x11, lsl #1 */
    /* orr x11, x14, x12 */
    /* and x12, x14, x12 */
    /* neg x12, x12 */
    /* bic x14, x12, x11 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x16, x10, #2 */
    /* mvn x12, x15 */
    /* orn x11, x16, x15 */
    /* add x13, x15, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x14, x12, x16 */
    /* and x12, x14, x13 */
    /* mov x17, #-2 */
    /* sub x13, x17, x15 */
    /* eor x13, x14, x13 */
    /* orr x14, x15, x16 */
    /* sub x17, x17, x10 */
    /* eor x1, x14, x17 */
    /* and x17, x14, x17 */
    /* sub x2, x16, x15 */
    /* add x15, x2, x1, lsl #1 */
    /* add x16, x15, x17, lsl #2 */
    /* mvn x15, x16 */
    /* eor x16, x16, #1 */
    /* ubfiz x17, x2, #1, #1 */
    /* ldr x1, [sp, #8] */
    /* neg x2, x1 */
    /* ldr x3, [sp] */
    /* orr x4, x3, x1 */
    /* add x5, x3, x1 */
    /* neg x6, x4 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* neg x5, x5 */
    /* eor x6, x5, x4 */
    /* orn x5, x5, x4 */
    /* add x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* eor x5, x9, x3, lsl #1 */
    /* add x5, x3, x5 */
    /* add x6, x5, x1 */
    /* orr x5, x5, x1 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* eor x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x2 */
    /* add x1, x6, x1, lsl #1 */
    /* lsl x2, x5, #2 */
    /* add x2, x2, x7, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mov x2, #0x7ffffffffffffffe */
    /* add x2, x1, x2 */
    /* and x2, x2, x4 */
    /* lsl x2, x2, #1 */
    /* add x3, x4, x1 */
    /* sub x2, x2, x3 */
    /* add x2, x2, #1 */
    /* mov w3, #1 */
    /* sub x1, x3, x1 */
    /* and x1, x1, x4 */
    /* eor x9, x9, x1, lsl #1 */
    /* add x9, x9, x1, lsl #2 */
    /* add x9, x9, #2 */
    /* eor x1, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* mvn x1, x9 */
    /* add x1, x1, x9, lsl #1 */
    /* mov w2, #0x1d */
    /* eor x3, x1, x2 */
    /* neg x4, x9 */
    /* orr x2, x4, x2 */
    /* add x9, x2, x9 */
    /* add x9, x3, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* mov w2, #0xa */
    /* and x3, x2, x1, lsl #1 */
    /* eor x2, x3, x2 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #6 */
    /* str x9, [sp] */
    /* str x1, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x1, [sp, #8] */
    /* add x8, x8, x9 */
    /* add x8, x8, x1 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x17 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x13 */
    /* sub x8, x8, x12, lsl #1 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, x16 */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
