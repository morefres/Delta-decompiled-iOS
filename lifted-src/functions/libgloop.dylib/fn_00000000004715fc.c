/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4715fc start_va=0x4715fc image_relative=0x4715fc bytes=544 */
void function_4715fc__at_4715fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x3c9000 */
    /* add x8, x8, #0xb80 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* neg x10, x9 */
    /* ldr x11, [sp] */
    /* orr x12, x11, x9 */
    /* add x13, x11, x9 */
    /* neg x14, x12 */
    /* and x14, x13, x14 */
    /* sub x15, x12, #1 */
    /* eor x13, x15, x13 */
    /* sub x13, x13, x14, lsl #1 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* mov x14, #-2 */
    /* sub x12, x14, x12 */
    /* add x14, x12, x9 */
    /* orn x15, x13, x9 */
    /* add x15, x9, x15 */
    /* sub x15, x13, x15 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* eor x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x13, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* lsl x10, x14, #2 */
    /* add x10, x10, x16, lsl #1 */
    /* add x14, x9, x10 */
    /* orn x15, x10, x9 */
    /* bic x9, x9, x10 */
    /* add x10, x14, x15 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* orr x10, x13, x11 */
    /* bic x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x10, x11, x10 */
    /* add x11, x10, #1 */
    /* mvn x12, x9 */
    /* add x13, x9, x12, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x13, x11 */
    /* orr x13, x13, x11 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* bic x12, x12, x10 */
    /* add x14, x9, x11 */
    /* add x12, x14, x12, lsl #1 */
    /* bic x14, x9, x10 */
    /* add x12, x12, x14, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x14, x13, x12 */
    /* bic x15, x12, x13 */
    /* eor x16, x11, #1 */
    /* ubfiz x17, x11, #1, #1 */
    /* sub x10, x16, x10, lsl #1 */
    /* add x10, x10, x17 */
    /* add x16, x10, x9 */
    /* mov x17, #0x7ffffffffffffffc */
    /* add x10, x10, x17 */
    /* orr x10, x10, x9 */
    /* mvn x10, x10 */
    /* add x10, x16, x10 */
    /* sub x10, x10, #3 */
    /* sub x9, x11, x9 */
    /* lsl x11, x10, #1 */
    /* mvn x16, x11 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, #1 */
    /* sub x10, x11, x9 */
    /* add x11, x12, x16 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x13 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x10, x9 */
    /* and x12, x10, x9 */
    /* neg x13, x12 */
    /* bic x14, x13, x11 */
    /* eor x9, x10, x9 */
    /* orr x10, x11, x13 */
    /* sub x9, x9, x10 */
    /* add x10, x12, x14 */
    /* add x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #8 */
    /* add x11, x10, x9 */
    /* mov w12, #0xa */
    /* eor x9, x9, x12 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #5 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x10, #0x1c */
    /* str x9, [sp] */
    /* str x10, [sp, #8] */
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
