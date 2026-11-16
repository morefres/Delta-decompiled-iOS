/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44424c start_va=0x44424c image_relative=0x44424c bytes=716 */
void function_44424c__at_44424c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x47f000 */
    /* add x8, x8, #0x288 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x12, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x9, x9 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* sub x12, x10, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x13, lsl #1 */
    /* mvn x13, x9 */
    /* add x12, x12, x13 */
    /* add x12, x12, x9, lsl #1 */
    /* add x13, x12, #2 */
    /* add x14, x12, #1 */
    /* mov x9, #-2 */
    /* sub x12, x9, x12 */
    /* eor x15, x14, #1 */
    /* ubfiz x16, x14, #1, #1 */
    /* sub x15, x15, x13, lsl #1 */
    /* add x15, x15, x16 */
    /* and x15, x15, x10 */
    /* neg x10, x10 */
    /* eor x16, x14, x10 */
    /* orr x10, x12, x10 */
    /* add x10, x10, x13 */
    /* add x10, x16, x10, lsl #1 */
    /* lsl x12, x15, #1 */
    /* and x13, x12, x10 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x12, x14, x11 */
    /* orr x11, x14, x11 */
    /* neg x13, x11 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x13, x12 */
    /* bic x14, x13, x11 */
    /* orr x13, x11, x13 */
    /* add x13, x12, x13 */
    /* sub x13, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* orr x12, x10, x11 */
    /* and x13, x11, x10 */
    /* mvn x14, x13 */
    /* eor x15, x11, #1 */
    /* lsl x16, x11, #1 */
    /* and x17, x16, #2 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #2 */
    /* orn x16, x10, x15 */
    /* add x15, x16, x15 */
    /* sub x10, x11, x10 */
    /* lsl x11, x15, #1 */
    /* add x11, x11, #3 */
    /* eor x15, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x11, #-1 */
    /* eor x11, x11, x10, lsl #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* add x11, x10, #3 */
    /* orn x10, x11, x8 */
    /* orr x11, x11, x8 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* orn x17, x16, x13 */
    /* add x17, x14, x17 */
    /* add x17, x17, #1 */
    /* orr x16, x16, x13 */
    /* eon x1, x15, x16 */
    /* bic x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x1, x16, x17 */
    /* add x2, x15, x17 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* eor x16, x13, x12 */
    /* orn x17, x12, x13 */
    /* add x17, x13, x17 */
    /* add x16, x17, x16 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x16, x12 */
    /* add x14, x16, #1 */
    /* neg x17, x12 */
    /* sub x9, x9, x16 */
    /* and x9, x9, x17 */
    /* orr x16, x14, x17 */
    /* add x12, x12, x16 */
    /* sub x12, x14, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* add x12, x9, #2 */
    /* and x13, x9, x15 */
    /* orn x14, x15, x9 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x14 */
    /* sub x12, x15, x12 */
    /* mov x14, #-0x8000000000000000 */
    /* add x9, x9, x14 */
    /* bic x9, x9, x15 */
    /* add x9, x12, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #5 */
    /* eor x12, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x12, x9, #1 */
    /* add x13, x9, #0x11 */
    /* neg x14, x9 */
    /* orr x14, x14, #0xe */
    /* add x9, x14, x9 */
    /* and x14, x12, #1 */
    /* orr x15, x12, #1 */
    /* add x14, x15, x14 */
    /* and x12, x12, #0xe */
    /* sub x12, x14, x12 */
    /* add x12, x12, #0xe */
    /* eor x14, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x13, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, x12 */
    /* and x14, x12, x9 */
    /* orr x9, x12, x9 */
    /* sub x8, x8, x12 */
    /* add x8, x8, x14 */
    /* add x8, x8, x13 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, #2 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
