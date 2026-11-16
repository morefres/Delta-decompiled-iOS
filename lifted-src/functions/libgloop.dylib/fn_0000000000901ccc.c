/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_901ccc start_va=0x901ccc image_relative=0x901ccc bytes=844 */
void function_901ccc__at_901ccc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x898000 */
    /* add x8, x8, #0x6c4 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* sub x13, x10, x12 */
    /* orn x14, x12, x10 */
    /* add x13, x13, x14 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* bic x13, x11, x9 */
    /* add x15, x10, x9 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x11, x9, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x13, x12, x11 */
    /* bic x14, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x12, x11, #1 */
    /* orr x13, x12, x9 */
    /* eon x14, x11, x13 */
    /* bic x11, x13, x11 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* bic x11, x10, x12 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x13, x12, #3 */
    /* mvn x14, x10 */
    /* orn x13, x13, x10 */
    /* sub x15, x10, x12 */
    /* add x13, x15, x13 */
    /* sub x13, x13, #3 */
    /* add x12, x12, #4 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* bic x13, x11, x9 */
    /* add x16, x9, x10 */
    /* orr x11, x9, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
    /* add x13, x15, x13 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, x12, lsl #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x11, #1 */
    /* orr x10, x9, x10 */
    /* neg x13, x10 */
    /* eor x15, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x10, x10, x15 */
    /* bic x9, x14, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* sub x13, x12, x12, lsl #1 */
    /* bic x13, x13, x9 */
    /* add x10, x11, x10 */
    /* orn x14, x9, x11 */
    /* add x12, x12, x14 */
    /* sub x12, x9, x12 */
    /* add x12, x12, #1 */
    /* eor x14, x10, x12 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x12, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x12 */
    /* add x11, x9, x10, lsl #1 */
    /* add x10, x11, #2 */
    /* orn x9, x10, x8 */
    /* mov x12, #-3 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x8 */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* add x16, x14, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x17, x15, x12 */
    /* add x16, x16, x12 */
    /* add x16, x16, x17 */
    /* add x17, x14, x12 */
    /* orr x1, x14, x12 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x1, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* add x17, x15, x12 */
    /* orr x15, x15, x12 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x1 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, x15, lsl #2 */
    /* mvn x13, x16 */
    /* sub x14, x12, #1 */
    /* orn x15, x14, x16 */
    /* sub x12, x16, x12 */
    /* add x15, x12, x15 */
    /* add x15, x15, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* and x17, x16, x14 */
    /* sub x16, x17, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x14 */
    /* add x12, x12, x13 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x14, x13, x12, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* mov x16, #-0x14 */
    /* bic x16, x16, x15 */
    /* mov w17, #0x13 */
    /* orr x17, x15, x17 */
    /* add x17, x15, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x14 */
    /* add x17, x15, #0xd */
    /* add x15, x15, #0xe */
    /* neg w1, w14 */
    /* mov x2, #-0xe */
    /* orr x1, x1, x2 */
    /* add x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x17, x1 */
    /* and x17, x17, x1 */
    /* sub w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* orr x12, x12, x2 */
    /* add x12, x12, x15 */
    /* add x12, x12, x3 */
    /* add x12, x12, x17, lsl #1 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x13, x15, x13 */
    /* add x12, x12, x13 */
    /* orn x13, x12, x14 */
    /* orr x12, x14, x12 */
    /* add x8, x8, x14 */
    /* add x8, x8, x13 */
    /* add x8, x8, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
