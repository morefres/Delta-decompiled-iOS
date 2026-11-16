/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_446dc4 start_va=0x446dc4 image_relative=0x446dc4 bytes=768 */
void function_446dc4__at_446dc4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x8, #0x3df000 */
    /* add x8, x8, #0xf90 */
    /* str x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x10, x9 */
    /* mvn x12, x11 */
    /* add x12, x10, x12 */
    /* mvn x13, x9 */
    /* add x14, x9, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x15, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* orn x12, x13, x11 */
    /* add x13, x14, x11 */
    /* add x12, x13, x12 */
    /* and x9, x11, x9 */
    /* neg x13, x9 */
    /* eor x14, x12, x13 */
    /* orr x13, x12, x13 */
    /* sub x9, x12, x9 */
    /* sub x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x12, x9, #1 */
    /* bic x13, x11, x10 */
    /* sub x14, x10, x11 */
    /* add x13, x14, x13 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #1 */
    /* orn x13, x11, x10 */
    /* bic x14, x10, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* eor x11, x9, x10 */
    /* orn x13, x10, x9 */
    /* add x13, x9, x13 */
    /* add x11, x13, x11 */
    /* add x13, x11, #2 */
    /* sub x12, x12, x12, lsl #1 */
    /* orr x14, x12, x10 */
    /* neg x12, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x14, x12 */
    /* mov x15, #-2 */
    /* sub x11, x15, x11 */
    /* and x15, x14, x11 */
    /* orr x11, x14, x11 */
    /* add x11, x11, x13 */
    /* bic x14, x9, x10 */
    /* sub x16, x10, x9 */
    /* and x9, x9, x10 */
    /* add x10, x16, x9 */
    /* add x10, x10, x14, lsl #1 */
    /* neg x14, x9 */
    /* bic x16, x14, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x16, lsl #1 */
    /* orn x14, x14, x10 */
    /* add x10, x10, x14 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x9, #1 */
    /* and x14, x10, #2 */
    /* eor x9, x9, #1 */
    /* add x11, x11, x15 */
    /* add x12, x13, x12 */
    /* add x9, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x14 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x9, x9, #3 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x10, x9 */
    /* and x12, x10, x9 */
    /* neg x13, x12 */
    /* eor x14, x11, x13 */
    /* orn x15, x13, x11 */
    /* add x15, x11, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* eon x11, x11, x13 */
    /* sub x11, x11, x15 */
    /* add x13, x14, x15 */
    /* bic x14, x9, x10 */
    /* sub x15, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x10, x15, x12 */
    /* add x10, x10, x14, lsl #1 */
    /* add x9, x10, x9 */
    /* neg x10, x9 */
    /* orr x10, x11, x10 */
    /* sub x11, x11, x9 */
    /* sub x10, x11, x10 */
    /* eor x11, x13, x9 */
    /* and x12, x13, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, x12, lsl #1 */
    /* sub x11, x13, x9 */
    /* sub x12, x9, #1 */
    /* and x12, x13, x12 */
    /* sub x9, x9, x12 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x10, x9, #1 */
    /* add x11, x9, #4 */
    /* add x12, x9, #0x1e */
    /* mov w13, #0x1d */
    /* orr x14, x10, x13 */
    /* neg x14, x14 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* add x9, x9, #0x1f */
    /* and x10, x10, x13 */
    /* mvn x13, x10 */
    /* add x13, x9, x13 */
    /* orn x14, x13, x12 */
    /* sub x9, x10, x9 */
    /* orn x9, x9, x12 */
    /* add x10, x13, x14 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* str x11, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* sub x11, x10, x9 */
    /* orn x12, x9, x10 */
    /* add x11, x11, x12 */
    /* add x12, x9, #1 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x12, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* orn x10, x10, x8 */
    /* neg x11, x9 */
    /* and x11, x8, x11 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
