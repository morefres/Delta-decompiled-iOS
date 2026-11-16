/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54bbfc start_va=0x54bbfc image_relative=0x54bbfc bytes=724 */
void function_54bbfc__at_54bbfc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x53b000 */
    /* add x8, x8, #0xd74 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x10 */
    /* bic x12, x9, x10 */
    /* sub x13, x10, x9 */
    /* add x12, x13, x12 */
    /* sub x13, x9, x10 */
    /* lsl x14, x12, #2 */
    /* sub x12, x14, x12, lsl #1 */
    /* add x13, x12, x13 */
    /* mvn x14, x13 */
    /* orn x15, x9, x13 */
    /* add x16, x13, #1 */
    /* eor x17, x15, x16 */
    /* and x0, x15, x16 */
    /* add x17, x17, x0, lsl #1 */
    /* mvn x0, x17 */
    /* orr x1, x9, x13 */
    /* add x0, x1, x0 */
    /* sub x15, x15, x9 */
    /* add x15, x15, x17 */
    /* add x15, x15, #3 */
    /* add x17, x15, x0, lsl #1 */
    /* add x9, x12, x9 */
    /* add x12, x16, x14, lsl #1 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* bic x12, x12, x11 */
    /* add x11, x11, x9 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* orr x10, x13, x10 */
    /* neg x10, x10 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* mvn x11, x17 */
    /* eor x12, x17, #1 */
    /* ubfiz x13, x15, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x12, x9, x11 */
    /* mvn x13, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x12, x9 */
    /* bic x15, x12, x17 */
    /* orn x12, x12, x17 */
    /* add x12, x17, x12 */
    /* add x16, x9, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x14, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x9, x17, x9 */
    /* bic x12, x13, x17 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* sub x10, x10, x10, lsl #1 */
    /* bic x10, x10, x17 */
    /* add x10, x16, x10 */
    /* eor x12, x10, x9 */
    /* eon x13, x10, x9 */
    /* bic x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, x13 */
    /* sub x9, x12, x9 */
    /* add x10, x10, x10, lsl #1 */
    /* add x9, x10, x9, lsl #2 */
    /* add x9, x9, #4 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x11, x11, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* orn x9, x10, x8 */
    /* orr x10, x10, x8 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* add x13, x12, x11 */
    /* mvn x14, x12 */
    /* bic x15, x12, x11 */
    /* and x16, x12, x11 */
    /* mvn x16, x16 */
    /* bic x17, x11, x12 */
    /* orr x12, x12, x11 */
    /* neg x12, x12 */
    /* and x0, x13, x12 */
    /* eor x12, x13, x12 */
    /* sub x13, x16, x17 */
    /* add x13, x13, x0 */
    /* add x11, x14, x11, lsl #1 */
    /* add x12, x12, x15 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* add x12, x11, x13, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* orr x14, x13, #1 */
    /* sub x12, x12, x14 */
    /* eor x13, x13, #1 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* sub x11, x13, x11 */
    /* add x11, x11, x12 */
    /* neg x12, x11 */
    /* sub x13, x11, #1 */
    /* mvn w14, w13 */
    /* mov x15, #-6 */
    /* eor x15, x13, x15 */
    /* mov w16, #5 */
    /* and x14, x14, x16 */
    /* add x14, x14, x15 */
    /* eor x15, x14, x11 */
    /* and x14, x14, x11 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x15, x13, x16 */
    /* add x15, x15, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* mov x15, #-0x1c */
    /* and x12, x12, x15 */
    /* add x11, x11, #0x1b */
    /* add x12, x11, x12 */
    /* mov w15, #0x1b */
    /* and x13, x13, x15 */
    /* sub x11, x11, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* sub x11, x11, x12 */
    /* add x12, x11, x12, lsl #1 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
