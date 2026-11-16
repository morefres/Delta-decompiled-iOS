/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_50bb14 start_va=0x50bb14 image_relative=0x50bb14 bytes=38528 */
void function_50bb14__at_50bb14(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x40] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb40] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x12, #0xe1d5 */
    /* movk x12, #0x64d3, lsl #16 */
    /* movk x12, #0x459e, lsl #32 */
    /* movk x12, #0xe6cc, lsl #48 */
    /* mov x10, #0xaa1b */
    /* movk x10, #0x74dd, lsl #16 */
    /* movk x10, #0xcf63, lsl #32 */
    /* movk x10, #0xe2fe, lsl #48 */
    /* mov x11, #0x55e5 */
    /* movk x11, #0x8b22, lsl #16 */
    /* movk x11, #0x309c, lsl #32 */
    /* movk x11, #0x1d01, lsl #48 */
    /* mov x14, #0x1e2a */
    /* movk x14, #0x9b2c, lsl #16 */
    /* movk x14, #0xba61, lsl #32 */
    /* movk x14, #0x1933, lsl #48 */
    /* mov x13, #0xdbec */
    /* movk x13, #0x3d02, lsl #16 */
    /* movk x13, #0xc3b2, lsl #32 */
    /* movk x13, #0x183a, lsl #48 */
    /* mov x9, #0xa442 */
    /* movk x9, #0x4d0c, lsl #16 */
    /* movk x9, #0x4d77, lsl #32 */
    /* movk x9, #0x146d, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* add x15, sp, #0x58 */
    /* str x15, [sp, #0x60] */
    /* add x15, sp, #0x60 */
    /* str x15, [sp, #0x58] */
    /* ldr x15, [sp, #0x60] */
    /* neg x16, x15 */
    /* ldr x17, [sp, #0x58] */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x17 */
    /* add x0, x1, x0 */
    /* sub x1, x15, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x1, #-1 */
    /* eor x1, x1, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* add x2, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x16, x17 */
    /* add x4, x17, x15 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x16, x16, x0 */
    /* add x17, x15, x0 */
    /* sub x1, x0, x15 */
    /* sub x2, x15, #1 */
    /* and x0, x2, x0 */
    /* sub x15, x15, x0 */
    /* eor x0, x15, x1 */
    /* and x15, x15, x1 */
    /* add x16, x0, x16 */
    /* add x15, x17, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, x14 */
    /* bic x17, x12, x15 */
    /* add x16, x16, x17 */
    /* orn x12, x12, x15 */
    /* add x17, x15, #1 */
    /* add x14, x17, x14 */
    /* add x14, x14, x12 */
    /* mov x12, #-2 */
    /* sub x0, x12, x16 */
    /* orr x0, x0, x14 */
    /* add x1, x16, #1 */
    /* and x1, x1, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x0 */
    /* sub x14, x14, x1 */
    /* add x14, x14, #3 */
    /* orn x16, x13, x15 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* orr x13, x15, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* str x14, [sp, #0x58] */
    /* str x13, [sp, #0x60] */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x60] */
    /* add x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* and x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x15 */
    /* stur x13, [x29, #-0x80] */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x58] */
    /* add x15, x14, x13 */
    /* orr x16, x14, x13 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* sub x0, x13, x14 */
    /* orn x13, x14, x13 */
    /* add x13, x0, x13 */
    /* add x0, x14, #1 */
    /* and x0, x13, x0 */
    /* sub x14, x12, x14 */
    /* eor x13, x13, x14 */
    /* sub x13, x13, x0, lsl #1 */
    /* add x13, x13, x16 */
    /* add x14, x13, #1 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x13, x16, x13, lsl #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x17 */
    /* sub x16, x13, #4 */
    /* and x16, x16, x17 */
    /* mov x17, #-3 */
    /* sub x15, x17, x15 */
    /* mov w17, #3 */
    /* sub x13, x17, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16 */
    /* sub x14, x13, #3 */
    /* sub x15, x13, #2 */
    /* add x16, x14, x11 */
    /* bic x17, x10, x15 */
    /* add x16, x16, x17 */
    /* add x17, x16, #1 */
    /* mov w0, #1 */
    /* sub x0, x0, x13 */
    /* orr x1, x0, x10 */
    /* sub x13, x13, #1 */
    /* add x1, x1, x13 */
    /* add x11, x1, x11 */
    /* sub x2, x11, #1 */
    /* and x2, x17, x2 */
    /* sub x12, x12, x16 */
    /* sub x10, x10, x1 */
    /* orr x10, x12, x10 */
    /* add x11, x11, x17 */
    /* add x10, x11, x10 */
    /* add x10, x10, x2 */
    /* add x11, x13, x0, lsl #1 */
    /* orr x11, x11, x9 */
    /* mov x12, #0x5bbd */
    /* movk x12, #0xb2f3, lsl #16 */
    /* movk x12, #0xb288, lsl #32 */
    /* movk x12, #0xeb92, lsl #48 */
    /* orr x12, x0, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #3 */
    /* str x10, [sp, #0x58] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x10, [sp, #0x68] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* mvn x12, x8 */
    /* add x13, x8, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x10, x12 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* orr x10, x10, x8 */
    /* add x10, x10, x12 */
    /* sub x9, x9, x11 */
    /* bic x8, x9, x8 */
    /* add x8, x8, x14 */
    /* add x8, x8, x10, lsl #1 */
    /* ldur x8, [x8, #1] */
    /* mov w0, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5150c4 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x288] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb48] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str x20, [sp, #0x30] */
    /* str x19, [sp] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x11, [sp, #0x50] */
    /* mvn x12, x11 */
    /* add x13, x11, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* and x12, x12, x8 */
    /* add x12, x12, x11 */
    /* sub x14, x11, x8 */
    /* orn x15, x8, x11 */
    /* add x14, x14, x15 */
    /* add x15, x8, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x12 */
    /* orn x14, x14, x12 */
    /* add x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* orr x14, x11, x8 */
    /* neg x15, x11 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* neg x15, x8 */
    /* bic x17, x15, x11 */
    /* add x8, x11, x8 */
    /* add x8, x8, x17, lsl #1 */
    /* orn x11, x15, x11 */
    /* add x11, x13, x11 */
    /* add x8, x8, x11, lsl #1 */
    /* lsl x11, x14, #2 */
    /* add x11, x11, x16, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x13, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x11, x8, #1 */
    /* sub x13, x11, x8, lsl #1 */
    /* and x13, x13, x12 */
    /* add x8, x13, x8 */
    /* add x11, x12, x11 */
    /* sub x8, x11, x8, lsl #1 */
    /* mov w16, #1 */
    /* orr x11, x16, x13, lsl #1 */
    /* eor x12, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x11, x11, x8, lsl #1 */
    /* add x13, x11, #5 */
    /* eor x12, x11, #0xfffffffffffffffc */
    /* and x14, x11, #3 */
    /* eor x15, x14, #3 */
    /* add x12, x15, x12 */
    /* eor x15, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* add x14, x11, x14 */
    /* mov w12, #-1 */
    /* eor w11, w12, w11, lsl #1 */
    /* and x11, x11, #6 */
    /* add x11, x14, x11 */
    /* sub x11, x11, #3 */
    /* orn x14, x11, x8 */
    /* add x14, x8, x14 */
    /* orr x8, x8, x11 */
    /* add x8, x14, x8 */
    /* add x8, x8, #1 */
    /* str x13, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x11, [sp, #0x58] */
    /* and x13, x11, x8 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x8, x14, x8 */
    /* add x8, x8, x11 */
    /* and x11, x8, x13 */
    /* orr x8, x13, x8 */
    /* add x27, x8, x11 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x11, [sp, #0x50] */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x8 */
    /* add x13, x13, x11 */
    /* mvn x14, x8 */
    /* add x14, x8, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x14, x14, x11 */
    /* add x14, x14, x8 */
    /* mvn x15, x14 */
    /* add x15, x13, x15 */
    /* bic x17, x8, x11 */
    /* sub x8, x11, x8 */
    /* add x11, x8, x17, lsl #1 */
    /* mvn x17, x11 */
    /* eor x11, x11, #1 */
    /* ubfiz x8, x8, #1, #1 */
    /* add x8, x11, x8 */
    /* add x8, x8, x17, lsl #1 */
    /* sub x11, x14, x13 */
    /* orr x11, x8, x11 */
    /* sub x13, x13, x14 */
    /* add x11, x13, x11 */
    /* orr x8, x8, x15 */
    /* add x8, x11, x8 */
    /* mvn x11, x8 */
    /* orr x11, x11, #1 */
    /* orr x13, x8, #1 */
    /* add x8, x8, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* and x11, x8, #1 */
    /* orr x13, x8, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, #9 */
    /* eor w13, w12, w8, lsl #1 */
    /* and x13, x13, #0xe */
    /* mvn x14, x8 */
    /* orr x14, x14, #7 */
    /* add x14, x8, x14 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x13 */
    /* sub x8, x8, #6 */
    /* str x11, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x11, [sp, #0x58] */
    /* eor x13, x11, #0xfffffffffffffffe */
    /* lsl x11, x11, #1 */
    /* and x14, x11, #2 */
    /* add x11, x13, x11 */
    /* sub x11, x11, x14 */
    /* add x11, x11, #3 */
    /* eor x13, x11, x8 */
    /* orn x11, x11, x8 */
    /* add x8, x8, x11 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x11, x8 */
    /* add x20, x11, x8, lsl #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x11, [sp, #0x50] */
    /* mvn x13, x11 */
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* and x13, x13, x8 */
    /* sub x15, x11, x8 */
    /* orn x17, x8, x11 */
    /* add x15, x15, x17 */
    /* add x17, x8, #1 */
    /* mvn x0, x8 */
    /* and x17, x15, x17 */
    /* add x0, x8, x0, lsl #1 */
    /* eor x15, x15, x0 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15 */
    /* sub x13, x13, x17, lsl #1 */
    /* add x14, x11, x8 */
    /* orr x8, x11, x8 */
    /* neg x11, x8 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x14, x11, x8 */
    /* mvn x15, x8 */
    /* orn x8, x11, x8 */
    /* sub x8, x15, x8 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x14 */
    /* eor x11, x8, x13 */
    /* and x8, x8, x13 */
    /* add x13, x11, x8, lsl #1 */
    /* add x8, x13, #1 */
    /* orr x11, x13, #1 */
    /* neg x11, x11 */
    /* eor x14, x8, x11 */
    /* and x11, x8, x11 */
    /* add x14, x14, x11, lsl #1 */
    /* eor x15, x13, #1 */
    /* mov x11, #-2 */
    /* bic x17, x11, x13 */
    /* add x15, x13, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* and x17, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x17 */
    /* mvn x15, x13 */
    /* add x15, x8, x15, lsl #1 */
    /* mov w8, #0x17 */
    /* orr x17, x15, x8 */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* add x17, x13, #0x18 */
    /* and x13, x13, x8 */
    /* mvn x0, x13 */
    /* add x0, x17, x0 */
    /* orn x0, x0, x15 */
    /* sub x1, x13, x17 */
    /* and x1, x15, x1 */
    /* sub x13, x17, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x1 */
    /* add x13, x13, x0 */
    /* str x14, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x58] */
    /* add x19, x14, x13 */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x50] */
    /* mvn x15, x14 */
    /* add x17, x14, x13 */
    /* orr x0, x14, x13 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x2, x0, #1 */
    /* eor x17, x2, x17 */
    /* sub x17, x17, x1, lsl #1 */
    /* add x17, x0, x17 */
    /* mvn x0, x13 */
    /* add x0, x13, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x14 */
    /* add x0, x0, x13 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x14, x13, x0 */
    /* mvn x15, x13 */
    /* bic x15, x15, x0 */
    /* add x14, x14, x15, lsl #1 */
    /* bic x13, x0, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x17, #1 */
    /* and x14, x13, x14 */
    /* sub x15, x11, x17 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13 */
    /* sub x13, x17, x13 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* mov w15, #0x13 */
    /* eor x17, x14, x15 */
    /* neg x0, x13 */
    /* orr x15, x0, x15 */
    /* add x15, x15, x13 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* sub x17, x13, x13, lsl #1 */
    /* orr x17, x17, #0xe */
    /* add x0, x17, x14 */
    /* add x13, x17, x13 */
    /* eor x17, x14, #0xe */
    /* and x14, x14, #0xe */
    /* add x14, x17, x14 */
    /* add x17, x14, x0 */
    /* orr x13, x14, x13 */
    /* sub x0, x11, x0 */
    /* orn x14, x0, x14 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, #3 */
    /* str x15, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x58] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x14, x13 */
    /* add x26, x14, x13, lsl #1 */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x50] */
    /* neg x15, x14 */
    /* mvn x17, x13 */
    /* add x17, x13, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x14 */
    /* bic x0, x15, x13 */
    /* add x1, x14, x13 */
    /* orr x15, x13, x15 */
    /* sub x2, x13, x14 */
    /* sub x15, x2, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* add x15, x0, x15, lsl #1 */
    /* lsl x17, x17, #1 */
    /* orn x0, x17, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x17, x1, x14 */
    /* and x14, x1, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x17, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* orn x17, x14, x15 */
    /* sub x0, x15, x13 */
    /* sub x0, x0, #2 */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* and x14, x14, x15 */
    /* sub x14, x14, x15 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* mov x17, #-0x7fffffffffffffff */
    /* add x13, x13, x17 */
    /* bic x13, x13, x15 */
    /* add x13, x0, x13 */
    /* add x13, x13, x14 */
    /* add x13, x1, x13, lsl #1 */
    /* add x14, x13, #2 */
    /* eor x15, x14, x8 */
    /* orn x8, x8, x14 */
    /* add x17, x13, #3 */
    /* add x8, x17, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* add x13, x13, #0x14 */
    /* mov x15, #-0x13 */
    /* orn x0, x15, x14 */
    /* sub x14, x15, x14 */
    /* sub x14, x14, x0 */
    /* eor x1, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* add x14, x17, x0 */
    /* lsl x17, x13, #1 */
    /* sub x15, x15, x14 */
    /* and x15, x15, x13 */
    /* sub x15, x15, x14 */
    /* add x14, x14, #0x12 */
    /* and x13, x14, x13 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #0x12 */
    /* str x8, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* add x14, x13, x8 */
    /* orr x15, x13, x8 */
    /* neg x15, x15 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x8, x15, x8 */
    /* add x13, x17, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x24, x13, x8 */
    /* ldr x13, [sp, #0x58] */
    /* neg x14, x13 */
    /* ldr x15, [sp, #0x50] */
    /* neg x17, x15 */
    /* mvn x0, x13 */
    /* add x0, x13, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn x2, x15 */
    /* bic x1, x1, x15 */
    /* add x0, x0, x15 */
    /* add x0, x0, x1 */
    /* eor x1, x13, x17 */
    /* orr x17, x13, x17 */
    /* sub x3, x13, x15 */
    /* sub x17, x3, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #2 */
    /* orn x1, x0, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* add x1, x0, x13 */
    /* orr x0, x0, x13 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x14, x15 */
    /* orr x14, x15, x14 */
    /* sub x3, x15, x13 */
    /* sub x14, x3, x14 */
    /* add x1, x2, x1 */
    /* add x13, x15, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, x0, lsl #2 */
    /* add x13, x13, x1, lsl #1 */
    /* mov x1, #-1 */
    /* eor x14, x1, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* and x15, x14, x17 */
    /* and x13, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* mov w15, #0x19 */
    /* eor x15, x14, x15 */
    /* lsl x17, x14, #1 */
    /* mvn w0, w17 */
    /* mov w2, #0x32 */
    /* and x2, x17, x2 */
    /* add x15, x2, x15 */
    /* mvn x2, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* add x15, x15, #1 */
    /* neg x13, x13 */
    /* orr x13, x13, #0x18 */
    /* and x0, x0, #0x30 */
    /* and x14, x14, #0x18 */
    /* add x13, x13, x14 */
    /* add x13, x13, x17 */
    /* add x13, x13, x0 */
    /* sub x13, x13, #0x17 */
    /* str x15, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x58] */
    /* add x8, x14, x13 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x50] */
    /* bic x15, x14, x13 */
    /* sub x17, x13, x14 */
    /* orr x15, x16, x15, lsl #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x17, x0, x15, lsl #1 */
    /* mvn x2, x17 */
    /* add x2, x2, x17, lsl #1 */
    /* orr x3, x14, x13 */
    /* mvn x4, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* add x4, x14, #1 */
    /* orr x13, x4, x13 */
    /* eon x4, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x4, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x4, x14, x3 */
    /* add x13, x13, x3 */
    /* add x13, x13, x4, lsl #1 */
    /* orn x14, x14, x3 */
    /* add x14, x3, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #2 */
    /* sub x13, x11, x13 */
    /* neg x3, x17 */
    /* sub x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* orr x0, x15, x13 */
    /* sub x15, x15, x14 */
    /* sub x15, x15, x0 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* orr x13, x13, x3 */
    /* add x13, x13, x2 */
    /* lsl x15, x13, #1 */
    /* add x17, x15, #2 */
    /* neg x0, x14 */
    /* orr x2, x17, x0 */
    /* mov x13, #-3 */
    /* sub x15, x13, x15 */
    /* orr x15, x15, x0 */
    /* add x17, x2, x17 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x17, x14, #6 */
    /* orr x0, x14, #6 */
    /* neg x0, x0 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* add x0, x14, #7 */
    /* and x2, x14, #6 */
    /* mvn x3, x2 */
    /* add x3, x0, x3 */
    /* orn x3, x3, x17 */
    /* sub x4, x2, x0 */
    /* and x4, x17, x4 */
    /* sub x0, x0, x2 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4 */
    /* add x17, x17, x3 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x32 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x17, [sp, #0x50] */
    /* str x14, [sp, #0x58] */
    /* ldr x14, [sp, #0x50] */
    /* ldr x15, [sp, #0x58] */
    /* eor x17, x15, #0xfffffffffffffffe */
    /* lsl x15, x15, #1 */
    /* and x0, x15, #2 */
    /* add x15, x15, x17 */
    /* sub x15, x15, x0 */
    /* add x15, x15, #3 */
    /* sub x14, x14, x15 */
    /* add x15, x14, x15, lsl #1 */
    /* orr x15, x15, #1 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x8, x14, x15 */
    /* str x8, [sp, #0x20] */
    /* add x14, sp, #0x68 */
    /* stur x14, [x29, #-0x80] */
    /* sub x15, x29, #0x80 */
    /* str x15, [sp, #0x68] */
    /* ldur x17, [x29, #-0x80] */
    /* ldr x0, [sp, #0x68] */
    /* orr x3, x0, x17 */
    /* orn x4, x17, x0 */
    /* add x4, x4, x0 */
    /* bic x5, x3, x4 */
    /* bic x6, x17, x0 */
    /* sub x7, x0, x17 */
    /* add x7, x7, x4 */
    /* add x6, x7, x6, lsl #1 */
    /* add x7, x6, #2 */
    /* add x17, x0, x17 */
    /* neg x0, x3 */
    /* eor x21, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x21, x17, lsl #1 */
    /* add x0, x7, x17 */
    /* neg x17, x17 */
    /* sub x6, x11, x6 */
    /* and x21, x6, x17 */
    /* add x0, x0, x21, lsl #1 */
    /* orr x17, x6, x17 */
    /* add x17, x17, x7 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x0, x5, x17 */
    /* eon x3, x4, x3 */
    /* add x17, x3, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* eor x0, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* mov x5, #-0xc1cd */
    /* bic x4, x5, x0 */
    /* mov w3, #0xc1cc */
    /* eor x6, x0, x3 */
    /* and x7, x0, x3 */
    /* add x7, x0, x7 */
    /* add x4, x6, x4 */
    /* add x4, x7, x4 */
    /* mov w7, #0xc1cd */
    /* add x4, x4, x7 */
    /* bic x17, x16, x17 */
    /* orr x0, x0, #1 */
    /* mov w22, #0xbe1b */
    /* add x17, x17, x22 */
    /* add x17, x0, x17 */
    /* str x4, [sp, #0x68] */
    /* stur x17, [x29, #-0x80] */
    /* ldr x17, [sp, #0x68] */
    /* ldur x0, [x29, #-0x80] */
    /* mvn w4, w17 */
    /* add w6, w17, #1 */
    /* add w4, w6, w4, lsl #1 */
    /* orr w4, w4, w0 */
    /* eor w21, w4, w6 */
    /* and w4, w4, w6 */
    /* orr w17, w0, w17 */
    /* add w17, w21, w17 */
    /* add w0, w17, w4, lsl #1 */
    /* mvn w4, w0 */
    /* eor w0, w0, #1 */
    /* ubfiz w17, w17, #1, #1 */
    /* add w0, w0, w4, lsl #1 */
    /* add w17, w0, w17 */
    /* neg w0, w17, lsl #1 */
    /* and w4, w0, #0xffffffbf */
    /* and w0, w0, #0x40 */
    /* add w17, w17, w0 */
    /* add w17, w17, w4 */
    /* add w17, w17, #0x1f */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x4, [sp, #0x68] */
    /* mvn x6, x4 */
    /* orr x21, x4, x0 */
    /* mvn x23, x21 */
    /* add x23, x4, x23 */
    /* add x25, x0, #1 */
    /* eor x28, x23, x25 */
    /* and x23, x23, x25 */
    /* add x23, x28, x23, lsl #1 */
    /* neg x25, x23 */
    /* bic x28, x25, x21 */
    /* add x23, x23, x21 */
    /* add x23, x23, x28, lsl #1 */
    /* orn x25, x25, x21 */
    /* add x25, x21, x25 */
    /* add x23, x23, x25, lsl #1 */
    /* add x23, x23, #2 */
    /* add x6, x4, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orr x0, x6, x0 */
    /* sub x4, x21, x4 */
    /* sub x0, x4, x0 */
    /* and x4, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x4 */
    /* sub x0, x0, #2 */
    /* eor x4, x1, x0, lsl #1 */
    /* add x4, x0, x4 */
    /* orn x6, x4, x23 */
    /* orn x0, x0, x23 */
    /* add x4, x4, x6 */
    /* add x0, x4, x0 */
    /* add x0, x0, x23, lsl #1 */
    /* add x0, x0, #2 */
    /* eor x4, x0, #2 */
    /* lsl x0, x0, #1 */
    /* and x0, x0, #4 */
    /* add x0, x0, x4 */
    /* mvn x4, x0 */
    /* add x23, x4, x0, lsl #1 */
    /* add x6, x23, #0x3d4 */
    /* neg w0, w0 */
    /* mov x4, #-0x3d5 */
    /* orr x0, x0, x4 */
    /* sub x0, x4, x0 */
    /* sub x0, x0, x23 */
    /* eor x21, x6, x0 */
    /* and x0, x6, x0 */
    /* add x0, x21, x0, lsl #1 */
    /* mov w6, #0x3d4 */
    /* orr x21, x23, x6 */
    /* add x21, x21, #1 */
    /* eor x25, x0, x21 */
    /* and x0, x0, x21 */
    /* add x0, x25, x0, lsl #1 */
    /* mvn x21, x0 */
    /* add x0, x21, x0, lsl #1 */
    /* mov w21, #0x660a */
    /* and x25, x21, x23, lsl #1 */
    /* eor x28, x25, x21 */
    /* add x23, x23, x25 */
    /* add x25, x23, x28 */
    /* mov x23, #-0x3306 */
    /* add x25, x25, x23 */
    /* str x0, [sp, #0x68] */
    /* stur x25, [x29, #-0x80] */
    /* ldr x0, [sp, #0x68] */
    /* ldur x25, [x29, #-0x80] */
    /* and w28, w25, w0 */
    /* mvn w30, w25 */
    /* add w30, w25, w30, lsl #1 */
    /* add w30, w30, #1 */
    /* orn w0, w0, w30 */
    /* add w25, w28, w25 */
    /* add w25, w25, w30 */
    /* add w0, w25, w0 */
    /* add w25, w0, #1 */
    /* eon w28, w0, w25 */
    /* bic w30, w25, w0 */
    /* add w28, w28, w30, lsl #1 */
    /* mov w30, #-2 */
    /* sub w0, w30, w0 */
    /* and w30, w28, w25 */
    /* and w0, w28, w0 */
    /* add w0, w0, w25 */
    /* add w0, w0, w30 */
    /* eor w25, w12, w17, lsl #1 */
    /* add w25, w17, w25 */
    /* add w28, w0, w25 */
    /* mvn w30, w0 */
    /* orr w25, w25, w0 */
    /* neg w25, w25 */
    /* eor w10, w28, w25 */
    /* and w25, w28, w25 */
    /* add w17, w17, w0 */
    /* add w17, w17, w30, lsl #1 */
    /* add w17, w17, #2 */
    /* lsl w0, w25, #2 */
    /* add w10, w0, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w0, w10, w17 */
    /* and w10, w10, w17 */
    /* add w10, w0, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* sturb w10, [x29, #-0x80] */
    /* add x17, sp, #0x60 */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x0, [sp, #0x60] */
    /* orn x25, x10, x0 */
    /* add x25, x25, x0 */
    /* bic x28, x10, x0 */
    /* sub x30, x0, x10 */
    /* add x30, x30, x25 */
    /* add x28, x30, x28, lsl #1 */
    /* orr x30, x0, x10 */
    /* add x10, x0, x10 */
    /* neg x0, x30 */
    /* eor x8, x10, x0 */
    /* and x10, x10, x0 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x28, #2 */
    /* add x0, x10, x8 */
    /* neg x8, x8 */
    /* sub x28, x11, x28 */
    /* and x2, x28, x8 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x8, x28, x8 */
    /* add x8, x8, x10 */
    /* bic x10, x30, x25 */
    /* add x8, x0, x8, lsl #1 */
    /* sub x10, x10, x8 */
    /* eon x0, x25, x30 */
    /* add x8, x0, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* bic x0, x5, x10 */
    /* eor x2, x10, x3 */
    /* and x25, x10, x3 */
    /* add x25, x10, x25 */
    /* add x0, x2, x0 */
    /* add x0, x25, x0 */
    /* add x0, x0, x7 */
    /* bic x8, x16, x8 */
    /* orr x10, x10, #1 */
    /* add x8, x8, x22 */
    /* add x8, x10, x8 */
    /* str x0, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w0, w8 */
    /* add w2, w8, #1 */
    /* add w0, w2, w0, lsl #1 */
    /* orr w0, w0, w10 */
    /* eor w25, w0, w2 */
    /* and w2, w0, w2 */
    /* mov w0, #0x20 */
    /* orr w8, w10, w8 */
    /* lsr x10, x0, x27 */
    /* add w8, w25, w8 */
    /* add w2, w8, w2, lsl #1 */
    /* eor w25, w2, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w2, w25, w2, lsl #1 */
    /* sub w8, w2, w8 */
    /* add w8, w8, #3 */
    /* mov x25, #-0x21 */
    /* asr x2, x25, x27 */
    /* and w2, w8, w2 */
    /* and w27, w8, w10 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, w27, lsl #1 */
    /* add w27, w8, w2, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* orr x2, x10, x8 */
    /* mvn x28, x2 */
    /* add x28, x10, x28 */
    /* add x30, x8, #1 */
    /* eor x9, x28, x30 */
    /* and x28, x28, x30 */
    /* add x9, x9, x28, lsl #1 */
    /* neg x28, x9 */
    /* add x9, x9, x2 */
    /* bic x30, x28, x2 */
    /* add x9, x9, x30, lsl #1 */
    /* orn x28, x28, x2 */
    /* add x28, x2, x28 */
    /* add x9, x9, x28, lsl #1 */
    /* mvn x28, x10 */
    /* add x28, x10, x28, lsl #1 */
    /* add x28, x28, #1 */
    /* orr x8, x28, x8 */
    /* sub x10, x2, x10 */
    /* add x9, x9, #2 */
    /* sub x8, x10, x8 */
    /* and x10, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #2 */
    /* eor x10, x1, x8, lsl #1 */
    /* add x10, x8, x10 */
    /* orn x2, x10, x9 */
    /* add x10, x10, x2 */
    /* orn x8, x8, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* add x10, x9, #0x3d4 */
    /* neg w8, w8 */
    /* orr x8, x8, x4 */
    /* sub x8, x4, x8 */
    /* sub x8, x8, x9 */
    /* eor x2, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* orr x10, x9, x6 */
    /* add x10, x10, #1 */
    /* eor x2, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x2, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x10, x21, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* eor x10, x10, x21 */
    /* add x9, x9, x10 */
    /* add x9, x9, x23 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* and w2, w9, w8 */
    /* add w9, w2, w9 */
    /* add w10, w10, #1 */
    /* orn w8, w8, w10 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* orr w10, w8, #0xfffffffe */
    /* add w8, w8, w10 */
    /* add w8, w8, #3 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* eor w9, w12, w27, lsl #1 */
    /* add w9, w27, w9 */
    /* add w10, w8, w9 */
    /* orr w9, w9, w8 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w10, w27, w8 */
    /* mvn w8, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w2, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7f] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orn x10, x8, x9 */
    /* add x10, x10, x9 */
    /* sub x2, x9, x8 */
    /* add x2, x2, x10 */
    /* bic x27, x8, x9 */
    /* add x2, x2, x27, lsl #1 */
    /* orr x27, x9, x8 */
    /* add x8, x9, x8 */
    /* neg x9, x27 */
    /* eor x28, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x28, x8, lsl #1 */
    /* add x9, x2, #2 */
    /* add x28, x9, x8 */
    /* neg x8, x8 */
    /* sub x2, x11, x2 */
    /* and x30, x2, x8 */
    /* add x28, x28, x30, lsl #1 */
    /* orr x8, x2, x8 */
    /* add x8, x8, x9 */
    /* add x8, x28, x8, lsl #1 */
    /* bic x9, x27, x10 */
    /* sub x9, x9, x8 */
    /* eon x10, x10, x27 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* add x10, x2, x10 */
    /* and x2, x9, x3 */
    /* add x2, x9, x2 */
    /* add x10, x2, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w2, w8, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w27, w10, w2 */
    /* and w10, w10, w2 */
    /* orr w8, w9, w8 */
    /* lsr x9, x0, x20 */
    /* add w8, w27, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* eor w2, w10, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w8, w8, #3 */
    /* asr x10, x25, x20 */
    /* and w10, w8, w10 */
    /* and w2, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w2, lsl #1 */
    /* add w27, w8, w10, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* mvn x2, x10 */
    /* add x2, x9, x2 */
    /* add x20, x8, #1 */
    /* eor x28, x2, x20 */
    /* and x2, x2, x20 */
    /* add x2, x28, x2, lsl #1 */
    /* neg x20, x2 */
    /* add x2, x2, x10 */
    /* bic x28, x20, x10 */
    /* add x2, x2, x28, lsl #1 */
    /* orn x20, x20, x10 */
    /* add x20, x10, x20 */
    /* add x2, x2, x20, lsl #1 */
    /* mvn x20, x9 */
    /* add x20, x9, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* orr x8, x20, x8 */
    /* add x2, x2, #2 */
    /* sub x9, x10, x9 */
    /* sub x8, x9, x8 */
    /* and x9, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #2 */
    /* eor x9, x1, x8, lsl #1 */
    /* add x9, x8, x9 */
    /* orn x10, x9, x2 */
    /* orn x8, x8, x2 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x2, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* add x10, x9, #0x3d4 */
    /* neg w8, w8 */
    /* orr x8, x8, x4 */
    /* sub x8, x4, x8 */
    /* sub x8, x8, x9 */
    /* eor x2, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* orr x10, x9, x6 */
    /* add x10, x10, #1 */
    /* eor x2, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x2, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x10, x21, x9, lsl #1 */
    /* eor x2, x10, x21 */
    /* add x9, x9, x10 */
    /* add x9, x9, x2 */
    /* add x9, x9, x23 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* and w10, w9, w8 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orn w8, w8, w2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w2 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w10, w8, #3 */
    /* orr w9, w9, #2 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* mov w20, #2 */
    /* sub w10, w20, w8 */
    /* orr w10, w10, #0xfffffffd */
    /* add w8, w8, w10 */
    /* add w8, w8, #4 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* eor w9, w12, w27, lsl #1 */
    /* add w9, w27, w9 */
    /* add w10, w8, w9 */
    /* orr w9, w9, w8 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w10, w27, w8 */
    /* mvn w8, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w2, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7e] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orn x10, x8, x9 */
    /* add x10, x10, x9 */
    /* sub x2, x9, x8 */
    /* add x2, x2, x10 */
    /* bic x27, x8, x9 */
    /* add x2, x2, x27, lsl #1 */
    /* orr x27, x9, x8 */
    /* add x8, x9, x8 */
    /* neg x9, x27 */
    /* eor x28, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x28, x8, lsl #1 */
    /* add x9, x2, #2 */
    /* add x28, x9, x8 */
    /* neg x8, x8 */
    /* sub x2, x11, x2 */
    /* and x30, x2, x8 */
    /* add x28, x28, x30, lsl #1 */
    /* orr x8, x2, x8 */
    /* add x8, x8, x9 */
    /* add x8, x28, x8, lsl #1 */
    /* bic x9, x27, x10 */
    /* sub x9, x9, x8 */
    /* eon x10, x10, x27 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* add x10, x2, x10 */
    /* and x2, x9, x3 */
    /* add x2, x9, x2 */
    /* add x10, x2, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w2, w8, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w27, w10, w2 */
    /* and w10, w10, w2 */
    /* orr w8, w9, w8 */
    /* lsr x9, x0, x19 */
    /* add w8, w27, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* eor w2, w10, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w8, w8, #3 */
    /* asr x10, x25, x19 */
    /* and w10, w8, w10 */
    /* and w2, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w2, lsl #1 */
    /* add w19, w8, w10, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* mvn x2, x10 */
    /* add x2, x9, x2 */
    /* add x27, x8, #1 */
    /* eor x28, x2, x27 */
    /* and x2, x2, x27 */
    /* add x2, x28, x2, lsl #1 */
    /* neg x27, x2 */
    /* add x2, x2, x10 */
    /* bic x28, x27, x10 */
    /* add x2, x2, x28, lsl #1 */
    /* orn x27, x27, x10 */
    /* add x27, x10, x27 */
    /* add x2, x2, x27, lsl #1 */
    /* mvn x27, x9 */
    /* add x27, x9, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orr x8, x27, x8 */
    /* add x2, x2, #2 */
    /* sub x9, x10, x9 */
    /* sub x8, x9, x8 */
    /* and x9, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #2 */
    /* eor x9, x1, x8, lsl #1 */
    /* add x9, x8, x9 */
    /* orn x10, x9, x2 */
    /* orn x8, x8, x2 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x2, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* add x10, x9, #0x3d4 */
    /* neg w8, w8 */
    /* orr x8, x8, x4 */
    /* sub x8, x4, x8 */
    /* sub x8, x8, x9 */
    /* eor x2, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* orr x10, x9, x6 */
    /* add x10, x10, #1 */
    /* eor x2, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x2, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x10, x21, x9, lsl #1 */
    /* eor x2, x10, x21 */
    /* add x9, x9, x10 */
    /* add x9, x9, x2 */
    /* add x9, x9, x23 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* and w10, w9, w8 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orn w8, w8, w2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w2 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w10, w8, #4 */
    /* orr w9, w9, #3 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* sub w10, w20, w8 */
    /* orr w10, w10, #0xfffffffc */
    /* add w8, w8, w10 */
    /* add w8, w8, #5 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* eor w9, w12, w19, lsl #1 */
    /* add w9, w19, w9 */
    /* add w10, w8, w9 */
    /* mvn w2, w8 */
    /* orr w9, w9, w8 */
    /* neg w9, w9 */
    /* eor w20, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w19, w8 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w20, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7d] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* orn x2, x8, x9 */
    /* add x2, x2, x9 */
    /* bic x19, x8, x9 */
    /* sub x20, x9, x8 */
    /* add x20, x20, x2 */
    /* add x19, x20, x19, lsl #1 */
    /* add x8, x9, x8 */
    /* neg x9, x10 */
    /* eor x20, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x19, #2 */
    /* add x8, x20, x8, lsl #1 */
    /* add x20, x9, x8 */
    /* neg x8, x8 */
    /* sub x19, x11, x19 */
    /* and x27, x19, x8 */
    /* add x20, x20, x27, lsl #1 */
    /* orr x8, x19, x8 */
    /* lsr x19, x0, x26 */
    /* add x8, x8, x9 */
    /* bic x9, x10, x2 */
    /* add x8, x20, x8, lsl #1 */
    /* sub x9, x9, x8 */
    /* eon x10, x2, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* and x20, x9, x3 */
    /* add x20, x9, x20 */
    /* add x10, x2, x10 */
    /* add x10, x20, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w2, w8, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w20, w10, w2 */
    /* and w10, w10, w2 */
    /* orr w8, w9, w8 */
    /* add w8, w20, w8 */
    /* add w9, w8, w10, lsl #1 */
    /* eor w10, w9, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* asr x9, x25, x26 */
    /* and w9, w8, w9 */
    /* and w10, w8, w19 */
    /* mvn w8, w8 */
    /* add w8, w19, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w20, w8, w9, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* mvn x2, x10 */
    /* add x2, x9, x2 */
    /* add x19, x8, #1 */
    /* eor x26, x2, x19 */
    /* and x2, x2, x19 */
    /* add x2, x26, x2, lsl #1 */
    /* neg x19, x2 */
    /* bic x26, x19, x10 */
    /* add x2, x2, x10 */
    /* add x2, x2, x26, lsl #1 */
    /* mvn x26, x9 */
    /* orn x19, x19, x10 */
    /* add x19, x10, x19 */
    /* add x2, x2, x19, lsl #1 */
    /* add x2, x2, #2 */
    /* add x19, x9, x26, lsl #1 */
    /* add x19, x19, #1 */
    /* orr x8, x19, x8 */
    /* sub x9, x10, x9 */
    /* sub x8, x9, x8 */
    /* and x9, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #2 */
    /* eor x9, x1, x8, lsl #1 */
    /* add x9, x8, x9 */
    /* orn x10, x9, x2 */
    /* orn x8, x8, x2 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x2, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* add x10, x9, #0x3d4 */
    /* neg w8, w8 */
    /* orr x8, x8, x4 */
    /* sub x8, x4, x8 */
    /* sub x8, x8, x9 */
    /* eor x2, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* orr x10, x9, x6 */
    /* add x10, x10, #1 */
    /* eor x2, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x2, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x10, x21, x9, lsl #1 */
    /* eor x2, x10, x21 */
    /* add x9, x9, x10 */
    /* add x9, x9, x2 */
    /* add x9, x9, x23 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* and w10, w9, w8 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orn w8, w8, w2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w2 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w10, w8, #5 */
    /* orr w9, w9, #4 */
    /* neg w9, w9 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* mov w19, #6 */
    /* sub w10, w19, w8 */
    /* orr w10, w10, #0xfffffffb */
    /* add w8, w8, w10 */
    /* add w8, w8, #6 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* eor w9, w12, w20, lsl #1 */
    /* add w9, w20, w9 */
    /* add w10, w8, w9 */
    /* mvn w2, w8 */
    /* orr w9, w9, w8 */
    /* neg w9, w9 */
    /* eor w26, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w20, w8 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w26, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7c] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* orn x2, x8, x9 */
    /* add x2, x2, x9 */
    /* bic x20, x8, x9 */
    /* sub x26, x9, x8 */
    /* add x26, x26, x2 */
    /* add x20, x26, x20, lsl #1 */
    /* add x8, x9, x8 */
    /* neg x9, x10 */
    /* eor x26, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x20, #2 */
    /* add x8, x26, x8, lsl #1 */
    /* add x26, x9, x8 */
    /* neg x8, x8 */
    /* sub x20, x11, x20 */
    /* and x27, x20, x8 */
    /* add x26, x26, x27, lsl #1 */
    /* orr x8, x20, x8 */
    /* lsr x20, x0, x24 */
    /* add x8, x8, x9 */
    /* bic x9, x10, x2 */
    /* add x8, x26, x8, lsl #1 */
    /* sub x9, x9, x8 */
    /* eon x10, x2, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* and x26, x9, x3 */
    /* add x26, x9, x26 */
    /* add x10, x2, x10 */
    /* add x10, x26, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w2, w8, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w26, w10, w2 */
    /* and w10, w10, w2 */
    /* orr w8, w9, w8 */
    /* add w8, w26, w8 */
    /* add w9, w8, w10, lsl #1 */
    /* eor w10, w9, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* asr x9, x25, x24 */
    /* and w9, w8, w9 */
    /* and w10, w8, w20 */
    /* mvn w8, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* orr x2, x10, x9 */
    /* mvn x20, x2 */
    /* add x20, x10, x20 */
    /* add x24, x9, #1 */
    /* eor x26, x20, x24 */
    /* and x20, x20, x24 */
    /* add x20, x26, x20, lsl #1 */
    /* neg x24, x20 */
    /* bic x26, x24, x2 */
    /* add x20, x20, x2 */
    /* add x20, x20, x26, lsl #1 */
    /* mvn x26, x10 */
    /* orn x24, x24, x2 */
    /* add x24, x2, x24 */
    /* add x20, x20, x24, lsl #1 */
    /* add x20, x20, #2 */
    /* add x24, x10, x26, lsl #1 */
    /* add x24, x24, #1 */
    /* orr x9, x24, x9 */
    /* sub x10, x2, x10 */
    /* sub x9, x10, x9 */
    /* and x10, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #2 */
    /* eor x10, x1, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* orn x2, x10, x20 */
    /* orn x9, x9, x20 */
    /* add x10, x10, x2 */
    /* add x9, x10, x9 */
    /* add x9, x9, x20, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* add x2, x10, #0x3d4 */
    /* neg w9, w9 */
    /* orr x9, x9, x4 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* eor x20, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* orr x2, x10, x6 */
    /* add x2, x2, #1 */
    /* eor x20, x9, x2 */
    /* and x9, x9, x2 */
    /* add x9, x20, x9, lsl #1 */
    /* mvn x2, x9 */
    /* add x9, x2, x9, lsl #1 */
    /* and x2, x21, x10, lsl #1 */
    /* eor x20, x2, x21 */
    /* add x10, x10, x2 */
    /* add x10, x10, x20 */
    /* add x10, x10, x23 */
    /* str x9, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* and w2, w10, w9 */
    /* mvn w20, w10 */
    /* add w20, w10, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orn w9, w9, w20 */
    /* add w10, w2, w10 */
    /* add w10, w10, w20 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w2, w9, #6 */
    /* mov w20, #5 */
    /* orr w10, w10, w20 */
    /* neg w10, w10 */
    /* eor w20, w2, w10 */
    /* and w10, w2, w10 */
    /* add w10, w20, w10, lsl #1 */
    /* sub w2, w19, w9 */
    /* mov w20, #-6 */
    /* orr w2, w2, w20 */
    /* add w9, w9, w2 */
    /* add w9, w9, #7 */
    /* and w2, w10, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w2 */
    /* eor w10, w12, w8, lsl #1 */
    /* add w10, w8, w10 */
    /* add w2, w9, w10 */
    /* mvn w20, w9 */
    /* orr w10, w10, w9 */
    /* neg w10, w10 */
    /* eor w24, w2, w10 */
    /* and w10, w2, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w24, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7b] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* orn x2, x8, x9 */
    /* add x2, x2, x9 */
    /* bic x20, x8, x9 */
    /* sub x24, x9, x8 */
    /* add x24, x24, x2 */
    /* add x20, x24, x20, lsl #1 */
    /* add x24, x20, #2 */
    /* add x8, x9, x8 */
    /* neg x9, x10 */
    /* eor x26, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x26, x8, lsl #1 */
    /* add x9, x24, x8 */
    /* neg x8, x8 */
    /* sub x20, x11, x20 */
    /* and x26, x20, x8 */
    /* add x9, x9, x26, lsl #1 */
    /* orr x8, x20, x8 */
    /* ldr x26, [sp, #0x18] */
    /* lsr x20, x0, x26 */
    /* add x8, x8, x24 */
    /* bic x24, x10, x2 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x9, x24, x8 */
    /* eon x10, x2, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* and x24, x9, x3 */
    /* add x24, x9, x24 */
    /* add x10, x2, x10 */
    /* add x10, x24, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w2, w8, #1 */
    /* add w10, w2, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w24, w10, w2 */
    /* and w10, w10, w2 */
    /* orr w8, w9, w8 */
    /* add w8, w24, w8 */
    /* add w9, w8, w10, lsl #1 */
    /* eor w10, w9, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* asr x9, x25, x26 */
    /* and w9, w8, w9 */
    /* and w10, w8, w20 */
    /* mvn w8, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* orr x2, x10, x9 */
    /* mvn x20, x2 */
    /* add x20, x10, x20 */
    /* add x24, x9, #1 */
    /* eor x26, x20, x24 */
    /* and x20, x20, x24 */
    /* add x20, x26, x20, lsl #1 */
    /* neg x24, x20 */
    /* bic x26, x24, x2 */
    /* add x20, x20, x2 */
    /* add x20, x20, x26, lsl #1 */
    /* mvn x26, x10 */
    /* orn x24, x24, x2 */
    /* add x24, x2, x24 */
    /* add x20, x20, x24, lsl #1 */
    /* add x20, x20, #2 */
    /* add x24, x10, x26, lsl #1 */
    /* add x24, x24, #1 */
    /* orr x9, x24, x9 */
    /* sub x10, x2, x10 */
    /* sub x9, x10, x9 */
    /* and x10, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #2 */
    /* eor x10, x1, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* orn x2, x10, x20 */
    /* orn x9, x9, x20 */
    /* add x10, x10, x2 */
    /* add x9, x10, x9 */
    /* add x9, x9, x20, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* add x2, x10, #0x3d4 */
    /* neg w9, w9 */
    /* orr x9, x9, x4 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* eor x20, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* orr x2, x10, x6 */
    /* add x2, x2, #1 */
    /* eor x20, x9, x2 */
    /* and x9, x9, x2 */
    /* add x9, x20, x9, lsl #1 */
    /* mvn x2, x9 */
    /* add x9, x2, x9, lsl #1 */
    /* and x2, x21, x10, lsl #1 */
    /* eor x20, x2, x21 */
    /* add x10, x10, x2 */
    /* add x10, x10, x20 */
    /* add x10, x10, x23 */
    /* str x9, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* and w2, w10, w9 */
    /* mvn w20, w10 */
    /* add w20, w10, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orn w9, w9, w20 */
    /* add w10, w2, w10 */
    /* add w10, w10, w20 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w2, w9, #7 */
    /* orr w10, w10, #6 */
    /* neg w10, w10 */
    /* eor w20, w2, w10 */
    /* and w10, w2, w10 */
    /* add w10, w20, w10, lsl #1 */
    /* sub w2, w19, w9 */
    /* orr w2, w2, #0xfffffff9 */
    /* add w9, w9, w2 */
    /* add w9, w9, #8 */
    /* and w2, w10, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w2 */
    /* eor w10, w12, w8, lsl #1 */
    /* add w10, w8, w10 */
    /* add w2, w9, w10 */
    /* mvn w20, w9 */
    /* orr w10, w10, w9 */
    /* neg w10, w10 */
    /* eor w24, w2, w10 */
    /* and w10, w2, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w24, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x7a] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orr x10, x9, x8 */
    /* orn x2, x8, x9 */
    /* add x2, x2, x9 */
    /* bic x20, x8, x9 */
    /* sub x24, x9, x8 */
    /* add x24, x24, x2 */
    /* add x20, x24, x20, lsl #1 */
    /* add x24, x20, #2 */
    /* add x8, x9, x8 */
    /* neg x9, x10 */
    /* eor x26, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x26, x8, lsl #1 */
    /* add x9, x24, x8 */
    /* neg x8, x8 */
    /* sub x20, x11, x20 */
    /* and x26, x20, x8 */
    /* add x9, x9, x26, lsl #1 */
    /* orr x8, x20, x8 */
    /* add x8, x8, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* bic x9, x10, x2 */
    /* eon x10, x2, x10 */
    /* sub x9, x9, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* bic x10, x5, x9 */
    /* eor x2, x9, x3 */
    /* add x10, x2, x10 */
    /* and x2, x9, x3 */
    /* add x2, x9, x2 */
    /* add x10, x2, x10 */
    /* add x10, x10, x7 */
    /* bic x8, x16, x8 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x22 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* mvn w10, w8 */
    /* add w16, w8, #1 */
    /* add w10, w16, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w2, w10, w16 */
    /* and w10, w10, w16 */
    /* ldr x3, [sp, #0x20] */
    /* lsr x16, x0, x3 */
    /* orr w8, w9, w8 */
    /* add w8, w2, w8 */
    /* add w9, w8, w10, lsl #1 */
    /* eor w10, w9, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* asr x9, x25, x3 */
    /* and w9, w8, w9 */
    /* and w10, w8, w16 */
    /* mvn w8, w8 */
    /* add w8, w16, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* orr x16, x10, x9 */
    /* mvn x0, x16 */
    /* add x0, x10, x0 */
    /* add x2, x9, #1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x2, x0 */
    /* bic x3, x2, x16 */
    /* add x0, x0, x16 */
    /* add x0, x0, x3, lsl #1 */
    /* orn x2, x2, x16 */
    /* add x2, x16, x2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn x2, x10 */
    /* add x2, x10, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x9, x2, x9 */
    /* sub x10, x16, x10 */
    /* add x16, x0, #2 */
    /* sub x9, x10, x9 */
    /* and x10, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #2 */
    /* eor x10, x1, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* orn x0, x10, x16 */
    /* add x10, x10, x0 */
    /* orn x9, x9, x16 */
    /* add x9, x10, x9 */
    /* add x9, x9, x16, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* add x16, x10, #0x3d4 */
    /* neg w9, w9 */
    /* orr x9, x9, x4 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* eor x0, x16, x9 */
    /* and x9, x16, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* orr x16, x10, x6 */
    /* add x16, x16, #1 */
    /* eor x0, x9, x16 */
    /* and x9, x9, x16 */
    /* add x9, x0, x9, lsl #1 */
    /* mvn x16, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* and x16, x21, x10, lsl #1 */
    /* eor x0, x16, x21 */
    /* add x10, x10, x16 */
    /* add x10, x10, x0 */
    /* add x10, x10, x23 */
    /* str x9, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* and w16, w10, w9 */
    /* mvn w0, w10 */
    /* add w0, w10, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orn w9, w9, w0 */
    /* add w10, w16, w10 */
    /* add w10, w10, w0 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w16, w9, #8 */
    /* orr w10, w10, #7 */
    /* neg w10, w10 */
    /* eor w0, w16, w10 */
    /* and w10, w16, w10 */
    /* add w10, w0, w10, lsl #1 */
    /* sub w16, w19, w9 */
    /* orr w16, w16, #0xfffffff8 */
    /* add w9, w9, w16 */
    /* add w9, w9, #9 */
    /* and w16, w10, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w16 */
    /* eor w10, w12, w8, lsl #1 */
    /* add w10, w8, w10 */
    /* add w12, w9, w10 */
    /* mvn w16, w9 */
    /* orr w10, w10, w9 */
    /* neg w10, w10 */
    /* eor w0, w12, w10 */
    /* and w10, w12, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w0, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0x79] */
    /* sturh wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* mvn x10, x9 */
    /* add x12, x9, #1 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x16, x10, x8 */
    /* add x12, x12, x8 */
    /* add x12, x12, x16 */
    /* add x16, x9, x8 */
    /* orr x0, x9, x8 */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x0, x16 */
    /* bic x1, x0, x12 */
    /* add x16, x12, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* orn x0, x0, x12 */
    /* add x12, x12, x0 */
    /* add x12, x16, x12, lsl #1 */
    /* add x16, x12, #2 */
    /* bic x0, x16, x8 */
    /* neg x1, x8 */
    /* orn x2, x1, x16 */
    /* add x0, x0, x2 */
    /* mvn x2, x16 */
    /* add x8, x8, x2 */
    /* add x8, x8, x0 */
    /* eor x0, x16, x1 */
    /* add x12, x12, #3 */
    /* add x8, x8, x12 */
    /* add x8, x0, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* orn x10, x10, x16 */
    /* add x0, x9, x12 */
    /* add x10, x10, x0 */
    /* add x12, x12, x2, lsl #1 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x16 */
    /* eor x12, x9, x10 */
    /* eon x16, x9, x10 */
    /* bic x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, x16 */
    /* sub x16, x12, x9 */
    /* sub x9, x9, x12 */
    /* add x9, x9, x16, lsl #1 */
    /* mvn x12, x8 */
    /* add x12, x8, x12, lsl #1 */
    /* add x16, x12, #1 */
    /* orr x0, x16, x10 */
    /* eon x1, x12, x0 */
    /* bic x12, x0, x12 */
    /* and x0, x9, x8 */
    /* add x0, x0, x10 */
    /* add x12, x1, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x1, x0, x12 */
    /* orn x12, x12, x0 */
    /* add x12, x0, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* add x9, x16, x10 */
    /* add x10, x9, #1 */
    /* lsl x8, x8, #1 */
    /* add x16, x8, #2 */
    /* and x10, x16, x10 */
    /* add x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, #3 */
    /* eor x9, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x10, x8, #1 */
    /* orr x10, x10, #1 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* mov x8, #0x7ffffffffffffffe */
    /* mov w12, #0x35f0 */
    /* mov x16, #-0x35f1 */
    /* mov w0, #0xa0f */
    /* mov w1, #-3 */
    /* mov w2, #0xbcca */
    /* mov w3, #0xc31e */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x4, [sp, #0x48] */
    /* add x5, x10, #1 */
    /* mvn x6, x10 */
    /* lsl x6, x6, #1 */
    /* add x7, x5, x6 */
    /* orr x7, x7, x4 */
    /* and x5, x7, x5 */
    /* add x6, x6, x10 */
    /* eor x6, x7, x6 */
    /* orr x7, x4, x10 */
    /* sub x5, x7, x5, lsl #1 */
    /* add x5, x5, x6 */
    /* add x6, x5, #1 */
    /* bic x7, x10, x4 */
    /* sub x19, x4, x10 */
    /* and x10, x4, x10 */
    /* add x4, x19, x10 */
    /* add x4, x4, x7, lsl #1 */
    /* neg x10, x10 */
    /* eor x7, x4, x10 */
    /* orn x10, x10, x4 */
    /* add x10, x4, x10 */
    /* add x10, x7, x10, lsl #1 */
    /* add x4, x10, #2 */
    /* sub x7, x11, x10 */
    /* sub x5, x8, x5 */
    /* and x5, x7, x5 */
    /* eor x7, x4, x6 */
    /* and x19, x4, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* add x5, x5, x19, lsl #1 */
    /* sub x7, x6, x4 */
    /* add x10, x10, #1 */
    /* and x10, x10, x6 */
    /* sub x10, x4, x10 */
    /* eor x4, x10, x7 */
    /* and x10, x10, x7 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x4, lsl #1 */
    /* add x4, x5, x10 */
    /* orn x6, x10, x5 */
    /* bic x10, x5, x10 */
    /* add x4, x4, x6 */
    /* add x10, x4, x10 */
    /* add x4, x10, #1 */
    /* ubfiz x5, x4, #1, #2 */
    /* eor x6, x5, #6 */
    /* add x4, x4, x5 */
    /* add x4, x4, x6 */
    /* sub x4, x4, #4 */
    /* add x10, x10, #0x19 */
    /* str x4, [sp, #0x48] */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x4, [sp, #0x50] */
    /* mvn x5, x4 */
    /* add x4, x4, x5, lsl #1 */
    /* add x4, x4, #1 */
    /* mvn x5, x4 */
    /* add x10, x10, x4 */
    /* add x10, x10, x5, lsl #1 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x50e414 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w4, [x15, x9] */
    /* ldr x5, [sp, #0x58] */
    /* stp x14, x17, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* mvn x6, x9 */
    /* eor x7, x9, #1 */
    /* ubfiz x19, x9, #1, #1 */
    /* add x6, x7, x6, lsl #1 */
    /* add x6, x6, x19 */
    /* orn x7, x10, x6 */
    /* add x6, x6, #1 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* sub x7, x9, x10 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x19, lsl #1 */
    /* orr x6, x6, #1 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* add x7, x19, x6, lsl #1 */
    /* sub x20, x7, #1 */
    /* mvn x21, x10 */
    /* add x21, x9, x21 */
    /* bic x22, x10, x9 */
    /* add x21, x21, x22 */
    /* neg x9, x9 */
    /* eor x22, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x21, #1 */
    /* add x21, x10, #2 */
    /* and x22, x9, x21 */
    /* sub x10, x13, x10 */
    /* and x9, x9, x10 */
    /* add x9, x9, x21 */
    /* add x9, x9, x22 */
    /* neg x10, x9 */
    /* neg x21, x7 */
    /* sub x22, x9, #1 */
    /* orr x21, x22, x21 */
    /* sub x23, x7, x9 */
    /* add x21, x23, x21 */
    /* orr x10, x20, x10 */
    /* sub x20, x9, x7 */
    /* add x10, x20, x10 */
    /* add x10, x10, #1 */
    /* eor x20, x21, x10 */
    /* and x10, x21, x10 */
    /* add x10, x20, x10, lsl #1 */
    /* sub x6, x6, x7 */
    /* add x6, x19, x6, lsl #1 */
    /* orn x19, x22, x6 */
    /* sub x9, x6, x9 */
    /* add x9, x9, x19 */
    /* add x9, x9, #1 */
    /* eor x6, x9, x7 */
    /* and x9, x9, x7 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x6, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x6, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x6, x9, lsl #1 */
    /* neg w10, w9 */
    /* sub w6, w9, #1 */
    /* and x6, x6, x12 */
    /* orr x10, x10, x16 */
    /* add x10, x10, x9 */
    /* add x7, x10, x12 */
    /* and x19, x7, x6 */
    /* sub w10, w0, w10 */
    /* and x10, x10, x6 */
    /* add x10, x10, x7 */
    /* add x10, x10, x19 */
    /* add x9, x9, #0xe7 */
    /* str x10, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w6, w10, w9 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w6, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* and w9, w9, #0xfffffffe */
    /* orr w10, w6, #0xfffffffe */
    /* add w10, w5, w10 */
    /* add w10, w10, #1 */
    /* add w9, w10, w9 */
    /* eor w5, w9, #0xfffffffe */
    /* ubfiz w10, w10, #1, #1 */
    /* add w5, w5, w9, lsl #1 */
    /* sub w10, w10, w5 */
    /* sub w5, w4, w10 */
    /* sub w10, w10, w4 */
    /* add w10, w10, w5, lsl #1 */
    /* add w5, w10, #2 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* bic w6, w6, w4 */
    /* lsl w7, w4, #1 */
    /* and w19, w7, #2 */
    /* eor w4, w4, #0xfffffffe */
    /* add w4, w7, w4 */
    /* sub w4, w4, w19 */
    /* add w9, w4, w9 */
    /* add w9, w9, w6 */
    /* add w4, w9, #3 */
    /* mvn w6, w4 */
    /* add w9, w9, #4 */
    /* add w6, w9, w6, lsl #1 */
    /* orr w7, w6, w4 */
    /* eor w19, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w19, w9, lsl #1 */
    /* orn w6, w6, w4 */
    /* add w4, w6, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* and w6, w9, w4 */
    /* orr w9, w9, w4 */
    /* add w9, w9, w6 */
    /* bic w4, w5, w9 */
    /* sub w5, w5, w9 */
    /* sub w10, w1, w10 */
    /* orr w9, w9, w10 */
    /* add w9, w5, w9 */
    /* add w9, w9, w4 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w4, w9 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x5, [sp, #0x60] */
    /* mvn x6, x10 */
    /* add x6, x5, x6 */
    /* orr x7, x5, x10 */
    /* sub x19, x7, x5 */
    /* add x19, x19, #1 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* sub x19, x10, x5 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x20, lsl #1 */
    /* orr x6, x6, #1 */
    /* eor x20, x6, x19 */
    /* and x6, x6, x19 */
    /* add x6, x20, x6, lsl #1 */
    /* mvn x19, x6 */
    /* add x19, x19, x6, lsl #1 */
    /* add x10, x5, x10 */
    /* neg x5, x7 */
    /* and x5, x10, x5 */
    /* sub x20, x7, #1 */
    /* eor x10, x20, x10 */
    /* sub x10, x10, x5, lsl #1 */
    /* add x10, x7, x10 */
    /* mvn x5, x10 */
    /* and x7, x19, x10 */
    /* add x5, x7, x5 */
    /* neg x7, x6 */
    /* orn x10, x7, x10 */
    /* neg x6, x6 */
    /* sub x6, x6, x10 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* add x10, x19, x10 */
    /* lsl x10, x10, #1 */
    /* add x6, x10, #2 */
    /* and x7, x5, x6 */
    /* sub x10, x13, x10 */
    /* and x10, x5, x10 */
    /* add x10, x10, x6 */
    /* add x10, x10, x7 */
    /* add x5, x10, x2 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x7, x6, #1 */
    /* orr x7, x7, x3 */
    /* eon x19, x6, x7 */
    /* bic x6, x7, x6 */
    /* add x6, x19, x6, lsl #1 */
    /* orr x10, x10, x3 */
    /* add x10, x10, #1 */
    /* eor x7, x6, x10 */
    /* and x10, x6, x10 */
    /* add x10, x7, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* str x5, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x5, [sp, #0x68] */
    /* add w10, w5, w10 */
    /* mvn w5, w10 */
    /* eor w6, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w6 */
    /* add w9, w9, w5 */
    /* add w10, w10, w4 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* strb w9, [x15, x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x50dfb0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x11, [sp, #0x28] */
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
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* bic x11, x9, x8 */
    /* orn x12, x9, x8 */
    /* add x12, x12, x8 */
    /* add x14, x9, x8 */
    /* orr x15, x9, x8 */
    /* neg x16, x15 */
    /* and x16, x14, x16 */
    /* sub x17, x15, #1 */
    /* eor x14, x17, x14 */
    /* sub x14, x14, x16, lsl #1 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x12 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x14 */
    /* add x8, x8, #2 */
    /* mvn x9, x12 */
    /* add x9, x15, x9 */
    /* neg x11, x9 */
    /* mvn x12, x8 */
    /* sub x14, x9, #1 */
    /* orn x14, x14, x8 */
    /* sub x9, x8, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, #1 */
    /* orn x11, x11, x8 */
    /* sub x12, x12, x11 */
    /* eor x14, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x14, x9, lsl #1 */
    /* add x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* add x11, x8, #2 */
    /* orn x11, x11, x9 */
    /* mov x12, #-3 */
    /* sub x12, x12, x8 */
    /* and x12, x9, x12 */
    /* add x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x9, x8, #3 */
    /* add x8, x8, #9 */
    /* mov w16, #-1 */
    /* eor w11, w16, w9, lsl #1 */
    /* and x11, x11, #6 */
    /* mvn x12, x9 */
    /* orr x12, x12, #3 */
    /* add x12, x9, x12 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* add x11, x9, #1 */
    /* bic x12, x11, x8 */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x8 */
    /* add x8, x8, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mov x14, #0x40000000000000 */
    /* lsr x26, x14, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* bic x11, x9, x8 */
    /* and x12, x9, x8 */
    /* add x15, x9, x8 */
    /* orr x17, x9, x8 */
    /* neg x0, x17 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x0, x15 */
    /* mvn x1, x15 */
    /* add x11, x11, x1 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x12 */
    /* add x8, x8, x15 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* bic x9, x0, x17 */
    /* add x11, x15, x17 */
    /* add x9, x11, x9, lsl #1 */
    /* orr x11, x17, x0 */
    /* sub x12, x17, x15 */
    /* sub x11, x12, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* mov x11, #-1 */
    /* eor x12, x11, x9, lsl #1 */
    /* add x12, x9, x12 */
    /* and x15, x12, x8 */
    /* and x8, x9, x8 */
    /* add x8, x12, x8 */
    /* add x8, x8, x15 */
    /* add x9, x8, #1 */
    /* mvn w12, w9 */
    /* add x15, x8, #0xa */
    /* add x17, x8, #8 */
    /* orr x9, x9, #7 */
    /* neg x9, x9 */
    /* eor x0, x17, x9 */
    /* and x9, x17, x9 */
    /* add x8, x8, #9 */
    /* orr x12, x12, #0xfffffffffffffff8 */
    /* and x8, x8, x12 */
    /* add x8, x8, x0 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x15, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* eor x12, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* orr x9, x12, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* lsr x25, x14, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* orr x12, x9, x8 */
    /* bic x15, x8, x9 */
    /* add x9, x9, x8 */
    /* neg x17, x12 */
    /* eor x0, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x17, x9 */
    /* bic x0, x17, x12 */
    /* add x9, x9, x12 */
    /* add x9, x9, x0, lsl #1 */
    /* orn x17, x17, x12 */
    /* add x17, x12, x17 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x17, x9, #1 */
    /* mvn x0, x17 */
    /* sub x8, x15, x8 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9 */
    /* add x9, x8, x0 */
    /* sub x8, x8, x17 */
    /* and x12, x8, #0xfffffffffffffffc */
    /* eor x15, x12, #0xfffffffffffffffc */
    /* add x12, x9, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, #8 */
    /* mov x15, #-0x16 */
    /* bic x15, x15, x8 */
    /* mov w17, #0x15 */
    /* orr x8, x8, x17 */
    /* add x8, x9, x8 */
    /* add x8, x8, x15 */
    /* add x8, x8, #0x17 */
    /* str x12, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* mvn x12, x9 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x9, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* lsr x20, x14, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* neg x12, x9 */
    /* mvn x15, x8 */
    /* eor x17, x8, #1 */
    /* ubfiz x0, x8, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x9 */
    /* bic x0, x12, x8 */
    /* orr x12, x8, x12 */
    /* sub x1, x8, x9 */
    /* sub x12, x1, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, x15 */
    /* add x12, x12, x17 */
    /* add x15, x8, x9 */
    /* add x12, x15, x12, lsl #1 */
    /* add x15, x12, #2 */
    /* eor x8, x9, x8 */
    /* neg x8, x8 */
    /* orr x9, x15, x8 */
    /* mvn x17, x15 */
    /* orn x8, x8, x15 */
    /* add x12, x12, #3 */
    /* sub x15, x17, x8 */
    /* eor x17, x15, x9 */
    /* and x9, x15, x9 */
    /* eor x15, x8, x12 */
    /* and x8, x8, x12 */
    /* add x9, x9, x15 */
    /* add x8, x17, x8, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #0x1b */
    /* eor w12, w16, w8, lsl #1 */
    /* and x12, x12, #0xc */
    /* mvn x15, x8 */
    /* orr x15, x15, #6 */
    /* add x15, x8, x15 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, x12 */
    /* sub x8, x8, #5 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* add x12, x9, x8 */
    /* orr x8, x9, x8 */
    /* neg x9, x8 */
    /* eor x15, x12, x9 */
    /* and x9, x12, x9 */
    /* add x8, x15, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* lsr x19, x14, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* lsl x12, x8, #1 */
    /* mvn x15, x12 */
    /* add x17, x9, x8 */
    /* add x15, x17, x15 */
    /* mvn x0, x9 */
    /* orn x1, x8, x9 */
    /* add x17, x17, x1 */
    /* sub x12, x12, x17 */
    /* eor x17, x12, x15 */
    /* and x12, x12, x15 */
    /* add x15, x8, #1 */
    /* add x1, x15, x9 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* lsl x12, x12, #2 */
    /* add x17, x12, x17, lsl #1 */
    /* mov x12, #-2 */
    /* sub x2, x12, x0 */
    /* orr x2, x17, x2 */
    /* add x0, x0, x2 */
    /* orr x17, x17, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, #2 */
    /* bic x0, x9, x8 */
    /* and x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x15, x15, x0 */
    /* add x8, x15, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mvn x9, x17 */
    /* orn x15, x8, x17 */
    /* sub x0, x17, x8 */
    /* add x15, x0, x15 */
    /* orn x0, x17, x8 */
    /* sub x1, x8, x17 */
    /* add x0, x1, x0 */
    /* add x0, x0, #1 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x9, x17, x9, lsl #1 */
    /* add x17, x9, #1 */
    /* orn x0, x8, x17 */
    /* sub x8, x17, x8 */
    /* add x8, x8, x0 */
    /* eon x17, x9, x8 */
    /* bic x8, x8, x9 */
    /* add x9, x17, x15 */
    /* add x8, x1, x8, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #0x25 */
    /* mvn x15, x8 */
    /* add x17, x8, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x0, x15, #3 */
    /* add x8, x0, x8 */
    /* add x0, x8, #1 */
    /* mvn x1, x15 */
    /* orr x1, x1, #3 */
    /* add x15, x17, x15 */
    /* add x15, x15, x1 */
    /* sub x17, x12, x8 */
    /* orr x17, x17, x15 */
    /* bic x0, x0, x15 */
    /* add x8, x8, x15 */
    /* add x8, x8, x17 */
    /* add x8, x8, x0 */
    /* add x8, x8, #2 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* and x15, x9, x8 */
    /* eor x17, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x9, x17, x15 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* lsr x0, x14, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* mvn x15, x8 */
    /* add x15, x8, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x17, x15, x9 */
    /* orr x15, x15, x9 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* mvn x17, x9 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* mvn x1, x15 */
    /* add x2, x9, x8 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #3 */
    /* orr x8, x9, x8 */
    /* neg x9, x8 */
    /* and x9, x2, x9 */
    /* sub x17, x8, #1 */
    /* eor x17, x17, x2 */
    /* sub x9, x17, x9, lsl #1 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* orn x17, x8, x15 */
    /* sub x1, x15, x8 */
    /* add x17, x1, x17 */
    /* orn x1, x15, x8 */
    /* sub x2, x8, x15 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* bic x8, x8, x15 */
    /* add x9, x15, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x9, x17, x8 */
    /* and x8, x17, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* orr x9, x9, #2 */
    /* add x9, x9, x8 */
    /* add x9, x8, x9, lsl #1 */
    /* lsl w15, w8, #1 */
    /* add w15, w15, #6 */
    /* mvn w15, w15 */
    /* and x15, x15, #4 */
    /* add x9, x9, x15 */
    /* sub x9, x9, #3 */
    /* mvn x15, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x2e */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* mvn x15, x8 */
    /* add x15, x8, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x9 */
    /* add x15, x15, x8 */
    /* orr x8, x9, x8 */
    /* sub x9, x12, x15 */
    /* orr x9, x9, x8 */
    /* add x17, x15, #1 */
    /* orr x8, x17, x8 */
    /* add x9, x15, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, #2 */
    /* lsr x13, x14, x8 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x15, [sp, #0x50] */
    /* neg x17, x15 */
    /* mvn x1, x15 */
    /* bic x2, x9, x15 */
    /* eor x3, x9, x17 */
    /* orr x17, x9, x17 */
    /* mvn x17, x17 */
    /* add x17, x2, x17 */
    /* add x17, x3, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x9 */
    /* add x1, x1, x15 */
    /* orn x15, x15, x9 */
    /* add x9, x15, x9 */
    /* eon x15, x9, x1 */
    /* bic x9, x1, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* eor x15, x11, x9, lsl #1 */
    /* add x15, x9, x15 */
    /* orn x1, x15, x17 */
    /* orn x9, x9, x17 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, x15 */
    /* add x9, x9, x1 */
    /* add x15, x9, #3 */
    /* add x9, x9, #0x2d */
    /* mov x17, #-0x2b */
    /* and x17, x15, x17 */
    /* mov x1, #-0x2a */
    /* sub x17, x1, x17 */
    /* eor x1, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* mov w17, #0x2a */
    /* orr x17, x15, x17 */
    /* add x17, x17, #1 */
    /* eor x1, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x1, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* and x17, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0xe */
    /* mvn x17, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #1 */
    /* str x9, [sp, #0x50] */
    /* str x15, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x15, [sp, #0x58] */
    /* add x9, x15, x9 */
    /* lsr x8, x14, x9 */
    /* str x8, [sp, #0x20] */
    /* add x14, sp, #0x68 */
    /* stur x14, [x29, #-0x80] */
    /* sub x15, x29, #0x80 */
    /* str x15, [sp, #0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x17, [sp, #0x68] */
    /* neg x1, x17 */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x4, x3, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x4, x4, x17 */
    /* eor x5, x9, x1 */
    /* orr x1, x9, x1 */
    /* sub x6, x9, x17 */
    /* sub x1, x6, x1 */
    /* add x1, x1, x3 */
    /* add x1, x1, x4 */
    /* add x1, x5, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x9, x3 */
    /* add x3, x4, x3 */
    /* sub x9, x17, x9 */
    /* lsl x17, x3, #1 */
    /* add x17, x17, #2 */
    /* orn x3, x17, x9 */
    /* add x3, x3, x9 */
    /* orr x9, x17, x9 */
    /* add x9, x3, x9 */
    /* mvn x17, x9 */
    /* and x3, x9, x1 */
    /* orn x9, x1, x9 */
    /* mvn x4, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x17, x1 */
    /* add x1, x3, x4 */
    /* add x9, x1, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* add x17, x9, #3 */
    /* mov x21, #-4 */
    /* sub x1, x21, x9 */
    /* mov x22, #0xe6a2 */
    /* movk x22, #0xd426, lsl #16 */
    /* movk x22, #3, lsl #32 */
    /* orr x1, x1, x22 */
    /* orr x3, x17, x22 */
    /* add x9, x9, x1 */
    /* add x9, x9, x3 */
    /* add x9, x9, #4 */
    /* mov w23, #0x9885 */
    /* movk w23, #0x37c4, lsl #16 */
    /* eor x1, x17, x23 */
    /* mov w24, #0x310a */
    /* movk w24, #0x6f89, lsl #16 */
    /* and x17, x24, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* sub x17, x17, #1 */
    /* str x9, [sp, #0x68] */
    /* stur x17, [x29, #-0x80] */
    /* ldr x9, [sp, #0x68] */
    /* ldur x17, [x29, #-0x80] */
    /* add w17, w17, #1 */
    /* eor w1, w17, w9 */
    /* and w9, w17, w9 */
    /* add w1, w1, w9, lsl #1 */
    /* lsl w27, w1, #1 */
    /* ldur x9, [x29, #-0x80] */
    /* neg x17, x9 */
    /* ldr x3, [sp, #0x68] */
    /* and x4, x3, x9 */
    /* mvn x5, x4 */
    /* orr x6, x9, x3 */
    /* add x4, x6, x4 */
    /* add x4, x4, x5, lsl #1 */
    /* add x6, x4, #2 */
    /* lsl x5, x3, #1 */
    /* mvn x7, x5 */
    /* add x28, x3, x9 */
    /* add x7, x28, x7 */
    /* orn x30, x3, x9 */
    /* add x28, x28, x30 */
    /* sub x5, x5, x28 */
    /* eor x28, x5, x7 */
    /* and x5, x5, x7 */
    /* eor x7, x3, x17 */
    /* orr x17, x3, x17 */
    /* sub x9, x3, x9 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x28 */
    /* add x17, x7, x5, lsl #2 */
    /* add x9, x17, x9, lsl #1 */
    /* neg x17, x9 */
    /* mov x5, #-3 */
    /* movk x5, #0x7fff, lsl #48 */
    /* sub x3, x5, x4 */
    /* and x3, x3, x17 */
    /* eor x4, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x9, x3 */
    /* add x9, x4, x9, lsl #1 */
    /* and x3, x6, x17 */
    /* mov w17, #1 */
    /* orr x3, x17, x3, lsl #1 */
    /* eor x6, x9, x3 */
    /* and x9, x9, x3 */
    /* add x28, x6, x9, lsl #1 */
    /* sub x7, x28, #1 */
    /* neg x30, x28 */
    /* mov w4, #0xa5d1 */
    /* movk w4, #0x5f0e, lsl #16 */
    /* orr x3, x30, x4 */
    /* sub x9, x9, x28 */
    /* add x9, x6, x9, lsl #1 */
    /* neg x6, x9 */
    /* eor x10, x3, x6 */
    /* and x6, x3, x6 */
    /* add x10, x10, x6, lsl #1 */
    /* eor x6, x7, x4 */
    /* add x3, x3, x28 */
    /* add x3, x3, x6 */
    /* orn x6, x3, x10 */
    /* add x6, x10, x6 */
    /* orr x10, x10, x3 */
    /* add x10, x6, x10 */
    /* add x10, x10, #1 */
    /* mov w3, #0x6c59 */
    /* movk w3, #0x34ee, lsl #16 */
    /* orr x9, x9, x3 */
    /* eor x6, x9, x28 */
    /* and x9, x9, x28 */
    /* eor w8, w16, w7, lsl #1 */
    /* mov w7, #0xd8b2 */
    /* movk w7, #0x69dc, lsl #16 */
    /* and x8, x8, x7 */
    /* orr x30, x30, x3 */
    /* add x9, x9, x28 */
    /* add x8, x30, x8 */
    /* add x8, x8, x6 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x6, #-0x6c5a */
    /* movk x6, #0xcb11, lsl #16 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x68] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* add w10, w9, w8 */
    /* orr w28, w9, w8 */
    /* neg w28, w28 */
    /* eor w30, w10, w28 */
    /* and w10, w10, w28 */
    /* bic w28, w9, w8 */
    /* add w10, w10, w28 */
    /* and w28, w9, w8 */
    /* sub w8, w8, w9 */
    /* sub w9, w1, #1 */
    /* add w8, w8, w28 */
    /* add w8, w8, w30 */
    /* add w8, w8, w10, lsl #1 */
    /* mvn w10, w8 */
    /* add w28, w8, #1 */
    /* add w10, w28, w10, lsl #1 */
    /* neg w30, w1 */
    /* orr w10, w10, w30 */
    /* sub w30, w8, w9 */
    /* orn w8, w9, w8 */
    /* add w8, w30, w8 */
    /* sub w9, w27, w1 */
    /* eor w27, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w27, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w1, w28, w1 */
    /* add w10, w1, w10 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* add x1, sp, #0x60 */
    /* stp x14, x1, [sp, #0x60] */
    /* and w9, w26, #0xff */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x26, x10 */
    /* mvn x27, x8 */
    /* add x27, x8, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orr x28, x8, x26 */
    /* sub x30, x8, x10 */
    /* sub x28, x30, x28 */
    /* mvn x30, x27 */
    /* add x30, x27, x30, lsl #1 */
    /* add x30, x30, #1 */
    /* orr x30, x30, x10 */
    /* eor x26, x8, x26 */
    /* add x27, x28, x27 */
    /* add x27, x27, x30 */
    /* add x26, x26, x27, lsl #1 */
    /* add x26, x26, #2 */
    /* mvn x27, x10 */
    /* add x27, x10, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orn x28, x8, x27 */
    /* add x27, x28, x27 */
    /* sub x8, x10, x8 */
    /* lsl x10, x27, #1 */
    /* add x10, x10, #2 */
    /* orn x27, x10, x8 */
    /* add x27, x27, x8 */
    /* orr x8, x10, x8 */
    /* add x8, x27, x8 */
    /* mvn x10, x8 */
    /* and x27, x8, x26 */
    /* orn x8, x26, x8 */
    /* mvn x28, x26 */
    /* orn x10, x10, x26 */
    /* add x10, x10, x26 */
    /* add x26, x27, x28 */
    /* add x8, x26, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #3 */
    /* sub x26, x21, x8 */
    /* orr x26, x26, x22 */
    /* orr x27, x10, x22 */
    /* add x8, x8, x26 */
    /* add x8, x8, x27 */
    /* add x8, x8, #4 */
    /* eor x26, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x26 */
    /* sub x10, x10, #1 */
    /* str x8, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w26, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w26, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* mvn w26, w9 */
    /* add w27, w9, #1 */
    /* add w26, w27, w26, lsl #1 */
    /* orr w26, w10, w26 */
    /* eor w28, w26, w27 */
    /* and w26, w26, w27 */
    /* neg w8, w8 */
    /* and w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w28 */
    /* add w26, w8, w26, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x27, x10 */
    /* orr x28, x8, x9 */
    /* add x10, x28, x10 */
    /* add x10, x10, x27, lsl #1 */
    /* lsl x27, x9, #1 */
    /* mvn x28, x27 */
    /* add x30, x9, x8 */
    /* add x28, x30, x28 */
    /* orn x2, x9, x8 */
    /* add x2, x30, x2 */
    /* sub x2, x27, x2 */
    /* eor x27, x2, x28 */
    /* and x2, x2, x28 */
    /* neg x28, x8 */
    /* eor x30, x9, x28 */
    /* orr x28, x9, x28 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x28 */
    /* add x9, x10, #2 */
    /* add x8, x8, x27 */
    /* add x2, x30, x2, lsl #2 */
    /* add x8, x2, x8, lsl #1 */
    /* neg x2, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x2 */
    /* eor x27, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x27, x8, lsl #1 */
    /* and x9, x9, x2 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* neg x2, x9 */
    /* orr x27, x2, x4 */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* eor x28, x27, x10 */
    /* and x10, x27, x10 */
    /* add x10, x28, x10, lsl #1 */
    /* sub x28, x9, #1 */
    /* add x27, x27, x9 */
    /* eor x30, x28, x4 */
    /* add x27, x27, x30 */
    /* orn x30, x27, x10 */
    /* add x30, x10, x30 */
    /* orr x10, x10, x27 */
    /* add x10, x30, x10 */
    /* add x10, x10, #1 */
    /* orr x8, x8, x3 */
    /* eor x27, x8, x9 */
    /* and x8, x8, x9 */
    /* eor w28, w16, w28, lsl #1 */
    /* and x28, x28, x7 */
    /* orr x2, x2, x3 */
    /* add x8, x8, x9 */
    /* add x9, x2, x28 */
    /* add x9, x9, x27 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* neg w2, w2 */
    /* eor w27, w10, w2 */
    /* and w10, w10, w2 */
    /* bic w2, w9, w8 */
    /* and w28, w9, w8 */
    /* add w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w28 */
    /* add w8, w8, w27 */
    /* add w9, w8, w10, lsl #1 */
    /* and w8, w8, #1 */
    /* eor w10, w8, #1 */
    /* add w9, w10, w9 */
    /* orn w10, w9, w8 */
    /* add w2, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w2, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w26 */
    /* sub w10, w8, w26 */
    /* orn w2, w26, w8 */
    /* add w10, w10, w2 */
    /* add w2, w26, #1 */
    /* eor w27, w10, w2 */
    /* and w10, w10, w2 */
    /* add w10, w27, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w8, w26, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7f] */
    /* stp x14, x1, [sp, #0x60] */
    /* and w9, w25, #0xff */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x2, x10 */
    /* mvn x25, x8 */
    /* add x25, x8, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* mvn x26, x25 */
    /* add x26, x25, x26, lsl #1 */
    /* add x26, x26, #1 */
    /* orr x26, x26, x10 */
    /* eor x27, x8, x2 */
    /* orr x2, x8, x2 */
    /* sub x28, x8, x10 */
    /* sub x2, x28, x2 */
    /* add x2, x2, x25 */
    /* add x2, x2, x26 */
    /* add x2, x27, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* mvn x25, x10 */
    /* add x25, x10, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orn x26, x8, x25 */
    /* add x25, x26, x25 */
    /* sub x8, x10, x8 */
    /* lsl x10, x25, #1 */
    /* add x10, x10, #2 */
    /* orn x25, x10, x8 */
    /* add x25, x25, x8 */
    /* orr x8, x10, x8 */
    /* add x8, x25, x8 */
    /* mvn x10, x8 */
    /* and x25, x8, x2 */
    /* orn x8, x2, x8 */
    /* mvn x26, x2 */
    /* orn x10, x10, x2 */
    /* add x10, x10, x2 */
    /* add x2, x25, x26 */
    /* add x8, x2, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #3 */
    /* sub x2, x21, x8 */
    /* orr x2, x2, x22 */
    /* orr x25, x10, x22 */
    /* add x8, x8, x2 */
    /* add x8, x8, x25 */
    /* add x8, x8, #4 */
    /* eor x2, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x2 */
    /* sub x10, x10, #1 */
    /* str x8, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w2, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* mvn w2, w9 */
    /* add w25, w9, #1 */
    /* add w2, w25, w2, lsl #1 */
    /* orr w2, w10, w2 */
    /* eor w26, w2, w25 */
    /* and w2, w2, w25 */
    /* neg w8, w8 */
    /* and w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w26 */
    /* add w25, w8, w2, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x2, x10 */
    /* orr x26, x8, x9 */
    /* add x10, x26, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* lsl x2, x9, #1 */
    /* mvn x26, x2 */
    /* add x27, x9, x8 */
    /* add x26, x27, x26 */
    /* orn x28, x9, x8 */
    /* add x27, x27, x28 */
    /* neg x28, x8 */
    /* sub x2, x2, x27 */
    /* eor x27, x2, x26 */
    /* and x2, x2, x26 */
    /* eor x26, x9, x28 */
    /* orr x28, x9, x28 */
    /* sub x8, x9, x8 */
    /* add x9, x10, #2 */
    /* sub x8, x8, x28 */
    /* add x8, x8, x27 */
    /* add x2, x26, x2, lsl #2 */
    /* add x8, x2, x8, lsl #1 */
    /* neg x2, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x2 */
    /* eor x26, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x26, x8, lsl #1 */
    /* and x9, x9, x2 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* sub x2, x9, #1 */
    /* neg x26, x9 */
    /* orr x27, x26, x4 */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* eor x28, x27, x10 */
    /* and x10, x27, x10 */
    /* add x10, x28, x10, lsl #1 */
    /* eor x28, x2, x4 */
    /* add x27, x27, x9 */
    /* add x27, x27, x28 */
    /* orn x28, x27, x10 */
    /* add x28, x10, x28 */
    /* orr x10, x10, x27 */
    /* add x10, x28, x10 */
    /* add x10, x10, #1 */
    /* orr x8, x8, x3 */
    /* eor x27, x8, x9 */
    /* and x8, x8, x9 */
    /* eor w2, w16, w2, lsl #1 */
    /* and x2, x2, x7 */
    /* orr x26, x26, x3 */
    /* add x8, x8, x9 */
    /* add x9, x26, x2 */
    /* add x9, x9, x27 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* neg w2, w2 */
    /* eor w26, w10, w2 */
    /* and w10, w10, w2 */
    /* bic w2, w9, w8 */
    /* and w27, w9, w8 */
    /* add w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w27 */
    /* add w8, w8, w26 */
    /* add w9, w8, w10, lsl #1 */
    /* and w10, w9, #2 */
    /* mvn w8, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w8, w8, #2 */
    /* add w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* bic w2, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w25 */
    /* sub w10, w8, w25 */
    /* orn w2, w25, w8 */
    /* add w10, w10, w2 */
    /* add w2, w25, #1 */
    /* eor w26, w10, w2 */
    /* and w10, w10, w2 */
    /* add w10, w26, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w8, w25, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7e] */
    /* stp x14, x1, [sp, #0x60] */
    /* and w9, w20, #0xff */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x2, x10 */
    /* mvn x20, x8 */
    /* add x20, x8, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* mvn x25, x20 */
    /* add x25, x20, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orr x25, x25, x10 */
    /* eor x26, x8, x2 */
    /* orr x2, x8, x2 */
    /* sub x27, x8, x10 */
    /* sub x2, x27, x2 */
    /* add x2, x2, x20 */
    /* add x2, x2, x25 */
    /* add x2, x26, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* mvn x20, x10 */
    /* add x20, x10, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* orn x25, x8, x20 */
    /* add x20, x25, x20 */
    /* sub x8, x10, x8 */
    /* lsl x10, x20, #1 */
    /* add x10, x10, #2 */
    /* orn x20, x10, x8 */
    /* add x20, x20, x8 */
    /* orr x8, x10, x8 */
    /* add x8, x20, x8 */
    /* mvn x10, x8 */
    /* and x20, x8, x2 */
    /* orn x8, x2, x8 */
    /* mvn x25, x2 */
    /* orn x10, x10, x2 */
    /* add x10, x10, x2 */
    /* add x2, x20, x25 */
    /* add x8, x2, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #3 */
    /* sub x2, x21, x8 */
    /* orr x2, x2, x22 */
    /* orr x20, x10, x22 */
    /* add x8, x8, x2 */
    /* add x8, x8, x20 */
    /* add x8, x8, #4 */
    /* eor x2, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x2 */
    /* sub x10, x10, #1 */
    /* str x8, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w2, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* mvn w2, w9 */
    /* add w20, w9, #1 */
    /* add w2, w20, w2, lsl #1 */
    /* orr w2, w10, w2 */
    /* eor w25, w2, w20 */
    /* and w2, w2, w20 */
    /* neg w8, w8 */
    /* and w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w25 */
    /* add w20, w8, w2, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x2, x10 */
    /* orr x25, x8, x9 */
    /* add x10, x25, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* lsl x2, x9, #1 */
    /* mvn x25, x2 */
    /* add x26, x9, x8 */
    /* add x25, x26, x25 */
    /* orn x27, x9, x8 */
    /* add x26, x26, x27 */
    /* neg x27, x8 */
    /* sub x2, x2, x26 */
    /* eor x26, x2, x25 */
    /* and x2, x2, x25 */
    /* eor x25, x9, x27 */
    /* orr x27, x9, x27 */
    /* sub x8, x9, x8 */
    /* add x9, x10, #2 */
    /* sub x8, x8, x27 */
    /* add x8, x8, x26 */
    /* add x2, x25, x2, lsl #2 */
    /* add x8, x2, x8, lsl #1 */
    /* neg x2, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x2 */
    /* eor x25, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x25, x8, lsl #1 */
    /* and x9, x9, x2 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* sub x2, x9, #1 */
    /* neg x25, x9 */
    /* orr x26, x25, x4 */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* eor x27, x26, x10 */
    /* and x10, x26, x10 */
    /* add x10, x27, x10, lsl #1 */
    /* eor x27, x2, x4 */
    /* add x26, x26, x9 */
    /* add x26, x26, x27 */
    /* orn x27, x26, x10 */
    /* add x27, x10, x27 */
    /* orr x10, x10, x26 */
    /* add x10, x27, x10 */
    /* add x10, x10, #1 */
    /* orr x8, x8, x3 */
    /* eor x26, x8, x9 */
    /* and x8, x8, x9 */
    /* eor w2, w16, w2, lsl #1 */
    /* and x2, x2, x7 */
    /* orr x25, x25, x3 */
    /* add x8, x8, x9 */
    /* add x9, x25, x2 */
    /* add x9, x9, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* neg w2, w2 */
    /* eor w25, w10, w2 */
    /* and w10, w10, w2 */
    /* bic w2, w9, w8 */
    /* and w26, w9, w8 */
    /* add w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w26 */
    /* add w8, w8, w25 */
    /* add w9, w8, w10, lsl #1 */
    /* and w10, w9, #3 */
    /* mvn w8, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w8, w8, #3 */
    /* add w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w2, w10, w8 */
    /* bic w8, w10, w8 */
    /* add w8, w2, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w20 */
    /* sub w10, w8, w20 */
    /* orn w2, w20, w8 */
    /* add w10, w10, w2 */
    /* add w2, w20, #1 */
    /* eor w25, w10, w2 */
    /* and w10, w10, w2 */
    /* add w10, w25, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w8, w20, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7d] */
    /* stp x14, x1, [sp, #0x60] */
    /* and w9, w19, #0xff */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x2, x10 */
    /* mvn x19, x8 */
    /* add x19, x8, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* mvn x20, x19 */
    /* add x20, x19, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* orr x20, x20, x10 */
    /* eor x25, x8, x2 */
    /* orr x2, x8, x2 */
    /* sub x26, x8, x10 */
    /* sub x2, x26, x2 */
    /* add x2, x2, x19 */
    /* add x2, x2, x20 */
    /* add x2, x25, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orn x20, x8, x19 */
    /* add x19, x20, x19 */
    /* sub x8, x10, x8 */
    /* lsl x10, x19, #1 */
    /* add x10, x10, #2 */
    /* orn x19, x10, x8 */
    /* add x19, x19, x8 */
    /* orr x8, x10, x8 */
    /* add x8, x19, x8 */
    /* mvn x10, x8 */
    /* and x19, x8, x2 */
    /* orn x8, x2, x8 */
    /* mvn x20, x2 */
    /* orn x10, x10, x2 */
    /* add x10, x10, x2 */
    /* add x2, x19, x20 */
    /* add x8, x2, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #3 */
    /* sub x2, x21, x8 */
    /* orr x2, x2, x22 */
    /* orr x19, x10, x22 */
    /* add x8, x8, x2 */
    /* add x8, x8, x19 */
    /* add x8, x8, #4 */
    /* eor x2, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x2 */
    /* sub x10, x10, #1 */
    /* str x8, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w2, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* mvn w2, w9 */
    /* add w19, w9, #1 */
    /* add w2, w19, w2, lsl #1 */
    /* orr w2, w10, w2 */
    /* eor w20, w2, w19 */
    /* and w2, w2, w19 */
    /* neg w8, w8 */
    /* and w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w20 */
    /* add w19, w8, w2, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x2, x10 */
    /* orr x20, x8, x9 */
    /* add x10, x20, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* lsl x2, x9, #1 */
    /* mvn x20, x2 */
    /* add x25, x9, x8 */
    /* add x20, x25, x20 */
    /* orn x26, x9, x8 */
    /* add x25, x25, x26 */
    /* neg x26, x8 */
    /* sub x2, x2, x25 */
    /* eor x25, x2, x20 */
    /* and x2, x2, x20 */
    /* eor x20, x9, x26 */
    /* orr x26, x9, x26 */
    /* sub x8, x9, x8 */
    /* add x9, x10, #2 */
    /* sub x8, x8, x26 */
    /* add x8, x8, x25 */
    /* add x2, x20, x2, lsl #2 */
    /* add x8, x2, x8, lsl #1 */
    /* neg x2, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x2 */
    /* eor x20, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x20, x8, lsl #1 */
    /* and x9, x9, x2 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* sub x2, x9, #1 */
    /* neg x20, x9 */
    /* orr x25, x20, x4 */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* eor x26, x25, x10 */
    /* and x10, x25, x10 */
    /* add x10, x26, x10, lsl #1 */
    /* eor x26, x2, x4 */
    /* add x25, x25, x9 */
    /* add x25, x25, x26 */
    /* orn x26, x25, x10 */
    /* add x26, x10, x26 */
    /* orr x10, x10, x25 */
    /* add x10, x26, x10 */
    /* add x10, x10, #1 */
    /* orr x8, x8, x3 */
    /* eor x25, x8, x9 */
    /* and x8, x8, x9 */
    /* eor w2, w16, w2, lsl #1 */
    /* and x2, x2, x7 */
    /* orr x20, x20, x3 */
    /* add x8, x8, x9 */
    /* add x9, x20, x2 */
    /* add x9, x9, x25 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* neg w2, w2 */
    /* eor w20, w10, w2 */
    /* and w10, w10, w2 */
    /* bic w2, w9, w8 */
    /* and w25, w9, w8 */
    /* add w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w25 */
    /* add w8, w8, w20 */
    /* add w8, w8, w10, lsl #1 */
    /* and w9, w8, #4 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, #4 */
    /* add w8, w10, w8 */
    /* orn w10, w8, w9 */
    /* bic w2, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w2 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w19 */
    /* sub w10, w8, w19 */
    /* orn w2, w19, w8 */
    /* add w10, w10, w2 */
    /* add w2, w19, #1 */
    /* eor w20, w10, w2 */
    /* and w10, w10, w2 */
    /* add w10, w20, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w8, w19, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7c] */
    /* stp x14, x1, [sp, #0x60] */
    /* and w9, w0, #0xff */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x0, x10 */
    /* mvn x2, x8 */
    /* add x2, x8, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* mvn x19, x2 */
    /* add x19, x2, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orr x19, x19, x10 */
    /* eor x20, x8, x0 */
    /* orr x0, x8, x0 */
    /* sub x25, x8, x10 */
    /* sub x0, x25, x0 */
    /* add x0, x0, x2 */
    /* add x0, x0, x19 */
    /* add x0, x20, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x2, x10 */
    /* add x2, x10, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x19, x8, x2 */
    /* add x2, x19, x2 */
    /* sub x8, x10, x8 */
    /* lsl x10, x2, #1 */
    /* add x10, x10, #2 */
    /* orn x2, x10, x8 */
    /* add x2, x2, x8 */
    /* orr x8, x10, x8 */
    /* add x8, x2, x8 */
    /* mvn x10, x8 */
    /* and x2, x8, x0 */
    /* orn x8, x0, x8 */
    /* mvn x19, x0 */
    /* orn x10, x10, x0 */
    /* add x10, x10, x0 */
    /* add x0, x2, x19 */
    /* add x8, x0, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #3 */
    /* sub x0, x21, x8 */
    /* orr x0, x0, x22 */
    /* orr x2, x10, x22 */
    /* add x8, x8, x0 */
    /* add x8, x8, x2 */
    /* add x8, x8, #4 */
    /* eor x0, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x0 */
    /* sub x10, x10, #1 */
    /* str x8, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w0, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* mvn w0, w9 */
    /* add w2, w9, #1 */
    /* add w0, w2, w0, lsl #1 */
    /* orr w0, w10, w0 */
    /* eor w19, w0, w2 */
    /* and w0, w0, w2 */
    /* neg w8, w8 */
    /* and w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w19 */
    /* add w0, w8, w0, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x2, x10 */
    /* orr x19, x8, x9 */
    /* add x10, x19, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* lsl x2, x9, #1 */
    /* mvn x19, x2 */
    /* add x20, x9, x8 */
    /* add x19, x20, x19 */
    /* orn x25, x9, x8 */
    /* add x20, x20, x25 */
    /* neg x25, x8 */
    /* sub x2, x2, x20 */
    /* eor x20, x2, x19 */
    /* and x2, x2, x19 */
    /* eor x19, x9, x25 */
    /* orr x25, x9, x25 */
    /* sub x8, x9, x8 */
    /* add x9, x10, #2 */
    /* sub x8, x8, x25 */
    /* add x8, x8, x20 */
    /* add x2, x19, x2, lsl #2 */
    /* add x8, x2, x8, lsl #1 */
    /* neg x2, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x2 */
    /* eor x19, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x19, x8, lsl #1 */
    /* and x9, x9, x2 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* sub x2, x9, #1 */
    /* neg x19, x9 */
    /* orr x20, x19, x4 */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* eor x25, x20, x10 */
    /* and x10, x20, x10 */
    /* add x10, x25, x10, lsl #1 */
    /* eor x25, x2, x4 */
    /* add x20, x20, x9 */
    /* add x20, x20, x25 */
    /* orn x25, x20, x10 */
    /* add x25, x10, x25 */
    /* orr x10, x10, x20 */
    /* add x10, x25, x10 */
    /* add x10, x10, #1 */
    /* orr x8, x8, x3 */
    /* eor x20, x8, x9 */
    /* and x8, x8, x9 */
    /* eor w2, w16, w2, lsl #1 */
    /* and x2, x2, x7 */
    /* orr x19, x19, x3 */
    /* add x8, x8, x9 */
    /* add x9, x19, x2 */
    /* add x9, x9, x20 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x6 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* neg w2, w2 */
    /* eor w19, w10, w2 */
    /* and w10, w10, w2 */
    /* bic w2, w9, w8 */
    /* and w20, w9, w8 */
    /* add w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20 */
    /* add w8, w8, w19 */
    /* add w8, w8, w10, lsl #1 */
    /* mov w9, #5 */
    /* and w10, w8, w9 */
    /* mvn w2, w8 */
    /* add w2, w8, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w9, w2, w9 */
    /* add w8, w9, w8 */
    /* orn w9, w8, w10 */
    /* add w2, w10, w8 */
    /* bic w8, w10, w8 */
    /* add w8, w2, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w0 */
    /* sub w10, w8, w0 */
    /* orn w2, w0, w8 */
    /* add w10, w10, w2 */
    /* add w2, w0, #1 */
    /* eor w19, w10, w2 */
    /* and w10, w10, w2 */
    /* add w10, w19, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w8, w0, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7b] */
    /* stp x14, x1, [sp, #0x60] */
    /* and w8, w13, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x13, x10 */
    /* mvn x0, x9 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x10 */
    /* eor x19, x9, x13 */
    /* orr x13, x9, x13 */
    /* sub x20, x9, x10 */
    /* sub x13, x20, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x2 */
    /* add x13, x19, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x0, x10 */
    /* add x0, x10, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x2, x9, x0 */
    /* add x0, x2, x0 */
    /* sub x9, x10, x9 */
    /* lsl x10, x0, #1 */
    /* add x10, x10, #2 */
    /* orn x0, x10, x9 */
    /* add x0, x0, x9 */
    /* orr x9, x10, x9 */
    /* add x9, x0, x9 */
    /* mvn x10, x9 */
    /* and x0, x9, x13 */
    /* orn x9, x13, x9 */
    /* mvn x2, x13 */
    /* orn x10, x10, x13 */
    /* add x10, x10, x13 */
    /* add x13, x0, x2 */
    /* add x9, x13, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #3 */
    /* sub x13, x21, x9 */
    /* orr x13, x13, x22 */
    /* orr x0, x10, x22 */
    /* add x9, x9, x13 */
    /* add x9, x9, x0 */
    /* add x9, x9, #4 */
    /* eor x13, x10, x23 */
    /* and x10, x24, x10, lsl #1 */
    /* add x10, x10, x13 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w10, w10, #1 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* mvn w13, w8 */
    /* add w0, w8, #1 */
    /* add w13, w0, w13, lsl #1 */
    /* orr w13, w10, w13 */
    /* eor w2, w13, w0 */
    /* and w13, w13, w0 */
    /* neg w9, w9 */
    /* and w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2 */
    /* add w8, w8, w13, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* and x13, x10, x9 */
    /* mvn x0, x13 */
    /* orr x2, x9, x10 */
    /* add x13, x2, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* lsl x0, x10, #1 */
    /* mvn x2, x0 */
    /* add x19, x10, x9 */
    /* add x2, x19, x2 */
    /* orn x20, x10, x9 */
    /* add x19, x19, x20 */
    /* neg x20, x9 */
    /* sub x0, x0, x19 */
    /* eor x19, x0, x2 */
    /* and x0, x0, x2 */
    /* eor x2, x10, x20 */
    /* orr x20, x10, x20 */
    /* sub x9, x10, x9 */
    /* add x10, x13, #2 */
    /* sub x9, x9, x20 */
    /* add x9, x9, x19 */
    /* add x0, x2, x0, lsl #2 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x0, x9 */
    /* sub x13, x5, x13 */
    /* and x13, x13, x0 */
    /* eor x2, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x2, x9, lsl #1 */
    /* and x10, x10, x0 */
    /* orr x10, x17, x10, lsl #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x10, x13, x9, lsl #1 */
    /* sub x0, x10, #1 */
    /* neg x2, x10 */
    /* orr x19, x2, x4 */
    /* sub x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* neg x13, x9 */
    /* eor x20, x19, x13 */
    /* and x13, x19, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* eor x20, x0, x4 */
    /* add x19, x19, x10 */
    /* add x19, x19, x20 */
    /* orn x20, x19, x13 */
    /* add x20, x13, x20 */
    /* orr x13, x13, x19 */
    /* add x13, x20, x13 */
    /* orr x9, x9, x3 */
    /* eor x19, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x9, x10 */
    /* add x10, x13, #1 */
    /* eor w13, w16, w0, lsl #1 */
    /* and x13, x13, x7 */
    /* orr x0, x2, x3 */
    /* add x13, x0, x13 */
    /* add x13, x13, x19 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, x6 */
    /* str x10, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w13, w10, w9 */
    /* orr w0, w10, w9 */
    /* neg w0, w0 */
    /* eor w2, w13, w0 */
    /* and w13, w13, w0 */
    /* bic w0, w10, w9 */
    /* add w13, w13, w0 */
    /* and w0, w10, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w0 */
    /* add w9, w9, w2 */
    /* add w9, w9, w13, lsl #1 */
    /* and w10, w9, #6 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, #6 */
    /* add w9, w13, w9 */
    /* orn w13, w9, w10 */
    /* bic w0, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w0 */
    /* add w9, w9, w13 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w10, w10, w8 */
    /* sub w13, w9, w8 */
    /* orn w0, w8, w9 */
    /* add w13, w13, w0 */
    /* add w0, w8, #1 */
    /* eor w2, w13, w0 */
    /* and w13, w13, w0 */
    /* add w13, w2, w13, lsl #1 */
    /* mvn w0, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, #3 */
    /* sturb w8, [x29, #-0x7a] */
    /* stp x14, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* neg x10, x9 */
    /* mvn x13, x8 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x0, x8, x10 */
    /* sub x2, x8, x9 */
    /* sub x0, x2, x0 */
    /* mvn x2, x13 */
    /* add x2, x13, x2, lsl #1 */
    /* add x13, x0, x13 */
    /* add x0, x2, #1 */
    /* orr x0, x0, x9 */
    /* eor x10, x8, x10 */
    /* add x13, x13, x0 */
    /* add x10, x10, x13, lsl #1 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x0, x8, x13 */
    /* add x13, x0, x13 */
    /* add x10, x10, #2 */
    /* sub x8, x9, x8 */
    /* lsl x9, x13, #1 */
    /* add x9, x9, #2 */
    /* orn x13, x9, x8 */
    /* add x13, x13, x8 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* mvn x9, x8 */
    /* and x13, x8, x10 */
    /* orn x8, x10, x8 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x10, x10 */
    /* add x10, x13, x10 */
    /* ldr x13, [sp, #0x20] */
    /* and w13, w13, #0xff */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #3 */
    /* sub x10, x21, x8 */
    /* orr x10, x10, x22 */
    /* orr x0, x9, x22 */
    /* add x8, x8, x10 */
    /* add x8, x8, x0 */
    /* add x8, x8, #4 */
    /* eor x10, x9, x23 */
    /* and x9, x24, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* mvn w10, w13 */
    /* add w0, w13, #1 */
    /* add w10, w0, w10, lsl #1 */
    /* orr w10, w9, w10 */
    /* eor w2, w10, w0 */
    /* and w10, w10, w0 */
    /* neg w8, w8 */
    /* and w8, w8, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, w2 */
    /* add w2, w8, w10, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* and x10, x9, x8 */
    /* mvn x13, x10 */
    /* orr x0, x8, x9 */
    /* add x10, x0, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* lsl x13, x9, #1 */
    /* mvn x0, x13 */
    /* add x19, x9, x8 */
    /* add x0, x19, x0 */
    /* orn x20, x9, x8 */
    /* add x19, x19, x20 */
    /* neg x20, x8 */
    /* sub x13, x13, x19 */
    /* eor x19, x13, x0 */
    /* and x13, x13, x0 */
    /* eor x0, x9, x20 */
    /* orr x20, x9, x20 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x20 */
    /* add x8, x8, x19 */
    /* add x9, x10, #2 */
    /* add x13, x0, x13, lsl #2 */
    /* add x8, x13, x8, lsl #1 */
    /* neg x13, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x13 */
    /* eor x0, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x0, x8, lsl #1 */
    /* and x9, x9, x13 */
    /* orr x9, x17, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x10, x8, lsl #1 */
    /* neg x13, x9 */
    /* orr x0, x13, x4 */
    /* sub x8, x8, x9 */
    /* add x10, x10, x8, lsl #1 */
    /* neg x8, x10 */
    /* eor x5, x0, x8 */
    /* and x8, x0, x8 */
    /* add x8, x5, x8, lsl #1 */
    /* sub x5, x9, #1 */
    /* eor x4, x5, x4 */
    /* add x0, x0, x9 */
    /* add x0, x0, x4 */
    /* orn x4, x0, x8 */
    /* add x4, x8, x4 */
    /* orr x8, x8, x0 */
    /* add x4, x4, x8 */
    /* eor w16, w16, w5, lsl #1 */
    /* mov x8, #-0x4079 */
    /* movk x8, #0xde71, lsl #16 */
    /* movk x8, #0xfffd, lsl #32 */
    /* and x5, x16, x7 */
    /* mov x16, #0x4077 */
    /* movk x16, #0x218e, lsl #16 */
    /* movk x16, #2, lsl #32 */
    /* orr x10, x10, x3 */
    /* orr x13, x13, x3 */
    /* eor x3, x10, x9 */
    /* and x10, x10, x9 */
    /* add x9, x10, x9 */
    /* mov w0, #0x186 */
    /* movk w0, #0x8163, lsl #16 */
    /* add x10, x4, #1 */
    /* add x13, x13, x5 */
    /* add x13, x13, x3 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, x6 */
    /* str x10, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* add w13, w10, w9 */
    /* orr w3, w10, w9 */
    /* neg w3, w3 */
    /* eor w4, w13, w3 */
    /* and w13, w13, w3 */
    /* bic w3, w10, w9 */
    /* and w5, w10, w9 */
    /* add w13, w13, w3 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w5 */
    /* add w9, w9, w4 */
    /* add w9, w9, w13, lsl #1 */
    /* and w10, w9, #7 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, #7 */
    /* add w9, w13, w9 */
    /* orn w13, w9, w10 */
    /* add w3, w10, w9 */
    /* bic w9, w10, w9 */
    /* add w9, w3, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w10, w10, w2 */
    /* sub w13, w9, w2 */
    /* orn w3, w2, w9 */
    /* add w13, w13, w3 */
    /* add w3, w2, #1 */
    /* eor w4, w13, w3 */
    /* and w13, w13, w3 */
    /* add w13, w4, w13, lsl #1 */
    /* mvn w3, w13 */
    /* add w9, w2, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w13 */
    /* add w9, w9, w3, lsl #1 */
    /* add w9, w9, #3 */
    /* sturb w9, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* neg x13, x10 */
    /* mvn x2, x9 */
    /* eor x3, x9, #1 */
    /* ubfiz x4, x9, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* mvn x3, x2 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x10 */
    /* add x2, x3, x2 */
    /* bic x3, x13, x9 */
    /* orr x13, x9, x13 */
    /* sub x4, x9, x10 */
    /* sub x13, x4, x13 */
    /* add x4, x9, x10 */
    /* add x3, x4, x3, lsl #1 */
    /* add x13, x3, x13, lsl #1 */
    /* lsl x2, x2, #1 */
    /* add x2, x2, #2 */
    /* orn x3, x2, x13 */
    /* add x3, x13, x3 */
    /* orr x13, x2, x13 */
    /* add x13, x3, x13 */
    /* add x2, x13, #1 */
    /* and x3, x2, x9 */
    /* orr x9, x2, x9 */
    /* sub x9, x9, x3 */
    /* orr x3, x2, x10 */
    /* eon x4, x13, x3 */
    /* bic x13, x3, x13 */
    /* sub x10, x2, x10 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x4, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x2, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x2, x10, lsl #1 */
    /* mvn x13, x10 */
    /* add x13, x13, x10, lsl #1 */
    /* bic x2, x13, x9 */
    /* neg x3, x13 */
    /* bic x4, x3, x9 */
    /* add x5, x13, x9 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x3, x3, x9 */
    /* add x5, x9, #1 */
    /* add x3, x3, x5 */
    /* add x3, x4, x3, lsl #1 */
    /* lsl x2, x2, #1 */
    /* orn x4, x2, x3 */
    /* bic x6, x3, x2 */
    /* add x2, x3, x2 */
    /* mvn x3, x9 */
    /* add x2, x2, x4 */
    /* add x2, x2, x6 */
    /* add x2, x2, #1 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x4, x10 */
    /* orr x3, x3, x4 */
    /* add x10, x10, x9 */
    /* add x10, x10, x3 */
    /* orn x13, x13, x9 */
    /* add x9, x13, x9 */
    /* add x13, x9, x10 */
    /* mvn x3, x9 */
    /* bic x3, x3, x10 */
    /* add x13, x13, x3, lsl #1 */
    /* bic x9, x10, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* bic x10, x2, x9 */
    /* sub x13, x2, x9 */
    /* orn x9, x9, x2 */
    /* add x9, x13, x9 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* orr x10, x10, #1 */
    /* orr x13, x9, #1 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* mov w13, #0x11 */
    /* mov w2, #0x22 */
    /* mov w3, #0x10a4 */
    /* movk w3, #0x129a, lsl #16 */
    /* mov x4, #-0x187 */
    /* movk x4, #0x7e9c, lsl #16 */
    /* mov x5, #0x3ead */
    /* movk x5, #0xea5d, lsl #16 */
    /* movk x5, #1, lsl #32 */
    /* mov w6, #0x5a */
    /* mov w7, #0x2e */
    /* mov w19, #0x2d */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x20, [sp, #0x48] */
    /* and x21, x20, x10 */
    /* mvn x22, x20 */
    /* orr x23, x10, x20 */
    /* sub x21, x23, x21 */
    /* add x23, x20, x20, lsl #1 */
    /* add x22, x23, x22, lsl #2 */
    /* add x22, x22, #3 */
    /* add x23, x22, x10 */
    /* orr x22, x22, x10 */
    /* neg x22, x22 */
    /* eor x24, x23, x22 */
    /* and x22, x23, x22 */
    /* sub x10, x20, x10 */
    /* add x10, x10, x24, lsl #1 */
    /* add x10, x10, x22, lsl #2 */
    /* neg x20, x10 */
    /* sub x22, x10, #1 */
    /* and x22, x22, x21 */
    /* sub x22, x22, x10 */
    /* orr x20, x21, x20 */
    /* sub x23, x10, x21 */
    /* add x23, x23, x20 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* sub x10, x21, x10 */
    /* neg x20, x20 */
    /* eor x21, x10, x20 */
    /* and x10, x10, x20 */
    /* add x20, x22, x21 */
    /* add x10, x24, x10, lsl #2 */
    /* add x10, x10, x20, lsl #1 */
    /* add x20, x10, #9 */
    /* eor x21, x10, x13 */
    /* and x10, x2, x10, lsl #1 */
    /* add x10, x21, x10 */
    /* sub x10, x10, #1 */
    /* str x20, [sp, #0x48] */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x20, [sp, #0x50] */
    /* eor x21, x20, #0xfffffffffffffffe */
    /* lsl x20, x20, #1 */
    /* and x22, x20, #2 */
    /* add x20, x21, x20 */
    /* sub x20, x20, x22 */
    /* add x20, x20, #3 */
    /* eor x21, x20, x10 */
    /* and x10, x20, x10 */
    /* add x10, x21, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x5108e8 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w20, [x15, x9] */
    /* ldr x9, [sp, #0x58] */
    /* stp x14, x1, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* eor x22, x21, x10 */
    /* mvn x23, x10 */
    /* orn x24, x21, x10 */
    /* add x25, x10, #2 */
    /* add x24, x25, x24 */
    /* add x22, x24, x22 */
    /* and x24, x21, x10 */
    /* mvn x26, x24 */
    /* add x26, x22, x26 */
    /* bic x10, x10, x21 */
    /* add x23, x25, x23, lsl #1 */
    /* add x21, x23, x21 */
    /* orr x10, x17, x10, lsl #1 */
    /* eor x23, x21, x10 */
    /* and x10, x21, x10 */
    /* add x10, x23, x10, lsl #1 */
    /* mvn x21, x10 */
    /* add x21, x21, x10, lsl #1 */
    /* neg x23, x21 */
    /* sub x22, x24, x22 */
    /* and x22, x22, x23 */
    /* eor x23, x21, x26 */
    /* and x21, x21, x26 */
    /* add x22, x23, x22, lsl #1 */
    /* add x21, x22, x21, lsl #1 */
    /* sub x10, x17, x10 */
    /* and x10, x10, x26 */
    /* add x10, x21, x10, lsl #1 */
    /* add x21, x10, #1 */
    /* mvn w22, w10 */
    /* add x23, x10, x3 */
    /* eor x10, x10, x4 */
    /* and x22, x22, x0 */
    /* add x10, x22, x10 */
    /* neg w22, w21 */
    /* eor x24, x10, x21 */
    /* and x10, x10, x21 */
    /* add x10, x24, x10, lsl #1 */
    /* and x22, x22, x0 */
    /* add x21, x22, x21 */
    /* eor x22, x10, x21 */
    /* and x10, x10, x21 */
    /* add x10, x22, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* str x23, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* eor w22, w21, #0xfffffffe */
    /* lsl x23, x21, #1 */
    /* and w24, w23, #2 */
    /* add w21, w22, w21, lsl #2 */
    /* add w22, w23, w24 */
    /* sub w21, w21, w22 */
    /* add w21, w21, #3 */
    /* eor w22, w21, w10 */
    /* orn w21, w21, w10 */
    /* add w10, w10, w21 */
    /* add w10, w22, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* and w21, w22, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w21, w10 */
    /* sub w10, w10, #1 */
    /* eor w21, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w21, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* eor w21, w10, #1 */
    /* lsl w22, w10, #1 */
    /* and w23, w22, #2 */
    /* sub w9, w21, w9, lsl #2 */
    /* add w21, w22, w23 */
    /* add w9, w9, w21 */
    /* add w9, w9, #2 */
    /* mvn w21, w9 */
    /* add w9, w20, w9 */
    /* add w9, w9, w21, lsl #1 */
    /* add w9, w9, #1 */
    /* and w10, w10, w20 */
    /* lsl w22, w10, #1 */
    /* neg w20, w22 */
    /* sub w21, w22, #1 */
    /* and w21, w9, w21 */
    /* sub w21, w21, w22 */
    /* orr w20, w9, w20 */
    /* sub w23, w22, w9 */
    /* add w23, w23, w20 */
    /* eor w20, w21, w23 */
    /* and w21, w21, w23 */
    /* lsl w10, w10, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w10, w22, w10 */
    /* add w10, w10, #2 */
    /* mvn w22, w9 */
    /* add w9, w9, w22, lsl #1 */
    /* add w22, w9, #1 */
    /* orr w10, w22, w10 */
    /* eon w22, w9, w10 */
    /* bic w9, w10, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w22, lsl #1 */
    /* mvn w22, w9 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x23, [sp, #0x60] */
    /* bic x24, x10, x23 */
    /* sub x25, x23, x10 */
    /* add x24, x25, x24 */
    /* neg x25, x23 */
    /* eor x26, x10, x25 */
    /* orn x25, x25, x10 */
    /* add x25, x10, x25 */
    /* add x25, x26, x25, lsl #1 */
    /* add x25, x25, #2 */
    /* eor x26, x11, x24, lsl #1 */
    /* add x24, x26, x24, lsl #2 */
    /* add x24, x24, #2 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* add x24, x26, x24, lsl #1 */
    /* sub x24, x24, #1 */
    /* orr x25, x23, x10 */
    /* add x10, x23, x10 */
    /* neg x23, x25 */
    /* and x26, x10, x23 */
    /* eor x10, x10, x23 */
    /* add x10, x10, x26, lsl #1 */
    /* sub x10, x10, x25 */
    /* and x23, x24, x10 */
    /* add x10, x24, x10 */
    /* lsl x24, x23, #1 */
    /* sub x10, x10, x24 */
    /* mov w24, #1 */
    /* bfi x24, x23, #1, #0x3f */
    /* eor x23, x10, x24 */
    /* and x10, x10, x24 */
    /* add x10, x23, x10, lsl #1 */
    /* sub x23, x10, #1 */
    /* neg x24, x10 */
    /* add x25, x10, x16 */
    /* and x24, x24, x8 */
    /* add x24, x25, x24 */
    /* add x25, x24, #1 */
    /* add x26, x16, #1 */
    /* orr x23, x23, x26 */
    /* sub x26, x12, x24 */
    /* orr x26, x26, x23 */
    /* add x24, x24, x26 */
    /* orr x23, x25, x23 */
    /* add x23, x24, x23 */
    /* add x23, x23, #2 */
    /* add x10, x10, x5 */
    /* str x23, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x23, [sp, #0x68] */
    /* add w24, w23, w10 */
    /* orr w10, w23, w10 */
    /* neg w23, w10 */
    /* eor w25, w24, w23 */
    /* and w23, w24, w23 */
    /* add w23, w25, w23, lsl #1 */
    /* orn w24, w10, w23 */
    /* add w24, w23, w24 */
    /* orr w10, w23, w10 */
    /* add w10, w24, w10 */
    /* add w23, w10, #1 */
    /* mvn w23, w23 */
    /* add w10, w10, w23, lsl #1 */
    /* add w10, w10, w20 */
    /* add w10, w10, w21, lsl #1 */
    /* add w10, w10, w22 */
    /* add w10, w10, #3 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w9, w9, #2 */
    /* lsl w10, w10, #1 */
    /* and w10, w10, #4 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* ldr x10, [sp, #0x58] */
    /* strb w9, [x15, x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x48] */
    /* and x20, x6, x10, lsl #1 */
    /* sub x20, x20, x10 */
    /* sub x21, x20, #0x2e */
    /* sub x22, x7, x20 */
    /* sub x23, x19, x20 */
    /* orr x21, x21, x10 */
    /* and x24, x21, x22 */
    /* and x23, x23, x10 */
    /* sub x20, x20, #0x2f */
    /* eor x20, x21, x20 */
    /* sub x20, x20, x24, lsl #1 */
    /* add x10, x22, x10 */
    /* sub x10, x10, x23 */
    /* add x10, x10, x20 */
    /* add x20, x10, #1 */
    /* eor x21, x20, #2 */
    /* lsl x22, x20, #1 */
    /* and x22, x22, #4 */
    /* add x21, x22, x21 */
    /* mvn x22, x21 */
    /* add x22, x22, x21, lsl #1 */
    /* mvn x10, x10 */
    /* add x10, x20, x10, lsl #1 */
    /* mvn x20, x10 */
    /* orr x20, x20, #1 */
    /* add x10, x20, x10 */
    /* sub x20, x10, #1 */
    /* and x20, x22, x20 */
    /* neg x21, x21 */
    /* neg x23, x10 */
    /* orr x21, x21, x23 */
    /* add x10, x10, x22 */
    /* add x10, x21, x10 */
    /* add x10, x10, x20 */
    /* mvn x20, x10 */
    /* eor x21, x10, #1 */
    /* lsl x22, x10, #1 */
    /* and x23, x22, #2 */
    /* add x20, x22, x20, lsl #2 */
    /* add x20, x20, x21 */
    /* add x20, x20, #3 */
    /* add x21, x20, x23 */
    /* orr x20, x20, #0xfffffffffffffffe */
    /* add x10, x10, x21 */
    /* add x10, x10, x20 */
    /* add x20, x10, #2 */
    /* eor x21, x20, #0xfffffffffffffffe */
    /* lsl x20, x20, #1 */
    /* and x22, x20, #2 */
    /* add x10, x21, x10, lsl #2 */
    /* add x20, x20, x22 */
    /* sub x10, x10, x20 */
    /* add x10, x10, #0xb */
    /* eor x20, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x20, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x510424 */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #1 */
    /* ubfiz x9, x8, #1, #1 */
    /* eor x8, x8, #0xfffffffffffffffe */
    /* sub x8, x8, x9 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x9, [x13, #0x100] */
    /* orn x10, x8, x9 */
    /* bic x11, x9, x8 */
    /* orr x12, x8, x9 */
    /* add x12, x10, x12, lsl #1 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x12 */
    /* str x8, [x13, #0x100] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* neg x9, x8 */
    /* ldr x12, [sp, #0x50] */
    /* neg x11, x12 */
    /* mvn x13, x8 */
    /* eor x15, x8, #1 */
    /* ubfiz x16, x8, #1, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, x16 */
    /* orr x15, x13, x12 */
    /* mvn x15, x15 */
    /* add x13, x13, x12 */
    /* add x13, x13, x15 */
    /* bic x15, x11, x8 */
    /* add x16, x12, x8 */
    /* orr x11, x8, x11 */
    /* sub x17, x8, x12 */
    /* sub x11, x17, x11 */
    /* add x11, x15, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* add x13, x13, #2 */
    /* orn x15, x13, x11 */
    /* orr x13, x13, x11 */
    /* add x11, x11, x15 */
    /* add x13, x11, x13 */
    /* mov x11, #-1 */
    /* eor x15, x11, x12, lsl #1 */
    /* add x15, x12, x15 */
    /* and x15, x15, x8 */
    /* bic x17, x9, x12 */
    /* orr x9, x12, x9 */
    /* sub x8, x12, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x17, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* lsl x9, x15, #1 */
    /* orn x12, x9, x8 */
    /* bic x15, x8, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x12 */
    /* add x8, x8, x15 */
    /* add x8, x8, #1 */
    /* mvn x9, x8 */
    /* eor x12, x8, #1 */
    /* lsl x8, x8, #1 */
    /* and x15, x8, #2 */
    /* add x8, x12, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, x15 */
    /* add x8, x8, #2 */
    /* mov x15, #-2 */
    /* sub x9, x15, x13 */
    /* orr x9, x8, x9 */
    /* add x9, x13, x9 */
    /* add x12, x13, #1 */
    /* orr x8, x12, x8 */
    /* add x8, x9, x8 */
    /* add x9, x8, #3 */
    /* add x8, x8, #5 */
    /* and x12, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, #5 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w16, #0x1000000 */
    /* lsr x2, x16, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* orr x12, x9, x8 */
    /* bic x13, x8, x9 */
    /* mvn x17, x8 */
    /* add x8, x9, x8 */
    /* neg x9, x12 */
    /* and x9, x8, x9 */
    /* sub x0, x12, #1 */
    /* eor x8, x0, x8 */
    /* sub x8, x8, x9, lsl #1 */
    /* add x8, x8, x12 */
    /* add x9, x8, #1 */
    /* eor x0, x9, #1 */
    /* ubfiz x9, x9, #1, #1 */
    /* add x13, x13, x17 */
    /* add x12, x13, x12 */
    /* sub x8, x12, x8, lsl #1 */
    /* add x8, x8, x0 */
    /* add x9, x8, x9 */
    /* sub x13, x9, #3 */
    /* mov w12, #1 */
    /* sub x17, x12, x9 */
    /* sub x0, x9, #1 */
    /* add x1, x0, x17, lsl #1 */
    /* eor x1, x1, #1 */
    /* and x3, x0, #1 */
    /* lsl w4, w9, #1 */
    /* mvn w5, w4 */
    /* add w4, w4, #0x3c */
    /* mvn w4, w4 */
    /* and x5, x5, #2 */
    /* add x5, x5, x13 */
    /* and x8, x8, #1 */
    /* and x13, x13, x8 */
    /* orr x8, x5, x8 */
    /* add x3, x0, x3 */
    /* add x13, x3, x13 */
    /* add x13, x13, x1 */
    /* add x8, x13, x8 */
    /* and x13, x4, #0x20 */
    /* add x9, x9, x13 */
    /* orr x13, x17, #0x10 */
    /* add x13, x13, x0 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x9, x9, #0x12 */
    /* mvn x13, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* and x13, x9, x8 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x13 */
    /* add x8, x8, #1 */
    /* eor x9, x8, x13 */
    /* and x8, x8, x13 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* lsr x20, x16, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* bic x13, x9, x8 */
    /* mvn x17, x9 */
    /* add x0, x9, #1 */
    /* lsl x17, x17, #1 */
    /* add x1, x8, x0 */
    /* add x1, x17, x1 */
    /* add x3, x1, #1 */
    /* lsl x13, x13, #1 */
    /* sub x4, x15, x1 */
    /* orr x4, x4, x13 */
    /* add x1, x1, x4 */
    /* orr x13, x3, x13 */
    /* add x13, x1, x13 */
    /* add x13, x13, #2 */
    /* add x17, x0, x17 */
    /* orr x1, x17, x8 */
    /* mvn x1, x1 */
    /* add x1, x8, x1 */
    /* add x17, x17, #1 */
    /* eor x3, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x1, x8 */
    /* bic x4, x1, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, x4, lsl #1 */
    /* orn x9, x1, x9 */
    /* add x9, x0, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* lsl x9, x17, #2 */
    /* add x9, x9, x3, lsl #1 */
    /* orn x17, x9, x8 */
    /* add x17, x8, x17 */
    /* orr x8, x9, x8 */
    /* add x8, x17, x8 */
    /* add x8, x8, #1 */
    /* mvn x9, x8 */
    /* eor x17, x8, #1 */
    /* ubfiz x8, x8, #1, #1 */
    /* add x9, x17, x9, lsl #1 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* eor x9, x8, x13 */
    /* and x8, x8, x13 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x9, x8, x9 */
    /* mvn x8, x9 */
    /* add x17, x8, x9, lsl #1 */
    /* mov w8, #-1 */
    /* eor w13, w8, w17, lsl #1 */
    /* mov w0, #0x2e */
    /* and x13, x13, x0 */
    /* neg x0, x9 */
    /* mov w1, #0x17 */
    /* orr x1, x0, x1 */
    /* add x9, x1, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* add x9, x9, x13 */
    /* sub x9, x9, #0x18 */
    /* add x1, x17, #2 */
    /* orr x0, x0, #0xfffffffffffffffd */
    /* mov x10, #-3 */
    /* sub x0, x10, x0 */
    /* sub x0, x0, x17 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* orr x17, x17, #2 */
    /* orn x1, x17, x0 */
    /* bic x3, x0, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* str x9, [sp, #0x50] */
    /* str x17, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* and x0, x17, x9 */
    /* mvn x1, x9 */
    /* orr x9, x17, x9 */
    /* bic x17, x1, x17 */
    /* add x9, x17, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x17, x9, x0 */
    /* and x9, x9, x0 */
    /* add x9, x17, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* lsr x19, x16, x9 */
    /* ldr x9, [sp, #0x58] */
    /* neg x17, x9 */
    /* ldr x0, [sp, #0x50] */
    /* mvn x1, x9 */
    /* add x1, x0, x1 */
    /* orn x3, x0, x9 */
    /* neg x3, x3 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* sub x3, x9, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* and x4, x1, x3 */
    /* orr x1, x3, x1 */
    /* add x1, x1, x4 */
    /* orr x3, x0, x9 */
    /* neg x4, x0 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* bic x4, x17, x0 */
    /* orr x17, x0, x17 */
    /* sub x6, x0, x9 */
    /* sub x17, x6, x17 */
    /* add x4, x5, x4 */
    /* add x9, x9, x0 */
    /* add x9, x9, x3, lsl #2 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, x4, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x17, x9 */
    /* lsl x9, x9, #1 */
    /* add x0, x9, x17 */
    /* eor x0, x0, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* sub x9, x17, x9 */
    /* add x9, x9, x0 */
    /* orn x17, x9, x1 */
    /* add x17, x1, x17 */
    /* orr x9, x9, x1 */
    /* add x9, x17, x9 */
    /* add x17, x9, #2 */
    /* mov w0, #0x16 */
    /* eor x0, x17, x0 */
    /* mov w1, #0x2c */
    /* and x1, x1, x17, lsl #1 */
    /* add x0, x1, x0 */
    /* orr x0, x0, #1 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x17, x17, x0 */
    /* add x9, x9, #0xd */
    /* str x17, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* mvn x0, x17 */
    /* eor x1, x17, #0xfffffffffffffffe */
    /* ubfiz x17, x17, #1, #1 */
    /* add x9, x9, x1 */
    /* sub x9, x9, x0, lsl #1 */
    /* sub x9, x9, x17 */
    /* lsr x9, x16, x9 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x17, [sp, #0x50] */
    /* mvn x1, x9 */
    /* eor x3, x9, #1 */
    /* lsl x4, x9, #1 */
    /* and x5, x4, #2 */
    /* add x4, x4, x1, lsl #2 */
    /* add x3, x3, x5 */
    /* add x3, x4, x3 */
    /* add x3, x3, #2 */
    /* and x3, x3, x17 */
    /* mvn x4, x17 */
    /* add x5, x9, #1 */
    /* add x6, x5, x17 */
    /* add x4, x6, x4, lsl #1 */
    /* add x6, x4, #1 */
    /* lsl x3, x3, #1 */
    /* sub x7, x15, x4 */
    /* orr x7, x3, x7 */
    /* add x4, x4, x7 */
    /* orr x3, x3, x6 */
    /* add x3, x4, x3 */
    /* add x3, x3, #2 */
    /* add x1, x5, x1, lsl #1 */
    /* and x1, x1, x17 */
    /* add x1, x1, x9 */
    /* and x9, x17, x9 */
    /* neg x17, x9 */
    /* bic x4, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x1, x1, #1 */
    /* add x17, x1, x17 */
    /* add x9, x1, x9 */
    /* add x1, x9, x4, lsl #1 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x1, x17 */
    /* and x9, x9, #1 */
    /* orr x1, x1, #1 */
    /* add x9, x9, x1 */
    /* mvn x1, x3 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x4, x9, x1 */
    /* add x1, x1, x4 */
    /* sub x9, x3, x9 */
    /* add x1, x9, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* sub x4, x12, x17 */
    /* sub x17, x3, x17 */
    /* add x17, x17, #1 */
    /* orr x3, x3, x4 */
    /* neg x3, x3 */
    /* eor x4, x17, x3 */
    /* and x17, x17, x3 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* and x3, x1, x17 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x3 */
    /* and x9, x9, #1 */
    /* orr x1, x17, #1 */
    /* add x9, x1, x9 */
    /* add x9, x9, #8 */
    /* mvn x1, x17 */
    /* orr x1, x1, #0x1f */
    /* lsl x3, x17, #1 */
    /* mvn w4, w3 */
    /* and x17, x17, #0x1f */
    /* and x4, x4, #0x3e */
    /* add x17, x17, x3 */
    /* add x17, x1, x17 */
    /* add x17, x17, x4 */
    /* sub x17, x17, #0x1e */
    /* str x9, [sp, #0x50] */
    /* str x17, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* orn x1, x17, x9 */
    /* orr x17, x17, x9 */
    /* add x9, x9, x1 */
    /* add x9, x9, x17 */
    /* add x9, x9, #1 */
    /* lsr x9, x16, x9 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x17, [sp, #0x50] */
    /* neg x1, x17 */
    /* mvn x3, x9 */
    /* eor x4, x9, #1 */
    /* ubfiz x5, x9, #1, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* mvn x4, x3 */
    /* add x3, x3, #1 */
    /* add x4, x3, x4, lsl #1 */
    /* orr x4, x4, x17 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* eor x4, x9, x1 */
    /* orr x1, x9, x1 */
    /* sub x6, x9, x17 */
    /* sub x1, x6, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x3, x17, x9 */
    /* add x9, x17, x9 */
    /* neg x17, x3 */
    /* eor x4, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x4, x9, lsl #1 */
    /* mvn x17, x9 */
    /* add x9, x3, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* add x17, x9, #1 */
    /* add x9, x9, #2 */
    /* and x3, x1, x17 */
    /* sub x3, x3, x9 */
    /* orn x17, x1, x17 */
    /* sub x4, x9, x1 */
    /* add x4, x4, x17 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x9, x1, x9 */
    /* neg x17, x17 */
    /* eor x1, x9, x17 */
    /* and x9, x9, x17 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x1, lsl #1 */
    /* mvn x17, x9 */
    /* add x1, x5, x3, lsl #1 */
    /* add x17, x1, x17 */
    /* add x9, x17, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x17, x9 */
    /* add x17, x17, x9, lsl #1 */
    /* mov x1, #-0x27 */
    /* bic x3, x1, x17 */
    /* orr x1, x17, x1 */
    /* bic x9, x12, x9 */
    /* orr x4, x17, #1 */
    /* mov w5, #0x26 */
    /* eor x17, x17, x5 */
    /* add x9, x4, x9 */
    /* add x17, x17, x3 */
    /* add x17, x9, x17 */
    /* add x17, x17, #0x26 */
    /* mov x3, #-0x28 */
    /* sub x3, x3, x1 */
    /* orr x3, x17, x3 */
    /* add x4, x1, #0x27 */
    /* and x4, x17, x4 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x3 */
    /* sub x17, x17, x4 */
    /* add x17, x17, #0x4f */
    /* and x1, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x1 */
    /* add x9, x9, #8 */
    /* str x17, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* add x17, x17, #1 */
    /* bic x1, x17, x9 */
    /* sub x3, x9, x17 */
    /* orn x17, x17, x9 */
    /* add x9, x9, x17 */
    /* add x9, x9, x1 */
    /* add x9, x3, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x17, x3, #0xfffffffffffffffe */
    /* add x9, x17, x9 */
    /* add x9, x9, #1 */
    /* lsr x9, x16, x9 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x17, [sp, #0x50] */
    /* neg x1, x17 */
    /* mvn x3, x9 */
    /* add x3, x17, x3 */
    /* orn x4, x17, x9 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* bic x4, x1, x9 */
    /* add x6, x17, x9 */
    /* orr x1, x9, x1 */
    /* sub x7, x9, x17 */
    /* sub x1, x7, x1 */
    /* add x1, x4, x1 */
    /* add x1, x6, x1, lsl #1 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* eor x3, x17, x9 */
    /* orn x5, x9, x17 */
    /* orr x9, x17, x9 */
    /* neg x7, x9 */
    /* and x7, x6, x7 */
    /* sub x9, x9, #1 */
    /* eor x9, x9, x6 */
    /* sub x9, x9, x7, lsl #1 */
    /* add x17, x17, x5 */
    /* add x17, x17, x3 */
    /* add x9, x17, x9 */
    /* add x9, x9, #2 */
    /* eor x17, x11, x9, lsl #1 */
    /* add x9, x4, x9 */
    /* add x9, x9, x17 */
    /* add x17, x9, x1, lsl #1 */
    /* eor w8, w8, w17, lsl #1 */
    /* mov w1, #0x14 */
    /* and x8, x8, x1 */
    /* add x1, x17, x8 */
    /* mov w8, #0xa */
    /* orn x3, x8, x17 */
    /* add x4, x17, #1 */
    /* add x3, x4, x3 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x3, x17 */
    /* sub x1, x1, #0xa */
    /* orr x1, x1, #1 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x1 */
    /* add x1, x4, x3, lsl #1 */
    /* mvn w3, w1 */
    /* mov x4, #-0x30 */
    /* orr x3, x3, x4 */
    /* add x3, x1, x3 */
    /* add x3, x3, #0x30 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* mov w3, #0x2f */
    /* orr x17, x17, x3 */
    /* add x17, x4, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* str x9, [sp, #0x50] */
    /* str x17, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* add x9, x17, x9 */
    /* lsr x8, x16, x9 */
    /* str x8, [sp, #0x20] */
    /* add x16, sp, #0x68 */
    /* stur x16, [x29, #-0x80] */
    /* sub x17, x29, #0x80 */
    /* str x17, [sp, #0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* neg x1, x9 */
    /* ldr x4, [sp, #0x68] */
    /* eor x5, x4, x9 */
    /* mvn x6, x9 */
    /* orn x7, x4, x9 */
    /* add x7, x9, x7 */
    /* add x5, x7, x5 */
    /* add x6, x9, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x6, x6, x4 */
    /* add x7, x4, x9 */
    /* add x6, x7, x6 */
    /* sub x7, x15, x5 */
    /* orn x21, x7, x6 */
    /* add x5, x5, x21 */
    /* mvn x21, x4 */
    /* eor x6, x6, x7 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, #4 */
    /* eor x6, x4, #1 */
    /* ubfiz x7, x4, #1, #1 */
    /* add x6, x6, x21, lsl #1 */
    /* add x6, x6, x7 */
    /* add x7, x6, x9 */
    /* orr x6, x6, x9 */
    /* neg x6, x6 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* eor x7, x4, x1 */
    /* orr x1, x4, x1 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x1 */
    /* lsl x1, x6, #2 */
    /* add x1, x1, x21, lsl #1 */
    /* add x9, x7, x9, lsl #1 */
    /* sub x9, x9, x1 */
    /* add x9, x9, x1, lsl #1 */
    /* sub x1, x9, x5 */
    /* orr x4, x1, #1 */
    /* and x1, x1, #0xfffffffffffffffe */
    /* add x4, x4, x5 */
    /* add x9, x1, x9 */
    /* mvn x1, x9 */
    /* add x1, x4, x1 */
    /* mov x23, #0x41a9 */
    /* movk x23, #0xfcd6, lsl #16 */
    /* movk x23, #1, lsl #32 */
    /* add x5, x1, x23 */
    /* orr x6, x1, x23 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* sub x6, x9, x4 */
    /* mov x25, #-0x41aa */
    /* movk x25, #0x329, lsl #16 */
    /* movk x25, #0xfffe, lsl #32 */
    /* orr x7, x6, x25 */
    /* sub x9, x4, x9 */
    /* add x4, x7, x9 */
    /* add x7, x4, x23 */
    /* and x7, x5, x7 */
    /* sub x21, x25, x4 */
    /* orn x21, x21, x5 */
    /* add x27, x23, #1 */
    /* add x4, x4, x27 */
    /* add x4, x4, x5 */
    /* add x4, x4, x21 */
    /* add x4, x4, x7 */
    /* mov x26, #0xf8d9 */
    /* movk x26, #0xe7ba, lsl #16 */
    /* movk x26, #4, lsl #32 */
    /* eor x1, x1, x26 */
    /* orr x5, x6, x26 */
    /* add x9, x5, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x4, [sp, #0x68] */
    /* stur x9, [x29, #-0x80] */
    /* ldr x9, [sp, #0x68] */
    /* ldur x1, [x29, #-0x80] */
    /* eor w4, w1, #0xfffffffe */
    /* lsl w1, w1, #1 */
    /* and w5, w1, #2 */
    /* add w1, w1, w4 */
    /* sub w1, w1, w5 */
    /* add w1, w1, #3 */
    /* eor w4, w1, w9 */
    /* and w9, w1, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* and w9, w9, #0xfffffffe */
    /* orr w1, w4, #0xfffffffe */
    /* add w9, w9, w1 */
    /* ldur x1, [x29, #-0x80] */
    /* ldr x4, [sp, #0x68] */
    /* neg x5, x4 */
    /* mvn x6, x1 */
    /* add x6, x1, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* add x7, x6, x4 */
    /* orr x6, x6, x4 */
    /* neg x6, x6 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* eor x7, x1, x5 */
    /* orr x5, x1, x5 */
    /* sub x22, x1, x4 */
    /* sub x5, x22, x5 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x21, lsl #1 */
    /* add x5, x7, x5, lsl #1 */
    /* sub x5, x5, x6 */
    /* add x5, x5, x6, lsl #1 */
    /* bic x6, x1, x4 */
    /* add x4, x4, x6, lsl #1 */
    /* sub x1, x1, x4 */
    /* eor x4, x5, x1 */
    /* and x1, x5, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* mvn x5, x1 */
    /* add x5, x5, x1, lsl #1 */
    /* orr x5, x5, #1 */
    /* sub x5, x1, x5 */
    /* and x4, x4, #1 */
    /* add x1, x4, x1 */
    /* add x1, x1, x5 */
    /* sub x5, x1, #1 */
    /* neg x22, x1 */
    /* mov x6, #-0xd9 */
    /* movk x6, #0xa975, lsl #16 */
    /* and x7, x22, x6 */
    /* lsl x21, x5, #1 */
    /* mov x4, #-0x1b1 */
    /* movk x4, #0x52eb, lsl #16 */
    /* orr x10, x21, x4 */
    /* mov w24, #0xd8 */
    /* movk w24, #0x568a, lsl #16 */
    /* and x5, x5, x24 */
    /* add x5, x5, x1, lsl #1 */
    /* add x5, x5, x7 */
    /* sub x10, x5, x10 */
    /* sub x10, x10, #2 */
    /* mov x7, #0x7cc0 */
    /* movk x7, #0x4b15, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* bic x8, x7, x21 */
    /* mov w21, #0xbe60 */
    /* movk w21, #0xa58a, lsl #16 */
    /* orr x5, x22, x21 */
    /* add x5, x5, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* mov x5, #-0xbe62 */
    /* movk x5, #0x5a75, lsl #16 */
    /* add x8, x8, x5 */
    /* add x8, x1, x8 */
    /* str x10, [sp, #0x68] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x68] */
    /* ldur x10, [x29, #-0x80] */
    /* mvn w1, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w1, lsl #2 */
    /* mov w22, #-3 */
    /* sub w1, w22, w10 */
    /* eor w1, w1, w8 */
    /* mov x30, #-3 */
    /* movk x30, #0x7fff, lsl #48 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* add w10, w9, #1 */
    /* add w8, w1, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w1, w10, #1 */
    /* sub w9, w1, w9, lsl #1 */
    /* ubfiz w1, w10, #1, #1 */
    /* add w9, w9, w1 */
    /* mov w1, #3 */
    /* sub w1, w1, w9 */
    /* sub w9, w9, #3 */
    /* orr w1, w8, w1 */
    /* eor w13, w1, w9 */
    /* and w9, w1, w9 */
    /* sub w8, w10, w8 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w13, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* add x1, sp, #0x60 */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* eor x13, x9, x8 */
    /* add x10, x10, x13 */
    /* mvn x13, x8 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x3, x9, x8 */
    /* add x13, x3, x13 */
    /* sub x3, x15, x10 */
    /* orn x14, x3, x13 */
    /* add x10, x10, x14 */
    /* eor x13, x13, x3 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x3, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x8 */
    /* eor x28, x9, x14 */
    /* orr x14, x9, x14 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x14 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x3, lsl #1 */
    /* add x8, x28, x8, lsl #1 */
    /* add x10, x10, #4 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, x10 */
    /* orr x13, x9, #1 */
    /* add x10, x13, x10 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* orr x13, x9, x23 */
    /* neg x13, x13 */
    /* add x14, x9, x23 */
    /* eor x3, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x3, x13, lsl #1 */
    /* sub x14, x8, x10 */
    /* sub x8, x10, x8 */
    /* orr x10, x14, x25 */
    /* add x10, x10, x8 */
    /* add x3, x10, x23 */
    /* and x3, x13, x3 */
    /* sub x28, x25, x10 */
    /* orn x28, x28, x13 */
    /* add x10, x10, x27 */
    /* add x10, x10, x13 */
    /* add x10, x10, x28 */
    /* add x10, x10, x3 */
    /* orr x13, x14, x26 */
    /* add x8, x13, x8 */
    /* and w13, w2, #0xff */
    /* eor x9, x9, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* add w10, w9, w10 */
    /* and w9, w9, #2 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w2, #-2 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, w13 */
    /* ldr x8, [sp, #0x68] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* ldr x13, [sp, #0x60] */
    /* add x14, x10, x13 */
    /* orr x10, x10, x13 */
    /* neg x10, x10 */
    /* eor x3, x14, x10 */
    /* and x10, x14, x10 */
    /* neg x14, x13 */
    /* orr x28, x8, x14 */
    /* sub x0, x8, x13 */
    /* sub x0, x0, x28 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x3, lsl #1 */
    /* eor x14, x8, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x14, x14, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* bic x14, x8, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* sub x8, x8, x13 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x8, x10 */
    /* and x13, x13, #1 */
    /* add x8, x13, x8 */
    /* add x8, x8, x10 */
    /* sub x10, x8, #1 */
    /* and x13, x10, x24 */
    /* add x13, x13, x8, lsl #1 */
    /* neg x14, x8 */
    /* and x0, x14, x6 */
    /* add x13, x13, x0 */
    /* lsl x10, x10, #1 */
    /* orr x0, x10, x4 */
    /* sub x13, x13, x0 */
    /* orr x14, x14, x21 */
    /* add x14, x14, x8 */
    /* add x8, x8, x14, lsl #1 */
    /* bic x10, x7, x10 */
    /* add x10, x10, x5 */
    /* add x8, x8, x10 */
    /* sub x10, x13, #2 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w8 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w13, w8, lsl #1 */
    /* ubfiz w10, w13, #1, #1 */
    /* mvn w13, w8 */
    /* add w10, w13, w10 */
    /* add w9, w9, #2 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #4 */
    /* and w8, w8, #0xfffffffc */
    /* add w8, w10, w8 */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w13, w9, #1, #1 */
    /* add w10, w10, w13 */
    /* sub w8, w8, #1 */
    /* add w13, w10, #1 */
    /* orn w10, w8, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w9, w8 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7f] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* eor x13, x9, x8 */
    /* add x10, x10, x13 */
    /* mvn x13, x8 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x14, x9, x8 */
    /* add x13, x14, x13 */
    /* sub x14, x15, x10 */
    /* orn x0, x14, x13 */
    /* add x10, x10, x0 */
    /* eor x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x8 */
    /* eor x3, x9, x14 */
    /* orr x14, x9, x14 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x14 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x0, lsl #1 */
    /* add x8, x3, x8, lsl #1 */
    /* add x10, x10, #4 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, x10 */
    /* orr x13, x9, #1 */
    /* add x10, x13, x10 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* orr x13, x9, x23 */
    /* neg x13, x13 */
    /* add x14, x9, x23 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x14, x8, x10 */
    /* sub x8, x10, x8 */
    /* orr x10, x14, x25 */
    /* add x10, x10, x8 */
    /* add x0, x10, x23 */
    /* and x0, x13, x0 */
    /* sub x3, x25, x10 */
    /* orn x3, x3, x13 */
    /* add x10, x10, x27 */
    /* add x10, x10, x13 */
    /* add x10, x10, x3 */
    /* add x10, x10, x0 */
    /* orr x13, x14, x26 */
    /* add x8, x13, x8 */
    /* and w13, w20, #0xff */
    /* eor x9, x9, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* add w10, w9, w10 */
    /* and w9, w9, #2 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x13, x10 */
    /* orr x13, x13, x10 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x10 */
    /* orr x3, x9, x14 */
    /* sub x20, x9, x10 */
    /* sub x3, x20, x3 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* eor x14, x9, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* sub x14, x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x14, x9, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x13, x13, x9, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x9, x13 */
    /* and x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x10, x9, #1 */
    /* and x13, x10, x24 */
    /* add x13, x13, x9, lsl #1 */
    /* neg x14, x9 */
    /* and x0, x14, x6 */
    /* add x13, x13, x0 */
    /* lsl x10, x10, #1 */
    /* orr x0, x10, x4 */
    /* sub x13, x13, x0 */
    /* orr x14, x14, x21 */
    /* add x14, x14, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add w8, w8, #2 */
    /* sub x13, x13, #2 */
    /* bic x10, x7, x10 */
    /* add x10, x10, x5 */
    /* add x9, x9, x10 */
    /* str x13, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w9 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w13, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w10, w9, #1 */
    /* and w13, w10, #0xfffffffb */
    /* and w10, w10, #4 */
    /* mvn w9, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* mvn w10, w8 */
    /* eor w13, w8, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w13, w8, #1, #1 */
    /* add w10, w10, w13 */
    /* add w13, w10, #1 */
    /* orn w10, w9, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w8, w9 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7e] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* eor x10, x9, x8 */
    /* orn x13, x9, x8 */
    /* add x13, x8, x13 */
    /* add x10, x13, x10 */
    /* mvn x13, x8 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x14, x9, x8 */
    /* add x13, x14, x13 */
    /* sub x14, x15, x10 */
    /* orn x0, x14, x13 */
    /* add x10, x10, x0 */
    /* eor x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x8 */
    /* eor x3, x9, x14 */
    /* orr x14, x9, x14 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x14 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x0, lsl #1 */
    /* add x10, x10, #4 */
    /* add x8, x3, x8, lsl #1 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, x10 */
    /* orr x13, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x10, x13, x10 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* orr x13, x9, x23 */
    /* neg x13, x13 */
    /* add x14, x9, x23 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x14, x8, x10 */
    /* sub x8, x10, x8 */
    /* orr x10, x14, x25 */
    /* add x10, x10, x8 */
    /* add x0, x10, x23 */
    /* and x0, x13, x0 */
    /* sub x3, x25, x10 */
    /* orn x3, x3, x13 */
    /* add x10, x10, x27 */
    /* add x10, x10, x13 */
    /* add x10, x10, x3 */
    /* add x10, x10, x0 */
    /* and w13, w19, #0xff */
    /* eor x9, x9, x26 */
    /* orr x14, x14, x26 */
    /* add x8, x14, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w14, w9, #2 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w14 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x13, x10 */
    /* orr x13, x13, x10 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x10 */
    /* orr x3, x9, x14 */
    /* sub x19, x9, x10 */
    /* sub x3, x19, x3 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* eor x14, x9, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* sub x14, x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x14, x9, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x13, x13, x9, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x9, x13 */
    /* and x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x10, x9, #1 */
    /* neg x13, x9 */
    /* and x14, x10, x24 */
    /* add x14, x14, x9, lsl #1 */
    /* and x0, x13, x6 */
    /* add x14, x14, x0 */
    /* lsl x10, x10, #1 */
    /* orr x0, x10, x4 */
    /* sub x14, x14, x0 */
    /* add w8, w8, #2 */
    /* sub x14, x14, #2 */
    /* bic x10, x7, x10 */
    /* orr x13, x13, x21 */
    /* add x13, x13, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x10, x10, x5 */
    /* add x9, x9, x10 */
    /* str x14, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w9 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w13, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w10, w9, #1 */
    /* and w13, w10, #0xfffffff8 */
    /* and w10, w10, #6 */
    /* mvn w9, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, #3 */
    /* mvn w10, w8 */
    /* eor w13, w8, #1 */
    /* ubfiz w14, w8, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, w14 */
    /* add w13, w10, #1 */
    /* orn w10, w9, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w8, w9 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7d] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* eor x10, x9, x8 */
    /* mvn x13, x8 */
    /* orn x14, x9, x8 */
    /* add x14, x8, x14 */
    /* add x10, x14, x10 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x14, x9, x8 */
    /* add x13, x14, x13 */
    /* sub x14, x15, x10 */
    /* orn x0, x14, x13 */
    /* add x10, x10, x0 */
    /* eor x13, x13, x14 */
    /* mvn x14, x9 */
    /* add x10, x13, x10, lsl #1 */
    /* eor x13, x9, #1 */
    /* add x13, x13, x14, lsl #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x8 */
    /* eor x3, x9, x14 */
    /* orr x14, x9, x14 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x14 */
    /* add x9, x10, #4 */
    /* lsl x10, x13, #2 */
    /* add x10, x10, x0, lsl #1 */
    /* add x8, x3, x8, lsl #1 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x10, x8, x9 */
    /* orr x13, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x9, x13, x9 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* add x13, x10, x23 */
    /* orr x14, x10, x23 */
    /* neg x14, x14 */
    /* eor x0, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x14, x8, x9 */
    /* sub x8, x9, x8 */
    /* orr x9, x14, x25 */
    /* add x9, x9, x8 */
    /* add x0, x9, x23 */
    /* and x0, x13, x0 */
    /* sub x3, x25, x9 */
    /* orn x3, x3, x13 */
    /* add x9, x9, x27 */
    /* add x9, x9, x13 */
    /* add x9, x9, x3 */
    /* ldr x13, [sp, #8] */
    /* and w13, w13, #0xff */
    /* add x9, x9, x0 */
    /* eor x10, x10, x26 */
    /* orr x14, x14, x26 */
    /* add x8, x14, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w14, w9, #2 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w14 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x13, [sp, #0x60] */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x14, x9, x13 */
    /* orr x9, x9, x13 */
    /* neg x9, x9 */
    /* eor x0, x14, x9 */
    /* and x9, x14, x9 */
    /* neg x14, x13 */
    /* orr x3, x10, x14 */
    /* sub x19, x10, x13 */
    /* sub x3, x19, x3 */
    /* lsl x9, x9, #2 */
    /* add x0, x9, x0, lsl #1 */
    /* add w9, w8, #2 */
    /* eor x8, x10, x14 */
    /* add x8, x8, x3, lsl #1 */
    /* sub x8, x8, x0 */
    /* add x8, x8, x0, lsl #1 */
    /* bic x14, x10, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* sub x10, x10, x13 */
    /* eor x13, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x13, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x8, x10 */
    /* and x13, x13, #1 */
    /* add x8, x13, x8 */
    /* add x8, x8, x10 */
    /* sub x10, x8, #1 */
    /* neg x13, x8 */
    /* and x14, x13, x6 */
    /* lsl x0, x10, #1 */
    /* and x10, x10, x24 */
    /* add x10, x10, x8, lsl #1 */
    /* add x10, x10, x14 */
    /* orr x14, x0, x4 */
    /* sub x10, x10, x14 */
    /* sub x10, x10, #2 */
    /* bic x14, x7, x0 */
    /* orr x13, x13, x21 */
    /* add x13, x13, x8 */
    /* add x8, x8, x13, lsl #1 */
    /* add x13, x14, x5 */
    /* add x8, x8, x13 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w8 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w10, w8, #1 */
    /* and w13, w10, #0xfffffff7 */
    /* and w10, w10, #8 */
    /* mvn w8, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, w10 */
    /* add w8, w8, #4 */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w14, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, w14 */
    /* add w13, w10, #1 */
    /* orn w10, w8, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w9, w8 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7c] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* eor x10, x9, x8 */
    /* mvn x13, x8 */
    /* orn x14, x9, x8 */
    /* add x14, x8, x14 */
    /* add x10, x14, x10 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x14, x9, x8 */
    /* add x13, x14, x13 */
    /* sub x14, x15, x10 */
    /* orn x0, x14, x13 */
    /* add x10, x10, x0 */
    /* mvn x0, x9 */
    /* eor x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x0, lsl #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x8 */
    /* eor x3, x9, x14 */
    /* orr x14, x9, x14 */
    /* sub x8, x9, x8 */
    /* add x9, x10, #4 */
    /* sub x8, x8, x14 */
    /* lsl x10, x13, #2 */
    /* add x10, x10, x0, lsl #1 */
    /* add x8, x3, x8, lsl #1 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x10, x8, x9 */
    /* orr x13, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x9, x13, x9 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* add x13, x10, x23 */
    /* orr x14, x10, x23 */
    /* neg x14, x14 */
    /* eor x0, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x14, x8, x9 */
    /* orr x0, x14, x25 */
    /* sub x8, x9, x8 */
    /* add x9, x0, x8 */
    /* add x0, x9, x23 */
    /* and x0, x13, x0 */
    /* sub x3, x25, x9 */
    /* orn x3, x3, x13 */
    /* add x9, x9, x27 */
    /* add x9, x9, x13 */
    /* ldr x13, [sp, #0x10] */
    /* and w13, w13, #0xff */
    /* add x9, x9, x3 */
    /* add x9, x9, x0 */
    /* eor x10, x10, x26 */
    /* orr x14, x14, x26 */
    /* add x8, x14, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w14, w9, #2 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w14 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x13, [sp, #0x60] */
    /* neg x14, x13 */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x0, x9, x13 */
    /* orr x9, x9, x13 */
    /* neg x9, x9 */
    /* eor x3, x0, x9 */
    /* and x9, x0, x9 */
    /* orr x0, x10, x14 */
    /* sub x19, x10, x13 */
    /* sub x0, x19, x0 */
    /* lsl x9, x9, #2 */
    /* add x3, x9, x3, lsl #1 */
    /* add w9, w8, #2 */
    /* eor x8, x10, x14 */
    /* add x8, x8, x0, lsl #1 */
    /* sub x8, x8, x3 */
    /* add x8, x8, x3, lsl #1 */
    /* bic x14, x10, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* sub x10, x10, x13 */
    /* eor x13, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x13, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x8, x10 */
    /* and x13, x13, #1 */
    /* add x8, x13, x8 */
    /* add x8, x8, x10 */
    /* sub x10, x8, #1 */
    /* neg x13, x8 */
    /* and x14, x13, x6 */
    /* lsl x0, x10, #1 */
    /* and x10, x10, x24 */
    /* add x10, x10, x8, lsl #1 */
    /* add x10, x10, x14 */
    /* orr x14, x0, x4 */
    /* sub x10, x10, x14 */
    /* sub x10, x10, #2 */
    /* bic x14, x7, x0 */
    /* orr x13, x13, x21 */
    /* add x13, x13, x8 */
    /* add x8, x8, x13, lsl #1 */
    /* add x13, x14, x5 */
    /* add x8, x8, x13 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w8 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w10, w8, #1 */
    /* mov w13, #-0xc */
    /* and w13, w10, w13 */
    /* mov w14, #0xa */
    /* and w10, w10, w14 */
    /* mvn w8, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, w10 */
    /* add w8, w8, #5 */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w14, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, w14 */
    /* add w13, w10, #1 */
    /* orn w10, w8, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w9, w8 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7b] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* and w8, w8, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* neg x10, x9 */
    /* ldr x13, [sp, #0x60] */
    /* eor x14, x13, x9 */
    /* mvn x0, x9 */
    /* orn x3, x13, x9 */
    /* add x3, x9, x3 */
    /* add x14, x3, x14 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* bic x0, x0, x13 */
    /* add x3, x13, x9 */
    /* add x0, x3, x0 */
    /* sub x3, x15, x14 */
    /* orn x19, x3, x0 */
    /* add x14, x14, x19 */
    /* mvn x19, x13 */
    /* eor x0, x0, x3 */
    /* add x14, x0, x14, lsl #1 */
    /* add x14, x14, #4 */
    /* eor x0, x13, #1 */
    /* ubfiz x3, x13, #1, #1 */
    /* add x0, x0, x19, lsl #1 */
    /* add x0, x0, x3 */
    /* add x3, x0, x9 */
    /* orr x0, x0, x9 */
    /* neg x0, x0 */
    /* eor x19, x3, x0 */
    /* and x0, x3, x0 */
    /* eor x3, x13, x10 */
    /* orr x10, x13, x10 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x10 */
    /* lsl x10, x0, #2 */
    /* add x10, x10, x19, lsl #1 */
    /* add x9, x3, x9, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, x14 */
    /* orr x13, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x10, x13, x10 */
    /* add x14, x10, x23 */
    /* orr x0, x10, x23 */
    /* neg x0, x0 */
    /* eor x3, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x3, x14, lsl #1 */
    /* sub x0, x9, x13 */
    /* orr x3, x0, x25 */
    /* sub x9, x13, x9 */
    /* add x13, x3, x9 */
    /* add x3, x13, x23 */
    /* and x3, x14, x3 */
    /* sub x19, x25, x13 */
    /* orn x19, x19, x14 */
    /* add x13, x13, x27 */
    /* add x13, x13, x14 */
    /* add x13, x13, x19 */
    /* add x13, x13, x3 */
    /* eor x10, x10, x26 */
    /* orr x14, x0, x26 */
    /* add x9, x14, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x13, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* eor w13, w10, #0xfffffffe */
    /* lsl w10, w10, #1 */
    /* and w14, w10, #2 */
    /* add w10, w10, w13 */
    /* sub w10, w10, w14 */
    /* add w10, w10, #3 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* and w9, w9, #0xfffffffe */
    /* orr w10, w13, #0xfffffffe */
    /* add w9, w9, w10 */
    /* mvn w10, w8 */
    /* add w13, w8, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w14, w2, w9 */
    /* and w10, w14, w10 */
    /* add w14, w9, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w8, w14, w8 */
    /* add w10, w13, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x13, x10 */
    /* mvn x14, x9 */
    /* add x14, x9, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* add x0, x14, x10 */
    /* orr x14, x14, x10 */
    /* neg x14, x14 */
    /* eor x3, x0, x14 */
    /* and x14, x0, x14 */
    /* orr x0, x9, x13 */
    /* sub x19, x9, x10 */
    /* sub x0, x19, x0 */
    /* add w8, w8, #2 */
    /* eor x13, x9, x13 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x3, lsl #1 */
    /* add x13, x13, x0, lsl #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* bic x14, x9, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x13, x13, x9, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x9, x13 */
    /* and x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x10, x9, #1 */
    /* neg x13, x9 */
    /* and x14, x13, x6 */
    /* lsl x0, x10, #1 */
    /* orr x3, x0, x4 */
    /* and x10, x10, x24 */
    /* add x10, x10, x9, lsl #1 */
    /* add x10, x10, x14 */
    /* sub x10, x10, x3 */
    /* sub x10, x10, #2 */
    /* bic x14, x7, x0 */
    /* orr x13, x13, x21 */
    /* add x13, x13, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x13, x14, x5 */
    /* add x9, x9, x13 */
    /* str x10, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* mvn w13, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* sub w13, w22, w10 */
    /* eor w13, w13, w9 */
    /* sub w10, w30, w10 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w13, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w10, w9, #1 */
    /* and w13, w10, #0xfffffff3 */
    /* and w10, w10, #0xc */
    /* mvn w9, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, #6 */
    /* mvn w10, w8 */
    /* eor w13, w8, #1 */
    /* ubfiz w14, w8, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, w14 */
    /* add w13, w10, #1 */
    /* orn w10, w9, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w8, w8, w9 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* bic w13, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x7a] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x60] */
    /* eor x13, x10, x8 */
    /* mvn x14, x8 */
    /* orn x0, x10, x8 */
    /* add x0, x8, x0 */
    /* add x13, x0, x13 */
    /* add x14, x8, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x14, x14, x10 */
    /* add x0, x10, x8 */
    /* add x14, x0, x14 */
    /* sub x0, x15, x13 */
    /* orn x3, x0, x14 */
    /* add x13, x13, x3 */
    /* mvn x3, x10 */
    /* eor x14, x14, x0 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x14, x10, #1 */
    /* ubfiz x0, x10, #1, #1 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x0 */
    /* add x0, x14, x8 */
    /* orr x14, x14, x8 */
    /* neg x14, x14 */
    /* eor x3, x0, x14 */
    /* and x14, x0, x14 */
    /* eor x0, x10, x9 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* add x10, x13, #4 */
    /* sub x8, x8, x9 */
    /* lsl x9, x14, #2 */
    /* add x9, x9, x3, lsl #1 */
    /* add x8, x0, x8, lsl #1 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, x10 */
    /* orr x13, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x10, x13, x10 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* add x13, x9, x23 */
    /* orr x14, x9, x23 */
    /* neg x14, x14 */
    /* eor x0, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x14, x8, x10 */
    /* sub x8, x10, x8 */
    /* orr x10, x14, x25 */
    /* add x10, x10, x8 */
    /* add x0, x10, x23 */
    /* sub x3, x25, x10 */
    /* add x10, x10, x27 */
    /* and x0, x13, x0 */
    /* orn x3, x3, x13 */
    /* add x10, x10, x13 */
    /* ldr x13, [sp, #0x20] */
    /* and w13, w13, #0xff */
    /* add x10, x10, x3 */
    /* add x10, x10, x0 */
    /* eor x9, x9, x26 */
    /* orr x14, x14, x26 */
    /* add x8, x14, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w14, w9, #2 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w14 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* add w10, w13, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w14, w2, w8 */
    /* and w9, w14, w9 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, w13 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* neg x13, x10 */
    /* mvn x14, x8 */
    /* add x14, x8, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* add x0, x14, x10 */
    /* orr x14, x14, x10 */
    /* neg x14, x14 */
    /* eor x3, x0, x14 */
    /* and x14, x0, x14 */
    /* orr x0, x8, x13 */
    /* sub x19, x8, x10 */
    /* sub x0, x19, x0 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x3, lsl #1 */
    /* eor x13, x8, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* bic x14, x8, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x8, x8, x10 */
    /* eor x10, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x13, x8 */
    /* add x13, x13, x8, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x8, x13 */
    /* and x10, x10, #1 */
    /* add x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x13, x10, #1 */
    /* neg x14, x10 */
    /* and x8, x14, x6 */
    /* and x0, x13, x24 */
    /* add x0, x0, x10, lsl #1 */
    /* add x0, x0, x8 */
    /* mov x8, #-0x8837 */
    /* movk x8, #0xfa00, lsl #16 */
    /* movk x8, #0xfffc, lsl #32 */
    /* lsl x13, x13, #1 */
    /* orr x3, x13, x4 */
    /* sub x6, x0, x3 */
    /* mov x0, #0x6498 */
    /* movk x0, #0xbd23, lsl #16 */
    /* movk x0, #7, lsl #32 */
    /* bic x13, x7, x13 */
    /* mov x3, #0x8836 */
    /* movk x3, #0x5ff, lsl #16 */
    /* movk x3, #3, lsl #32 */
    /* orr x14, x14, x21 */
    /* mov w4, #0xf468 */
    /* movk w4, #0xa02d, lsl #16 */
    /* add w9, w9, #2 */
    /* sub x6, x6, #2 */
    /* add x14, x14, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* add x13, x13, x5 */
    /* add x10, x10, x13 */
    /* str x6, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x13, [sp, #0x68] */
    /* mvn w14, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add w13, w13, w14, lsl #2 */
    /* sub w14, w22, w13 */
    /* eor w14, w14, w10 */
    /* sub w13, w30, w13 */
    /* orn w13, w13, w10 */
    /* add w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w13, w10, #1 */
    /* and w14, w13, #0xfffffff0 */
    /* and w13, w13, #0xe */
    /* mvn w10, w10 */
    /* add w10, w10, w14 */
    /* add w10, w10, w13 */
    /* add w10, w10, #7 */
    /* mvn w13, w9 */
    /* eor w14, w9, #1 */
    /* ubfiz w5, w9, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w5 */
    /* add w14, w13, #1 */
    /* orn w13, w10, w13 */
    /* eor w5, w13, w14 */
    /* and w13, w13, w14 */
    /* sub w9, w9, w10 */
    /* lsl w10, w13, #2 */
    /* add w10, w10, w5, lsl #1 */
    /* orn w13, w10, w9 */
    /* bic w14, w9, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, w13 */
    /* add w9, w9, w14 */
    /* add w9, w9, #1 */
    /* sturb w9, [x29, #-0x79] */
    /* stur xzr, [x29, #-0x71] */
    /* stur xzr, [x29, #-0x78] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* bic x13, x10, x9 */
    /* sub x14, x9, x10 */
    /* lsl x13, x13, #1 */
    /* and x5, x13, x14 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x5 */
    /* mvn x14, x13 */
    /* eor x5, x13, #1 */
    /* lsl x6, x13, #1 */
    /* and x7, x6, #2 */
    /* add x5, x5, x6 */
    /* add x14, x5, x14, lsl #2 */
    /* add x14, x14, x7 */
    /* add x14, x14, #2 */
    /* mvn x5, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* add x5, x14, #1 */
    /* orr x5, x5, x9 */
    /* eon x6, x14, x5 */
    /* bic x14, x5, x14 */
    /* sub x9, x13, x9 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x6, lsl #1 */
    /* mvn x5, x14 */
    /* add x9, x9, x5 */
    /* add x9, x9, x14, lsl #1 */
    /* add x14, x9, #2 */
    /* mvn x5, x14 */
    /* add x14, x5, x14, lsl #1 */
    /* orr x5, x13, x10 */
    /* mvn x6, x5 */
    /* add x10, x10, x6 */
    /* add x13, x13, #1 */
    /* eor x6, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x6, x10, lsl #1 */
    /* neg x13, x10 */
    /* bic x6, x13, x5 */
    /* orr x13, x5, x13 */
    /* sub x7, x5, x10 */
    /* sub x13, x7, x13 */
    /* add x10, x5, x10 */
    /* add x10, x10, x6, lsl #1 */
    /* add x10, x10, x13, lsl #1 */
    /* sub x9, x15, x9 */
    /* and x13, x10, x9 */
    /* orr x9, x10, x9 */
    /* and x15, x14, x10 */
    /* mvn x15, x15 */
    /* neg x5, x10 */
    /* orr x6, x14, x10 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* sub x6, x10, x14 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x7, lsl #1 */
    /* and x7, x5, x6 */
    /* add x13, x14, x13 */
    /* mvn x10, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x13, lsl #1 */
    /* orr x10, x6, x5 */
    /* add x10, x10, x7 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #3 */
    /* str x9, [sp, #0x58] */
    /* mov w14, #0xd */
    /* mov x15, #-0xe */
    /* mov w5, #0xcad0 */
    /* movk w5, #0x5be6, lsl #16 */
    /* mov w6, #0xfd */
    /* mov x7, #-0xb24d */
    /* movk x7, #0x216e, lsl #16 */
    /* movk x7, #0xfffc, lsl #32 */
    /* mov w19, #0x5d */
    /* mov x20, #-0x5e */
    /* mov x21, #-0x5f */
    /* mov w22, #0xbc */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x13, [sp, #0x48] */
    /* orr x23, x13, x10 */
    /* add x24, x13, x10 */
    /* mvn x25, x13 */
    /* neg x26, x23 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* neg x26, x24 */
    /* bic x27, x26, x23 */
    /* add x28, x24, x23 */
    /* add x27, x28, x27, lsl #1 */
    /* orr x26, x23, x26 */
    /* add x24, x24, x26 */
    /* sub x23, x23, x24 */
    /* add x23, x27, x23, lsl #1 */
    /* add x24, x10, x25 */
    /* orn x25, x10, x13 */
    /* neg x25, x25 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* sub x10, x13, x10 */
    /* lsl x13, x24, #2 */
    /* add x13, x13, x26, lsl #1 */
    /* mvn x24, x10 */
    /* orn x25, x13, x10 */
    /* orr x10, x10, x13 */
    /* add x10, x10, x25 */
    /* sub x10, x24, x10 */
    /* eor x13, x10, x23 */
    /* and x10, x10, x23 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x13, x10, #1 */
    /* neg x23, x10 */
    /* orr x23, x23, #1 */
    /* add x10, x23, x10 */
    /* orr x13, x13, #1 */
    /* add x10, x10, x13 */
    /* add x13, x10, #0xa */
    /* add x23, x10, #0xd */
    /* orr x24, x10, x14 */
    /* neg x24, x24 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x25, x23, lsl #1 */
    /* and x10, x10, x15 */
    /* add x10, x10, #0xe */
    /* eor x24, x23, x10 */
    /* and x10, x23, x10 */
    /* add x10, x24, x10, lsl #1 */
    /* mvn x23, x10 */
    /* add x10, x23, x10, lsl #1 */
    /* str x13, [sp, #0x48] */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x13, [sp, #0x50] */
    /* mvn x23, x13 */
    /* add x13, x13, x23, lsl #1 */
    /* add x23, x13, x10 */
    /* mvn x13, x13 */
    /* bic x24, x13, x10 */
    /* orn x13, x13, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x24 */
    /* add x10, x23, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* cmp x9, x10 */
    /* b.hs #0x513044 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w23, [x17, x9] */
    /* ldr x9, [sp, #0x58] */
    /* stp x16, x1, [sp, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x13, [sp, #0x60] */
    /* neg x24, x13 */
    /* mvn x25, x10 */
    /* add x25, x13, x25 */
    /* orn x26, x13, x10 */
    /* neg x26, x26 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* bic x26, x24, x10 */
    /* orr x24, x10, x24 */
    /* add x24, x13, x24 */
    /* sub x24, x10, x24 */
    /* add x26, x26, x27 */
    /* add x24, x24, x26 */
    /* add x26, x13, x10 */
    /* add x25, x26, x25, lsl #2 */
    /* add x24, x25, x24, lsl #1 */
    /* eor x10, x13, x10 */
    /* neg x13, x10 */
    /* and x25, x24, x13 */
    /* add x10, x10, x25, lsl #1 */
    /* sub x10, x24, x10 */
    /* mvn x25, x24 */
    /* add x24, x24, #1 */
    /* add x25, x24, x25, lsl #1 */
    /* orr x13, x25, x13 */
    /* eor x25, x13, x24 */
    /* and x13, x13, x24 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x25, lsl #1 */
    /* orn x24, x13, x10 */
    /* add x24, x10, x24 */
    /* orr x10, x13, x10 */
    /* add x10, x24, x10 */
    /* add x13, x10, #1 */
    /* add x10, x10, x5 */
    /* orn x24, x4, x13 */
    /* add x24, x13, x24 */
    /* add x24, x24, #1 */
    /* orr x13, x13, x4 */
    /* add x13, x13, #1 */
    /* eor x25, x13, x24 */
    /* and x13, x13, x24 */
    /* add x13, x25, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x10, [sp, #0x60] */
    /* str x13, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x13, [sp, #0x68] */
    /* and w24, w13, w10 */
    /* mvn w25, w13 */
    /* add w13, w13, #1 */
    /* add w25, w13, w25, lsl #1 */
    /* and w10, w25, w10 */
    /* add w10, w13, w10 */
    /* eor w13, w10, w24 */
    /* and w10, w10, w24 */
    /* add w10, w13, w10, lsl #1 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* mvn w9, w9 */
    /* add w9, w9, w23 */
    /* lsl w13, w10, #1 */
    /* add w9, w9, w13 */
    /* add w9, w9, #3 */
    /* mvn w24, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* add w9, w9, w24, lsl #1 */
    /* add w24, w9, #2 */
    /* orn w25, w10, w23 */
    /* orr w10, w10, w23 */
    /* add w10, w25, w10, lsl #1 */
    /* mvn w25, w10 */
    /* add w13, w13, w23 */
    /* add w23, w13, w25 */
    /* sub w25, w10, w13 */
    /* eor w26, w23, #1 */
    /* ubfiz w27, w23, #1, #1 */
    /* add w26, w26, w25, lsl #1 */
    /* add w26, w26, w27 */
    /* neg w27, w26 */
    /* and w25, w25, w27 */
    /* orr w27, w23, w27 */
    /* sub w23, w23, w26 */
    /* sub w23, w23, w27 */
    /* sub w10, w13, w10 */
    /* add w10, w10, w26 */
    /* add w10, w10, w25, lsl #1 */
    /* add w10, w10, w23, lsl #1 */
    /* mvn w13, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w13, w12, w10 */
    /* sub w9, w2, w9 */
    /* and w13, w13, w9 */
    /* sub w25, w10, #2 */
    /* add w23, w25, w24 */
    /* add w23, w23, w13, lsl #1 */
    /* sub w10, w24, w10 */
    /* and w9, w25, w9 */
    /* add w9, w10, w9 */
    /* lsl w9, w9, #1 */
    /* add w25, w9, #2 */
    /* orn w24, w25, w23 */
    /* sub w9, w6, w9 */
    /* and w9, w9, w23 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x13, [sp, #0x60] */
    /* eor x26, x11, x10, lsl #1 */
    /* add x26, x10, x26 */
    /* add x27, x26, x13 */
    /* orr x26, x26, x13 */
    /* neg x26, x26 */
    /* eor x28, x27, x26 */
    /* and x26, x27, x26 */
    /* mvn x27, x13 */
    /* add x27, x13, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* lsl x26, x26, #2 */
    /* add x26, x26, x28, lsl #1 */
    /* mvn x28, x26 */
    /* add x30, x10, x27 */
    /* add x28, x30, x28 */
    /* add x26, x28, x26, lsl #1 */
    /* add x26, x26, #2 */
    /* orn x27, x27, x10 */
    /* add x27, x27, x10 */
    /* sub x10, x13, x10 */
    /* lsl x13, x27, #1 */
    /* add x13, x13, #3 */
    /* eor x27, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x27, x10, lsl #1 */
    /* sub x13, x10, #1 */
    /* sub x27, x12, x10 */
    /* orr x27, x27, x26 */
    /* sub x28, x13, x26 */
    /* add x27, x28, x27, lsl #1 */
    /* eor x13, x11, x13, lsl #1 */
    /* add x10, x10, x13 */
    /* and x10, x10, x26 */
    /* orr x10, x12, x10, lsl #1 */
    /* eor x13, x27, x10 */
    /* and x10, x27, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x13, x10 */
    /* lsl x26, x10, #1 */
    /* add x27, x26, x13 */
    /* bic x28, x0, x27, lsl #1 */
    /* neg x26, x26 */
    /* orr x26, x26, x0 */
    /* add x26, x26, x10, lsl #2 */
    /* add x13, x28, x13 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* bic x26, x8, x27 */
    /* add x28, x3, x27 */
    /* add x26, x28, x26 */
    /* add x26, x26, #1 */
    /* bic x10, x12, x10 */
    /* orr x28, x27, #1 */
    /* and x27, x27, x3 */
    /* orr x10, x10, x3 */
    /* add x10, x10, x28 */
    /* sub x10, x10, x27 */
    /* eor x27, x10, x26 */
    /* and x10, x10, x26 */
    /* add x10, x27, x10, lsl #1 */
    /* mvn x26, x10 */
    /* add x10, x26, x10, lsl #1 */
    /* str x13, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x13, [sp, #0x68] */
    /* lsl w26, w13, #1 */
    /* and w27, w26, #2 */
    /* eor w13, w13, #0xffffff01 */
    /* mvn w10, w10 */
    /* sub w10, w10, w26 */
    /* add w10, w13, w10 */
    /* add w10, w10, w27 */
    /* add w10, w10, w23 */
    /* add w10, w10, w25 */
    /* add w9, w10, w9 */
    /* add w9, w9, w24 */
    /* add w9, w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* strb w9, [x17, x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x48] */
    /* orr x13, x10, x19 */
    /* orr x23, x10, x20 */
    /* eor x24, x23, x21 */
    /* and x23, x22, x23, lsl #1 */
    /* sub x23, x24, x23 */
    /* add x23, x23, #1 */
    /* eor x24, x23, x13 */
    /* and x13, x23, x13 */
    /* add x13, x24, x13, lsl #1 */
    /* orr x23, x13, x10 */
    /* and x24, x13, x10 */
    /* neg x24, x24 */
    /* bic x25, x24, x23 */
    /* add x26, x13, x10 */
    /* eor x10, x13, x10 */
    /* orr x13, x23, x24 */
    /* sub x10, x10, x13 */
    /* add x10, x25, x10 */
    /* add x10, x26, x10, lsl #1 */
    /* mvn x13, x10 */
    /* orr x13, x13, #1 */
    /* orr x23, x10, #1 */
    /* add x10, x10, x23 */
    /* add x10, x10, x13 */
    /* add x13, x10, #1 */
    /* and x23, x26, #1 */
    /* and x24, x13, x23 */
    /* mov x25, #-3 */
    /* sub x10, x25, x10 */
    /* orr x10, x10, x23 */
    /* sub x13, x13, x23 */
    /* add x10, x10, x24 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x13, x10, #2 */
    /* lsl x23, x10, #1 */
    /* and x23, x23, #4 */
    /* add x13, x23, x13 */
    /* mvn x23, x13 */
    /* add x23, x23, x13, lsl #1 */
    /* eor x24, x10, #1 */
    /* mvn x25, x10 */
    /* orr x25, x25, #1 */
    /* add x10, x10, x24 */
    /* add x10, x10, x25 */
    /* add x24, x10, #1 */
    /* neg x13, x13 */
    /* bic x13, x13, x10 */
    /* orn x10, x23, x10 */
    /* add x10, x24, x10 */
    /* sub x10, x23, x10 */
    /* add x23, x24, x23 */
    /* add x13, x23, x13, lsl #1 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* bic x13, x10, x9 */
    /* sub x23, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x23, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x10, x23, #0xfffffffffffffffe */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x512b0c */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #1 */
    /* ubfiz x9, x8, #1, #1 */
    /* eor x8, x8, #0xfffffffffffffffe */
    /* sub x8, x8, x9 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x9, [x13, #0x100] */
    /* orn x10, x8, x9 */
    /* bic x11, x9, x8 */
    /* orr x12, x8, x9 */
    /* add x12, x10, x12, lsl #1 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x12 */
    /* str x8, [x13, #0x100] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #0x280] */
    /* add x14, sp, #0x50 */
    /* add x8, sp, #0x58 */
    /* stp x8, x14, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* mvn x11, x8 */
    /* eor x12, x8, #1 */
    /* lsl x13, x8, #1 */
    /* and x15, x13, #2 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11, lsl #2 */
    /* add x11, x11, x15 */
    /* add x11, x11, #2 */
    /* add x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* neg x12, x9 */
    /* bic x15, x12, x8 */
    /* add x16, x9, x8 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x12, x12, x8 */
    /* add x12, x8, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x12, x11, #1 */
    /* orr x13, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x11, x9, #1 */
    /* and x15, x8, x11 */
    /* mov x11, #-2 */
    /* sub x9, x11, x9 */
    /* eor x8, x8, x9 */
    /* sub x8, x8, x15, lsl #1 */
    /* add x8, x13, x8 */
    /* sub x9, x12, x8 */
    /* mvn x13, x12 */
    /* orn x15, x8, x12 */
    /* add x9, x9, x15 */
    /* add x13, x12, x13, lsl #1 */
    /* and x15, x12, x8 */
    /* sub x15, x15, x12 */
    /* eor x16, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x16, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x8, x13, x8 */
    /* add x8, x8, x12 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* orr x12, x9, #0xfffffffffffffff8 */
    /* orr x9, x9, #7 */
    /* add x9, x12, x9 */
    /* add x9, x9, #9 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* mvn x12, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x12, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x12, lsl #1 */
    /* add x9, x8, #1 */
    /* mov w8, #-0x80000000 */
    /* lsr x23, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* neg x13, x12 */
    /* orr x15, x12, x9 */
    /* neg x16, x9 */
    /* eor x17, x15, x16 */
    /* and x16, x15, x16 */
    /* eor x0, x9, x13 */
    /* orr x13, x9, x13 */
    /* sub x1, x9, x12 */
    /* sub x13, x1, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x17, lsl #1 */
    /* orn x17, x16, x13 */
    /* bic x0, x13, x16 */
    /* add x9, x12, x9 */
    /* neg x12, x15 */
    /* eor x1, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x1, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x1, x9, x15 */
    /* and x9, x9, x15 */
    /* mov x12, #-1 */
    /* eor x9, x12, x9, lsl #1 */
    /* sub x9, x9, x1 */
    /* add x13, x13, x16 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* eor x13, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x13 */
    /* mvn x13, x9 */
    /* add x15, x13, x9, lsl #1 */
    /* lsl x16, x15, #1 */
    /* and x16, x16, #0x20 */
    /* and x17, x16, x15 */
    /* orr x15, x16, x15 */
    /* eor x15, x15, #0x10 */
    /* add x15, x15, x17 */
    /* orr x15, x15, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* str x9, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* orr x15, x13, x9 */
    /* mvn x15, x15 */
    /* add x16, x13, #1 */
    /* add x17, x16, x9 */
    /* add x15, x17, x15 */
    /* mvn x13, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* orn x9, x13, x9 */
    /* add x9, x17, x9 */
    /* add x9, x9, #1 */
    /* eor x13, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* lsr x22, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* neg x13, x9 */
    /* ldr x15, [sp, #0x50] */
    /* mvn x16, x9 */
    /* add x17, x9, x9, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* mov x17, #0x7ffffffffffffffc */
    /* sub x17, x17, x16 */
    /* bic x17, x17, x15 */
    /* add x16, x15, x16 */
    /* add x16, x16, x17 */
    /* lsl x16, x16, #1 */
    /* sub x17, x9, x15 */
    /* add x0, x16, #8 */
    /* and x1, x0, x17 */
    /* mov x2, #-9 */
    /* sub x16, x2, x16 */
    /* orn x16, x16, x17 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* eor x17, x12, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* add x0, x17, x9 */
    /* orr x17, x17, x9 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* eor x0, x15, x13 */
    /* orr x13, x15, x13 */
    /* sub x9, x15, x9 */
    /* sub x9, x9, x13 */
    /* add x9, x0, x9, lsl #1 */
    /* lsl x13, x17, #2 */
    /* add x13, x13, x1, lsl #1 */
    /* orn x15, x13, x9 */
    /* add x15, x9, x15 */
    /* orr x9, x13, x9 */
    /* add x9, x15, x9 */
    /* add x13, x9, #1 */
    /* mvn x15, x16 */
    /* bic x15, x15, x9 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* add x13, x17, x13, lsl #1 */
    /* bic x9, x16, x9 */
    /* lsl x9, x9, #1 */
    /* and x15, x13, x9 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x15 */
    /* and x13, x17, #1 */
    /* orr x15, x9, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, #0xb */
    /* mov w15, #0xd */
    /* eor x15, x9, x15 */
    /* mov w16, #0x1a */
    /* and x9, x16, x9, lsl #1 */
    /* add x9, x9, x15 */
    /* mvn x15, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* str x13, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* add x9, x13, x9 */
    /* lsr x21, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* neg x15, x13 */
    /* mvn x16, x9 */
    /* eor x17, x9, #1 */
    /* ubfiz x0, x9, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, x13 */
    /* orr x16, x16, x13 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* bic x17, x15, x9 */
    /* orr x15, x9, x15 */
    /* sub x1, x9, x13 */
    /* sub x15, x1, x15 */
    /* add x1, x9, x13 */
    /* add x17, x1, x17, lsl #1 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* bic x16, x9, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* sub x9, x9, x13 */
    /* orr x13, x15, x9 */
    /* mvn x16, x15 */
    /* orn x17, x9, x15 */
    /* sub x16, x16, x17 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* and x9, x15, x9 */
    /* lsl x9, x9, #1 */
    /* orn x15, x9, x13 */
    /* add x15, x13, x15 */
    /* orr x9, x13, x9 */
    /* add x9, x15, x9 */
    /* add x9, x9, #1 */
    /* and x13, x9, #0xf */
    /* orr x15, x9, #0xf */
    /* add x13, x15, x13 */
    /* mov x15, #-0x12 */
    /* bic x15, x15, x9 */
    /* lsl x16, x9, #1 */
    /* mvn w17, w16 */
    /* mov w0, #0x11 */
    /* and x9, x9, x0 */
    /* mov w0, #0x22 */
    /* and x17, x17, x0 */
    /* add x9, x9, x16 */
    /* add x9, x9, x15 */
    /* add x9, x9, x17 */
    /* add x9, x9, #1 */
    /* str x13, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* add x15, x13, #1 */
    /* bic x16, x15, x9 */
    /* mvn x13, x13 */
    /* add x13, x9, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* and x9, x15, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* lsr x20, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* neg x15, x13 */
    /* mvn x16, x9 */
    /* add x16, x13, x16 */
    /* orn x17, x13, x9 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* eor x17, x9, x15 */
    /* orr x15, x9, x15 */
    /* sub x1, x9, x13 */
    /* sub x15, x1, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* bic x16, x9, x13 */
    /* neg x9, x9 */
    /* eor x0, x13, x9 */
    /* orn x9, x9, x13 */
    /* add x9, x13, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* mov w13, #1 */
    /* orr x16, x13, x16, lsl #1 */
    /* and x0, x9, x16 */
    /* sub x15, x15, x0 */
    /* eon x9, x9, x16 */
    /* add x9, x17, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* eor x15, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x15 */
    /* sub x15, x9, #1 */
    /* add x16, x9, #0xd */
    /* and x17, x15, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* add x9, x9, #0x18 */
    /* mov w17, #0x19 */
    /* orr x15, x15, x17 */
    /* neg x17, x15 */
    /* eor x0, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x0, x9, lsl #1 */
    /* orn x17, x15, x9 */
    /* add x17, x9, x17 */
    /* orr x9, x9, x15 */
    /* add x9, x17, x9 */
    /* add x9, x9, #1 */
    /* str x16, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x15, [sp, #0x58] */
    /* eor x16, x15, #0xfffffffffffffffe */
    /* lsl x17, x15, #1 */
    /* and x0, x17, #2 */
    /* add x9, x9, x15, lsl #2 */
    /* add x9, x9, x16 */
    /* add x15, x17, x0 */
    /* sub x9, x9, x15 */
    /* add x9, x9, #2 */
    /* lsr x19, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* neg x15, x9 */
    /* ldr x16, [sp, #0x50] */
    /* mvn x17, x9 */
    /* add x0, x9, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x1, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x1, x16 */
    /* bic x3, x1, x9 */
    /* add x4, x16, x9 */
    /* orn x1, x1, x9 */
    /* add x0, x1, x0 */
    /* add x0, x3, x0 */
    /* add x0, x4, x0, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x12, x16, lsl #1 */
    /* add x0, x16, x0 */
    /* add x1, x0, x9 */
    /* orr x0, x0, x9 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x15, x16 */
    /* orr x15, x16, x15 */
    /* sub x9, x16, x9 */
    /* sub x9, x9, x15 */
    /* add x15, x4, x1, lsl #1 */
    /* add x9, x15, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* lsl x15, x0, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x16, x9, x16 */
    /* sub x9, x15, x9 */
    /* add x9, x9, x16, lsl #1 */
    /* mvn x15, x9 */
    /* add x16, x9, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* bic x16, x15, x17 */
    /* sub x0, x17, x9 */
    /* sub x9, x9, #1 */
    /* bic x9, x9, x17 */
    /* add x9, x0, x9 */
    /* add x9, x9, x16 */
    /* sub x15, x17, x15 */
    /* add x9, x15, x9, lsl #1 */
    /* add x15, x9, #2 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mov w17, #0x13 */
    /* orr x16, x16, x17 */
    /* and x17, x15, x17 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x15, lsl #1 */
    /* add x16, x16, #0x14 */
    /* add x9, x9, #0x1f */
    /* mov w17, #0x1d */
    /* orr x15, x15, x17 */
    /* neg x17, x15 */
    /* eor x0, x9, x17 */
    /* and x9, x9, x17 */
    /* add x9, x0, x9, lsl #1 */
    /* add x15, x15, #1 */
    /* eor x17, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x17, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x16, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x15, [sp, #0x58] */
    /* add x16, x15, x9 */
    /* orr x17, x15, x9 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* orn x17, x17, x9 */
    /* add x9, x15, x9 */
    /* add x9, x9, x17 */
    /* orn x15, x9, x16 */
    /* add x15, x16, x15 */
    /* orr x9, x9, x16 */
    /* add x9, x15, x9 */
    /* add x9, x9, #1 */
    /* lsr x7, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x15, [sp, #0x50] */
    /* mvn x16, x15 */
    /* bic x17, x9, x15 */
    /* add x0, x15, x9 */
    /* sub x17, x17, x9 */
    /* add x17, x0, x17, lsl #1 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x9 */
    /* add x16, x16, x15 */
    /* orr x9, x15, x9 */
    /* mvn x15, x16 */
    /* add x9, x9, x15 */
    /* mov x15, #0x7fffffffffffffff */
    /* add x15, x9, x15 */
    /* and x16, x17, x15 */
    /* add x0, x17, x9 */
    /* sub x16, x16, x0 */
    /* bic x15, x15, x17 */
    /* sub x9, x17, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x16 */
    /* add x9, x0, x9, lsl #1 */
    /* add x15, x9, #2 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn w17, w16 */
    /* mov x0, #-0x15 */
    /* orr x17, x17, x0 */
    /* add x16, x15, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x16 */
    /* mov w17, #0x14 */
    /* orr x15, x15, x17 */
    /* add x15, x15, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x9, x9, #0x26 */
    /* str x15, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x15, [sp, #0x58] */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* neg x16, x15 */
    /* bic x17, x16, x9 */
    /* orn x16, x16, x9 */
    /* add x9, x9, #1 */
    /* add x16, x9, x16 */
    /* add x9, x9, x15 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, x16, lsl #1 */
    /* sub x9, x9, #2 */
    /* lsr x8, x8, x9 */
    /* add x15, sp, #0x68 */
    /* stur x15, [x29, #-0x80] */
    /* sub x16, x29, #0x80 */
    /* str x16, [sp, #0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x17, [sp, #0x68] */
    /* and x0, x17, x9 */
    /* mvn x0, x0 */
    /* add x1, x17, x9 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* and x1, x1, x9 */
    /* neg x9, x9 */
    /* eor x3, x17, x9 */
    /* orn x9, x9, x17 */
    /* add x9, x2, x9 */
    /* add x9, x3, x9, lsl #1 */
    /* eor x17, x12, x1, lsl #1 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* sub x17, x13, x9 */
    /* sub x9, x0, x9 */
    /* add x9, x9, #1 */
    /* and x1, x17, x0 */
    /* sub x1, x1, x9 */
    /* eor x2, x1, x9 */
    /* and x9, x1, x9 */
    /* eor x17, x17, x0 */
    /* add x17, x17, x2, lsl #1 */
    /* add x9, x17, x9, lsl #2 */
    /* mov x3, #0x56b5 */
    /* movk x3, #0x66c6, lsl #16 */
    /* movk x3, #4, lsl #32 */
    /* eor x17, x9, x3 */
    /* lsl x0, x9, #1 */
    /* mov x4, #0xad6a */
    /* movk x4, #0xcd8c, lsl #16 */
    /* movk x4, #8, lsl #32 */
    /* and x1, x0, x4 */
    /* add x17, x17, x1 */
    /* sub x17, x17, #1 */
    /* mov w5, #0x2ac4 */
    /* movk w5, #0xe933, lsl #16 */
    /* eor x9, x9, x5 */
    /* mov x6, #0x5588 */
    /* movk x6, #0xd266, lsl #16 */
    /* movk x6, #1, lsl #32 */
    /* and x0, x0, x6 */
    /* add x9, x9, x0 */
    /* sub x9, x9, #1 */
    /* str x17, [sp, #0x68] */
    /* stur x9, [x29, #-0x80] */
    /* ldr x9, [sp, #0x68] */
    /* ldur x17, [x29, #-0x80] */
    /* mvn w0, w17 */
    /* add w17, w17, w0, lsl #1 */
    /* add w24, w17, #1 */
    /* mvn w17, w24 */
    /* add w17, w9, w17 */
    /* ldur x0, [x29, #-0x80] */
    /* neg x1, x0 */
    /* ldr x2, [sp, #0x68] */
    /* orr x25, x2, x0 */
    /* mvn x26, x0 */
    /* add x27, x0, #1 */
    /* add x26, x27, x26, lsl #1 */
    /* orr x26, x26, x2 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* mvn x27, x26 */
    /* eor x28, x12, x2, lsl #1 */
    /* add x28, x2, x28 */
    /* and x28, x28, x0 */
    /* eor x30, x2, x1 */
    /* orr x1, x2, x1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, x2 */
    /* eor x1, x12, x28, lsl #2 */
    /* add x0, x28, x0 */
    /* add x0, x0, x27 */
    /* sub x2, x25, x30 */
    /* add x1, x2, x1 */
    /* add x1, x1, x26 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #3 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* eor x1, x0, #2 */
    /* lsl x0, x0, #1 */
    /* and x0, x0, #4 */
    /* add x0, x0, x1 */
    /* mvn x25, x0 */
    /* add x26, x25, x0, lsl #1 */
    /* mov w0, #0xd636 */
    /* movk w0, #0x88f9, lsl #16 */
    /* add x27, x26, x0 */
    /* mov w1, #0x60dc */
    /* movk w1, #0x394e, lsl #16 */
    /* eor x28, x26, x1 */
    /* mov w2, #0xc1b8 */
    /* movk w2, #0x729c, lsl #16 */
    /* and x26, x2, x26, lsl #1 */
    /* add x26, x26, x28 */
    /* and x26, x26, #0xfffffffffffffffe */
    /* orr x25, x25, #0xfffffffffffffffe */
    /* add x25, x25, x26 */
    /* add x25, x25, #1 */
    /* str x27, [sp, #0x68] */
    /* stur x25, [x29, #-0x80] */
    /* ldr x25, [sp, #0x68] */
    /* ldur x26, [x29, #-0x80] */
    /* add w26, w26, #1 */
    /* eor w27, w26, w25 */
    /* orn w26, w26, w25 */
    /* add w25, w25, w26 */
    /* add w25, w27, w25, lsl #1 */
    /* sub w26, w24, w9 */
    /* sub w9, w9, w24 */
    /* add w9, w9, w26, lsl #1 */
    /* mov w24, #-2 */
    /* sub w26, w24, w25 */
    /* orr w9, w26, w9 */
    /* eon w26, w25, w17 */
    /* orn w25, w17, w25 */
    /* add w9, w9, w17 */
    /* sub w9, w9, w25 */
    /* add w9, w26, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x80] */
    /* add x17, sp, #0x60 */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w23, #0xff */
    /* ldr x23, [sp, #0x68] */
    /* ldr x25, [sp, #0x60] */
    /* and x26, x25, x23 */
    /* mvn x26, x26 */
    /* add x27, x25, x23 */
    /* add x26, x27, x26, lsl #1 */
    /* add x26, x26, #2 */
    /* mvn x27, x25 */
    /* add x28, x25, #1 */
    /* add x27, x28, x27, lsl #1 */
    /* and x27, x27, x23 */
    /* neg x23, x23 */
    /* eor x30, x25, x23 */
    /* orn x23, x23, x25 */
    /* add x23, x28, x23 */
    /* add x23, x30, x23, lsl #1 */
    /* eor x25, x12, x27, lsl #1 */
    /* add x25, x25, x27, lsl #2 */
    /* add x25, x25, #2 */
    /* eor x27, x25, x23 */
    /* and x23, x25, x23 */
    /* add x23, x27, x23, lsl #1 */
    /* sub x25, x13, x23 */
    /* sub x23, x26, x23 */
    /* add x23, x23, #1 */
    /* and x27, x25, x26 */
    /* sub x27, x27, x23 */
    /* eor x28, x27, x23 */
    /* and x23, x27, x23 */
    /* eor x25, x25, x26 */
    /* add x25, x25, x28, lsl #1 */
    /* add x23, x25, x23, lsl #2 */
    /* eor x25, x23, x3 */
    /* lsl x26, x23, #1 */
    /* and x27, x26, x4 */
    /* add x25, x25, x27 */
    /* sub x25, x25, #1 */
    /* eor x23, x23, x5 */
    /* and x26, x26, x6 */
    /* add x23, x23, x26 */
    /* sub x23, x23, #1 */
    /* str x25, [sp, #0x60] */
    /* str x23, [sp, #0x68] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x25, [sp, #0x68] */
    /* mvn w26, w25 */
    /* add w25, w25, w26, lsl #1 */
    /* add w25, w25, #1 */
    /* mvn w26, w25 */
    /* add w26, w23, w26 */
    /* mvn w27, w9 */
    /* add w27, w9, w27, lsl #1 */
    /* add w27, w27, #1 */
    /* sub w23, w25, w23 */
    /* and w23, w23, w27 */
    /* and w25, w26, w9 */
    /* orr w9, w26, w9 */
    /* add w23, w23, w25 */
    /* add w9, w23, w9, lsl #1 */
    /* ldr x23, [sp, #0x68] */
    /* neg x25, x23 */
    /* ldr x26, [sp, #0x60] */
    /* mvn x27, x23 */
    /* add x28, x23, #1 */
    /* add x27, x28, x27, lsl #1 */
    /* orr x27, x27, x26 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* eor x28, x12, x26, lsl #1 */
    /* add x28, x26, x28 */
    /* and x28, x28, x23 */
    /* orr x30, x26, x25 */
    /* add x30, x23, x30 */
    /* orr x23, x26, x23 */
    /* eor x25, x26, x25 */
    /* sub x26, x30, x26 */
    /* mvn x30, x27 */
    /* add x26, x28, x26 */
    /* add x26, x26, x30 */
    /* sub x23, x23, x25 */
    /* add w25, w9, #1 */
    /* eor x28, x12, x28, lsl #2 */
    /* add x23, x23, x28 */
    /* add x23, x23, x27 */
    /* add x23, x23, x26, lsl #1 */
    /* add x23, x23, #3 */
    /* mvn x26, x23 */
    /* add x23, x26, x23, lsl #1 */
    /* eor x26, x23, #2 */
    /* lsl x23, x23, #1 */
    /* and x23, x23, #4 */
    /* add x23, x23, x26 */
    /* mvn x26, x23 */
    /* add x23, x26, x23, lsl #1 */
    /* add x27, x23, x0 */
    /* eor x28, x23, x1 */
    /* and x23, x2, x23, lsl #1 */
    /* add x23, x23, x28 */
    /* and x23, x23, #0xfffffffffffffffe */
    /* orr x26, x26, #0xfffffffffffffffe */
    /* add x23, x26, x23 */
    /* add x23, x23, #1 */
    /* str x27, [sp, #0x60] */
    /* str x23, [sp, #0x68] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x26, [sp, #0x68] */
    /* add w26, w26, #1 */
    /* eor w27, w26, w23 */
    /* orn w26, w26, w23 */
    /* add w23, w23, w26 */
    /* add w26, w27, w23, lsl #1 */
    /* mvn w23, w25 */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, #2 */
    /* mov w23, #-3 */
    /* sub w27, w23, w26 */
    /* orr w9, w9, w27 */
    /* sub w24, w24, w26 */
    /* eor w26, w24, w25 */
    /* orr w24, w24, w25 */
    /* add w9, w9, w25 */
    /* sub w9, w9, w24 */
    /* add w9, w26, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7f] */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w22, #0xff */
    /* ldr x22, [sp, #0x68] */
    /* ldr x24, [sp, #0x60] */
    /* and x25, x24, x22 */
    /* mvn x25, x25 */
    /* add x26, x24, x22 */
    /* add x25, x26, x25, lsl #1 */
    /* add x25, x25, #2 */
    /* mvn x26, x24 */
    /* add x27, x24, #1 */
    /* add x26, x27, x26, lsl #1 */
    /* and x26, x26, x22 */
    /* neg x22, x22 */
    /* eor x28, x24, x22 */
    /* orn x22, x22, x24 */
    /* add x22, x27, x22 */
    /* add x22, x28, x22, lsl #1 */
    /* eor x24, x12, x26, lsl #1 */
    /* add x24, x24, x26, lsl #2 */
    /* add x24, x24, #2 */
    /* eor x26, x24, x22 */
    /* and x22, x24, x22 */
    /* add x22, x26, x22, lsl #1 */
    /* sub x24, x13, x22 */
    /* sub x22, x25, x22 */
    /* add x22, x22, #1 */
    /* and x26, x24, x25 */
    /* sub x26, x26, x22 */
    /* eor x27, x26, x22 */
    /* and x22, x26, x22 */
    /* eor x24, x24, x25 */
    /* add x24, x24, x27, lsl #1 */
    /* add x22, x24, x22, lsl #2 */
    /* eor x24, x22, x3 */
    /* lsl x25, x22, #1 */
    /* and x26, x25, x4 */
    /* add x24, x24, x26 */
    /* sub x24, x24, #1 */
    /* eor x22, x22, x5 */
    /* and x25, x25, x6 */
    /* add x22, x22, x25 */
    /* sub x22, x22, #1 */
    /* str x24, [sp, #0x60] */
    /* str x22, [sp, #0x68] */
    /* ldr x22, [sp, #0x60] */
    /* ldr x24, [sp, #0x68] */
    /* mvn w25, w24 */
    /* add w24, w24, w25, lsl #1 */
    /* add w24, w24, #1 */
    /* mvn w25, w24 */
    /* add w25, w22, w25 */
    /* mvn w26, w9 */
    /* add w26, w9, w26, lsl #1 */
    /* add w26, w26, #1 */
    /* sub w22, w24, w22 */
    /* and w22, w22, w26 */
    /* and w24, w25, w9 */
    /* orr w9, w25, w9 */
    /* add w22, w22, w24 */
    /* add w9, w22, w9, lsl #1 */
    /* ldr x22, [sp, #0x68] */
    /* neg x24, x22 */
    /* ldr x25, [sp, #0x60] */
    /* mvn x26, x22 */
    /* add x27, x22, #1 */
    /* add x26, x27, x26, lsl #1 */
    /* orr x26, x26, x25 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* eor x27, x12, x25, lsl #1 */
    /* add x27, x25, x27 */
    /* and x27, x27, x22 */
    /* orr x28, x25, x24 */
    /* add x28, x22, x28 */
    /* orr x22, x25, x22 */
    /* eor x24, x25, x24 */
    /* sub x25, x28, x25 */
    /* mvn x28, x26 */
    /* add x25, x27, x25 */
    /* add x25, x25, x28 */
    /* sub x22, x22, x24 */
    /* eor x24, x12, x27, lsl #2 */
    /* add x22, x22, x24 */
    /* add x22, x22, x26 */
    /* add x22, x22, x25, lsl #1 */
    /* add x22, x22, #3 */
    /* mvn x24, x22 */
    /* add x22, x24, x22, lsl #1 */
    /* eor x24, x22, #2 */
    /* lsl x22, x22, #1 */
    /* and x22, x22, #4 */
    /* add x22, x22, x24 */
    /* mvn x24, x22 */
    /* add x22, x24, x22, lsl #1 */
    /* eor x25, x22, x1 */
    /* and x26, x2, x22, lsl #1 */
    /* add x25, x26, x25 */
    /* add w26, w9, #1 */
    /* add x22, x22, x0 */
    /* and x25, x25, #0xfffffffffffffffe */
    /* orr x24, x24, #0xfffffffffffffffe */
    /* add x24, x24, x25 */
    /* add x24, x24, #1 */
    /* str x22, [sp, #0x60] */
    /* str x24, [sp, #0x68] */
    /* ldr x22, [sp, #0x60] */
    /* ldr x24, [sp, #0x68] */
    /* add w24, w24, #1 */
    /* eor w25, w24, w22 */
    /* orn w24, w24, w22 */
    /* add w22, w22, w24 */
    /* add w22, w25, w22, lsl #1 */
    /* add w24, w22, #3 */
    /* sub w22, w23, w22 */
    /* mvn w23, w26 */
    /* add w9, w9, w23, lsl #1 */
    /* add w9, w9, #2 */
    /* orn w9, w9, w24 */
    /* eor w23, w26, w22 */
    /* orr w22, w26, w22 */
    /* add w9, w9, w26 */
    /* sub w9, w9, w22 */
    /* add w9, w23, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7e] */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w21, #0xff */
    /* ldr x21, [sp, #0x68] */
    /* ldr x22, [sp, #0x60] */
    /* and x23, x22, x21 */
    /* mvn x23, x23 */
    /* add x24, x22, x21 */
    /* add x23, x24, x23, lsl #1 */
    /* add x23, x23, #2 */
    /* mvn x24, x22 */
    /* add x25, x22, #1 */
    /* add x24, x25, x24, lsl #1 */
    /* and x24, x24, x21 */
    /* neg x21, x21 */
    /* eor x26, x22, x21 */
    /* orn x21, x21, x22 */
    /* add x21, x25, x21 */
    /* add x21, x26, x21, lsl #1 */
    /* eor x22, x12, x24, lsl #1 */
    /* add x22, x22, x24, lsl #2 */
    /* add x22, x22, #2 */
    /* eor x24, x22, x21 */
    /* and x21, x22, x21 */
    /* add x21, x24, x21, lsl #1 */
    /* sub x22, x13, x21 */
    /* sub x21, x23, x21 */
    /* add x21, x21, #1 */
    /* and x24, x22, x23 */
    /* sub x24, x24, x21 */
    /* eor x25, x24, x21 */
    /* and x21, x24, x21 */
    /* eor x22, x22, x23 */
    /* add x22, x22, x25, lsl #1 */
    /* add x21, x22, x21, lsl #2 */
    /* eor x22, x21, x3 */
    /* lsl x23, x21, #1 */
    /* and x24, x23, x4 */
    /* add x22, x22, x24 */
    /* sub x22, x22, #1 */
    /* eor x21, x21, x5 */
    /* and x23, x23, x6 */
    /* add x21, x21, x23 */
    /* sub x21, x21, #1 */
    /* str x22, [sp, #0x60] */
    /* str x21, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* ldr x22, [sp, #0x68] */
    /* mvn w23, w22 */
    /* add w22, w22, w23, lsl #1 */
    /* add w22, w22, #1 */
    /* mvn w23, w22 */
    /* add w23, w21, w23 */
    /* mvn w24, w9 */
    /* add w24, w9, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* sub w21, w22, w21 */
    /* and w21, w21, w24 */
    /* and w22, w23, w9 */
    /* orr w9, w23, w9 */
    /* add w21, w21, w22 */
    /* add w9, w21, w9, lsl #1 */
    /* ldr x21, [sp, #0x68] */
    /* neg x22, x21 */
    /* ldr x23, [sp, #0x60] */
    /* mvn x24, x21 */
    /* add x25, x21, #1 */
    /* add x24, x25, x24, lsl #1 */
    /* orr x24, x24, x23 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* add x24, x26, x24, lsl #1 */
    /* eor x25, x12, x23, lsl #1 */
    /* add x25, x23, x25 */
    /* and x25, x25, x21 */
    /* orr x26, x23, x22 */
    /* add x26, x21, x26 */
    /* orr x21, x23, x21 */
    /* eor x22, x23, x22 */
    /* sub x23, x26, x23 */
    /* mvn x26, x24 */
    /* add x23, x25, x23 */
    /* add x23, x23, x26 */
    /* add w9, w9, #1 */
    /* eor x25, x12, x25, lsl #2 */
    /* sub x21, x21, x22 */
    /* add x21, x21, x25 */
    /* add x21, x21, x24 */
    /* add x21, x21, x23, lsl #1 */
    /* add x21, x21, #3 */
    /* mvn x22, x21 */
    /* add x21, x22, x21, lsl #1 */
    /* eor x22, x21, #2 */
    /* lsl x21, x21, #1 */
    /* and x21, x21, #4 */
    /* add x21, x21, x22 */
    /* mvn x22, x21 */
    /* add x21, x22, x21, lsl #1 */
    /* add x23, x21, x0 */
    /* eor x24, x21, x1 */
    /* and x21, x2, x21, lsl #1 */
    /* add x21, x21, x24 */
    /* and x21, x21, #0xfffffffffffffffe */
    /* orr x22, x22, #0xfffffffffffffffe */
    /* add x21, x22, x21 */
    /* add x21, x21, #1 */
    /* str x23, [sp, #0x60] */
    /* str x21, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* ldr x22, [sp, #0x68] */
    /* add w22, w22, #1 */
    /* eor w23, w22, w21 */
    /* orn w22, w22, w21 */
    /* add w21, w21, w22 */
    /* add w21, w23, w21, lsl #1 */
    /* add w22, w21, #3 */
    /* mvn w23, w9 */
    /* add w23, w9, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* mov w24, #0x7b */
    /* sub w21, w24, w21 */
    /* orr w21, w21, w23 */
    /* eon w23, w22, w9 */
    /* orn w22, w9, w22 */
    /* sub w9, w9, w22 */
    /* add w9, w9, w21 */
    /* add w9, w23, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7d] */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w20, #0xff */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* and x22, x21, x20 */
    /* mvn x22, x22 */
    /* add x23, x21, x20 */
    /* add x22, x23, x22, lsl #1 */
    /* add x22, x22, #2 */
    /* mvn x23, x21 */
    /* add x24, x21, #1 */
    /* add x23, x24, x23, lsl #1 */
    /* and x23, x23, x20 */
    /* neg x20, x20 */
    /* eor x25, x21, x20 */
    /* orn x20, x20, x21 */
    /* add x20, x24, x20 */
    /* add x20, x25, x20, lsl #1 */
    /* eor x21, x12, x23, lsl #1 */
    /* add x21, x21, x23, lsl #2 */
    /* add x21, x21, #2 */
    /* eor x23, x21, x20 */
    /* and x20, x21, x20 */
    /* add x20, x23, x20, lsl #1 */
    /* sub x21, x13, x20 */
    /* sub x20, x22, x20 */
    /* add x20, x20, #1 */
    /* and x23, x21, x22 */
    /* sub x23, x23, x20 */
    /* eor x24, x23, x20 */
    /* and x20, x23, x20 */
    /* eor x21, x21, x22 */
    /* add x21, x21, x24, lsl #1 */
    /* add x20, x21, x20, lsl #2 */
    /* eor x21, x20, x3 */
    /* lsl x22, x20, #1 */
    /* and x23, x22, x4 */
    /* add x21, x21, x23 */
    /* sub x21, x21, #1 */
    /* eor x20, x20, x5 */
    /* and x22, x22, x6 */
    /* add x20, x20, x22 */
    /* sub x20, x20, #1 */
    /* str x21, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* mvn w22, w21 */
    /* add w21, w21, w22, lsl #1 */
    /* add w21, w21, #1 */
    /* mvn w22, w21 */
    /* add w22, w20, w22 */
    /* mvn w23, w9 */
    /* add w23, w9, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* sub w20, w21, w20 */
    /* and w20, w20, w23 */
    /* and w21, w22, w9 */
    /* orr w9, w22, w9 */
    /* add w20, w20, w21 */
    /* add w9, w20, w9, lsl #1 */
    /* ldr x20, [sp, #0x68] */
    /* neg x21, x20 */
    /* ldr x22, [sp, #0x60] */
    /* mvn x23, x20 */
    /* add x24, x20, #1 */
    /* add x23, x24, x23, lsl #1 */
    /* orr x23, x23, x22 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x25, x23, lsl #1 */
    /* eor x24, x12, x22, lsl #1 */
    /* add x24, x22, x24 */
    /* and x24, x24, x20 */
    /* orr x25, x22, x21 */
    /* add x25, x20, x25 */
    /* orr x20, x22, x20 */
    /* eor x21, x22, x21 */
    /* sub x22, x25, x22 */
    /* mvn x25, x23 */
    /* add x22, x24, x22 */
    /* add x22, x22, x25 */
    /* sub x20, x20, x21 */
    /* add w21, w9, #1 */
    /* eor x24, x12, x24, lsl #2 */
    /* add x20, x20, x24 */
    /* add x20, x20, x23 */
    /* add x20, x20, x22, lsl #1 */
    /* add x20, x20, #3 */
    /* mvn x22, x20 */
    /* add x20, x22, x20, lsl #1 */
    /* eor x22, x20, #2 */
    /* lsl x20, x20, #1 */
    /* and x20, x20, #4 */
    /* add x20, x20, x22 */
    /* mvn x22, x20 */
    /* add x20, x22, x20, lsl #1 */
    /* add x23, x20, x0 */
    /* eor x24, x20, x1 */
    /* and x20, x2, x20, lsl #1 */
    /* add x20, x20, x24 */
    /* and x20, x20, #0xfffffffffffffffe */
    /* orr x22, x22, #0xfffffffffffffffe */
    /* add x20, x22, x20 */
    /* add x20, x20, #1 */
    /* str x23, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x22, [sp, #0x68] */
    /* add w22, w22, #1 */
    /* eor w23, w22, w20 */
    /* orn w22, w22, w20 */
    /* add w20, w20, w22 */
    /* add w20, w23, w20, lsl #1 */
    /* mvn w22, w21 */
    /* add w9, w9, w22, lsl #1 */
    /* add w9, w9, #2 */
    /* mov x25, #-3 */
    /* movk x25, #0x7fff, lsl #48 */
    /* sub w22, w25, w20 */
    /* sub w22, w22, #3 */
    /* orr w9, w22, w9 */
    /* mov w22, #-5 */
    /* sub w20, w22, w20 */
    /* eor w22, w20, w21 */
    /* orr w20, w20, w21 */
    /* add w9, w9, w21 */
    /* sub w9, w9, w20 */
    /* add w9, w22, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7c] */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w19, #0xff */
    /* ldr x19, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* and x21, x20, x19 */
    /* mvn x21, x21 */
    /* add x22, x20, x19 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, #2 */
    /* mvn x22, x20 */
    /* add x23, x20, #1 */
    /* add x22, x23, x22, lsl #1 */
    /* and x22, x22, x19 */
    /* neg x19, x19 */
    /* eor x24, x20, x19 */
    /* orn x19, x19, x20 */
    /* add x19, x23, x19 */
    /* add x19, x24, x19, lsl #1 */
    /* eor x20, x12, x22, lsl #1 */
    /* add x20, x20, x22, lsl #2 */
    /* add x20, x20, #2 */
    /* eor x22, x20, x19 */
    /* and x19, x20, x19 */
    /* add x19, x22, x19, lsl #1 */
    /* sub x20, x13, x19 */
    /* sub x19, x21, x19 */
    /* add x19, x19, #1 */
    /* and x22, x20, x21 */
    /* sub x22, x22, x19 */
    /* eor x23, x22, x19 */
    /* and x19, x22, x19 */
    /* eor x20, x20, x21 */
    /* add x20, x20, x23, lsl #1 */
    /* add x19, x20, x19, lsl #2 */
    /* eor x20, x19, x3 */
    /* lsl x21, x19, #1 */
    /* and x22, x21, x4 */
    /* add x20, x20, x22 */
    /* sub x20, x20, #1 */
    /* eor x19, x19, x5 */
    /* and x21, x21, x6 */
    /* add x19, x19, x21 */
    /* sub x19, x19, #1 */
    /* str x20, [sp, #0x60] */
    /* str x19, [sp, #0x68] */
    /* ldr x19, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* mvn w21, w20 */
    /* add w20, w20, w21, lsl #1 */
    /* add w20, w20, #1 */
    /* mvn w21, w20 */
    /* add w21, w19, w21 */
    /* mvn w22, w9 */
    /* add w22, w9, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* sub w19, w20, w19 */
    /* and w19, w19, w22 */
    /* and w20, w21, w9 */
    /* orr w9, w21, w9 */
    /* add w19, w19, w20 */
    /* add w9, w19, w9, lsl #1 */
    /* ldr x19, [sp, #0x68] */
    /* neg x20, x19 */
    /* ldr x21, [sp, #0x60] */
    /* mvn x22, x19 */
    /* add x23, x19, #1 */
    /* add x22, x23, x22, lsl #1 */
    /* orr x22, x22, x21 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* eor x23, x12, x21, lsl #1 */
    /* add x23, x21, x23 */
    /* and x23, x23, x19 */
    /* orr x24, x21, x20 */
    /* add x24, x19, x24 */
    /* orr x19, x21, x19 */
    /* eor x20, x21, x20 */
    /* sub x21, x24, x21 */
    /* mvn x24, x22 */
    /* add x21, x23, x21 */
    /* add x21, x21, x24 */
    /* add w24, w9, #1 */
    /* eor x23, x12, x23, lsl #2 */
    /* sub x19, x19, x20 */
    /* add x19, x19, x23 */
    /* add x19, x19, x22 */
    /* add x19, x19, x21, lsl #1 */
    /* add x19, x19, #3 */
    /* mvn x20, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* eor x20, x19, #2 */
    /* lsl x19, x19, #1 */
    /* and x19, x19, #4 */
    /* add x19, x19, x20 */
    /* mvn x20, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* add x21, x19, x0 */
    /* eor x22, x19, x1 */
    /* and x19, x2, x19, lsl #1 */
    /* add x19, x19, x22 */
    /* and x19, x19, #0xfffffffffffffffe */
    /* orr x20, x20, #0xfffffffffffffffe */
    /* add x19, x20, x19 */
    /* add x19, x19, #1 */
    /* str x21, [sp, #0x60] */
    /* str x19, [sp, #0x68] */
    /* ldr x19, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* add w20, w20, #1 */
    /* eor w21, w20, w19 */
    /* orn w20, w20, w19 */
    /* add w19, w19, w20 */
    /* add w20, w21, w19, lsl #1 */
    /* mvn w19, w24 */
    /* add w9, w9, w19, lsl #1 */
    /* add w9, w9, #2 */
    /* mov w19, #-7 */
    /* sub w21, w19, w20 */
    /* orr w9, w21, w9 */
    /* mov w21, #-6 */
    /* sub w20, w21, w20 */
    /* eor w21, w20, w24 */
    /* orr w20, w20, w24 */
    /* add w9, w9, w24 */
    /* sub w9, w9, w20 */
    /* add w9, w21, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7b] */
    /* stp x15, x17, [sp, #0x60] */
    /* and w9, w7, #0xff */
    /* ldr x7, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* and x21, x20, x7 */
    /* mvn x21, x21 */
    /* add x22, x20, x7 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, #2 */
    /* mvn x22, x20 */
    /* add x23, x20, #1 */
    /* add x22, x23, x22, lsl #1 */
    /* and x22, x22, x7 */
    /* neg x7, x7 */
    /* eor x24, x20, x7 */
    /* orn x7, x7, x20 */
    /* add x7, x23, x7 */
    /* add x7, x24, x7, lsl #1 */
    /* eor x20, x12, x22, lsl #1 */
    /* add x20, x20, x22, lsl #2 */
    /* add x20, x20, #2 */
    /* eor x22, x20, x7 */
    /* and x7, x20, x7 */
    /* add x7, x22, x7, lsl #1 */
    /* sub x20, x13, x7 */
    /* sub x7, x21, x7 */
    /* add x7, x7, #1 */
    /* and x22, x20, x21 */
    /* sub x22, x22, x7 */
    /* eor x23, x22, x7 */
    /* and x7, x22, x7 */
    /* eor x20, x20, x21 */
    /* add x20, x20, x23, lsl #1 */
    /* add x7, x20, x7, lsl #2 */
    /* eor x20, x7, x3 */
    /* lsl x21, x7, #1 */
    /* and x22, x21, x4 */
    /* add x20, x20, x22 */
    /* sub x20, x20, #1 */
    /* eor x7, x7, x5 */
    /* and x21, x21, x6 */
    /* add x7, x7, x21 */
    /* sub x7, x7, #1 */
    /* str x20, [sp, #0x60] */
    /* str x7, [sp, #0x68] */
    /* ldr x7, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* mvn w21, w20 */
    /* add w20, w20, w21, lsl #1 */
    /* add w20, w20, #1 */
    /* mvn w21, w20 */
    /* add w21, w7, w21 */
    /* mvn w22, w9 */
    /* add w22, w9, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* sub w7, w20, w7 */
    /* and w7, w7, w22 */
    /* and w20, w21, w9 */
    /* orr w9, w21, w9 */
    /* add w7, w7, w20 */
    /* add w9, w7, w9, lsl #1 */
    /* ldr x7, [sp, #0x68] */
    /* neg x20, x7 */
    /* ldr x21, [sp, #0x60] */
    /* mvn x22, x7 */
    /* add x23, x7, #1 */
    /* add x22, x23, x22, lsl #1 */
    /* orr x22, x22, x21 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* eor x23, x12, x21, lsl #1 */
    /* add x23, x21, x23 */
    /* and x23, x23, x7 */
    /* orr x24, x21, x20 */
    /* add x24, x7, x24 */
    /* orr x7, x21, x7 */
    /* eor x20, x21, x20 */
    /* sub x21, x24, x21 */
    /* mvn x24, x22 */
    /* add x21, x23, x21 */
    /* add x21, x21, x24 */
    /* sub x7, x7, x20 */
    /* eor x20, x12, x23, lsl #2 */
    /* add x7, x7, x20 */
    /* add x7, x7, x22 */
    /* add x7, x7, x21, lsl #1 */
    /* add x7, x7, #3 */
    /* mvn x20, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* eor x20, x7, #2 */
    /* lsl x7, x7, #1 */
    /* and x7, x7, #4 */
    /* add x7, x7, x20 */
    /* mvn x20, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* eor x21, x7, x1 */
    /* and x22, x2, x7, lsl #1 */
    /* add x21, x22, x21 */
    /* add w22, w9, #1 */
    /* add x7, x7, x0 */
    /* and x21, x21, #0xfffffffffffffffe */
    /* orr x20, x20, #0xfffffffffffffffe */
    /* add x20, x20, x21 */
    /* add x20, x20, #1 */
    /* str x7, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x7, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* add w20, w20, #1 */
    /* eor w21, w20, w7 */
    /* orn w20, w20, w7 */
    /* add w7, w7, w20 */
    /* add w7, w21, w7, lsl #1 */
    /* mvn w20, w22 */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, #2 */
    /* sub w20, w25, w7 */
    /* sub w20, w20, #5 */
    /* orr w9, w20, w9 */
    /* sub w7, w19, w7 */
    /* eor w19, w7, w22 */
    /* orr w7, w7, w22 */
    /* add w9, w9, w22 */
    /* sub w9, w9, w7 */
    /* add w9, w19, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x7a] */
    /* stp x15, x17, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x7, [sp, #0x60] */
    /* and x19, x7, x9 */
    /* mvn x19, x19 */
    /* add x20, x7, x9 */
    /* add x19, x20, x19, lsl #1 */
    /* mvn x20, x7 */
    /* add x21, x7, #1 */
    /* add x20, x21, x20, lsl #1 */
    /* and x20, x20, x9 */
    /* neg x9, x9 */
    /* eor x22, x7, x9 */
    /* orn x9, x9, x7 */
    /* add x7, x19, #2 */
    /* add x9, x21, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* eor x19, x12, x20, lsl #1 */
    /* add x19, x19, x20, lsl #2 */
    /* add x19, x19, #2 */
    /* eor x20, x19, x9 */
    /* and x9, x19, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x19, x13, x9 */
    /* sub x9, x7, x9 */
    /* add x9, x9, #1 */
    /* and x20, x19, x7 */
    /* sub x20, x20, x9 */
    /* eor x21, x20, x9 */
    /* and x9, x20, x9 */
    /* eor x7, x19, x7 */
    /* add x7, x7, x21, lsl #1 */
    /* and w8, w8, #0xff */
    /* add x9, x7, x9, lsl #2 */
    /* eor x3, x9, x3 */
    /* lsl x7, x9, #1 */
    /* and x4, x7, x4 */
    /* add x3, x3, x4 */
    /* sub x3, x3, #1 */
    /* eor x9, x9, x5 */
    /* and x4, x7, x6 */
    /* add x9, x9, x4 */
    /* sub x9, x9, #1 */
    /* str x3, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x3, [sp, #0x68] */
    /* mvn w4, w3 */
    /* add w3, w3, w4, lsl #1 */
    /* add w3, w3, #1 */
    /* mvn w4, w3 */
    /* add w4, w9, w4 */
    /* mvn w5, w8 */
    /* add w5, w8, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* sub w9, w3, w9 */
    /* and w9, w9, w5 */
    /* and w3, w4, w8 */
    /* orr w8, w4, w8 */
    /* add w9, w9, w3 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* neg x3, x8 */
    /* ldr x4, [sp, #0x60] */
    /* mvn x5, x8 */
    /* add x6, x8, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* orr x5, x5, x4 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* eor x6, x12, x4, lsl #1 */
    /* add x6, x4, x6 */
    /* and x6, x6, x8 */
    /* orr x7, x4, x3 */
    /* add x7, x8, x7 */
    /* orr x8, x4, x8 */
    /* eor x3, x4, x3 */
    /* sub x4, x7, x4 */
    /* mvn x7, x5 */
    /* add x4, x6, x4 */
    /* add x4, x4, x7 */
    /* sub x8, x8, x3 */
    /* eor x3, x12, x6, lsl #2 */
    /* add x8, x8, x3 */
    /* add x3, x8, x5 */
    /* mov w8, #0xef19 */
    /* movk w8, #0x767d, lsl #16 */
    /* add x3, x3, x4, lsl #1 */
    /* add x3, x3, #3 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* eor x4, x3, #2 */
    /* lsl x3, x3, #1 */
    /* and x3, x3, #4 */
    /* add x3, x3, x4 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x0, x3, x0 */
    /* eor x1, x3, x1 */
    /* and x2, x2, x3, lsl #1 */
    /* add w3, w9, #1 */
    /* add x1, x2, x1 */
    /* and x1, x1, #0xfffffffffffffffe */
    /* orr x2, x4, #0xfffffffffffffffe */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* str x0, [sp, #0x60] */
    /* str x1, [sp, #0x68] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x68] */
    /* add w1, w1, #1 */
    /* eor w2, w1, w0 */
    /* orn w1, w1, w0 */
    /* add w0, w0, w1 */
    /* add w0, w2, w0, lsl #1 */
    /* mvn w1, w3 */
    /* add w9, w9, w1, lsl #1 */
    /* add w9, w9, #2 */
    /* sub w1, w25, w0 */
    /* sub w1, w1, #6 */
    /* orr w9, w1, w9 */
    /* mov w1, #-8 */
    /* sub w0, w1, w0 */
    /* eor w1, w0, w3 */
    /* orr w0, w0, w3 */
    /* add w9, w9, w3 */
    /* sub w9, w9, w0 */
    /* add w9, w1, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* sturb w9, [x29, #-0x79] */
    /* stur xzr, [x29, #-0x78] */
    /* add x9, sp, #0x48 */
    /* stp x14, x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x14, [sp, #0x48] */
    /* neg x0, x14 */
    /* bic x1, x14, x9 */
    /* sub x2, x9, x14 */
    /* and x3, x14, x9 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x3 */
    /* bic x4, x2, x1 */
    /* orn x2, x2, x1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x2 */
    /* add x1, x1, x3 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x2, x1, #1 */
    /* orr x3, x2, x9 */
    /* sub x4, x13, x1 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x9, x2, x9 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x9 */
    /* and x9, x3, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* neg x3, x1 */
    /* sub x4, x14, x1 */
    /* orr x14, x3, x14 */
    /* neg x14, x14 */
    /* eor x5, x4, x14 */
    /* and x14, x4, x14 */
    /* mvn x4, x9 */
    /* add x4, x4, x9, lsl #1 */
    /* eor x2, x2, x0 */
    /* orr x0, x3, x0 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x5, lsl #1 */
    /* mvn x1, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* orr x14, x14, #1 */
    /* mvn x1, x14 */
    /* add x1, x0, x1 */
    /* sub x14, x14, x0 */
    /* add x14, x14, x1, lsl #1 */
    /* eor x0, x4, x14 */
    /* neg x9, x9 */
    /* and x1, x14, x9 */
    /* add x1, x1, x4 */
    /* orr x9, x14, x9 */
    /* add x9, x9, x4 */
    /* mvn x14, x9 */
    /* add x9, x9, x1 */
    /* add x9, x9, x14, lsl #1 */
    /* sub x9, x0, x9 */
    /* sub x14, x13, x9 */
    /* orr x14, x14, #1 */
    /* orr x0, x9, #1 */
    /* add x9, x9, x0 */
    /* add x9, x9, x14 */
    /* sub x9, x9, #3 */
    /* str x9, [sp, #0x58] */
    /* mov x9, #-4 */
    /* mov x14, #-0x10 */
    /* mov w0, #0x47f8 */
    /* movk w0, #0x4bca, lsl #16 */
    /* mov w1, #-1 */
    /* mov x2, #0xb56 */
    /* movk x2, #0xff04, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* mov x3, #-0xb57 */
    /* movk x3, #0xfb, lsl #16 */
    /* movk x3, #0xfffc, lsl #32 */
    /* mov x4, #0x7623 */
    /* movk x4, #0x50f5, lsl #16 */
    /* movk x4, #1, lsl #32 */
    /* mov w5, #9 */
    /* ldr x6, [sp, #0x58] */
    /* ldr x7, [sp, #0x50] */
    /* ldr x19, [sp, #0x48] */
    /* mvn x20, x7 */
    /* eor x21, x7, #1 */
    /* ubfiz x22, x7, #1, #1 */
    /* add x20, x21, x20, lsl #1 */
    /* add x20, x20, x22 */
    /* add x21, x20, x19 */
    /* orr x20, x20, x19 */
    /* neg x20, x20 */
    /* eor x22, x21, x20 */
    /* and x20, x21, x20 */
    /* sub x21, x7, x19 */
    /* lsl x20, x20, #2 */
    /* add x20, x20, x22, lsl #1 */
    /* orn x22, x20, x21 */
    /* orr x20, x20, x21 */
    /* mvn x23, x19 */
    /* orr x24, x7, x19 */
    /* bic x23, x23, x7 */
    /* add x23, x23, x24, lsl #1 */
    /* and x7, x19, x7 */
    /* add x19, x23, x7 */
    /* add x24, x23, #1 */
    /* neg x25, x7 */
    /* sub x23, x11, x23 */
    /* and x23, x23, x25 */
    /* orr x25, x24, x25 */
    /* sub x7, x24, x7 */
    /* sub x7, x7, x25 */
    /* eor x7, x12, x7, lsl #1 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x19, x21, x19 */
    /* add x7, x19, x7 */
    /* add x7, x7, x22 */
    /* add x7, x7, x20 */
    /* eor x19, x7, #2 */
    /* lsl x7, x7, #1 */
    /* and x7, x7, #4 */
    /* add x7, x7, x19 */
    /* mvn x19, x7 */
    /* lsl x20, x7, #1 */
    /* add x21, x20, x19 */
    /* neg x22, x7 */
    /* orr x19, x19, #0xfffffffffffffffe */
    /* sub x20, x7, x20 */
    /* add x19, x20, x19 */
    /* add x19, x19, x21 */
    /* eor x20, x21, #1 */
    /* orr x22, x22, #1 */
    /* add x7, x22, x7 */
    /* add x7, x7, x20 */
    /* sub x20, x9, x19 */
    /* orr x20, x20, x7 */
    /* add x20, x19, x20 */
    /* add x19, x19, #3 */
    /* orr x7, x19, x7 */
    /* add x7, x20, x7 */
    /* add x7, x7, #4 */
    /* bic x19, x14, x21 */
    /* lsl x20, x21, #1 */
    /* mvn w22, w20 */
    /* and x22, x22, #0x1e */
    /* and x21, x21, #0xf */
    /* add x20, x21, x20 */
    /* add x19, x20, x19 */
    /* add x19, x19, x22 */
    /* add x19, x19, #1 */
    /* str x7, [sp, #0x48] */
    /* str x19, [sp, #0x50] */
    /* ldr x7, [sp, #0x48] */
    /* ldr x19, [sp, #0x50] */
    /* add x7, x19, x7 */
    /* cmp x6, x7 */
    /* b.hs #0x514f10 */
    /* ldr x6, [sp, #0x58] */
    /* ldrb w6, [x16, x6] */
    /* ldr x7, [sp, #0x58] */
    /* stp x15, x17, [sp, #0x60] */
    /* ldr x19, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* add x21, x20, x19 */
    /* orr x22, x20, x19 */
    /* neg x23, x22 */
    /* eor x24, x21, x23 */
    /* and x21, x21, x23 */
    /* add x21, x24, x21, lsl #1 */
    /* mvn x23, x21 */
    /* add x21, x22, x21 */
    /* add x21, x21, x23, lsl #1 */
    /* add x21, x21, #2 */
    /* eor x22, x20, x19 */
    /* eon x19, x20, x19 */
    /* add x19, x22, x19, lsl #1 */
    /* add x19, x19, #2 */
    /* eor x20, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x20, x19, lsl #1 */
    /* and x20, x20, #1 */
    /* orr x21, x19, #1 */
    /* add x20, x20, x0 */
    /* add x20, x21, x20 */
    /* mvn x21, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x19, x8 */
    /* orr x22, x19, x8 */
    /* neg x22, x22 */
    /* eor x23, x21, x22 */
    /* and x22, x21, x22 */
    /* add x22, x23, x22, lsl #1 */
    /* and x19, x19, x8 */
    /* sub x19, x21, x19 */
    /* add x19, x19, #1 */
    /* eor x21, x22, x19 */
    /* and x19, x22, x19 */
    /* add x19, x21, x19, lsl #1 */
    /* mvn x21, x19 */
    /* add x19, x21, x19, lsl #1 */
    /* str x20, [sp, #0x60] */
    /* str x19, [sp, #0x68] */
    /* ldr x19, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* and w21, w20, w19 */
    /* mvn w22, w20 */
    /* add w22, w20, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* and w19, w22, w19 */
    /* add w20, w21, w20 */
    /* add w19, w20, w19 */
    /* lsl w20, w19, #1 */
    /* and w21, w20, #2 */
    /* eor w19, w19, #0xfffffffe */
    /* add w7, w7, w20 */
    /* add w7, w7, w19 */
    /* sub w7, w7, w21 */
    /* add w7, w7, #2 */
    /* orn w19, w7, w6 */
    /* add w20, w6, #1 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* orr w20, w7, w6 */
    /* add w20, w20, #1 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* eor w20, w1, w6, lsl #1 */
    /* add w20, w20, w6 */
    /* mvn w22, w7 */
    /* add w22, w7, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* and w20, w22, w20 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* lsl w7, w6, #1 */
    /* add w7, w7, #2 */
    /* mvn w20, w6 */
    /* bic w22, w7, w6 */
    /* eor w6, w7, w6 */
    /* sub w7, w19, w22 */
    /* add w19, w21, w20 */
    /* add w6, w19, w6 */
    /* add w6, w6, w7, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* orr w19, w7, #1 */
    /* sub w19, w6, w19 */
    /* eor w7, w7, #1 */
    /* bic w6, w13, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w19 */
    /* ldr x7, [sp, #0x68] */
    /* ldr x19, [sp, #0x60] */
    /* neg x20, x19 */
    /* mvn x21, x19 */
    /* neg x22, x7 */
    /* orr x23, x19, x7 */
    /* eor x24, x23, x22 */
    /* and x22, x23, x22 */
    /* eor x25, x7, x20 */
    /* orr x20, x7, x20 */
    /* sub x26, x7, x19 */
    /* sub x20, x26, x20 */
    /* add x20, x25, x20, lsl #1 */
    /* lsl x22, x22, #2 */
    /* add x22, x22, x24, lsl #1 */
    /* and x24, x22, x20 */
    /* orr x20, x20, x22 */
    /* add x20, x20, x24 */
    /* add x19, x19, x21, lsl #1 */
    /* add x21, x19, #1 */
    /* orr x7, x21, x7 */
    /* eon x21, x19, x7 */
    /* bic x7, x7, x19 */
    /* sub x19, x21, x23 */
    /* add x7, x19, x7, lsl #1 */
    /* eor x19, x20, x7 */
    /* and x7, x20, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* and x20, x7, x2 */
    /* mvn x21, x7 */
    /* add x22, x7, #1 */
    /* add x21, x22, x21, lsl #1 */
    /* and x23, x21, x3 */
    /* add x21, x22, x21 */
    /* sub x21, x21, x23 */
    /* eor x22, x21, x20 */
    /* and x20, x21, x20 */
    /* add x20, x22, x20, lsl #1 */
    /* sub x20, x20, #1 */
    /* and x7, x7, #0xfffffffffffffffe */
    /* orr x19, x19, #0xfffffffffffffffe */
    /* add x19, x19, x4 */
    /* add x7, x19, x7 */
    /* str x20, [sp, #0x60] */
    /* str x7, [sp, #0x68] */
    /* ldr x7, [sp, #0x60] */
    /* ldr x19, [sp, #0x68] */
    /* mvn w20, w7 */
    /* add w20, w7, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orr w20, w20, w19 */
    /* orr w19, w19, w7 */
    /* add w7, w19, w7 */
    /* add w7, w7, w20 */
    /* mvn w19, w7 */
    /* bic w20, w6, w7 */
    /* mvn w21, w6 */
    /* add w22, w6, #1 */
    /* add w21, w22, w21, lsl #1 */
    /* and w7, w21, w7 */
    /* add w7, w7, w19 */
    /* eor w21, w7, w22 */
    /* and w7, w7, w22 */
    /* sub w20, w21, w20 */
    /* add w6, w6, w19 */
    /* add w6, w6, w7, lsl #2 */
    /* add w6, w6, w20, lsl #1 */
    /* ldr x7, [sp, #0x58] */
    /* strb w6, [x16, x7] */
    /* ldr x6, [sp, #0x58] */
    /* ldr x7, [sp, #0x48] */
    /* mvn w19, w7 */
    /* neg x20, x7 */
    /* and x19, x19, x5 */
    /* orr x21, x7, x5 */
    /* add x19, x19, x21 */
    /* and x21, x19, #1 */
    /* orr x19, x19, #1 */
    /* add x19, x19, x21 */
    /* sub x19, x19, #0xa */
    /* mvn x21, x19 */
    /* eor x22, x19, #1 */
    /* ubfiz x23, x19, #1, #1 */
    /* add x21, x22, x21, lsl #1 */
    /* add x21, x21, x23 */
    /* add x22, x21, x7 */
    /* orr x7, x21, x7 */
    /* neg x7, x7 */
    /* eor x21, x22, x7 */
    /* and x7, x22, x7 */
    /* eor x22, x19, x20 */
    /* orn x20, x20, x19 */
    /* add x19, x19, x20 */
    /* add x19, x22, x19, lsl #1 */
    /* add x19, x19, #2 */
    /* lsl x7, x7, #2 */
    /* add x7, x7, x21, lsl #1 */
    /* orr x7, x7, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* orr x19, x20, #0xfffffffffffffffe */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* mvn x19, x7 */
    /* orr x19, x19, #1 */
    /* eor x21, x7, #1 */
    /* and x20, x20, #1 */
    /* add x7, x20, x7 */
    /* add x7, x7, x21 */
    /* add x7, x7, x19 */
    /* add x19, x7, #1 */
    /* mvn x19, x19 */
    /* add x7, x7, #2 */
    /* add x19, x7, x19, lsl #1 */
    /* eor w20, w1, w7, lsl #1 */
    /* and x20, x20, #2 */
    /* and x21, x7, #1 */
    /* add x19, x21, x19 */
    /* add x19, x19, x20 */
    /* sub x20, x19, #1 */
    /* eor x20, x20, x7 */
    /* neg x21, x19 */
    /* orr x7, x7, x21 */
    /* add x7, x7, x19 */
    /* add x6, x20, x6 */
    /* add x6, x6, x7, lsl #1 */
    /* str x6, [sp, #0x58] */
    /* branch b #0x514a5c */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #1 */
    /* ubfiz x9, x8, #1, #1 */
    /* eor x8, x8, #0xfffffffffffffffe */
    /* sub x8, x8, x9 */
    /* ldr x9, [x10, #0x100] */
    /* orn x11, x8, x9 */
    /* bic x12, x9, x8 */
    /* orr x13, x8, x9 */
    /* add x13, x11, x13, lsl #1 */
    /* add x9, x11, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x10, #0x100] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x19, [x8, #0x380] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x20, [x8, #0x3e0] */
    /* ldr x8, [sp, #0x38] */
    /* sxtw x22, w8 */
    /* add x8, sp, #0x70 */
    /* add x21, x8, #8 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x430] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xcf0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* str xzr, [sp, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x458] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xd18] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* ldr x24, [sp, #0x30] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xd25000 */
    /* add x22, x22, #0x438 */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8e000 */
    /* add x23, x23, #0xcf8 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #0xa0] */
    /* mov w8, #0x6c30 */
    /* adrp x9, #0xd25000 */
    /* ldr x9, [x9, #0x230] */
    /* adrp x10, #0xe8e000 */
    /* ldr x10, [x10, #0xaf0] */
    /* sub x9, x10, x9 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x6c00 */
    /* adrp x9, #0xd25000 */
    /* ldr x9, [x9, #0x5e0] */
    /* adrp x10, #0xe8e000 */
    /* ldr x10, [x10, #0xea0] */
    /* sub x9, x10, x9 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* adrp x20, #0xd25000 */
    /* add x20, x20, #0x238 */
    /* mov w8, #0x6c70 */
    /* ldr x9, [x20] */
    /* adrp x21, #0xe8e000 */
    /* add x21, x21, #0xaf8 */
    /* ldr x10, [x21] */
    /* sub x9, x10, x9 */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0xd25000 */
    /* add x19, x19, #0x290 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8e000 */
    /* add x20, x20, #0xb50 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x2a8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb68] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x51511c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x248] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb08] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x515148 */
    /* mov x19, x0 */
    /* add x21, sp, #0x70 */
    /* adrp x8, #0xe8e000 */
    /* add x8, x8, #0xb60 */
    /* adrp x9, #0xd25000 */
    /* add x9, x9, #0x2a0 */
    /* branch b #0x515174 */
    /* mov x19, x0 */
    /* adrp x8, #0xe8e000 */
    /* add x8, x8, #0xd08 */
    /* adrp x9, #0xd25000 */
    /* add x9, x9, #0x448 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
