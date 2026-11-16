/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f60dc start_va=0x4f60dc image_relative=0x4f60dc bytes=7848 */
void function_4f60dc__at_4f60dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x23, sp, #0x38 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x550 */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x19, sp, #0x40 */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* add x21, sp, #0x48 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* bic x12, x9, x10 */
    /* orn x13, x10, x9 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* sub x10, x13, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* mov x11, #0x6c82 */
    /* movk x11, #0x985e, lsl #16 */
    /* movk x11, #0x77d1, lsl #32 */
    /* movk x11, #0xce3b, lsl #48 */
    /* eor x11, x9, x11 */
    /* lsl x10, x10, #1 */
    /* mov x12, #0x26fa */
    /* movk x12, #0xcf43, lsl #16 */
    /* movk x12, #0x105c, lsl #32 */
    /* movk x12, #0x6389, lsl #48 */
    /* and x12, x10, x12 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0xc7b0 */
    /* movk x12, #0xa506, lsl #16 */
    /* movk x12, #0x19b4, lsl #32 */
    /* movk x12, #0xab08, lsl #48 */
    /* eor x9, x9, x12 */
    /* mov x12, #0x709e */
    /* movk x12, #0xb5f2, lsl #16 */
    /* movk x12, #0xcc96, lsl #32 */
    /* movk x12, #0xa9ef, lsl #48 */
    /* and x10, x10, x12 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* orr x9, x10, x9 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* lsl x9, x9, #1 */
    /* mov x10, #0xc699 */
    /* movk x10, #0xec34, lsl #16 */
    /* movk x10, #0x5a4c, lsl #32 */
    /* movk x10, #0x119b, lsl #48 */
    /* add x10, x9, x10 */
    /* mov x11, #0x561 */
    /* movk x11, #0xd666, lsl #16 */
    /* movk x11, #0x142c, lsl #32 */
    /* movk x11, #0x7521, lsl #48 */
    /* add x9, x9, x11 */
    /* str x10, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* bic x11, x10, x9 */
    /* neg x10, x10 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* orr x9, x9, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x10, x9 */
    /* mov x11, #-1 */
    /* eor x10, x11, x10, lsl #1 */
    /* sub x9, x10, x9 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* ldur x8, [x8, #1] */
    /* mov w0, #0xc28 */
    /* call x8; ABI effects unresolved */
    /* adrp x24, #0xf19000 */
    /* ldr x8, [x24, #0x6a8] */
    /* ldr w8, [x8] */
    /* stp x23, x20, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* stp x21, x19, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* mov x19, #0xba4e */
    /* movk x19, #0x68a, lsl #16 */
    /* movk x19, #0x9f7f, lsl #32 */
    /* movk x19, #0x32d3, lsl #48 */
    /* add x11, x10, x19 */
    /* mov x28, #0x1aa1 */
    /* movk x28, #0x4d2a, lsl #16 */
    /* movk x28, #0x7d92, lsl #32 */
    /* movk x28, #0x1a6e, lsl #48 */
    /* and x12, x9, x28 */
    /* mov x20, #0xe55e */
    /* movk x20, #0xb2d5, lsl #16 */
    /* movk x20, #0x826d, lsl #32 */
    /* movk x20, #0xe591, lsl #48 */
    /* orn x9, x20, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x27, #0x4d32 */
    /* movk x27, #0x9657, lsl #16 */
    /* movk x27, #0xc6ee, lsl #32 */
    /* movk x27, #0x19e9, lsl #48 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* mov x12, #0x87c7 */
    /* movk x12, #0xbd5d, lsl #16 */
    /* movk x12, #0x5622, lsl #32 */
    /* movk x12, #0x3358, lsl #48 */
    /* eor x11, x9, x12 */
    /* mov x23, x12 */
    /* mov x13, #0xf8e */
    /* movk x13, #0x7abb, lsl #16 */
    /* movk x13, #0xac45, lsl #32 */
    /* movk x13, #0x66b0, lsl #48 */
    /* and x12, x13, x9, lsl #1 */
    /* mov x25, x13 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x1, sp, #0x28 */
    /* mov x26, x0 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* mvn x10, x8 */
    /* orn x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x9, x8 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x12, x10, x8 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* eor x9, x8, #4 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #8 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add x21, x9, x8 */
    /* ldr x8, [x24, #0x6a8] */
    /* ldrb w8, [x8, #4] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* strb w8, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x19 */
    /* and x12, x9, x28 */
    /* orn x9, x20, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x23 */
    /* and x12, x25, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x23, sp, #0x28 */
    /* add x0, x26, x21 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x21, #1 */
    /* ldr x8, [x24, #0x6a8] */
    /* ldr x10, [x8, #8] */
    /* add x21, sp, #0x30 */
    /* stp x21, x23, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x23, sp, #0x48 */
    /* stp x10, x23, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x19 */
    /* mov x13, x28 */
    /* and x12, x9, x28 */
    /* mov x28, #0xe55e */
    /* movk x28, #0xb2d5, lsl #16 */
    /* movk x28, #0x826d, lsl #32 */
    /* movk x28, #0xe591, lsl #48 */
    /* orn x9, x28, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x13 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* mov x11, #0x87c7 */
    /* movk x11, #0xbd5d, lsl #16 */
    /* movk x11, #0x5622, lsl #32 */
    /* movk x11, #0x3358, lsl #48 */
    /* eor x11, x9, x11 */
    /* and x12, x25, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x27, sp, #0x38 */
    /* str x26, [sp, #0x20] */
    /* add x0, x26, x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #9 */
    /* eor x8, x20, x8 */
    /* mov w9, #0x12 */
    /* and x9, x9, x20, lsl #1 */
    /* add x20, x9, x8 */
    /* ldr x8, [x24, #0x6a8] */
    /* ldrb w8, [x8, #0x10] */
    /* stp x27, x21, [sp, #0x30] */
    /* strb w8, [sp, #0x28] */
    /* add x21, x26, x20 */
    /* sub x0, x21, #1 */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* stp x23, x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x19 */
    /* mov x13, #0x1aa1 */
    /* movk x13, #0x4d2a, lsl #16 */
    /* movk x13, #0x7d92, lsl #32 */
    /* movk x13, #0x1a6e, lsl #48 */
    /* and x12, x9, x13 */
    /* orn x9, x28, x9 */
    /* mov x23, x28 */
    /* add x9, x10, x9 */
    /* add x10, x12, x13 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x27, #0x4d32 */
    /* movk x27, #0x9657, lsl #16 */
    /* movk x27, #0xc6ee, lsl #32 */
    /* movk x27, #0x19e9, lsl #48 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* mov x28, #0x87c7 */
    /* movk x28, #0xbd5d, lsl #16 */
    /* movk x28, #0x5622, lsl #32 */
    /* movk x28, #0x3358, lsl #48 */
    /* eor x11, x9, x28 */
    /* and x12, x25, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x6a8] */
    /* mov x26, x24 */
    /* ldrb w8, [x8, #0x11] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* strb w8, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x19 */
    /* mov x24, #0x1aa1 */
    /* movk x24, #0x4d2a, lsl #16 */
    /* movk x24, #0x7d92, lsl #32 */
    /* movk x24, #0x1a6e, lsl #48 */
    /* and x12, x9, x24 */
    /* orn x9, x23, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x24 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x28 */
    /* and x12, x25, x9, lsl #1 */
    /* mov x28, x25 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x23, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x26, #0x6a8] */
    /* mov x21, x26 */
    /* ldr x8, [x8, #0x18] */
    /* stp x23, x8, [sp, #0x30] */
    /* add x23, sp, #0x30 */
    /* str x23, [sp, #0x28] */
    /* mov x19, x22 */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* mov x22, #0xba4e */
    /* movk x22, #0x68a, lsl #16 */
    /* movk x22, #0x9f7f, lsl #32 */
    /* movk x22, #0x32d3, lsl #48 */
    /* add x11, x10, x22 */
    /* and x12, x9, x24 */
    /* mov x25, #0xe55e */
    /* movk x25, #0xb2d5, lsl #16 */
    /* movk x25, #0x826d, lsl #32 */
    /* movk x25, #0xe591, lsl #48 */
    /* orn x9, x25, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x24 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* mov x24, #0x87c7 */
    /* movk x24, #0xbd5d, lsl #16 */
    /* movk x24, #0x5622, lsl #32 */
    /* movk x24, #0x3358, lsl #48 */
    /* eor x11, x9, x24 */
    /* and x12, x28, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x28, #-3 */
    /* movk x28, #0x7fff, lsl #48 */
    /* sub x10, x28, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x26, sp, #0x38 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, x27, x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #9 */
    /* eor x8, x20, x8 */
    /* mov w9, #0x12 */
    /* and x9, x9, x20, lsl #1 */
    /* add x20, x9, x8 */
    /* ldr x8, [x21, #0x6a8] */
    /* ldrb w8, [x8, #0x20] */
    /* stp x26, x23, [sp, #0x30] */
    /* strb w8, [sp, #0x28] */
    /* add x21, x27, x20 */
    /* sub x0, x21, #1 */
    /* ldr x8, [x19] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x22 */
    /* mov x26, #0x1aa1 */
    /* movk x26, #0x4d2a, lsl #16 */
    /* movk x26, #0x7d92, lsl #32 */
    /* movk x26, #0x1a6e, lsl #48 */
    /* and x12, x9, x26 */
    /* orn x9, x25, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x26 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x13, #0x4d32 */
    /* movk x13, #0x9657, lsl #16 */
    /* movk x13, #0xc6ee, lsl #32 */
    /* movk x13, #0x19e9, lsl #48 */
    /* orn x10, x13, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x24 */
    /* mov x25, x24 */
    /* mov x22, #0xf8e */
    /* movk x22, #0x7abb, lsl #16 */
    /* movk x22, #0xac45, lsl #32 */
    /* movk x22, #0x66b0, lsl #48 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x13 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x10, x28, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0xf19000 */
    /* ldr x8, [x23, #0x6a8] */
    /* ldr w8, [x8, #0x24] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* mov x24, #0xba4e */
    /* movk x24, #0x68a, lsl #16 */
    /* movk x24, #0x9f7f, lsl #32 */
    /* movk x24, #0x32d3, lsl #48 */
    /* add x11, x10, x24 */
    /* mov x28, x26 */
    /* and x12, x9, x26 */
    /* mov x26, #0xe55e */
    /* movk x26, #0xb2d5, lsl #16 */
    /* movk x26, #0x826d, lsl #32 */
    /* movk x26, #0xe591, lsl #48 */
    /* orn x9, x26, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x27, #0x4d32 */
    /* movk x27, #0x9657, lsl #16 */
    /* movk x27, #0xc6ee, lsl #32 */
    /* movk x27, #0x19e9, lsl #48 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x25 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* mvn x10, x8 */
    /* orn x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x9, x8 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x12, x10, x8 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* eor x9, x8, #4 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #8 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, x8 */
    /* orn x9, x8, x20 */
    /* add x9, x20, x9 */
    /* orr x8, x8, x20 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x23, #0x6a8] */
    /* ldr w8, [x8, #0x28] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x24 */
    /* and x12, x9, x28 */
    /* orn x9, x26, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x25 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* ldr x19, [sp, #0x20] */
    /* add x0, x19, x20 */
    /* add x1, sp, #0x28 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* mvn x10, x8 */
    /* orn x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x9, x8 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* add x12, x10, x8 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* eor x9, x8, #4 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #8 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, x8 */
    /* orn x9, x8, x20 */
    /* add x9, x20, x9 */
    /* orr x8, x8, x20 */
    /* add x20, x9, x8 */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x18] */
    /* ldr x26, [x23, #0x6a8] */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xcb8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x608] */
    /* sub x8, x9, x8 */
    /* add x0, x26, #0x2c */
    /* mov w1, #0x400 */
    /* call x8; ABI effects unresolved */
    /* add x21, x19, x21 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x24 */
    /* and x12, x9, x28 */
    /* mov x19, #0xe55e */
    /* movk x19, #0xb2d5, lsl #16 */
    /* movk x19, #0x826d, lsl #32 */
    /* movk x19, #0xe591, lsl #48 */
    /* orn x9, x19, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x25 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x1, x26, #0x2c */
    /* mov x0, x21 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x23, #0x6a8] */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xcb8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x608] */
    /* sub x8, x9, x8 */
    /* add x0, x26, #0x42c */
    /* mov w1, #0x400 */
    /* call x8; ABI effects unresolved */
    /* adrp x14, #0xf19000 */
    /* add x14, x14, #0x550 */
    /* ldr x8, [x14] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x24 */
    /* and x12, x9, x28 */
    /* orn x9, x19, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x25 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x0, x21, #0x400 */
    /* add x1, x26, #0x42c */
    /* mov x26, x14 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x801 */
    /* ldr x21, [x23, #0x6a8] */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xcb8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x608] */
    /* sub x8, x9, x8 */
    /* add x0, x21, #0x82c */
    /* mov w1, #0x400 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x11, x10, x24 */
    /* and x12, x9, x28 */
    /* orn x9, x19, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* eor x11, x9, x25 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* ldr x19, [sp, #0x20] */
    /* add x0, x19, x20 */
    /* add x1, x21, #0x82c */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* and x8, x8, #0x400 */
    /* orr x9, x20, #0x400 */
    /* add x23, x9, x8 */
    /* adrp x24, #0xf19000 */
    /* ldr x21, [x24, #0x6a8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x3c0] */
    /* adrp x20, #0xd24000 */
    /* add x20, x20, #0xc90 */
    /* mov w9, #0x6c00 */
    /* ldr x10, [x20] */
    /* adrp x25, #0xe8e000 */
    /* add x25, x25, #0x5e0 */
    /* ldr x11, [x25] */
    /* sub x10, x11, x10 */
    /* add x0, x8, x9 */
    /* call x10; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x25, #8] */
    /* add x25, sp, #0x30 */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x6a8] */
    /* str x0, [x8, #0xc30] */
    /* add x8, sp, #0x28 */
    /* stp x25, x8, [sp, #0x28] */
    /* ldr x8, [x26] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp x0, x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x11, x10, x9 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* mov x11, #0xba4e */
    /* movk x11, #0x68a, lsl #16 */
    /* movk x11, #0x9f7f, lsl #32 */
    /* movk x11, #0x32d3, lsl #48 */
    /* add x11, x10, x11 */
    /* and x12, x9, x28 */
    /* mov x13, #0xe55e */
    /* movk x13, #0xb2d5, lsl #16 */
    /* movk x13, #0x826d, lsl #32 */
    /* movk x13, #0xe591, lsl #48 */
    /* orn x9, x13, x9 */
    /* add x9, x10, x9 */
    /* add x10, x12, x28 */
    /* add x28, sp, #0x48 */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x9 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x27, x9 */
    /* add x10, x9, x10 */
    /* mov x11, #0x87c7 */
    /* movk x11, #0xbd5d, lsl #16 */
    /* movk x11, #0x5622, lsl #32 */
    /* movk x11, #0x3358, lsl #48 */
    /* eor x11, x9, x11 */
    /* and x12, x22, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x9, x9, x27 */
    /* add x27, sp, #0x40 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* neg x10, x10 */
    /* and x13, x9, x10 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* eor x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, #-3 */
    /* movk x10, #0x7fff, lsl #48 */
    /* sub x10, x10, x9 */
    /* bic x11, x10, x8 */
    /* and x10, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* ldur x8, [x8, #2] */
    /* add x21, sp, #0x38 */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* stp x28, x27, [sp, #0x40] */
    /* cbz x0, #0x4f7d6c */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4f7d6c */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xce0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x630] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x1a4 */
    /* str x9, [sp] */
    /* mov w1, #0x601 */
    /* movk w1, #0x100, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4f7d6c */
    /* mov x20, x0 */
    /* mov w8, #9 */
    /* eor x8, x23, x8 */
    /* mov w9, #0x12 */
    /* ldr x10, [sp, #0x18] */
    /* and x9, x9, x10, lsl #1 */
    /* add x8, x9, x8 */
    /* sub x23, x8, #1 */
    /* cbz x23, #0x4f7d50 */
    /* cbz x19, #0x4f7d50 */
    /* mov x24, #0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* adrp x25, #0xd24000 */
    /* adrp x26, #0xe8e000 */
    /* adrp x27, #0xd24000 */
    /* adrp x28, #0xe8e000 */
    /* branch b #0x4f7d00 */
    /* add x8, x0, #1 */
    /* eor x9, x8, x24 */
    /* and x8, x8, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x24, x8, #1 */
    /* cmp x24, x23 */
    /* b.hs #0x4f7d3c */
    /* sub x2, x23, x24 */
    /* ldr x8, [x25, #0xcf0] */
    /* ldr x9, [x26, #0x640] */
    /* sub x8, x9, x8 */
    /* add x1, x19, x24 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x4f7ce4 */
    /* ldr x8, [x27, #0xcf8] */
    /* ldr x9, [x28, #0x648] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4f7cf8 */
    /* add x25, sp, #0x30 */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x550 */
    /* add x27, sp, #0x40 */
    /* add x28, sp, #0x48 */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xce8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x638] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x25, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* stp x28, x27, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* orr x11, x10, x9 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9 */
    /* lsl x9, x9, #1 */
    /* mov x10, #0xe8a2 */
    /* movk x10, #0x2a2b, lsl #16 */
    /* movk x10, #0x6663, lsl #32 */
    /* movk x10, #0x40ec, lsl #48 */
    /* add x10, x9, x10 */
    /* mov x11, #0xc824 */
    /* movk x11, #0xa98c, lsl #16 */
    /* movk x11, #0x979, lsl #32 */
    /* movk x11, #0x40b7, lsl #48 */
    /* add x9, x9, x11 */
    /* str x10, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* bic x12, x9, x10 */
    /* and x13, x10, x9 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* add x9, x12, x9 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x9, x9, x10 */
    /* mov x10, #0x9cb6 */
    /* movk x10, #0xd48f, lsl #16 */
    /* movk x10, #0x5399, lsl #32 */
    /* movk x10, #0x5ea4, lsl #48 */
    /* orn x11, x10, x9 */
    /* add x12, x9, #1 */
    /* add x11, x12, x11 */
    /* orr x10, x9, x10 */
    /* add x10, x11, x10 */
    /* mov x11, #0x1360 */
    /* movk x11, #0xff29, lsl #16 */
    /* movk x11, #0x1c42, lsl #32 */
    /* movk x11, #0x22ff, lsl #48 */
    /* orn x13, x11, x9 */
    /* orr x9, x9, x11 */
    /* add x9, x9, x13 */
    /* add x9, x9, x12 */
    /* str x10, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* orn x11, x10, x9 */
    /* bic x12, x9, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* add x11, x11, x12 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x10, x10, x9 */
    /* add x12, x9, x8 */
    /* add x10, x12, x10 */
    /* add x12, x10, #1 */
    /* eor x13, x9, x8 */
    /* orn x8, x9, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, x13 */
    /* mov x9, #-2 */
    /* sub x9, x9, x10 */
    /* orr x9, x8, x9 */
    /* add x9, x10, x9 */
    /* orr x8, x8, x12 */
    /* add x8, x9, x8 */
    /* ldur x8, [x8, #2] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x19, #0xd24000 */
    /* add x19, x19, #0xca0 */
    /* adrp x21, #0xf19000 */
    /* ldr x8, [x21, #0x6a8] */
    /* ldr x9, [x19] */
    /* adrp x20, #0xe8e000 */
    /* add x20, x20, #0x5f0 */
    /* ldr x10, [x20] */
    /* sub x9, x10, x9 */
    /* add x0, x8, #0x2c */
    /* mov w1, #0x400 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x6a8] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x20, #8] */
    /* sub x9, x10, x9 */
    /* add x0, x8, #0x42c */
    /* mov w1, #0x400 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x6a8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* sub x9, x10, x9 */
    /* add x0, x8, #0x82c */
    /* mov w1, #0x400 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
