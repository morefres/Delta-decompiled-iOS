/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_444eb0 start_va=0x444eb0 image_relative=0x444eb0 bytes=1452 */
void function_444eb0__at_444eb0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x3ed000 */
    /* add x8, x8, #0xcf8 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* neg x10, x9 */
    /* ldr x11, [sp] */
    /* orr x12, x11, x9 */
    /* eor x13, x12, x10 */
    /* and x12, x12, x10 */
    /* neg x14, x11 */
    /* eor x15, x9, x14 */
    /* orn x14, x14, x9 */
    /* add x14, x9, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* orn x13, x12, x14 */
    /* add x13, x14, x13 */
    /* orr x12, x14, x12 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* mvn x14, x13 */
    /* eor x15, x13, #1 */
    /* lsl x16, x13, #1 */
    /* and x17, x16, #2 */
    /* add x14, x16, x14, lsl #2 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* mov x15, #2 */
    /* movk x15, #0x8000, lsl #48 */
    /* add x14, x14, x15 */
    /* orn x14, x14, x9 */
    /* add x14, x14, x9 */
    /* eor x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x15, x9, lsl #1 */
    /* lsl x10, x14, #1 */
    /* add x14, x10, #2 */
    /* orn x15, x14, x9 */
    /* mov x16, #-3 */
    /* sub x10, x16, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* add x10, x15, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* orr x10, x13, x11 */
    /* eon x14, x12, x10 */
    /* bic x10, x10, x12 */
    /* sub x11, x13, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x11, x10, #1 */
    /* bic x12, x11, x9 */
    /* sub x13, x9, x11 */
    /* orr x14, x9, x11 */
    /* orn x9, x11, x9 */
    /* add x9, x13, x9 */
    /* add x10, x10, #2 */
    /* mvn x15, x11 */
    /* and x10, x9, x10 */
    /* add x11, x11, x15, lsl #1 */
    /* eor x9, x9, x11 */
    /* sub x9, x9, x10, lsl #1 */
    /* add x9, x9, x14 */
    /* add x10, x13, x12, lsl #1 */
    /* add x10, x10, x9 */
    /* sub x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x10, x9, #4 */
    /* mvn x9, x10 */
    /* ldr x11, [sp, #8] */
    /* neg x12, x11 */
    /* ldr x13, [sp] */
    /* orr x14, x13, x11 */
    /* mvn x15, x11 */
    /* add x16, x11, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, x13 */
    /* add x15, x15, x11 */
    /* mvn x17, x15 */
    /* bic x17, x17, x14 */
    /* bic x1, x14, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x17, lsl #1 */
    /* mov x15, #-0x7fffffffffffffff */
    /* add x15, x14, x15 */
    /* mvn x17, x13 */
    /* add x1, x13, x13, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* mov x1, #-4 */
    /* sub x1, x1, x17 */
    /* orr x1, x1, x11 */
    /* add x17, x17, #4 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* bic x1, x12, x13 */
    /* orr x12, x13, x12 */
    /* sub x11, x13, x11 */
    /* sub x11, x11, x12 */
    /* lsl x12, x17, #2 */
    /* add x12, x12, x2, lsl #1 */
    /* mvn x17, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* eor x12, x12, #0xfffffffffffffffe */
    /* add x13, x16, x13 */
    /* add x13, x13, x1, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* mov w12, #1 */
    /* sub x12, x12, x11 */
    /* orr x12, x12, x15 */
    /* sub x13, x11, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #2 */
    /* mov x13, #0x7ffffffffffffffe */
    /* add x13, x11, x13 */
    /* orr x13, x13, x15 */
    /* sub x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #5 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* lsl x13, x12, #1 */
    /* and x13, x13, #0x38 */
    /* eor x14, x13, #0x38 */
    /* add x13, x11, x13 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #0x1e */
    /* add x11, x11, #3 */
    /* and x12, x12, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add x13, x12, x11 */
    /* orr x14, x12, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x12, #1 */
    /* add x14, x12, x14, lsl #1 */
    /* orn x11, x11, x14 */
    /* add x12, x12, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x45d000 */
    /* add x8, x8, #0x410 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x13, x11, x9 */
    /* mvn x13, x13 */
    /* mvn x14, x9 */
    /* add x14, x9, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x14, x14, x10 */
    /* add x11, x12, x11 */
    /* sub x11, x11, x14 */
    /* add x11, x11, x13 */
    /* and x12, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #2 */
    /* mvn x12, x11 */
    /* bic x13, x9, x11 */
    /* and x14, x11, x9 */
    /* add x15, x11, x9 */
    /* orr x16, x11, x9 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x13, x13, x16 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, x13, lsl #1 */
    /* add x13, x9, #2 */
    /* orr x14, x11, x10 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x10, x10, x11 */
    /* eor x11, x10, x14 */
    /* eon x12, x10, x14 */
    /* bic x10, x14, x10 */
    /* lsl x10, x10, #1 */
    /* add x12, x10, x12 */
    /* orr x14, x13, x12 */
    /* sub x15, x11, x10 */
    /* and x16, x13, x15 */
    /* sub x16, x16, x13 */
    /* add x14, x16, x14 */
    /* sub x10, x10, x11 */
    /* lsl x11, x15, #1 */
    /* add x16, x11, x10 */
    /* mov x17, #-3 */
    /* sub x9, x17, x9 */
    /* orr x9, x16, x9 */
    /* orr x16, x16, x13 */
    /* neg x15, x15 */
    /* and x15, x16, x15 */
    /* add x11, x11, x12 */
    /* eor x11, x16, x11 */
    /* sub x11, x11, x15, lsl #1 */
    /* add x10, x10, x13 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* mvn x10, x9 */
    /* orn x11, x14, x9 */
    /* add x10, x14, x10 */
    /* orn x12, x9, x14 */
    /* sub x13, x9, x14 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* mvn x12, x10 */
    /* and x9, x9, x14 */
    /* sub x9, x9, x14 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #3 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* eor x13, x9, #1 */
    /* lsl x14, x9, #1 */
    /* and x15, x14, #2 */
    /* add x12, x14, x12, lsl #2 */
    /* add x13, x13, x15 */
    /* add x12, x12, x13 */
    /* bic x13, x11, x9 */
    /* add x13, x12, x13 */
    /* sub x12, x17, x12 */
    /* orr x12, x10, x12 */
    /* orr x14, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x14, x15, x14 */
    /* add x12, x13, x12 */
    /* add x13, x10, x9 */
    /* add x13, x13, x14, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #6 */
    /* orr x13, x10, x9 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* sub x9, x10, x9 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x11, x9 */
    /* orn x13, x10, x9 */
    /* orr x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x9, x11, x9 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x9 */
    /* sub x9, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x10, x9 */
    /* and x10, x9, #1 */
    /* orr x11, x9, #1 */
    /* add x10, x11, x10 */
    /* add x10, x10, #0x1e */
    /* and x11, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #2 */
    /* sub x11, x9, #3 */
    /* mov w12, #-1 */
    /* eor w12, w12, w9, lsl #1 */
    /* and x12, x12, #6 */
    /* add x12, x12, x11 */
    /* mvn x13, x9 */
    /* orr x13, x13, #3 */
    /* add x9, x9, x13 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* orr x9, x9, #1 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* add x9, x11, x9 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* add x11, x11, #1 */
    /* orr x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
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
