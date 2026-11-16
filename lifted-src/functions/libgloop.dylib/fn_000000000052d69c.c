/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52d69c start_va=0x52d69c image_relative=0x52d69c bytes=9772 */
void function_52d69c__at_52d69c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* and x14, x10, x9 */
    /* neg x15, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x12, x14 */
    /* bic x16, x15, x13 */
    /* add x14, x13, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x13, x13, x15 */
    /* sub x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mov x8, #-1 */
    /* eor x13, x8, x10, lsl #1 */
    /* mov x23, #-1 */
    /* add x13, x10, x13 */
    /* and x13, x13, x9 */
    /* neg x15, x9 */
    /* bic x16, x15, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x16, lsl #1 */
    /* orn x15, x15, x10 */
    /* add x10, x10, x15 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* mov w8, #1 */
    /* orr x13, x8, x13, lsl #1 */
    /* eor x15, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* neg x10, x10 */
    /* orn x13, x10, x12 */
    /* add x13, x12, x13 */
    /* orr x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* and x12, x10, #1 */
    /* mvn w13, w10 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, #2 */
    /* lsl x12, x10, #1 */
    /* and x12, x12, #0xc */
    /* eor x13, x12, #0xc */
    /* add x12, x12, x10 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #7 */
    /* eor x13, x10, #4 */
    /* mvn x15, x10 */
    /* orr x15, x15, #4 */
    /* add x10, x10, x15 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* str x12, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x12, [sp, #0x28] */
    /* orn x13, x10, x12 */
    /* bic x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x12, #0x8000000000000 */
    /* lsr x28, x12, x10 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* orr x15, x13, x10 */
    /* sub x16, x13, x10 */
    /* orn x17, x10, x13 */
    /* add x16, x16, x17 */
    /* add x17, x10, #1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x1, x15, #1 */
    /* add x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x10, x13, x10 */
    /* neg x13, x15 */
    /* eor x15, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x15, x10, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x1, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* sub x13, x16, x10 */
    /* orn x15, x10, x16 */
    /* add x13, x13, x15 */
    /* and x15, x16, x10 */
    /* sub x15, x15, x16 */
    /* eor x17, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x17, x13, lsl #1 */
    /* bic x10, x16, x10 */
    /* lsl x10, x10, #1 */
    /* orn x15, x10, x13 */
    /* add x15, x13, x15 */
    /* orr x10, x13, x10 */
    /* add x10, x15, x10 */
    /* add x10, x10, #1 */
    /* and x13, x10, #1 */
    /* orr x15, x10, #1 */
    /* add x13, x15, x13 */
    /* add x13, x13, #2 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* eor x15, x10, #0xf */
    /* mvn x16, x10 */
    /* orr x16, x16, #0xf */
    /* add x10, x10, x16 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* str x13, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x13, [sp, #0x28] */
    /* add x10, x13, x10 */
    /* lsr x27, x12, x10 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* mvn x15, x10 */
    /* bic x16, x13, x10 */
    /* sub x17, x10, x13 */
    /* and x1, x13, x10 */
    /* neg x2, x1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, x1 */
    /* bic x3, x2, x17 */
    /* orr x2, x17, x2 */
    /* sub x16, x16, x2 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3, lsl #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x13 */
    /* eor x1, x13, #1 */
    /* ubfiz x2, x13, #1, #1 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x1, x17, x10 */
    /* orr x17, x17, x10 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x13 */
    /* lsl x13, x17, #2 */
    /* add x13, x13, x2, lsl #1 */
    /* mov x15, #-3 */
    /* sub x15, x15, x10 */
    /* orr x15, x13, x15 */
    /* add x15, x10, x15 */
    /* add x10, x10, #2 */
    /* orr x10, x13, x10 */
    /* add x10, x15, x10 */
    /* add x13, x10, #4 */
    /* mov x15, #2 */
    /* movk x15, #0x8000, lsl #48 */
    /* add x15, x10, x15 */
    /* and x15, x15, x16 */
    /* add x17, x16, x13 */
    /* sub x15, x15, x17 */
    /* add x15, x17, x15, lsl #1 */
    /* mov x17, #-4 */
    /* sub x10, x17, x10 */
    /* and x13, x13, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x13, x10 */
    /* add x13, x10, x16 */
    /* orr x10, x10, x16 */
    /* neg x10, x10 */
    /* eor x16, x13, x10 */
    /* and x10, x13, x10 */
    /* add x13, x15, x16, lsl #1 */
    /* add x10, x13, x10, lsl #2 */
    /* add x13, x10, #2 */
    /* mvn x15, x13 */
    /* add x16, x15, x13, lsl #1 */
    /* mov x15, #-2 */
    /* sub x10, x15, x10 */
    /* orr x17, x10, #2 */
    /* add x1, x16, x17 */
    /* add x2, x1, #1 */
    /* eor x3, x16, #2 */
    /* add x17, x17, x13 */
    /* add x17, x17, x3 */
    /* sub x3, x15, x1 */
    /* orr x3, x3, x17 */
    /* bic x2, x2, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x3 */
    /* add x17, x17, x2 */
    /* add x17, x17, #2 */
    /* mov x1, #-0x17 */
    /* orr x16, x16, x1 */
    /* add x2, x16, #0x17 */
    /* orr x10, x10, x1 */
    /* add x10, x10, x13 */
    /* add x13, x10, #0x16 */
    /* and x13, x2, x13 */
    /* mov x3, #-0x18 */
    /* sub x16, x3, x16 */
    /* sub x1, x1, x10 */
    /* orr x16, x16, x1 */
    /* add x10, x10, x2 */
    /* add x10, x10, x16 */
    /* add x10, x10, x13 */
    /* add x10, x10, #0x17 */
    /* str x17, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x13, [sp, #0x28] */
    /* lsl x16, x13, #2 */
    /* sub x13, x13, x16 */
    /* add x10, x10, x16 */
    /* add x10, x10, x13 */
    /* lsr x26, x12, x10 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* eor x16, x13, x10 */
    /* orn x17, x13, x10 */
    /* add x1, x10, #1 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16 */
    /* and x17, x13, x10 */
    /* neg x2, x17 */
    /* eor x3, x16, x2 */
    /* orr x4, x16, x2 */
    /* sub x16, x16, x17 */
    /* sub x16, x16, x4 */
    /* add x16, x3, x16, lsl #1 */
    /* orr x10, x13, x10 */
    /* bic x17, x2, x10 */
    /* orn x2, x2, x10 */
    /* add x10, x10, x2 */
    /* add x13, x1, x13 */
    /* add x17, x13, x17, lsl #1 */
    /* add x10, x17, x10, lsl #1 */
    /* mvn x17, x10 */
    /* orn x1, x17, x16 */
    /* add x1, x16, x1 */
    /* sub x2, x15, x10 */
    /* and x10, x16, x10 */
    /* add x10, x17, x10 */
    /* eon x17, x1, x10 */
    /* bic x10, x10, x1 */
    /* and x13, x13, #1 */
    /* orr x1, x2, #1 */
    /* add x13, x13, x1 */
    /* add x1, x16, x13 */
    /* orr x13, x16, x13 */
    /* neg x13, x13 */
    /* eor x16, x1, x13 */
    /* and x13, x1, x13 */
    /* add x10, x10, x16 */
    /* add x13, x17, x13, lsl #2 */
    /* add x13, x13, x10, lsl #1 */
    /* mov w9, #-1 */
    /* eor w16, w9, w13, lsl #1 */
    /* and x16, x16, #0x18 */
    /* mvn x17, x13 */
    /* orr x17, x17, #0xc */
    /* add x17, x13, x17 */
    /* add x16, x13, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* sub x16, x16, #0xb */
    /* add x13, x13, #0x15 */
    /* str x16, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* orn x17, x16, x13 */
    /* add x17, x13, x17 */
    /* add x17, x17, #1 */
    /* orr x13, x13, x16 */
    /* add x13, x13, #1 */
    /* eor x16, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsr x25, x12, x13 */
    /* ldr x13, [sp, #0x28] */
    /* neg x16, x13 */
    /* ldr x17, [sp, #0x20] */
    /* add x1, x13, #1 */
    /* mvn x2, x13 */
    /* orn x3, x17, x13 */
    /* and x1, x3, x1 */
    /* add x2, x13, x2, lsl #1 */
    /* eor x2, x3, x2 */
    /* orr x3, x17, x13 */
    /* sub x1, x3, x1, lsl #1 */
    /* add x1, x1, x2 */
    /* add x2, x1, #1 */
    /* bic x3, x17, x13 */
    /* sub x4, x13, x17 */
    /* add x3, x4, x3 */
    /* eor x4, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x16 */
    /* add x13, x4, x13, lsl #1 */
    /* orr x16, x8, x3, lsl #1 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x13, x13 */
    /* sub x16, x15, x1 */
    /* orr x16, x13, x16 */
    /* add x16, x1, x16 */
    /* orr x13, x13, x2 */
    /* add x13, x16, x13 */
    /* add x16, x13, #2 */
    /* add x17, x13, #3 */
    /* and x1, x17, #1 */
    /* orr x2, x17, #1 */
    /* add x1, x2, x1 */
    /* add x1, x1, #0x1c */
    /* eor w17, w9, w17, lsl #1 */
    /* and x17, x17, #0x18 */
    /* mov x2, #0x7ffffffffffffffc */
    /* sub x13, x2, x13 */
    /* orr x13, x13, #0xc */
    /* add x13, x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* sub x13, x13, #8 */
    /* str x1, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* add x17, x16, #1 */
    /* bic x1, x17, x13 */
    /* mvn x16, x16 */
    /* and x17, x17, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x1, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x24, x12, x13 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x16, [sp, #0x20] */
    /* orr x17, x16, x13 */
    /* orn x1, x13, x16 */
    /* add x2, x1, x16 */
    /* mvn x2, x2 */
    /* add x2, x17, x2 */
    /* add x13, x16, x13 */
    /* add x13, x1, x13 */
    /* add x16, x1, x17, lsl #1 */
    /* sub x13, x13, x16 */
    /* eor x16, x13, x2 */
    /* and x13, x13, x2 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x16, x13, #1 */
    /* neg x17, x13 */
    /* orr x17, x17, #1 */
    /* add x13, x17, x13 */
    /* orr x16, x16, #1 */
    /* add x13, x13, x16 */
    /* and x16, x13, #1 */
    /* orr x17, x13, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x1e */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #2 */
    /* mov x17, #-0x13 */
    /* bic x17, x17, x13 */
    /* add x1, x13, #0x13 */
    /* add x17, x1, x17 */
    /* mov w2, #0x12 */
    /* and x13, x13, x2 */
    /* mvn x2, x13 */
    /* add x2, x1, x2 */
    /* and x3, x17, x2 */
    /* sub x13, x13, x1 */
    /* and x13, x17, x13 */
    /* add x13, x13, x2 */
    /* add x13, x13, x3 */
    /* str x16, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* mvn x17, x16 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsr x8, x12, x13 */
    /* str x8, [sp] */
    /* ldr x13, [sp, #0x28] */
    /* neg x16, x13 */
    /* ldr x17, [sp, #0x20] */
    /* mvn x1, x13 */
    /* add x2, x13, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x3, x17, x1 */
    /* add x1, x1, #1 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* mvn x2, x3 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x13 */
    /* add x2, x2, x3 */
    /* bic x3, x16, x17 */
    /* add x4, x17, x13 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x16 */
    /* add x13, x3, x13, lsl #1 */
    /* lsl x16, x2, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x16, x13 */
    /* sub x13, x13, #1 */
    /* and x13, x13, x1 */
    /* and x17, x1, x16 */
    /* bic x16, x16, x1 */
    /* orr x13, x16, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* mov w16, #0x1d */
    /* eor x17, x13, x16 */
    /* orn x16, x16, x13 */
    /* add x16, x13, x16 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* add x1, x16, x17 */
    /* and x17, x17, #1 */
    /* orr x1, x1, #1 */
    /* add x17, x1, x17 */
    /* sub x17, x17, #2 */
    /* eor w1, w9, w13, lsl #1 */
    /* mov w2, #0x3a */
    /* and x1, x1, x2 */
    /* add x13, x13, x1 */
    /* add x13, x13, x16 */
    /* sub x13, x13, #0x1e */
    /* str x17, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* add x17, x16, #1 */
    /* bic x1, x17, x13 */
    /* mvn x16, x16 */
    /* add x16, x13, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* orn x17, x17, x13 */
    /* add x13, x13, x17 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsr x17, x12, x13 */
    /* add x14, sp, #0x38 */
    /* add x13, sp, #0x40 */
    /* stp x13, x14, [sp, #0x38] */
    /* ldr x16, [sp, #0x40] */
    /* neg x1, x16 */
    /* ldr x2, [sp, #0x38] */
    /* neg x3, x2 */
    /* bic x4, x2, x16 */
    /* sub x5, x16, x2 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x5, x2, x16 */
    /* eor x6, x5, x3 */
    /* and x3, x5, x3 */
    /* eor x5, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x16, x2, x16 */
    /* sub x16, x16, x1 */
    /* add x16, x5, x16, lsl #1 */
    /* lsl x1, x3, #2 */
    /* add x1, x1, x6, lsl #1 */
    /* and x2, x16, x1 */
    /* orr x16, x16, x1 */
    /* add x16, x16, x2 */
    /* bic x1, x4, x16 */
    /* sub x2, x4, x16 */
    /* orn x16, x16, x4 */
    /* add x16, x2, x16 */
    /* add x16, x16, x1 */
    /* eor x1, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x1 */
    /* sub x1, x16, #1 */
    /* neg x2, x16 */
    /* mov w21, #0x943d */
    /* movk w21, #0x3e26, lsl #16 */
    /* orr x3, x2, x21 */
    /* eor x4, x3, x16 */
    /* and x5, x3, x16 */
    /* add x4, x4, x5, lsl #1 */
    /* eor x5, x1, x21 */
    /* add x3, x3, x16 */
    /* add x3, x3, x5 */
    /* and x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* add x3, x3, x5 */
    /* mov w22, #0xc49b */
    /* movk w22, #0x1dce, lsl #16 */
    /* eor x1, x1, x22 */
    /* orr x2, x2, x22 */
    /* add x16, x2, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* str x3, [sp, #0x38] */
    /* str x16, [sp, #0x40] */
    /* ldr x16, [sp, #0x38] */
    /* ldr x1, [sp, #0x40] */
    /* mvn w2, w16 */
    /* add w3, w16, #1 */
    /* add w2, w3, w2, lsl #1 */
    /* orr w2, w2, w1 */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w4, w2, lsl #1 */
    /* orr w16, w16, w1 */
    /* orn w1, w16, w2 */
    /* add w1, w2, w1 */
    /* orr w16, w2, w16 */
    /* add w16, w1, w16 */
    /* add w16, w16, #1 */
    /* mvn w1, w16 */
    /* lsl w2, w16, #1 */
    /* add w2, w2, #2 */
    /* add w1, w2, w1 */
    /* sub w16, w16, w2 */
    /* add w16, w16, w1, lsl #1 */
    /* ldr x1, [sp, #0x40] */
    /* neg x2, x1 */
    /* ldr x3, [sp, #0x38] */
    /* neg x4, x3 */
    /* eor x5, x23, x1, lsl #1 */
    /* add x5, x1, x5 */
    /* add x6, x5, x3 */
    /* mvn x7, x3 */
    /* orr x5, x5, x3 */
    /* neg x5, x5 */
    /* eor x19, x6, x5 */
    /* and x5, x6, x5 */
    /* eor x6, x1, x4 */
    /* orr x4, x1, x4 */
    /* sub x20, x1, x3 */
    /* sub x4, x20, x4 */
    /* add x4, x4, x19 */
    /* add x5, x6, x5, lsl #2 */
    /* add x4, x5, x4, lsl #1 */
    /* eor x5, x3, #1 */
    /* ubfiz x6, x3, #1, #1 */
    /* add x5, x5, x7, lsl #1 */
    /* add x5, x5, x6 */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orr x6, x6, x1 */
    /* eor x7, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x5 */
    /* add x1, x1, x6 */
    /* add x1, x7, x1, lsl #1 */
    /* add x2, x1, #2 */
    /* sub x1, x15, x1 */
    /* orr x1, x4, x1 */
    /* mvn x3, x4 */
    /* mvn x5, x2 */
    /* add x6, x2, x5, lsl #1 */
    /* mov x5, #-3 */
    /* movk x5, #0x7fff, lsl #48 */
    /* sub x7, x5, x6 */
    /* orr x4, x7, x4 */
    /* add x4, x6, x4 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x30, x1, #4 */
    /* add x6, x1, #7 */
    /* mov w2, #0xfa2b */
    /* movk w2, #0xaaa, lsl #16 */
    /* add x3, x30, x2 */
    /* mov x4, #-8 */
    /* sub x7, x4, x1 */
    /* mov x1, #-0xfa29 */
    /* movk x1, #0xf555, lsl #16 */
    /* orr x20, x7, x1 */
    /* sub x19, x1, #3 */
    /* sub x11, x19, x30 */
    /* sub x11, x11, x20 */
    /* eor x20, x3, x11 */
    /* and x11, x3, x11 */
    /* add x3, x30, x7, lsl #1 */
    /* add x3, x3, #4 */
    /* and x8, x3, x1 */
    /* add x3, x6, x3 */
    /* add x3, x3, x20 */
    /* sub x8, x3, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* mov w3, #0x1289 */
    /* movk w3, #0x278, lsl #16 */
    /* add x20, x3, #3 */
    /* add x11, x30, x20 */
    /* orr x6, x6, x3 */
    /* neg x6, x6 */
    /* eor x0, x11, x6 */
    /* and x11, x11, x6 */
    /* add x11, x0, x11, lsl #1 */
    /* mov x6, #-0x128a */
    /* movk x6, #0xfd87, lsl #16 */
    /* orr x0, x7, x6 */
    /* orr x7, x3, #4 */
    /* add x30, x30, x7 */
    /* add x0, x30, x0 */
    /* orn x30, x0, x11 */
    /* add x30, x11, x30 */
    /* orr x11, x11, x0 */
    /* add x11, x30, x11 */
    /* add x11, x11, #1 */
    /* str x8, [sp, #0x38] */
    /* str x11, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [sp, #0x40] */
    /* eor w0, w11, #0xfffffffe */
    /* add w8, w8, w0 */
    /* mvn w0, w11 */
    /* ubfiz w11, w11, #1, #1 */
    /* sub w8, w8, w0, lsl #1 */
    /* sub w8, w8, w11 */
    /* bic w11, w8, w16 */
    /* sub w8, w16, w8 */
    /* add w8, w8, w11, lsl #2 */
    /* sub w8, w8, w11, lsl #1 */
    /* strb w8, [sp, #0x40] */
    /* add x16, sp, #0x30 */
    /* stp x14, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [sp, #0x30] */
    /* bic x0, x11, x8 */
    /* sub x30, x8, x11 */
    /* add x0, x30, x0, lsl #1 */
    /* neg x30, x11 */
    /* orr x9, x11, x8 */
    /* eor x10, x9, x30 */
    /* and x9, x9, x30 */
    /* neg x30, x8 */
    /* eor x12, x11, x30 */
    /* orr x30, x11, x30 */
    /* sub x8, x11, x8 */
    /* sub x8, x8, x30 */
    /* add x8, x12, x8, lsl #1 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x0, x8 */
    /* sub x10, x0, x8 */
    /* orn x8, x8, x0 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* neg x9, x8 */
    /* orr x10, x9, x21 */
    /* eor x11, x10, x8 */
    /* and x12, x10, x8 */
    /* add x11, x11, x12, lsl #1 */
    /* add x10, x10, x8 */
    /* sub x12, x8, #1 */
    /* eor x0, x12, x21 */
    /* add x10, x10, x0 */
    /* and x0, x11, x10 */
    /* orr x10, x11, x10 */
    /* add x10, x10, x0 */
    /* orr x9, x9, x22 */
    /* add x8, x9, x8 */
    /* eor x9, x12, x22 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* mvn w9, w8 */
    /* add w10, w8, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* ldr x11, [sp, #0x38] */
    /* orr w9, w9, w11 */
    /* eor w12, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* and w10, w28, #0xff */
    /* orr w8, w8, w11 */
    /* orn w11, w8, w9 */
    /* add w11, w9, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w11, w9, #1 */
    /* orr w11, w8, w11 */
    /* eon w12, w9, w11 */
    /* bic w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* bic w11, w8, w10 */
    /* sub w12, w10, w8 */
    /* and w8, w8, w10 */
    /* add w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w28, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* eor x10, x23, x8, lsl #1 */
    /* add x10, x8, x10 */
    /* add x11, x10, x9 */
    /* orr x10, x10, x9 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* neg x11, x9 */
    /* orr x0, x8, x11 */
    /* sub x30, x8, x9 */
    /* sub x0, x30, x0 */
    /* add x12, x0, x12 */
    /* eor x11, x8, x11 */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* neg x0, x8 */
    /* eor x30, x9, x0 */
    /* orr x0, x9, x0 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x30, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* sub x12, x5, x11 */
    /* orr x12, x12, x10 */
    /* add x11, x11, x12 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add x9, x8, #4 */
    /* sub x10, x4, x8 */
    /* orr x11, x10, x1 */
    /* sub x12, x19, x9 */
    /* sub x11, x12, x11 */
    /* add x12, x9, x2 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* add x8, x8, #7 */
    /* add x12, x9, x10, lsl #1 */
    /* add x12, x12, #4 */
    /* add x30, x8, x12 */
    /* add x0, x30, x0 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x8, x8, x3 */
    /* neg x8, x8 */
    /* add x12, x9, x20 */
    /* eor x0, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* orr x10, x10, x6 */
    /* add x9, x9, x7 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x8, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* eor w10, w9, #0xfffffffe */
    /* add w8, w8, w10 */
    /* mvn w10, w9 */
    /* ubfiz w9, w9, #1, #1 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #1 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w28 */
    /* and w9, w8, w9 */
    /* sub w8, w28, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x41] */
    /* stp x14, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x9 */
    /* orr x12, x9, x8 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x12, x8 */
    /* eor x28, x9, x12 */
    /* orr x12, x9, x12 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x12 */
    /* add x8, x28, x8, lsl #1 */
    /* lsl x9, x11, #2 */
    /* add x9, x9, x0, lsl #1 */
    /* and x11, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x11 */
    /* bic x9, x10, x8 */
    /* sub x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* neg x9, x8 */
    /* orr x10, x9, x21 */
    /* eor x11, x10, x8 */
    /* and x12, x10, x8 */
    /* add x11, x11, x12, lsl #1 */
    /* add x10, x10, x8 */
    /* sub x12, x8, #1 */
    /* eor x0, x12, x21 */
    /* add x10, x10, x0 */
    /* and x0, x11, x10 */
    /* orr x10, x11, x10 */
    /* add x10, x10, x0 */
    /* eor x11, x12, x22 */
    /* orr x9, x9, x22 */
    /* add x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* and w11, w27, #0xff */
    /* add w10, w12, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w12, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* bic w10, w8, w11 */
    /* sub w12, w11, w8 */
    /* and w8, w8, w11 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w27, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* eor x10, x23, x8, lsl #1 */
    /* add x10, x8, x10 */
    /* add x11, x10, x9 */
    /* orr x10, x10, x9 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* neg x11, x9 */
    /* orr x0, x8, x11 */
    /* sub x28, x8, x9 */
    /* sub x0, x28, x0 */
    /* add x12, x0, x12 */
    /* eor x11, x8, x11 */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* neg x0, x8 */
    /* eor x28, x9, x0 */
    /* orr x0, x9, x0 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x28, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* sub x12, x5, x11 */
    /* orr x12, x12, x10 */
    /* add x11, x11, x12 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add x9, x8, #4 */
    /* sub x10, x4, x8 */
    /* orr x11, x10, x1 */
    /* sub x12, x19, x9 */
    /* sub x11, x12, x11 */
    /* add x12, x9, x2 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* add x8, x8, #7 */
    /* add x12, x9, x10, lsl #1 */
    /* add x12, x12, #4 */
    /* add x28, x8, x12 */
    /* add x0, x28, x0 */
    /* mov w28, #1 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x8, x8, x3 */
    /* neg x8, x8 */
    /* add x12, x9, x20 */
    /* eor x0, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* orr x10, x10, x6 */
    /* add x9, x9, x7 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x8, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #2 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #2 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w27 */
    /* and w9, w8, w9 */
    /* sub w8, w27, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x42] */
    /* stp x14, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* sub x12, x8, x9 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x9, x8 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* neg x12, x8 */
    /* eor x27, x9, x12 */
    /* orr x12, x9, x12 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x12 */
    /* add x8, x27, x8, lsl #1 */
    /* lsl x9, x10, #2 */
    /* add x9, x9, x0, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x11, x8 */
    /* sub x10, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* neg x9, x8 */
    /* orr x10, x9, x21 */
    /* eor x11, x10, x8 */
    /* and x12, x10, x8 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x12, x8, #1 */
    /* add x10, x10, x8 */
    /* eor x0, x12, x21 */
    /* add x10, x10, x0 */
    /* and x0, x11, x10 */
    /* orr x10, x11, x10 */
    /* and w11, w26, #0xff */
    /* add x10, x10, x0 */
    /* eor x12, x12, x22 */
    /* orr x9, x9, x22 */
    /* add x8, x9, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w12, w8, #1 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w0, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w0, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w12, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* bic w10, w8, w11 */
    /* sub w12, w11, w8 */
    /* and w8, w8, w11 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w26, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* eor x10, x23, x8, lsl #1 */
    /* add x10, x8, x10 */
    /* add x11, x10, x9 */
    /* orr x10, x10, x9 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* neg x11, x9 */
    /* orr x0, x8, x11 */
    /* sub x27, x8, x9 */
    /* sub x0, x27, x0 */
    /* add x12, x0, x12 */
    /* eor x11, x8, x11 */
    /* add x10, x11, x10, lsl #2 */
    /* mvn x11, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* neg x0, x8 */
    /* eor x27, x9, x0 */
    /* orr x0, x9, x0 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x27, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* sub x12, x5, x11 */
    /* orr x12, x12, x10 */
    /* mvn x10, x10 */
    /* add x11, x11, x12 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add x9, x8, #4 */
    /* sub x10, x4, x8 */
    /* orr x11, x10, x1 */
    /* sub x12, x19, x9 */
    /* sub x11, x12, x11 */
    /* add x12, x9, x2 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* add x8, x8, #7 */
    /* add x12, x9, x10, lsl #1 */
    /* add x12, x12, #4 */
    /* add x27, x8, x12 */
    /* add x0, x27, x0 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x9, x20 */
    /* orr x8, x8, x3 */
    /* neg x8, x8 */
    /* eor x0, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* orr x10, x10, x6 */
    /* add x9, x9, x7 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x8, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #3 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #3 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w26 */
    /* and w9, w8, w9 */
    /* sub w8, w26, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x43] */
    /* stp x14, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* bic x11, x9, x8 */
    /* sub x12, x8, x9 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x9, x8 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* neg x12, x8 */
    /* eor x26, x9, x12 */
    /* orr x12, x9, x12 */
    /* sub x8, x9, x8 */
    /* and w25, w25, #0xff */
    /* sub x8, x8, x12 */
    /* add x8, x26, x8, lsl #1 */
    /* lsl x9, x10, #2 */
    /* add x9, x9, x0, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x11, x8 */
    /* sub x10, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* sub x9, x8, #1 */
    /* neg x10, x8 */
    /* orr x11, x10, x21 */
    /* eor x12, x11, x8 */
    /* and x0, x11, x8 */
    /* add x12, x12, x0, lsl #1 */
    /* eor x0, x9, x21 */
    /* add x11, x11, x8 */
    /* add x11, x11, x0 */
    /* and x0, x12, x11 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x0 */
    /* eor x9, x9, x22 */
    /* orr x10, x10, x22 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w25 */
    /* add w9, w25, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w8, w25 */
    /* sub w11, w25, w8 */
    /* and w8, w8, w25 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w25, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* eor x11, x23, x8, lsl #1 */
    /* add x11, x8, x11 */
    /* add x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x12, x8, x10 */
    /* sub x26, x8, x9 */
    /* sub x12, x26, x12 */
    /* add x12, x12, x0 */
    /* neg x0, x8 */
    /* eor x10, x8, x10 */
    /* add x10, x10, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* eor x26, x9, x0 */
    /* orr x0, x9, x0 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x26, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* sub x0, x5, x12 */
    /* orr x10, x0, x10 */
    /* add x10, x12, x10 */
    /* add x9, x9, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add x9, x8, #4 */
    /* add x10, x8, #7 */
    /* add x11, x9, x2 */
    /* sub x8, x4, x8 */
    /* orr x12, x8, x1 */
    /* sub x0, x19, x9 */
    /* sub x12, x0, x12 */
    /* eor x0, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x9, x8, lsl #1 */
    /* add x12, x12, #4 */
    /* add x26, x10, x12 */
    /* add x0, x26, x0 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x9, x20 */
    /* orr x10, x10, x3 */
    /* neg x10, x10 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x0, x10, lsl #1 */
    /* orr x8, x8, x6 */
    /* add x9, x9, x7 */
    /* add x8, x9, x8 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* orr x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #4 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #4 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w25 */
    /* and w9, w8, w9 */
    /* sub w8, w25, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x44] */
    /* stp x14, x16, [sp, #0x30] */
    /* and w24, w24, #0xff */
    /* ldr x8, [sp, #0x38] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x30] */
    /* neg x11, x10 */
    /* bic x12, x10, x8 */
    /* sub x0, x8, x10 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x0, x10, x8 */
    /* eor x25, x0, x11 */
    /* and x11, x0, x11 */
    /* eor x0, x10, x9 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* lsl x9, x11, #2 */
    /* add x9, x9, x25, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x12, x8 */
    /* sub x10, x12, x8 */
    /* orn x8, x8, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* sub x9, x8, #1 */
    /* neg x10, x8 */
    /* orr x11, x10, x21 */
    /* eor x12, x11, x8 */
    /* and x0, x11, x8 */
    /* add x12, x12, x0, lsl #1 */
    /* eor x0, x9, x21 */
    /* add x11, x11, x8 */
    /* add x11, x11, x0 */
    /* and x0, x12, x11 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x0 */
    /* eor x9, x9, x22 */
    /* orr x10, x10, x22 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w24 */
    /* add w9, w24, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w8, w24 */
    /* sub w11, w24, w8 */
    /* and w8, w8, w24 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w24, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* eor x11, x23, x8, lsl #1 */
    /* mov x26, #-1 */
    /* add x11, x8, x11 */
    /* add x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x12, x8, x10 */
    /* sub x25, x8, x9 */
    /* sub x12, x25, x12 */
    /* neg x25, x8 */
    /* add x12, x12, x0 */
    /* mvn x0, x9 */
    /* eor x10, x8, x10 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x11, x9, #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x0, lsl #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* eor x0, x9, x25 */
    /* orr x25, x9, x25 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x25 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x0, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* sub x0, x5, x12 */
    /* orr x10, x0, x10 */
    /* add x10, x12, x10 */
    /* add x9, x9, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add x9, x8, #4 */
    /* add x10, x8, #7 */
    /* add x11, x9, x2 */
    /* sub x8, x4, x8 */
    /* orr x12, x8, x1 */
    /* sub x0, x19, x9 */
    /* sub x12, x0, x12 */
    /* eor x0, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x9, x8, lsl #1 */
    /* add x12, x12, #4 */
    /* add x25, x10, x12 */
    /* add x0, x25, x0 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x9, x20 */
    /* orr x10, x10, x3 */
    /* neg x10, x10 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x0, x10, lsl #1 */
    /* orr x8, x8, x6 */
    /* add x9, x9, x7 */
    /* add x8, x9, x8 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* orr x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mov w9, #5 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* add w10, w10, #1 */
    /* orr w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w24 */
    /* and w9, w8, w9 */
    /* sub w8, w24, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x45] */
    /* stp x14, x16, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* and w23, w8, #0xff */
    /* ldr x8, [sp, #0x38] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x30] */
    /* neg x11, x10 */
    /* bic x12, x10, x8 */
    /* sub x0, x8, x10 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x0, x10, x8 */
    /* eor x24, x0, x11 */
    /* and x11, x0, x11 */
    /* eor x0, x10, x9 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* lsl x9, x11, #2 */
    /* add x9, x9, x24, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x12, x8 */
    /* sub x10, x12, x8 */
    /* orn x8, x8, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* sub x9, x8, #1 */
    /* neg x10, x8 */
    /* orr x11, x10, x21 */
    /* eor x12, x11, x8 */
    /* and x0, x11, x8 */
    /* add x12, x12, x0, lsl #1 */
    /* eor x0, x9, x21 */
    /* add x11, x11, x8 */
    /* add x11, x11, x0 */
    /* and x0, x12, x11 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x0 */
    /* eor x9, x9, x22 */
    /* orr x10, x10, x22 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w23 */
    /* add w9, w23, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w8, w23 */
    /* sub w11, w23, w8 */
    /* and w8, w8, w23 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w23, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* eor x11, x26, x8, lsl #1 */
    /* add x11, x8, x11 */
    /* add x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x0, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x12, x8, x10 */
    /* sub x24, x8, x9 */
    /* sub x12, x24, x12 */
    /* neg x24, x8 */
    /* add x12, x12, x0 */
    /* mvn x0, x9 */
    /* eor x10, x8, x10 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x11, x9, #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x0, lsl #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* eor x0, x9, x24 */
    /* orr x24, x9, x24 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x24 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x0, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* sub x0, x5, x12 */
    /* orr x10, x0, x10 */
    /* add x10, x12, x10 */
    /* add x9, x9, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add x9, x8, #4 */
    /* add x10, x8, #7 */
    /* add x11, x9, x2 */
    /* sub x8, x4, x8 */
    /* orr x12, x8, x1 */
    /* sub x0, x19, x9 */
    /* sub x12, x0, x12 */
    /* eor x0, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x9, x8, lsl #1 */
    /* add x12, x12, #4 */
    /* add x24, x10, x12 */
    /* add x0, x24, x0 */
    /* and x12, x12, x1 */
    /* sub x12, x0, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x9, x20 */
    /* orr x10, x10, x3 */
    /* neg x10, x10 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x0, x10, lsl #1 */
    /* orr x8, x8, x6 */
    /* add x9, x9, x7 */
    /* add x8, x9, x8 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* orr x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #6 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #6 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w23 */
    /* and w9, w8, w9 */
    /* sub w8, w23, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x46] */
    /* stp x14, x16, [sp, #0x30] */
    /* add x30, sp, #0x38 */
    /* ldr x8, [sp, #0x38] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x30] */
    /* neg x11, x10 */
    /* bic x12, x10, x8 */
    /* sub x0, x8, x10 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x0, x10, x8 */
    /* eor x23, x0, x11 */
    /* and x11, x0, x11 */
    /* eor x0, x10, x9 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* lsl x9, x11, #2 */
    /* add x9, x9, x23, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x10 */
    /* bic x9, x12, x8 */
    /* sub x10, x12, x8 */
    /* orn x8, x8, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* neg x9, x8 */
    /* orr x10, x9, x21 */
    /* eor x11, x10, x8 */
    /* and x12, x10, x8 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x12, x8, #1 */
    /* eor x0, x12, x21 */
    /* add x10, x10, x8 */
    /* add x10, x10, x0 */
    /* and x0, x11, x10 */
    /* orr x10, x11, x10 */
    /* and w11, w17, #0xff */
    /* add x10, x10, x0 */
    /* eor x12, x12, x22 */
    /* orr x9, x9, x22 */
    /* add x8, x9, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w8 */
    /* add w12, w8, #1 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w17, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w17, w10, lsl #1 */
    /* orr w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w12, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* bic w10, w8, w11 */
    /* sub w12, w11, w8 */
    /* and w8, w8, w11 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w21, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* eor x11, x26, x8, lsl #1 */
    /* add x11, x8, x11 */
    /* add x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x12, x8, x10 */
    /* sub x17, x8, x9 */
    /* sub x12, x17, x12 */
    /* neg x17, x8 */
    /* add x12, x12, x14 */
    /* mvn x14, x9 */
    /* eor x10, x8, x10 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x11, x9, #1 */
    /* ubfiz x12, x9, #1, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* eor x14, x9, x17 */
    /* orr x17, x9, x17 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x17 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x14, x8, lsl #1 */
    /* add x9, x8, #2 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* sub x12, x5, x11 */
    /* orr x12, x12, x10 */
    /* add x11, x11, x12 */
    /* sub x8, x15, x8 */
    /* orr x8, x10, x8 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* mov x14, #-0x9ec2 */
    /* movk x14, #0xfa6f, lsl #16 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add x9, x8, #4 */
    /* add x10, x8, #7 */
    /* add x11, x9, x2 */
    /* sub x8, x4, x8 */
    /* orr x12, x8, x1 */
    /* sub x17, x19, x9 */
    /* sub x12, x17, x12 */
    /* eor x17, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x9, x8, lsl #1 */
    /* add x12, x12, #4 */
    /* and x0, x12, x1 */
    /* add x12, x10, x12 */
    /* add x12, x12, x17 */
    /* mov x17, #-0xec45 */
    /* movk x17, #0xf56a, lsl #16 */
    /* sub x12, x12, x0 */
    /* mov x1, #-0x6c94 */
    /* movk x1, #0xaea0, lsl #16 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x2, #-0x9e */
    /* movk x2, #0x7fff, lsl #48 */
    /* add x12, x9, x20 */
    /* orr x10, x10, x3 */
    /* neg x10, x10 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* mov w3, #0xd926 */
    /* movk w3, #0xa2be, lsl #16 */
    /* add x10, x0, x10, lsl #1 */
    /* mov w4, #0x6c93 */
    /* movk w4, #0x515f, lsl #16 */
    /* orr x8, x8, x6 */
    /* mov w5, #0xec44 */
    /* movk w5, #0xa95, lsl #16 */
    /* add x9, x9, x7 */
    /* add x8, x9, x8 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* orr x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w11, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w8 */
    /* orr w9, w9, #7 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #7 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w21 */
    /* and w9, w8, w9 */
    /* sub w8, w21, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x47] */
    /* stur xzr, [sp, #0x4f] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x12, x9 */
    /* and x0, x10, x9 */
    /* orr x10, x10, x9 */
    /* eor x6, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x6, x10, lsl #1 */
    /* mvn x6, x10 */
    /* add x11, x11, x0 */
    /* add x10, x11, x10 */
    /* add x10, x10, x6, lsl #1 */
    /* add x11, x10, #1 */
    /* orr x0, x11, x8 */
    /* sub x15, x15, x10 */
    /* orr x8, x15, x8 */
    /* add x8, x8, x11 */
    /* eor x15, x8, x0 */
    /* eon x6, x8, x0 */
    /* bic x8, x0, x8 */
    /* lsl x8, x8, #1 */
    /* add x0, x8, x6 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x11, x12 */
    /* orr x9, x11, x9 */
    /* sub x10, x12, x10 */
    /* add x9, x10, x9 */
    /* sub x10, x9, #1 */
    /* sub x8, x15, x8 */
    /* and x8, x8, x10 */
    /* sub x11, x0, x9 */
    /* and x12, x0, x10 */
    /* add x11, x11, x12 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* add x11, x0, x10 */
    /* orr x12, x0, x10 */
    /* neg x15, x12 */
    /* eor x6, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x6, x11, lsl #1 */
    /* neg x15, x11 */
    /* bic x6, x15, x8 */
    /* add x11, x8, x11 */
    /* add x6, x11, x6, lsl #1 */
    /* mov w11, #0x9ec1 */
    /* movk w11, #0x590, lsl #16 */
    /* orn x15, x15, x8 */
    /* add x8, x8, x15 */
    /* add x8, x6, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* neg x15, x9 */
    /* orr x15, x0, x15 */
    /* and x0, x15, x9 */
    /* sub x9, x10, x9, lsl #1 */
    /* eor x9, x15, x9 */
    /* sub x9, x9, x0, lsl #1 */
    /* add x9, x9, x12 */
    /* orn x10, x8, x9 */
    /* and x12, x8, x9 */
    /* sub x12, x12, x8 */
    /* add x10, x12, x10 */
    /* orr x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x9, x8 */
    /* eon x9, x10, x8, lsl #1 */
    /* bic x8, x10, x8, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x28] */
    /* mov w15, #0x6df1 */
    /* movk w15, #0x792, lsl #16 */
    /* mov w6, #0xdbe2 */
    /* movk w6, #0xf24, lsl #16 */
    /* mov x7, #-5 */
    /* mov w19, #-2 */
    /* mov w20, #0x4f */
    /* mov x21, #-0xa0 */
    /* mov w22, #0x9e */
    /* ldr x23, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x10, x8 */
    /* eor x12, x8, #1 */
    /* lsl x0, x8, #1 */
    /* and x24, x0, #2 */
    /* add x12, x12, x0 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, x24 */
    /* add x12, x10, #2 */
    /* orr x12, x12, x9 */
    /* mvn x12, x12 */
    /* add x12, x9, x12 */
    /* add x10, x10, #3 */
    /* eor x0, x12, x10 */
    /* and x10, x12, x10 */
    /* neg x12, x9 */
    /* eor x24, x8, x12 */
    /* orn x12, x12, x8 */
    /* add x12, x8, x12 */
    /* add x12, x24, x12, lsl #1 */
    /* add x24, x12, #2 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x0, lsl #1 */
    /* orn x0, x10, x24 */
    /* mvn x25, x10 */
    /* orn x24, x25, x24 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, x0 */
    /* add x10, x10, x24 */
    /* add x10, x10, #6 */
    /* orr x12, x9, x8 */
    /* mvn x0, x9 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x8, x0, x8 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x12, x8 */
    /* sub x9, x8, x10 */
    /* orr x12, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x10, x12, x10 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* add x12, x9, #9 */
    /* sub x0, x8, x10 */
    /* orr x24, x0, #0xe */
    /* add x10, x10, x0, lsl #1 */
    /* sub x8, x8, x10 */
    /* eor x10, x8, x24 */
    /* and x8, x8, x24 */
    /* and x0, x9, #1 */
    /* orr x24, x9, #1 */
    /* add x0, x24, x0 */
    /* add x0, x0, #0xe */
    /* and x9, x9, #0xe */
    /* sub x24, x0, x9 */
    /* add x8, x24, x8 */
    /* add x9, x10, x9 */
    /* sub x9, x9, x0 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x12, [sp, #0x18] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* mvn x12, x8 */
    /* add x8, x8, #1 */
    /* add x12, x8, x12, lsl #1 */
    /* mvn x0, x9 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* bic x12, x12, x0 */
    /* add x8, x8, x9 */
    /* add x8, x8, x0 */
    /* add x8, x8, x12 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* orr x8, x8, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.hs #0x52fc34 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w23, [x13, x8] */
    /* ldr x24, [sp, #0x28] */
    /* stp x30, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x10, x9 */
    /* orr x12, x9, x8 */
    /* neg x0, x8 */
    /* eor x25, x12, x0 */
    /* and x12, x12, x0 */
    /* eor x0, x8, x10 */
    /* orr x10, x8, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x8, x10 */
    /* add x0, x0, x25, lsl #1 */
    /* add x12, x0, x12, lsl #2 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mvn x12, x10 */
    /* eor x0, x9, x8 */
    /* eon x8, x9, x8 */
    /* add x9, x10, x0 */
    /* add x8, x0, x8, lsl #2 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #4 */
    /* eor x10, x9, x15 */
    /* and x9, x6, x9, lsl #1 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x7, x8 */
    /* add x8, x8, #5 */
    /* add x12, x8, x10, lsl #1 */
    /* orr x12, x12, x11 */
    /* eor x0, x12, x8 */
    /* and x12, x12, x8 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x10, x10, x14 */
    /* add x8, x10, x8 */
    /* add x10, x8, x11 */
    /* orn x0, x10, x12 */
    /* sub x8, x14, x8 */
    /* and x8, x12, x8 */
    /* add x10, x10, x12 */
    /* add x10, x10, x0 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* mvn w10, w9 */
    /* eor w12, w9, #0xfffffffe */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w12 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* mvn w9, w24 */
    /* add w9, w24, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w8, w10 */
    /* eon w12, w9, w10 */
    /* bic w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* orr w8, w8, w24 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* add w10, w9, w23 */
    /* mvn w12, w23 */
    /* lsl w12, w12, #1 */
    /* add w0, w23, w12 */
    /* add w0, w0, #1 */
    /* bic w24, w9, w0 */
    /* and w25, w9, w0 */
    /* eor w26, w23, #1 */
    /* ubfiz w27, w23, #1, #1 */
    /* add w26, w26, w27 */
    /* add w12, w12, w26 */
    /* mvn w26, w12 */
    /* sub w12, w12, w24 */
    /* sub w0, w26, w0 */
    /* add w9, w0, w9 */
    /* sub w9, w9, w25 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, w12, lsl #2 */
    /* orr w9, w9, #1 */
    /* orn w12, w9, w10 */
    /* add w8, w8, w23 */
    /* add w8, w8, w12 */
    /* orr w9, w9, w10 */
    /* add w23, w8, w9 */
    /* add w24, w23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x30] */
    /* bic x12, x10, x8 */
    /* and x0, x10, x8 */
    /* bic x25, x8, x10 */
    /* orr x26, x10, x8 */
    /* sub x26, x10, x26 */
    /* bic x27, x9, x10 */
    /* orr x9, x10, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x9, x10 */
    /* add x10, x10, x8 */
    /* add x10, x10, x27 */
    /* sub x10, x12, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x26 */
    /* add x8, x0, x8 */
    /* add x8, x8, x25 */
    /* add x9, x8, x9, lsl #1 */
    /* neg x10, x9 */
    /* orr x10, x10, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* mvn x10, x9 */
    /* add x8, x8, #2 */
    /* add x10, x8, x10, lsl #1 */
    /* orn x12, x1, x10 */
    /* add x0, x4, x9 */
    /* add x10, x0, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* add x12, x8, x1 */
    /* mov w0, #-1 */
    /* eor w0, w0, w9, lsl #1 */
    /* and x0, x0, x3 */
    /* orn x25, x4, x9 */
    /* add x12, x12, x25 */
    /* add x12, x12, x8 */
    /* add x12, x12, x0 */
    /* and x0, x10, x12 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x0 */
    /* bic x12, x17, x9 */
    /* add x8, x8, x5 */
    /* add x8, x8, x12 */
    /* eor x12, x9, x17 */
    /* and x9, x9, x5 */
    /* sub x9, x9, x12 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* neg w9, w8 */
    /* orr w9, w24, w9 */
    /* mvn w10, w23 */
    /* add w10, w8, w10 */
    /* add w10, w10, w9 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w10, w19, w23 */
    /* sub w12, w8, #1 */
    /* and w10, w10, w12 */
    /* sub w8, w10, w8 */
    /* add w10, w23, #2 */
    /* eor w12, w8, w10 */
    /* and w8, w8, w10 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w12, lsl #1 */
    /* orn w10, w8, w9 */
    /* bic w12, w9, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* strb w8, [x13, x9] */
    /* ldr x23, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* orr x9, x8, x20 */
    /* add x10, x2, #0x4f */
    /* eor x10, x9, x10 */
    /* and x9, x2, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* neg x10, x8, lsl #1 */
    /* and x10, x10, x21 */
    /* lsl w12, w8, #8 */
    /* sub w12, w12, w8, lsl #1 */
    /* and x12, x12, x22 */
    /* add x10, x8, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #0x4f */
    /* orr x9, x28, x9, lsl #1 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x10, x9, #1 */
    /* add x12, x10, x8 */
    /* orr x0, x10, x8 */
    /* neg x24, x0 */
    /* and x24, x12, x24 */
    /* and x10, x10, x8 */
    /* sub x0, x0, #1 */
    /* eor x12, x0, x12 */
    /* sub x12, x12, x24, lsl #1 */
    /* add x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x12 */
    /* eor x9, x8, #2 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #4 */
    /* orr x12, x8, #1 */
    /* mvn x0, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x12 */
    /* add x9, x8, x0, lsl #1 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* orr x10, x10, #1 */
    /* eor x12, x9, #0xfffffffffffffffe */
    /* ubfiz x8, x8, #1, #1 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x8, x9, x8 */
    /* add x8, x8, #3 */
    /* bic x9, x8, x10 */
    /* sub x12, x10, x8 */
    /* add x9, x12, x9, lsl #1 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #0xfffffffffffffffe */
    /* lsl x10, x8, #1 */
    /* and x12, x10, #2 */
    /* add x9, x23, x9 */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x10, x12 */
    /* sub x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x52f700 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x11, x0, [sp, #8] */
    /* ldr x9, [x11, #0x180] */
    /* mvn x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x10, lsl #1 */
    /* orn x10, x10, x8 */
    /* add x9, x9, x10 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x11, #0x180] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x328] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xbe8] */
    /* sub x8, x9, x8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x52fcc4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
