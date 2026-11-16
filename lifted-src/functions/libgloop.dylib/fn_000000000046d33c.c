/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46d33c start_va=0x46d33c image_relative=0x46d33c bytes=900 */
void function_46d33c__at_46d33c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x473000 */
    /* add x8, x8, #0x490 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* mvn x15, x10 */
    /* orr x14, x14, x10 */
    /* eon x16, x13, x14 */
    /* bic x13, x14, x13 */
    /* bic x14, x11, x9 */
    /* add x17, x10, x9 */
    /* add x14, x17, x14, lsl #1 */
    /* orr x11, x9, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* orn x14, x13, x11 */
    /* add x14, x11, x14 */
    /* orr x11, x13, x11 */
    /* add x11, x14, x11 */
    /* add x13, x11, #1 */
    /* orr x9, x13, x9 */
    /* eon x14, x11, x9 */
    /* bic x9, x9, x11 */
    /* add x11, x13, x12 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* mov x12, #-2 */
    /* sub x14, x12, x11 */
    /* orr x16, x9, x14 */
    /* orn x14, x14, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x16, x14 */
    /* add x9, x9, x11 */
    /* add x11, x9, #4 */
    /* mov x14, #-4 */
    /* sub x14, x14, x9 */
    /* mvn x9, x13 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x16, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x17, x16, x9 */
    /* and x9, x16, x9 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x13 */
    /* add x10, x10, #2 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x17, lsl #1 */
    /* and x13, x9, x10 */
    /* orr x9, x10, x9 */
    /* add x10, x9, x13 */
    /* neg x9, x10 */
    /* mvn x13, x11 */
    /* eor x15, x11, #1 */
    /* lsl x16, x11, #1 */
    /* and x17, x16, #2 */
    /* add x15, x15, x16 */
    /* add x13, x15, x13, lsl #2 */
    /* add x13, x13, x17 */
    /* add x13, x13, #2 */
    /* and x13, x13, x10 */
    /* bic x15, x9, x11 */
    /* add x16, x10, x11 */
    /* orr x9, x11, x9 */
    /* add x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x15, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* lsl x13, x13, #1 */
    /* orn x15, x13, x9 */
    /* add x15, x9, x15 */
    /* orr x9, x9, x13 */
    /* add x9, x15, x9 */
    /* add x9, x9, #1 */
    /* mov x13, #-1 */
    /* eor x13, x13, x10, lsl #1 */
    /* add x13, x10, x13 */
    /* and x13, x13, x11 */
    /* bic x15, x14, x10 */
    /* orr x14, x10, x14 */
    /* add x11, x11, x14 */
    /* sub x10, x10, x11 */
    /* add x10, x15, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* lsl x11, x13, #1 */
    /* orn x13, x11, x10 */
    /* bic x14, x10, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* eor x13, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x10, x13, x10 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x14 */
    /* add x11, x10, #2 */
    /* orn x10, x11, x9 */
    /* orr x11, x11, x9 */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* bic x16, x15, x13 */
    /* orn x17, x15, x13 */
    /* add x17, x17, x13 */
    /* sub x1, x13, x15 */
    /* add x1, x1, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x12, x12, x16 */
    /* orn x1, x12, x17 */
    /* add x16, x16, x1 */
    /* eor x12, x17, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #4 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* add x17, x16, x13 */
    /* mvn x16, x16 */
    /* bic x16, x16, x13 */
    /* add x16, x17, x16 */
    /* lsl x16, x16, #1 */
    /* eor x17, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x13, x13, x14 */
    /* sub x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* add x14, x16, #2 */
    /* add x15, x13, x14 */
    /* orn x16, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x14, x15, x16 */
    /* add x13, x14, x13 */
    /* add x14, x13, x12 */
    /* mvn x15, x13 */
    /* bic x15, x15, x12 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x12, x12, x13 */
    /* lsl x12, x12, #1 */
    /* add x13, x14, x12 */
    /* orn x15, x12, x14 */
    /* bic x12, x14, x12 */
    /* add x13, x13, x15 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* eor x14, x13, #0xfffffffffffffffb */
    /* and x15, x13, #4 */
    /* eor x16, x15, #4 */
    /* add x14, x16, x14 */
    /* add x12, x12, #2 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* and x14, x13, #1 */
    /* orr x16, x13, #1 */
    /* add x14, x16, x14 */
    /* add x14, x14, #4 */
    /* mvn x16, x15 */
    /* add x16, x14, x16 */
    /* orn x17, x16, x12 */
    /* sub x14, x15, x14 */
    /* orn x14, x14, x12 */
    /* add x15, x16, x17 */
    /* add x14, x15, x14 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* mov w14, #0x1d */
    /* eor x14, x13, x14 */
    /* mov w15, #0x3a */
    /* and x13, x15, x13, lsl #1 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x13, #1 */
    /* add x15, x13, x15, lsl #1 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x8, x8, x13 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
