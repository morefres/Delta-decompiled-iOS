/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d95bc start_va=0x4d95bc image_relative=0x4d95bc bytes=66100 */
void function_4d95bc__at_4d95bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1ce0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xce0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xba0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xaa0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x980 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x880 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x730 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x630 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x500 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x400 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x2e0 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x1c0 */
    /* adrp x3, #0xe68000 */
    /* ldr x3, [x3, #0xe0] */
    /* ldr x3, [x3] */
    /* stur x3, [x29, #-0x68] */
    /* sub x3, x29, #0xd0 */
    /* stur x3, [x29, #-0xb0] */
    /* sub x4, x29, #0xb0 */
    /* stur x4, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x82] */
    /* adrp x4, #0xd20000 */
    /* ldr d0, [x4, #0xf68] */
    /* stur s0, [x29, #-0x90] */
    /* sub x4, x29, #0xf0 */
    /* stur x4, [x29, #-0xd0] */
    /* stur x3, [x29, #-0xf0] */
    /* ldur x3, [x29, #-0xd0] */
    /* mov w3, #0x12 */
    /* mov w4, #0x24 */
    /* sub x5, x29, #0x90 */
    /* mov w6, #0x4d2b */
    /* movk w6, #0x7c90, lsl #16 */
    /* ldur x7, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w7, #0x9a56 */
    /* movk w7, #0xf920, lsl #16 */
    /* mov w19, #0x1d */
    /* mov w20, #0x3a */
    /* mov x21, #-0x3c */
    /* ldur x22, [x29, #-0xb0] */
    /* ldur x23, [x29, #-0xd0] */
    /* ldur x24, [x29, #-0xf0] */
    /* mvn x25, x23 */
    /* add x25, x23, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* and x25, x25, x24 */
    /* neg x26, x24 */
    /* eor x27, x23, x26 */
    /* and x26, x23, x26 */
    /* orr x28, x24, x23 */
    /* mvn x30, x24 */
    /* orn x23, x23, x24 */
    /* sub x23, x30, x23 */
    /* eor x24, x23, x28 */
    /* and x23, x23, x28 */
    /* add x23, x24, x23, lsl #1 */
    /* mvn x24, x23 */
    /* add x24, x26, x24 */
    /* add x25, x27, x25, lsl #1 */
    /* add x23, x25, x23 */
    /* add x23, x23, x24, lsl #1 */
    /* add x24, x23, #2 */
    /* add x23, x23, #7 */
    /* eor x25, x24, x3 */
    /* and x24, x4, x24, lsl #1 */
    /* add x24, x24, x25 */
    /* mvn x25, x24 */
    /* add x24, x25, x24, lsl #1 */
    /* stur x23, [x29, #-0xf0] */
    /* stur x24, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur x24, [x29, #-0xd0] */
    /* add x24, x24, #1 */
    /* eor x25, x24, x23 */
    /* and x23, x24, x23 */
    /* add x23, x25, x23, lsl #1 */
    /* sub x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.hs #0x4d9840 */
    /* ldur x22, [x29, #-0xb0] */
    /* ldrb w22, [x5, x22] */
    /* ldur x23, [x29, #-0xb0] */
    /* eor w24, w23, w6 */
    /* and w23, w7, w23, lsl #1 */
    /* add w23, w23, w24 */
    /* sub w24, w23, #1 */
    /* orn w25, w24, w22 */
    /* neg w26, w23 */
    /* and w27, w26, w22 */
    /* add w23, w23, w22 */
    /* add w23, w23, w27 */
    /* add w23, w23, w25 */
    /* sub w24, w24, w22 */
    /* orr w25, w26, w22 */
    /* add w24, w24, w25 */
    /* add w22, w22, #1 */
    /* eor w25, w24, w22 */
    /* and w22, w24, w22 */
    /* add w22, w25, w22, lsl #1 */
    /* add w24, w22, #1 */
    /* eor w25, w24, w22 */
    /* and w22, w24, w22 */
    /* add w22, w25, w22, lsl #1 */
    /* sub w22, w22, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* eor w24, w22, w23 */
    /* orn w22, w22, w23 */
    /* add w22, w23, w22 */
    /* add w22, w24, w22, lsl #1 */
    /* sub w22, w22, #0x24 */
    /* ldur x23, [x29, #-0xb0] */
    /* strb w22, [x5, x23] */
    /* ldur x22, [x29, #-0xb0] */
    /* ldur x23, [x29, #-0xf0] */
    /* neg x24, x23 */
    /* eor x24, x24, x19 */
    /* lsl w25, w23, #6 */
    /* sub w25, w25, w23, lsl #1 */
    /* and x25, x25, x20 */
    /* and x26, x21, x23, lsl #1 */
    /* add x24, x24, x26 */
    /* add x24, x25, x24 */
    /* orr x25, x24, x23 */
    /* orn x23, x23, x24 */
    /* add x23, x23, x24 */
    /* mvn x23, x23 */
    /* add x23, x25, x23 */
    /* orr x23, x23, #1 */
    /* add x24, x23, #1 */
    /* neg x23, x23 */
    /* eor x25, x24, x23 */
    /* and x23, x24, x23 */
    /* add x23, x25, x23, lsl #1 */
    /* and x24, x23, x22 */
    /* orr x22, x22, x23 */
    /* add x22, x22, x24 */
    /* stur x22, [x29, #-0xb0] */
    /* branch b #0x4d96b4 */
    /* ldur w3, [x29, #-0x90] */
    /* adrp x4, #0xf1d000 */
    /* str w3, [x4, #0xed0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc00 */
    /* str x3, [sp, #0x1c20] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xc20 */
    /* str x4, [sp, #0x1c00] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* strb wzr, [x2, #0xf8] */
    /* sub x5, x29, #0xf0 */
    /* stur x5, [x29, #-0xd0] */
    /* sub x6, x29, #0xd0 */
    /* stur x6, [x29, #-0xf0] */
    /* ldur x7, [x29, #-0xd0] */
    /* ldur x19, [x29, #-0xf0] */
    /* orr x20, x19, x7 */
    /* mvn x21, x7 */
    /* orn x22, x19, x7 */
    /* sub x21, x21, x22 */
    /* eor x22, x21, x20 */
    /* and x21, x21, x20 */
    /* add x21, x22, x21, lsl #1 */
    /* and x7, x19, x7 */
    /* neg x7, x7 */
    /* eor x19, x20, x7 */
    /* and x7, x20, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* neg x19, x7 */
    /* bic x20, x19, x21 */
    /* add x22, x21, x7 */
    /* add x20, x22, x20, lsl #1 */
    /* orr x19, x21, x19 */
    /* sub x7, x21, x7 */
    /* sub x7, x7, x19 */
    /* add x20, x20, x7, lsl #1 */
    /* mov x7, #0x74a7 */
    /* movk x7, #0xea08, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* add x21, x20, x7 */
    /* mov x19, #0x615a */
    /* movk x19, #0xc2ec, lsl #16 */
    /* movk x19, #2, lsl #32 */
    /* add x20, x20, x19 */
    /* stur x21, [x29, #-0xf0] */
    /* stur x20, [x29, #-0xd0] */
    /* ldur x20, [x29, #-0xf0] */
    /* ldur x21, [x29, #-0xd0] */
    /* orn w22, w21, w20 */
    /* bic w23, w20, w21 */
    /* add w20, w20, w21 */
    /* add w20, w20, w22 */
    /* add w22, w20, w23 */
    /* ldur x20, [x29, #-0xd0] */
    /* ldur x21, [x29, #-0xf0] */
    /* orn x23, x21, x20 */
    /* add x23, x23, x20 */
    /* mvn x24, x23 */
    /* orr x25, x21, x20 */
    /* add x24, x25, x24 */
    /* orn x20, x20, x21 */
    /* add x20, x21, x20 */
    /* sub x20, x20, x25 */
    /* add x20, x20, #1 */
    /* eor x21, x20, x24 */
    /* sub x24, x23, x25 */
    /* orr x20, x24, x20 */
    /* sub x23, x25, x23 */
    /* add x20, x23, x20 */
    /* add x23, x21, x20, lsl #1 */
    /* mov w20, #0xdc88 */
    /* movk w20, #0x40dd, lsl #16 */
    /* add x24, x23, x20 */
    /* mov w21, #0x8b2f */
    /* movk w21, #0x6a20, lsl #16 */
    /* orn x25, x21, x23 */
    /* add x25, x23, x25 */
    /* orr x23, x23, x21 */
    /* add x23, x25, x23 */
    /* add x23, x23, #1 */
    /* stur x24, [x29, #-0xf0] */
    /* stur x23, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur x24, [x29, #-0xd0] */
    /* add w23, w24, w23 */
    /* mov w24, #0x5b */
    /* sub w24, w24, w22 */
    /* and w24, w23, w24 */
    /* sub w22, w22, w23 */
    /* add w22, w22, w24, lsl #1 */
    /* add w22, w22, #0x24 */
    /* strb w22, [x2, #0xe0] */
    /* stur x5, [x29, #-0xd0] */
    /* stur x6, [x29, #-0xf0] */
    /* ldur x22, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* orr x24, x23, x22 */
    /* mvn x25, x22 */
    /* orn x26, x23, x22 */
    /* sub x25, x25, x26 */
    /* eor x26, x25, x24 */
    /* and x25, x25, x24 */
    /* add x25, x26, x25, lsl #1 */
    /* and x22, x23, x22 */
    /* neg x22, x22 */
    /* eor x23, x24, x22 */
    /* and x22, x24, x22 */
    /* add x22, x23, x22, lsl #1 */
    /* neg x23, x22 */
    /* bic x24, x23, x25 */
    /* add x26, x25, x22 */
    /* add x24, x26, x24, lsl #1 */
    /* orr x23, x25, x23 */
    /* sub x22, x25, x22 */
    /* sub x22, x22, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* add x23, x22, x7 */
    /* add x22, x22, x19 */
    /* stur x23, [x29, #-0xf0] */
    /* stur x22, [x29, #-0xd0] */
    /* ldur x22, [x29, #-0xf0] */
    /* ldur x23, [x29, #-0xd0] */
    /* orn w24, w23, w22 */
    /* bic w25, w22, w23 */
    /* add w22, w22, w23 */
    /* add w22, w22, w24 */
    /* add w22, w22, w25 */
    /* add w22, w22, #1 */
    /* ldur x23, [x29, #-0xd0] */
    /* ldur x24, [x29, #-0xf0] */
    /* orn x25, x24, x23 */
    /* add x25, x25, x23 */
    /* mvn x26, x25 */
    /* orr x27, x24, x23 */
    /* add x26, x27, x26 */
    /* orn x23, x23, x24 */
    /* add x23, x24, x23 */
    /* sub x23, x23, x27 */
    /* add x23, x23, #1 */
    /* eor x24, x23, x26 */
    /* sub x26, x25, x27 */
    /* orr x23, x26, x23 */
    /* sub x25, x27, x25 */
    /* add x23, x25, x23 */
    /* add x23, x24, x23, lsl #1 */
    /* add x24, x23, x20 */
    /* orn x25, x21, x23 */
    /* add x25, x23, x25 */
    /* orr x23, x23, x21 */
    /* add x23, x25, x23 */
    /* add x23, x23, #1 */
    /* stur x24, [x29, #-0xf0] */
    /* stur x23, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur x24, [x29, #-0xd0] */
    /* add w23, w23, w24 */
    /* add w23, w23, #1 */
    /* mvn w24, w22 */
    /* add w24, w22, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* and w24, w23, w24 */
    /* sub w22, w22, w23 */
    /* add w22, w22, w24, lsl #1 */
    /* strb w22, [x2, #0xe1] */
    /* stur x5, [x29, #-0xd0] */
    /* stur x6, [x29, #-0xf0] */
    /* ldur x22, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* orr x24, x23, x22 */
    /* mvn x25, x22 */
    /* orn x26, x23, x22 */
    /* sub x25, x25, x26 */
    /* eor x26, x25, x24 */
    /* and x25, x25, x24 */
    /* add x25, x26, x25, lsl #1 */
    /* and x22, x23, x22 */
    /* neg x22, x22 */
    /* eor x23, x24, x22 */
    /* and x22, x24, x22 */
    /* add x22, x23, x22, lsl #1 */
    /* neg x23, x22 */
    /* bic x24, x23, x25 */
    /* add x26, x25, x22 */
    /* add x24, x26, x24, lsl #1 */
    /* orr x23, x25, x23 */
    /* sub x22, x25, x22 */
    /* sub x22, x22, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* add x23, x22, x7 */
    /* add x22, x22, x19 */
    /* stur x23, [x29, #-0xf0] */
    /* stur x22, [x29, #-0xd0] */
    /* ldur x22, [x29, #-0xf0] */
    /* ldur x23, [x29, #-0xd0] */
    /* orn w24, w23, w22 */
    /* bic w25, w22, w23 */
    /* add w22, w22, w23 */
    /* add w22, w22, w24 */
    /* add w22, w22, w25 */
    /* add w22, w22, #1 */
    /* ldur x23, [x29, #-0xd0] */
    /* ldur x24, [x29, #-0xf0] */
    /* orn x25, x24, x23 */
    /* add x25, x25, x23 */
    /* mvn x26, x25 */
    /* orr x27, x24, x23 */
    /* add x26, x27, x26 */
    /* orn x23, x23, x24 */
    /* add x23, x24, x23 */
    /* sub x23, x23, x27 */
    /* add x23, x23, #1 */
    /* eor x24, x23, x26 */
    /* sub x26, x25, x27 */
    /* orr x23, x26, x23 */
    /* sub x25, x27, x25 */
    /* add x23, x25, x23 */
    /* add x23, x24, x23, lsl #1 */
    /* add x24, x23, x20 */
    /* orn x25, x21, x23 */
    /* add x25, x23, x25 */
    /* orr x23, x23, x21 */
    /* add x23, x25, x23 */
    /* add x23, x23, #1 */
    /* stur x24, [x29, #-0xf0] */
    /* stur x23, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur x24, [x29, #-0xd0] */
    /* add w23, w23, w24 */
    /* add w23, w23, #2 */
    /* mvn w24, w22 */
    /* add w24, w22, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* and w24, w23, w24 */
    /* sub w22, w22, w23 */
    /* add w22, w22, w24, lsl #1 */
    /* strb w22, [x2, #0xe2] */
    /* stur x5, [x29, #-0xd0] */
    /* stur x6, [x29, #-0xf0] */
    /* ldur x6, [x29, #-0xd0] */
    /* ldur x22, [x29, #-0xf0] */
    /* orr x23, x22, x6 */
    /* mvn x24, x6 */
    /* orn x25, x22, x6 */
    /* sub x24, x24, x25 */
    /* eor x25, x24, x23 */
    /* and x24, x24, x23 */
    /* add x24, x25, x24, lsl #1 */
    /* and x6, x22, x6 */
    /* neg x6, x6 */
    /* eor x22, x23, x6 */
    /* and x6, x23, x6 */
    /* add x6, x22, x6, lsl #1 */
    /* neg x22, x6 */
    /* bic x23, x22, x24 */
    /* add x25, x24, x6 */
    /* add x23, x25, x23, lsl #1 */
    /* orr x22, x24, x22 */
    /* sub x6, x24, x6 */
    /* sub x6, x6, x22 */
    /* add x6, x23, x6, lsl #1 */
    /* add x7, x6, x7 */
    /* add x6, x6, x19 */
    /* stur x7, [x29, #-0xf0] */
    /* stur x6, [x29, #-0xd0] */
    /* ldur x6, [x29, #-0xf0] */
    /* ldur x7, [x29, #-0xd0] */
    /* orn w19, w7, w6 */
    /* bic w22, w6, w7 */
    /* add w6, w6, w7 */
    /* add w6, w6, w19 */
    /* add w6, w6, w22 */
    /* add w6, w6, #1 */
    /* ldur x7, [x29, #-0xd0] */
    /* ldur x19, [x29, #-0xf0] */
    /* orn x22, x19, x7 */
    /* add x22, x22, x7 */
    /* mvn x23, x22 */
    /* orr x24, x19, x7 */
    /* add x23, x24, x23 */
    /* orn x7, x7, x19 */
    /* add x7, x19, x7 */
    /* sub x7, x7, x24 */
    /* add x7, x7, #1 */
    /* eor x19, x7, x23 */
    /* sub x23, x22, x24 */
    /* orr x7, x23, x7 */
    /* sub x22, x24, x22 */
    /* add x7, x22, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, x20 */
    /* orn x20, x21, x7 */
    /* add x20, x7, x20 */
    /* orr x7, x7, x21 */
    /* add x7, x20, x7 */
    /* add x7, x7, #1 */
    /* stur x19, [x29, #-0xf0] */
    /* stur x7, [x29, #-0xd0] */
    /* ldur x7, [x29, #-0xf0] */
    /* ldur x19, [x29, #-0xd0] */
    /* add w7, w7, w19 */
    /* add w7, w7, #3 */
    /* mvn w19, w6 */
    /* add w19, w6, w19, lsl #1 */
    /* add w19, w19, #1 */
    /* and w19, w7, w19 */
    /* sub w6, w6, w7 */
    /* add w6, w6, w19, lsl #1 */
    /* strb w6, [x2, #0xe3] */
    /* stur x4, [x29, #-0xf0] */
    /* str x5, [sp, #0x1c20] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldur x6, [x29, #-0xd0] */
    /* cmp x6, #0x18 */
    /* b.hi #0x4d9dc0 */
    /* sub x6, x29, #0xb0 */
    /* mov w7, #0x67b8 */
    /* movk w7, #0xaafe, lsl #16 */
    /* mov w19, #0xcf70 */
    /* movk w19, #0x55fc, lsl #16 */
    /* ldur x20, [x29, #-0xd0] */
    /* ldrb w20, [x6, x20] */
    /* ldur x21, [x29, #-0xd0] */
    /* eor w22, w21, w7 */
    /* and w21, w19, w21, lsl #1 */
    /* add w21, w21, w22 */
    /* mvn w22, w21 */
    /* add w22, w22, w21, lsl #1 */
    /* add w23, w22, w20 */
    /* mvn w24, w20 */
    /* add w20, w20, #1 */
    /* add w24, w20, w24, lsl #1 */
    /* neg w21, w21 */
    /* and w21, w24, w21 */
    /* add w21, w22, w21 */
    /* eor w22, w21, w20 */
    /* and w20, w21, w20 */
    /* lsl w21, w22, #1 */
    /* add w20, w21, w20, lsl #2 */
    /* sub w20, w23, w20 */
    /* orr w20, w20, #1 */
    /* orr w21, w23, #0xfe */
    /* add w20, w21, w20 */
    /* ldur x21, [x29, #-0xd0] */
    /* strb w20, [x6, x21] */
    /* ldur x20, [x29, #-0xd0] */
    /* add x20, x20, #1 */
    /* stur x20, [x29, #-0xd0] */
    /* ldur x20, [x29, #-0xd0] */
    /* cmp x20, #0x19 */
    /* b.lo #0x4d9d44 */
    /* ldur w6, [x29, #-0xb0] */
    /* adrp x7, #0xf1d000 */
    /* str w6, [x7, #0xed4] */
    /* stur x4, [x29, #-0xf0] */
    /* str x5, [sp, #0x1c20] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x2, #0xcd] */
    /* adrp x5, #0xd20000 */
    /* ldr d0, [x5, #0xf70] */
    /* stur s0, [x29, #-0xd0] */
    /* str x3, [sp, #0x1c20] */
    /* str x4, [sp, #0x1c00] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldur x3, [x29, #-0xf0] */
    /* cmp x3, #0x14 */
    /* b.hi #0x4d9e78 */
    /* sub x3, x29, #0xd0 */
    /* mov w4, #0xf95a */
    /* movk w4, #0x134e, lsl #16 */
    /* ldur x5, [x29, #-0xf0] */
    /* ldrb w5, [x3, x5] */
    /* ldur x6, [x29, #-0xf0] */
    /* add w6, w6, w4 */
    /* add w7, w6, w5 */
    /* orr w5, w6, w5 */
    /* neg w5, w5 */
    /* eor w6, w7, w5 */
    /* and w5, w7, w5 */
    /* lsl w5, w5, #2 */
    /* add w5, w5, w6, lsl #1 */
    /* mvn w6, w5 */
    /* add w5, w7, w5 */
    /* add w5, w5, w6, lsl #1 */
    /* sub w5, w5, #0x74 */
    /* ldur x6, [x29, #-0xf0] */
    /* strb w5, [x3, x6] */
    /* ldur x5, [x29, #-0xf0] */
    /* eor x6, x5, #2 */
    /* lsl x5, x5, #1 */
    /* and x5, x5, #4 */
    /* add x5, x6, x5 */
    /* sub x5, x5, #1 */
    /* stur x5, [x29, #-0xf0] */
    /* ldur x5, [x29, #-0xf0] */
    /* cmp x5, #0x15 */
    /* b.lo #0x4d9e0c */
    /* ldur w3, [x29, #-0xd0] */
    /* adrp x4, #0xf1d000 */
    /* str w3, [x4, #0xed8] */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xc00 */
    /* str x6, [sp, #0x1c20] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc20 */
    /* str x3, [sp, #0x1c00] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* stur xzr, [x2, #0xb5] */
    /* adrp x3, #0xd20000 */
    /* ldr d0, [x3, #0xf78] */
    /* stur s0, [x29, #-0xf0] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xbe0 */
    /* str x5, [sp, #0x1c00] */
    /* str x6, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1c20] */
    /* ldr x3, [sp, #0x1c20] */
    /* cmp x3, #0x1c */
    /* b.hi #0x4d9f68 */
    /* mov w3, #0x2d12 */
    /* movk w3, #0x8fb5, lsl #16 */
    /* sub x4, x29, #0xf0 */
    /* ldr x7, [sp, #0x1c20] */
    /* ldrb w7, [x4, x7] */
    /* ldr x19, [sp, #0x1c20] */
    /* orn w20, w3, w19 */
    /* add w20, w19, w20 */
    /* orr w19, w19, w3 */
    /* add w19, w20, w19 */
    /* add w19, w19, #1 */
    /* add w20, w19, w7 */
    /* mvn w21, w7 */
    /* add w7, w7, #1 */
    /* add w21, w7, w21, lsl #1 */
    /* orr w19, w19, w21 */
    /* eor w21, w19, w7 */
    /* and w7, w19, w7 */
    /* lsl w7, w7, #2 */
    /* add w7, w7, w21, lsl #1 */
    /* neg w19, w7 */
    /* bic w21, w19, w20 */
    /* orr w19, w20, w19 */
    /* sub w22, w20, w7 */
    /* sub w19, w22, w19 */
    /* add w7, w20, w7 */
    /* add w7, w7, w21, lsl #1 */
    /* add w7, w7, w19, lsl #1 */
    /* sub w7, w7, #0x7e */
    /* ldr x19, [sp, #0x1c20] */
    /* strb w7, [x4, x19] */
    /* ldr x7, [sp, #0x1c20] */
    /* add x7, x7, #1 */
    /* str x7, [sp, #0x1c20] */
    /* ldr x7, [sp, #0x1c20] */
    /* cmp x7, #0x1d */
    /* b.lo #0x4d9ee0 */
    /* ldur w3, [x29, #-0xf0] */
    /* adrp x4, #0xf1d000 */
    /* str w3, [x4, #0xedc] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xba0 */
    /* str x3, [sp, #0x1bc0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xbc0 */
    /* str x4, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1c30] */
    /* str xzr, [sp, #0x1c20] */
    /* str xzr, [sp, #0x1c28] */
    /* str x5, [sp, #0x1c00] */
    /* str x6, [sp, #0x1be0] */
    /* ldr x19, [sp, #0x1c00] */
    /* ldr x20, [sp, #0x1be0] */
    /* orr x7, x20, x19 */
    /* and x21, x20, x19 */
    /* neg x21, x21 */
    /* eor x22, x7, x21 */
    /* and x21, x7, x21 */
    /* bic x23, x19, x20 */
    /* mov x7, #-1 */
    /* eor x23, x7, x23, lsl #1 */
    /* sub x19, x19, x20 */
    /* add x19, x19, x23 */
    /* add x19, x19, x22 */
    /* add x21, x19, x21, lsl #1 */
    /* mov w19, #0x30be */
    /* movk w19, #0x1a46, lsl #16 */
    /* add x22, x21, x19 */
    /* mov w20, #0x826b */
    /* movk w20, #0x188c, lsl #16 */
    /* add x21, x21, x20 */
    /* str x22, [sp, #0x1be0] */
    /* str x21, [sp, #0x1c00] */
    /* ldr x21, [sp, #0x1be0] */
    /* ldr x22, [sp, #0x1c00] */
    /* add w21, w21, w22 */
    /* add w21, w21, #1 */
    /* mov w22, #0xd5 */
    /* eor w22, w21, w22 */
    /* mov w23, #0x1aa */
    /* and w21, w23, w21, lsl #1 */
    /* add w23, w21, w22 */
    /* sub w24, w23, #1 */
    /* ldr x21, [sp, #0x1c00] */
    /* neg x22, x21 */
    /* ldr x25, [sp, #0x1be0] */
    /* orr x26, x25, x21 */
    /* orn x27, x25, x21 */
    /* bic x28, x21, x25 */
    /* eor x30, x25, x22 */
    /* and x22, x25, x22 */
    /* eor x25, x7, x28, lsl #1 */
    /* add x21, x27, x21 */
    /* add x21, x21, x30 */
    /* add x21, x21, x22, lsl #1 */
    /* sub x21, x26, x21 */
    /* add x25, x21, x25 */
    /* mov w21, #0x8257 */
    /* movk w21, #0x5c5, lsl #16 */
    /* add x26, x25, x21 */
    /* mov w22, #0x298a */
    /* movk w22, #0x17d, lsl #16 */
    /* add x25, x25, x22 */
    /* str x26, [sp, #0x1be0] */
    /* str x25, [sp, #0x1c00] */
    /* ldr x25, [sp, #0x1be0] */
    /* ldr x26, [sp, #0x1c00] */
    /* add w26, w26, #1 */
    /* eor w27, w26, w25 */
    /* and w25, w26, w25 */
    /* add w25, w27, w25, lsl #1 */
    /* sub w25, w25, #1 */
    /* orr w26, w25, w24 */
    /* neg w23, w23 */
    /* orr w23, w25, w23 */
    /* add w23, w23, w24 */
    /* mvn w23, w23 */
    /* add w23, w26, w23 */
    /* strb w23, [x2, #0x80] */
    /* str x5, [sp, #0x1c00] */
    /* str x6, [sp, #0x1be0] */
    /* ldr x23, [sp, #0x1c00] */
    /* ldr x24, [sp, #0x1be0] */
    /* orr x25, x24, x23 */
    /* and x26, x24, x23 */
    /* neg x26, x26 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* bic x26, x23, x24 */
    /* eor x26, x7, x26, lsl #1 */
    /* sub x23, x23, x24 */
    /* add x23, x23, x26 */
    /* add x23, x23, x27 */
    /* add x23, x23, x25, lsl #1 */
    /* add x24, x23, x19 */
    /* add x23, x23, x20 */
    /* str x24, [sp, #0x1be0] */
    /* str x23, [sp, #0x1c00] */
    /* ldr x23, [sp, #0x1be0] */
    /* ldr x24, [sp, #0x1c00] */
    /* add w23, w24, w23 */
    /* ldr x24, [sp, #0x1c00] */
    /* neg x25, x24 */
    /* ldr x26, [sp, #0x1be0] */
    /* orr x27, x26, x24 */
    /* orn x28, x26, x24 */
    /* bic x30, x24, x26 */
    /* eor x8, x26, x25 */
    /* and x25, x26, x25 */
    /* eor x26, x7, x30, lsl #1 */
    /* add x24, x28, x24 */
    /* add x8, x24, x8 */
    /* add x8, x8, x25, lsl #1 */
    /* sub x8, x27, x8 */
    /* add x8, x8, x26 */
    /* add x24, x8, x21 */
    /* add x8, x8, x22 */
    /* str x24, [sp, #0x1be0] */
    /* str x8, [sp, #0x1c00] */
    /* ldr x8, [sp, #0x1be0] */
    /* ldr x24, [sp, #0x1c00] */
    /* add w24, w24, #1 */
    /* eor w25, w24, w8 */
    /* and w8, w24, w8 */
    /* add w8, w25, w8, lsl #1 */
    /* orr w24, w8, w23 */
    /* orn w8, w8, w23 */
    /* add w8, w8, w23 */
    /* mvn w8, w8 */
    /* add w8, w24, w8 */
    /* strb w8, [x2, #0x81] */
    /* str x5, [sp, #0x1c00] */
    /* str x6, [sp, #0x1be0] */
    /* ldr x8, [sp, #0x1c00] */
    /* ldr x23, [sp, #0x1be0] */
    /* orr x24, x23, x8 */
    /* and x25, x23, x8 */
    /* neg x25, x25 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* bic x25, x8, x23 */
    /* eor x25, x7, x25, lsl #1 */
    /* sub x8, x8, x23 */
    /* add x8, x8, x25 */
    /* add x8, x8, x26 */
    /* add x8, x8, x24, lsl #1 */
    /* add x23, x8, x19 */
    /* add x8, x8, x20 */
    /* str x23, [sp, #0x1be0] */
    /* str x8, [sp, #0x1c00] */
    /* ldr x8, [sp, #0x1be0] */
    /* ldr x23, [sp, #0x1c00] */
    /* add w8, w23, w8 */
    /* ldr x23, [sp, #0x1c00] */
    /* neg x24, x23 */
    /* ldr x25, [sp, #0x1be0] */
    /* orr x26, x25, x23 */
    /* orn x27, x25, x23 */
    /* bic x28, x23, x25 */
    /* eor x30, x25, x24 */
    /* and x24, x25, x24 */
    /* eor x25, x7, x28, lsl #1 */
    /* add x23, x27, x23 */
    /* add x23, x23, x30 */
    /* add x23, x23, x24, lsl #1 */
    /* sub x23, x26, x23 */
    /* add x23, x23, x25 */
    /* add x24, x23, x21 */
    /* add x23, x23, x22 */
    /* str x24, [sp, #0x1be0] */
    /* str x23, [sp, #0x1c00] */
    /* ldr x23, [sp, #0x1be0] */
    /* ldr x24, [sp, #0x1c00] */
    /* add w24, w24, #1 */
    /* eor w25, w24, w23 */
    /* and w23, w24, w23 */
    /* add w23, w25, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* orr w24, w23, w8 */
    /* orn w23, w23, w8 */
    /* add w8, w23, w8 */
    /* mvn w8, w8 */
    /* add w8, w24, w8 */
    /* strb w8, [x2, #0x82] */
    /* str x5, [sp, #0x1c00] */
    /* str x6, [sp, #0x1be0] */
    /* ldr x8, [sp, #0x1c00] */
    /* ldr x6, [sp, #0x1be0] */
    /* orr x23, x6, x8 */
    /* and x24, x6, x8 */
    /* neg x24, x24 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* bic x24, x8, x6 */
    /* eor x24, x7, x24, lsl #1 */
    /* sub x8, x8, x6 */
    /* add x8, x8, x24 */
    /* add x8, x8, x25 */
    /* add x8, x8, x23, lsl #1 */
    /* add x6, x8, x19 */
    /* add x8, x8, x20 */
    /* str x6, [sp, #0x1be0] */
    /* str x8, [sp, #0x1c00] */
    /* ldr x8, [sp, #0x1be0] */
    /* ldr x6, [sp, #0x1c00] */
    /* add w8, w6, w8 */
    /* ldr x6, [sp, #0x1c00] */
    /* neg x19, x6 */
    /* ldr x20, [sp, #0x1be0] */
    /* orr x23, x20, x6 */
    /* orn x24, x20, x6 */
    /* bic x25, x6, x20 */
    /* eor x26, x20, x19 */
    /* and x19, x20, x19 */
    /* eor x7, x7, x25, lsl #1 */
    /* add x6, x24, x6 */
    /* add x6, x6, x26 */
    /* add x6, x6, x19, lsl #1 */
    /* sub x6, x23, x6 */
    /* add x6, x6, x7 */
    /* add x7, x6, x21 */
    /* add x6, x6, x22 */
    /* str x7, [sp, #0x1be0] */
    /* str x6, [sp, #0x1c00] */
    /* ldr x6, [sp, #0x1be0] */
    /* ldr x7, [sp, #0x1c00] */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* add w6, w6, #2 */
    /* orr w7, w6, w8 */
    /* orn w6, w6, w8 */
    /* add w8, w6, w8 */
    /* mvn w8, w8 */
    /* add w8, w7, w8 */
    /* strb w8, [x2, #0x83] */
    /* str x4, [sp, #0x1be0] */
    /* str x5, [sp, #0x1bc0] */
    /* str xzr, [sp, #0x1c00] */
    /* ldr x8, [sp, #0x1c00] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4da3f0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xc20 */
    /* mov w6, #0xabe1 */
    /* movk w6, #0x742, lsl #16 */
    /* mov w7, #0xb2 */
    /* mov w19, #0x59 */
    /* ldr x8, [sp, #0x1c00] */
    /* ldrb w8, [x5, x8] */
    /* ldr x20, [sp, #0x1c00] */
    /* add w20, w20, w6 */
    /* add w21, w20, w8 */
    /* orr w8, w20, w8 */
    /* neg w8, w8 */
    /* eor w20, w21, w8 */
    /* and w8, w21, w8 */
    /* add w8, w20, w8, lsl #1 */
    /* add w20, w8, #1 */
    /* eor w22, w20, w8 */
    /* and w8, w20, w8 */
    /* add w8, w22, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w20, w8, w21 */
    /* and w8, w8, w21 */
    /* add w8, w20, w8, lsl #1 */
    /* bic w20, w7, w8, lsl #1 */
    /* orn w21, w19, w8 */
    /* add w21, w8, w21 */
    /* add w8, w8, w21, lsl #1 */
    /* add w8, w8, w20 */
    /* add w8, w8, #0x29 */
    /* ldr x20, [sp, #0x1c00] */
    /* strb w8, [x5, x20] */
    /* ldr x8, [sp, #0x1c00] */
    /* mvn x20, x8 */
    /* orr x20, x20, #1 */
    /* and x21, x8, #0xfffffffffffffffe */
    /* add x8, x8, x21 */
    /* add x8, x8, x20 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1c00] */
    /* ldr x8, [sp, #0x1c00] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4da358 */
    /* ldr w8, [sp, #0x1c20] */
    /* adrp x5, #0xf1d000 */
    /* str w8, [x5, #0xee0] */
    /* str x4, [sp, #0x1be0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbe0 */
    /* str x8, [sp, #0x1bc0] */
    /* str xzr, [sp, #0x1c10] */
    /* str xzr, [sp, #0x1c00] */
    /* str xzr, [sp, #0x1c08] */
    /* strh wzr, [sp, #0x1c18] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xf80] */
    /* str s0, [sp, #0x1c00] */
    /* str x3, [sp, #0x1bc0] */
    /* str x4, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1be0] */
    /* ldr x8, [sp, #0x1be0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4da4d4 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc00 */
    /* mov w4, #0x225c */
    /* movk w4, #0x4bcf, lsl #16 */
    /* mov w5, #0x44b8 */
    /* movk w5, #0x979e, lsl #16 */
    /* ldr x8, [sp, #0x1be0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x6, [sp, #0x1be0] */
    /* eor w7, w6, w4 */
    /* and w6, w5, w6, lsl #1 */
    /* add w6, w6, w7 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* add w7, w6, w8 */
    /* orr w8, w6, w8 */
    /* neg w8, w8 */
    /* eor w6, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* add w6, w8, #1 */
    /* eor w19, w6, w8 */
    /* and w8, w6, w8 */
    /* add w8, w19, w8, lsl #1 */
    /* sub w8, w7, w8 */
    /* add w8, w8, #1 */
    /* eor w6, w8, #0xffffff83 */
    /* ubfiz w8, w8, #1, #2 */
    /* add w8, w6, w8 */
    /* ldr x6, [sp, #0x1be0] */
    /* strb w8, [x3, x6] */
    /* ldr x8, [sp, #0x1be0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1be0] */
    /* ldr x8, [sp, #0x1be0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4da458 */
    /* ldr w8, [sp, #0x1c00] */
    /* adrp x3, #0xf1d000 */
    /* str w8, [x3, #0xee4] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xba0 */
    /* str x5, [sp, #0x1bc0] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xbc0 */
    /* str x3, [sp, #0x1ba0] */
    /* str xzr, [sp, #0x1bf0] */
    /* str xzr, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1be8] */
    /* stur xzr, [x2, #0x56] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xf88] */
    /* str s0, [sp, #0x1be0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb40 */
    /* str x4, [sp, #0x1b60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* str x8, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b80] */
    /* ldr x8, [sp, #0x1b80] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4da6c0 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0xbe0 */
    /* mov w7, #0xba0b */
    /* movk w7, #0x7e3, lsl #16 */
    /* mov w19, #0xf7e */
    /* movk w19, #0xc676, lsl #16 */
    /* mov w20, #-1 */
    /* mov x21, #0x2547 */
    /* movk x21, #0xaa70, lsl #16 */
    /* movk x21, #1, lsl #32 */
    /* mov x22, #0x5d51 */
    /* movk x22, #0xfa04, lsl #16 */
    /* movk x22, #3, lsl #32 */
    /* mov x23, #0xbaa2 */
    /* movk x23, #0xf408, lsl #16 */
    /* movk x23, #7, lsl #32 */
    /* ldr x8, [sp, #0x1b80] */
    /* ldrb w8, [x6, x8] */
    /* ldr x24, [sp, #0x1b80] */
    /* str x5, [sp, #0x1bc0] */
    /* str x3, [sp, #0x1ba0] */
    /* ldr x25, [sp, #0x1bc0] */
    /* ldr x26, [sp, #0x1ba0] */
    /* mvn x27, x25 */
    /* add x27, x25, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orn x28, x26, x27 */
    /* add x27, x27, x28 */
    /* orr x28, x26, x25 */
    /* orn x30, x25, x26 */
    /* add x30, x30, x26 */
    /* add x26, x26, x28 */
    /* sub x25, x25, x26 */
    /* add x25, x30, x25 */
    /* add x25, x25, x27, lsl #1 */
    /* add x26, x25, x7 */
    /* add x25, x25, x19 */
    /* str x26, [sp, #0x1ba0] */
    /* str x25, [sp, #0x1bc0] */
    /* ldr x25, [sp, #0x1ba0] */
    /* ldr x26, [sp, #0x1bc0] */
    /* add w25, w26, w25 */
    /* orn w26, w25, w24 */
    /* add w27, w24, w25 */
    /* bic w24, w24, w25 */
    /* add w24, w27, w24 */
    /* add w24, w24, w26 */
    /* add w25, w24, #1 */
    /* add w24, w24, #2 */
    /* eor w26, w24, w8 */
    /* and w24, w24, w8 */
    /* and w8, w25, w8 */
    /* eor w8, w20, w8, lsl #1 */
    /* ldr x25, [sp, #0x1bc0] */
    /* ldr x27, [sp, #0x1ba0] */
    /* neg x28, x27 */
    /* mvn x30, x25 */
    /* add x30, x25, x30, lsl #1 */
    /* add x30, x30, #1 */
    /* orn x9, x27, x30 */
    /* add x9, x30, x9 */
    /* eor x30, x25, x28 */
    /* and x28, x25, x28 */
    /* sub x10, x25, x27 */
    /* add x10, x10, x30 */
    /* add x9, x10, x9, lsl #1 */
    /* bic x10, x25, x27 */
    /* sub x10, x28, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, x21 */
    /* eor x25, x10, x22 */
    /* and x10, x23, x10, lsl #1 */
    /* add x10, x10, x25 */
    /* mvn x25, x10 */
    /* add x10, x25, x10, lsl #1 */
    /* str x9, [sp, #0x1ba0] */
    /* str x10, [sp, #0x1bc0] */
    /* ldr x9, [sp, #0x1ba0] */
    /* ldr x10, [sp, #0x1bc0] */
    /* add w8, w26, w8 */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w24, lsl #1 */
    /* ldr x9, [sp, #0x1b80] */
    /* strb w8, [x6, x9] */
    /* ldr x8, [sp, #0x1b80] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1b80] */
    /* ldr x8, [sp, #0x1b80] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4da57c */
    /* ldr w8, [sp, #0x1be0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xee8] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb80 */
    /* str x3, [sp, #0x1ba0] */
    /* str x5, [sp, #0x1b80] */
    /* ldr w8, [sp, #0x1ba0] */
    /* ldr w9, [sp, #0x1b80] */
    /* bic w10, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* add w9, w10, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #1 */
    /* add w8, w8, #5 */
    /* mov w10, #5 */
    /* eor w10, w9, w10 */
    /* mov w5, #0xa */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x1b80] */
    /* str w9, [sp, #0x1ba0] */
    /* ldr w8, [sp, #0x1b80] */
    /* ldr w9, [sp, #0x1ba0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* mov w9, #0xe1 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x1ba0] */
    /* ldr w5, [sp, #0x1b80] */
    /* orr w6, w5, w10 */
    /* and w10, w5, w10 */
    /* neg w5, w10 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* sub w10, w10, w6 */
    /* add w10, w10, w7 */
    /* add w10, w10, w5, lsl #1 */
    /* add w5, w10, #4 */
    /* add w10, w10, #0xc */
    /* str w5, [sp, #0x1b80] */
    /* str w10, [sp, #0x1ba0] */
    /* ldr w10, [sp, #0x1b80] */
    /* ldr w5, [sp, #0x1ba0] */
    /* add w10, w5, w10 */
    /* lsr w10, w9, w10 */
    /* ldr w5, [sp, #0x1ba0] */
    /* ldr w6, [sp, #0x1b80] */
    /* and w7, w6, w5 */
    /* orr w19, w6, w5 */
    /* sub w7, w19, w7 */
    /* orn w5, w5, w6 */
    /* add w5, w5, w6 */
    /* sub w5, w5, w19 */
    /* add w5, w5, #1 */
    /* eor w6, w7, w5 */
    /* and w5, w7, w5 */
    /* add w5, w6, w5, lsl #1 */
    /* add w6, w5, #0xa */
    /* eor w7, w5, #0xf */
    /* ubfiz w5, w5, #1, #4 */
    /* add w5, w5, w7 */
    /* mvn w7, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* str w6, [sp, #0x1b80] */
    /* str w5, [sp, #0x1ba0] */
    /* ldr w5, [sp, #0x1b80] */
    /* ldr w6, [sp, #0x1ba0] */
    /* add w5, w6, w5 */
    /* lsr w9, w9, w5 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1bd0] */
    /* str q0, [sp, #0x1bc0] */
    /* mov w5, #0x11 */
    /* strb w5, [x2, #0x20] */
    /* mov w5, #0x68 */
    /* orn w6, w5, w8 */
    /* and w7, w8, w5 */
    /* sub w6, w6, w7 */
    /* add w8, w6, w8, lsl #1 */
    /* add w8, w8, #0x69 */
    /* mov w6, #0x59 */
    /* eor w8, w8, w6 */
    /* strb w8, [x2, #0x21] */
    /* orn w8, w5, w10 */
    /* and w6, w10, w5 */
    /* sub w8, w8, w6 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0x69 */
    /* mov w10, #0x5a */
    /* eor w8, w8, w10 */
    /* strb w8, [x2, #0x22] */
    /* orn w8, w5, w9 */
    /* and w10, w9, w5 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x69 */
    /* mov w9, #0x5b */
    /* eor w8, w8, w9 */
    /* strb w8, [x2, #0x23] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x1b40] */
    /* str x4, [sp, #0x1b20] */
    /* str xzr, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b60] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4daab0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xbc0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xba0 */
    /* mov w6, #0x8d7a */
    /* movk w6, #0x106f, lsl #16 */
    /* mov w7, #0x1af4 */
    /* movk w7, #0x20df, lsl #16 */
    /* mov w19, #0xe1e1 */
    /* movk w19, #0x19ec, lsl #16 */
    /* mov x20, #-2 */
    /* mov w21, #0xf767 */
    /* movk w21, #0xa951, lsl #16 */
    /* mov x22, #0xeece */
    /* movk x22, #0x52a3, lsl #16 */
    /* movk x22, #1, lsl #32 */
    /* mov w23, #0x1403 */
    /* movk w23, #0x7f35, lsl #16 */
    /* mov w24, #0x2806 */
    /* movk w24, #0xfe6a, lsl #16 */
    /* ldr x8, [sp, #0x1b60] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1b60] */
    /* str x3, [sp, #0x1ba0] */
    /* str x5, [sp, #0x1b80] */
    /* ldr x10, [sp, #0x1ba0] */
    /* ldr x25, [sp, #0x1b80] */
    /* orr x26, x25, x10 */
    /* and x27, x25, x10 */
    /* neg x27, x27 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* bic x27, x10, x25 */
    /* sub x10, x25, x10 */
    /* add x10, x10, x27, lsl #1 */
    /* add x25, x10, x26 */
    /* neg x10, x10 */
    /* bic x27, x10, x26 */
    /* orn x10, x10, x26 */
    /* add x10, x26, x10 */
    /* add x25, x25, x27, lsl #1 */
    /* add x10, x25, x10, lsl #1 */
    /* add x25, x10, #2 */
    /* eor x26, x25, x6 */
    /* and x25, x7, x25, lsl #1 */
    /* add x25, x26, x25 */
    /* sub x25, x25, #1 */
    /* add x10, x10, x19 */
    /* str x25, [sp, #0x1b80] */
    /* str x10, [sp, #0x1ba0] */
    /* ldr x10, [sp, #0x1b80] */
    /* ldr x25, [sp, #0x1ba0] */
    /* add w25, w25, #1 */
    /* eor w26, w25, w10 */
    /* and w10, w25, w10 */
    /* add w10, w26, w10, lsl #1 */
    /* mvn w25, w10 */
    /* add w25, w25, w10, lsl #1 */
    /* and w26, w25, w9 */
    /* neg w10, w10 */
    /* and w9, w9, w10 */
    /* add w9, w25, w9 */
    /* add w9, w9, w26 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w25, w8, w9 */
    /* add w10, w10, w25 */
    /* add w26, w10, #1 */
    /* add w8, w9, w8 */
    /* neg w9, w25 */
    /* eor w25, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w25, lsl #1 */
    /* neg w9, w8 */
    /* bic w25, w9, w26 */
    /* orn w9, w9, w26 */
    /* add w9, w10, w9 */
    /* add w8, w8, w26 */
    /* add w8, w8, w25, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #4 */
    /* ldr x9, [sp, #0x1ba0] */
    /* ldr x10, [sp, #0x1b80] */
    /* orr x25, x10, x9 */
    /* and x26, x10, x9 */
    /* neg x26, x26 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* add x25, x27, x25, lsl #1 */
    /* mvn x26, x10 */
    /* add x26, x10, x26, lsl #1 */
    /* add x26, x26, #1 */
    /* orn x27, x9, x26 */
    /* add x26, x26, x27 */
    /* neg x9, x9 */
    /* eor x27, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x27, x9, lsl #1 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x10, x20, x9 */
    /* orr x26, x10, x25 */
    /* add x9, x9, x26 */
    /* eor x10, x10, x25 */
    /* sub x9, x25, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #4 */
    /* eor x10, x9, x21 */
    /* lsl x25, x9, #1 */
    /* and x26, x25, x22 */
    /* add x10, x26, x10 */
    /* mvn x26, x10 */
    /* add x10, x26, x10, lsl #1 */
    /* eor x9, x9, x23 */
    /* and x25, x25, x24 */
    /* add x9, x9, x25 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1b80] */
    /* str x9, [sp, #0x1ba0] */
    /* ldr x9, [sp, #0x1b80] */
    /* ldr x10, [sp, #0x1ba0] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w25, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w25, w8, lsl #1 */
    /* ldr x9, [sp, #0x1b60] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1b60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b60] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4da8dc */
    /* ldr w8, [sp, #0x1bc0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xeec] */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xb60 */
    /* str x5, [sp, #0x1b80] */
    /* str x3, [sp, #0x1b60] */
    /* str xzr, [sp, #0x1ba8] */
    /* str xzr, [sp, #0x1ba0] */
    /* stur xzr, [x2, #0xe] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xf90] */
    /* str s0, [sp, #0x1ba0] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb40 */
    /* str x4, [sp, #0x1b60] */
    /* str x5, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b80] */
    /* ldr x8, [sp, #0x1b80] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4daba4 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x590a */
    /* movk w3, #0xbad1, lsl #16 */
    /* mov w6, #0xb214 */
    /* movk w6, #0x75a2, lsl #16 */
    /* ldr x8, [sp, #0x1b80] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1b80] */
    /* eor w10, w9, w3 */
    /* and w9, w6, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* eor w9, w8, #0xffffffc1 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xffffff83 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1b80] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1b80] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1b80] */
    /* ldr x8, [sp, #0x1b80] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4dab1c */
    /* ldr w8, [sp, #0x1ba0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xef0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb00 */
    /* str x2, [sp, #0x1b20] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb20 */
    /* str x3, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b88] */
    /* str xzr, [sp, #0x1b80] */
    /* stur wzr, [x1, #0xef] */
    /* str x4, [sp, #0x1b60] */
    /* str x5, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* orr x10, x9, x8 */
    /* orn x6, x9, x8 */
    /* add x6, x6, x8 */
    /* mvn x7, x6 */
    /* add x7, x10, x7 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* sub x10, x6, x10 */
    /* and x10, x10, x9 */
    /* add x6, x8, x7 */
    /* add x10, x6, x10, lsl #1 */
    /* orr x9, x7, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x7, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mov x6, #0xa5ed */
    /* movk x6, #0x7a73, lsl #16 */
    /* movk x6, #2, lsl #32 */
    /* orn x9, x6, x8 */
    /* and x10, x8, x6 */
    /* sub x9, x9, x10 */
    /* add x7, x6, #1 */
    /* add x9, x9, x7 */
    /* add x9, x9, x8, lsl #1 */
    /* mov x19, #0x3d0c */
    /* movk x19, #0x5b58, lsl #16 */
    /* movk x19, #3, lsl #32 */
    /* add x8, x8, x19 */
    /* str x9, [sp, #0x1b40] */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b60] */
    /* add w8, w9, w8 */
    /* add w9, w8, #0x12 */
    /* ldr x10, [sp, #0x1b60] */
    /* ldr x20, [sp, #0x1b40] */
    /* mvn x21, x20 */
    /* orn x22, x20, x10 */
    /* add x22, x22, x10 */
    /* mvn x22, x22 */
    /* orr x23, x20, x10 */
    /* add x22, x23, x22 */
    /* orn x10, x10, x20 */
    /* sub x10, x21, x10 */
    /* eor x20, x23, x10 */
    /* and x10, x23, x10 */
    /* add x10, x20, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x20, x10, x22 */
    /* and x10, x10, x22 */
    /* add x10, x20, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov w20, #0x5dd7 */
    /* movk w20, #0x9949, lsl #16 */
    /* add x22, x10, x20 */
    /* mov w21, #0xe726 */
    /* movk w21, #0x3c1c, lsl #16 */
    /* add x10, x10, x21 */
    /* str x22, [sp, #0x1b40] */
    /* str x10, [sp, #0x1b60] */
    /* ldr x10, [sp, #0x1b40] */
    /* ldr x22, [sp, #0x1b60] */
    /* add w22, w22, #1 */
    /* eor w23, w22, w10 */
    /* and w10, w22, w10 */
    /* add w10, w23, w10, lsl #1 */
    /* sub w22, w10, #1 */
    /* neg w10, w10 */
    /* and w10, w9, w10 */
    /* add w10, w10, w22 */
    /* mov w23, #0xed */
    /* sub w8, w23, w8 */
    /* orr w8, w22, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* strb w8, [x1, #0xe0] */
    /* str x4, [sp, #0x1b60] */
    /* str x5, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* orr x10, x9, x8 */
    /* orn x22, x9, x8 */
    /* add x22, x22, x8 */
    /* mvn x23, x22 */
    /* add x23, x10, x23 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* sub x10, x22, x10 */
    /* and x10, x10, x9 */
    /* add x22, x8, x23 */
    /* add x10, x22, x10, lsl #1 */
    /* orr x9, x23, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x23, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* orn x9, x6, x8 */
    /* and x10, x8, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x7 */
    /* add x9, x9, x8, lsl #1 */
    /* add x8, x8, x19 */
    /* str x9, [sp, #0x1b40] */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b60] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1b60] */
    /* ldr x10, [sp, #0x1b40] */
    /* mvn x22, x10 */
    /* orn x23, x10, x9 */
    /* add x23, x23, x9 */
    /* mvn x23, x23 */
    /* orr x24, x10, x9 */
    /* add x23, x24, x23 */
    /* orn x9, x9, x10 */
    /* sub x9, x22, x9 */
    /* eor x10, x24, x9 */
    /* and x9, x24, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x23 */
    /* and x9, x9, x23 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x9, x20 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1b40] */
    /* str x9, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x10, [sp, #0x1b60] */
    /* add w10, w10, #1 */
    /* eor w22, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* orr w10, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* strb w8, [x1, #0xe1] */
    /* str x4, [sp, #0x1b60] */
    /* str x5, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* orr x10, x9, x8 */
    /* orn x22, x9, x8 */
    /* add x22, x22, x8 */
    /* mvn x23, x22 */
    /* add x23, x10, x23 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* sub x10, x22, x10 */
    /* and x10, x10, x9 */
    /* add x22, x8, x23 */
    /* add x10, x22, x10, lsl #1 */
    /* orr x9, x23, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x23, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* orn x9, x6, x8 */
    /* and x10, x8, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x7 */
    /* add x9, x9, x8, lsl #1 */
    /* add x8, x8, x19 */
    /* str x9, [sp, #0x1b40] */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b60] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1b60] */
    /* ldr x10, [sp, #0x1b40] */
    /* mvn x22, x10 */
    /* orn x23, x10, x9 */
    /* add x23, x23, x9 */
    /* mvn x23, x23 */
    /* orr x24, x10, x9 */
    /* add x23, x24, x23 */
    /* orn x9, x9, x10 */
    /* sub x9, x22, x9 */
    /* eor x10, x24, x9 */
    /* and x9, x24, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x23 */
    /* and x9, x9, x23 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x9, x20 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1b40] */
    /* str x9, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x10, [sp, #0x1b60] */
    /* add w10, w10, #1 */
    /* eor w22, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* mov w22, #0xfe */
    /* sub w9, w22, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* strb w8, [x1, #0xe2] */
    /* str x4, [sp, #0x1b60] */
    /* str x5, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* orr x10, x9, x8 */
    /* orn x5, x9, x8 */
    /* add x5, x5, x8 */
    /* mvn x22, x5 */
    /* add x22, x10, x22 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* sub x10, x5, x10 */
    /* and x10, x10, x9 */
    /* add x5, x8, x22 */
    /* add x10, x5, x10, lsl #1 */
    /* orr x9, x22, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x22, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* orn x9, x6, x8 */
    /* and x10, x8, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x7 */
    /* add x9, x9, x8, lsl #1 */
    /* add x8, x8, x19 */
    /* str x9, [sp, #0x1b40] */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b40] */
    /* ldr x9, [sp, #0x1b60] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1b60] */
    /* ldr x10, [sp, #0x1b40] */
    /* mvn x5, x10 */
    /* orn x6, x10, x9 */
    /* add x6, x6, x9 */
    /* mvn x6, x6 */
    /* orr x7, x10, x9 */
    /* add x6, x7, x6 */
    /* orn x9, x9, x10 */
    /* sub x9, x5, x9 */
    /* eor x10, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x9, x20 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1b40] */
    /* str x9, [sp, #0x1b60] */
    /* ldr x9, [sp, #0x1b40] */
    /* ldr x10, [sp, #0x1b60] */
    /* add w10, w10, #1 */
    /* eor w5, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* add w10, w9, #2 */
    /* mov w5, #0xfd */
    /* sub w9, w5, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* strb w8, [x1, #0xe3] */
    /* str x3, [sp, #0x1b40] */
    /* str x4, [sp, #0x1b20] */
    /* str xzr, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b60] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4db124 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb80 */
    /* mov w5, #0x44ff */
    /* movk w5, #0xd566, lsl #16 */
    /* ldr x8, [sp, #0x1b60] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1b60] */
    /* add w10, w9, w5 */
    /* orn w6, w10, w8 */
    /* neg w9, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w10, w10, w8 */
    /* neg w7, w9 */
    /* eor w19, w10, w7 */
    /* and w10, w10, w7 */
    /* add w10, w19, w10, lsl #1 */
    /* add w7, w10, #1 */
    /* eor w19, w7, w10 */
    /* and w10, w7, w10 */
    /* add w10, w19, w10, lsl #1 */
    /* add w8, w8, w6 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #2 */
    /* and w9, w8, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #6 */
    /* ldr x9, [sp, #0x1b60] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1b60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1b60] */
    /* ldr x8, [sp, #0x1b60] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4db0a0 */
    /* ldr w8, [sp, #0x1b80] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xef4] */
    /* str x3, [sp, #0x1b40] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb40 */
    /* str x8, [sp, #0x1b20] */
    /* str xzr, [sp, #0x1b68] */
    /* str xzr, [sp, #0x1b60] */
    /* str wzr, [sp, #0x1b70] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xf98] */
    /* str s0, [sp, #0x1b60] */
    /* str x2, [sp, #0x1b20] */
    /* str x3, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b40] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4db1e0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb60 */
    /* mov w3, #0xfd0f */
    /* movk w3, #0xf9ea, lsl #16 */
    /* ldr x8, [sp, #0x1b40] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1b40] */
    /* add w10, w9, #0xe */
    /* add w9, w9, w3 */
    /* eor w4, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w4, w9, lsl #1 */
    /* mvn w4, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #0x62 */
    /* ldr x9, [sp, #0x1b40] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1b40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1b40] */
    /* ldr x8, [sp, #0x1b40] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4db180 */
    /* ldr w8, [sp, #0x1b60] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xef8] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb00 */
    /* str x2, [sp, #0x1b20] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b50] */
    /* str xzr, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b48] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfa0] */
    /* str s0, [sp, #0x1b40] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xae0 */
    /* str x3, [sp, #0x1b00] */
    /* str x2, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b20] */
    /* ldr x8, [sp, #0x1b20] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4db308 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb40 */
    /* mov w5, #0x3c92 */
    /* movk w5, #0xfbee, lsl #16 */
    /* mov w6, #0xc36d */
    /* movk w6, #0x411, lsl #16 */
    /* mov w7, #0xb004 */
    /* movk w7, #0x38f8, lsl #16 */
    /* ldr x8, [sp, #0x1b20] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1b20] */
    /* add w10, w9, w5 */
    /* add w10, w10, w8 */
    /* mvn w19, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* add w8, w8, #1 */
    /* sub w9, w6, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* add w9, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w19, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w19, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #3 */
    /* lsl w9, w8, #1 */
    /* sub w9, w9, #2 */
    /* and w9, w9, w7 */
    /* eor w10, w9, #4 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #3 */
    /* ldr x9, [sp, #0x1b20] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1b20] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1b20] */
    /* ldr x8, [sp, #0x1b20] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4db25c */
    /* ldr w8, [sp, #0x1b40] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xefc] */
    /* str x3, [sp, #0x1b00] */
    /* str x2, [sp, #0x1ae0] */
    /* str xzr, [sp, #0x1b30] */
    /* str xzr, [sp, #0x1b20] */
    /* str xzr, [sp, #0x1b28] */
    /* stur xzr, [x1, #0x95] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x920] */
    /* str s0, [sp, #0x1b20] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xac0 */
    /* str x2, [sp, #0x1ae0] */
    /* str x3, [sp, #0x1ac0] */
    /* str xzr, [sp, #0x1b00] */
    /* ldr x8, [sp, #0x1b00] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4db3fc */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb20 */
    /* mov w4, #0x4e28 */
    /* movk w4, #0xd281, lsl #16 */
    /* mov w5, #0xb1d7 */
    /* movk w5, #0x2d7e, lsl #16 */
    /* mov w6, #0xb9d0 */
    /* movk w6, #0x7ced, lsl #16 */
    /* mov w7, #0xd0 */
    /* ldr x8, [sp, #0x1b00] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1b00] */
    /* add w10, w9, w4 */
    /* add w10, w10, w8 */
    /* mvn w19, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* add w8, w8, #1 */
    /* sub w9, w5, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* lsl w9, w8, #1 */
    /* sub w9, w9, #4 */
    /* and w9, w9, w6 */
    /* add w8, w8, w9 */
    /* eor w9, w9, w7 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x16 */
    /* ldr x9, [sp, #0x1b00] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1b00] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1b00] */
    /* ldr x8, [sp, #0x1b00] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4db37c */
    /* ldr w8, [sp, #0x1b20] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf00] */
    /* str x2, [sp, #0x1ae0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xae0 */
    /* str x8, [sp, #0x1ac0] */
    /* str xzr, [sp, #0x1b10] */
    /* str xzr, [sp, #0x1b00] */
    /* str xzr, [sp, #0x1b08] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfa8] */
    /* str s0, [sp, #0x1b00] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xaa0 */
    /* str x3, [sp, #0x1ac0] */
    /* str x2, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1ae0] */
    /* ldr x8, [sp, #0x1ae0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4db4e0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb00 */
    /* mov w4, #0x8b06 */
    /* movk w4, #0xfd3, lsl #16 */
    /* mov w5, #0x160c */
    /* movk w5, #0x1fa7, lsl #16 */
    /* ldr x8, [sp, #0x1ae0] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1ae0] */
    /* eor w10, w9, w4 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* orr w6, w9, w8 */
    /* and w9, w9, w8 */
    /* add w7, w9, #1 */
    /* eor w19, w7, w9 */
    /* and w9, w7, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w6 */
    /* add w9, w19, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #2 */
    /* eor w9, w8, #0xdddddddd */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xbbbbbbbb */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1ae0] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1ae0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1ae0] */
    /* ldr x8, [sp, #0x1ae0] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4db468 */
    /* ldr w8, [sp, #0x1b00] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf04] */
    /* str x3, [sp, #0x1ac0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xac0 */
    /* str x8, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1ae8] */
    /* str xzr, [sp, #0x1ae0] */
    /* stur xzr, [x1, #0x4e] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfb0] */
    /* str s0, [sp, #0x1ae0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa80 */
    /* str x2, [sp, #0x1aa0] */
    /* str x3, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1ac0] */
    /* ldr x8, [sp, #0x1ac0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4db5f8 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xae0 */
    /* mov w4, #0x74d3 */
    /* movk w4, #0x3fdd, lsl #16 */
    /* mov w5, #0xe9a6 */
    /* movk w5, #0x7fba, lsl #16 */
    /* mov w6, #0x84 */
    /* mov w7, #0x42 */
    /* ldr x8, [sp, #0x1ac0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1ac0] */
    /* eor w10, w9, w4 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* mvn w19, w8 */
    /* orn w20, w10, w8 */
    /* add w21, w8, #1 */
    /* neg w22, w9 */
    /* and w22, w22, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w22 */
    /* add w8, w8, w20 */
    /* add w9, w21, w19, lsl #1 */
    /* orr w9, w10, w9 */
    /* eor w10, w9, w21 */
    /* and w9, w9, w21 */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* neg w9, w9 */
    /* eor w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* bic w9, w6, w8, lsl #1 */
    /* orn w10, w7, w8 */
    /* add w10, w8, w10 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x40 */
    /* ldr x9, [sp, #0x1ac0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1ac0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1ac0] */
    /* ldr x8, [sp, #0x1ac0] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4db554 */
    /* ldr w8, [sp, #0x1ae0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf08] */
    /* str x2, [sp, #0x1aa0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xaa0 */
    /* str x2, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1ad0] */
    /* str xzr, [sp, #0x1ac0] */
    /* str xzr, [sp, #0x1ac8] */
    /* stur xzr, [x1, #0x37] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfb8] */
    /* str s0, [sp, #0x1ac0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa20 */
    /* str x8, [sp, #0x1a40] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa40 */
    /* str x3, [sp, #0x1a20] */
    /* str xzr, [sp, #0x1a60] */
    /* ldr x8, [sp, #0x1a60] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4db810 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xac0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xa80 */
    /* mov w6, #0x4efe */
    /* movk w6, #0x29ef, lsl #16 */
    /* mov w7, #0xd00f */
    /* movk w7, #0x55c, lsl #16 */
    /* mov x19, #-2 */
    /* mov w20, #0x3d96 */
    /* movk w20, #0xb90e, lsl #16 */
    /* mov x21, #0x7b2c */
    /* movk x21, #0x721c, lsl #16 */
    /* movk x21, #1, lsl #32 */
    /* mov w22, #0x9bc7 */
    /* movk w22, #0x9206, lsl #16 */
    /* ldr x8, [sp, #0x1a60] */
    /* ldrb w8, [x4, x8] */
    /* ldr x9, [sp, #0x1a60] */
    /* str x5, [sp, #0x1aa0] */
    /* str x2, [sp, #0x1a80] */
    /* ldr x10, [sp, #0x1aa0] */
    /* ldr x23, [sp, #0x1a80] */
    /* and x24, x23, x10 */
    /* neg x25, x24 */
    /* orr x10, x23, x10 */
    /* sub x23, x10, x24 */
    /* eor x24, x10, x25 */
    /* and x10, x10, x25 */
    /* add x10, x24, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x24, x10, x23 */
    /* and x10, x10, x23 */
    /* add x10, x24, x10, lsl #1 */
    /* add x23, x10, x6 */
    /* add x10, x10, x7 */
    /* str x23, [sp, #0x1a80] */
    /* str x10, [sp, #0x1aa0] */
    /* ldr x10, [sp, #0x1a80] */
    /* ldr x23, [sp, #0x1aa0] */
    /* add w10, w23, w10 */
    /* add w10, w10, #1 */
    /* eor w23, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w23, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w23, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w23, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* ldr x10, [sp, #0x1aa0] */
    /* ldr x23, [sp, #0x1a80] */
    /* mvn x24, x10 */
    /* add x24, x10, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* orn x25, x23, x24 */
    /* neg x26, x23 */
    /* and x27, x10, x26 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* eor x25, x10, x26 */
    /* add x24, x25, x24, lsl #1 */
    /* add x24, x24, #2 */
    /* mvn x25, x23 */
    /* add x25, x23, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orn x26, x10, x25 */
    /* add x25, x25, x26 */
    /* neg x10, x10 */
    /* eor x26, x23, x10 */
    /* and x10, x23, x10 */
    /* add x10, x26, x10, lsl #1 */
    /* add x10, x10, x25, lsl #1 */
    /* add x23, x10, #3 */
    /* add x25, x23, x24 */
    /* sub x10, x19, x10 */
    /* bic x26, x10, x24 */
    /* add x25, x25, x26, lsl #1 */
    /* orr x10, x10, x24 */
    /* sub x23, x24, x23 */
    /* sub x10, x23, x10 */
    /* add x10, x25, x10, lsl #1 */
    /* add x23, x10, #1 */
    /* eor x24, x23, x20 */
    /* and x23, x21, x23, lsl #1 */
    /* add x23, x24, x23 */
    /* sub x23, x23, #1 */
    /* add x10, x10, x22 */
    /* str x23, [sp, #0x1a80] */
    /* str x10, [sp, #0x1aa0] */
    /* ldr x10, [sp, #0x1a80] */
    /* ldr x23, [sp, #0x1aa0] */
    /* add w10, w23, w10 */
    /* sub w9, w9, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1a60] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x1a60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a60] */
    /* ldr x8, [sp, #0x1a60] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4db698 */
    /* ldr w8, [sp, #0x1ac0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf0c] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa60 */
    /* str x8, [sp, #0x1a80] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa80 */
    /* str x9, [sp, #0x1a60] */
    /* str xzr, [sp, #0x1ab0] */
    /* str xzr, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1aa8] */
    /* stur xzr, [x1, #0x16] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xfc0] */
    /* str s0, [sp, #0x1aa0] */
    /* str x3, [sp, #0x1a60] */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a60] */
    /* ldr x9, [sp, #0x1a40] */
    /* orr x10, x9, x8 */
    /* mvn x1, x8 */
    /* orn x3, x9, x8 */
    /* sub x1, x1, x3 */
    /* eor x3, x1, x10 */
    /* and x10, x1, x10 */
    /* add x10, x3, x10, lsl #1 */
    /* orr x1, x10, x8 */
    /* mvn x3, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x4, x8 */
    /* add x4, x1, x4 */
    /* add x3, x10, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x5, x9, x3 */
    /* add x3, x3, x5 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x3, lsl #1 */
    /* add x9, x9, #2 */
    /* orr x10, x9, x4 */
    /* sub x8, x8, x1 */
    /* orr x1, x9, x8 */
    /* add x1, x1, x4 */
    /* mvn x1, x1 */
    /* add x10, x10, x1 */
    /* and x8, x9, x8 */
    /* add x8, x8, x4 */
    /* and x9, x9, x4 */
    /* neg x9, x9 */
    /* eor x1, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x1, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1a80] */
    /* mov w1, #0xca2c */
    /* movk w1, #0x860c, lsl #16 */
    /* ldr x8, [sp, #0x1a80] */
    /* ldr x9, [sp, #0x1a60] */
    /* ldr x10, [sp, #0x1a40] */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x10 */
    /* neg x4, x10 */
    /* eor x5, x9, x4 */
    /* and x4, x9, x4 */
    /* add x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* bic x4, x10, x3 */
    /* add x9, x3, x9 */
    /* add x9, x9, x4, lsl #1 */
    /* orn x10, x10, x3 */
    /* add x10, x3, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #4 */
    /* add x9, x9, #0x1e */
    /* str x10, [sp, #0x1a40] */
    /* str x9, [sp, #0x1a60] */
    /* ldr x9, [sp, #0x1a40] */
    /* ldr x10, [sp, #0x1a60] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4db9f0 */
    /* ldr x8, [sp, #0x1a80] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1a80] */
    /* add w9, w9, w1 */
    /* add w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w3, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w3, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w3, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w3, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w3 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x32 */
    /* ldr x9, [sp, #0x1a80] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1a80] */
    /* ldr x9, [sp, #0x1a40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a80] */
    /* branch b #0x4db900 */
    /* ldr w8, [sp, #0x1aa0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf10] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa40 */
    /* str x4, [sp, #0x1a60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa60 */
    /* str x8, [sp, #0x1a40] */
    /* str xzr, [sp, #0x1a90] */
    /* str xzr, [sp, #0x1a80] */
    /* str xzr, [sp, #0x1a88] */
    /* strb wzr, [x0, #0x118] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfc8] */
    /* str s0, [sp, #0x1a80] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa20 */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* str xzr, [sp, #0x1a60] */
    /* ldr x8, [sp, #0x1a60] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4dbb10 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xa80 */
    /* mov w2, #0xb335 */
    /* movk w2, #0xee7, lsl #16 */
    /* mov w5, #0x666a */
    /* movk w5, #0x1dcf, lsl #16 */
    /* mov w6, #0x94 */
    /* mov w7, #0x28 */
    /* ldr x8, [sp, #0x1a60] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1a60] */
    /* eor w10, w9, w2 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* neg w10, w9 */
    /* eor w19, w9, w8 */
    /* and w20, w9, w8 */
    /* add w19, w19, w20, lsl #1 */
    /* mvn w20, w19 */
    /* add w20, w20, w19, lsl #1 */
    /* mvn w21, w8 */
    /* add w21, w8, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* and w10, w21, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* neg w8, w8, lsl #1 */
    /* eor w9, w8, w20 */
    /* neg w10, w19 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w19 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, w6 */
    /* and w8, w7, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1a60] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1a60] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a60] */
    /* ldr x8, [sp, #0x1a60] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4dba70 */
    /* ldr w8, [sp, #0x1a80] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf14] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x9e0 */
    /* str x1, [sp, #0x1a00] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa00 */
    /* str x2, [sp, #0x19e0] */
    /* str xzr, [sp, #0x1a70] */
    /* str xzr, [sp, #0x1a60] */
    /* str xzr, [sp, #0x1a68] */
    /* strb wzr, [x0, #0xf8] */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* orr x5, x9, x8 */
    /* and x6, x9, x8 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* sub x10, x10, x5 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x7 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x5, #0x6981 */
    /* movk x5, #0xd558, lsl #16 */
    /* movk x5, #2, lsl #32 */
    /* eor x9, x8, x5 */
    /* mov x6, #0xd302 */
    /* movk x6, #0xaab0, lsl #16 */
    /* movk x6, #5, lsl #32 */
    /* and x10, x6, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mov x7, #0x6102 */
    /* movk x7, #0x5716, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* add x8, x8, x7 */
    /* str x9, [sp, #0x1a20] */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a40] */
    /* add w8, w9, w8 */
    /* add w9, w8, #0xda */
    /* ldr x10, [sp, #0x1a40] */
    /* ldr x19, [sp, #0x1a20] */
    /* bic x20, x19, x10 */
    /* neg x21, x19 */
    /* eor x22, x10, x21 */
    /* and x21, x10, x21 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, x21, lsl #1 */
    /* add x21, x20, #1 */
    /* bic x22, x10, x19 */
    /* sub x10, x19, x10 */
    /* add x10, x10, x22, lsl #1 */
    /* add x19, x10, x21 */
    /* neg x10, x10 */
    /* bic x22, x10, x20 */
    /* orn x10, x10, x20 */
    /* add x10, x10, x21 */
    /* add x19, x19, x22, lsl #1 */
    /* add x10, x19, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mov w19, #0xe9ac */
    /* movk w19, #0x90d2, lsl #16 */
    /* eor x21, x10, x19 */
    /* mov x20, #0xd358 */
    /* movk x20, #0x21a5, lsl #16 */
    /* movk x20, #1, lsl #32 */
    /* and x22, x20, x10, lsl #1 */
    /* add x21, x21, x22 */
    /* sub x22, x21, #1 */
    /* mov w21, #0x3343 */
    /* movk w21, #0x7cf, lsl #16 */
    /* add x10, x10, x21 */
    /* str x22, [sp, #0x1a20] */
    /* str x10, [sp, #0x1a40] */
    /* ldr x10, [sp, #0x1a20] */
    /* ldr x22, [sp, #0x1a40] */
    /* add w10, w22, w10 */
    /* orr w22, w10, w9 */
    /* sub w8, w22, w8 */
    /* neg w10, w10 */
    /* eor w22, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w8, w9 */
    /* add w8, w22, w8, lsl #1 */
    /* add w8, w8, #0x4c */
    /* strb w8, [x0, #0xe0] */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* orr x22, x9, x8 */
    /* and x23, x9, x8 */
    /* neg x23, x23 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* sub x10, x10, x22 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x5 */
    /* and x10, x6, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x7 */
    /* str x9, [sp, #0x1a20] */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a40] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a40] */
    /* ldr x10, [sp, #0x1a20] */
    /* bic x22, x10, x9 */
    /* neg x23, x10 */
    /* eor x24, x9, x23 */
    /* and x23, x9, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* add x22, x22, x23, lsl #1 */
    /* add x23, x22, #1 */
    /* bic x24, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x10, x9, x23 */
    /* neg x9, x9 */
    /* bic x24, x9, x22 */
    /* orn x9, x9, x22 */
    /* add x9, x9, x23 */
    /* add x10, x10, x24, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* eor x10, x9, x19 */
    /* and x22, x20, x9, lsl #1 */
    /* add x10, x10, x22 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1a20] */
    /* str x9, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a40] */
    /* add w9, w10, w9 */
    /* and w10, w9, #1 */
    /* eor w22, w10, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, w22 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w22, w9, w10 */
    /* add w10, w10, w22 */
    /* neg w9, w9 */
    /* and w22, w8, w9 */
    /* add w10, w10, w22 */
    /* eor w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x0, #0xe1] */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* orr x22, x9, x8 */
    /* and x23, x9, x8 */
    /* neg x23, x23 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* sub x10, x10, x22 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x5 */
    /* and x10, x6, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x7 */
    /* str x9, [sp, #0x1a20] */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a40] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a40] */
    /* ldr x10, [sp, #0x1a20] */
    /* bic x22, x10, x9 */
    /* neg x23, x10 */
    /* eor x24, x9, x23 */
    /* and x23, x9, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* add x22, x22, x23, lsl #1 */
    /* add x23, x22, #1 */
    /* bic x24, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x10, x9, x23 */
    /* neg x9, x9 */
    /* bic x24, x9, x22 */
    /* orn x9, x9, x22 */
    /* add x9, x9, x23 */
    /* add x10, x10, x24, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* eor x10, x9, x19 */
    /* and x22, x20, x9, lsl #1 */
    /* add x10, x10, x22 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1a20] */
    /* str x9, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a40] */
    /* add w9, w10, w9 */
    /* and w10, w9, #2 */
    /* eor w22, w10, #2 */
    /* add w9, w10, w9 */
    /* add w9, w9, w22 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w22, w9, w10 */
    /* add w10, w10, w22 */
    /* neg w9, w9 */
    /* and w22, w8, w9 */
    /* add w10, w10, w22 */
    /* eor w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x0, #0xe2] */
    /* str x3, [sp, #0x1a40] */
    /* str x4, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* orr x4, x9, x8 */
    /* and x22, x9, x8 */
    /* neg x22, x22 */
    /* eor x23, x4, x22 */
    /* and x4, x4, x22 */
    /* sub x10, x10, x4 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x23 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x8, x5 */
    /* and x10, x6, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x7 */
    /* str x9, [sp, #0x1a20] */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a40] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a40] */
    /* ldr x10, [sp, #0x1a20] */
    /* bic x4, x10, x9 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x4, x5, lsl #1 */
    /* add x5, x4, #1 */
    /* bic x6, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x10, x9, x5 */
    /* neg x9, x9 */
    /* bic x6, x9, x4 */
    /* orn x9, x9, x4 */
    /* add x9, x9, x5 */
    /* add x10, x10, x6, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* eor x10, x9, x19 */
    /* and x4, x20, x9, lsl #1 */
    /* add x10, x10, x4 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x21 */
    /* str x10, [sp, #0x1a20] */
    /* str x9, [sp, #0x1a40] */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a40] */
    /* add w9, w10, w9 */
    /* and w10, w9, #3 */
    /* eor w4, w10, #3 */
    /* add w9, w10, w9 */
    /* add w9, w9, w4 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w4, w9, w10 */
    /* add w10, w10, w4 */
    /* neg w9, w9 */
    /* and w4, w8, w9 */
    /* add w10, w10, w4 */
    /* eor w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x0, #0xe3] */
    /* str x2, [sp, #0x1a20] */
    /* str x3, [sp, #0x1a00] */
    /* str xzr, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a40] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4dc0ac */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa60 */
    /* mov w4, #0x1cef */
    /* movk w4, #0x98a2, lsl #16 */
    /* mov w5, #0x39de */
    /* movk w5, #0x3144, lsl #16 */
    /* ldr x8, [sp, #0x1a40] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1a40] */
    /* eor w10, w9, w4 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* add w6, w10, w8 */
    /* neg w9, w9 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w10, w9, w6 */
    /* orr w9, w9, w6 */
    /* sub w8, w6, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #4 */
    /* eor w9, w8, #0x7e */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfc */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a40] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1a40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a40] */
    /* ldr x8, [sp, #0x1a40] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4dc02c */
    /* ldr w8, [sp, #0x1a60] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf18] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9c0 */
    /* str x3, [sp, #0x19e0] */
    /* str x1, [sp, #0x19c0] */
    /* str xzr, [sp, #0x1a50] */
    /* str xzr, [sp, #0x1a40] */
    /* str xzr, [sp, #0x1a48] */
    /* stur xzr, [x0, #0xd6] */
    /* str x2, [sp, #0x1a20] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xa20 */
    /* str x4, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x5, x9, x10 */
    /* neg x6, x9 */
    /* and x7, x8, x6 */
    /* add x10, x10, x7 */
    /* eor x6, x8, x6 */
    /* bic x7, x8, x9 */
    /* neg x8, x8 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x7, x8 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x5 */
    /* sub x9, x6, x19 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x5, #0x6696 */
    /* movk x5, #0xc07c, lsl #16 */
    /* movk x5, #5, lsl #32 */
    /* add x9, x8, x5 */
    /* mov w6, #0x1bdd */
    /* movk w6, #0x9309, lsl #16 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1a00] */
    /* str x8, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a20] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x7c */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a00] */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x10 */
    /* neg x19, x10 */
    /* eor x20, x9, x19 */
    /* and x19, x9, x19 */
    /* add x7, x19, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, x9 */
    /* neg x9, x9 */
    /* eor x20, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x9, x9, x19, lsl #1 */
    /* add x10, x9, x7 */
    /* neg x9, x9 */
    /* bic x19, x9, x7 */
    /* orn x9, x9, x7 */
    /* add x9, x7, x9 */
    /* add x10, x10, x19, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #3 */
    /* add x9, x9, #2 */
    /* mov w7, #0xf4e3 */
    /* movk w7, #0xae9e, lsl #16 */
    /* add x10, x10, x7 */
    /* mov w19, #0x4252 */
    /* movk w19, #0x38bd, lsl #16 */
    /* eor x21, x9, x19 */
    /* mov w20, #0x84a4 */
    /* movk w20, #0x717a, lsl #16 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x9, x21 */
    /* mvn x21, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* str x10, [sp, #0x1a00] */
    /* str x9, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* ldr x10, [sp, #0x1a20] */
    /* add w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0xc0] */
    /* str x2, [sp, #0x1a20] */
    /* str x4, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x21, x9, x10 */
    /* neg x22, x9 */
    /* and x23, x8, x22 */
    /* add x10, x10, x23 */
    /* eor x22, x8, x22 */
    /* bic x23, x8, x9 */
    /* neg x8, x8 */
    /* eor x24, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x23, x8 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x21 */
    /* sub x9, x22, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1a00] */
    /* str x8, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a20] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a00] */
    /* mvn x21, x9 */
    /* add x21, x9, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x10 */
    /* neg x22, x10 */
    /* eor x23, x9, x22 */
    /* and x22, x9, x22 */
    /* add x21, x22, x21 */
    /* add x21, x23, x21, lsl #1 */
    /* mvn x22, x10 */
    /* add x22, x10, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x9 */
    /* neg x9, x9 */
    /* eor x23, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* add x9, x9, x22, lsl #1 */
    /* add x10, x9, x21 */
    /* neg x9, x9 */
    /* bic x22, x9, x21 */
    /* orn x9, x9, x21 */
    /* add x9, x21, x9 */
    /* add x10, x10, x22, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #3 */
    /* add x9, x9, #2 */
    /* add x10, x10, x7 */
    /* eor x21, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x9, x21 */
    /* mvn x21, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* str x10, [sp, #0x1a00] */
    /* str x9, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* ldr x10, [sp, #0x1a20] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0xc1] */
    /* str x2, [sp, #0x1a20] */
    /* str x4, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x21, x9, x10 */
    /* neg x22, x9 */
    /* and x23, x8, x22 */
    /* add x10, x10, x23 */
    /* eor x22, x8, x22 */
    /* bic x23, x8, x9 */
    /* neg x8, x8 */
    /* eor x24, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x23, x8 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x21 */
    /* sub x9, x22, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1a00] */
    /* str x8, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a20] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a00] */
    /* mvn x21, x9 */
    /* add x21, x9, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x10 */
    /* neg x22, x10 */
    /* eor x23, x9, x22 */
    /* and x22, x9, x22 */
    /* add x21, x22, x21 */
    /* add x21, x23, x21, lsl #1 */
    /* mvn x22, x10 */
    /* add x22, x10, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x9 */
    /* neg x9, x9 */
    /* eor x23, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* add x9, x9, x22, lsl #1 */
    /* add x10, x9, x21 */
    /* neg x9, x9 */
    /* bic x22, x9, x21 */
    /* orn x9, x9, x21 */
    /* add x9, x21, x9 */
    /* add x10, x10, x22, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #3 */
    /* add x9, x9, #2 */
    /* add x10, x10, x7 */
    /* eor x21, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x9, x21 */
    /* mvn x21, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* str x10, [sp, #0x1a00] */
    /* str x9, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* ldr x10, [sp, #0x1a20] */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0xc2] */
    /* str x2, [sp, #0x1a20] */
    /* str x4, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x4, x9, x10 */
    /* neg x21, x9 */
    /* and x22, x8, x21 */
    /* add x10, x10, x22 */
    /* eor x21, x8, x21 */
    /* bic x22, x8, x9 */
    /* neg x8, x8 */
    /* eor x23, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x22, x8 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x4 */
    /* sub x9, x21, x23 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x5 */
    /* add x8, x8, x6 */
    /* str x9, [sp, #0x1a00] */
    /* str x8, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a00] */
    /* ldr x9, [sp, #0x1a20] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1a20] */
    /* ldr x10, [sp, #0x1a00] */
    /* mvn x4, x9 */
    /* add x4, x9, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x10 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* add x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x10 */
    /* add x5, x10, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x9 */
    /* neg x9, x9 */
    /* eor x6, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x6, x9, lsl #1 */
    /* add x9, x9, x5, lsl #1 */
    /* add x10, x9, x4 */
    /* neg x9, x9 */
    /* bic x5, x9, x4 */
    /* orn x9, x9, x4 */
    /* add x9, x4, x9 */
    /* add x10, x10, x5, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #3 */
    /* add x9, x9, #2 */
    /* add x10, x10, x7 */
    /* eor x4, x9, x19 */
    /* and x9, x20, x9, lsl #1 */
    /* add x9, x9, x4 */
    /* mvn x4, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* str x10, [sp, #0x1a00] */
    /* str x9, [sp, #0x1a20] */
    /* ldr x9, [sp, #0x1a00] */
    /* ldr x10, [sp, #0x1a20] */
    /* add w9, w9, w10 */
    /* add w9, w9, #3 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0xc3] */
    /* str x1, [sp, #0x1a00] */
    /* str x2, [sp, #0x19e0] */
    /* str xzr, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a20] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4dc698 */
    /* mov w1, #0x3735 */
    /* movk w1, #0xe75c, lsl #16 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa40 */
    /* ldr x8, [sp, #0x1a20] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1a20] */
    /* orn w10, w1, w9 */
    /* and w4, w9, w1 */
    /* sub w10, w10, w4 */
    /* add w10, w1, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* add w9, w9, #1 */
    /* add w4, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w4, w8 */
    /* and w8, w4, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w5, w9, w4 */
    /* orn w9, w9, w4 */
    /* add w9, w10, w9 */
    /* add w9, w9, w5 */
    /* add w8, w8, w4 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #4 */
    /* and w9, w4, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x8c */
    /* ldr x9, [sp, #0x1a20] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1a20] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a20] */
    /* ldr x8, [sp, #0x1a20] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4dc604 */
    /* ldr w8, [sp, #0x1a40] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf1c] */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x9e0 */
    /* str x4, [sp, #0x1a00] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa00 */
    /* str x8, [sp, #0x19e0] */
    /* ldr w8, [sp, #0x1a00] */
    /* ldr w9, [sp, #0x19e0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w1, w9, w10 */
    /* neg w2, w9 */
    /* and w5, w8, w2 */
    /* add w10, w10, w5 */
    /* eor w2, w8, w2 */
    /* orr w5, w9, w8 */
    /* mvn w6, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w6, w8 */
    /* eor w9, w8, w5 */
    /* and w8, w8, w5 */
    /* add w10, w10, w1 */
    /* sub w8, w10, w8 */
    /* sub w9, w2, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #3 */
    /* eor w10, w9, #8 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x10 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x19e0] */
    /* str w9, [sp, #0x1a00] */
    /* ldr w8, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x1a00] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mov w9, #0x19 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x1a00] */
    /* ldr w1, [sp, #0x19e0] */
    /* bic w2, w1, w10 */
    /* and w10, w1, w10 */
    /* add w1, w2, w1 */
    /* sub w10, w10, w1 */
    /* add w10, w10, w2, lsl #1 */
    /* eor w1, w10, #0xf */
    /* ubfiz w2, w10, #1, #4 */
    /* add w1, w2, w1 */
    /* mvn w2, w1 */
    /* add w1, w2, w1, lsl #1 */
    /* and w2, w10, #2 */
    /* mvn w5, w10 */
    /* orr w5, w5, #0xfffffffd */
    /* add w10, w10, w2 */
    /* add w10, w10, w5 */
    /* add w10, w10, #3 */
    /* str w1, [sp, #0x19e0] */
    /* str w10, [sp, #0x1a00] */
    /* ldr w10, [sp, #0x19e0] */
    /* ldr w1, [sp, #0x1a00] */
    /* add w10, w1, w10 */
    /* lsr w10, w9, w10 */
    /* ldr w1, [sp, #0x1a00] */
    /* ldr w2, [sp, #0x19e0] */
    /* bic w5, w2, w1 */
    /* eor w6, w2, w1 */
    /* sub w1, w1, w2 */
    /* sub w1, w1, w6 */
    /* add w1, w1, w5, lsl #1 */
    /* add w2, w1, #7 */
    /* add w1, w1, #0x11 */
    /* str w2, [sp, #0x19e0] */
    /* str w1, [sp, #0x1a00] */
    /* ldr w1, [sp, #0x19e0] */
    /* ldr w2, [sp, #0x1a00] */
    /* orn w5, w2, w1 */
    /* add w6, w1, w2 */
    /* bic w1, w1, w2 */
    /* add w1, w6, w1 */
    /* add w1, w1, w5 */
    /* add w1, w1, #1 */
    /* lsr w9, w9, w1 */
    /* str xzr, [sp, #0x1a28] */
    /* str xzr, [sp, #0x1a20] */
    /* stur wzr, [x0, #0xaf] */
    /* mov w1, #0x55 */
    /* strb w1, [x0, #0xa0] */
    /* add w2, w8, #0x46 */
    /* mov w1, #0xb */
    /* orr w5, w2, w1 */
    /* mov w1, #0x74 */
    /* and w2, w2, w1 */
    /* sub w8, w2, w8 */
    /* add w8, w8, w5 */
    /* add w8, w8, #0xba */
    /* strb w8, [x0, #0xa1] */
    /* add w8, w10, #0x46 */
    /* orr w2, w8, #0xc */
    /* and w8, w8, #0xfffffff3 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w2 */
    /* add w8, w8, #0xba */
    /* strb w8, [x0, #0xa2] */
    /* add w8, w9, #0x46 */
    /* mov w10, #0xd */
    /* orr w10, w8, w10 */
    /* mov w5, #0x72 */
    /* and w8, w8, w5 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0xba */
    /* strb w8, [x0, #0xa3] */
    /* str x3, [sp, #0x19e0] */
    /* str x4, [sp, #0x19c0] */
    /* str xzr, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a00] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4dc908 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa20 */
    /* mov w3, #0x10a */
    /* movk w3, #0x58be, lsl #16 */
    /* mov w6, #0xf5 */
    /* mov w7, #0x214 */
    /* movk w7, #0xb17c, lsl #16 */
    /* ldr x8, [sp, #0x1a00] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1a00] */
    /* add w10, w9, w3 */
    /* add w10, w10, w8 */
    /* sub w19, w6, w9 */
    /* and w8, w19, w8 */
    /* add w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, w10 */
    /* sub w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x5a */
    /* ldr x9, [sp, #0x1a00] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1a00] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a00] */
    /* ldr x8, [sp, #0x1a00] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4dc8b0 */
    /* ldr w8, [sp, #0x1a20] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf20] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x9c0 */
    /* str x2, [sp, #0x19e0] */
    /* str x4, [sp, #0x19c0] */
    /* ldr w8, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* neg w10, w9 */
    /* mvn w3, w8 */
    /* add w3, w8, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* orn w4, w9, w3 */
    /* and w6, w8, w10 */
    /* add w3, w3, w6 */
    /* eor w10, w8, w10 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* and w6, w6, w8 */
    /* add w3, w3, w4 */
    /* sub w3, w3, w6 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w3, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #9 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x19c0] */
    /* str w9, [sp, #0x19e0] */
    /* ldr w8, [sp, #0x19c0] */
    /* ldr w9, [sp, #0x19e0] */
    /* add w8, w9, w8 */
    /* mov w4, #0x95 */
    /* lsr w3, w4, w8 */
    /* ldr w8, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* bic w10, w9, w8 */
    /* sub w6, w8, w9 */
    /* lsl w10, w10, #1 */
    /* mvn w7, w6 */
    /* sub w7, w7, w10 */
    /* add w10, w6, w10 */
    /* orr w6, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w6, w8 */
    /* and w8, w6, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* and w6, w7, w9 */
    /* orr w9, w10, w9 */
    /* sub w7, w10, w8 */
    /* sub w9, w7, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w6, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* mov w9, #9 */
    /* eor w9, w8, w9 */
    /* mov w10, #0x12 */
    /* and w10, w10, w8, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w8, w8, #8 */
    /* str w9, [sp, #0x19c0] */
    /* str w8, [sp, #0x19e0] */
    /* ldr w8, [sp, #0x19c0] */
    /* ldr w9, [sp, #0x19e0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* lsr w8, w4, w8 */
    /* ldr w9, [sp, #0x19e0] */
    /* ldr w10, [sp, #0x19c0] */
    /* orn w6, w10, w9 */
    /* add w6, w6, w9 */
    /* mvn w6, w6 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* sub w10, w6, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* add w9, w9, #4 */
    /* mov w6, #0x16 */
    /* eor w6, w10, w6 */
    /* mov w7, #0x2c */
    /* and w10, w7, w10, lsl #1 */
    /* add w10, w6, w10 */
    /* sub w10, w10, #1 */
    /* str w9, [sp, #0x19c0] */
    /* str w10, [sp, #0x19e0] */
    /* ldr w9, [sp, #0x19c0] */
    /* ldr w10, [sp, #0x19e0] */
    /* add w9, w10, w9 */
    /* lsr w9, w4, w9 */
    /* str xzr, [sp, #0x1a08] */
    /* str xzr, [sp, #0x1a00] */
    /* str xzr, [sp, #0x1a10] */
    /* mov w10, #0x21 */
    /* strb w10, [x0, #0x80] */
    /* mov w10, #0x7c */
    /* sub w4, w10, w3, lsl #1 */
    /* and w4, w4, #0x70 */
    /* add w3, w3, w4 */
    /* add w3, w3, #0x49 */
    /* strb w3, [x0, #0x81] */
    /* sub w3, w10, w8, lsl #1 */
    /* and w3, w3, w5 */
    /* add w8, w8, w3 */
    /* add w8, w8, #0x48 */
    /* strb w8, [x0, #0x82] */
    /* sub w8, w10, w9, lsl #1 */
    /* and w8, w8, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x47 */
    /* strb w8, [x0, #0x83] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x9a0 */
    /* str x1, [sp, #0x19c0] */
    /* str x2, [sp, #0x19a0] */
    /* str xzr, [sp, #0x19e0] */
    /* ldr x8, [sp, #0x19e0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4dcba4 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xa00 */
    /* mov w4, #0x1237 */
    /* movk w4, #0x30fd, lsl #16 */
    /* ldr x8, [sp, #0x19e0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x19e0] */
    /* add w9, w9, w4 */
    /* add w10, w9, w8 */
    /* mvn w5, w8 */
    /* add w5, w8, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr w9, w5, w9 */
    /* add w8, w9, w8 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, #0x7f */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x19e0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x19e0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x19e0] */
    /* ldr x8, [sp, #0x19e0] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4dcb28 */
    /* ldr w8, [sp, #0x1a00] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf24] */
    /* str x1, [sp, #0x19c0] */
    /* str x2, [sp, #0x19a0] */
    /* str xzr, [sp, #0x19e8] */
    /* str xzr, [sp, #0x19e0] */
    /* stur xzr, [x0, #0x6d] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfd0] */
    /* str s0, [sp, #0x19e0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x980 */
    /* str x8, [sp, #0x19a0] */
    /* str x1, [sp, #0x1980] */
    /* ldr x8, [sp, #0x19a0] */
    /* ldr x9, [sp, #0x1980] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x1, x9, x10 */
    /* add x10, x10, x1 */
    /* lsl x10, x10, #1 */
    /* sub x1, x8, x9 */
    /* add x10, x10, #2 */
    /* add x1, x10, x1 */
    /* bic x8, x8, x1 */
    /* sub x10, x10, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* orr x10, x1, x9 */
    /* and x9, x1, x9 */
    /* neg x9, x9 */
    /* eor x1, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* bic x1, x8, x9 */
    /* orr x2, x8, x9 */
    /* eon x3, x10, x2 */
    /* bic x10, x2, x10 */
    /* neg x8, x8 */
    /* eor x2, x8, x9 */
    /* and x8, x8, x9 */
    /* mov x9, #-1 */
    /* eor x9, x9, x1, lsl #1 */
    /* sub x8, x10, x8 */
    /* sub x9, x9, x2 */
    /* add x9, x9, x3 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x19c0] */
    /* mov w1, #7 */
    /* mov w2, #0xe */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9e0 */
    /* mov w4, #0x94ee */
    /* movk w4, #0xb25b, lsl #16 */
    /* mov w5, #0xdafc */
    /* movk w5, #0x3efd, lsl #16 */
    /* mov w6, #0x2b */
    /* mov w7, #0x56 */
    /* mov x19, #-0x58 */
    /* ldr x8, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x19a0] */
    /* ldr x9, [sp, #0x1980] */
    /* str x1, [sp, #0x1980] */
    /* str x2, [sp, #0x19a0] */
    /* ldr x9, [sp, #0x1980] */
    /* ldr x10, [sp, #0x19a0] */
    /* add x10, x10, #1 */
    /* eor x20, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4dcd70 */
    /* ldr x8, [sp, #0x19c0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x19c0] */
    /* add w9, w9, w4 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* and w9, w5, w8, lsl #1 */
    /* eor w10, w9, #0xfc */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x7e */
    /* ldr x9, [sp, #0x19c0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x19c0] */
    /* ldr x9, [sp, #0x1980] */
    /* neg x10, x9 */
    /* eor x20, x10, x6 */
    /* lsl w21, w9, #7 */
    /* sub w21, w21, w9, lsl #1 */
    /* and x21, x21, x7 */
    /* and x22, x19, x9, lsl #1 */
    /* add x20, x20, x22 */
    /* add x20, x21, x20 */
    /* bic x9, x9, x20 */
    /* eor x21, x20, x10 */
    /* and x10, x20, x10 */
    /* add x9, x21, x9, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* orr x10, x9, #1 */
    /* mvn x9, x9 */
    /* orr x9, x9, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x19c0] */
    /* branch b #0x4dcca0 */
    /* ldr w8, [sp, #0x19e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf28] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x980 */
    /* str x1, [sp, #0x19a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* str x8, [sp, #0x1980] */
    /* ldr w8, [sp, #0x19a0] */
    /* ldr w9, [sp, #0x1980] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w2, w9 */
    /* eor w3, w8, w2 */
    /* and w2, w8, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* add w10, w2, w10, lsl #1 */
    /* add w2, w10, #1 */
    /* orr w3, w9, w8 */
    /* mvn w4, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w4, w8 */
    /* eor w9, w3, w8 */
    /* and w8, w3, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w3, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w2 */
    /* add w8, w8, w2 */
    /* add w8, w8, w3, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #4 */
    /* add w8, w8, #2 */
    /* str w9, [sp, #0x1980] */
    /* str w8, [sp, #0x19a0] */
    /* ldr w8, [sp, #0x1980] */
    /* ldr w9, [sp, #0x19a0] */
    /* add w8, w9, w8 */
    /* mov w2, #0xe3 */
    /* lsr w3, w2, w8 */
    /* ldr w8, [sp, #0x19a0] */
    /* ldr w9, [sp, #0x1980] */
    /* bic w10, w8, w9 */
    /* orr w4, w8, w9 */
    /* mvn w5, w8 */
    /* orn w6, w9, w8 */
    /* sub w5, w5, w6 */
    /* eor w6, w4, w5 */
    /* and w4, w4, w5 */
    /* neg w8, w8 */
    /* eor w5, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w8, w10 */
    /* add w8, w5, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w4, w9 */
    /* add w8, w6, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* mov w10, #-3 */
    /* sub w10, w10, w8 */
    /* mov w4, #9 */
    /* orr w10, w10, w4 */
    /* and w4, w9, w4 */
    /* sub w10, w10, w4 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #0xe */
    /* eor w10, w9, #8 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x10 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x1980] */
    /* str w9, [sp, #0x19a0] */
    /* ldr w8, [sp, #0x1980] */
    /* ldr w9, [sp, #0x19a0] */
    /* add w8, w9, w8 */
    /* lsr w8, w2, w8 */
    /* ldr w9, [sp, #0x19a0] */
    /* ldr w10, [sp, #0x1980] */
    /* orr w4, w9, w10 */
    /* and w5, w10, w9 */
    /* neg w5, w5 */
    /* eor w6, w4, w5 */
    /* and w4, w4, w5 */
    /* eor w9, w10, w9 */
    /* sub w9, w6, w9 */
    /* add w9, w9, w4, lsl #1 */
    /* add w10, w9, #7 */
    /* mov w4, #0x11 */
    /* orn w5, w4, w9 */
    /* add w5, w9, w5 */
    /* orr w9, w9, w4 */
    /* add w9, w5, w9 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x1980] */
    /* str w9, [sp, #0x19a0] */
    /* ldr w9, [sp, #0x1980] */
    /* ldr w10, [sp, #0x19a0] */
    /* orn w4, w10, w9 */
    /* add w4, w9, w4 */
    /* orr w9, w10, w9 */
    /* add w9, w4, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w2, w9 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x19d0] */
    /* str q0, [sp, #0x19c0] */
    /* strb w2, [x0, #0x40] */
    /* eor w10, w3, #0xffffffc1 */
    /* sub w10, w10, #0x40 */
    /* strb w10, [x0, #0x41] */
    /* mov w10, #0xc2 */
    /* eor w8, w8, w10 */
    /* sub w8, w8, #0x40 */
    /* strb w8, [x0, #0x42] */
    /* eor w8, w9, #0xffffffc3 */
    /* sub w8, w8, #0x40 */
    /* strb w8, [x0, #0x43] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x960 */
    /* str x2, [sp, #0x1980] */
    /* str x1, [sp, #0x1960] */
    /* str xzr, [sp, #0x19a0] */
    /* ldr x8, [sp, #0x19a0] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4dd024 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x9c0 */
    /* mov w4, #0xf8c1 */
    /* movk w4, #0x591d, lsl #16 */
    /* mov w5, #0xf182 */
    /* movk w5, #0xb23b, lsl #16 */
    /* ldr x8, [sp, #0x19a0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x19a0] */
    /* eor w10, w9, w4 */
    /* and w9, w5, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w6, w9, lsl #1 */
    /* orn w10, w10, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w10, w8, #0xfffffffe */
    /* neg w6, w9 */
    /* and w7, w10, w6 */
    /* orr w10, w10, w6 */
    /* add w10, w10, w9 */
    /* add w6, w7, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w6, lsl #1 */
    /* sub w8, w8, #0x3f */
    /* ldr x9, [sp, #0x19a0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x19a0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x19a0] */
    /* ldr x8, [sp, #0x19a0] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4dcf94 */
    /* ldr w8, [sp, #0x19c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf2c] */
    /* str x2, [sp, #0x1980] */
    /* str x1, [sp, #0x1960] */
    /* str xzr, [sp, #0x19a8] */
    /* str xzr, [sp, #0x19a0] */
    /* str wzr, [sp, #0x19b0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfd8] */
    /* str s0, [sp, #0x19a0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* str x1, [sp, #0x1960] */
    /* str x2, [sp, #0x1940] */
    /* str xzr, [sp, #0x1980] */
    /* ldr x8, [sp, #0x1980] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4dd0e8 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x9a0 */
    /* mov w3, #0xcd5f */
    /* movk w3, #0xfbe5, lsl #16 */
    /* mov w4, #0x9abe */
    /* movk w4, #0xf7cb, lsl #16 */
    /* ldr x8, [sp, #0x1980] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1980] */
    /* eor w10, w9, w3 */
    /* and w9, w4, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* add w5, w10, w8 */
    /* and w10, w10, w8 */
    /* neg w10, w10, lsl #1 */
    /* eor w6, w10, w5 */
    /* orn w10, w10, w5 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w8, w6, w8, lsl #1 */
    /* add w8, w8, #0x6e */
    /* ldr x9, [sp, #0x1980] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1980] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1980] */
    /* ldr x8, [sp, #0x1980] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4dd088 */
    /* ldr w8, [sp, #0x19a0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf30] */
    /* str x1, [sp, #0x1960] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x960 */
    /* str x8, [sp, #0x1940] */
    /* ldr w8, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1940] */
    /* neg w10, w9 */
    /* bic w2, w9, w8 */
    /* eor w3, w8, w10 */
    /* and w10, w8, w10 */
    /* add w2, w3, w2, lsl #1 */
    /* add w10, w2, w10, lsl #1 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w2, w2, w8 */
    /* add w9, w9, w2, lsl #1 */
    /* sub w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* eor w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, #3 */
    /* lsl w10, w8, #1 */
    /* and w2, w10, #6 */
    /* add w9, w2, w9 */
    /* mvn w2, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* eor w8, w8, #7 */
    /* and w10, w10, #0xe */
    /* add w8, w8, w10 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x1940] */
    /* str w8, [sp, #0x1960] */
    /* ldr w8, [sp, #0x1940] */
    /* ldr w9, [sp, #0x1960] */
    /* add w8, w9, w8 */
    /* mov w3, #0x2f */
    /* lsr w2, w3, w8 */
    /* ldr w8, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1940] */
    /* bic w10, w9, w8 */
    /* sub w4, w8, w9 */
    /* add w10, w4, w10, lsl #1 */
    /* add w4, w10, #1 */
    /* orr w5, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w5, w8 */
    /* neg w9, w8 */
    /* bic w5, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w4 */
    /* add w8, w4, w8 */
    /* add w8, w8, w5, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #0xd */
    /* add w8, w8, #1 */
    /* str w9, [sp, #0x1940] */
    /* str w8, [sp, #0x1960] */
    /* ldr w8, [sp, #0x1940] */
    /* ldr w9, [sp, #0x1960] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* lsr w8, w3, w8 */
    /* ldr w9, [sp, #0x1960] */
    /* ldr w10, [sp, #0x1940] */
    /* orr w4, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w4, w9 */
    /* and w9, w4, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* bic w4, w10, w9 */
    /* add w5, w9, w9 */
    /* add w4, w5, w4, lsl #1 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w4, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mov w10, #0x16 */
    /* eor w10, w9, w10 */
    /* mov w4, #0x2c */
    /* and w4, w4, w9, lsl #1 */
    /* add w10, w10, w4 */
    /* sub w10, w10, #1 */
    /* mvn w4, w9 */
    /* orr w4, w4, #3 */
    /* orr w5, w9, #3 */
    /* add w9, w9, w5 */
    /* add w9, w9, w4 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x1940] */
    /* str w9, [sp, #0x1960] */
    /* ldr w9, [sp, #0x1940] */
    /* ldr w10, [sp, #0x1960] */
    /* add w9, w10, w9 */
    /* lsr w9, w3, w9 */
    /* str xzr, [sp, #0x1988] */
    /* str xzr, [sp, #0x1980] */
    /* stur wzr, [x0, #0xf] */
    /* mov w10, #0x67 */
    /* strb w10, [x0] */
    /* add w10, w2, #0x31 */
    /* orr w3, w10, #8 */
    /* and w10, w10, #0xfffffff7 */
    /* sub w10, w10, w2 */
    /* add w10, w10, w3 */
    /* add w10, w10, #0xcf */
    /* strb w10, [x0, #1] */
    /* add w10, w8, #0x31 */
    /* mov w2, #9 */
    /* orr w2, w10, w2 */
    /* mov w3, #0x76 */
    /* and w10, w10, w3 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w2 */
    /* add w8, w8, #0xcf */
    /* strb w8, [x0, #2] */
    /* add w8, w9, #0x31 */
    /* mov w10, #0xa */
    /* orr w10, w8, w10 */
    /* mov w2, #0x75 */
    /* and w8, w8, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0xcf */
    /* strb w8, [x0, #3] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x920 */
    /* str x0, [sp, #0x1940] */
    /* str x1, [sp, #0x1920] */
    /* str xzr, [sp, #0x1960] */
    /* ldr x8, [sp, #0x1960] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4dd3c4 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x980 */
    /* mov w2, #0xd407 */
    /* movk w2, #0xa877, lsl #16 */
    /* mov w3, #0x2bf8 */
    /* movk w3, #0x5788, lsl #16 */
    /* mov w4, #0x9e */
    /* ldr x8, [sp, #0x1960] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1960] */
    /* add w10, w9, w2 */
    /* sub w5, w10, w8 */
    /* sub w9, w3, w9 */
    /* orr w9, w9, w8 */
    /* add w9, w5, w9 */
    /* add w5, w8, #1 */
    /* eor w6, w9, w5 */
    /* and w9, w9, w5 */
    /* add w8, w10, w8 */
    /* lsl w10, w6, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* bic w9, w4, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0xffffffcf */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x33 */
    /* ldr x9, [sp, #0x1960] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1960] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1960] */
    /* ldr x8, [sp, #0x1960] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4dd34c */
    /* ldr w8, [sp, #0x1980] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf34] */
    /* str x0, [sp, #0x1940] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* str x8, [sp, #0x1920] */
    /* str xzr, [sp, #0x1970] */
    /* str xzr, [sp, #0x1960] */
    /* str xzr, [sp, #0x1968] */
    /* strh wzr, [sp, #0x1978] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfe0] */
    /* str s0, [sp, #0x1960] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x900 */
    /* str x1, [sp, #0x1920] */
    /* str x0, [sp, #0x1900] */
    /* str xzr, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4dd4c4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x960 */
    /* mov w2, #0xd681 */
    /* movk w2, #0x3a1a, lsl #16 */
    /* mov w3, #0x7e */
    /* mov w4, #0x79 */
    /* ldr x8, [sp, #0x1940] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1940] */
    /* add w10, w9, w2 */
    /* orn w5, w10, w8 */
    /* orr w6, w10, w8 */
    /* add w7, w10, w8 */
    /* sub w9, w3, w9 */
    /* and w9, w9, w8 */
    /* neg w10, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w7, w9 */
    /* and w9, w7, w9 */
    /* add w8, w8, w5 */
    /* add w8, w8, w6 */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w4 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffff3 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1940] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1940] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4dd434 */
    /* ldr w8, [sp, #0x1960] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf38] */
    /* str x1, [sp, #0x1920] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x920 */
    /* str x1, [sp, #0x1900] */
    /* str xzr, [sp, #0x1950] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1948] */
    /* stur xzr, [x13, #0xd5] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xfe8] */
    /* str s0, [sp, #0x1940] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x18c0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x8c0 */
    /* str x0, [sp, #0x18a0] */
    /* str xzr, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4dd6a8 */
    /* mov w2, #0xd419 */
    /* movk w2, #0xb2a, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x940 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x900 */
    /* mov w5, #0xd82a */
    /* movk w5, #0xec8b, lsl #16 */
    /* mov x6, #0x18cc */
    /* movk x6, #0x6be8, lsl #16 */
    /* movk x6, #2, lsl #32 */
    /* mov x7, #0x9d09 */
    /* movk x7, #0x5a16, lsl #16 */
    /* movk x7, #4, lsl #32 */
    /* ldr x8, [sp, #0x18e0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x18e0] */
    /* str x4, [sp, #0x1920] */
    /* str x1, [sp, #0x1900] */
    /* ldr x10, [sp, #0x1920] */
    /* ldr x19, [sp, #0x1900] */
    /* bic x20, x19, x10 */
    /* orr x21, x10, x19 */
    /* sub x21, x19, x21 */
    /* neg x22, x10 */
    /* eor x23, x19, x22 */
    /* and x22, x19, x22 */
    /* sub x20, x20, x22 */
    /* sub x10, x10, x19 */
    /* sub x10, x10, x23 */
    /* add x10, x10, x21, lsl #1 */
    /* add x10, x10, x20, lsl #1 */
    /* add x19, x10, x5 */
    /* orn x20, x2, x10 */
    /* add x20, x10, x20 */
    /* orr x10, x10, x2 */
    /* add x10, x20, x10 */
    /* add x10, x10, #1 */
    /* str x19, [sp, #0x1900] */
    /* str x10, [sp, #0x1920] */
    /* ldr x10, [sp, #0x1900] */
    /* ldr x19, [sp, #0x1920] */
    /* add w10, w19, w10 */
    /* add w10, w10, #1 */
    /* eor w19, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w19, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w19, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w20, w10, w8 */
    /* sub w9, w20, w9 */
    /* ldr x20, [sp, #0x1920] */
    /* ldr x21, [sp, #0x1900] */
    /* bic x22, x21, x20 */
    /* neg x23, x21 */
    /* eor x24, x20, x23 */
    /* and x23, x20, x23 */
    /* and x25, x21, x20 */
    /* orr x22, x22, x23 */
    /* orr x20, x21, x20 */
    /* sub x20, x25, x20 */
    /* add x20, x20, x24 */
    /* add x20, x20, x22, lsl #1 */
    /* add x21, x20, x6 */
    /* add x20, x20, x7 */
    /* str x21, [sp, #0x1900] */
    /* str x20, [sp, #0x1920] */
    /* ldr x20, [sp, #0x1900] */
    /* ldr x21, [sp, #0x1920] */
    /* add w20, w21, w20 */
    /* sub w10, w10, w20 */
    /* add w8, w10, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* ldr x9, [sp, #0x18e0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x18e0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4dd55c */
    /* ldr w8, [sp, #0x1940] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf3c] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x8e0 */
    /* str x2, [sp, #0x1900] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* str x8, [sp, #0x18e0] */
    /* str xzr, [sp, #0x1930] */
    /* str xzr, [sp, #0x1920] */
    /* str xzr, [sp, #0x1928] */
    /* stur xzr, [x13, #0xb7] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xff0] */
    /* str s0, [sp, #0x1920] */
    /* str x0, [sp, #0x18e0] */
    /* str x2, [sp, #0x18c0] */
    /* str xzr, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1900] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4dd770 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x920 */
    /* mov w1, #0xbeae */
    /* movk w1, #0xdde1, lsl #16 */
    /* ldr x8, [sp, #0x1900] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1900] */
    /* add w9, w9, w1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, w9 */
    /* add w10, w10, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, #2 */
    /* eor w9, w8, #0x3e */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x7c */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1900] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1900] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1900] */
    /* ldr x8, [sp, #0x1900] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4dd710 */
    /* ldr w8, [sp, #0x1920] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf40] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x8c0 */
    /* str x1, [sp, #0x18e0] */
    /* str x2, [sp, #0x18c0] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1900] */
    /* str xzr, [sp, #0x1908] */
    /* strh wzr, [sp, #0x1918] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xff8] */
    /* str s0, [sp, #0x1900] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x8a0 */
    /* str x0, [sp, #0x18c0] */
    /* str x1, [sp, #0x18a0] */
    /* str xzr, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4dd878 */
    /* mov w2, #0xadcd */
    /* movk w2, #0x9bf3, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x900 */
    /* mov w4, #1 */
    /* ldr x8, [sp, #0x18e0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x18e0] */
    /* orn w10, w2, w9 */
    /* and w5, w9, w2 */
    /* sub w10, w10, w5 */
    /* add w10, w2, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* mvn w5, w8 */
    /* add w5, w8, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr w9, w9, w5 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* add w8, w8, #2 */
    /* eor w5, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w5, w8, lsl #1 */
    /* sub w9, w4, w8 */
    /* eor w5, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w5, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* and w9, w5, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x64 */
    /* ldr x9, [sp, #0x18e0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x18e0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18e0] */
    /* ldr x8, [sp, #0x18e0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4dd7dc */
    /* ldr w8, [sp, #0x1900] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf44] */
    /* str x0, [sp, #0x18c0] */
    /* str x1, [sp, #0x18a0] */
    /* ldr w8, [sp, #0x18c0] */
    /* ldr w9, [sp, #0x18a0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w1, w9, w10 */
    /* add w10, w10, w1 */
    /* sub w1, w8, w9 */
    /* add w10, w1, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w1, w10, w9 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w1, w8, lsl #1 */
    /* mvn w9, w8 */
    /* mov w10, #5 */
    /* orn w1, w10, w8 */
    /* add w2, w8, #1 */
    /* orr w10, w8, w10 */
    /* add w10, w10, w1 */
    /* add w10, w10, w2 */
    /* orr w9, w9, #3 */
    /* orr w8, w8, #3 */
    /* add w8, w2, w8 */
    /* add w8, w8, w9 */
    /* str w10, [sp, #0x18a0] */
    /* str w8, [sp, #0x18c0] */
    /* ldr w8, [sp, #0x18a0] */
    /* ldr w9, [sp, #0x18c0] */
    /* orn w10, w9, w8 */
    /* bic w1, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w1 */
    /* add w8, w8, #1 */
    /* mov w2, #0xc9 */
    /* lsr w1, w2, w8 */
    /* ldr w8, [sp, #0x18c0] */
    /* ldr w9, [sp, #0x18a0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w3, w9 */
    /* eor w4, w8, w3 */
    /* and w3, w8, w3 */
    /* add w3, w4, w3, lsl #1 */
    /* add w10, w3, w10, lsl #1 */
    /* orr w3, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w3, w8 */
    /* add w9, w10, w8 */
    /* neg w3, w8 */
    /* bic w4, w3, w10 */
    /* orr w3, w10, w3 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w3 */
    /* add w9, w9, w4, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #0xb */
    /* add w8, w8, #5 */
    /* str w9, [sp, #0x18a0] */
    /* str w8, [sp, #0x18c0] */
    /* ldr w8, [sp, #0x18a0] */
    /* ldr w9, [sp, #0x18c0] */
    /* orn w10, w9, w8 */
    /* add w3, w8, w9 */
    /* bic w8, w8, w9 */
    /* add w8, w3, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* lsr w3, w2, w8 */
    /* ldr w8, [sp, #0x18c0] */
    /* ldr w9, [sp, #0x18a0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w4, w9 */
    /* eor w5, w8, w4 */
    /* and w4, w8, w4 */
    /* add w10, w4, w10 */
    /* add w10, w5, w10, lsl #1 */
    /* mvn w4, w9 */
    /* add w4, w9, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orn w5, w8, w4 */
    /* add w4, w4, w5 */
    /* neg w8, w8 */
    /* eor w5, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w5, w8, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* add w9, w8, #3 */
    /* add w4, w9, w10 */
    /* mov w5, #-2 */
    /* sub w8, w5, w8 */
    /* bic w5, w8, w10 */
    /* add w4, w4, w5, lsl #1 */
    /* orr w8, w8, w10 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* add w9, w8, #0x17 */
    /* add w8, w8, #3 */
    /* str w9, [sp, #0x18a0] */
    /* str w8, [sp, #0x18c0] */
    /* ldr w8, [sp, #0x18a0] */
    /* ldr w9, [sp, #0x18c0] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* lsr w8, w2, w8 */
    /* str xzr, [sp, #0x18e8] */
    /* str xzr, [sp, #0x18e0] */
    /* str wzr, [sp, #0x18f8] */
    /* str xzr, [sp, #0x18f0] */
    /* mov w9, #0xd1 */
    /* strb w9, [x13, #0x60] */
    /* add w9, w1, w1, lsl #1 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w1, w9 */
    /* add w9, w9, #5 */
    /* strb w9, [x13, #0x61] */
    /* add w9, w3, w3, lsl #1 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w3, w9 */
    /* add w9, w9, #4 */
    /* strb w9, [x13, #0x62] */
    /* neg w9, w8, lsl #1 */
    /* and w9, w9, #8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* strb w8, [x13, #0x63] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x880 */
    /* str x1, [sp, #0x18a0] */
    /* str x0, [sp, #0x1880] */
    /* str xzr, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18c0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4ddb68 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x8e0 */
    /* mov w2, #0x6501 */
    /* movk w2, #0xecb8, lsl #16 */
    /* ldr x8, [sp, #0x18c0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x18c0] */
    /* add w9, w9, w2 */
    /* orn w10, w9, w8 */
    /* orr w3, w9, w8 */
    /* add w9, w9, w8 */
    /* neg w4, w3 */
    /* eor w5, w9, w4 */
    /* and w9, w9, w4 */
    /* add w9, w5, w9, lsl #1 */
    /* add w4, w9, #1 */
    /* eor w5, w4, w9 */
    /* and w9, w4, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w3 */
    /* add w9, w5, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #2 */
    /* and w9, w8, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xf8 */
    /* ldr x9, [sp, #0x18c0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x18c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18c0] */
    /* ldr x8, [sp, #0x18c0] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4ddaec */
    /* ldr w8, [sp, #0x18e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf48] */
    /* str x1, [sp, #0x18a0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x8a0 */
    /* str x0, [sp, #0x1880] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18c0] */
    /* str xzr, [sp, #0x18c8] */
    /* str wzr, [sp, #0x18d8] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xd18] */
    /* str s0, [sp, #0x18c0] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x860 */
    /* str x2, [sp, #0x1880] */
    /* str x1, [sp, #0x1860] */
    /* str xzr, [sp, #0x18a0] */
    /* ldr x8, [sp, #0x18a0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4ddc48 */
    /* mov w1, #0x75b6 */
    /* movk w1, #0xe853, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x8c0 */
    /* mov w4, #0x8a49 */
    /* movk w4, #0x17ac, lsl #16 */
    /* ldr x8, [sp, #0x18a0] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x18a0] */
    /* sub w10, w4, w9 */
    /* add w9, w1, w9 */
    /* add w5, w9, #1 */
    /* eor w6, w5, w8 */
    /* and w5, w5, w8 */
    /* add w5, w6, w5, lsl #1 */
    /* sub w6, w5, #1 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* neg w10, w5 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w5 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #6 */
    /* ldr x9, [sp, #0x18a0] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x18a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18a0] */
    /* ldr x8, [sp, #0x18a0] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4ddbd8 */
    /* ldr w8, [sp, #0x18c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf4c] */
    /* str x2, [sp, #0x1880] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x880 */
    /* str x8, [sp, #0x1860] */
    /* str xzr, [sp, #0x18a8] */
    /* str xzr, [sp, #0x18a0] */
    /* strh wzr, [sp, #0x18b0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8] */
    /* str s0, [sp, #0x18a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x840 */
    /* str x8, [sp, #0x1860] */
    /* str x2, [sp, #0x1840] */
    /* ldr x8, [sp, #0x1860] */
    /* ldr x9, [sp, #0x1840] */
    /* bic x10, x8, x9 */
    /* orr x1, x8, x9 */
    /* orn x2, x9, x8 */
    /* add x2, x2, x8 */
    /* mvn x3, x2 */
    /* add x4, x1, x3 */
    /* orr x4, x4, x8 */
    /* sub x5, x2, x1 */
    /* orr x8, x5, x8 */
    /* sub x1, x2, x1 */
    /* sub x8, x1, x8 */
    /* eor x1, x8, x4 */
    /* and x8, x8, x4 */
    /* add x8, x1, x8, lsl #1 */
    /* and x9, x5, x9 */
    /* add x10, x3, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* orr x10, x8, x9 */
    /* and x1, x8, x9 */
    /* neg x1, x1 */
    /* eor x2, x10, x1 */
    /* and x10, x10, x1 */
    /* add x10, x2, x10, lsl #1 */
    /* bic x1, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x1, lsl #1 */
    /* neg x9, x8 */
    /* orr x1, x9, x10 */
    /* add x8, x8, x1 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1880] */
    /* mov w1, #0xb */
    /* mov w2, #0x3679 */
    /* movk w2, #0x7553, lsl #16 */
    /* mov w3, #0x6cf2 */
    /* movk w3, #0xeaa6, lsl #16 */
    /* mov w4, #0x35 */
    /* mov w5, #0x6a */
    /* ldr x8, [sp, #0x1880] */
    /* ldr x9, [sp, #0x1860] */
    /* ldr x10, [sp, #0x1840] */
    /* bic x6, x10, x9 */
    /* sub x7, x9, x10 */
    /* add x6, x7, x6, lsl #1 */
    /* bic x7, x9, x10 */
    /* neg x9, x9 */
    /* eor x19, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x10, x9, lsl #1 */
    /* orn x10, x1, x9 */
    /* and x6, x9, x1 */
    /* lsl x7, x9, #1 */
    /* sub x10, x10, x6 */
    /* add x10, x10, x7 */
    /* add x10, x10, #0xc */
    /* eor x9, x9, #8 */
    /* and x6, x7, #0x10 */
    /* add x9, x9, x6 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x1840] */
    /* str x9, [sp, #0x1860] */
    /* ldr x9, [sp, #0x1840] */
    /* ldr x10, [sp, #0x1860] */
    /* add x10, x10, #1 */
    /* eor x6, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x6, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4dde6c */
    /* ldr x8, [sp, #0x1880] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1880] */
    /* eor w10, w9, w2 */
    /* and w9, w3, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* eor w10, w9, w8 */
    /* and w6, w9, w8 */
    /* add w10, w10, w6, lsl #1 */
    /* mvn w6, w10 */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w10, w8 */
    /* add w8, w8, w6 */
    /* sub w8, w8, w9, lsl #1 */
    /* add w8, w8, w10, lsl #2 */
    /* sub w8, w8, #0x48 */
    /* ldr x9, [sp, #0x1880] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1880] */
    /* ldr x9, [sp, #0x1840] */
    /* eor x10, x9, x4 */
    /* neg x6, x9 */
    /* eor x7, x10, x6 */
    /* and x10, x10, x6 */
    /* add x10, x7, x10, lsl #1 */
    /* and x9, x5, x9, lsl #1 */
    /* add x9, x10, x9 */
    /* orr x10, x9, #1 */
    /* mvn x6, x9 */
    /* orr x6, x6, #1 */
    /* add x10, x10, #1 */
    /* eor x6, x10, x6 */
    /* bic x9, x10, x9 */
    /* add x8, x6, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x1880] */
    /* branch b #0x4ddd3c */
    /* ldr w8, [sp, #0x18a0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf50] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x840 */
    /* str x0, [sp, #0x1860] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x1840] */
    /* ldr w8, [sp, #0x1860] */
    /* ldr w9, [sp, #0x1840] */
    /* orr w10, w9, w8 */
    /* and w1, w9, w8 */
    /* neg w1, w1 */
    /* eor w2, w10, w1 */
    /* and w1, w10, w1 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* sub w9, w2, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w1, lsl #1 */
    /* add w9, w8, #6 */
    /* add w8, w8, #4 */
    /* str w9, [sp, #0x1840] */
    /* str w8, [sp, #0x1860] */
    /* ldr w8, [sp, #0x1840] */
    /* ldr w9, [sp, #0x1860] */
    /* add w8, w9, w8 */
    /* mov w2, #0xac */
    /* lsr w1, w2, w8 */
    /* ldr w8, [sp, #0x1860] */
    /* ldr w9, [sp, #0x1840] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w3, w9 */
    /* eor w4, w8, w3 */
    /* and w3, w8, w3 */
    /* add w3, w4, w3, lsl #1 */
    /* add w10, w3, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w3, w9, w8 */
    /* mvn w4, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w4, w8 */
    /* eor w9, w8, w3 */
    /* and w8, w8, w3 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* sub w3, w8, w10 */
    /* orr w4, w3, #3 */
    /* sub w8, w10, w8 */
    /* add w10, w4, w8 */
    /* orr w4, w9, #3 */
    /* add w10, w10, w4 */
    /* mov w4, #0xd */
    /* orr w3, w3, w4 */
    /* add w8, w3, w8 */
    /* orr w9, w9, w4 */
    /* add w8, w8, w9 */
    /* str w10, [sp, #0x1840] */
    /* str w8, [sp, #0x1860] */
    /* ldr w8, [sp, #0x1840] */
    /* ldr w9, [sp, #0x1860] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* lsr w8, w2, w8 */
    /* ldr w9, [sp, #0x1860] */
    /* ldr w10, [sp, #0x1840] */
    /* mvn w3, w9 */
    /* add w4, w9, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* orn w5, w10, w3 */
    /* add w3, w3, w5 */
    /* orr w5, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w4, w9 */
    /* sub w9, w9, w5 */
    /* add w9, w9, w3, lsl #1 */
    /* add w10, w9, #2 */
    /* add w9, w9, #0x18 */
    /* mvn w3, w10 */
    /* orr w3, w3, #2 */
    /* orr w4, w10, #2 */
    /* add w10, w10, w4 */
    /* add w10, w10, w3 */
    /* add w10, w10, #1 */
    /* str w9, [sp, #0x1840] */
    /* str w10, [sp, #0x1860] */
    /* ldr w9, [sp, #0x1840] */
    /* ldr w10, [sp, #0x1860] */
    /* orn w3, w10, w9 */
    /* add w3, w9, w3 */
    /* orr w9, w10, w9 */
    /* add w9, w3, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w2, w9 */
    /* str xzr, [sp, #0x1888] */
    /* str xzr, [sp, #0x1880] */
    /* stur xzr, [x13, #0xe] */
    /* mov w10, #0x1a */
    /* strb w10, [x13] */
    /* mov x10, #0x9f81 */
    /* movk x10, #0x7447, lsl #16 */
    /* movk x10, #5, lsl #32 */
    /* add w2, w1, w10 */
    /* mov w3, #0xc8 */
    /* eor w3, w2, w3 */
    /* mov w4, #0x90 */
    /* and w2, w4, w2, lsl #1 */
    /* add w2, w2, w3 */
    /* mov w3, #0x7c */
    /* sub w1, w3, w1, lsl #1 */
    /* and w1, w1, #0x70 */
    /* add w1, w2, w1 */
    /* strb w1, [x13, #1] */
    /* add w1, w8, w10 */
    /* eor w2, w1, #0xffffffc7 */
    /* lsl w1, w1, #1 */
    /* and w1, w1, #0xffffff8f */
    /* add w1, w1, w2 */
    /* sub w8, w3, w8, lsl #1 */
    /* mov w2, #0x72 */
    /* and w8, w8, w2 */
    /* add w8, w1, w8 */
    /* strb w8, [x13, #2] */
    /* add w8, w9, w10 */
    /* mov w10, #0xc6 */
    /* eor w10, w8, w10 */
    /* mov w1, #0x8c */
    /* and w8, w1, w8, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w9, w3, w9, lsl #1 */
    /* mov w10, #0x74 */
    /* and w9, w9, w10 */
    /* add w8, w8, w9 */
    /* strb w8, [x13, #3] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x820 */
    /* str x13, [sp, #0x1840] */
    /* str x0, [sp, #0x1820] */
    /* str xzr, [sp, #0x1860] */
    /* ldr x8, [sp, #0x1860] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4de150 */
    /* mov w1, #0xf237 */
    /* movk w1, #0xc777, lsl #16 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x880 */
    /* ldr x8, [sp, #0x1860] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1860] */
    /* orn w10, w1, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* bic w9, w8, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* lsl w9, w8, #1 */
    /* add w8, w8, w9 */
    /* eor w9, w9, #0xfe */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x81 */
    /* ldr x9, [sp, #0x1860] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1860] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1860] */
    /* ldr x8, [sp, #0x1860] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4de0d8 */
    /* ldr w8, [sp, #0x1880] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf54] */
    /* str x13, [sp, #0x1840] */
    /* str x0, [sp, #0x1820] */
    /* str xzr, [sp, #0x1868] */
    /* str xzr, [sp, #0x1860] */
    /* str wzr, [sp, #0x1870] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #8] */
    /* str s0, [sp, #0x1860] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x800 */
    /* str x0, [sp, #0x1820] */
    /* str x13, [sp, #0x1800] */
    /* str xzr, [sp, #0x1840] */
    /* ldr x8, [sp, #0x1840] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4de230 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x860 */
    /* mov w1, #0x2f4f */
    /* movk w1, #0xf7bb, lsl #16 */
    /* mov w2, #0x5e9e */
    /* movk w2, #0xef76, lsl #16 */
    /* ldr x8, [sp, #0x1840] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1840] */
    /* eor w10, w9, w1 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* eor w3, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w3, w9, lsl #1 */
    /* mvn w3, w8 */
    /* add w3, w8, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* orr w10, w10, w3 */
    /* add w8, w10, w8 */
    /* sub w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x25 */
    /* ldr x9, [sp, #0x1840] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1840] */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1840] */
    /* ldr x8, [sp, #0x1840] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4de1b4 */
    /* ldr w8, [sp, #0x1860] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf58] */
    /* str x0, [sp, #0x1820] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x820 */
    /* str x0, [sp, #0x1800] */
    /* str xzr, [sp, #0x1850] */
    /* str xzr, [sp, #0x1840] */
    /* str xzr, [sp, #0x1848] */
    /* str wzr, [sp, #0x1858] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x10] */
    /* str s0, [sp, #0x1840] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7a0 */
    /* str x1, [sp, #0x17c0] */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x7c0 */
    /* str x13, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x17e0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4de454 */
    /* mov x2, #0x1b4d */
    /* movk x2, #0x3933, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* mov x3, #0x3ece */
    /* movk x3, #0x59d, lsl #16 */
    /* movk x3, #3, lsl #32 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x840 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x800 */
    /* mov w6, #0x5c3c */
    /* movk w6, #0xeb2, lsl #16 */
    /* mov w7, #0x8c12 */
    /* movk w7, #0xd5b4, lsl #16 */
    /* mov x19, #0x1824 */
    /* movk x19, #0xab69, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* mov x20, #-2 */
    /* mov x21, #-0x1b4e */
    /* movk x21, #0xc6cc, lsl #16 */
    /* movk x21, #0xfffc, lsl #32 */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x17e0] */
    /* ldrb w23, [x4, x8] */
    /* str x5, [sp, #0x1820] */
    /* str x0, [sp, #0x1800] */
    /* ldr x8, [sp, #0x1820] */
    /* ldr x10, [sp, #0x1800] */
    /* orr x24, x10, x8 */
    /* orn x25, x10, x8 */
    /* add x25, x25, x8 */
    /* mvn x25, x25 */
    /* mvn x26, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x26, x8 */
    /* eor x10, x8, x24 */
    /* and x8, x8, x24 */
    /* add x24, x24, x25 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x24, x8 */
    /* add x10, x8, x6 */
    /* eor x24, x8, x7 */
    /* and x8, x19, x8, lsl #1 */
    /* add x8, x24, x8 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x1800] */
    /* str x8, [sp, #0x1820] */
    /* ldr x8, [sp, #0x1800] */
    /* ldr x10, [sp, #0x1820] */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* orn w9, w23, w8 */
    /* ldr x10, [sp, #0x1820] */
    /* ldr x24, [sp, #0x1800] */
    /* bic x25, x24, x10 */
    /* neg x26, x24 */
    /* eor x27, x10, x26 */
    /* and x26, x10, x26 */
    /* orr x25, x26, x25 */
    /* add x25, x27, x25, lsl #1 */
    /* mvn x26, x24 */
    /* add x26, x24, x26, lsl #1 */
    /* add x26, x26, #1 */
    /* orn x27, x10, x26 */
    /* add x26, x26, x27 */
    /* sub x10, x24, x10 */
    /* add x10, x10, x26, lsl #1 */
    /* add x24, x10, x25 */
    /* sub x10, x20, x10 */
    /* bic x26, x10, x25 */
    /* add x24, x24, x26, lsl #1 */
    /* orn x10, x10, x25 */
    /* add x10, x25, x10 */
    /* add x10, x24, x10, lsl #1 */
    /* add x24, x10, #4 */
    /* orn x25, x3, x24 */
    /* add x10, x10, #5 */
    /* add x25, x10, x25 */
    /* orr x26, x24, x3 */
    /* add x25, x25, x26 */
    /* and x26, x24, x2 */
    /* add x10, x10, x2 */
    /* orn x24, x21, x24 */
    /* add x10, x10, x24 */
    /* add x10, x10, x26 */
    /* str x25, [sp, #0x1800] */
    /* str x10, [sp, #0x1820] */
    /* ldr x10, [sp, #0x1800] */
    /* ldr x24, [sp, #0x1820] */
    /* add w24, w24, #1 */
    /* eor w25, w24, w10 */
    /* and w10, w24, w10 */
    /* add w10, w25, w10, lsl #1 */
    /* add w24, w8, w10 */
    /* add w9, w9, w24 */
    /* add w10, w10, w23 */
    /* add w8, w8, w10 */
    /* eor w9, w22, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x17e0] */
    /* strb w8, [x4, x9] */
    /* ldr x8, [sp, #0x17e0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x17e0] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4de2e8 */
    /* ldr w8, [sp, #0x1840] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf5c] */
    /* str x1, [sp, #0x17c0] */
    /* str x13, [sp, #0x17a0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1820] */
    /* str q0, [sp, #0x1830] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7e0 */
    /* str x1, [sp, #0x1800] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x800 */
    /* str x0, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x1800] */
    /* ldr x9, [sp, #0x17e0] */
    /* orr x10, x9, x8 */
    /* mvn x2, x8 */
    /* orn x3, x9, x8 */
    /* sub x2, x2, x3 */
    /* eor x3, x2, x10 */
    /* and x10, x2, x10 */
    /* add x10, x3, x10, lsl #1 */
    /* mvn x2, x9 */
    /* add x2, x9, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x8 */
    /* neg x8, x8 */
    /* eor x3, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x3, x8, lsl #1 */
    /* add x8, x8, x2, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x2, x8, x10 */
    /* add x9, x9, x2, lsl #1 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x2, #0x60f6 */
    /* movk x2, #0x8f22, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* add x9, x8, x2 */
    /* mov w3, #0x776c */
    /* movk w3, #0x58bc, lsl #16 */
    /* eor x10, x8, x3 */
    /* mov w4, #0xeed8 */
    /* movk w4, #0xb178, lsl #16 */
    /* and x8, x4, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17e0] */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x1800] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #0xf6 */
    /* ldr x10, [sp, #0x1800] */
    /* ldr x5, [sp, #0x17e0] */
    /* bic x6, x5, x10 */
    /* neg x7, x5 */
    /* eor x19, x10, x7 */
    /* and x7, x10, x7 */
    /* mvn x20, x5 */
    /* add x20, x5, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* and x20, x20, x10 */
    /* neg x10, x10 */
    /* eor x21, x5, x10 */
    /* and x10, x5, x10 */
    /* sub x10, x7, x10 */
    /* sub x5, x19, x21 */
    /* add x5, x5, x6, lsl #1 */
    /* add x10, x5, x10, lsl #1 */
    /* sub x10, x10, x20, lsl #1 */
    /* mov w5, #0x890b */
    /* movk w5, #0x5ca4, lsl #16 */
    /* add x7, x10, x5 */
    /* mov w6, #0x714c */
    /* movk w6, #0x56c4, lsl #16 */
    /* add x10, x10, x6 */
    /* str x7, [sp, #0x17e0] */
    /* str x10, [sp, #0x1800] */
    /* ldr x10, [sp, #0x17e0] */
    /* ldr x7, [sp, #0x1800] */
    /* add w10, w7, w10 */
    /* orr w7, w9, w10 */
    /* mov w19, #9 */
    /* sub w8, w19, w8 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w7, w8 */
    /* strb w8, [x17, #0xf0] */
    /* str x1, [sp, #0x1800] */
    /* str x0, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x1800] */
    /* ldr x9, [sp, #0x17e0] */
    /* orr x10, x9, x8 */
    /* mvn x7, x8 */
    /* orn x19, x9, x8 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x10 */
    /* and x10, x7, x10 */
    /* add x10, x19, x10, lsl #1 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x8 */
    /* neg x8, x8 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x8, x8, x7, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x7, x8, x10 */
    /* add x9, x9, x7, lsl #1 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x2 */
    /* eor x10, x8, x3 */
    /* and x8, x4, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17e0] */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x1800] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1800] */
    /* ldr x7, [sp, #0x17e0] */
    /* bic x19, x7, x10 */
    /* neg x20, x7 */
    /* eor x21, x10, x20 */
    /* and x20, x10, x20 */
    /* mvn x22, x7 */
    /* add x22, x7, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x10 */
    /* neg x10, x10 */
    /* eor x23, x7, x10 */
    /* and x10, x7, x10 */
    /* sub x10, x20, x10 */
    /* sub x7, x21, x23 */
    /* add x7, x7, x19, lsl #1 */
    /* add x10, x7, x10, lsl #1 */
    /* sub x10, x10, x22, lsl #1 */
    /* add x7, x10, x5 */
    /* add x10, x10, x6 */
    /* str x7, [sp, #0x17e0] */
    /* str x10, [sp, #0x1800] */
    /* ldr x10, [sp, #0x17e0] */
    /* ldr x7, [sp, #0x1800] */
    /* add w10, w10, w7 */
    /* add w10, w10, #1 */
    /* orr w7, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w7, w8 */
    /* strb w8, [x17, #0xf1] */
    /* str x1, [sp, #0x1800] */
    /* str x0, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x1800] */
    /* ldr x9, [sp, #0x17e0] */
    /* orr x10, x9, x8 */
    /* mvn x7, x8 */
    /* orn x19, x9, x8 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x10 */
    /* and x10, x7, x10 */
    /* add x10, x19, x10, lsl #1 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x8 */
    /* neg x8, x8 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x8, x8, x7, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x7, x8, x10 */
    /* add x9, x9, x7, lsl #1 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x2 */
    /* eor x10, x8, x3 */
    /* and x8, x4, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17e0] */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x1800] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1800] */
    /* ldr x7, [sp, #0x17e0] */
    /* bic x19, x7, x10 */
    /* neg x20, x7 */
    /* eor x21, x10, x20 */
    /* and x20, x10, x20 */
    /* mvn x22, x7 */
    /* add x22, x7, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x10 */
    /* neg x10, x10 */
    /* eor x23, x7, x10 */
    /* and x10, x7, x10 */
    /* sub x10, x20, x10 */
    /* sub x7, x21, x23 */
    /* add x7, x7, x19, lsl #1 */
    /* add x10, x7, x10, lsl #1 */
    /* sub x10, x10, x22, lsl #1 */
    /* add x7, x10, x5 */
    /* add x10, x10, x6 */
    /* str x7, [sp, #0x17e0] */
    /* str x10, [sp, #0x1800] */
    /* ldr x10, [sp, #0x17e0] */
    /* ldr x7, [sp, #0x1800] */
    /* add w10, w10, w7 */
    /* add w10, w10, #2 */
    /* orr w7, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w7, w8 */
    /* strb w8, [x17, #0xf2] */
    /* str x1, [sp, #0x1800] */
    /* str x0, [sp, #0x17e0] */
    /* ldr x8, [sp, #0x1800] */
    /* ldr x9, [sp, #0x17e0] */
    /* orr x10, x9, x8 */
    /* mvn x7, x8 */
    /* orn x19, x9, x8 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x10 */
    /* and x10, x7, x10 */
    /* add x10, x19, x10, lsl #1 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x8 */
    /* neg x8, x8 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x8, x8, x7, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x7, x8, x10 */
    /* add x9, x9, x7, lsl #1 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x2 */
    /* eor x10, x8, x3 */
    /* and x8, x4, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x17e0] */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x1800] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1800] */
    /* ldr x2, [sp, #0x17e0] */
    /* bic x3, x2, x10 */
    /* neg x4, x2 */
    /* eor x7, x10, x4 */
    /* and x4, x10, x4 */
    /* mvn x19, x2 */
    /* add x19, x2, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, x10 */
    /* neg x10, x10 */
    /* eor x20, x2, x10 */
    /* and x10, x2, x10 */
    /* sub x10, x4, x10 */
    /* sub x2, x7, x20 */
    /* add x2, x2, x3, lsl #1 */
    /* add x10, x2, x10, lsl #1 */
    /* sub x10, x10, x19, lsl #1 */
    /* add x2, x10, x5 */
    /* add x10, x10, x6 */
    /* str x2, [sp, #0x17e0] */
    /* str x10, [sp, #0x1800] */
    /* ldr x10, [sp, #0x17e0] */
    /* ldr x2, [sp, #0x1800] */
    /* add w10, w10, w2 */
    /* add w10, w10, #3 */
    /* orr w2, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w2, w8 */
    /* strb w8, [x17, #0xf3] */
    /* str x13, [sp, #0x17e0] */
    /* str x1, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1800] */
    /* ldr x8, [sp, #0x1800] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4dea3c */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x820 */
    /* mov w2, #0xfa58 */
    /* movk w2, #0xb368, lsl #16 */
    /* mov w3, #0xf4b0 */
    /* movk w3, #0x66d1, lsl #16 */
    /* mov w4, #0x3e */
    /* ldr x8, [sp, #0x1800] */
    /* ldrb w8, [x13, x8] */
    /* ldr x9, [sp, #0x1800] */
    /* eor w10, w9, w2 */
    /* and w9, w3, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* eor w5, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w5, w9, lsl #1 */
    /* mvn w5, w9 */
    /* add w9, w5, w9, lsl #1 */
    /* and w8, w10, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* bic w9, w4, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0x1f */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x63 */
    /* ldr x9, [sp, #0x1800] */
    /* strb w8, [x13, x9] */
    /* ldr x8, [sp, #0x1800] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1800] */
    /* ldr x8, [sp, #0x1800] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4de9a8 */
    /* mov x13, #-0xb8 */
    /* movk x13, #0x7fff, lsl #48 */
    /* ldr w8, [sp, #0x1820] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp, #0x17e0] */
    /* str x1, [sp, #0x17c0] */
    /* str xzr, [sp, #0x1810] */
    /* str xzr, [sp, #0x1800] */
    /* str xzr, [sp, #0x1808] */
    /* stur wzr, [x17, #0xe7] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0x18] */
    /* str s0, [sp, #0x1800] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7a0 */
    /* str x9, [sp, #0x17c0] */
    /* str x8, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* sub x1, x8, x9 */
    /* add x10, x1, x10, lsl #1 */
    /* mvn x1, x10 */
    /* add x1, x10, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x8 */
    /* neg x8, x8 */
    /* eor x2, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x8, x1 */
    /* add x8, x2, x8, lsl #1 */
    /* eor x9, x10, x9 */
    /* bic x10, x9, x8 */
    /* sub x1, x8, x9 */
    /* add x10, x1, x10, lsl #1 */
    /* eor x8, x8, x9 */
    /* neg x9, x8 */
    /* bic x1, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x2, x10, x8 */
    /* sub x9, x2, x9 */
    /* add x9, x9, x1 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x17e0] */
    /* mov w1, #0x5418 */
    /* movk w1, #0xd5a7, lsl #16 */
    /* mov x2, #-0x14 */
    /* mov w3, #-1 */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x17c0] */
    /* ldr x10, [sp, #0x17a0] */
    /* mvn x4, x10 */
    /* bic x5, x9, x10 */
    /* orn x6, x10, x9 */
    /* add x6, x6, x9 */
    /* mvn x6, x6 */
    /* add x10, x10, x4, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* add x9, x5, x9 */
    /* add x9, x9, x6 */
    /* sub x9, x9, x10, lsl #1 */
    /* add x10, x9, #0x18 */
    /* eor x4, x9, #4 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #8 */
    /* add x9, x4, x9 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x17a0] */
    /* str x9, [sp, #0x17c0] */
    /* ldr x9, [sp, #0x17a0] */
    /* ldr x10, [sp, #0x17c0] */
    /* add x10, x10, #1 */
    /* eor x4, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4dec58 */
    /* ldr x8, [sp, #0x17e0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x17e0] */
    /* add w9, w9, w1 */
    /* orn w10, w9, w8 */
    /* orr w4, w9, w8 */
    /* and w9, w9, w8 */
    /* lsl w5, w9, #2 */
    /* eor w5, w5, #0xfe */
    /* add w8, w8, w10 */
    /* add w8, w8, w4 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w5 */
    /* add w8, w8, #0x5b */
    /* ldr x9, [sp, #0x17e0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x17e0] */
    /* ldr x9, [sp, #0x17a0] */
    /* and x10, x2, x9, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x9 */
    /* add x4, x10, #8 */
    /* sub x10, x13, x10 */
    /* add x10, x10, #0xaf */
    /* and x10, x10, x9 */
    /* neg x9, x9 */
    /* eor x5, x4, x9 */
    /* and x9, x4, x9 */
    /* add x10, x5, x10, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* and x10, x9, #1 */
    /* add x10, x9, x10 */
    /* eor w9, w3, w9, lsl #1 */
    /* and x9, x9, #2 */
    /* add x9, x10, x9 */
    /* sub x10, x9, #1 */
    /* orr x10, x10, #1 */
    /* neg x10, x10 */
    /* eor x4, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x4, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x17e0] */
    /* branch b #0x4deb18 */
    /* ldr w8, [sp, #0x1800] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf64] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7a0 */
    /* str x1, [sp, #0x17c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17e8] */
    /* str xzr, [sp, #0x17e0] */
    /* stur xzr, [x17, #0xbd] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x20] */
    /* str s0, [sp, #0x17e0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x780 */
    /* str x0, [sp, #0x17a0] */
    /* str x1, [sp, #0x1780] */
    /* str xzr, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17c0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4ded50 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7e0 */
    /* mov w3, #0x31d4 */
    /* movk w3, #0xaeed, lsl #16 */
    /* mov w4, #0xce2b */
    /* movk w4, #0x5112, lsl #16 */
    /* mov w5, #-1 */
    /* mov w6, #0x34 */
    /* mov w7, #0x68 */
    /* ldr x8, [sp, #0x17c0] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x17c0] */
    /* add w10, w9, w3 */
    /* orn w19, w10, w8 */
    /* sub w9, w4, w9 */
    /* and w20, w9, w8 */
    /* orr w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w20 */
    /* add w8, w8, w19 */
    /* eor w9, w5, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* eor w9, w8, w6 */
    /* and w8, w7, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x17c0] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x17c0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x17c0] */
    /* ldr x8, [sp, #0x17c0] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4decd8 */
    /* ldr w8, [sp, #0x17e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf68] */
    /* str x0, [sp, #0x17a0] */
    /* str x1, [sp, #0x1780] */
    /* str xzr, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17c0] */
    /* str xzr, [sp, #0x17c8] */
    /* stur wzr, [x17, #0xa7] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x28] */
    /* str s0, [sp, #0x17c0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x750 */
    /* str x1, [sp, #0x1780] */
    /* str x0, [sp, #0x1750] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4dee5c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7c0 */
    /* mov w2, #0x829d */
    /* movk w2, #0x6517, lsl #16 */
    /* mov w3, #0x62 */
    /* mov w4, #1 */
    /* mov w5, #0xb5 */
    /* mov w6, #0x6a */
    /* ldr x8, [sp, #0x17a0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x17a0] */
    /* add w10, w9, w2 */
    /* orn w7, w10, w8 */
    /* sub w9, w3, w9 */
    /* and w9, w9, w8 */
    /* add w19, w8, w10 */
    /* add w7, w19, w7 */
    /* add w9, w7, w9 */
    /* add w7, w9, #1 */
    /* and w8, w10, w8 */
    /* add w10, w8, #1 */
    /* eor w19, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w19, w8, lsl #1 */
    /* sub w10, w4, w8 */
    /* eor w19, w10, w7 */
    /* orr w10, w10, w7 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w19, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* eor w9, w8, w5 */
    /* and w8, w6, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x17a0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x17a0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4dedc0 */
    /* ldr w8, [sp, #0x17c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf6c] */
    /* str x1, [sp, #0x1780] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x780 */
    /* str x1, [sp, #0x1750] */
    /* str xzr, [sp, #0x17a8] */
    /* str xzr, [sp, #0x17a0] */
    /* stur xzr, [x17, #0x7e] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xec0] */
    /* str s0, [sp, #0x17a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* str x8, [sp, #0x1700] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x700 */
    /* str x0, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4df064 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7a0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x750 */
    /* mov w4, #0x3077 */
    /* movk w4, #0x2d2f, lsl #16 */
    /* mov w5, #0x62f3 */
    /* movk w5, #0x37c, lsl #16 */
    /* mov w6, #0xaa95 */
    /* movk w6, #0xf926, lsl #16 */
    /* mov w7, #0x5d53 */
    /* movk w7, #0x5b8a, lsl #16 */
    /* ldr x8, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1730] */
    /* ldrb w19, [x2, x8] */
    /* str x3, [sp, #0x1780] */
    /* str x1, [sp, #0x1750] */
    /* ldr x8, [sp, #0x1780] */
    /* ldr x10, [sp, #0x1750] */
    /* orr x20, x10, x8 */
    /* mvn x21, x8 */
    /* orn x22, x10, x8 */
    /* sub x21, x21, x22 */
    /* eor x22, x21, x20 */
    /* and x21, x21, x20 */
    /* add x21, x22, x21, lsl #1 */
    /* mvn x22, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x22, x8 */
    /* eor x10, x8, x20 */
    /* and x8, x8, x20 */
    /* add x8, x10, x8, lsl #1 */
    /* neg x10, x8 */
    /* bic x20, x10, x21 */
    /* add x22, x21, x8 */
    /* add x20, x22, x20, lsl #1 */
    /* orr x10, x21, x10 */
    /* add x8, x8, x10 */
    /* sub x8, x21, x8 */
    /* add x8, x20, x8, lsl #1 */
    /* add x10, x8, x4 */
    /* add x8, x8, x5 */
    /* str x10, [sp, #0x1750] */
    /* str x8, [sp, #0x1780] */
    /* ldr x8, [sp, #0x1750] */
    /* ldr x10, [sp, #0x1780] */
    /* orn w20, w10, w8 */
    /* orr w10, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w20 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* mvn w9, w19 */
    /* orn w10, w8, w19 */
    /* add w9, w19, w9, lsl #1 */
    /* bic w20, w19, w8 */
    /* add w21, w9, #1 */
    /* orr w21, w21, w8 */
    /* eon w22, w9, w21 */
    /* bic w9, w21, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* add w21, w9, #1 */
    /* eor w22, w21, w9 */
    /* and w9, w21, w9 */
    /* ldr x21, [sp, #0x1780] */
    /* ldr x23, [sp, #0x1750] */
    /* bic x24, x23, x21 */
    /* sub x25, x21, x23 */
    /* add x24, x25, x24, lsl #1 */
    /* orr x25, x23, x21 */
    /* orn x21, x21, x23 */
    /* add x21, x21, x23 */
    /* sub x23, x21, x25 */
    /* add x23, x23, #1 */
    /* bic x26, x23, x24 */
    /* orn x23, x23, x24 */
    /* add x23, x24, x23 */
    /* sub x21, x25, x21 */
    /* add x21, x21, x24 */
    /* add x21, x21, x26, lsl #1 */
    /* add x21, x21, x23, lsl #1 */
    /* add x23, x21, x6 */
    /* add x21, x21, x7 */
    /* str x23, [sp, #0x1750] */
    /* str x21, [sp, #0x1780] */
    /* ldr x21, [sp, #0x1750] */
    /* ldr x23, [sp, #0x1780] */
    /* add w23, w23, #1 */
    /* eor w24, w23, w21 */
    /* and w21, w23, w21 */
    /* add w21, w24, w21, lsl #1 */
    /* add w9, w9, w21 */
    /* add w8, w8, w21 */
    /* add w8, w8, w10 */
    /* add w10, w20, w19 */
    /* add w8, w8, w10 */
    /* add w9, w22, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #3 */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4deee8 */
    /* ldr w8, [sp, #0x17a0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf70] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x730 */
    /* str x1, [sp, #0x1750] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x750 */
    /* str x2, [sp, #0x1730] */
    /* str xzr, [sp, #0x1790] */
    /* str xzr, [sp, #0x1780] */
    /* str xzr, [sp, #0x1788] */
    /* stur xzr, [x17, #0x67] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x30] */
    /* str s0, [sp, #0x1780] */
    /* str x0, [sp, #0x1730] */
    /* str x1, [sp, #0x1700] */
    /* str xzr, [sp, #0x1750] */
    /* ldr x8, [sp, #0x1750] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4df154 */
    /* mov w0, #0x5de5 */
    /* movk w0, #0x67f3, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x780 */
    /* ldr x8, [sp, #0x1750] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1750] */
    /* add w9, w0, w9 */
    /* add w10, w9, #1 */
    /* eor w4, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w4, w10, lsl #1 */
    /* mvn w4, w8 */
    /* add w8, w8, #1 */
    /* add w4, w8, w4, lsl #1 */
    /* orr w9, w4, w9 */
    /* eor w4, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w4, lsl #1 */
    /* neg w9, w8 */
    /* neg w4, w10 */
    /* and w5, w9, w4 */
    /* orr w9, w9, w4 */
    /* add w9, w9, w10 */
    /* add w4, w5, w10 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* sub w8, w8, #0x44 */
    /* ldr x9, [sp, #0x1750] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1750] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1750] */
    /* ldr x8, [sp, #0x1750] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4df0cc */
    /* mov w0, #0x19 */
    /* movk w0, #0xa54a, lsl #16 */
    /* ldr w8, [sp, #0x1780] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf74] */
    /* str x1, [sp, #0x1750] */
    /* str x2, [sp, #0x1730] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x38] */
    /* str s0, [sp, #0x1770] */
    /* str wzr, [sp, #0x177c] */
    /* stur xzr, [x17, #0x44] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x700 */
    /* str x8, [sp, #0x1730] */
    /* str x1, [sp, #0x1700] */
    /* ldr x8, [sp, #0x1730] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x770 */
    /* mov w2, #0xffe6 */
    /* movk w2, #0x5ab5, lsl #16 */
    /* ldr x8, [sp, #0x1700] */
    /* str xzr, [sp, #0x1750] */
    /* mov w3, #0x51 */
    /* mov w4, #0xa2 */
    /* mov w5, #0x5b */
    /* mov x6, #-2 */
    /* ldr x8, [sp, #0x1750] */
    /* ldr x9, [sp, #0x1730] */
    /* ldr x10, [sp, #0x1700] */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x10 */
    /* sub x19, x9, x10 */
    /* add x7, x19, x7, lsl #1 */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, x9 */
    /* add x10, x10, x19, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x10, x9, lsl #1 */
    /* and x10, x9, #7 */
    /* mvn w7, w9 */
    /* orr x7, x7, #0xfffffffffffffff8 */
    /* add x10, x9, x10 */
    /* add x10, x10, x7 */
    /* add x10, x10, #8 */
    /* add x9, x9, #9 */
    /* str x10, [sp, #0x1700] */
    /* str x9, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1700] */
    /* ldr x10, [sp, #0x1730] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4df318 */
    /* ldr x8, [sp, #0x1750] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1750] */
    /* and w10, w9, w0 */
    /* add w7, w0, w9 */
    /* orn w9, w2, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w7, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* mvn w19, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* add w19, w8, #1 */
    /* orr w10, w10, w19 */
    /* eon w19, w8, w10 */
    /* bic w8, w10, w8 */
    /* sub w9, w9, w19 */
    /* sub w8, w7, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* eor w9, w8, w3 */
    /* and w8, w4, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1750] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1750] */
    /* ldr x9, [sp, #0x1700] */
    /* eor x10, x9, x5 */
    /* eor x7, x13, x9, lsl #1 */
    /* add x7, x10, x7 */
    /* add x7, x7, #1 */
    /* and x7, x7, x9 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x7, lsl #1 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* add x10, x9, #2 */
    /* sub x9, x6, x9 */
    /* orr x9, x9, #1 */
    /* eor x7, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x7, x9, lsl #1 */
    /* orn x10, x9, x8 */
    /* bic x7, x8, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x7 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1750] */
    /* branch b #0x4df1c0 */
    /* ldr w8, [sp, #0x1770] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf78] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x700 */
    /* str x0, [sp, #0x1730] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x730 */
    /* str x8, [sp, #0x1700] */
    /* str xzr, [sp, #0x1760] */
    /* str xzr, [sp, #0x1750] */
    /* str xzr, [sp, #0x1758] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x40] */
    /* str s0, [sp, #0x1750] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6e0 */
    /* str x1, [sp, #0x1700] */
    /* str x0, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4df42c */
    /* mov w2, #0x952 */
    /* movk w2, #0xd7ae, lsl #16 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x750 */
    /* mov w4, #0xc2 */
    /* mov w5, #0x42 */
    /* ldr x8, [sp, #0x1730] */
    /* ldrb w8, [x3, x8] */
    /* ldr x9, [sp, #0x1730] */
    /* orn w10, w2, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w2 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w6, w9, w8 */
    /* add w10, w10, w6 */
    /* add w10, w10, #1 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w6, w9, w10 */
    /* add w7, w10, w8 */
    /* add w6, w7, w6, lsl #1 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w6, w8, lsl #1 */
    /* eor w9, w8, w4 */
    /* orn w10, w5, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1730] */
    /* strb w8, [x3, x9] */
    /* ldr x8, [sp, #0x1730] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1730] */
    /* ldr x8, [sp, #0x1730] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4df38c */
    /* ldr w8, [sp, #0x1750] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf7c] */
    /* str x1, [sp, #0x1700] */
    /* str x0, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1738] */
    /* str xzr, [sp, #0x1730] */
    /* stur xzr, [x17, #0xf] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xd08] */
    /* str s0, [sp, #0x1730] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x680 */
    /* str x8, [sp, #0x16a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6a0 */
    /* str x8, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c0] */
    /* ldr x8, [sp, #0x16c0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4df654 */
    /* mov w17, #0xfc50 */
    /* movk w17, #0x1bd9, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x730 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6e0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x700 */
    /* mov w3, #0xddfe */
    /* movk w3, #0x298, lsl #16 */
    /* mov w4, #0xbbfc */
    /* movk w4, #0x531, lsl #16 */
    /* mov w5, #0x1cca */
    /* movk w5, #0x4e7, lsl #16 */
    /* mov x6, #-0xfc51 */
    /* movk x6, #0xe426, lsl #16 */
    /* mov w7, #0xdf20 */
    /* movk w7, #0x18a5, lsl #16 */
    /* ldr x8, [sp, #0x16c0] */
    /* ldrb w19, [x0, x8] */
    /* ldr x8, [sp, #0x16c0] */
    /* str x1, [sp, #0x1700] */
    /* str x2, [sp, #0x16e0] */
    /* ldr x9, [sp, #0x1700] */
    /* ldr x10, [sp, #0x16e0] */
    /* orr x20, x10, x9 */
    /* orn x21, x10, x9 */
    /* add x21, x21, x9 */
    /* mvn x22, x21 */
    /* add x22, x20, x22 */
    /* mvn x23, x10 */
    /* add x23, x10, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* and x23, x23, x9 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x23, lsl #1 */
    /* neg x10, x9 */
    /* orr x23, x10, x22 */
    /* eor x10, x10, x22 */
    /* add x9, x9, x21 */
    /* add x9, x9, x23 */
    /* mvn x9, x9 */
    /* add x9, x9, x20 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x3 */
    /* and x20, x4, x9, lsl #1 */
    /* add x10, x10, x20 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x5 */
    /* str x10, [sp, #0x16e0] */
    /* str x9, [sp, #0x1700] */
    /* ldr x9, [sp, #0x16e0] */
    /* ldr x10, [sp, #0x1700] */
    /* orn w20, w10, w9 */
    /* add w20, w9, w20 */
    /* orr w9, w10, w9 */
    /* add w9, w20, w9 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w19 */
    /* orn w10, w8, w19 */
    /* add w9, w19, w9, lsl #1 */
    /* orr w20, w8, w19 */
    /* add w9, w9, #1 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w19 */
    /* ldr x9, [sp, #0x1700] */
    /* ldr x21, [sp, #0x16e0] */
    /* mvn x22, x9 */
    /* add x22, x9, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x21 */
    /* sub x23, x9, x21 */
    /* add x22, x23, x22, lsl #1 */
    /* add x23, x22, #1 */
    /* eor x9, x21, x9 */
    /* neg x21, x9 */
    /* bic x24, x21, x22 */
    /* orn x21, x21, x22 */
    /* add x21, x21, x23 */
    /* add x9, x23, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x21, lsl #1 */
    /* sub w21, w9, #1 */
    /* and x21, x21, x17 */
    /* add x22, x9, x17 */
    /* neg w23, w9 */
    /* orr x23, x23, x6 */
    /* add x22, x22, x23 */
    /* add x21, x22, x21 */
    /* add x9, x9, x7 */
    /* str x21, [sp, #0x16e0] */
    /* str x9, [sp, #0x1700] */
    /* ldr x9, [sp, #0x16e0] */
    /* ldr x21, [sp, #0x1700] */
    /* orn w22, w21, w9 */
    /* bic w23, w9, w21 */
    /* add w9, w9, w21 */
    /* sub w9, w19, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w20 */
    /* add w10, w23, w22 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #0xfe */
    /* ldr x9, [sp, #0x16c0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x16c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x16c0] */
    /* ldr x8, [sp, #0x16c0] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4df4c8 */
    /* ldr w8, [sp, #0x1730] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf80] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x6e0 */
    /* str x17, [sp, #0x1700] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x700 */
    /* str x8, [sp, #0x16e0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x48] */
    /* str s0, [sp, #0x1720] */
    /* str wzr, [sp, #0x172c] */
    /* stur xzr, [x16, #0xf4] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x6c0 */
    /* str x0, [sp, #0x16e0] */
    /* str x17, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1700] */
    /* ldr x8, [sp, #0x1700] */
    /* cmp x8, #0xf */
    /* b.hi #0x4df744 */
    /* mov w1, #0x32b3 */
    /* movk w1, #0x68e9, lsl #16 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x720 */
    /* mov w3, #0xcd4c */
    /* movk w3, #0x9716, lsl #16 */
    /* ldr x8, [sp, #0x1700] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1700] */
    /* add w10, w9, w1 */
    /* add w4, w10, #1 */
    /* eor w5, w4, w8 */
    /* and w4, w4, w8 */
    /* add w4, w5, w4, lsl #1 */
    /* mvn w5, w4 */
    /* add w5, w5, w4, lsl #1 */
    /* sub w9, w3, w9 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* neg w10, w4 */
    /* and w10, w9, w10 */
    /* orr w9, w5, w9 */
    /* sub w4, w5, w8 */
    /* sub w9, w4, w9 */
    /* add w8, w8, w5 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x19 */
    /* ldr x9, [sp, #0x1700] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1700] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1700] */
    /* ldr x8, [sp, #0x1700] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4df6c4 */
    /* ldr w8, [sp, #0x1720] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf84] */
    /* str x0, [sp, #0x16e0] */
    /* str x17, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1710] */
    /* str xzr, [sp, #0x1700] */
    /* str xzr, [sp, #0x1708] */
    /* stur xzr, [x16, #0xe6] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x50] */
    /* str s0, [sp, #0x1700] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp, #0x1680] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x680 */
    /* str x17, [sp, #0x1650] */
    /* str xzr, [sp, #0x16a0] */
    /* ldr x8, [sp, #0x16a0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4df984 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x700 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6c0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x6e0 */
    /* mov w3, #0xd9db */
    /* movk w3, #0x2875, lsl #16 */
    /* mov w4, #0x46d6 */
    /* movk w4, #0x4327, lsl #16 */
    /* mov w5, #0x8dac */
    /* movk w5, #0x864e, lsl #16 */
    /* mov x6, #0x353b */
    /* movk x6, #0x9ab2, lsl #16 */
    /* movk x6, #1, lsl #32 */
    /* mov x7, #0xafa8 */
    /* movk x7, #0x5699, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* ldr x8, [sp, #0x16a0] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x16a0] */
    /* str x1, [sp, #0x16e0] */
    /* str x2, [sp, #0x16c0] */
    /* ldr x10, [sp, #0x16e0] */
    /* ldr x19, [sp, #0x16c0] */
    /* bic x20, x19, x10 */
    /* neg x21, x19 */
    /* eor x22, x10, x21 */
    /* and x21, x10, x21 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, x21, lsl #1 */
    /* orr x21, x19, x10 */
    /* orn x10, x10, x19 */
    /* add x10, x10, x19 */
    /* mvn x19, x10 */
    /* add x19, x21, x19 */
    /* neg x22, x19 */
    /* bic x23, x22, x20 */
    /* orr x22, x20, x22 */
    /* sub x19, x20, x19 */
    /* sub x19, x19, x22 */
    /* sub x10, x21, x10 */
    /* add x10, x10, x20 */
    /* add x10, x10, x23, lsl #1 */
    /* add x10, x10, x19, lsl #1 */
    /* sub x19, x10, #1 */
    /* add x10, x10, x3 */
    /* eor x20, x19, x4 */
    /* and x19, x5, x19, lsl #1 */
    /* add x19, x19, x20 */
    /* mvn x20, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* str x10, [sp, #0x16c0] */
    /* str x19, [sp, #0x16e0] */
    /* ldr x10, [sp, #0x16c0] */
    /* ldr x19, [sp, #0x16e0] */
    /* and w20, w19, w10 */
    /* orr w10, w10, w19 */
    /* add w10, w10, w20 */
    /* orn w19, w10, w9 */
    /* add w19, w9, w19 */
    /* orr w9, w10, w9 */
    /* add w9, w19, w9 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w19, w8, #1 */
    /* eor w20, w10, w19 */
    /* and w10, w10, w19 */
    /* add w8, w9, w8 */
    /* lsl w9, w20, #1 */
    /* add w9, w9, w10, lsl #2 */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #0x16e0] */
    /* ldr x10, [sp, #0x16c0] */
    /* mvn x19, x9 */
    /* add x19, x9, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orn x20, x10, x19 */
    /* add x19, x19, x20 */
    /* sub x20, x9, x10 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #2 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x9 */
    /* neg x9, x9 */
    /* eor x22, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x22, x21, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* orn x10, x9, x20 */
    /* add x10, x19, x10 */
    /* eor x9, x20, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, x6 */
    /* add x9, x9, x7 */
    /* str x10, [sp, #0x16c0] */
    /* str x9, [sp, #0x16e0] */
    /* ldr x9, [sp, #0x16c0] */
    /* ldr x10, [sp, #0x16e0] */
    /* orn w19, w10, w9 */
    /* add w19, w9, w19 */
    /* orr w9, w10, w9 */
    /* add w9, w19, w9 */
    /* mvn w10, w8 */
    /* bic w19, w10, w9 */
    /* orn w10, w10, w9 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10 */
    /* add w10, w10, w19 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* ldr x9, [sp, #0x16a0] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x16a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x16a0] */
    /* ldr x8, [sp, #0x16a0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4df7e4 */
    /* ldr w8, [sp, #0x1700] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf88] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6a0 */
    /* str x1, [sp, #0x16c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6c0 */
    /* str x8, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16f0] */
    /* str xzr, [sp, #0x16e0] */
    /* str xzr, [sp, #0x16e8] */
    /* stur xzr, [x16, #0xc6] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x58] */
    /* str s0, [sp, #0x16e0] */
    /* str x17, [sp, #0x16a0] */
    /* str x1, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c0] */
    /* ldr x8, [sp, #0x16c0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4dfa9c */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x6e0 */
    /* mov w0, #0x1f5 */
    /* movk w0, #0xa696, lsl #16 */
    /* mov w2, #0x3ea */
    /* movk w2, #0x4d2c, lsl #16 */
    /* mov w3, #0x54 */
    /* mov w4, #0xa8 */
    /* ldr x8, [sp, #0x16c0] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x16c0] */
    /* eor w10, w9, w0 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w5, w9, w8 */
    /* add w10, w10, w5 */
    /* add w5, w10, #1 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w5 */
    /* orn w8, w8, w5 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* eor w9, w8, w3 */
    /* and w8, w4, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x16c0] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x16c0] */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x16c0] */
    /* ldr x8, [sp, #0x16c0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4df9fc */
    /* ldr w8, [sp, #0x16e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf8c] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x680 */
    /* str x0, [sp, #0x16a0] */
    /* str x1, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c8] */
    /* str xzr, [sp, #0x16c0] */
    /* stur xzr, [x16, #0x9e] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x60] */
    /* str s0, [sp, #0x16c0] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x650 */
    /* str x17, [sp, #0x1680] */
    /* str x0, [sp, #0x1650] */
    /* str xzr, [sp, #0x16a0] */
    /* ldr x8, [sp, #0x16a0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4dfbd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6c0 */
    /* mov w2, #0x3daa */
    /* movk w2, #0x45b6, lsl #16 */
    /* mov w3, #0xc255 */
    /* movk w3, #0xba49, lsl #16 */
    /* mov w4, #1 */
    /* mov w5, #0xb4 */
    /* mov w6, #0x5a */
    /* ldr x8, [sp, #0x16a0] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x16a0] */
    /* add w10, w9, w2 */
    /* orn w7, w10, w8 */
    /* add w19, w8, #1 */
    /* sub w9, w3, w9 */
    /* and w20, w9, w8 */
    /* add w21, w19, w10 */
    /* add w7, w20, w7 */
    /* add w7, w21, w7 */
    /* sub w10, w10, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* eor w9, w8, w19 */
    /* and w8, w8, w19 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w9, w8, w7 */
    /* sub w10, w4, w8 */
    /* bic w19, w10, w7 */
    /* add w9, w9, w19, lsl #1 */
    /* orr w10, w10, w7 */
    /* sub w8, w7, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* bic w10, w5, w9, lsl #1 */
    /* orn w7, w6, w9 */
    /* add w9, w9, w7 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x57 */
    /* ldr x9, [sp, #0x16a0] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x16a0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x16a0] */
    /* ldr x8, [sp, #0x16a0] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4dfb14 */
    /* ldr w8, [sp, #0x16c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf90] */
    /* str x17, [sp, #0x1680] */
    /* str x0, [sp, #0x1650] */
    /* str xzr, [sp, #0x16b0] */
    /* str xzr, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16a8] */
    /* stur wzr, [x16, #0x87] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x68] */
    /* str s0, [sp, #0x16a0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x630 */
    /* str x0, [sp, #0x1650] */
    /* str x17, [sp, #0x1630] */
    /* str xzr, [sp, #0x1680] */
    /* ldr x8, [sp, #0x1680] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4dfccc */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x6a0 */
    /* mov w1, #0x9f64 */
    /* movk w1, #0x1ba1, lsl #16 */
    /* mov w2, #0x3ec8 */
    /* movk w2, #0x3743, lsl #16 */
    /* mov w3, #0x96 */
    /* mov w4, #0x4b */
    /* ldr x8, [sp, #0x1680] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1680] */
    /* eor w10, w9, w1 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w5, w9, w8 */
    /* add w10, w10, w5 */
    /* add w5, w10, #1 */
    /* and w8, w9, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w9, w5, w8 */
    /* orn w8, w8, w5 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* bic w9, w3, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* orn w10, w4, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xb7 */
    /* ldr x9, [sp, #0x1680] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1680] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1680] */
    /* ldr x8, [sp, #0x1680] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4dfc48 */
    /* ldr w8, [sp, #0x16a0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf94] */
    /* str x0, [sp, #0x1650] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x650 */
    /* str x0, [sp, #0x1630] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1680] */
    /* str q0, [sp, #0x1690] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x70] */
    /* str s0, [sp, #0x1680] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5c0 */
    /* str x8, [sp, #0x15f0] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x5f0 */
    /* str x17, [sp, #0x15c0] */
    /* str xzr, [sp, #0x1610] */
    /* ldr x8, [sp, #0x1610] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4dfea0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x680 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x630 */
    /* mov w3, #0xd039 */
    /* movk w3, #0xa77, lsl #16 */
    /* mov w4, #0x14f5 */
    /* movk w4, #0x4563, lsl #16 */
    /* mov x5, #0x1518 */
    /* movk x5, #0x1bb1, lsl #16 */
    /* movk x5, #2, lsl #32 */
    /* mov w6, #0x2f12 */
    /* movk w6, #0x134b, lsl #16 */
    /* ldr x8, [sp, #0x1610] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1610] */
    /* str x2, [sp, #0x1650] */
    /* str x0, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1650] */
    /* ldr x7, [sp, #0x1630] */
    /* mvn x19, x10 */
    /* add x19, x10, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, x7 */
    /* neg x20, x7 */
    /* eor x21, x10, x20 */
    /* and x20, x10, x20 */
    /* orr x22, x7, x10 */
    /* and x10, x7, x10 */
    /* sub x10, x22, x10 */
    /* mvn x7, x10 */
    /* add x7, x20, x7 */
    /* add x7, x19, x7 */
    /* add x10, x21, x10 */
    /* add x10, x10, x7, lsl #1 */
    /* add x7, x10, x3 */
    /* add x10, x10, x4 */
    /* str x7, [sp, #0x1630] */
    /* str x10, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* ldr x7, [sp, #0x1650] */
    /* add w9, w10, w9 */
    /* add w9, w9, w7 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w9, w10 */
    /* add w10, w10, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w9, w8, #2 */
    /* ldr x10, [sp, #0x1650] */
    /* ldr x7, [sp, #0x1630] */
    /* eor x19, x7, x10 */
    /* bic x20, x10, x7 */
    /* neg x10, x10 */
    /* eor x21, x7, x10 */
    /* and x10, x7, x10 */
    /* orr x10, x10, x20 */
    /* add x10, x21, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x7, x10, x19 */
    /* orn x10, x10, x19 */
    /* add x10, x19, x10 */
    /* add x10, x7, x10, lsl #1 */
    /* add x7, x10, x5 */
    /* add x10, x10, x6 */
    /* str x7, [sp, #0x1630] */
    /* str x10, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* ldr x7, [sp, #0x1650] */
    /* add w7, w7, #1 */
    /* eor w19, w7, w10 */
    /* and w10, w7, w10 */
    /* add w10, w19, w10, lsl #1 */
    /* mvn w7, w10 */
    /* add w10, w7, w10, lsl #1 */
    /* neg w7, w10 */
    /* bic w19, w7, w9 */
    /* orr w7, w9, w7 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w7 */
    /* add w8, w8, w10 */
    /* add w8, w8, w19, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #2 */
    /* ldr x9, [sp, #0x1610] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1610] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1610] */
    /* ldr x8, [sp, #0x1610] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4dfd5c */
    /* ldr w8, [sp, #0x1680] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf98] */
    /* str x17, [sp, #0x1610] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x610 */
    /* str x17, [sp, #0x15f0] */
    /* ldr w8, [sp, #0x1610] */
    /* ldr w9, [sp, #0x15f0] */
    /* and w10, w9, w8 */
    /* neg w10, w10 */
    /* orr w8, w9, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w10, w9, w8 */
    /* orr w9, w8, w9 */
    /* sub w1, w8, w8 */
    /* sub w9, w1, w9 */
    /* add w8, w8, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w10, w9, #8 */
    /* lsl w1, w9, #1 */
    /* bfxil w9, w8, #0, #1 */
    /* add w8, w9, #1 */
    /* and w9, w1, #0x10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x15f0] */
    /* str w9, [sp, #0x1610] */
    /* ldr w8, [sp, #0x15f0] */
    /* ldr w9, [sp, #0x1610] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w1, #0x59 */
    /* lsr w20, w1, w8 */
    /* ldr w8, [sp, #0x1610] */
    /* ldr w9, [sp, #0x15f0] */
    /* bic w10, w9, w8 */
    /* neg w2, w9 */
    /* eor w3, w8, w2 */
    /* and w2, w8, w2 */
    /* add w10, w3, w10, lsl #1 */
    /* add w10, w10, w2, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w2, w9, w8 */
    /* mvn w3, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w3, w8 */
    /* eor w9, w2, w8 */
    /* and w8, w2, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* sub w2, w8, w10 */
    /* orr w2, w2, #2 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w2 */
    /* orr w10, w9, #2 */
    /* add w8, w8, w10 */
    /* add w9, w9, #0xe */
    /* str w8, [sp, #0x15f0] */
    /* str w9, [sp, #0x1610] */
    /* ldr w8, [sp, #0x15f0] */
    /* ldr w9, [sp, #0x1610] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* lsr w4, w1, w8 */
    /* ldr w8, [sp, #0x1610] */
    /* ldr w9, [sp, #0x15f0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w2, w9, w10 */
    /* add w10, w10, w2 */
    /* sub w2, w8, w9 */
    /* add w10, w2, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w2, w9 */
    /* add w2, w9, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orn w3, w8, w2 */
    /* add w2, w2, w3 */
    /* neg w8, w8 */
    /* eor w3, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* add w8, w8, w2, lsl #1 */
    /* mov w21, #-2 */
    /* sub w9, w21, w8 */
    /* orr w2, w9, w10 */
    /* eor w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w2 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #4 */
    /* add w8, w8, #0xe */
    /* eor w10, w9, #7 */
    /* ubfiz w9, w9, #1, #3 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x15f0] */
    /* str w9, [sp, #0x1610] */
    /* ldr w8, [sp, #0x15f0] */
    /* ldr w9, [sp, #0x1610] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* lsr w2, w1, w8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x630 */
    /* str x1, [sp, #0x1650] */
    /* str x0, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* orr x10, x9, x8 */
    /* orn x3, x9, x8 */
    /* add x3, x3, x8 */
    /* mvn x3, x3 */
    /* mvn x5, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x5, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x10, x10, x3 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x10, x8 */
    /* mov x3, #0xd956 */
    /* movk x3, #0xfc2b, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* add x9, x8, x3 */
    /* mov x5, #0x9faa */
    /* movk x5, #0xe83, lsl #16 */
    /* movk x5, #4, lsl #32 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1630] */
    /* str x8, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1650] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #0x58 */
    /* ldr x9, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* bic x6, x10, x9 */
    /* sub x7, x9, x10 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x7, x10, x9 */
    /* mvn x19, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x19, x9 */
    /* eor x10, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x10, x9, lsl #1 */
    /* mov w6, #0x71ee */
    /* movk w6, #0x5b5, lsl #16 */
    /* add x10, x9, x6 */
    /* mov w7, #0xd13 */
    /* movk w7, #0xd73f, lsl #16 */
    /* eor x22, x9, x7 */
    /* mov x19, #0x1a26 */
    /* movk x19, #0xae7e, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* and x9, x19, x9, lsl #1 */
    /* add x9, x9, x22 */
    /* mvn x22, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* str x10, [sp, #0x1630] */
    /* str x9, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1650] */
    /* and w22, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w22 */
    /* orr w10, w8, w9 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x16, #0x40] */
    /* str x1, [sp, #0x1650] */
    /* str x0, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* orr x10, x9, x8 */
    /* orn x22, x9, x8 */
    /* add x22, x22, x8 */
    /* mvn x22, x22 */
    /* mvn x23, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x23, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x10, x10, x22 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x10, x8 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1630] */
    /* str x8, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1650] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w20, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* bic x20, x10, x9 */
    /* sub x22, x9, x10 */
    /* add x20, x22, x20, lsl #1 */
    /* orr x22, x10, x9 */
    /* mvn x23, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x23, x9 */
    /* eor x10, x9, x22 */
    /* and x9, x9, x22 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* eor x20, x9, x7 */
    /* and x9, x19, x9, lsl #1 */
    /* add x9, x9, x20 */
    /* mvn x20, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* str x10, [sp, #0x1630] */
    /* str x9, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1650] */
    /* and w20, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w20 */
    /* add w10, w9, #1 */
    /* sub w9, w21, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x16, #0x41] */
    /* str x1, [sp, #0x1650] */
    /* str x0, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* orr x10, x9, x8 */
    /* orn x20, x9, x8 */
    /* add x20, x20, x8 */
    /* mvn x20, x20 */
    /* mvn x21, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x21, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x10, x10, x20 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x10, x8 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1630] */
    /* str x8, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1650] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w4, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* bic x4, x10, x9 */
    /* sub x20, x9, x10 */
    /* add x4, x20, x4, lsl #1 */
    /* orr x20, x10, x9 */
    /* mvn x21, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x21, x9 */
    /* eor x10, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x4 */
    /* and x9, x9, x4 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* eor x4, x9, x7 */
    /* and x9, x19, x9, lsl #1 */
    /* add x9, x9, x4 */
    /* mvn x4, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* str x10, [sp, #0x1630] */
    /* str x9, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1650] */
    /* and w4, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w4 */
    /* add w10, w9, #2 */
    /* mov w4, #-3 */
    /* sub w9, w4, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x16, #0x42] */
    /* str x1, [sp, #0x1650] */
    /* str x0, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* orr x10, x9, x8 */
    /* orn x0, x9, x8 */
    /* add x0, x0, x8 */
    /* mvn x0, x0 */
    /* mvn x4, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x4, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x10, x10, x0 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x10, x8 */
    /* add x9, x8, x3 */
    /* add x8, x8, x5 */
    /* str x9, [sp, #0x1630] */
    /* str x8, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1630] */
    /* ldr x9, [sp, #0x1650] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w2, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x1650] */
    /* ldr x10, [sp, #0x1630] */
    /* bic x0, x10, x9 */
    /* sub x2, x9, x10 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x2, x10, x9 */
    /* mvn x3, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x3, x9 */
    /* eor x10, x9, x2 */
    /* and x9, x9, x2 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x0 */
    /* and x9, x9, x0 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x6 */
    /* eor x0, x9, x7 */
    /* and x9, x19, x9, lsl #1 */
    /* add x9, x9, x0 */
    /* mvn x0, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* str x10, [sp, #0x1630] */
    /* str x9, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1630] */
    /* ldr x10, [sp, #0x1650] */
    /* and w0, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w0 */
    /* add w10, w9, #3 */
    /* mov w0, #-4 */
    /* sub w9, w0, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x16, #0x43] */
    /* str wzr, [sp, #0x167c] */
    /* stur xzr, [x16, #0x44] */
    /* str x17, [sp, #0x1630] */
    /* str x1, [sp, #0x1610] */
    /* str xzr, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1650] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e0570 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x670 */
    /* mov w2, #0x7f00 */
    /* movk w2, #0xdcf4, lsl #16 */
    /* ldr x8, [sp, #0x1650] */
    /* ldrb w8, [x0, x8] */
    /* ldr x9, [sp, #0x1650] */
    /* add w10, w9, w2 */
    /* add w10, w10, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w3, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w3 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1650] */
    /* strb w8, [x0, x9] */
    /* ldr x8, [sp, #0x1650] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1650] */
    /* ldr x8, [sp, #0x1650] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e0514 */
    /* ldr w8, [sp, #0x1670] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xf9c] */
    /* str x17, [sp, #0x1630] */
    /* str x1, [sp, #0x1610] */
    /* str xzr, [sp, #0x1660] */
    /* str xzr, [sp, #0x1650] */
    /* str xzr, [sp, #0x1658] */
    /* stur xzr, [x16, #0x36] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x78] */
    /* str s0, [sp, #0x1650] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x5f0 */
    /* str x0, [sp, #0x1610] */
    /* str x17, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1630] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4e0650 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x650 */
    /* mov w1, #0x57ca */
    /* movk w1, #0x96f7, lsl #16 */
    /* mov w2, #0xaf94 */
    /* movk w2, #0x2dee, lsl #16 */
    /* ldr x8, [sp, #0x1630] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1630] */
    /* eor w10, w9, w1 */
    /* and w9, w2, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* eor w10, w9, w8 */
    /* and w3, w9, w8 */
    /* add w10, w10, w3, lsl #1 */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w3, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* eor w9, w8, #0xffffff81 */
    /* mvn w10, w8 */
    /* orr w10, w10, #1 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1630] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1630] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1630] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4e05d8 */
    /* ldr w8, [sp, #0x1650] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfa0] */
    /* str x0, [sp, #0x1610] */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x610 */
    /* str x17, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1638] */
    /* str xzr, [sp, #0x1630] */
    /* stur xzr, [x16, #0xf] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x80] */
    /* str s0, [sp, #0x1630] */
    /* str xzr, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4e085c */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x630 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x5f0 */
    /* mov w1, #0xccf4 */
    /* movk w1, #0x8c39, lsl #16 */
    /* mov x2, #0x99e8 */
    /* movk x2, #0x1873, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* mov w3, #0xe36a */
    /* movk w3, #0x47ac, lsl #16 */
    /* mov w4, #0xc6d4 */
    /* movk w4, #0x8f59, lsl #16 */
    /* mov x5, #0x3714 */
    /* movk x5, #0x2dfc, lsl #16 */
    /* movk x5, #5, lsl #32 */
    /* mov x6, #0x6e28 */
    /* movk x6, #0x5bf8, lsl #16 */
    /* movk x6, #0xa, lsl #32 */
    /* mov w7, #0x9b72 */
    /* movk w7, #0x9d52, lsl #16 */
    /* mov x19, #0x36e4 */
    /* movk x19, #0x3aa5, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* ldr x8, [sp, #0x15c0] */
    /* ldrb w20, [x16, x8] */
    /* ldr x8, [sp, #0x15c0] */
    /* str x0, [sp, #0x1610] */
    /* str x17, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x1610] */
    /* ldr x10, [sp, #0x15f0] */
    /* bic x21, x9, x10 */
    /* orr x22, x9, x10 */
    /* mvn x23, x9 */
    /* orn x24, x10, x9 */
    /* sub x23, x23, x24 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* sub x21, x22, x21 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x24 */
    /* add x9, x9, x21, lsl #1 */
    /* eor x10, x9, x1 */
    /* lsl x21, x9, #1 */
    /* and x22, x21, x2 */
    /* add x10, x10, x22 */
    /* sub x10, x10, #1 */
    /* eor x9, x9, x3 */
    /* and x21, x21, x4 */
    /* add x9, x9, x21 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x15f0] */
    /* str x9, [sp, #0x1610] */
    /* ldr x9, [sp, #0x15f0] */
    /* ldr x10, [sp, #0x1610] */
    /* add w10, w10, #1 */
    /* eor w21, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w8, w21 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, w20 */
    /* ldr x10, [sp, #0x1610] */
    /* ldr x21, [sp, #0x15f0] */
    /* mvn x22, x10 */
    /* add x22, x10, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x21 */
    /* sub x23, x10, x21 */
    /* lsl x22, x22, #1 */
    /* mvn x24, x23 */
    /* sub x24, x24, x22 */
    /* add x22, x23, x22 */
    /* orr x23, x21, x10 */
    /* and x10, x21, x10 */
    /* sub x10, x23, x10 */
    /* neg x21, x10 */
    /* and x23, x24, x21 */
    /* add x24, x22, x10 */
    /* add x23, x24, x23, lsl #1 */
    /* orr x21, x22, x21 */
    /* sub x10, x22, x10 */
    /* sub x10, x10, x21 */
    /* add x10, x23, x10, lsl #1 */
    /* eor x21, x10, x5 */
    /* lsl x22, x10, #1 */
    /* and x23, x22, x6 */
    /* add x21, x21, x23 */
    /* sub x21, x21, #1 */
    /* eor x10, x10, x7 */
    /* and x22, x22, x19 */
    /* add x10, x10, x22 */
    /* sub x10, x10, #1 */
    /* str x21, [sp, #0x15f0] */
    /* str x10, [sp, #0x1610] */
    /* ldr x10, [sp, #0x15f0] */
    /* ldr x21, [sp, #0x1610] */
    /* add w21, w21, #1 */
    /* eor w22, w21, w10 */
    /* and w10, w21, w10 */
    /* add w10, w22, w10, lsl #1 */
    /* add w10, w20, w10 */
    /* add w8, w8, w10 */
    /* sub w9, w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x15c0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x15c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4e06f4 */
    /* ldr w8, [sp, #0x1630] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfa4] */
    /* str xzr, [sp, #0x1618] */
    /* str xzr, [sp, #0x1610] */
    /* strb wzr, [x15, #0x120] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x88] */
    /* str s0, [sp, #0x1610] */
    /* str xzr, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15f0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e0928 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x610 */
    /* mov w17, #0x33e3 */
    /* movk w17, #0xaf8c, lsl #16 */
    /* mov w0, #0xcb */
    /* mov w1, #0x4b */
    /* ldr x8, [sp, #0x15f0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x15f0] */
    /* add w9, w9, w17 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w2, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w2, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w0 */
    /* orn w10, w1, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x15f0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x15f0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x15f0] */
    /* ldr x8, [sp, #0x15f0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e08a8 */
    /* ldr w8, [sp, #0x1610] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfa8] */
    /* str xzr, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15f8] */
    /* stur xzr, [x15, #0xfe] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x90] */
    /* str s0, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x4e09e0 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x5f0 */
    /* mov w17, #0x650f */
    /* movk w17, #0xf127, lsl #16 */
    /* ldr x8, [sp, #0x15c0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w10, w9, w17 */
    /* orn w0, w10, w8 */
    /* add w0, w8, w0 */
    /* orr w10, w10, w8 */
    /* add w10, w0, w10 */
    /* add w10, w10, #1 */
    /* add w9, w9, #0xf */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w0, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w1, w10, w8 */
    /* sub w9, w1, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x69 */
    /* ldr x9, [sp, #0x15c0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x15c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0x16 */
    /* b.lo #0x4e096c */
    /* ldr w8, [sp, #0x15f0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfac] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x1570] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x570 */
    /* str x8, [sp, #0x1550] */
    /* ldr w8, [sp, #0x1570] */
    /* ldr w9, [sp, #0x1550] */
    /* orr w10, w9, w8 */
    /* mvn w16, w8 */
    /* orn w17, w9, w8 */
    /* sub w16, w16, w17 */
    /* eor w17, w16, w10 */
    /* and w16, w16, w10 */
    /* sub w10, w9, w10 */
    /* neg w8, w8 */
    /* eor w0, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w16, w8 */
    /* sub w9, w17, w0 */
    /* add w9, w9, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, #4 */
    /* lsl w10, w8, #1 */
    /* and w16, w10, #8 */
    /* add w9, w16, w9 */
    /* mvn w16, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* mov w16, #5 */
    /* orn w17, w16, w8 */
    /* and w8, w8, w16 */
    /* sub w8, w17, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, #6 */
    /* str w9, [sp, #0x1550] */
    /* str w8, [sp, #0x1570] */
    /* ldr w8, [sp, #0x1550] */
    /* ldr w9, [sp, #0x1570] */
    /* add w8, w9, w8 */
    /* mov w6, #0xa3 */
    /* lsr w20, w6, w8 */
    /* ldr w8, [sp, #0x1570] */
    /* ldr w9, [sp, #0x1550] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* sub w17, w8, w9 */
    /* add w10, w17, w10, lsl #1 */
    /* orr w17, w9, w8 */
    /* mvn w0, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w0, w8 */
    /* eor w9, w17, w8 */
    /* and w8, w17, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* orn w10, w16, w9 */
    /* and w9, w9, w16 */
    /* add w10, w10, w8, lsl #1 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #0xa */
    /* add w8, w8, #0xd */
    /* str w9, [sp, #0x1550] */
    /* str w8, [sp, #0x1570] */
    /* ldr w8, [sp, #0x1550] */
    /* ldr w9, [sp, #0x1570] */
    /* add w8, w9, w8 */
    /* lsr w2, w6, w8 */
    /* ldr w8, [sp, #0x1570] */
    /* ldr w9, [sp, #0x1550] */
    /* bic w10, w9, w8 */
    /* sub w16, w8, w9 */
    /* lsl w10, w10, #1 */
    /* add w17, w16, w10 */
    /* mvn w16, w9 */
    /* add w16, w9, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w0, w16, w8 */
    /* mov w16, #1 */
    /* orr w0, w16, w0, lsl #1 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w0 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w17 */
    /* add w9, w17, w9 */
    /* bic w8, w8, w17 */
    /* add w10, w10, w0 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* add w10, w8, #1 */
    /* add w17, w8, #0xc */
    /* mov w0, #-2 */
    /* sub w8, w0, w8 */
    /* mov w0, #0xd */
    /* orr w8, w8, w0 */
    /* and w10, w10, #0xc */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #0xc */
    /* str w17, [sp, #0x1550] */
    /* str w8, [sp, #0x1570] */
    /* ldr w8, [sp, #0x1550] */
    /* ldr w9, [sp, #0x1570] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* lsr w17, w6, w8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x590 */
    /* str x0, [sp, #0x15c0] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5c0 */
    /* str x1, [sp, #0x1590] */
    /* ldr x8, [sp, #0x15c0] */
    /* ldr x9, [sp, #0x1590] */
    /* eor x10, x9, x8 */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x3, lsl #1 */
    /* neg x9, x8 */
    /* orr x3, x9, x10 */
    /* add x8, x8, x3 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x3, #0xf427 */
    /* movk x3, #0x89a9, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* add x9, x8, x3 */
    /* mov x4, #0x68da */
    /* movk x4, #0x6b06, lsl #16 */
    /* movk x4, #2, lsl #32 */
    /* eor x10, x8, x4 */
    /* mov x5, #0xd1b4 */
    /* movk x5, #0xd60c, lsl #16 */
    /* movk x5, #4, lsl #32 */
    /* and x8, x5, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1590] */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x1590] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* mov w10, #0x146 */
    /* and w8, w10, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x15c0] */
    /* ldr x6, [sp, #0x1590] */
    /* bic x7, x10, x6 */
    /* and x19, x6, x10 */
    /* eor x21, x6, x10 */
    /* eon x10, x6, x10 */
    /* add x6, x6, x21 */
    /* add x6, x6, x7 */
    /* sub x6, x6, x19 */
    /* add x10, x6, x10, lsl #1 */
    /* add x21, x10, #1 */
    /* add x10, x10, #2 */
    /* mov w6, #0xb6de */
    /* movk w6, #0x326, lsl #16 */
    /* eor x19, x10, x6 */
    /* mov w7, #0x6dbc */
    /* movk w7, #0x64d, lsl #16 */
    /* and x10, x7, x10, lsl #1 */
    /* add x10, x19, x10 */
    /* sub x10, x10, #1 */
    /* mov w19, #0xc424 */
    /* movk w19, #0x8d84, lsl #16 */
    /* add x21, x21, x19 */
    /* str x10, [sp, #0x1590] */
    /* str x21, [sp, #0x15c0] */
    /* ldr x10, [sp, #0x1590] */
    /* ldr x21, [sp, #0x15c0] */
    /* add w21, w21, #1 */
    /* eor w22, w21, w10 */
    /* and w10, w21, w10 */
    /* add w10, w22, w10, lsl #1 */
    /* mvn w21, w10 */
    /* add w10, w21, w10, lsl #1 */
    /* neg w8, w8 */
    /* and w8, w10, w8 */
    /* neg w10, w10 */
    /* eor w21, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w21, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x15, #0xe0] */
    /* str x0, [sp, #0x15c0] */
    /* str x1, [sp, #0x1590] */
    /* ldr x8, [sp, #0x15c0] */
    /* ldr x9, [sp, #0x1590] */
    /* eor x10, x9, x8 */
    /* mvn x21, x9 */
    /* add x21, x9, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x21, lsl #1 */
    /* neg x9, x8 */
    /* orr x21, x9, x10 */
    /* add x8, x8, x21 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x3 */
    /* eor x10, x8, x4 */
    /* and x8, x5, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1590] */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x1590] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w20 */
    /* and w8, w8, w20 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x15c0] */
    /* ldr x20, [sp, #0x1590] */
    /* bic x21, x10, x20 */
    /* and x22, x20, x10 */
    /* eor x23, x20, x10 */
    /* eon x10, x20, x10 */
    /* add x20, x20, x23 */
    /* add x20, x20, x21 */
    /* sub x20, x20, x22 */
    /* add x10, x20, x10, lsl #1 */
    /* add x20, x10, #1 */
    /* add x10, x10, #2 */
    /* eor x21, x10, x6 */
    /* and x10, x7, x10, lsl #1 */
    /* add x10, x21, x10 */
    /* sub x10, x10, #1 */
    /* add x20, x20, x19 */
    /* str x10, [sp, #0x1590] */
    /* str x20, [sp, #0x15c0] */
    /* ldr x10, [sp, #0x1590] */
    /* ldr x20, [sp, #0x15c0] */
    /* add w20, w20, #1 */
    /* eor w21, w20, w10 */
    /* and w10, w20, w10 */
    /* add w10, w21, w10, lsl #1 */
    /* and w20, w21, #1 */
    /* add w10, w10, w20 */
    /* orr w20, w21, #0xfffffffe */
    /* sub w10, w10, w20 */
    /* add w20, w10, #0x7e */
    /* neg w8, w8 */
    /* and w8, w20, w8 */
    /* mov w20, #2 */
    /* sub w10, w20, w10 */
    /* eor w20, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x15, #0xe1] */
    /* str x0, [sp, #0x15c0] */
    /* str x1, [sp, #0x1590] */
    /* ldr x8, [sp, #0x15c0] */
    /* ldr x9, [sp, #0x1590] */
    /* eor x10, x9, x8 */
    /* mvn x20, x9 */
    /* add x20, x9, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* and x20, x20, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x20, lsl #1 */
    /* neg x9, x8 */
    /* orr x20, x9, x10 */
    /* add x8, x8, x20 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x3 */
    /* eor x10, x8, x4 */
    /* and x8, x5, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1590] */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x1590] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w2 */
    /* and w8, w8, w2 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x15c0] */
    /* ldr x2, [sp, #0x1590] */
    /* bic x20, x10, x2 */
    /* and x21, x2, x10 */
    /* eor x22, x2, x10 */
    /* eon x10, x2, x10 */
    /* add x2, x2, x22 */
    /* add x2, x2, x20 */
    /* sub x2, x2, x21 */
    /* add x10, x2, x10, lsl #1 */
    /* add x2, x10, #1 */
    /* add x10, x10, #2 */
    /* eor x20, x10, x6 */
    /* and x10, x7, x10, lsl #1 */
    /* add x10, x20, x10 */
    /* sub x10, x10, #1 */
    /* add x2, x2, x19 */
    /* str x10, [sp, #0x1590] */
    /* str x2, [sp, #0x15c0] */
    /* ldr x10, [sp, #0x1590] */
    /* ldr x2, [sp, #0x15c0] */
    /* add w2, w2, #1 */
    /* eor w20, w2, w10 */
    /* and w10, w2, w10 */
    /* add w10, w20, w10, lsl #1 */
    /* mvn w2, w10 */
    /* add w2, w2, w10, lsl #1 */
    /* and w20, w2, #2 */
    /* neg w10, w10 */
    /* and w10, w10, #2 */
    /* add w10, w2, w10 */
    /* add w10, w10, w20 */
    /* neg w8, w8 */
    /* and w8, w10, w8 */
    /* neg w10, w10 */
    /* eor w2, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w2, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x15, #0xe2] */
    /* str x0, [sp, #0x15c0] */
    /* str x1, [sp, #0x1590] */
    /* ldr x8, [sp, #0x15c0] */
    /* ldr x9, [sp, #0x1590] */
    /* eor x10, x9, x8 */
    /* mvn x0, x9 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x0, lsl #1 */
    /* neg x9, x8 */
    /* orr x0, x9, x10 */
    /* add x8, x8, x0 */
    /* eor x9, x9, x10 */
    /* mvn x8, x8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x9, x8, x3 */
    /* eor x10, x8, x4 */
    /* and x8, x5, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x1590] */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x1590] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w17 */
    /* and w8, w8, w17 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x15c0] */
    /* ldr x17, [sp, #0x1590] */
    /* bic x0, x10, x17 */
    /* and x1, x17, x10 */
    /* eor x2, x17, x10 */
    /* eon x10, x17, x10 */
    /* add x17, x17, x2 */
    /* add x17, x17, x0 */
    /* sub x17, x17, x1 */
    /* add x10, x17, x10, lsl #1 */
    /* add x17, x10, #1 */
    /* add x10, x10, #2 */
    /* eor x0, x10, x6 */
    /* and x10, x7, x10, lsl #1 */
    /* add x10, x0, x10 */
    /* sub x10, x10, #1 */
    /* add x17, x17, x19 */
    /* str x10, [sp, #0x1590] */
    /* str x17, [sp, #0x15c0] */
    /* ldr x10, [sp, #0x1590] */
    /* ldr x17, [sp, #0x15c0] */
    /* add w17, w17, #1 */
    /* eor w0, w17, w10 */
    /* and w10, w17, w10 */
    /* add w10, w0, w10, lsl #1 */
    /* mvn w17, w10 */
    /* add w17, w17, w10, lsl #1 */
    /* and w0, w17, #3 */
    /* neg w10, w10 */
    /* and w10, w10, #3 */
    /* add w10, w17, w10 */
    /* add w10, w10, w0 */
    /* neg w8, w8 */
    /* and w8, w10, w8 */
    /* neg w10, w10 */
    /* eor w17, w9, w10 */
    /* and w9, w9, w10 */
    /* add w8, w17, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x15, #0xe3] */
    /* str wzr, [sp, #0x15ec] */
    /* stur xzr, [x15, #0xe4] */
    /* str xzr, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e1174 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x5e0 */
    /* mov w0, #0x7b00 */
    /* movk w0, #0x90ab, lsl #16 */
    /* ldr x8, [sp, #0x15c0] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x15c0] */
    /* add w10, w9, w0 */
    /* orn w9, w9, w8 */
    /* add w9, w8, w9 */
    /* orr w1, w10, w8 */
    /* add w9, w9, w1 */
    /* add w9, w9, #1 */
    /* add w8, w10, w8 */
    /* neg w10, w1 */
    /* eor w1, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w1, w8, lsl #1 */
    /* add w10, w8, #1 */
    /* eor w1, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w1, w8, lsl #1 */
    /* sub w10, w16, w8 */
    /* bic w1, w10, w9 */
    /* orn w10, w10, w9 */
    /* add w10, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w1, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x15c0] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x15c0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x15c0] */
    /* ldr x8, [sp, #0x15c0] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e10dc */
    /* ldr w8, [sp, #0x15e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfb0] */
    /* str xzr, [sp, #0x15c0] */
    /* str xzr, [sp, #0x15c8] */
    /* stur wzr, [x15, #0xcf] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x98] */
    /* str s0, [sp, #0x15c0] */
    /* str xzr, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4e1268 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x5c0 */
    /* mov w17, #0xa56e */
    /* movk w17, #0xaa9f, lsl #16 */
    /* mov w0, #0xa */
    /* mov w1, #5 */
    /* ldr x8, [sp, #0x1590] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1590] */
    /* add w10, w9, #0x6d */
    /* add w9, w9, w17 */
    /* eor w2, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w2, w9, lsl #1 */
    /* mvn w2, w9 */
    /* add w2, w2, w9, lsl #1 */
    /* orn w10, w10, w8 */
    /* add w8, w8, #1 */
    /* eor w3, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w3, lsl #1 */
    /* neg w10, w8 */
    /* neg w9, w9 */
    /* and w9, w10, w9 */
    /* orr w10, w2, w10 */
    /* sub w3, w2, w8 */
    /* sub w10, w3, w10 */
    /* add w8, w2, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #1 */
    /* lsl w10, w9, #1 */
    /* add w10, w10, #0xe */
    /* bic w10, w0, w10 */
    /* orn w2, w1, w8 */
    /* add w9, w2, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #5 */
    /* ldr x9, [sp, #0x1590] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1590] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4e11c0 */
    /* ldr w8, [sp, #0x15c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfb4] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xa0] */
    /* str s0, [sp, #0x15b0] */
    /* stur xzr, [x15, #0xb4] */
    /* str wzr, [sp, #0x15bc] */
    /* str xzr, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e1310 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x5b0 */
    /* mov w17, #0x92d2 */
    /* movk w17, #0x9604, lsl #16 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x1590] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1590] */
    /* add w10, w9, w17 */
    /* add w9, w9, #0x51 */
    /* eor w1, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w1, w10, lsl #1 */
    /* and w8, w9, w8 */
    /* eor w8, w0, w8, lsl #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, #0x49 */
    /* ldr x9, [sp, #0x1590] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1590] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1590] */
    /* ldr x8, [sp, #0x1590] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e12ac */
    /* ldr w8, [sp, #0x15b0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfb8] */
    /* str xzr, [sp, #0x1590] */
    /* str xzr, [sp, #0x1598] */
    /* stur xzr, [x15, #0xa6] */
    /* str xzr, [sp, #0x15a0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xa8] */
    /* str s0, [sp, #0x1590] */
    /* str xzr, [sp, #0x1570] */
    /* ldr x8, [sp, #0x1570] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4e13c4 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x590 */
    /* mov w17, #0x5d70 */
    /* movk w17, #0xae02, lsl #16 */
    /* mov w0, #0xe3e0 */
    /* movk w0, #0x7bde, lsl #16 */
    /* ldr x8, [sp, #0x1570] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1570] */
    /* add w9, w9, w17 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* and w9, w0, w8, lsl #1 */
    /* eor w10, w9, #0xe0 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x10 */
    /* ldr x9, [sp, #0x1570] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1570] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1570] */
    /* ldr x8, [sp, #0x1570] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4e1360 */
    /* mov w16, #0xdc30 */
    /* movk w16, #0x2c84, lsl #16 */
    /* ldr w8, [sp, #0x1590] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfbc] */
    /* str xzr, [sp, #0x1570] */
    /* str xzr, [sp, #0x1578] */
    /* strb wzr, [x15, #0x88] */
    /* str xzr, [sp, #0x1580] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xb0] */
    /* str s0, [sp, #0x1570] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x500 */
    /* str x8, [sp, #0x1530] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x530 */
    /* str x8, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1530] */
    /* ldr x9, [sp, #0x1500] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x17, x9, x10 */
    /* neg x0, x9 */
    /* and x1, x8, x0 */
    /* add x10, x10, x1 */
    /* add x10, x10, x17 */
    /* eor x17, x8, x0 */
    /* add x10, x17, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x17, x8, x10 */
    /* neg x8, x8 */
    /* eor x0, x10, x8 */
    /* and x8, x10, x8 */
    /* add x17, x0, x17, lsl #1 */
    /* add x8, x17, x8, lsl #1 */
    /* orr x17, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x17, x10 */
    /* bic x0, x10, x8 */
    /* neg x1, x10 */
    /* eor x2, x8, x1 */
    /* and x1, x8, x1 */
    /* sub x3, x9, x17 */
    /* sub x9, x17, x9 */
    /* add x9, x9, x3, lsl #1 */
    /* mvn x17, x9 */
    /* orn x9, x8, x9 */
    /* sub x9, x17, x9 */
    /* neg x8, x8 */
    /* eor x17, x8, x10 */
    /* and x8, x8, x10 */
    /* orr x10, x1, x0 */
    /* sub x8, x10, x8 */
    /* sub x10, x2, x17 */
    /* add x9, x10, x9, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1550] */
    /* mov w17, #0xd */
    /* mov w0, #0x1a */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x570 */
    /* mov w2, #0x23cf */
    /* movk w2, #0xd37b, lsl #16 */
    /* ldr x8, [sp, #0x1550] */
    /* ldr x9, [sp, #0x1530] */
    /* ldr x10, [sp, #0x1500] */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x10, x3 */
    /* add x3, x3, x4 */
    /* orr x4, x10, x9 */
    /* and x5, x10, x9 */
    /* neg x5, x5 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* sub x3, x3, x4 */
    /* add x10, x10, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x3, lsl #1 */
    /* add x10, x9, #2 */
    /* eor x3, x10, x17 */
    /* and x10, x0, x10, lsl #1 */
    /* add x10, x3, x10 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #0xf */
    /* str x10, [sp, #0x1500] */
    /* str x9, [sp, #0x1530] */
    /* ldr x9, [sp, #0x1500] */
    /* ldr x10, [sp, #0x1530] */
    /* orn x3, x10, x9 */
    /* bic x4, x9, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x3 */
    /* add x9, x9, x4 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4e1620 */
    /* ldr x8, [sp, #0x1550] */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [sp, #0x1550] */
    /* and w10, w9, w16 */
    /* add w3, w16, w9 */
    /* orn w9, w2, w9 */
    /* add w9, w3, w9 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w3, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w3, w9, lsl #1 */
    /* mvn w3, w9 */
    /* add w3, w3, w9, lsl #1 */
    /* add w4, w10, w8 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w4, w8 */
    /* and w8, w4, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w8, #1 */
    /* eor w4, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w10, w8 */
    /* neg w9, w9 */
    /* and w9, w10, w9 */
    /* orr w10, w3, w10 */
    /* sub w4, w3, w8 */
    /* sub w10, w4, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w3 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x50 */
    /* ldr x9, [sp, #0x1550] */
    /* strb w8, [x1, x9] */
    /* ldr x8, [sp, #0x1550] */
    /* ldr x9, [sp, #0x1500] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1550] */
    /* branch b #0x4e14d0 */
    /* mov w16, #0x7a37 */
    /* movk w16, #0x55e9, lsl #16 */
    /* ldr w8, [sp, #0x1570] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfc0] */
    /* str xzr, [sp, #0x1550] */
    /* str xzr, [sp, #0x1558] */
    /* strb wzr, [x15, #0x68] */
    /* str xzr, [sp, #0x1560] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xb8] */
    /* str s0, [sp, #0x1550] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp, #0x1500] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x500 */
    /* str x8, [sp, #0x14e0] */
    /* ldr x8, [sp, #0x1500] */
    /* ldr x9, [sp, #0x14e0] */
    /* orr x10, x9, x8 */
    /* orn x17, x9, x8 */
    /* add x17, x17, x8 */
    /* mvn x0, x17 */
    /* add x0, x10, x0 */
    /* sub x10, x17, x10 */
    /* and x10, x10, x8 */
    /* sub x8, x0, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* eor x9, x0, x9 */
    /* bic x10, x9, x8 */
    /* neg x17, x9 */
    /* eor x0, x8, x17 */
    /* and x17, x8, x17 */
    /* add x10, x0, x10, lsl #1 */
    /* add x10, x10, x17, lsl #1 */
    /* add x17, x10, #1 */
    /* orr x0, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x0, x8 */
    /* neg x9, x8 */
    /* bic x0, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x17 */
    /* add x9, x9, x0 */
    /* add x8, x8, x17 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1530] */
    /* mov w17, #7 */
    /* mov x0, #-0x13 */
    /* mov w1, #0x24 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x85c8 */
    /* movk w3, #0xaa16, lsl #16 */
    /* mov x4, #-0x9c */
    /* ldr x8, [sp, #0x1530] */
    /* ldr x9, [sp, #0x1500] */
    /* ldr x10, [sp, #0x14e0] */
    /* orr x5, x10, x9 */
    /* orn x6, x10, x9 */
    /* bic x9, x9, x10 */
    /* add x10, x6, x10 */
    /* sub x10, x10, x5 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn w10, w9 */
    /* sub x5, x17, x9 */
    /* eor x9, x9, x0 */
    /* lsl w10, w10, #1 */
    /* and x10, x10, x1 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* str x5, [sp, #0x14e0] */
    /* str x9, [sp, #0x1500] */
    /* ldr x9, [sp, #0x14e0] */
    /* ldr x10, [sp, #0x1500] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e1838 */
    /* ldr x8, [sp, #0x1530] */
    /* ldrb w8, [x2, x8] */
    /* ldr x9, [sp, #0x1530] */
    /* and w10, w9, w16 */
    /* add w5, w16, w9 */
    /* orn w9, w3, w9 */
    /* add w9, w5, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* bic w10, w10, w9 */
    /* add w8, w9, w8 */
    /* add w9, w8, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x7d */
    /* ldr x9, [sp, #0x1530] */
    /* strb w8, [x2, x9] */
    /* ldr x8, [sp, #0x1530] */
    /* ldr x9, [sp, #0x14e0] */
    /* and x10, x4, x9, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x9 */
    /* sub x5, x13, x10 */
    /* add x5, x5, #0x6b */
    /* and x5, x5, x9 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, #0x4c */
    /* eor x10, x9, #1 */
    /* mvn x5, x9 */
    /* orr x5, x5, #1 */
    /* add x9, x9, x10 */
    /* add x9, x9, x5 */
    /* add x10, x9, #1 */
    /* mvn x5, x10 */
    /* add x9, x9, #2 */
    /* add x5, x9, x5, lsl #1 */
    /* eor x5, x5, #1 */
    /* and x9, x9, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x5 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1530] */
    /* branch b #0x4e170c */
    /* ldr w8, [sp, #0x1550] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfc4] */
    /* str xzr, [sp, #0x1530] */
    /* str xzr, [sp, #0x1538] */
    /* str wzr, [sp, #0x1540] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xa38] */
    /* str s0, [sp, #0x1530] */
    /* str xzr, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1500] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4e18f0 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x530 */
    /* mov w17, #0x5c68 */
    /* movk w17, #0x4ad3, lsl #16 */
    /* mov w0, #0x28 */
    /* ldr x8, [sp, #0x1500] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1500] */
    /* add w9, w9, w17 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w1, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w1, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w0 */
    /* orn w10, w0, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1500] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1500] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1500] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4e1880 */
    /* ldr w8, [sp, #0x1530] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfc8] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xc0] */
    /* str s0, [sp, #0x1520] */
    /* stur xzr, [x15, #0x24] */
    /* str wzr, [sp, #0x152c] */
    /* str xzr, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1500] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e19ac */
    /* mov w16, #0x49aa */
    /* movk w16, #0x5d08, lsl #16 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x520 */
    /* ldr x8, [sp, #0x1500] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1500] */
    /* add w9, w9, w16 */
    /* add w10, w9, #1 */
    /* eor w0, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w0, w10, lsl #1 */
    /* mvn w0, w10 */
    /* add w1, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w1, w8 */
    /* and w8, w1, w8 */
    /* sub w9, w10, w9 */
    /* sub w8, w0, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x5a */
    /* ldr x9, [sp, #0x1500] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1500] */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1500] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e1930 */
    /* ldr w8, [sp, #0x1520] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfcc] */
    /* str xzr, [sp, #0x1500] */
    /* str xzr, [sp, #0x1508] */
    /* stur xzr, [x15, #0x15] */
    /* str xzr, [sp, #0x1510] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xc8] */
    /* str s0, [sp, #0x1500] */
    /* str xzr, [sp, #0x14e0] */
    /* ldr x8, [sp, #0x14e0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4e1ab0 */
    /* mov w15, #0xbb71 */
    /* movk w15, #0xe9e3, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x500 */
    /* mov w17, #0xd2 */
    /* mov w0, #0x69 */
    /* ldr x8, [sp, #0x14e0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x14e0] */
    /* add w9, w9, w15 */
    /* add w10, w9, #1 */
    /* eor w1, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w1, w10, lsl #1 */
    /* mvn w1, w10 */
    /* add w1, w1, w10, lsl #1 */
    /* mvn w2, w8 */
    /* add w2, w8, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orr w9, w2, w9 */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, w1 */
    /* eor w2, w8, #0xfffffffe */
    /* neg w10, w10 */
    /* and w10, w2, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* orr w10, w2, w1 */
    /* sub w8, w1, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #2 */
    /* bic w9, w17, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* orn w10, w0, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0x19 */
    /* ldr x9, [sp, #0x14e0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x14e0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x14e0] */
    /* ldr x8, [sp, #0x14e0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4e19fc */
    /* ldr w8, [sp, #0x1500] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfd0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x490 */
    /* str x8, [sp, #0x14c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4c0 */
    /* str x8, [sp, #0x1490] */
    /* ldr w8, [sp, #0x14c0] */
    /* ldr w9, [sp, #0x1490] */
    /* bic w10, w9, w8 */
    /* orr w15, w9, w8 */
    /* and w16, w9, w8 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w16, w15 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, #6 */
    /* str w8, [sp, #0x1490] */
    /* str w8, [sp, #0x14c0] */
    /* ldr w8, [sp, #0x1490] */
    /* ldr w9, [sp, #0x14c0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* mov w16, #0xdd */
    /* lsr w15, w16, w8 */
    /* ldr w8, [sp, #0x14c0] */
    /* ldr w9, [sp, #0x1490] */
    /* mvn w10, w9 */
    /* orr w17, w8, w9 */
    /* orn w0, w9, w8 */
    /* add w0, w0, w8 */
    /* mvn w1, w0 */
    /* add w1, w17, w1 */
    /* add w10, w9, w10, lsl #1 */
    /* mov w2, #-2 */
    /* sub w10, w2, w10 */
    /* orr w2, w8, w10 */
    /* sub w10, w10, w2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* eor w9, w8, w1 */
    /* sub w10, w0, w17 */
    /* orr w8, w8, w10 */
    /* sub w10, w17, w0 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #5 */
    /* mov w10, #0xb */
    /* orn w17, w10, w8 */
    /* add w17, w8, w17 */
    /* orr w8, w8, w10 */
    /* add w8, w17, w8 */
    /* add w8, w8, #1 */
    /* str w9, [sp, #0x1490] */
    /* str w8, [sp, #0x14c0] */
    /* ldr w8, [sp, #0x1490] */
    /* ldr w9, [sp, #0x14c0] */
    /* orn w10, w9, w8 */
    /* bic w17, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w17 */
    /* add w8, w8, #1 */
    /* lsr w8, w16, w8 */
    /* ldr w9, [sp, #0x14c0] */
    /* ldr w10, [sp, #0x1490] */
    /* neg w17, w10 */
    /* bic w0, w10, w9 */
    /* eor w1, w9, w17 */
    /* and w17, w9, w17 */
    /* orr w2, w9, w10 */
    /* sub w2, w10, w2 */
    /* orr w17, w0, w17 */
    /* add w17, w17, w2 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w1 */
    /* add w9, w9, w17, lsl #1 */
    /* add w10, w9, #0xa */
    /* eor w17, w9, #0xf */
    /* ubfiz w9, w9, #1, #4 */
    /* add w9, w9, w17 */
    /* mvn w17, w9 */
    /* add w9, w17, w9, lsl #1 */
    /* str w10, [sp, #0x1490] */
    /* str w9, [sp, #0x14c0] */
    /* ldr w9, [sp, #0x1490] */
    /* ldr w10, [sp, #0x14c0] */
    /* add w9, w10, w9 */
    /* lsr w9, w16, w9 */
    /* str xzr, [sp, #0x14e8] */
    /* str xzr, [sp, #0x14e0] */
    /* str wzr, [sp, #0x14f8] */
    /* str xzr, [sp, #0x14f0] */
    /* mov w10, #0x1d */
    /* strb w10, [x14, #0xe0] */
    /* mov w10, #0xa0 */
    /* and w16, w15, w10 */
    /* mov w17, #0x5f */
    /* orn w0, w17, w15 */
    /* add w15, w15, w0 */
    /* add w15, w15, w16 */
    /* sub w15, w15, #0x5f */
    /* mov w16, #0x61 */
    /* eor w15, w15, w16 */
    /* strb w15, [x14, #0xe1] */
    /* and w15, w8, w10 */
    /* orn w16, w17, w8 */
    /* add w8, w8, w16 */
    /* add w8, w8, w15 */
    /* sub w8, w8, #0x5f */
    /* mov w15, #0x62 */
    /* eor w8, w8, w15 */
    /* strb w8, [x14, #0xe2] */
    /* and w8, w9, w10 */
    /* orn w10, w17, w9 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #0x5f */
    /* mov w9, #0x63 */
    /* eor w8, w8, w9 */
    /* strb w8, [x14, #0xe3] */
    /* str xzr, [sp, #0x14c0] */
    /* ldr x8, [sp, #0x14c0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4e1d84 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x4e0 */
    /* mov w16, #0x4261 */
    /* movk w16, #0x4bdc, lsl #16 */
    /* mov w17, #0x84c2 */
    /* movk w17, #0x97b8, lsl #16 */
    /* mov w0, #0x5ec0 */
    /* movk w0, #0xd9f4, lsl #16 */
    /* ldr x8, [sp, #0x14c0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x14c0] */
    /* eor w10, w9, w16 */
    /* and w9, w17, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* orn w1, w10, w8 */
    /* neg w9, w9 */
    /* and w9, w9, w8 */
    /* add w9, w8, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w1 */
    /* add w9, w9, #1 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* neg w10, w8 */
    /* bic w1, w10, w9 */
    /* add w2, w9, w8 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w10, w9, w10 */
    /* sub w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w1, w8, lsl #1 */
    /* and w9, w0, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* eor w9, w9, #0xc0 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xa0 */
    /* ldr x9, [sp, #0x14c0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x14c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x14c0] */
    /* ldr x8, [sp, #0x14c0] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4e1cec */
    /* ldr w8, [sp, #0x14e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfd4] */
    /* str xzr, [sp, #0x14c0] */
    /* str xzr, [sp, #0x14c8] */
    /* str xzr, [sp, #0x14d0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xca8] */
    /* str s0, [sp, #0x14c0] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x8, [sp, #0x1490] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4e1e18 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x4c0 */
    /* mov w16, #0x5f34 */
    /* movk w16, #0x9c41, lsl #16 */
    /* ldr x8, [sp, #0x1490] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1490] */
    /* add w9, w9, w16 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* sub w8, w8, #0x6c */
    /* ldr x9, [sp, #0x1490] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1490] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1490] */
    /* ldr x8, [sp, #0x1490] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4e1dc8 */
    /* ldr w8, [sp, #0x14c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfd8] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xc28] */
    /* str s0, [sp, #0x14b0] */
    /* stur xzr, [x14, #0xb4] */
    /* str wzr, [sp, #0x14bc] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x8, [sp, #0x1490] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e1ecc */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x4b0 */
    /* mov w16, #0xedc9 */
    /* movk w16, #0xefba, lsl #16 */
    /* mov w17, #0xdb92 */
    /* movk w17, #0xdf75, lsl #16 */
    /* ldr x8, [sp, #0x1490] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1490] */
    /* eor w10, w9, w16 */
    /* and w9, w17, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* mvn w10, w10 */
    /* add w0, w9, w8 */
    /* add w10, w0, w10 */
    /* and w8, w9, w8 */
    /* add w9, w10, #2 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w9, w0, w10 */
    /* sub w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x77 */
    /* ldr x9, [sp, #0x1490] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1490] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1490] */
    /* ldr x8, [sp, #0x1490] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e1e60 */
    /* ldr w8, [sp, #0x14b0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfdc] */
    /* str xzr, [sp, #0x1490] */
    /* str xzr, [sp, #0x1498] */
    /* strh wzr, [sp, #0x14a8] */
    /* str xzr, [sp, #0x14a0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xd0] */
    /* str s0, [sp, #0x1490] */
    /* str xzr, [sp, #0x1470] */
    /* ldr x8, [sp, #0x1470] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e1fb4 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x490 */
    /* mov w16, #0xefa3 */
    /* movk w16, #0x436a, lsl #16 */
    /* mov w17, #1 */
    /* ldr x8, [sp, #0x1470] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1470] */
    /* add w9, w9, w16 */
    /* add w10, w9, w8 */
    /* orr w0, w9, w8 */
    /* mvn w0, w0 */
    /* add w0, w10, w0 */
    /* and w8, w9, w8 */
    /* add w9, w0, #2 */
    /* eor w0, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w9, w17, w8 */
    /* bic w0, w9, w10 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w0 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* and w8, w8, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x8a */
    /* ldr x9, [sp, #0x1470] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1470] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1470] */
    /* ldr x8, [sp, #0x1470] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e1f18 */
    /* ldr w8, [sp, #0x1490] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfe0] */
    /* str xzr, [sp, #0x1470] */
    /* str xzr, [sp, #0x1478] */
    /* stur wzr, [x14, #0x7f] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xd8] */
    /* str s0, [sp, #0x1470] */
    /* str xzr, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x12 */
    /* b.hi #0x4e2180 */
    /* mov x15, #0x652f */
    /* movk x15, #0xf780, lsl #16 */
    /* movk x15, #2, lsl #32 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x470 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x430 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x450 */
    /* mov w1, #0x37a8 */
    /* movk w1, #0x48bc, lsl #16 */
    /* mov w2, #0xa608 */
    /* movk w2, #0x42b7, lsl #16 */
    /* mov w3, #0xaaa1 */
    /* movk w3, #0xd8aa, lsl #16 */
    /* ldr x8, [sp, #0x1410] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x1410] */
    /* str x17, [sp, #0x1450] */
    /* str x0, [sp, #0x1430] */
    /* ldr x10, [sp, #0x1450] */
    /* ldr x4, [sp, #0x1430] */
    /* orr x5, x4, x10 */
    /* orn x6, x4, x10 */
    /* add x6, x6, x10 */
    /* mvn x7, x6 */
    /* add x7, x5, x7 */
    /* mvn x19, x4 */
    /* orn x10, x10, x4 */
    /* sub x10, x19, x10 */
    /* eor x4, x10, x5 */
    /* and x10, x10, x5 */
    /* add x10, x4, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x4, x10, x7 */
    /* sub x7, x6, x5 */
    /* orr x10, x10, x7 */
    /* sub x5, x5, x6 */
    /* add x10, x5, x10 */
    /* add x10, x4, x10, lsl #1 */
    /* add x4, x10, x1 */
    /* add x10, x10, x2 */
    /* str x4, [sp, #0x1430] */
    /* str x10, [sp, #0x1450] */
    /* ldr x10, [sp, #0x1430] */
    /* ldr x4, [sp, #0x1450] */
    /* add w10, w4, w10 */
    /* and w4, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w4 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1450] */
    /* ldr x10, [sp, #0x1430] */
    /* mvn x4, x10 */
    /* orn x5, x10, x9 */
    /* add x5, x5, x9 */
    /* mvn x5, x5 */
    /* add x4, x10, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x6, x9, x4 */
    /* neg x7, x9 */
    /* eor x19, x10, x7 */
    /* and x7, x10, x7 */
    /* mvn x7, x7 */
    /* add x4, x4, x6 */
    /* sub x4, x7, x4 */
    /* orr x9, x9, x10 */
    /* sub x9, x9, x19 */
    /* add x9, x9, x5 */
    /* add x9, x9, x4, lsl #1 */
    /* add x10, x9, x3 */
    /* orn x4, x15, x9 */
    /* add x4, x9, x4 */
    /* orr x9, x9, x15 */
    /* add x9, x4, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x1430] */
    /* str x9, [sp, #0x1450] */
    /* ldr x9, [sp, #0x1430] */
    /* ldr x10, [sp, #0x1450] */
    /* add w9, w9, w10 */
    /* neg w9, w9 */
    /* eor w10, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1410] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x1410] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x13 */
    /* b.lo #0x4e2024 */
    /* ldr w8, [sp, #0x1470] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfe4] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x410 */
    /* str x15, [sp, #0x1430] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x430 */
    /* str x16, [sp, #0x1410] */
    /* ldr w8, [sp, #0x1430] */
    /* ldr w9, [sp, #0x1410] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w17, w9, w10 */
    /* neg w0, w9 */
    /* and w1, w8, w0 */
    /* add w10, w10, w1 */
    /* eor w0, w8, w0 */
    /* orr w1, w9, w8 */
    /* mvn w2, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w2, w8 */
    /* eor w9, w1, w8 */
    /* and w8, w1, w8 */
    /* add w10, w10, w17 */
    /* sub w8, w10, w8 */
    /* sub w9, w0, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #8 */
    /* eor w10, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x1410] */
    /* str w9, [sp, #0x1430] */
    /* ldr w8, [sp, #0x1410] */
    /* ldr w9, [sp, #0x1430] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mov w0, #0x39 */
    /* lsr w17, w0, w8 */
    /* ldr w8, [sp, #0x1430] */
    /* ldr w9, [sp, #0x1410] */
    /* orr w10, w9, w8 */
    /* mvn w1, w8 */
    /* orn w2, w9, w8 */
    /* sub w1, w1, w2 */
    /* eor w2, w1, w10 */
    /* and w1, w1, w10 */
    /* add w1, w2, w1, lsl #1 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* eor w9, w1, w8 */
    /* and w8, w1, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #4 */
    /* add w8, w8, #0xc */
    /* str w9, [sp, #0x1410] */
    /* str w8, [sp, #0x1430] */
    /* ldr w8, [sp, #0x1410] */
    /* ldr w9, [sp, #0x1430] */
    /* add w8, w9, w8 */
    /* lsr w8, w0, w8 */
    /* ldr w9, [sp, #0x1430] */
    /* ldr w10, [sp, #0x1410] */
    /* bic w1, w10, w9 */
    /* neg w2, w10 */
    /* eor w3, w9, w2 */
    /* and w2, w9, w2 */
    /* orr w1, w2, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* orr w2, w9, w10 */
    /* sub w2, w10, w2 */
    /* neg w9, w9 */
    /* eor w3, w10, w9 */
    /* and w9, w10, w9 */
    /* lsl w10, w2, #1 */
    /* add w9, w3, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* eor w10, w9, w1 */
    /* orn w9, w9, w1 */
    /* add w9, w1, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w10, w9, #0x18 */
    /* lsl w1, w9, #1 */
    /* and w2, w1, #0x30 */
    /* add w10, w2, w10 */
    /* mvn w2, w10 */
    /* add w10, w2, w10, lsl #1 */
    /* eor w9, w9, #2 */
    /* and w1, w1, #4 */
    /* add w9, w9, w1 */
    /* sub w9, w9, #1 */
    /* str w10, [sp, #0x1410] */
    /* str w9, [sp, #0x1430] */
    /* ldr w9, [sp, #0x1410] */
    /* ldr w10, [sp, #0x1430] */
    /* and w1, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w1 */
    /* lsr w9, w0, w9 */
    /* str xzr, [sp, #0x1458] */
    /* str xzr, [sp, #0x1450] */
    /* stur xzr, [x14, #0x65] */
    /* str xzr, [sp, #0x1460] */
    /* mov w10, #0xf5 */
    /* strb w10, [x14, #0x50] */
    /* eor w10, w17, #0xfffffff7 */
    /* lsl w17, w17, #1 */
    /* and w17, w17, #0xffffffef */
    /* add w10, w17, w10 */
    /* sub w10, w10, #1 */
    /* mov w17, #0xdb */
    /* eor w10, w10, w17 */
    /* strb w10, [x14, #0x51] */
    /* eor w10, w8, #0xfffffff7 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xffffffef */
    /* add w8, w8, w10 */
    /* sub w8, w8, #1 */
    /* mov w10, #0xdc */
    /* eor w8, w8, w10 */
    /* strb w8, [x14, #0x52] */
    /* eor w8, w9, #0xfffffff7 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffffef */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* eor w8, w8, #0xdddddddd */
    /* strb w8, [x14, #0x53] */
    /* str xzr, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4e2458 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x450 */
    /* mov w0, #0x30da */
    /* movk w0, #0x3950, lsl #16 */
    /* mov w1, #0xa */
    /* ldr x8, [sp, #0x1430] */
    /* ldrb w8, [x17, x8] */
    /* ldr x9, [sp, #0x1430] */
    /* add w9, w9, w0 */
    /* add w10, w9, w8 */
    /* orr w2, w9, w8 */
    /* mvn w2, w2 */
    /* add w9, w9, w2 */
    /* add w8, w8, #1 */
    /* eor w2, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w2, lsl #1 */
    /* neg w9, w8 */
    /* bic w2, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w10, w10, #1 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w2, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w9, w8, #1 */
    /* eor w9, w9, w1 */
    /* neg w10, w8 */
    /* orr w10, w10, w1 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x1430] */
    /* strb w8, [x17, x9] */
    /* ldr x8, [sp, #0x1430] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4e23cc */
    /* ldr w8, [sp, #0x1450] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfe8] */
    /* str xzr, [sp, #0x1430] */
    /* str xzr, [sp, #0x1438] */
    /* stur wzr, [x14, #0x47] */
    /* str xzr, [sp, #0x1440] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xe0] */
    /* str s0, [sp, #0x1430] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x380 */
    /* str x8, [sp, #0x13a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3a0 */
    /* str x8, [sp, #0x1380] */
    /* ldr x8, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x1380] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* sub x17, x8, x9 */
    /* add x10, x17, x10, lsl #1 */
    /* mvn x17, x10 */
    /* add x17, x10, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x8 */
    /* neg x8, x8 */
    /* eor x0, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* add x8, x8, x17, lsl #1 */
    /* add x17, x8, #1 */
    /* bic x0, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x0, lsl #1 */
    /* sub x10, x17, x17, lsl #1 */
    /* and x10, x10, x9 */
    /* neg x17, x9 */
    /* eor x0, x8, x17 */
    /* and x17, x8, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x10, x17, x10, lsl #1 */
    /* add x17, x10, #1 */
    /* orr x0, x9, x8 */
    /* and x8, x8, x9 */
    /* neg x8, x8 */
    /* eor x9, x0, x8 */
    /* and x8, x0, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x0, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x17 */
    /* add x9, x9, x0 */
    /* add x8, x17, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x13c0] */
    /* mov x17, #-2 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3e0 */
    /* mov w1, #0x8e12 */
    /* movk w1, #0x4b77, lsl #16 */
    /* mov w2, #0x1c24 */
    /* movk w2, #0x96ef, lsl #16 */
    /* mov w3, #0x6a58 */
    /* movk w3, #0x1200, lsl #16 */
    /* mov w4, #0xd4b0 */
    /* movk w4, #0x2400, lsl #16 */
    /* mov w5, #0x3ce9 */
    /* movk w5, #0xeff9, lsl #16 */
    /* mov x6, #0x8ded */
    /* movk x6, #0x9e4e, lsl #16 */
    /* movk x6, #1, lsl #32 */
    /* mov x7, #-0x48 */
    /* ldr x8, [sp, #0x13c0] */
    /* ldr x9, [sp, #0x13a0] */
    /* ldr x10, [sp, #0x1380] */
    /* orr x19, x10, x9 */
    /* orn x20, x10, x9 */
    /* add x20, x20, x9 */
    /* bic x21, x9, x10 */
    /* neg x9, x9 */
    /* eor x22, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x9, x21 */
    /* add x9, x22, x9, lsl #1 */
    /* mvn x10, x9 */
    /* sub x19, x19, x20 */
    /* add x9, x19, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #1 */
    /* eor x19, x10, #0x10 */
    /* lsl x20, x10, #1 */
    /* and x20, x20, #0x20 */
    /* add x19, x19, x20 */
    /* sub x19, x19, #1 */
    /* sub x20, x17, x9 */
    /* orr x20, x20, #0xc */
    /* add x9, x9, x20 */
    /* orr x10, x10, #0xc */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* str x19, [sp, #0x1380] */
    /* str x9, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x1380] */
    /* ldr x10, [sp, #0x13a0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e2778 */
    /* ldr x8, [sp, #0x13c0] */
    /* ldrb w19, [x16, x8] */
    /* ldr x8, [sp, #0x13c0] */
    /* str x0, [sp, #0x1410] */
    /* str x15, [sp, #0x13e0] */
    /* ldr x9, [sp, #0x1410] */
    /* ldr x10, [sp, #0x13e0] */
    /* orr x20, x10, x9 */
    /* mvn x21, x9 */
    /* orn x22, x10, x9 */
    /* sub x21, x21, x22 */
    /* eor x22, x21, x20 */
    /* and x20, x21, x20 */
    /* mvn x21, x10 */
    /* add x21, x10, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* and x21, x21, x9 */
    /* neg x9, x9 */
    /* eor x23, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x21 */
    /* sub x9, x20, x9 */
    /* sub x10, x22, x23 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, x1 */
    /* lsl x20, x9, #1 */
    /* and x21, x20, x2 */
    /* add x10, x10, x21 */
    /* sub x10, x10, #1 */
    /* eor x9, x9, x3 */
    /* and x20, x20, x4 */
    /* add x9, x9, x20 */
    /* sub x9, x9, #1 */
    /* str x10, [sp, #0x13e0] */
    /* str x9, [sp, #0x1410] */
    /* ldr x9, [sp, #0x13e0] */
    /* ldr x10, [sp, #0x1410] */
    /* and w20, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w20 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* and w9, w8, w19 */
    /* lsl w10, w9, #2 */
    /* eor w10, w10, #0xfe */
    /* ldr x20, [sp, #0x1410] */
    /* ldr x21, [sp, #0x13e0] */
    /* bic x22, x20, x21 */
    /* orn x20, x21, x20 */
    /* sub x20, x20, x22 */
    /* add x20, x20, x22, lsl #1 */
    /* sub x21, x5, x20 */
    /* sub x20, x6, x20 */
    /* str x21, [sp, #0x13e0] */
    /* str x20, [sp, #0x1410] */
    /* ldr x20, [sp, #0x13e0] */
    /* ldr x21, [sp, #0x1410] */
    /* add w20, w21, w20 */
    /* mvn w21, w20 */
    /* add w19, w19, w20 */
    /* add w8, w19, w8 */
    /* add w8, w8, w21, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, #4 */
    /* ldr x9, [sp, #0x13c0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x13c0] */
    /* ldr x9, [sp, #0x1380] */
    /* and x10, x7, x9, lsl #1 */
    /* sub x10, x10, x9 */
    /* add x10, x10, #0x23 */
    /* eor x19, x10, x9 */
    /* orr x19, x19, #1 */
    /* eon x9, x10, x9 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x19 */
    /* orr x9, x9, #1 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13c0] */
    /* branch b #0x4e258c */
    /* ldr w8, [sp, #0x1430] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xfec] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x13e0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3e0 */
    /* str x8, [sp, #0x13c0] */
    /* ldr w8, [sp, #0x13e0] */
    /* ldr w9, [sp, #0x13c0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w15, w9 */
    /* eor w16, w8, w15 */
    /* and w15, w8, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w10, w15, w10, lsl #1 */
    /* add w15, w10, #1 */
    /* bic w16, w8, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w16, lsl #1 */
    /* neg w9, w8 */
    /* bic w16, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w15 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* add w8, w8, #5 */
    /* str w9, [sp, #0x13c0] */
    /* str w8, [sp, #0x13e0] */
    /* ldr w8, [sp, #0x13c0] */
    /* ldr w9, [sp, #0x13e0] */
    /* add w8, w9, w8 */
    /* mov w16, #0xc0 */
    /* lsr w15, w16, w8 */
    /* ldr w8, [sp, #0x13e0] */
    /* ldr w9, [sp, #0x13c0] */
    /* bic w10, w9, w8 */
    /* sub w17, w8, w9 */
    /* lsl w10, w10, #1 */
    /* mvn w0, w17 */
    /* sub w0, w0, w10 */
    /* add w10, w17, w10 */
    /* mvn w17, w9 */
    /* add w17, w9, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w1, w8, w17 */
    /* neg w8, w8 */
    /* and w2, w9, w8 */
    /* add w17, w17, w2 */
    /* add w17, w17, w1 */
    /* eor w8, w9, w8 */
    /* add w8, w8, w17, lsl #1 */
    /* add w9, w8, #2 */
    /* mov w17, #-2 */
    /* sub w8, w17, w8 */
    /* and w17, w0, w8 */
    /* orr w8, w10, w8 */
    /* sub w0, w10, w9 */
    /* sub w8, w0, w8 */
    /* add w9, w10, w9 */
    /* add w9, w9, w17, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* orr w9, w9, #0xfffffff3 */
    /* mov w10, #5 */
    /* eor w10, w8, w10 */
    /* mov w17, #0xa */
    /* and w17, w17, w8, lsl #1 */
    /* add w10, w10, w17 */
    /* sub w10, w10, #1 */
    /* and w17, w8, #0xc */
    /* add w8, w8, w17 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xd */
    /* str w10, [sp, #0x13c0] */
    /* str w8, [sp, #0x13e0] */
    /* ldr w8, [sp, #0x13c0] */
    /* ldr w9, [sp, #0x13e0] */
    /* add w8, w9, w8 */
    /* lsr w8, w16, w8 */
    /* ldr w9, [sp, #0x13e0] */
    /* ldr w10, [sp, #0x13c0] */
    /* orr w17, w9, w10 */
    /* and w0, w10, w9 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* eor w9, w10, w9 */
    /* sub w9, w1, w9 */
    /* add w9, w9, w17, lsl #1 */
    /* add w10, w9, #3 */
    /* add w9, w9, #0x15 */
    /* str w10, [sp, #0x13c0] */
    /* str w9, [sp, #0x13e0] */
    /* ldr w9, [sp, #0x13c0] */
    /* ldr w10, [sp, #0x13e0] */
    /* orn w17, w10, w9 */
    /* bic w0, w9, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, w17 */
    /* add w9, w9, w0 */
    /* add w9, w9, #1 */
    /* lsr w9, w16, w9 */
    /* str xzr, [sp, #0x1418] */
    /* str xzr, [sp, #0x1410] */
    /* stur xzr, [x14, #0x26] */
    /* str xzr, [sp, #0x1420] */
    /* mov w10, #0x20 */
    /* strb w10, [x14, #0x10] */
    /* sub w10, w15, #0x30 */
    /* mov w15, #0xb1 */
    /* eor w10, w10, w15 */
    /* strb w10, [x14, #0x11] */
    /* sub w8, w8, #0x30 */
    /* mov w10, #0xb2 */
    /* eor w8, w8, w10 */
    /* strb w8, [x14, #0x12] */
    /* sub w8, w9, #0x30 */
    /* mov w9, #0xb3 */
    /* eor w8, w8, w9 */
    /* strb w8, [x14, #0x13] */
    /* str xzr, [sp, #0x13e0] */
    /* ldr x8, [sp, #0x13e0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4e2a20 */
    /* mov w15, #0x21b0 */
    /* movk w15, #0xa421, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x410 */
    /* mov w17, #-5 */
    /* ldr x8, [sp, #0x13e0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x13e0] */
    /* orn w10, w15, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w15 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* bic w0, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w9, w17, w8 */
    /* orr w9, w9, #0x30 */
    /* add w9, w8, w9 */
    /* add w8, w8, #4 */
    /* eor w8, w8, #0x30 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0xa */
    /* ldr x9, [sp, #0x13e0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x13e0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13e0] */
    /* ldr x8, [sp, #0x13e0] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4e2998 */
    /* ldr w8, [sp, #0x1410] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xff0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xe8] */
    /* str s0, [sp, #0x1400] */
    /* stur xzr, [x14, #4] */
    /* str wzr, [sp, #0x140c] */
    /* str xzr, [sp, #0x13e0] */
    /* ldr x8, [sp, #0x13e0] */
    /* cmp x8, #0xf */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x80 */
    /* b.hi #0x4e2ad0 */
    /* mov w14, #0x54f8 */
    /* movk w14, #0x3626, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x400 */
    /* ldr x8, [sp, #0x13e0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x13e0] */
    /* orn w10, w14, w9 */
    /* and w16, w9, w14 */
    /* sub w10, w10, w16 */
    /* add w10, w14, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w16, w8, #1 */
    /* eor w17, w10, w16 */
    /* and w10, w10, w16 */
    /* add w8, w9, w8 */
    /* lsl w9, w17, #1 */
    /* add w9, w9, w10, lsl #2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x38 */
    /* ldr x9, [sp, #0x13e0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x13e0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13e0] */
    /* ldr x8, [sp, #0x13e0] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e2a68 */
    /* ldr w8, [sp, #0x1400] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xff4] */
    /* str xzr, [sp, #0x13e0] */
    /* str xzr, [sp, #0x13e8] */
    /* strb wzr, [x12, #0x110] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xf0] */
    /* str s0, [sp, #0x13e0] */
    /* str xzr, [sp, #0x13c0] */
    /* ldr x8, [sp, #0x13c0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e2b80 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x3e0 */
    /* mov w15, #0xd8bb */
    /* movk w15, #0xac33, lsl #16 */
    /* ldr x8, [sp, #0x13c0] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x13c0] */
    /* add w10, w9, #0xba */
    /* add w9, w9, w15 */
    /* eor w16, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w16, w9, lsl #1 */
    /* sub w16, w9, #1 */
    /* orn w10, w10, w8 */
    /* add w8, w10, w8 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w10, w8, w16 */
    /* neg w16, w9 */
    /* orr w8, w8, w16 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #0x16 */
    /* ldr x9, [sp, #0x13c0] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x13c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13c0] */
    /* ldr x8, [sp, #0x13c0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e2b14 */
    /* ldr w8, [sp, #0x13e0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xff8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13c8] */
    /* strb wzr, [x12, #0xf0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0xf8] */
    /* str s0, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x8, [sp, #0x13a0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e2c80 */
    /* mov w14, #0xf0ae */
    /* movk w14, #0x675b, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x3c0 */
    /* mov w16, #0xf51 */
    /* movk w16, #0x98a4, lsl #16 */
    /* mov w17, #0x7c */
    /* mov w0, #-3 */
    /* ldr x8, [sp, #0x13a0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x13a0] */
    /* and w10, w9, w14 */
    /* add w1, w14, w9 */
    /* orn w9, w16, w9 */
    /* add w9, w1, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w1, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w1, w8, lsl #1 */
    /* sub w8, w8, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #3 */
    /* lsl w10, w9, #1 */
    /* add w10, w10, #0x7e */
    /* bic w10, w17, w10 */
    /* sub w1, w0, w8 */
    /* orr w1, w1, #0x3e */
    /* add w9, w1, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x3c */
    /* ldr x9, [sp, #0x13a0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x13a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x13a0] */
    /* ldr x8, [sp, #0x13a0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e2bd4 */
    /* ldr w8, [sp, #0x13c0] */
    /* adrp x9, #0xf1d000 */
    /* str w8, [x9, #0xffc] */
    /* str xzr, [sp, #0x13a0] */
    /* str xzr, [sp, #0x13a8] */
    /* str wzr, [sp, #0x13b8] */
    /* str xzr, [sp, #0x13b0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x100] */
    /* str s0, [sp, #0x13a0] */
    /* str xzr, [sp, #0x1380] */
    /* ldr x8, [sp, #0x1380] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4e2d64 */
    /* mov w14, #0xaab1 */
    /* movk w14, #0xa441, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x3a0 */
    /* mov w16, #0xaa52 */
    /* movk w16, #0x468, lsl #16 */
    /* mov w17, #0x52 */
    /* ldr x8, [sp, #0x1380] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1380] */
    /* add w9, w14, w9 */
    /* add w10, w9, #1 */
    /* eor w0, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w0, w10, lsl #1 */
    /* sub w0, w10, #1 */
    /* orr w1, w9, w8 */
    /* mvn w1, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, w1 */
    /* mvn w8, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w0 */
    /* neg w0, w10 */
    /* orr w8, w8, w0 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* lsl w9, w8, #1 */
    /* sub w9, w9, #2 */
    /* and w9, w9, w16 */
    /* eor w10, w9, w17 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x2a */
    /* ldr x9, [sp, #0x1380] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1380] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1380] */
    /* ldr x8, [sp, #0x1380] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4e2cd4 */
    /* ldr w8, [sp, #0x13a0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9] */
    /* str xzr, [sp, #0x1380] */
    /* str xzr, [sp, #0x1388] */
    /* strh wzr, [sp, #0x1390] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x108] */
    /* str s0, [sp, #0x1380] */
    /* str xzr, [sp, #0x1360] */
    /* ldr x8, [sp, #0x1360] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4e2e2c */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x380 */
    /* mov w15, #0xc60b */
    /* movk w15, #0x3fbc, lsl #16 */
    /* mov w16, #0x8c16 */
    /* movk w16, #0x7f79, lsl #16 */
    /* ldr x8, [sp, #0x1360] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1360] */
    /* eor w10, w9, w15 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w17, w9, w8 */
    /* add w10, w10, w17 */
    /* add w10, w10, #1 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w17, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w0, w10, w8 */
    /* sub w9, w0, w9 */
    /* add w9, w9, w17 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x46 */
    /* ldr x9, [sp, #0x1360] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1360] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1360] */
    /* ldr x8, [sp, #0x1360] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4e2db0 */
    /* ldr w8, [sp, #0x1380] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #4] */
    /* str xzr, [sp, #0x1360] */
    /* str xzr, [sp, #0x1368] */
    /* strb wzr, [x12, #0x90] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x110] */
    /* str s0, [sp, #0x1360] */
    /* str xzr, [sp, #0x1340] */
    /* ldr x8, [sp, #0x1340] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e2ef0 */
    /* mov w14, #0x124e */
    /* movk w14, #0x6ef0, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x360 */
    /* ldr x8, [sp, #0x1340] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1340] */
    /* orn w10, w14, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w14 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* and w10, w9, w8 */
    /* orr w16, w8, w9 */
    /* add w10, w16, w10 */
    /* mvn w16, w8 */
    /* add w8, w8, w16, lsl #1 */
    /* add w16, w8, #1 */
    /* orr w9, w16, w9 */
    /* eon w16, w8, w9 */
    /* bic w8, w9, w8 */
    /* lsl w9, w16, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #0x22 */
    /* ldr x9, [sp, #0x1340] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1340] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1340] */
    /* ldr x8, [sp, #0x1340] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e2e70 */
    /* ldr w8, [sp, #0x1360] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #8] */
    /* str xzr, [sp, #0x1348] */
    /* str xzr, [sp, #0x1340] */
    /* stur xzr, [x12, #0x6f] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x300 */
    /* str x14, [sp, #0x1320] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x320 */
    /* str x15, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* bic x10, x9, x8 */
    /* neg x16, x9 */
    /* eor x17, x8, x16 */
    /* and x16, x8, x16 */
    /* add x10, x17, x10, lsl #1 */
    /* add x10, x10, x16, lsl #1 */
    /* add x16, x10, #1 */
    /* orr x17, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x17, x8 */
    /* neg x9, x8 */
    /* bic x17, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x16 */
    /* add x8, x8, x16 */
    /* add x8, x8, x17, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* mov w16, #0x123d */
    /* movk w16, #0xd151, lsl #16 */
    /* add x9, x8, x16 */
    /* mov x17, #0x947d */
    /* movk x17, #0x7784, lsl #16 */
    /* movk x17, #5, lsl #32 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1300] */
    /* str x8, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1300] */
    /* ldr x9, [sp, #0x1320] */
    /* add w8, w9, w8 */
    /* mov w9, #0x2c */
    /* and w10, w8, w9 */
    /* eor w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1320] */
    /* ldr x10, [sp, #0x1300] */
    /* bic x0, x10, x9 */
    /* neg x1, x10 */
    /* eor x2, x9, x1 */
    /* and x1, x9, x1 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x1, x0, x10 */
    /* orr x10, x0, x10 */
    /* sub x9, x0, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x1, x9, lsl #1 */
    /* mov w0, #0x6eb4 */
    /* movk w0, #0x1a82, lsl #16 */
    /* eor x10, x9, x0 */
    /* lsl x4, x9, #1 */
    /* mov w1, #0xdd68 */
    /* movk w1, #0x3504, lsl #16 */
    /* and x2, x4, x1 */
    /* add x10, x10, x2 */
    /* sub x10, x10, #1 */
    /* mov w2, #0xf243 */
    /* movk w2, #0xcb52, lsl #16 */
    /* orn x3, x2, x9 */
    /* and x9, x9, x2 */
    /* sub x9, x3, x9 */
    /* add x3, x2, #1 */
    /* add x4, x3, x4 */
    /* add x9, x9, x4 */
    /* str x10, [sp, #0x1300] */
    /* str x9, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* ldr x10, [sp, #0x1320] */
    /* add w9, w10, w9 */
    /* bic w10, w9, w8 */
    /* neg w9, w9 */
    /* eor w4, w8, w9 */
    /* and w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* strb w8, [x12, #0x60] */
    /* str x14, [sp, #0x1320] */
    /* str x15, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* bic x10, x9, x8 */
    /* neg x4, x9 */
    /* eor x5, x8, x4 */
    /* and x4, x8, x4 */
    /* add x10, x5, x10, lsl #1 */
    /* add x10, x10, x4, lsl #1 */
    /* add x4, x10, #1 */
    /* orr x5, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x5, x8 */
    /* neg x9, x8 */
    /* bic x5, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x4 */
    /* add x8, x8, x4 */
    /* add x8, x8, x5, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* add x9, x8, x16 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1300] */
    /* str x8, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1300] */
    /* ldr x9, [sp, #0x1320] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1320] */
    /* ldr x10, [sp, #0x1300] */
    /* bic x4, x10, x9 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x5, x4, x10 */
    /* orr x10, x4, x10 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x5, x9, lsl #1 */
    /* eor x10, x9, x0 */
    /* lsl x4, x9, #1 */
    /* and x5, x4, x1 */
    /* add x10, x10, x5 */
    /* sub x10, x10, #1 */
    /* orn x5, x2, x9 */
    /* and x9, x9, x2 */
    /* sub x9, x5, x9 */
    /* add x4, x3, x4 */
    /* add x9, x9, x4 */
    /* str x10, [sp, #0x1300] */
    /* str x9, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* ldr x10, [sp, #0x1320] */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* bic w10, w10, w8 */
    /* eon w4, w9, w8 */
    /* bic w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* strb w8, [x12, #0x61] */
    /* str x14, [sp, #0x1320] */
    /* str x15, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* bic x10, x9, x8 */
    /* neg x4, x9 */
    /* eor x5, x8, x4 */
    /* and x4, x8, x4 */
    /* add x10, x5, x10, lsl #1 */
    /* add x10, x10, x4, lsl #1 */
    /* add x4, x10, #1 */
    /* orr x5, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x5, x8 */
    /* neg x9, x8 */
    /* bic x5, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x4 */
    /* add x8, x8, x4 */
    /* add x8, x8, x5, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* add x9, x8, x16 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1300] */
    /* str x8, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1300] */
    /* ldr x9, [sp, #0x1320] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1320] */
    /* ldr x10, [sp, #0x1300] */
    /* bic x4, x10, x9 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x5, x4, x10 */
    /* orr x10, x4, x10 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x5, x9, lsl #1 */
    /* eor x10, x9, x0 */
    /* lsl x4, x9, #1 */
    /* and x5, x4, x1 */
    /* add x10, x10, x5 */
    /* sub x10, x10, #1 */
    /* orn x5, x2, x9 */
    /* and x9, x9, x2 */
    /* sub x9, x5, x9 */
    /* add x4, x3, x4 */
    /* add x9, x9, x4 */
    /* str x10, [sp, #0x1300] */
    /* str x9, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* ldr x10, [sp, #0x1320] */
    /* add w9, w10, w9 */
    /* add w10, w9, #2 */
    /* bic w10, w10, w8 */
    /* mov w4, #-2 */
    /* sub w9, w4, w9 */
    /* eor w5, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w5, w8, lsl #1 */
    /* strb w8, [x12, #0x62] */
    /* str x14, [sp, #0x1320] */
    /* str x15, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* bic x10, x9, x8 */
    /* neg x15, x9 */
    /* eor x5, x8, x15 */
    /* and x15, x8, x15 */
    /* add x10, x5, x10, lsl #1 */
    /* add x10, x10, x15, lsl #1 */
    /* add x15, x10, #1 */
    /* orr x5, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x5, x8 */
    /* neg x9, x8 */
    /* bic x5, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x15 */
    /* add x8, x8, x15 */
    /* add x8, x8, x5, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* add x9, x8, x16 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1300] */
    /* str x8, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1300] */
    /* ldr x9, [sp, #0x1320] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1320] */
    /* ldr x10, [sp, #0x1300] */
    /* bic x15, x10, x9 */
    /* neg x16, x10 */
    /* eor x17, x9, x16 */
    /* and x16, x9, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x16, x15, x10 */
    /* orr x10, x15, x10 */
    /* sub x9, x15, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x16, x9, lsl #1 */
    /* eor x10, x9, x0 */
    /* lsl x15, x9, #1 */
    /* and x16, x15, x1 */
    /* add x10, x10, x16 */
    /* sub x10, x10, #1 */
    /* orn x16, x2, x9 */
    /* and x9, x9, x2 */
    /* sub x9, x16, x9 */
    /* add x15, x3, x15 */
    /* add x9, x9, x15 */
    /* str x10, [sp, #0x1300] */
    /* str x9, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1300] */
    /* ldr x10, [sp, #0x1320] */
    /* add w9, w10, w9 */
    /* add w10, w9, #3 */
    /* bic w10, w10, w8 */
    /* mov w15, #-3 */
    /* sub w9, w15, w9 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* strb w8, [x12, #0x63] */
    /* str xzr, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1320] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4e347c */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x340 */
    /* mov w16, #0x60f7 */
    /* movk w16, #0xe5d5, lsl #16 */
    /* mov w17, #0xc1ee */
    /* movk w17, #0xcbaa, lsl #16 */
    /* ldr x8, [sp, #0x1320] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1320] */
    /* eor w10, w9, w16 */
    /* and w9, w17, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* orn w0, w10, w8 */
    /* add w0, w8, w0 */
    /* neg w9, w9 */
    /* and w9, w9, w8 */
    /* add w9, w9, w10 */
    /* add w0, w0, w9 */
    /* add w1, w0, #1 */
    /* add w8, w10, w8 */
    /* neg w9, w9 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w9, w8 */
    /* bic w10, w9, w1 */
    /* orr w9, w1, w9 */
    /* sub w1, w1, w8 */
    /* sub w9, w1, w9 */
    /* add w8, w0, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x47 */
    /* ldr x9, [sp, #0x1320] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1320] */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1320] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4e33d4 */
    /* ldr w8, [sp, #0x1340] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0xc] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [sp, #0x1300] */
    /* str x14, [sp, #0x12e0] */
    /* ldr w8, [sp, #0x1300] */
    /* ldr w9, [sp, #0x12e0] */
    /* eor w10, w9, w8 */
    /* orn w14, w8, w9 */
    /* add w14, w14, w9 */
    /* orr w8, w9, w8 */
    /* sub w8, w10, w8 */
    /* add w8, w14, w8 */
    /* add w9, w8, #3 */
    /* add w8, w8, #7 */
    /* str w9, [sp, #0x12e0] */
    /* str w8, [sp, #0x1300] */
    /* ldr w8, [sp, #0x12e0] */
    /* ldr w9, [sp, #0x1300] */
    /* add w8, w9, w8 */
    /* mov w15, #0xba */
    /* lsr w14, w15, w8 */
    /* ldr w8, [sp, #0x1300] */
    /* ldr w9, [sp, #0x12e0] */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* sub w9, w8, w10 */
    /* sub w8, w10, w8 */
    /* eor w10, w8, w9 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #6 */
    /* mov w10, #0xd */
    /* eor w10, w9, w10 */
    /* mov w16, #0x1a */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x12e0] */
    /* str w9, [sp, #0x1300] */
    /* ldr w8, [sp, #0x12e0] */
    /* ldr w9, [sp, #0x1300] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* lsr w8, w15, w8 */
    /* ldr w9, [sp, #0x1300] */
    /* ldr w10, [sp, #0x12e0] */
    /* eor w16, w10, w9 */
    /* mvn w17, w10 */
    /* add w17, w10, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w0, w9, w17 */
    /* neg w9, w9 */
    /* and w1, w10, w9 */
    /* add w17, w17, w1 */
    /* add w17, w17, w0 */
    /* eor w9, w10, w9 */
    /* add w9, w9, w17, lsl #1 */
    /* add w10, w16, #1 */
    /* add w17, w9, w10 */
    /* sub w9, w4, w9 */
    /* bic w0, w9, w16 */
    /* orn w9, w9, w16 */
    /* add w9, w10, w9 */
    /* add w10, w17, w0, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* add w9, w9, #6 */
    /* mov w16, #0x14 */
    /* eor w16, w10, w16 */
    /* mov w17, #0x28 */
    /* and w10, w17, w10, lsl #1 */
    /* add w10, w10, w16 */
    /* mvn w16, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* str w9, [sp, #0x12e0] */
    /* str w10, [sp, #0x1300] */
    /* ldr w9, [sp, #0x12e0] */
    /* ldr w10, [sp, #0x1300] */
    /* add w9, w10, w9 */
    /* lsr w9, w15, w9 */
    /* str xzr, [sp, #0x1328] */
    /* str xzr, [sp, #0x1320] */
    /* str wzr, [sp, #0x1338] */
    /* str xzr, [sp, #0x1330] */
    /* mov w10, #0x8a */
    /* strb w10, [x12, #0x40] */
    /* mov w10, #0xf2 */
    /* sub w15, w10, w14, lsl #1 */
    /* mov w16, #0x96 */
    /* and w15, w15, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xbb */
    /* strb w14, [x12, #0x41] */
    /* sub w14, w10, w8, lsl #1 */
    /* and w14, w14, #0x99999999 */
    /* add w8, w8, w14 */
    /* add w8, w8, #0xba */
    /* strb w8, [x12, #0x42] */
    /* sub w8, w10, w9, lsl #1 */
    /* mov w10, #0x9a */
    /* and w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0xb9 */
    /* strb w8, [x12, #0x43] */
    /* str xzr, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1300] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4e36d0 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x320 */
    /* mov w15, #0x374b */
    /* movk w15, #0xa874, lsl #16 */
    /* mov w16, #0x6e96 */
    /* movk w16, #0x50e8, lsl #16 */
    /* ldr x8, [sp, #0x1300] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1300] */
    /* eor w10, w9, w15 */
    /* and w9, w16, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orn w10, w9, w8 */
    /* orr w17, w9, w8 */
    /* add w9, w9, w8 */
    /* neg w0, w17 */
    /* eor w1, w9, w0 */
    /* and w9, w9, w0 */
    /* add w8, w8, w10 */
    /* add w8, w8, w17 */
    /* lsl w10, w1, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #5 */
    /* ldr x9, [sp, #0x1300] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1300] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1300] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4e3660 */
    /* ldr w8, [sp, #0x1320] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x10] */
    /* str xzr, [sp, #0x1300] */
    /* str xzr, [sp, #0x1308] */
    /* strb wzr, [x12, #0x30] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x118] */
    /* str s0, [sp, #0x1300] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2a0 */
    /* str x8, [sp, #0x12c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x12a0] */
    /* ldr x8, [sp, #0x12c0] */
    /* ldr x9, [sp, #0x12a0] */
    /* eor x10, x9, x8 */
    /* eon x14, x9, x8 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x8, x14 */
    /* neg x8, x8 */
    /* and x16, x10, x8 */
    /* add x16, x14, x16 */
    /* add x15, x16, x15 */
    /* eor x8, x10, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* add x15, x8, #2 */
    /* and x14, x14, x9 */
    /* neg x9, x9 */
    /* eor x16, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x14 */
    /* add x9, x16, x9, lsl #1 */
    /* bic x10, x9, x15 */
    /* sub x14, x15, x9 */
    /* lsl x10, x10, #1 */
    /* mvn x16, x14 */
    /* sub x16, x16, x10 */
    /* add x10, x14, x10 */
    /* mvn x14, x9 */
    /* add x14, x9, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x15 */
    /* mov x15, #-2 */
    /* sub x8, x15, x8 */
    /* eor x15, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* add x8, x8, x14, lsl #1 */
    /* add x9, x8, #1 */
    /* add x14, x9, x10 */
    /* neg x8, x8 */
    /* and x15, x8, x16 */
    /* orr x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x15 */
    /* add x8, x14, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x12e0] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x300 */
    /* mov w15, #0x13c */
    /* movk w15, #0xdb9f, lsl #16 */
    /* mov w16, #0xc3 */
    /* mov x17, #0x7ffffffffffffffc */
    /* ldr x8, [sp, #0x12e0] */
    /* ldr x9, [sp, #0x12c0] */
    /* ldr x10, [sp, #0x12a0] */
    /* mvn x0, x9 */
    /* add x0, x9, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x10 */
    /* sub x1, x9, x10 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x1, x10, x9 */
    /* mvn x2, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x2, x9 */
    /* eor x10, x9, x1 */
    /* and x9, x9, x1 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* orn x1, x10, x0 */
    /* add x1, x0, x1 */
    /* bic x10, x10, x0 */
    /* add x9, x0, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x1, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #0xc */
    /* mvn x0, x10 */
    /* orr x0, x0, #7 */
    /* and x1, x10, #0xfffffffffffffff8 */
    /* add x10, x10, x1 */
    /* add x10, x10, x0 */
    /* add x10, x10, #8 */
    /* str x9, [sp, #0x12a0] */
    /* str x10, [sp, #0x12c0] */
    /* ldr x9, [sp, #0x12a0] */
    /* ldr x10, [sp, #0x12c0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e3930 */
    /* ldr x8, [sp, #0x12e0] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x12e0] */
    /* add w10, w9, w15 */
    /* orn w0, w10, w8 */
    /* orr w1, w10, w8 */
    /* add w2, w10, w8 */
    /* sub w9, w16, w9 */
    /* and w9, w9, w8 */
    /* neg w10, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w2, w9 */
    /* and w9, w2, w9 */
    /* add w8, w8, w0 */
    /* add w8, w8, w1 */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x5d */
    /* ldr x9, [sp, #0x12e0] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x12e0] */
    /* ldr x9, [sp, #0x12a0] */
    /* lsl x10, x9, #1 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* sub x10, x10, x9 */
    /* sub x0, x17, x10 */
    /* and x0, x0, x9 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x0, lsl #1 */
    /* add x9, x9, #3 */
    /* eor x10, x9, #1 */
    /* mvn x0, x9 */
    /* orr x0, x0, #1 */
    /* add x9, x9, x10 */
    /* add x9, x9, x0 */
    /* add x9, x9, #1 */
    /* mvn w10, w9 */
    /* eor x0, x9, #0xfffffffffffffffe */
    /* and x10, x10, #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, x0 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x12e0] */
    /* branch b #0x4e37e0 */
    /* ldr w8, [sp, #0x1300] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x14] */
    /* str xzr, [sp, #0x12e0] */
    /* str xzr, [sp, #0x12e8] */
    /* stur xzr, [x12, #0x15] */
    /* str xzr, [sp, #0x12f0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x120] */
    /* str s0, [sp, #0x12e0] */
    /* str xzr, [sp, #0x12c0] */
    /* ldr x8, [sp, #0x12c0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x4e3a08 */
    /* mov w12, #0xbd29 */
    /* movk w12, #0xdb27, lsl #16 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x2e0 */
    /* ldr x8, [sp, #0x12c0] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x12c0] */
    /* add w9, w9, w12 */
    /* add w10, w9, #1 */
    /* eor w15, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w15, w10 */
    /* add w16, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w16, w8 */
    /* and w8, w16, w8 */
    /* sub w9, w10, w9 */
    /* sub w8, w15, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* eor w9, w8, #0xffffffe1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0xffffffe1 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x12c0] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x12c0] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x12c0] */
    /* ldr x8, [sp, #0x12c0] */
    /* cmp x8, #0x1d */
    /* b.lo #0x4e3978 */
    /* ldr w8, [sp, #0x12e0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x18] */
    /* str xzr, [sp, #0x12c0] */
    /* str xzr, [sp, #0x12c8] */
    /* strh wzr, [sp, #0x12d8] */
    /* str xzr, [sp, #0x12d0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x128] */
    /* str s0, [sp, #0x12c0] */
    /* str xzr, [sp, #0x12a0] */
    /* ldr x8, [sp, #0x12a0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e3ad4 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x2c0 */
    /* mov w14, #0x3ada */
    /* movk w14, #0x1772, lsl #16 */
    /* ldr x8, [sp, #0x12a0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x12a0] */
    /* add w9, w9, w14 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w15, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w16, w10, w8 */
    /* sub w9, w16, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #0xa */
    /* ldr x9, [sp, #0x12a0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x12a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x12a0] */
    /* ldr x8, [sp, #0x12a0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e3a50 */
    /* ldr w8, [sp, #0x12c0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x1c] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x12b0] */
    /* str q0, [sp, #0x12a0] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x260 */
    /* str x12, [sp, #0x1280] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x280 */
    /* str x14, [sp, #0x1260] */
    /* ldr x8, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* mvn x10, x9 */
    /* and x15, x9, x8 */
    /* orr x16, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* eor x9, x8, x16 */
    /* and x8, x8, x16 */
    /* add x9, x15, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x16, x8 */
    /* mov w15, #0x947f */
    /* movk w15, #0x9ed6, lsl #16 */
    /* eor x9, x8, x15 */
    /* mov x16, #0x28fe */
    /* movk x16, #0x3dad, lsl #16 */
    /* movk x16, #1, lsl #32 */
    /* and x10, x16, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mov w17, #0x68ce */
    /* movk w17, #0x9a3, lsl #16 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1260] */
    /* str x8, [sp, #0x1280] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1280] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* bic x0, x10, x9 */
    /* orr x1, x10, x9 */
    /* mvn x2, x10 */
    /* orn x3, x9, x10 */
    /* sub x2, x2, x3 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x0, lsl #1 */
    /* sub x9, x9, x1 */
    /* mov w0, #0x7855 */
    /* movk w0, #0xef9, lsl #16 */
    /* add x10, x9, x0 */
    /* mov w1, #0xf4ff */
    /* movk w1, #0x917, lsl #16 */
    /* add x9, x9, x1 */
    /* str x10, [sp, #0x1260] */
    /* str x9, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w10, #0x34 */
    /* sub w10, w10, w8 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #0x35 */
    /* strb w8, [x11, #0xe0] */
    /* str x12, [sp, #0x1280] */
    /* str x14, [sp, #0x1260] */
    /* ldr x8, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* mvn x10, x9 */
    /* and x2, x9, x8 */
    /* orr x3, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* eor x9, x8, x3 */
    /* and x8, x8, x3 */
    /* add x9, x2, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x3, x8 */
    /* eor x9, x8, x15 */
    /* and x10, x16, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1260] */
    /* str x8, [sp, #0x1280] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1280] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* bic x2, x10, x9 */
    /* orr x3, x10, x9 */
    /* mvn x4, x10 */
    /* orn x5, x9, x10 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x2, lsl #1 */
    /* sub x9, x9, x3 */
    /* add x10, x9, x0 */
    /* add x9, x9, x1 */
    /* str x10, [sp, #0x1260] */
    /* str x9, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [x11, #0xe1] */
    /* str x12, [sp, #0x1280] */
    /* str x14, [sp, #0x1260] */
    /* ldr x8, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* mvn x10, x9 */
    /* and x2, x9, x8 */
    /* orr x3, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* eor x9, x8, x3 */
    /* and x8, x8, x3 */
    /* add x9, x2, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x3, x8 */
    /* eor x9, x8, x15 */
    /* and x10, x16, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1260] */
    /* str x8, [sp, #0x1280] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1280] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* bic x2, x10, x9 */
    /* orr x3, x10, x9 */
    /* mvn x4, x10 */
    /* orn x5, x9, x10 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x2, lsl #1 */
    /* sub x9, x9, x3 */
    /* add x10, x9, x0 */
    /* add x9, x9, x1 */
    /* str x10, [sp, #0x1260] */
    /* str x9, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* add w10, w10, #1 */
    /* eor w2, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [x11, #0xe2] */
    /* str x12, [sp, #0x1280] */
    /* str x14, [sp, #0x1260] */
    /* ldr x8, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* mvn x10, x9 */
    /* and x2, x9, x8 */
    /* orr x3, x9, x8 */
    /* orn x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* eor x9, x8, x3 */
    /* and x8, x8, x3 */
    /* add x9, x2, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x3, x8 */
    /* eor x9, x8, x15 */
    /* and x10, x16, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x17 */
    /* str x9, [sp, #0x1260] */
    /* str x8, [sp, #0x1280] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1280] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* bic x15, x10, x9 */
    /* orr x16, x10, x9 */
    /* mvn x17, x10 */
    /* orn x2, x9, x10 */
    /* sub x17, x17, x2 */
    /* eor x2, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x15, lsl #1 */
    /* sub x9, x9, x16 */
    /* add x10, x9, x0 */
    /* add x9, x9, x1 */
    /* str x10, [sp, #0x1260] */
    /* str x9, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* add w10, w10, #1 */
    /* eor w15, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [x11, #0xe3] */
    /* str xzr, [sp, #0x1240] */
    /* ldr x8, [sp, #0x1240] */
    /* cmp x8, #0x1f */
    /* b.hi #0x4e4038 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x2a0 */
    /* mov w16, #0x7c1a */
    /* movk w16, #0xff5, lsl #16 */
    /* mov w17, #0xf13d */
    /* movk w17, #0x81b, lsl #16 */
    /* mov w0, #0xe27a */
    /* movk w0, #0x1037, lsl #16 */
    /* mov w1, #0xa3b6 */
    /* movk w1, #0x5d40, lsl #16 */
    /* mov w2, #0x5996 */
    /* movk w2, #0x4b39, lsl #16 */
    /* ldr x8, [sp, #0x1240] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1240] */
    /* str x12, [sp, #0x1280] */
    /* str x14, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* ldr x3, [sp, #0x1260] */
    /* mvn x4, x10 */
    /* add x4, x10, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x3 */
    /* sub x5, x10, x3 */
    /* add x4, x5, x4, lsl #1 */
    /* and x5, x3, x10 */
    /* orr x10, x3, x10 */
    /* sub x10, x5, x10 */
    /* orn x3, x10, x4 */
    /* add x3, x4, x3 */
    /* eor x10, x4, x10 */
    /* add x10, x10, x3, lsl #1 */
    /* add x3, x10, #2 */
    /* add x10, x10, x16 */
    /* eor x4, x3, x17 */
    /* and x3, x0, x3, lsl #1 */
    /* add x3, x4, x3 */
    /* sub x3, x3, #1 */
    /* str x10, [sp, #0x1260] */
    /* str x3, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* ldr x3, [sp, #0x1280] */
    /* add w10, w3, w10 */
    /* add w10, w10, #1 */
    /* eor w3, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w9, w10 */
    /* add w10, w10, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10, lsl #1 */
    /* sub w8, w8, #2 */
    /* ldr x9, [sp, #0x1280] */
    /* ldr x10, [sp, #0x1260] */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x10 */
    /* neg x4, x10 */
    /* eor x5, x9, x4 */
    /* and x4, x9, x4 */
    /* add x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* bic x4, x9, x10 */
    /* add x10, x10, x4, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x3, x9 */
    /* and x9, x3, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x1260] */
    /* str x9, [sp, #0x1280] */
    /* ldr x9, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1280] */
    /* and w3, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w3 */
    /* neg w10, w9 */
    /* bic w3, w10, w8 */
    /* orn w10, w10, w8 */
    /* add w10, w8, w10 */
    /* add w10, w10, w3 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1240] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1240] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1240] */
    /* ldr x8, [sp, #0x1240] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4e3ee0 */
    /* ldr w8, [sp, #0x12a0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x20] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x240 */
    /* str x14, [sp, #0x1260] */
    /* str x12, [sp, #0x1240] */
    /* ldr w8, [sp, #0x1260] */
    /* ldr w9, [sp, #0x1240] */
    /* orr w10, w8, w9 */
    /* and w12, w9, w8 */
    /* neg w12, w12 */
    /* eor w15, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w15, w10, lsl #1 */
    /* eor w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #7 */
    /* add w8, w8, #5 */
    /* str w9, [sp, #0x1240] */
    /* str w8, [sp, #0x1260] */
    /* ldr w8, [sp, #0x1240] */
    /* ldr w9, [sp, #0x1260] */
    /* add w8, w9, w8 */
    /* mov w9, #0x42 */
    /* lsr w12, w9, w8 */
    /* ldr w8, [sp, #0x1260] */
    /* ldr w10, [sp, #0x1240] */
    /* orr w15, w10, w8 */
    /* orn w16, w10, w8 */
    /* add w16, w16, w8 */
    /* mvn w16, w16 */
    /* add w15, w15, w16 */
    /* eor w8, w10, w8 */
    /* neg w10, w8 */
    /* eor w16, w15, w10 */
    /* orr w10, w15, w10 */
    /* sub w8, w15, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w16, w8, lsl #1 */
    /* add w10, w8, #0xd */
    /* add w8, w8, #3 */
    /* str w10, [sp, #0x1240] */
    /* str w8, [sp, #0x1260] */
    /* ldr w8, [sp, #0x1240] */
    /* ldr w10, [sp, #0x1260] */
    /* orn w15, w10, w8 */
    /* bic w16, w8, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16 */
    /* add w8, w8, #1 */
    /* lsr w8, w9, w8 */
    /* ldr w10, [sp, #0x1260] */
    /* ldr w15, [sp, #0x1240] */
    /* bic w16, w15, w10 */
    /* orr w15, w10, w15 */
    /* sub w15, w16, w15 */
    /* add w10, w10, w15 */
    /* lsl w15, w10, #1 */
    /* mov w16, #1 */
    /* bfi w16, w10, #1, #0x1f */
    /* mov w10, #0x17 */
    /* orn w17, w10, w15 */
    /* add w17, w16, w17 */
    /* orr w10, w15, w10 */
    /* add w10, w17, w10 */
    /* str w16, [sp, #0x1240] */
    /* str w10, [sp, #0x1260] */
    /* ldr w10, [sp, #0x1240] */
    /* ldr w15, [sp, #0x1260] */
    /* add w10, w15, w10 */
    /* lsr w9, w9, w10 */
    /* str xzr, [sp, #0x1288] */
    /* str xzr, [sp, #0x1280] */
    /* strh wzr, [sp, #0x1290] */
    /* mov w10, #0x2a */
    /* strb w10, [x11, #0xc0] */
    /* and w10, w12, #2 */
    /* mov w15, #0x3d03 */
    /* movk w15, #0xdb2c, lsl #16 */
    /* add w16, w12, w15 */
    /* mov x17, #-0x3d03 */
    /* movk x17, #0x24d3, lsl #16 */
    /* orn w12, w17, w12 */
    /* add w12, w16, w12 */
    /* add w10, w12, w10 */
    /* mov w12, #0x766f */
    /* movk w12, #0x1f4f, lsl #16 */
    /* orr w16, w10, w12 */
    /* and w10, w10, w12 */
    /* neg w10, w10 */
    /* eor w12, w16, w10 */
    /* and w10, w16, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* strb w10, [x11, #0xc1] */
    /* and w10, w8, #2 */
    /* add w12, w8, w15 */
    /* orn w8, w17, w8 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10 */
    /* orr w10, w8, #0x70 */
    /* mov w12, #0x3670 */
    /* movk w12, #0x1b0c, lsl #16 */
    /* and w8, w8, w12 */
    /* neg w12, w8 */
    /* eor w10, w10, w12 */
    /* sub w8, w10, w8, lsl #1 */
    /* strb w8, [x11, #0xc2] */
    /* and w8, w9, #2 */
    /* add w10, w9, w15 */
    /* orn w9, w17, w9 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* mov w9, #0x7671 */
    /* movk w9, #0x1f4f, lsl #16 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x3671 */
    /* movk w10, #0x1b0c, lsl #16 */
    /* and w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x11, #0xc3] */
    /* str xzr, [sp, #0x1220] */
    /* ldr x8, [sp, #0x1220] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4e4424 */
    /* mov w12, #0xd43 */
    /* movk w12, #0xda0f, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x280 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x260 */
    /* mov w17, #0x55c4 */
    /* movk w17, #0x94, lsl #16 */
    /* mov w0, #0x20aa */
    /* movk w0, #0x1ebb, lsl #16 */
    /* mov w1, #0x2fc1 */
    /* movk w1, #0x11d, lsl #16 */
    /* ldr x8, [sp, #0x1220] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1220] */
    /* str x14, [sp, #0x1260] */
    /* str x16, [sp, #0x1240] */
    /* ldr x10, [sp, #0x1260] */
    /* ldr x2, [sp, #0x1240] */
    /* mvn x3, x10 */
    /* add x3, x10, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x2 */
    /* neg x4, x2 */
    /* eor x5, x10, x4 */
    /* and x4, x10, x4 */
    /* orr x6, x2, x10 */
    /* and x10, x2, x10 */
    /* neg x10, x10 */
    /* eor x2, x6, x10 */
    /* and x10, x6, x10 */
    /* add x3, x3, x4 */
    /* sub x10, x3, x10 */
    /* sub x2, x5, x2 */
    /* add x10, x2, x10, lsl #1 */
    /* add x2, x10, x17 */
    /* add x10, x10, x0 */
    /* str x2, [sp, #0x1240] */
    /* str x10, [sp, #0x1260] */
    /* ldr x10, [sp, #0x1240] */
    /* ldr x2, [sp, #0x1260] */
    /* orn w3, w2, w10 */
    /* bic w4, w10, w2 */
    /* add w9, w9, w10 */
    /* add w9, w9, w2 */
    /* add w10, w4, w3 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w2, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w2, w9, lsl #1 */
    /* sub w2, w9, #1 */
    /* and w8, w10, w8 */
    /* add w10, w8, #1 */
    /* eor w3, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w10, w8 */
    /* neg w3, w9 */
    /* and w3, w10, w3 */
    /* orr w10, w2, w10 */
    /* ldr x4, [sp, #0x1260] */
    /* ldr x5, [sp, #0x1240] */
    /* mvn x6, x5 */
    /* mvn x7, x4 */
    /* orn x19, x5, x4 */
    /* sub x7, x7, x19 */
    /* orr x19, x5, x4 */
    /* eor x20, x19, x7 */
    /* and x7, x19, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* orn x4, x4, x5 */
    /* sub x4, x6, x4 */
    /* eor x5, x4, x19 */
    /* and x4, x4, x19 */
    /* add x4, x5, x4, lsl #1 */
    /* neg x4, x4 */
    /* eor x5, x4, x7 */
    /* orn x4, x4, x7 */
    /* add x4, x7, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #2 */
    /* orn x6, x12, x5 */
    /* add x6, x4, x6 */
    /* add x4, x4, x1 */
    /* orr x5, x5, x12 */
    /* add x5, x6, x5 */
    /* add x5, x5, #3 */
    /* str x4, [sp, #0x1240] */
    /* str x5, [sp, #0x1260] */
    /* ldr x4, [sp, #0x1240] */
    /* ldr x5, [sp, #0x1260] */
    /* add w5, w5, #1 */
    /* eor w6, w5, w4 */
    /* and w4, w5, w4 */
    /* add w4, w4, w8 */
    /* sub w2, w2, w4 */
    /* sub w10, w2, w10 */
    /* add w10, w10, w3 */
    /* sub w9, w9, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* ldr x9, [sp, #0x1220] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1220] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1220] */
    /* ldr x8, [sp, #0x1220] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4e427c */
    /* ldr w8, [sp, #0x1280] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x24] */
    /* str xzr, [sp, #0x1260] */
    /* str xzr, [sp, #0x1268] */
    /* str wzr, [sp, #0x1270] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x130] */
    /* str s0, [sp, #0x1260] */
    /* str xzr, [sp, #0x1240] */
    /* ldr x8, [sp, #0x1240] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4e44c8 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x260 */
    /* mov w14, #0x930e */
    /* movk w14, #0xf3e7, lsl #16 */
    /* ldr x8, [sp, #0x1240] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x1240] */
    /* add w9, w9, w14 */
    /* add w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* neg w9, w8 */
    /* bic w15, w9, w10 */
    /* orr w9, w10, w9 */
    /* sub w16, w10, w8 */
    /* sub w9, w16, w9 */
    /* add w9, w9, w15 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #0x62 */
    /* ldr x9, [sp, #0x1240] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x1240] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1240] */
    /* ldr x8, [sp, #0x1240] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4e4468 */
    /* ldr w8, [sp, #0x1260] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x28] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x200 */
    /* str x12, [sp, #0x1220] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x220 */
    /* str x14, [sp, #0x1200] */
    /* ldr w8, [sp, #0x1220] */
    /* ldr w9, [sp, #0x1200] */
    /* orr w10, w9, w8 */
    /* mvn w15, w8 */
    /* orn w16, w9, w8 */
    /* sub w15, w15, w16 */
    /* eor w16, w15, w10 */
    /* and w15, w15, w10 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* sub w9, w8, w10 */
    /* add w9, w9, #1 */
    /* bic w16, w9, w15 */
    /* orn w9, w9, w15 */
    /* add w9, w15, w9 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #8 */
    /* str w9, [sp, #0x1200] */
    /* str w8, [sp, #0x1220] */
    /* ldr w8, [sp, #0x1200] */
    /* ldr w9, [sp, #0x1220] */
    /* add w8, w9, w8 */
    /* mov w16, #0x3d */
    /* lsr w15, w16, w8 */
    /* ldr w8, [sp, #0x1220] */
    /* ldr w9, [sp, #0x1200] */
    /* orr w10, w9, w8 */
    /* orn w17, w9, w8 */
    /* add w17, w17, w8 */
    /* mvn w0, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w0, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* sub w0, w17, w10 */
    /* and w1, w0, w9 */
    /* orr w9, w0, w9 */
    /* sub w10, w10, w17 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w1, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #0xf */
    /* and w10, w9, #0xf */
    /* neg w17, w8 */
    /* orr w17, w17, #0xfffffff0 */
    /* add w9, w9, w17 */
    /* add w9, w9, w10 */
    /* str w8, [sp, #0x1200] */
    /* str w9, [sp, #0x1220] */
    /* ldr w8, [sp, #0x1200] */
    /* ldr w9, [sp, #0x1220] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ldr s0, [sp, #0x1220] */
    /* ld1 {v0.s}[1], [x12] */
    /* rev64 v1.2s, v0.2s */
    /* neg v2.2s, v1.2s */
    /* eor v3.8b, v0.8b, v2.8b */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* add v0.2s, v0.2s, v0.2s */
    /* add v0.2s, v0.2s, v3.2s */
    /* mov w9, v0.s[1] */
    /* lsr w8, w16, w8 */
    /* neg w10, w9 */
    /* fmov w17, s0 */
    /* bic w0, w10, w17 */
    /* add w9, w17, w9 */
    /* add w9, w9, w0, lsl #1 */
    /* orn w10, w10, w17 */
    /* add w10, w17, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #2 */
    /* add w9, w9, #4 */
    /* mov w17, #0x17 */
    /* eor w17, w10, w17 */
    /* mov w0, #0x2e */
    /* and w10, w0, w10, lsl #1 */
    /* add w10, w17, w10 */
    /* sub w10, w10, #1 */
    /* str w9, [sp, #0x1200] */
    /* str w10, [sp, #0x1220] */
    /* ldr w9, [sp, #0x1200] */
    /* ldr w10, [sp, #0x1220] */
    /* add w9, w10, w9 */
    /* lsr w9, w16, w9 */
    /* str xzr, [sp, #0x1248] */
    /* str xzr, [sp, #0x1240] */
    /* strb wzr, [x11, #0x90] */
    /* mov w10, #0xc9 */
    /* strb w10, [x11, #0x80] */
    /* mov w10, #0x8c */
    /* sub w16, w10, w15, lsl #1 */
    /* and w16, w16, #0x80 */
    /* orr w15, w15, w16 */
    /* add w15, w15, #0x79 */
    /* strb w15, [x11, #0x81] */
    /* sub w15, w10, w8, lsl #1 */
    /* and w15, w15, #0xffffff83 */
    /* add w8, w8, w15 */
    /* add w8, w8, #0x78 */
    /* strb w8, [x11, #0x82] */
    /* sub w8, w10, w9, lsl #1 */
    /* mov w10, #0x84 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x77 */
    /* strb w8, [x11, #0x83] */
    /* str xzr, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x11e0] */
    /* cmp x8, #0x10 */
    /* add x20, sp, #0xe90 */
    /* b.hi #0x4e48c8 */
    /* mov w15, #0x2928 */
    /* movk w15, #0x180c, lsl #16 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x240 */
    /* mov w17, #0x6852 */
    /* movk w17, #0x2605, lsl #16 */
    /* mov w0, #0xe76d */
    /* movk w0, #0x68d9, lsl #16 */
    /* mov w1, #1 */
    /* mov x2, #0x512 */
    /* movk x2, #0xd00f, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* mov x3, #0xa24 */
    /* movk x3, #0xa01e, lsl #16 */
    /* movk x3, #7, lsl #32 */
    /* ldr x8, [sp, #0x11e0] */
    /* ldrb w8, [x16, x8] */
    /* ldr x9, [sp, #0x11e0] */
    /* str x12, [sp, #0x1220] */
    /* str x14, [sp, #0x1200] */
    /* ldr x10, [sp, #0x1220] */
    /* ldr x4, [sp, #0x1200] */
    /* orr x5, x4, x10 */
    /* and x6, x4, x10 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* bic x6, x10, x4 */
    /* sub x5, x5, x6 */
    /* sub x10, x10, x4 */
    /* add x10, x10, x7 */
    /* add x10, x10, x5, lsl #1 */
    /* add x4, x10, x17 */
    /* add x10, x10, x0 */
    /* str x4, [sp, #0x1200] */
    /* str x10, [sp, #0x1220] */
    /* ldr x10, [sp, #0x1200] */
    /* ldr x4, [sp, #0x1220] */
    /* and w5, w4, w10 */
    /* bic w10, w10, w4 */
    /* add w9, w4, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w5 */
    /* add w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eor w4, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* add w9, w8, w10 */
    /* sub w4, w1, w8 */
    /* bic w5, w4, w10 */
    /* orr w4, w4, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w4 */
    /* add w9, w9, w5, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x1220] */
    /* ldr x10, [sp, #0x1200] */
    /* mvn x4, x9 */
    /* add x4, x9, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x10, x4 */
    /* add x4, x4, x5 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #2 */
    /* add x4, x4, #3 */
    /* bic x6, x9, x10 */
    /* neg x9, x9 */
    /* eor x7, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x7, x6, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, x4 */
    /* neg x9, x9 */
    /* bic x6, x9, x5 */
    /* orn x9, x9, x5 */
    /* add x9, x9, x4 */
    /* add x10, x10, x6, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x10, x9, #1 */
    /* neg x9, x9 */
    /* orr x9, x9, x15 */
    /* and x4, x10, x15 */
    /* lsl x5, x10, #1 */
    /* sub x9, x9, x4 */
    /* add x4, x15, x5 */
    /* add x9, x4, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x10, x2 */
    /* and x4, x5, x3 */
    /* add x10, x10, x4 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x1200] */
    /* str x10, [sp, #0x1220] */
    /* ldr x9, [sp, #0x1200] */
    /* ldr x10, [sp, #0x1220] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w4, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w4, w8, lsl #1 */
    /* ldr x9, [sp, #0x11e0] */
    /* strb w8, [x16, x9] */
    /* ldr x8, [sp, #0x11e0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x11e0] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e470c */
    /* ldr w8, [sp, #0x1240] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x2c] */
    /* str xzr, [sp, #0x1228] */
    /* str xzr, [sp, #0x1220] */
    /* stur xzr, [x11, #0x6f] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x1e0 */
    /* str x14, [sp, #0x1200] */
    /* str x12, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x15, x9, x10 */
    /* neg x16, x9 */
    /* and x17, x8, x16 */
    /* add x10, x10, x17 */
    /* add x10, x10, x15 */
    /* eor x15, x8, x16 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x15, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x15, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x9, x9, x15, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #3 */
    /* mov w15, #0xb434 */
    /* movk w15, #0x2e1b, lsl #16 */
    /* add x9, x8, x15 */
    /* mov x16, #0xa22a */
    /* movk x16, #0x1146, lsl #16 */
    /* movk x16, #2, lsl #32 */
    /* add x8, x8, x16 */
    /* str x9, [sp, #0x11e0] */
    /* str x8, [sp, #0x1200] */
    /* ldr x8, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x1200] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1200] */
    /* ldr x10, [sp, #0x11e0] */
    /* mvn x17, x9 */
    /* orn x0, x10, x9 */
    /* sub x17, x17, x0 */
    /* orr x0, x10, x9 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x0, x10, x17 */
    /* add x1, x17, x9 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x10, x17, x10 */
    /* sub x9, x17, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x0, x9, lsl #1 */
    /* mov w17, #0x3157 */
    /* movk w17, #0xc63, lsl #16 */
    /* add x10, x9, x17 */
    /* mov w0, #0x6d49 */
    /* movk w0, #0x45cf, lsl #16 */
    /* add x9, x9, x0 */
    /* str x10, [sp, #0x11e0] */
    /* str x9, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x1200] */
    /* add w9, w10, w9 */
    /* add w10, w8, #3 */
    /* orr w10, w10, w9 */
    /* sub w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #0xfd */
    /* strb w8, [x11, #0x60] */
    /* str x14, [sp, #0x1200] */
    /* str x12, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x1, x9, x10 */
    /* neg x2, x9 */
    /* and x3, x8, x2 */
    /* add x10, x10, x3 */
    /* add x10, x10, x1 */
    /* eor x1, x8, x2 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x1, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x1, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x1, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x9, x9, x1, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #3 */
    /* add x9, x8, x15 */
    /* add x8, x8, x16 */
    /* str x9, [sp, #0x11e0] */
    /* str x8, [sp, #0x1200] */
    /* ldr x8, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x1200] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1200] */
    /* ldr x10, [sp, #0x11e0] */
    /* mvn x1, x9 */
    /* orn x2, x10, x9 */
    /* sub x1, x1, x2 */
    /* orr x2, x10, x9 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x2, x10, x1 */
    /* add x3, x1, x9 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x10, x1, x10 */
    /* sub x9, x1, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x2, x9, lsl #1 */
    /* add x10, x9, x17 */
    /* add x9, x9, x0 */
    /* str x10, [sp, #0x11e0] */
    /* str x9, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x1200] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* sub w1, w8, #1 */
    /* orr w10, w10, w1 */
    /* sub w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x11, #0x61] */
    /* str x14, [sp, #0x1200] */
    /* str x12, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x1, x9, x10 */
    /* neg x2, x9 */
    /* and x3, x8, x2 */
    /* add x10, x10, x3 */
    /* add x10, x10, x1 */
    /* eor x1, x8, x2 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x1, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x1, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x1, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x9, x9, x1, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #3 */
    /* add x9, x8, x15 */
    /* add x8, x8, x16 */
    /* str x9, [sp, #0x11e0] */
    /* str x8, [sp, #0x1200] */
    /* ldr x8, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x1200] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1200] */
    /* ldr x10, [sp, #0x11e0] */
    /* mvn x1, x9 */
    /* orn x2, x10, x9 */
    /* sub x1, x1, x2 */
    /* orr x2, x10, x9 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x2, x9 */
    /* and x9, x2, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x2, x10, x1 */
    /* add x3, x1, x9 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x10, x1, x10 */
    /* sub x9, x1, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x2, x9, lsl #1 */
    /* add x10, x9, x17 */
    /* add x9, x9, x0 */
    /* str x10, [sp, #0x11e0] */
    /* str x9, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x1200] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* sub w1, w8, #1 */
    /* orr w10, w10, w1 */
    /* sub w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x11, #0x62] */
    /* str x14, [sp, #0x1200] */
    /* str x12, [sp, #0x11e0] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x9, x10 */
    /* neg x1, x9 */
    /* and x2, x8, x1 */
    /* add x10, x10, x2 */
    /* add x10, x10, x12 */
    /* eor x12, x8, x1 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x12, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x12, lsl #1 */
    /* add x9, x8, x10 */
    /* neg x8, x8 */
    /* bic x12, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x9, x9, x12, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #3 */
    /* add x9, x8, x15 */
    /* add x8, x8, x16 */
    /* str x9, [sp, #0x11e0] */
    /* str x8, [sp, #0x1200] */
    /* ldr x8, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x1200] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x1200] */
    /* ldr x10, [sp, #0x11e0] */
    /* mvn x12, x9 */
    /* orn x15, x10, x9 */
    /* sub x12, x12, x15 */
    /* orr x15, x10, x9 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x15, x9 */
    /* and x9, x15, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x15, x10, x12 */
    /* add x16, x12, x9 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x10, x12, x10 */
    /* sub x9, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x15, x9, lsl #1 */
    /* add x10, x9, x17 */
    /* add x9, x9, x0 */
    /* str x10, [sp, #0x11e0] */
    /* str x9, [sp, #0x1200] */
    /* ldr x9, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x1200] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* sub w12, w8, #1 */
    /* orr w10, w10, w12 */
    /* sub w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* strb w8, [x11, #0x63] */
    /* str xzr, [sp, #0x1200] */
    /* ldr x8, [sp, #0x1200] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4e4e9c */
    /* mov w12, #0x9ea0 */
    /* movk w12, #0x5232, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x220 */
    /* mov w16, #0x615f */
    /* movk w16, #0xadcd, lsl #16 */
    /* mov w17, #0x5340 */
    /* movk w17, #0x813b, lsl #16 */
    /* ldr x8, [sp, #0x1200] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1200] */
    /* and w10, w9, w12 */
    /* add w0, w12, w9 */
    /* orn w9, w16, w9 */
    /* add w9, w0, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w0, w9, w8 */
    /* add w10, w10, w0 */
    /* add w10, w10, #1 */
    /* bic w9, w8, w9 */
    /* sub w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #3 */
    /* lsl w9, w8, #1 */
    /* sub w9, w9, #2 */
    /* and w9, w9, w17 */
    /* eor w10, w9, #0x40 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x5f */
    /* ldr x9, [sp, #0x1200] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1200] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1200] */
    /* ldr x8, [sp, #0x1200] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4e4e08 */
    /* ldr w8, [sp, #0x1220] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x30] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x1c0 */
    /* str x12, [sp, #0x11e0] */
    /* str x14, [sp, #0x11c0] */
    /* ldr w8, [sp, #0x11e0] */
    /* ldr w9, [sp, #0x11c0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w14, w9 */
    /* eor w15, w8, w14 */
    /* and w14, w8, w14 */
    /* add w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w14, w9 */
    /* add w14, w9, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w8, w14 */
    /* add w14, w14, w15 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w14, lsl #1 */
    /* add w9, w8, #2 */
    /* mov w16, #-2 */
    /* sub w8, w16, w8 */
    /* bic w14, w8, w10 */
    /* orr w8, w10, w8 */
    /* sub w15, w10, w9 */
    /* sub w8, w15, w8 */
    /* add w9, w10, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #3 */
    /* orr w14, w8, #3 */
    /* add w14, w9, w14 */
    /* add w10, w10, w14 */
    /* mov w14, #5 */
    /* orn w15, w14, w8 */
    /* and w8, w8, w14 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #4 */
    /* str w10, [sp, #0x11c0] */
    /* str w8, [sp, #0x11e0] */
    /* ldr w8, [sp, #0x11c0] */
    /* ldr w9, [sp, #0x11e0] */
    /* add w8, w9, w8 */
    /* mov w15, #0xf3 */
    /* lsr w14, w15, w8 */
    /* ldr w8, [sp, #0x11e0] */
    /* ldr w9, [sp, #0x11c0] */
    /* mvn w10, w9 */
    /* bic w17, w8, w9 */
    /* orn w0, w9, w8 */
    /* add w0, w0, w8 */
    /* mvn w0, w0 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w9, w16, w9 */
    /* orr w10, w8, w9 */
    /* sub w9, w9, w10 */
    /* add w8, w17, w8 */
    /* add w8, w8, w0 */
    /* add w8, w8, w9, lsl #1 */
    /* mov w9, #0xb */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w9, w8, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w8, #6 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xc */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp, #0x11c0] */
    /* str w8, [sp, #0x11e0] */
    /* ldr w8, [sp, #0x11c0] */
    /* ldr w9, [sp, #0x11e0] */
    /* add w8, w9, w8 */
    /* lsr w16, w15, w8 */
    /* ldr w8, [sp, #0x11e0] */
    /* ldr w9, [sp, #0x11c0] */
    /* bic w10, w9, w8 */
    /* sub w17, w8, w9 */
    /* add w10, w17, w10, lsl #1 */
    /* add w17, w10, #1 */
    /* bic w0, w8, w9 */
    /* neg w8, w8 */
    /* eor w1, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w8, w0 */
    /* add w8, w1, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w0, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w17 */
    /* add w8, w8, w17 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w9, w8, #1 */
    /* add w8, w8, #0xc */
    /* eor w10, w9, #0xc */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x18 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x11c0] */
    /* str w9, [sp, #0x11e0] */
    /* ldr w8, [sp, #0x11c0] */
    /* ldr w9, [sp, #0x11e0] */
    /* add w8, w9, w8 */
    /* lsr w8, w15, w8 */
    /* str xzr, [sp, #0x1208] */
    /* str xzr, [sp, #0x1200] */
    /* stur wzr, [x11, #0x57] */
    /* str xzr, [sp, #0x1210] */
    /* mov w9, #0x7b */
    /* strb w9, [x11, #0x40] */
    /* mov w9, #0x97 */
    /* and w10, w14, w9 */
    /* mov x15, #0x798 */
    /* movk x15, #0xb250, lsl #16 */
    /* movk x15, #2, lsl #32 */
    /* add w17, w14, w15 */
    /* mov x0, #-0x798 */
    /* movk x0, #0x4daf, lsl #16 */
    /* movk x0, #0xfffd, lsl #32 */
    /* orn w14, w0, w14 */
    /* add w14, w17, w14 */
    /* add w10, w14, w10 */
    /* mov w14, #0xb7f2 */
    /* movk w14, #0x629d, lsl #16 */
    /* orr w17, w10, w14 */
    /* and w10, w10, w14 */
    /* neg w10, w10 */
    /* eor w14, w17, w10 */
    /* and w10, w17, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strb w10, [x11, #0x41] */
    /* and w10, w16, w9 */
    /* add w14, w16, w15 */
    /* orn w16, w0, w16 */
    /* add w14, w14, w16 */
    /* add w10, w14, w10 */
    /* mov w14, #0xb7f3 */
    /* movk w14, #0x629d, lsl #16 */
    /* orr w14, w10, w14 */
    /* mov w16, #0xb7f3 */
    /* movk w16, #0x221d, lsl #16 */
    /* and w10, w10, w16 */
    /* neg w10, w10 */
    /* eor w16, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* strb w10, [x11, #0x42] */
    /* and w9, w8, w9 */
    /* add w10, w8, w15 */
    /* orn w8, w0, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mov w9, #0xb7f4 */
    /* movk w9, #0x629d, lsl #16 */
    /* orr w9, w8, w9 */
    /* mov w10, #0xb7f4 */
    /* movk w10, #0x221d, lsl #16 */
    /* and w8, w8, w10 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [x11, #0x43] */
    /* str xzr, [sp, #0x11a0] */
    /* ldr x8, [sp, #0x11a0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4e5354 */
    /* mov w14, #0x8e78 */
    /* movk w14, #0x841, lsl #16 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x200 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x1e0 */
    /* mov w17, #0x297a */
    /* movk w17, #0x5a5c, lsl #16 */
    /* mov w0, #0x52f4 */
    /* movk w0, #0xb4b8, lsl #16 */
    /* mov x1, #0x9963 */
    /* movk x1, #0x1596, lsl #16 */
    /* movk x1, #1, lsl #32 */
    /* mov x2, #0x6e34 */
    /* movk x2, #0x9cb9, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* ldr x8, [sp, #0x11a0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x11a0] */
    /* str x12, [sp, #0x11e0] */
    /* str x16, [sp, #0x11c0] */
    /* ldr x10, [sp, #0x11e0] */
    /* ldr x3, [sp, #0x11c0] */
    /* mvn x4, x10 */
    /* add x4, x10, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x3, x4 */
    /* add x4, x4, x5 */
    /* neg x5, x3 */
    /* eor x6, x10, x5 */
    /* and x5, x10, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #3 */
    /* orr x5, x3, x10 */
    /* and x10, x3, x10 */
    /* neg x10, x10 */
    /* eor x3, x5, x10 */
    /* and x10, x5, x10 */
    /* add x10, x3, x10, lsl #1 */
    /* mvn x3, x10 */
    /* add x3, x4, x3 */
    /* sub x5, x10, x4 */
    /* orr x5, x5, x14 */
    /* sub x10, x4, x10 */
    /* add x10, x10, x5 */
    /* orr x4, x3, x14 */
    /* add x10, x10, x4 */
    /* eor x4, x3, x17 */
    /* and x3, x0, x3, lsl #1 */
    /* add x3, x3, x4 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* str x10, [sp, #0x11c0] */
    /* str x3, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x11c0] */
    /* ldr x3, [sp, #0x11e0] */
    /* add w3, w3, #1 */
    /* eor w4, w3, w10 */
    /* and w10, w3, w10 */
    /* add w10, w4, w10, lsl #1 */
    /* mvn w3, w10 */
    /* add w9, w9, w3 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w3, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w3, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x11e0] */
    /* ldr x10, [sp, #0x11c0] */
    /* bic x3, x10, x9 */
    /* mvn x4, x10 */
    /* add x4, x10, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x9 */
    /* neg x5, x9 */
    /* eor x6, x10, x5 */
    /* and x5, x10, x5 */
    /* add x4, x5, x4 */
    /* sub x3, x3, x4 */
    /* add x10, x10, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x3, lsl #1 */
    /* add x10, x9, x1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x11c0] */
    /* str x9, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x11c0] */
    /* ldr x10, [sp, #0x11e0] */
    /* orn w3, w10, w9 */
    /* bic w4, w9, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, w3 */
    /* add w9, w9, w4 */
    /* mvn w10, w8 */
    /* bic w3, w10, w9 */
    /* orn w10, w10, w9 */
    /* add w10, w8, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w3, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #3 */
    /* ldr x9, [sp, #0x11a0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x11a0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x11a0] */
    /* ldr x8, [sp, #0x11a0] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4e51b0 */
    /* ldr w8, [sp, #0x1200] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x34] */
    /* str xzr, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11e8] */
    /* str wzr, [sp, #0x11f0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x138] */
    /* str s0, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11c0] */
    /* ldr x8, [sp, #0x11c0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4e5414 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x1e0 */
    /* mov w14, #0xe027 */
    /* movk w14, #0x9d85, lsl #16 */
    /* mov w15, #0xd8 */
    /* mov w16, #-1 */
    /* ldr x8, [sp, #0x11c0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x11c0] */
    /* add w10, w9, w14 */
    /* mvn w17, w8 */
    /* orn w0, w10, w8 */
    /* add w17, w8, w17, lsl #1 */
    /* sub w9, w15, w9 */
    /* and w9, w9, w8 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w10 */
    /* add w17, w17, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w0 */
    /* add w8, w8, w9 */
    /* eor w9, w16, w17, lsl #1 */
    /* add w8, w9, w8 */
    /* eor w9, w8, #0xffffffef */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xffffffdf */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x11c0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x11c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x11c0] */
    /* ldr x8, [sp, #0x11c0] */
    /* cmp x8, #0x14 */
    /* b.lo #0x4e53a0 */
    /* ldr w8, [sp, #0x11e0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x38] */
    /* str xzr, [sp, #0x11c0] */
    /* str xzr, [sp, #0x11c8] */
    /* stur xzr, [x11, #0xd] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x140] */
    /* str s0, [sp, #0x11c0] */
    /* str xzr, [sp, #0x11a0] */
    /* ldr x8, [sp, #0x11a0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4e5504 */
    /* mov w11, #0xae5e */
    /* movk w11, #0x8f8c, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x1c0 */
    /* ldr x8, [sp, #0x11a0] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x11a0] */
    /* orn w10, w11, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w11 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* eor w14, w9, w8 */
    /* and w9, w9, w8 */
    /* add w9, w14, w9, lsl #1 */
    /* mvn w14, w8 */
    /* add w8, w8, w14, lsl #1 */
    /* add w14, w8, #1 */
    /* orr w10, w10, w14 */
    /* eon w14, w8, w10 */
    /* bic w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w14, lsl #1 */
    /* neg w10, w8 */
    /* neg w14, w9 */
    /* and w15, w14, w10 */
    /* orr w10, w14, w10 */
    /* add w10, w10, w9 */
    /* add w14, w15, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w14, lsl #1 */
    /* add w8, w8, #0x6d */
    /* ldr x9, [sp, #0x11a0] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x11a0] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x11a0] */
    /* ldr x8, [sp, #0x11a0] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4e5458 */
    /* ldr w8, [sp, #0x11c0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x3c] */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x11a8] */
    /* strb wzr, [x21, #0x130] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x148] */
    /* str s0, [sp, #0x11a0] */
    /* str xzr, [sp, #0x1180] */
    /* ldr x8, [sp, #0x1180] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e55b8 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x1a0 */
    /* mov w12, #0x4506 */
    /* movk w12, #0x8953, lsl #16 */
    /* ldr x8, [sp, #0x1180] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1180] */
    /* add w10, w9, w12 */
    /* eor w14, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w14, w10, lsl #1 */
    /* add w9, w9, #5 */
    /* and w8, w9, w8 */
    /* add w9, w8, #1 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* eor w9, w8, #0xdddddddd */
    /* mvn w10, w8 */
    /* orr w10, w10, #0xdddddddd */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x1180] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1180] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1180] */
    /* ldr x8, [sp, #0x1180] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e5548 */
    /* ldr w8, [sp, #0x11a0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x40] */
    /* str xzr, [sp, #0x1180] */
    /* str xzr, [sp, #0x1188] */
    /* strh wzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x150] */
    /* str s0, [sp, #0x1180] */
    /* str xzr, [sp, #0x1160] */
    /* ldr x8, [sp, #0x1160] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e567c */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x180 */
    /* mov w12, #0x52da */
    /* movk w12, #0x57b0, lsl #16 */
    /* mov w14, #0x25 */
    /* ldr x8, [sp, #0x1160] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1160] */
    /* add w10, w9, w12 */
    /* add w15, w10, w8 */
    /* sub w9, w14, w9 */
    /* and w8, w9, w8 */
    /* neg w9, w10 */
    /* sub w8, w9, w8 */
    /* eor w9, w15, w8 */
    /* and w8, w15, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w15 */
    /* and w8, w8, w15 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xa */
    /* ldr x9, [sp, #0x1160] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1160] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1160] */
    /* ldr x8, [sp, #0x1160] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e5604 */
    /* ldr w8, [sp, #0x1180] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x44] */
    /* str xzr, [sp, #0x1160] */
    /* str xzr, [sp, #0x1168] */
    /* stur xzr, [x21, #0xef] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x158] */
    /* str s0, [sp, #0x1160] */
    /* str xzr, [sp, #0x1140] */
    /* ldr x8, [sp, #0x1140] */
    /* cmp x8, #0x16 */
    /* b.hi #0x4e575c */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x160 */
    /* mov w12, #0xf0aa */
    /* movk w12, #0xb690, lsl #16 */
    /* mov w14, #0xb4 */
    /* mov w15, #0x5a */
    /* ldr x8, [sp, #0x1140] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1140] */
    /* add w9, w9, w12 */
    /* add w10, w9, w8 */
    /* mvn w16, w8 */
    /* add w8, w8, #1 */
    /* add w16, w8, w16, lsl #1 */
    /* orr w9, w16, w9 */
    /* eor w16, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w9, w16, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* bic w9, w14, w8, lsl #1 */
    /* orn w10, w15, w8 */
    /* add w10, w8, w10 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x58 */
    /* ldr x9, [sp, #0x1140] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1140] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1140] */
    /* ldr x8, [sp, #0x1140] */
    /* cmp x8, #0x17 */
    /* b.lo #0x4e56c8 */
    /* ldr w8, [sp, #0x1160] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x48] */
    /* str xzr, [sp, #0x1140] */
    /* str xzr, [sp, #0x1148] */
    /* strh wzr, [sp, #0x1158] */
    /* str xzr, [sp, #0x1150] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x160] */
    /* str s0, [sp, #0x1140] */
    /* str xzr, [sp, #0x1120] */
    /* ldr x8, [sp, #0x1120] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e5840 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x140 */
    /* mov w12, #0x7cf */
    /* movk w12, #0xb1d4, lsl #16 */
    /* mov w14, #0x30 */
    /* mov w15, #0x57 */
    /* mov w16, #0xae */
    /* ldr x8, [sp, #0x1120] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1120] */
    /* add w10, w9, w12 */
    /* orn w17, w10, w8 */
    /* sub w9, w14, w9 */
    /* and w9, w9, w8 */
    /* add w0, w10, w8 */
    /* add w9, w0, w9 */
    /* add w9, w9, w17 */
    /* add w9, w9, #1 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w0, w8 */
    /* and w8, w0, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w10, w8 */
    /* bic w17, w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w17, lsl #1 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w15 */
    /* and w8, w16, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x1120] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1120] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1120] */
    /* ldr x8, [sp, #0x1120] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e57b0 */
    /* ldr w8, [sp, #0x1140] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x4c] */
    /* str xzr, [sp, #0x1128] */
    /* str xzr, [sp, #0x1120] */
    /* strh wzr, [sp, #0x1138] */
    /* str xzr, [sp, #0x1130] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0xe0 */
    /* str x12, [sp, #0x1100] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x100 */
    /* str x11, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x1100] */
    /* ldr x9, [sp, #0x10e0] */
    /* bic x10, x9, x8 */
    /* sub x14, x8, x9 */
    /* add x10, x14, x10, lsl #1 */
    /* eor x8, x9, x8 */
    /* neg x9, x8 */
    /* bic x14, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x15, x10, x8 */
    /* sub x9, x15, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* mov x14, #0xe131 */
    /* movk x14, #0xa29f, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* eor x10, x8, x14 */
    /* mov x15, #0xc262 */
    /* movk x15, #0x453f, lsl #16 */
    /* movk x15, #3, lsl #32 */
    /* and x8, x15, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* mov w16, #0x8f6b */
    /* movk w16, #0x901b, lsl #16 */
    /* add x9, x9, x16 */
    /* str x8, [sp, #0x10e0] */
    /* str x9, [sp, #0x1100] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x1100] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #0x5c */
    /* ldr x10, [sp, #0x1100] */
    /* ldr x17, [sp, #0x10e0] */
    /* mvn x0, x10 */
    /* add x0, x10, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x17 */
    /* sub x1, x10, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x1, x17, x10 */
    /* orn x10, x10, x17 */
    /* add x10, x10, x17 */
    /* sub x10, x10, x1 */
    /* add x10, x10, #1 */
    /* eor x17, x0, x10 */
    /* and x10, x0, x10 */
    /* add x10, x17, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov w17, #0xc4e8 */
    /* movk w17, #0x1a92, lsl #16 */
    /* add x1, x10, x17 */
    /* mov w0, #0x269a */
    /* movk w0, #0x35d1, lsl #16 */
    /* add x10, x10, x0 */
    /* str x1, [sp, #0x10e0] */
    /* str x10, [sp, #0x1100] */
    /* ldr x10, [sp, #0x10e0] */
    /* ldr x1, [sp, #0x1100] */
    /* add w10, w1, w10 */
    /* orr w1, w9, w10 */
    /* mov w2, #0xa3 */
    /* sub w8, w2, w8 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* strb w8, [x21, #0xa0] */
    /* str x12, [sp, #0x1100] */
    /* str x11, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x1100] */
    /* ldr x9, [sp, #0x10e0] */
    /* bic x10, x9, x8 */
    /* sub x1, x8, x9 */
    /* add x10, x1, x10, lsl #1 */
    /* eor x8, x9, x8 */
    /* neg x9, x8 */
    /* bic x1, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x2, x10, x8 */
    /* sub x9, x2, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x1, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* eor x10, x8, x14 */
    /* and x8, x15, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* add x9, x9, x16 */
    /* str x8, [sp, #0x10e0] */
    /* str x9, [sp, #0x1100] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x1100] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1100] */
    /* ldr x1, [sp, #0x10e0] */
    /* mvn x2, x10 */
    /* add x2, x10, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* sub x3, x10, x1 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x3, x1, x10 */
    /* orn x10, x10, x1 */
    /* add x10, x10, x1 */
    /* sub x10, x10, x3 */
    /* add x10, x10, #1 */
    /* eor x1, x2, x10 */
    /* and x10, x2, x10 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* add x1, x10, x17 */
    /* add x10, x10, x0 */
    /* str x1, [sp, #0x10e0] */
    /* str x10, [sp, #0x1100] */
    /* ldr x10, [sp, #0x10e0] */
    /* ldr x1, [sp, #0x1100] */
    /* add w10, w10, w1 */
    /* add w10, w10, #1 */
    /* eor w1, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w1 */
    /* mvn w1, w10 */
    /* add w10, w1, w10, lsl #1 */
    /* orr w1, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* strb w8, [x21, #0xa1] */
    /* str x12, [sp, #0x1100] */
    /* str x11, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x1100] */
    /* ldr x9, [sp, #0x10e0] */
    /* bic x10, x9, x8 */
    /* sub x1, x8, x9 */
    /* add x10, x1, x10, lsl #1 */
    /* eor x8, x9, x8 */
    /* neg x9, x8 */
    /* bic x1, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x2, x10, x8 */
    /* sub x9, x2, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x1, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* eor x10, x8, x14 */
    /* and x8, x15, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* add x9, x9, x16 */
    /* str x8, [sp, #0x10e0] */
    /* str x9, [sp, #0x1100] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x1100] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1100] */
    /* ldr x1, [sp, #0x10e0] */
    /* mvn x2, x10 */
    /* add x2, x10, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* sub x3, x10, x1 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x3, x1, x10 */
    /* orn x10, x10, x1 */
    /* add x10, x10, x1 */
    /* sub x10, x10, x3 */
    /* add x10, x10, #1 */
    /* eor x1, x2, x10 */
    /* and x10, x2, x10 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* add x1, x10, x17 */
    /* add x10, x10, x0 */
    /* str x1, [sp, #0x10e0] */
    /* str x10, [sp, #0x1100] */
    /* ldr x10, [sp, #0x10e0] */
    /* ldr x1, [sp, #0x1100] */
    /* add w10, w10, w1 */
    /* add w10, w10, #1 */
    /* eor w1, w10, #2 */
    /* lsl w10, w10, #1 */
    /* and w10, w10, #4 */
    /* add w10, w10, w1 */
    /* mvn w1, w10 */
    /* add w10, w1, w10, lsl #1 */
    /* orr w1, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* strb w8, [x21, #0xa2] */
    /* str x12, [sp, #0x1100] */
    /* str x11, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x1100] */
    /* ldr x9, [sp, #0x10e0] */
    /* bic x10, x9, x8 */
    /* sub x12, x8, x9 */
    /* add x10, x12, x10, lsl #1 */
    /* eor x8, x9, x8 */
    /* neg x9, x8 */
    /* bic x12, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x1, x10, x8 */
    /* sub x9, x1, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* eor x10, x8, x14 */
    /* and x8, x15, x8, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* add x9, x9, x16 */
    /* str x8, [sp, #0x10e0] */
    /* str x9, [sp, #0x1100] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x1100] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x1100] */
    /* ldr x12, [sp, #0x10e0] */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x12 */
    /* sub x15, x10, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x15, x12, x10 */
    /* orn x10, x10, x12 */
    /* add x10, x10, x12 */
    /* sub x10, x10, x15 */
    /* add x10, x10, #1 */
    /* eor x12, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* add x12, x10, x17 */
    /* add x10, x10, x0 */
    /* str x12, [sp, #0x10e0] */
    /* str x10, [sp, #0x1100] */
    /* ldr x10, [sp, #0x10e0] */
    /* ldr x12, [sp, #0x1100] */
    /* add w10, w10, w12 */
    /* add w10, w10, #1 */
    /* eor w12, w10, #3 */
    /* ubfiz w10, w10, #1, #2 */
    /* add w10, w10, w12 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w12, w10, w9 */
    /* neg w8, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w12, w8 */
    /* strb w8, [x21, #0xa3] */
    /* str xzr, [sp, #0x1100] */
    /* ldr x8, [sp, #0x1100] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e5db0 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x120 */
    /* mov w14, #0xeb85 */
    /* movk w14, #0x5063, lsl #16 */
    /* mov w15, #0xd70a */
    /* movk w15, #0xa0c7, lsl #16 */
    /* mov w16, #0x1ec8 */
    /* movk w16, #0x9a89, lsl #16 */
    /* mov w17, #0xc8 */
    /* ldr x8, [sp, #0x1100] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [sp, #0x1100] */
    /* eor w10, w9, w14 */
    /* and w9, w15, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* orn w10, w9, w8 */
    /* orr w9, w9, w8 */
    /* add w8, w10, w8 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* lsl w8, w8, #1 */
    /* add w10, w8, w9 */
    /* eor w8, w8, #0xfffffffe */
    /* bic w0, w8, w9 */
    /* add w10, w10, w0, lsl #1 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* and w9, w16, w8, lsl #1 */
    /* eor w10, w9, w17 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x64 */
    /* ldr x9, [sp, #0x1100] */
    /* strb w8, [x12, x9] */
    /* ldr x8, [sp, #0x1100] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1100] */
    /* ldr x8, [sp, #0x1100] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e5d14 */
    /* mov w12, #0x93a1 */
    /* movk w12, #0xa746, lsl #16 */
    /* ldr w8, [sp, #0x1120] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x50] */
    /* str xzr, [sp, #0x1100] */
    /* str xzr, [sp, #0x1108] */
    /* stur xzr, [x21, #0x96] */
    /* str xzr, [sp, #0x1110] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x168] */
    /* str s0, [sp, #0x1100] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x10c0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* orr x10, x9, x8 */
    /* orn x14, x9, x8 */
    /* add x14, x14, x8 */
    /* mvn x15, x14 */
    /* add x15, x10, x15 */
    /* sub x16, x14, x10 */
    /* sub x10, x10, x14 */
    /* add x10, x10, x16, lsl #1 */
    /* and x10, x10, x8 */
    /* sub x8, x15, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* orr x10, x15, x9 */
    /* and x9, x15, x9 */
    /* neg x9, x9 */
    /* eor x14, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* orr x14, x8, x9 */
    /* neg x8, x8 */
    /* eor x15, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x14, x8 */
    /* sub x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x15 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x10c0] */
    /* ldr x10, [sp, #0x10a0] */
    /* mvn x14, x9 */
    /* orn x15, x10, x9 */
    /* sub x14, x14, x15 */
    /* orr x15, x10, x9 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x15, x9 */
    /* and x9, x15, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x14, x9 */
    /* orn x9, x9, x14 */
    /* add x9, x14, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #0x1d */
    /* eor x14, x10, #4 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #8 */
    /* add x10, x14, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x10, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x10, [sp, #0x10c0] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e5f74 */
    /* ldr x8, [sp, #0x10e0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x10e0] */
    /* add w9, w9, w12 */
    /* add w10, w9, #1 */
    /* eor w14, w10, w8 */
    /* and w10, w10, w8 */
    /* add w10, w14, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w15, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w15, w8 */
    /* and w8, w15, w8 */
    /* sub w9, w10, w9 */
    /* sub w8, w14, w8, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* eor w9, w8, #0x99999999 */
    /* mvn w10, w8 */
    /* orr w10, w10, #0x99999999 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* ldr x9, [sp, #0x10e0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x10e0] */
    /* ldr x9, [sp, #0x10a0] */
    /* add x8, x8, #1 */
    /* branch b #0x4e5e74 */
    /* ldr w8, [sp, #0x1100] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x54] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x60 */
    /* str x11, [sp, #0x1080] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x80 */
    /* str x12, [sp, #0x1060] */
    /* ldr w8, [sp, #0x1080] */
    /* ldr w9, [sp, #0x1060] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w14, w9, w10 */
    /* add w10, w10, w14 */
    /* neg w14, w9 */
    /* eor w15, w8, w14 */
    /* and w14, w8, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #3 */
    /* mvn w14, w9 */
    /* add w14, w9, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w8 */
    /* neg w8, w8 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w8, w14 */
    /* add w8, w15, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* sub w14, w8, w10 */
    /* orr w14, w14, #1 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w14 */
    /* orr w10, w9, #1 */
    /* add w8, w8, w10 */
    /* eor w10, w9, #8 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x10 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x1060] */
    /* str w9, [sp, #0x1080] */
    /* ldr w8, [sp, #0x1060] */
    /* ldr w9, [sp, #0x1080] */
    /* add w8, w9, w8 */
    /* mov w1, #0x31 */
    /* lsr w5, w1, w8 */
    /* ldr w8, [sp, #0x1080] */
    /* ldr w9, [sp, #0x1060] */
    /* orr w10, w9, w8 */
    /* and w14, w9, w8 */
    /* neg w14, w14 */
    /* eor w15, w10, w14 */
    /* and w10, w10, w14 */
    /* add w10, w15, w10, lsl #1 */
    /* bic w14, w8, w9 */
    /* neg w8, w8 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w8, w14 */
    /* add w8, w15, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #0x11 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w8, [sp, #0x1060] */
    /* str w9, [sp, #0x1080] */
    /* ldr w8, [sp, #0x1060] */
    /* ldr w9, [sp, #0x1080] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* lsr w4, w1, w8 */
    /* ldr w8, [sp, #0x1080] */
    /* ldr w9, [sp, #0x1060] */
    /* bic w10, w9, w8 */
    /* sub w14, w8, w9 */
    /* add w10, w14, w10, lsl #1 */
    /* bic w14, w8, w9 */
    /* neg w8, w8 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w15, w14, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w14, w9, w10 */
    /* add w8, w8, w14 */
    /* eor w9, w9, w10 */
    /* mvn w8, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* mov w10, #9 */
    /* orn w14, w10, w9 */
    /* add w8, w8, w14 */
    /* orr w10, w9, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, #3 */
    /* eor w10, w9, #0x10 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0x20 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w8, [sp, #0x1060] */
    /* str w9, [sp, #0x1080] */
    /* ldr w8, [sp, #0x1060] */
    /* ldr w9, [sp, #0x1080] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* lsr w15, w1, w8 */
    /* str xzr, [sp, #0x10e8] */
    /* str xzr, [sp, #0x10e0] */
    /* stur xzr, [x21, #0x77] */
    /* str xzr, [sp, #0x10f0] */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0xa0 */
    /* str x16, [sp, #0x10c0] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0xc0 */
    /* str x14, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* mvn x17, x9 */
    /* add x17, x9, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x8 */
    /* add x9, x9, x17 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* mov x0, #0x46e1 */
    /* movk x0, #0xdc13, lsl #16 */
    /* movk x0, #3, lsl #32 */
    /* add x9, x8, x0 */
    /* mov x17, #0xe2e9 */
    /* movk x17, #0xc2e9, lsl #16 */
    /* movk x17, #1, lsl #32 */
    /* orn x10, x17, x8 */
    /* add x10, x10, x8 */
    /* orr x8, x8, x17 */
    /* add x8, x10, x8 */
    /* orr x8, x8, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x8, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10c0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* and w10, w9, w1 */
    /* neg w8, w8 */
    /* and w8, w8, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x10c0] */
    /* ldr x10, [sp, #0x10a0] */
    /* mvn x1, x9 */
    /* add x1, x9, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x2, x10, x1 */
    /* add x1, x1, x2 */
    /* neg x2, x10 */
    /* eor x3, x9, x2 */
    /* and x2, x9, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #2 */
    /* add x1, x1, #3 */
    /* orr x3, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x3, x9 */
    /* and x9, x3, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x3, x10, x2 */
    /* orn x10, x10, x2 */
    /* add x10, x10, x1 */
    /* add x9, x1, x9 */
    /* add x9, x9, x3, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* mov w1, #0x3836 */
    /* movk w1, #0x3a83, lsl #16 */
    /* add x9, x9, x1 */
    /* mov w2, #0xa930 */
    /* movk w2, #0x930e, lsl #16 */
    /* eor x6, x10, x2 */
    /* mov x3, #0x5260 */
    /* movk x3, #0x261d, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* and x10, x3, x10, lsl #1 */
    /* add x10, x6, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x10, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x10, [sp, #0x10c0] */
    /* orn w6, w10, w9 */
    /* add w7, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w7, w9 */
    /* add w9, w9, w6 */
    /* add w10, w9, #1 */
    /* mvn w6, w8 */
    /* add w6, w8, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* and w10, w6, w10 */
    /* eon w6, w9, w8 */
    /* bic w8, w8, w9 */
    /* add w8, w6, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x21, #0x60] */
    /* str x16, [sp, #0x10c0] */
    /* str x14, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* mvn x6, x9 */
    /* add x6, x9, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x8 */
    /* add x9, x9, x6 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x9, x8, x0 */
    /* orn x10, x17, x8 */
    /* add x10, x10, x8 */
    /* orr x8, x8, x17 */
    /* add x8, x10, x8 */
    /* orr x8, x8, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x8, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10c0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* and w10, w9, w5 */
    /* neg w8, w8 */
    /* and w8, w8, w5 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x10c0] */
    /* ldr x10, [sp, #0x10a0] */
    /* mvn x5, x9 */
    /* add x5, x9, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x10, x5 */
    /* add x5, x5, x6 */
    /* neg x6, x10 */
    /* eor x7, x9, x6 */
    /* and x6, x9, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x6, x5, #2 */
    /* add x5, x5, #3 */
    /* orr x7, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x7, x10, x6 */
    /* orn x10, x10, x6 */
    /* add x10, x10, x5 */
    /* add x9, x5, x9 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* add x9, x9, x1 */
    /* eor x5, x10, x2 */
    /* and x10, x3, x10, lsl #1 */
    /* add x10, x5, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x10, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x10, [sp, #0x10c0] */
    /* orn w5, w10, w9 */
    /* add w6, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w6, w9 */
    /* add w9, w9, w5 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* mvn w5, w8 */
    /* add w5, w8, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* and w9, w5, w9 */
    /* eon w5, w10, w8 */
    /* bic w8, w8, w10 */
    /* add w8, w5, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* strb w8, [x21, #0x61] */
    /* str x16, [sp, #0x10c0] */
    /* str x14, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* mvn x5, x9 */
    /* add x5, x9, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x8 */
    /* add x9, x9, x5 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x9, x8, x0 */
    /* orn x10, x17, x8 */
    /* add x10, x10, x8 */
    /* orr x8, x8, x17 */
    /* add x8, x10, x8 */
    /* orr x8, x8, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x8, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10c0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* and w10, w9, w4 */
    /* neg w8, w8 */
    /* and w8, w8, w4 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x10c0] */
    /* ldr x10, [sp, #0x10a0] */
    /* mvn x4, x9 */
    /* add x4, x9, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orn x5, x10, x4 */
    /* add x4, x4, x5 */
    /* neg x5, x10 */
    /* eor x6, x9, x5 */
    /* and x5, x9, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #2 */
    /* add x4, x4, #3 */
    /* orr x6, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x6, x10, x5 */
    /* orn x10, x10, x5 */
    /* add x10, x10, x4 */
    /* add x9, x4, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* add x9, x9, x1 */
    /* eor x4, x10, x2 */
    /* and x10, x3, x10, lsl #1 */
    /* add x10, x4, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x10, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x10, [sp, #0x10c0] */
    /* orn w4, w10, w9 */
    /* add w5, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w5, w9 */
    /* add w9, w9, w4 */
    /* add w10, w9, #3 */
    /* mvn w4, w8 */
    /* add w4, w8, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* and w10, w4, w10 */
    /* mov w4, #-3 */
    /* sub w9, w4, w9 */
    /* eor w4, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x21, #0x62] */
    /* str x16, [sp, #0x10c0] */
    /* str x14, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* mvn x16, x9 */
    /* add x16, x9, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x8 */
    /* add x9, x9, x16 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x9, x8, x0 */
    /* orn x10, x17, x8 */
    /* add x10, x10, x8 */
    /* orr x8, x8, x17 */
    /* add x8, x10, x8 */
    /* orr x8, x8, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x8, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x10c0] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* and w10, w9, w15 */
    /* neg w8, w8 */
    /* and w8, w8, w15 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [sp, #0x10c0] */
    /* ldr x10, [sp, #0x10a0] */
    /* mvn x15, x9 */
    /* add x15, x9, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x10, x15 */
    /* add x15, x15, x16 */
    /* neg x16, x10 */
    /* eor x17, x9, x16 */
    /* and x16, x9, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* add x15, x15, #3 */
    /* orr x17, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x10, x9 */
    /* bic x17, x10, x16 */
    /* orn x10, x10, x16 */
    /* add x10, x10, x15 */
    /* add x9, x15, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* add x9, x9, x1 */
    /* eor x15, x10, x2 */
    /* and x10, x3, x10, lsl #1 */
    /* add x10, x15, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x10a0] */
    /* str x10, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10a0] */
    /* ldr x10, [sp, #0x10c0] */
    /* orn w15, w10, w9 */
    /* add w16, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w16, w9 */
    /* add w9, w9, w15 */
    /* add w10, w9, #4 */
    /* mvn w15, w8 */
    /* add w15, w8, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w10, w15, w10 */
    /* mov w15, #-4 */
    /* sub w9, w15, w9 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x21, #0x63] */
    /* str xzr, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10c0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4e67ec */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0xe0 */
    /* mov w16, #0xe166 */
    /* movk w16, #0xcd91, lsl #16 */
    /* mov w17, #0x6c */
    /* mov w0, #0x36 */
    /* ldr x8, [sp, #0x10c0] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x10c0] */
    /* add w9, w9, w16 */
    /* orr w10, w9, w8 */
    /* add w8, w9, w8 */
    /* sub w9, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* bic w9, w17, w8, lsl #1 */
    /* orn w10, w0, w8 */
    /* add w10, w8, w10 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x34 */
    /* ldr x9, [sp, #0x10c0] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x10c0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10c0] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4e6794 */
    /* mov w15, #0x87d2 */
    /* movk w15, #0xfe26, lsl #16 */
    /* ldr w8, [sp, #0x10e0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x58] */
    /* str xzr, [sp, #0x10c0] */
    /* str xzr, [sp, #0x10c8] */
    /* strh wzr, [sp, #0x10d8] */
    /* str xzr, [sp, #0x10d0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x170] */
    /* str s0, [sp, #0x10c0] */
    /* str x11, [sp, #0x1080] */
    /* str x12, [sp, #0x1060] */
    /* ldr x8, [sp, #0x1080] */
    /* ldr x9, [sp, #0x1060] */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x8, x10 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* bic x11, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x12, x11, x8 */
    /* and x11, x11, x8 */
    /* bic x16, x8, x9 */
    /* neg x8, x8 */
    /* eor x17, x9, x8 */
    /* and x8, x9, x8 */
    /* mov x9, #-1 */
    /* eor x9, x9, x16, lsl #1 */
    /* sub x8, x11, x8 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10a0] */
    /* mov w11, #0x59 */
    /* mov w12, #0xb2 */
    /* mov x16, #-0xb4 */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x1080] */
    /* ldr x10, [sp, #0x1060] */
    /* bic x17, x10, x9 */
    /* mvn x0, x10 */
    /* add x0, x10, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x9 */
    /* neg x1, x9 */
    /* eor x2, x10, x1 */
    /* and x1, x10, x1 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x17, lsl #1 */
    /* sub x9, x9, x0 */
    /* add x10, x9, #0x14 */
    /* add x9, x9, #6 */
    /* str x10, [sp, #0x1060] */
    /* str x9, [sp, #0x1080] */
    /* ldr x9, [sp, #0x1060] */
    /* ldr x10, [sp, #0x1080] */
    /* and x17, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x17 */
    /* cmp x8, x9 */
    /* b.hs #0x4e69cc */
    /* ldr x8, [sp, #0x10a0] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x10a0] */
    /* orn w10, w15, w9 */
    /* add w10, w9, w10 */
    /* orr w9, w9, w15 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* bic w10, w10, w9 */
    /* add w8, w9, w8 */
    /* add w9, w8, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* add w8, w8, #0x40 */
    /* ldr x9, [sp, #0x10a0] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x10a0] */
    /* ldr x9, [sp, #0x1060] */
    /* neg x10, x9 */
    /* eor x10, x10, x11 */
    /* lsl w17, w9, #8 */
    /* sub w17, w17, w9, lsl #1 */
    /* and x17, x17, x12 */
    /* and x0, x16, x9, lsl #1 */
    /* add x10, x10, x0 */
    /* add x10, x17, x10 */
    /* bic x17, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* orr x10, x9, #1 */
    /* mvn x9, x9 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x10a0] */
    /* branch b #0x4e68b8 */
    /* mov w11, #0xd697 */
    /* movk w11, #0x6169, lsl #16 */
    /* ldr w8, [sp, #0x10c0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x5c] */
    /* str xzr, [sp, #0x10a0] */
    /* str xzr, [sp, #0x10a8] */
    /* stur wzr, [x21, #0x37] */
    /* str xzr, [sp, #0x10b0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x178] */
    /* str s0, [sp, #0x10a0] */
    /* add x8, sp, #1, lsl #12 */
    /* str x8, [sp, #0x1020] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x1000] */
    /* ldr x8, [sp, #0x1020] */
    /* ldr x9, [sp, #0x1000] */
    /* orr x10, x8, x9 */
    /* and x12, x9, x8 */
    /* sub x10, x10, x12 */
    /* orr x12, x10, x8 */
    /* mvn x14, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x14, x8 */
    /* eor x14, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x14, x8, lsl #1 */
    /* orr x12, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* orr x10, x8, x9 */
    /* mvn x12, x8 */
    /* orn x14, x9, x8 */
    /* sub x12, x12, x14 */
    /* eor x14, x12, x10 */
    /* and x12, x12, x10 */
    /* mvn x15, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x15, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* sub x9, x14, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x1040] */
    /* mov x12, #-3 */
    /* mov w14, #0x14 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0xa0 */
    /* add x16, sp, #1, lsl #12 */
    /* add x16, x16, #0x60 */
    /* add x17, sp, #1, lsl #12 */
    /* add x17, x17, #0x80 */
    /* mov w0, #0x3a59 */
    /* movk w0, #0x3d9, lsl #16 */
    /* mov w1, #0xe40f */
    /* movk w1, #0xdc6, lsl #16 */
    /* mov w2, #0xfe41 */
    /* movk w2, #0x19f6, lsl #16 */
    /* mov w3, #0x43 */
    /* ldr x8, [sp, #0x1040] */
    /* ldr x9, [sp, #0x1020] */
    /* ldr x10, [sp, #0x1000] */
    /* eor x4, x10, x9 */
    /* orr x5, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x5, x9 */
    /* mvn x10, x9 */
    /* add x9, x4, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* sub x4, x12, x9 */
    /* orr x4, x4, x14 */
    /* and x5, x10, x14 */
    /* sub x4, x4, x5 */
    /* add x9, x4, x9, lsl #1 */
    /* add x9, x9, #0x19 */
    /* eor x4, x10, #8 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0x10 */
    /* add x10, x4, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp, #0x1000] */
    /* str x10, [sp, #0x1020] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x10, [sp, #0x1020] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e6d00 */
    /* ldr x8, [sp, #0x1040] */
    /* ldrb w8, [x15, x8] */
    /* ldr x9, [sp, #0x1040] */
    /* str x16, [sp, #0x1080] */
    /* str x17, [sp, #0x1060] */
    /* ldr x10, [sp, #0x1080] */
    /* ldr x4, [sp, #0x1060] */
    /* bic x5, x4, x10 */
    /* neg x6, x4 */
    /* eor x7, x10, x6 */
    /* and x6, x10, x6 */
    /* orr x19, x4, x10 */
    /* and x10, x4, x10 */
    /* neg x10, x10 */
    /* eor x4, x19, x10 */
    /* and x10, x19, x10 */
    /* orr x5, x5, x6 */
    /* sub x10, x5, x10 */
    /* sub x4, x7, x4 */
    /* add x10, x4, x10, lsl #1 */
    /* add x4, x10, x0 */
    /* add x10, x10, x1 */
    /* str x4, [sp, #0x1060] */
    /* str x10, [sp, #0x1080] */
    /* ldr x10, [sp, #0x1060] */
    /* ldr x4, [sp, #0x1080] */
    /* orn w5, w4, w10 */
    /* orr w4, w4, w10 */
    /* add w10, w4, w10 */
    /* add w10, w5, w10 */
    /* add w10, w10, #2 */
    /* eor w4, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w4, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, w8 */
    /* mvn w4, w8 */
    /* add w4, w8, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orr w9, w9, w4 */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* eor w9, w8, #0xfffffffe */
    /* eor w4, w9, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #0x1080] */
    /* ldr x10, [sp, #0x1060] */
    /* orr x5, x10, x9 */
    /* and x6, x10, x9 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* mvn x6, x10 */
    /* add x6, x10, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x9 */
    /* sub x5, x5, x6 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x7 */
    /* add x9, x9, x5, lsl #1 */
    /* orn x10, x11, x9 */
    /* add x10, x9, x10 */
    /* orr x5, x9, x11 */
    /* add x10, x10, x5 */
    /* add x10, x10, #1 */
    /* add x9, x9, x2 */
    /* str x10, [sp, #0x1060] */
    /* str x9, [sp, #0x1080] */
    /* ldr x9, [sp, #0x1060] */
    /* ldr x10, [sp, #0x1080] */
    /* mvn w5, w9 */
    /* orn w6, w10, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w6, w9 */
    /* sub w9, w5, w9 */
    /* add w9, w9, w4 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #0xfc */
    /* ldr x9, [sp, #0x1040] */
    /* strb w8, [x15, x9] */
    /* ldr x8, [sp, #0x1040] */
    /* ldr x9, [sp, #0x1000] */
    /* eor x10, x9, x3 */
    /* add x4, x13, #0x30 */
    /* eor x4, x4, x9, lsl #1 */
    /* add x4, x10, x4 */
    /* add x4, x4, #1 */
    /* and x4, x4, x9 */
    /* neg x9, x9 */
    /* eor x5, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x5, #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x4, lsl #1 */
    /* add x9, x9, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* and x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* orr x10, x9, #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1040] */
    /* branch b #0x4e6ad0 */
    /* ldr w8, [sp, #0x10a0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x60] */
    /* str xzr, [sp, #0x1080] */
    /* str xzr, [sp, #0x1088] */
    /* stur xzr, [x21, #0xd] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x180] */
    /* str s0, [sp, #0x1080] */
    /* str xzr, [sp, #0x1060] */
    /* ldr x8, [sp, #0x1060] */
    /* cmp x8, #0x14 */
    /* b.hi #0x4e6da4 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x80 */
    /* mov w11, #0x2e87 */
    /* movk w11, #0xc866, lsl #16 */
    /* ldr x8, [sp, #0x1060] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0x1060] */
    /* add w9, w9, w11 */
    /* add w12, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w9, w14, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* sub w8, w12, w8 */
    /* and w9, w12, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x4e */
    /* ldr x9, [sp, #0x1060] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0x1060] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1060] */
    /* ldr x8, [sp, #0x1060] */
    /* cmp x8, #0x15 */
    /* b.lo #0x4e6d44 */
    /* ldr w8, [sp, #0x1080] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x64] */
    /* str xzr, [sp, #0x1060] */
    /* str xzr, [sp, #0x1068] */
    /* str xzr, [sp, #0x1070] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb30] */
    /* str s0, [sp, #0x1060] */
    /* str xzr, [sp, #0x1040] */
    /* ldr x8, [sp, #0x1040] */
    /* cmp x8, #0x17 */
    /* add x3, sp, #0xf80 */
    /* b.hi #0x4e6e88 */
    /* mov w10, #0xd90b */
    /* movk w10, #0xbad, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x60 */
    /* mov w12, #0x26f4 */
    /* movk w12, #0xf452, lsl #16 */
    /* mov w14, #0xfe */
    /* ldr x8, [sp, #0x1040] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1040] */
    /* and w15, w9, w10 */
    /* add w16, w10, w9 */
    /* orn w9, w12, w9 */
    /* add w9, w16, w9 */
    /* add w9, w9, w15 */
    /* add w9, w9, #1 */
    /* and w15, w9, w8 */
    /* orr w16, w8, w9 */
    /* add w15, w16, w15 */
    /* add w8, w9, w8 */
    /* neg w9, w16 */
    /* eor w16, w8, w9 */
    /* and w8, w8, w9 */
    /* mul w9, w16, w14 */
    /* sub w8, w9, w8, lsl #2 */
    /* add w8, w8, w15 */
    /* and w9, w15, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xb2 */
    /* ldr x9, [sp, #0x1040] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1040] */
    /* and x9, x8, #1 */
    /* mvn w15, w8 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x15 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1040] */
    /* ldr x8, [sp, #0x1040] */
    /* cmp x8, #0x18 */
    /* b.lo #0x4e6df8 */
    /* mov w10, #0xc3cf */
    /* movk w10, #0xd693, lsl #16 */
    /* ldr w8, [sp, #0x1060] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x68] */
    /* str xzr, [sp, #0x1040] */
    /* str xzr, [sp, #0x1048] */
    /* strb wzr, [x3, #0xd8] */
    /* str xzr, [sp, #0x1050] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x188] */
    /* str s0, [sp, #0x1040] */
    /* add x8, sp, #0xfe0 */
    /* str x8, [sp, #0x1000] */
    /* add x8, sp, #1, lsl #12 */
    /* str x8, [sp, #0xfe0] */
    /* ldr x8, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* neg x12, x9 */
    /* eor x14, x8, x12 */
    /* and x12, x8, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* orr x12, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x8, x11 */
    /* mvn x14, x8 */
    /* add x14, x12, x14 */
    /* orr x15, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x11, x15, x11 */
    /* sub x8, x8, x12 */
    /* and x8, x8, x11 */
    /* add x12, x8, x14 */
    /* sub x16, x9, x15 */
    /* orr x16, x16, x14 */
    /* add x15, x15, x16 */
    /* sub x9, x9, x15 */
    /* eor x15, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* mvn x12, x9 */
    /* add x8, x8, x12 */
    /* sub x11, x14, x11 */
    /* add x9, x11, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x1020] */
    /* mov w11, #0x19 */
    /* mov w12, #0x32 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x40 */
    /* mov w15, #-2 */
    /* ldr x8, [sp, #0x1020] */
    /* ldr x9, [sp, #0x1000] */
    /* ldr x16, [sp, #0xfe0] */
    /* mvn x17, x16 */
    /* orr x0, x9, x16 */
    /* mvn x1, x9 */
    /* orn x2, x16, x9 */
    /* sub x1, x1, x2 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x9 */
    /* sub x9, x16, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* neg x16, x9 */
    /* orr x17, x16, x0 */
    /* add x9, x9, x17 */
    /* eor x16, x16, x0 */
    /* mvn x9, x9 */
    /* add x9, x9, x0 */
    /* add x9, x16, x9, lsl #1 */
    /* add x16, x9, #3 */
    /* add x9, x9, #2 */
    /* eor x17, x9, x11 */
    /* and x9, x12, x9, lsl #1 */
    /* add x9, x9, x17 */
    /* mvn x17, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* str x9, [sp, #0xfe0] */
    /* str x16, [sp, #0x1000] */
    /* ldr x9, [sp, #0xfe0] */
    /* ldr x16, [sp, #0x1000] */
    /* add x9, x16, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e7098 */
    /* ldr x8, [sp, #0x1020] */
    /* ldrb w8, [x14, x8] */
    /* ldr x9, [sp, #0x1020] */
    /* orn w16, w10, w9 */
    /* and w17, w9, w10 */
    /* sub w16, w16, w17 */
    /* add w16, w10, w16 */
    /* add w9, w16, w9, lsl #1 */
    /* add w16, w9, #1 */
    /* orn w16, w16, w8 */
    /* add w16, w16, w8 */
    /* sub w17, w15, w9 */
    /* and w8, w17, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w16 */
    /* add w8, w8, #2 */
    /* mvn w9, w16 */
    /* lsl w9, w9, #1 */
    /* eor w16, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w9, w8, w9 */
    /* add w9, w16, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* and w8, w8, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x56 */
    /* ldr x9, [sp, #0x1020] */
    /* strb w8, [x14, x9] */
    /* ldr x8, [sp, #0x1020] */
    /* ldr x9, [sp, #0xfe0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1020] */
    /* branch b #0x4e6f7c */
    /* ldr w8, [sp, #0x1040] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x6c] */
    /* str xzr, [sp, #0x1020] */
    /* str xzr, [sp, #0x1028] */
    /* strb wzr, [x3, #0xb8] */
    /* str xzr, [sp, #0x1030] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x190] */
    /* str s0, [sp, #0x1020] */
    /* str xzr, [sp, #0x1000] */
    /* ldr x8, [sp, #0x1000] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4e7170 */
    /* mov w10, #0x5629 */
    /* movk w10, #0xc5c5, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x20 */
    /* mov w12, #0xd6 */
    /* mov w14, #-0x20 */
    /* ldr x8, [sp, #0x1000] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0x1000] */
    /* add w15, w9, w10 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w8 */
    /* and w16, w16, w8 */
    /* add w16, w17, w16, lsl #1 */
    /* add w0, w15, w8 */
    /* sub w9, w12, w9 */
    /* and w8, w9, w8 */
    /* neg w9, w15 */
    /* sub w8, w9, w8 */
    /* eor w9, w0, w8 */
    /* and w8, w0, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* neg w8, w8 */
    /* neg w9, w16 */
    /* orr w15, w8, w9 */
    /* add w15, w15, w16 */
    /* eor w8, w8, w9 */
    /* sub w8, w8, w15, lsl #1 */
    /* and w8, w8, #0xfe */
    /* bfxil w8, w17, #0, #1 */
    /* sub w8, w14, w8 */
    /* ldr x9, [sp, #0x1000] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0x1000] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1000] */
    /* ldr x8, [sp, #0x1000] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4e70e8 */
    /* ldr w8, [sp, #0x1020] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x70] */
    /* str xzr, [sp, #0x1000] */
    /* str xzr, [sp, #0x1008] */
    /* strb wzr, [x3, #0x98] */
    /* str xzr, [sp, #0x1010] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x198] */
    /* str s0, [sp, #0x1000] */
    /* str xzr, [sp, #0xfe0] */
    /* ldr x8, [sp, #0xfe0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4e7248 */
    /* add x10, sp, #1, lsl #12 */
    /* mov w11, #0xf02e */
    /* movk w11, #0xbca8, lsl #16 */
    /* mov w12, #0xd1 */
    /* mov w14, #0xdd7c */
    /* movk w14, #0xaec2, lsl #16 */
    /* ldr x8, [sp, #0xfe0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xfe0] */
    /* add w15, w9, w11 */
    /* add w16, w15, w8 */
    /* sub w9, w12, w9 */
    /* and w8, w9, w8 */
    /* neg w9, w15 */
    /* sub w8, w9, w8 */
    /* eor w9, w16, w8 */
    /* and w8, w16, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* bic w15, w9, w16 */
    /* add w17, w8, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w9, w16, w9 */
    /* sub w8, w16, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w15, w8, lsl #1 */
    /* and w9, w14, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* eor w9, w9, #0x7c */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x42 */
    /* ldr x9, [sp, #0xfe0] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xfe0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xfe0] */
    /* ldr x8, [sp, #0xfe0] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4e71c0 */
    /* ldr w8, [sp, #0x1000] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x74] */
    /* str xzr, [sp, #0xfe0] */
    /* str xzr, [sp, #0xfe8] */
    /* strh wzr, [sp, #0xff8] */
    /* str xzr, [sp, #0xff0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1a0] */
    /* str s0, [sp, #0xfe0] */
    /* str xzr, [sp, #0xfc0] */
    /* ldr x8, [sp, #0xfc0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x4e7320 */
    /* add x10, sp, #0xfe0 */
    /* mov w11, #0x87a3 */
    /* movk w11, #0x3a8, lsl #16 */
    /* mov w12, #0x785c */
    /* movk w12, #0xfc57, lsl #16 */
    /* mov w14, #0x8b */
    /* mov w15, #0x16 */
    /* ldr x8, [sp, #0xfc0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xfc0] */
    /* add w16, w9, w11 */
    /* add w17, w16, w8 */
    /* sub w16, w16, w8 */
    /* sub w9, w12, w9 */
    /* orr w9, w9, w8 */
    /* add w9, w16, w9 */
    /* add w8, w8, #1 */
    /* eor w16, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w16, lsl #1 */
    /* neg w9, w8 */
    /* bic w16, w9, w17 */
    /* orn w9, w9, w17 */
    /* add w9, w17, w9 */
    /* add w8, w8, w17 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w14 */
    /* and w8, w15, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xfc0] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xfc0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xfc0] */
    /* ldr x8, [sp, #0xfc0] */
    /* cmp x8, #0x1a */
    /* b.lo #0x4e729c */
    /* ldr w8, [sp, #0xfe0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x78] */
    /* str xzr, [sp, #0xfc8] */
    /* str xzr, [sp, #0xfc0] */
    /* stur xzr, [x3, #0x57] */
    /* str xzr, [sp, #0xfd0] */
    /* add x11, sp, #0xf80 */
    /* str x11, [sp, #0xfa0] */
    /* add x10, sp, #0xfa0 */
    /* str x10, [sp, #0xf80] */
    /* ldr x8, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* mvn x12, x8 */
    /* orn x14, x9, x8 */
    /* sub x12, x12, x14 */
    /* orr x14, x9, x8 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x14 */
    /* add x8, x8, #1 */
    /* eor x9, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* mov w12, #0xf41e */
    /* movk w12, #0x33be, lsl #16 */
    /* add x9, x8, x12 */
    /* mov x14, #0x62a5 */
    /* movk x14, #0x5dd2, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* add x8, x8, x14 */
    /* str x9, [sp, #0xf80] */
    /* str x8, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xfa0] */
    /* orn w15, w9, w8 */
    /* add w15, w8, w15 */
    /* orr w8, w9, w8 */
    /* add w8, w15, w8 */
    /* add w9, w8, #0x87 */
    /* ldr x15, [sp, #0xfa0] */
    /* ldr x16, [sp, #0xf80] */
    /* orr x17, x16, x15 */
    /* mvn x0, x15 */
    /* orn x1, x16, x15 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* and x15, x16, x15 */
    /* sub x15, x15, x17 */
    /* eor x16, x0, x15 */
    /* and x15, x0, x15 */
    /* add x17, x16, x15, lsl #1 */
    /* mov w15, #0x3967 */
    /* movk w15, #0x1676, lsl #16 */
    /* add x0, x17, x15 */
    /* mov w16, #0xae6c */
    /* movk w16, #0x22e7, lsl #16 */
    /* orn x1, x16, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x17, x16 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* str x0, [sp, #0xf80] */
    /* str x17, [sp, #0xfa0] */
    /* ldr x17, [sp, #0xf80] */
    /* ldr x0, [sp, #0xfa0] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w17, w0, w17, lsl #1 */
    /* mov w0, #0x78 */
    /* sub w8, w0, w8 */
    /* and w8, w17, w8 */
    /* neg w17, w17 */
    /* eor w0, w9, w17 */
    /* and w9, w9, w17 */
    /* add w8, w8, w9 */
    /* add w8, w0, w8, lsl #1 */
    /* strb w8, [x3, #0x40] */
    /* str x11, [sp, #0xfa0] */
    /* str x10, [sp, #0xf80] */
    /* ldr x8, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* mvn x17, x8 */
    /* orn x0, x9, x8 */
    /* sub x17, x17, x0 */
    /* orr x0, x9, x8 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x0 */
    /* add x8, x8, #1 */
    /* eor x9, x17, x8 */
    /* and x8, x17, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x12 */
    /* add x8, x8, x14 */
    /* str x9, [sp, #0xf80] */
    /* str x8, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xfa0] */
    /* orn w17, w9, w8 */
    /* add w17, w8, w17 */
    /* orr w8, w9, w8 */
    /* add w8, w17, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0xfa0] */
    /* ldr x17, [sp, #0xf80] */
    /* orr x0, x17, x9 */
    /* mvn x1, x9 */
    /* orn x2, x17, x9 */
    /* sub x1, x1, x2 */
    /* eor x2, x1, x0 */
    /* and x1, x1, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* and x9, x17, x9 */
    /* sub x9, x9, x0 */
    /* eor x17, x1, x9 */
    /* and x9, x1, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* add x17, x9, x15 */
    /* orn x0, x16, x9 */
    /* add x0, x9, x0 */
    /* orr x9, x9, x16 */
    /* add x9, x0, x9 */
    /* add x9, x9, #1 */
    /* str x17, [sp, #0xf80] */
    /* str x9, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* ldr x17, [sp, #0xfa0] */
    /* add w17, w17, #1 */
    /* eor w0, w17, w9 */
    /* and w9, w17, w9 */
    /* add w9, w0, w9, lsl #1 */
    /* neg w9, w9 */
    /* and w9, w9, #0xfffffffe */
    /* orr w17, w0, #0xfffffffe */
    /* add w9, w9, w17 */
    /* add w17, w9, #2 */
    /* mov w0, #0x7e */
    /* sub w9, w0, w9 */
    /* bic w9, w9, w8 */
    /* eor w0, w17, w8 */
    /* and w8, w17, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* strb w8, [x3, #0x41] */
    /* str x11, [sp, #0xfa0] */
    /* str x10, [sp, #0xf80] */
    /* ldr x8, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* mvn x17, x8 */
    /* orn x0, x9, x8 */
    /* sub x17, x17, x0 */
    /* orr x0, x9, x8 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x0 */
    /* add x8, x8, #1 */
    /* eor x9, x17, x8 */
    /* and x8, x17, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x12 */
    /* add x8, x8, x14 */
    /* str x9, [sp, #0xf80] */
    /* str x8, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xfa0] */
    /* orn w17, w9, w8 */
    /* add w17, w8, w17 */
    /* orr w8, w9, w8 */
    /* add w8, w17, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0xfa0] */
    /* ldr x17, [sp, #0xf80] */
    /* orr x0, x17, x9 */
    /* mvn x1, x9 */
    /* orn x2, x17, x9 */
    /* sub x1, x1, x2 */
    /* eor x2, x1, x0 */
    /* and x1, x1, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* and x9, x17, x9 */
    /* sub x9, x9, x0 */
    /* eor x17, x1, x9 */
    /* and x9, x1, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* add x17, x9, x15 */
    /* orn x0, x16, x9 */
    /* add x0, x9, x0 */
    /* orr x9, x9, x16 */
    /* add x9, x0, x9 */
    /* add x9, x9, #1 */
    /* str x17, [sp, #0xf80] */
    /* str x9, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* ldr x17, [sp, #0xfa0] */
    /* add w17, w17, #1 */
    /* eor w0, w17, w9 */
    /* and w9, w17, w9 */
    /* add w9, w0, w9, lsl #1 */
    /* mvn w17, w9 */
    /* add w9, w17, w9, lsl #1 */
    /* add w17, w9, #2 */
    /* bic w0, w17, w8 */
    /* mov w17, #-2 */
    /* sub w9, w17, w9 */
    /* eor w1, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w0, w8 */
    /* add w8, w1, w8, lsl #1 */
    /* strb w8, [x3, #0x42] */
    /* str x11, [sp, #0xfa0] */
    /* str x10, [sp, #0xf80] */
    /* ldr x8, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* mvn x11, x8 */
    /* orn x0, x9, x8 */
    /* sub x11, x11, x0 */
    /* orr x0, x9, x8 */
    /* eor x1, x0, x11 */
    /* and x11, x0, x11 */
    /* add x11, x1, x11, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x0 */
    /* add x8, x8, #1 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x12 */
    /* add x8, x8, x14 */
    /* str x9, [sp, #0xf80] */
    /* str x8, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xfa0] */
    /* orn w11, w9, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0xfa0] */
    /* ldr x11, [sp, #0xf80] */
    /* orr x12, x11, x9 */
    /* mvn x14, x9 */
    /* orn x0, x11, x9 */
    /* sub x14, x14, x0 */
    /* eor x0, x14, x12 */
    /* and x14, x14, x12 */
    /* add x14, x0, x14, lsl #1 */
    /* and x9, x11, x9 */
    /* sub x9, x9, x12 */
    /* eor x11, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x11, x9, x15 */
    /* orn x12, x16, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x9, x16 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0xf80] */
    /* str x9, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xf80] */
    /* ldr x11, [sp, #0xfa0] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #3 */
    /* bic w11, w11, w8 */
    /* mov w12, #-3 */
    /* sub w9, w12, w9 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* strb w8, [x3, #0x43] */
    /* str xzr, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xfa0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4e7870 */
    /* add x11, sp, #0xfc0 */
    /* mov w12, #0xe7d3 */
    /* movk w12, #0x395d, lsl #16 */
    /* mov w14, #0x182c */
    /* movk w14, #0xc6a2, lsl #16 */
    /* mov w15, #0x76 */
    /* ldr x8, [sp, #0xfa0] */
    /* ldrb w8, [x11, x8] */
    /* ldr x9, [sp, #0xfa0] */
    /* add w16, w9, w12 */
    /* sub w0, w16, w8 */
    /* sub w9, w14, w9 */
    /* orr w9, w9, w8 */
    /* add w9, w0, w9 */
    /* add w8, w8, #1 */
    /* eor w0, w9, w8 */
    /* and w9, w9, w8 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w0, lsl #1 */
    /* mvn w0, w9 */
    /* add w8, w8, w16 */
    /* add w8, w8, w9 */
    /* add w8, w8, w0, lsl #1 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #2 */
    /* bic w9, w15, w9 */
    /* sub w16, w17, w8 */
    /* orr w16, w16, #0xbbbbbbbb */
    /* add w16, w8, w16 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x36 */
    /* ldr x9, [sp, #0xfa0] */
    /* strb w8, [x11, x9] */
    /* ldr x8, [sp, #0xfa0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xfa0] */
    /* ldr x8, [sp, #0xfa0] */
    /* cmp x8, #0x1f */
    /* b.lo #0x4e77e8 */
    /* ldr w8, [sp, #0xfc0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x7c] */
    /* str xzr, [sp, #0xfa0] */
    /* str xzr, [sp, #0xfa8] */
    /* stur xzr, [x3, #0x37] */
    /* str xzr, [sp, #0xfb0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1a8] */
    /* str s0, [sp, #0xfa0] */
    /* add x8, sp, #0xf40 */
    /* str x8, [sp, #0xf60] */
    /* add x8, sp, #0xf60 */
    /* str x8, [sp, #0xf40] */
    /* ldr x8, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf40] */
    /* orr x11, x8, x9 */
    /* mvn x12, x8 */
    /* orn x14, x9, x8 */
    /* sub x12, x12, x14 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x14, x8, x12 */
    /* neg x8, x8 */
    /* and x15, x11, x8 */
    /* add x15, x12, x15 */
    /* add x14, x15, x14 */
    /* eor x8, x11, x8 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, #2 */
    /* and x12, x12, x9 */
    /* neg x9, x9 */
    /* eor x14, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x9, x12 */
    /* add x9, x14, x9, lsl #1 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x8 */
    /* sub x14, x9, x8 */
    /* add x12, x14, x12, lsl #1 */
    /* add x9, x9, x12 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0xf80] */
    /* mov w11, #0x1b */
    /* mov w12, #0x36 */
    /* mov w14, #0xa25e */
    /* movk w14, #0x4850, lsl #16 */
    /* mov x15, #-0x54 */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xf60] */
    /* ldr x16, [sp, #0xf40] */
    /* orr x17, x16, x9 */
    /* mvn x0, x9 */
    /* orn x1, x16, x9 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* and x9, x16, x9 */
    /* neg x9, x9 */
    /* eor x16, x17, x9 */
    /* and x9, x17, x9 */
    /* sub x9, x0, x9 */
    /* sub x16, x1, x16 */
    /* add x9, x16, x9, lsl #1 */
    /* add x16, x9, #5 */
    /* eor x17, x9, x11 */
    /* and x9, x12, x9, lsl #1 */
    /* add x9, x17, x9 */
    /* sub x9, x9, #1 */
    /* str x16, [sp, #0xf40] */
    /* str x9, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf40] */
    /* ldr x16, [sp, #0xf60] */
    /* add x9, x16, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x4e7a78 */
    /* ldr x8, [sp, #0xf80] */
    /* ldrb w8, [x10, x8] */
    /* ldr x9, [sp, #0xf80] */
    /* add w9, w9, w14 */
    /* add w16, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w16, w8 */
    /* and w8, w16, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsl #2 */
    /* sub w8, w16, w8 */
    /* add w8, w8, #0x6e */
    /* ldr x9, [sp, #0xf80] */
    /* strb w8, [x10, x9] */
    /* ldr x8, [sp, #0xf80] */
    /* ldr x9, [sp, #0xf40] */
    /* and x16, x15, x9, lsl #1 */
    /* sub x16, x16, x9 */
    /* sub x17, x13, x16 */
    /* add x17, x17, #0x8e */
    /* and x17, x17, x9 */
    /* sub x9, x16, x9 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, #0x29 */
    /* mvn x16, x9 */
    /* add x16, x9, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* sub x16, x16, x17 */
    /* add x9, x9, x16 */
    /* add x9, x9, #2 */
    /* mvn x16, x9 */
    /* orr x17, x9, #0xfffffffffffffffe */
    /* sub x16, x16, x17 */
    /* eor x17, x16, x9 */
    /* and x9, x16, x9 */
    /* add x8, x17, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0xf80] */
    /* branch b #0x4e7964 */
    /* ldr w8, [sp, #0xfa0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x80] */
    /* str xzr, [sp, #0xf80] */
    /* str xzr, [sp, #0xf88] */
    /* stur wzr, [x3, #0x17] */
    /* str xzr, [sp, #0xf90] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1b0] */
    /* str s0, [sp, #0xf80] */
    /* str xzr, [sp, #0xf60] */
    /* ldr x8, [sp, #0xf60] */
    /* cmp x8, #0x1a */
    /* b.hi #0x4e7b2c */
    /* add x9, sp, #0xf80 */
    /* mov w10, #0x7c8a */
    /* movk w10, #0xac9b, lsl #16 */
    /* mov w11, #0x3074 */
    /* movk w11, #0x8f7f, lsl #16 */
    /* mov w12, #0x74 */
    /* ldr x8, [sp, #0xf60] */
    /* ldrb w8, [x9, x8] */
    /* ldr x14, [sp, #0xf60] */
    /* add w14, w14, w10 */
    /* add w15, w14, w8 */
    /* orr w8, w14, w8 */
    /* neg w8, w8 */
    /* eor w14, w15, w8 */
    /* and w8, w15, w8 */
    /* lsl w14, w14, #1 */
    /* add w8, w14, w8, lsl #2 */
    /* sub w8, w15, w8 */
    /* and w14, w11, w8, lsl #1 */
    /* eor w15, w14, w12 */
    /* add w8, w8, w14 */
    /* add w8, w8, w15 */
    /* sub w8, w8, #0x3a */
    /* ldr x14, [sp, #0xf60] */
    /* strb w8, [x9, x14] */
    /* ldr x8, [sp, #0xf60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xf60] */
    /* ldr x8, [sp, #0xf60] */
    /* cmp x8, #0x1b */
    /* b.lo #0x4e7ac8 */
    /* ldr w8, [sp, #0xf80] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x84] */
    /* add x8, sp, #0xf20 */
    /* str x8, [sp, #0xf40] */
    /* add x8, sp, #0xf40 */
    /* str x8, [sp, #0xf20] */
    /* ldr w8, [sp, #0xf40] */
    /* ldr w9, [sp, #0xf20] */
    /* bic w10, w9, w8 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w8, w11 */
    /* add w11, w11, w12 */
    /* neg w12, w8 */
    /* eor w14, w9, w12 */
    /* and w12, w9, w12 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w9, w14 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w11, lsl #1 */
    /* add w9, w8, #4 */
    /* str w9, [sp, #0xf20] */
    /* str w8, [sp, #0xf40] */
    /* ldr w8, [sp, #0xf20] */
    /* ldr w9, [sp, #0xf40] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* mov w11, #0xe0 */
    /* lsr w9, w11, w8 */
    /* ldr w8, [sp, #0xf40] */
    /* ldr w10, [sp, #0xf20] */
    /* neg w12, w10 */
    /* bic w14, w10, w8 */
    /* eor w15, w8, w12 */
    /* and w12, w8, w12 */
    /* bic w16, w8, w10 */
    /* orr w12, w14, w12 */
    /* sub w12, w12, w16 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w15 */
    /* add w8, w8, w12, lsl #1 */
    /* mov w10, #9 */
    /* and w10, w8, w10 */
    /* mov w12, #-0xa */
    /* orn w12, w12, w8 */
    /* add w12, w8, w12 */
    /* add w10, w12, w10 */
    /* add w10, w10, #0xa */
    /* add w8, w8, #7 */
    /* str w10, [sp, #0xf20] */
    /* str w8, [sp, #0xf40] */
    /* ldr w8, [sp, #0xf20] */
    /* ldr w10, [sp, #0xf40] */
    /* add w8, w10, w8 */
    /* lsr w10, w11, w8 */
    /* ldr w8, [sp, #0xf40] */
    /* ldr w12, [sp, #0xf20] */
    /* mvn w14, w8 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w12, w14 */
    /* neg w16, w12 */
    /* and w17, w8, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w15 */
    /* eor w15, w8, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w8, w12, w8 */
    /* neg w8, w8 */
    /* eor w12, w14, w8 */
    /* orn w8, w8, w14 */
    /* add w8, w14, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w12, w8, #6 */
    /* add w8, w8, #0x16 */
    /* str w12, [sp, #0xf20] */
    /* str w8, [sp, #0xf40] */
    /* ldr w8, [sp, #0xf20] */
    /* ldr w12, [sp, #0xf40] */
    /* orn w14, w12, w8 */
    /* add w14, w8, w14 */
    /* orr w8, w12, w8 */
    /* add w8, w14, w8 */
    /* add w8, w8, #1 */
    /* lsr w8, w11, w8 */
    /* str xzr, [sp, #0xf68] */
    /* str xzr, [sp, #0xf60] */
    /* str wzr, [sp, #0xf78] */
    /* str xzr, [sp, #0xf70] */
    /* mov w11, #0xb6 */
    /* strb w11, [sp, #0xf60] */
    /* mov x11, #0xa12b */
    /* movk x11, #0x3a9d, lsl #16 */
    /* movk x11, #3, lsl #32 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w9, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w14, w12, #1 */
    /* mvn w14, w14 */
    /* orr w14, w14, #0x3e */
    /* add w12, w12, w14 */
    /* mov w14, #0x42 */
    /* eor w14, w9, w14 */
    /* mov w15, #0x84 */
    /* and w9, w15, w9, lsl #1 */
    /* add w9, w14, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #4 */
    /* strb w9, [sp, #0xf61] */
    /* orn w9, w11, w10 */
    /* add w9, w10, w9 */
    /* orr w10, w10, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w12, w10, #1 */
    /* mvn w12, w12 */
    /* orr w12, w12, #0x3f */
    /* add w10, w10, w12 */
    /* mov w12, #0x41 */
    /* eor w12, w9, w12 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffffff83 */
    /* add w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #4 */
    /* strb w9, [sp, #0xf62] */
    /* orn w9, w11, w8 */
    /* add w9, w8, w9 */
    /* orr w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* mvn w10, w10 */
    /* orr w10, w10, #0x40 */
    /* add w9, w9, w10 */
    /* eor w10, w8, #0x40 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0x80 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #4 */
    /* strb w8, [sp, #0xf63] */
    /* str xzr, [sp, #0xf40] */
    /* ldr x8, [sp, #0xf40] */
    /* cmp x8, #0x1b */
    /* b.hi #0x4e7e4c */
    /* mov w9, #0x84bd */
    /* movk w9, #0x7616, lsl #16 */
    /* add x10, sp, #0xf60 */
    /* ldr x8, [sp, #0xf40] */
    /* ldrb w8, [x10, x8] */
    /* ldr x11, [sp, #0xf40] */
    /* orn w12, w9, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w11, w9 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* orn w12, w11, w8 */
    /* add w12, w8, w12 */
    /* orr w14, w11, w8 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* and w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* neg w11, w8 */
    /* bic w14, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* sub w8, w8, #0x29 */
    /* ldr x11, [sp, #0xf40] */
    /* strb w8, [x10, x11] */
    /* ldr x8, [sp, #0xf40] */
    /* eor x11, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x11 */
    /* mvn x11, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [sp, #0xf40] */
    /* ldr x8, [sp, #0xf40] */
    /* cmp x8, #0x1c */
    /* b.lo #0x4e7dbc */
    /* ldr w8, [sp, #0xf60] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x88] */
    /* str xzr, [sp, #0xf40] */
    /* str xzr, [sp, #0xf48] */
    /* stur xzr, [x20, #0xc6] */
    /* str xzr, [sp, #0xf50] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1b8] */
    /* str s0, [sp, #0xf40] */
    /* str xzr, [sp, #0xf20] */
    /* ldr x8, [sp, #0xf20] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4e7ef0 */
    /* add x9, sp, #0xf40 */
    /* mov w10, #0x3b2a */
    /* movk w10, #0xbe22, lsl #16 */
    /* ldr x8, [sp, #0xf20] */
    /* ldrb w8, [x9, x8] */
    /* ldr x11, [sp, #0xf20] */
    /* add w11, w11, w10 */
    /* add w12, w11, w8 */
    /* and w8, w11, w8 */
    /* neg w8, w8, lsl #1 */
    /* eor w11, w8, w12 */
    /* and w8, w8, w12 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, #0x26 */
    /* ldr x11, [sp, #0xf20] */
    /* strb w8, [x9, x11] */
    /* ldr x8, [sp, #0xf20] */
    /* eor x11, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x11 */
    /* mvn x11, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [sp, #0xf20] */
    /* ldr x8, [sp, #0xf20] */
    /* cmp x8, #0x1e */
    /* b.lo #0x4e7e90 */
    /* ldr w8, [sp, #0xf40] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x8c] */
    /* str xzr, [sp, #0xf20] */
    /* str xzr, [sp, #0xf28] */
    /* strb wzr, [sp, #0xf38] */
    /* str xzr, [sp, #0xf30] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1c0] */
    /* str s0, [sp, #0xf20] */
    /* str xzr, [sp, #0xf00] */
    /* ldr x8, [sp, #0xf00] */
    /* cmp x8, #0x18 */
    /* b.hi #0x4e7fb0 */
    /* mov w9, #0x4ccb */
    /* movk w9, #0x1db9, lsl #16 */
    /* add x10, sp, #0xf20 */
    /* ldr x8, [sp, #0xf00] */
    /* ldrb w8, [x10, x8] */
    /* ldr x11, [sp, #0xf00] */
    /* orn w12, w9, w11 */
    /* and w14, w11, w9 */
    /* sub w12, w12, w14 */
    /* add w12, w9, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w8 */
    /* orn w11, w11, w8 */
    /* add w8, w11, w8 */
    /* sub w8, w12, w8, lsl #1 */
    /* add w8, w8, #0xfe */
    /* and w11, w12, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w11 */
    /* add w8, w8, #0x72 */
    /* ldr x11, [sp, #0xf00] */
    /* strb w8, [x10, x11] */
    /* ldr x8, [sp, #0xf00] */
    /* and x11, x8, #1 */
    /* mvn w12, w8 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0xf00] */
    /* ldr x8, [sp, #0xf00] */
    /* cmp x8, #0x19 */
    /* b.lo #0x4e7f34 */
    /* ldr w8, [sp, #0xf20] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x90] */
    /* str xzr, [sp, #0xf00] */
    /* str xzr, [sp, #0xf08] */
    /* strh wzr, [sp, #0xf10] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1c8] */
    /* str s0, [sp, #0xf00] */
    /* str xzr, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x11 */
    /* b.hi #0x4e8170 */
    /* add x9, sp, #0xf00 */
    /* add x10, sp, #0xeb0 */
    /* add x11, sp, #0xed0 */
    /* mov w12, #0x4b00 */
    /* movk w12, #0x4709, lsl #16 */
    /* mov w14, #0x6b0d */
    /* movk w14, #0x176, lsl #16 */
    /* mov w15, #0xd61a */
    /* movk w15, #0x2ec, lsl #16 */
    /* mov x16, #0x82d6 */
    /* movk x16, #0xe9bc, lsl #16 */
    /* movk x16, #1, lsl #32 */
    /* mov w17, #0x7780 */
    /* movk w17, #0x11c1, lsl #16 */
    /* ldr x8, [sp, #0xe90] */
    /* ldrb w8, [x9, x8] */
    /* ldr x0, [sp, #0xe90] */
    /* str x10, [sp, #0xed0] */
    /* str x11, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xed0] */
    /* ldr x2, [sp, #0xeb0] */
    /* orr x3, x2, x1 */
    /* mvn x4, x1 */
    /* orn x5, x2, x1 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x3 */
    /* and x4, x4, x3 */
    /* add x4, x5, x4, lsl #1 */
    /* and x1, x2, x1 */
    /* neg x1, x1 */
    /* eor x2, x3, x1 */
    /* and x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x4, x1 */
    /* and x1, x4, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, x12 */
    /* eor x3, x1, x14 */
    /* and x1, x15, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* str x2, [sp, #0xeb0] */
    /* str x1, [sp, #0xed0] */
    /* ldr x1, [sp, #0xeb0] */
    /* ldr x2, [sp, #0xed0] */
    /* add w0, w1, w0 */
    /* add w0, w0, w2 */
    /* add w1, w0, w8 */
    /* orr w8, w0, w8 */
    /* neg w8, w8 */
    /* eor w0, w1, w8 */
    /* and w8, w1, w8 */
    /* lsl w0, w0, #1 */
    /* add w8, w0, w8, lsl #2 */
    /* sub w8, w1, w8 */
    /* ldr x0, [sp, #0xed0] */
    /* ldr x1, [sp, #0xeb0] */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* neg x3, x1 */
    /* eor x4, x0, x3 */
    /* and x3, x0, x3 */
    /* orr x5, x1, x0 */
    /* orn x0, x0, x1 */
    /* add x0, x0, x1 */
    /* sub x1, x4, x5 */
    /* add x0, x0, x1 */
    /* add x1, x2, x3 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, x16 */
    /* add x0, x0, x17 */
    /* str x1, [sp, #0xeb0] */
    /* str x0, [sp, #0xed0] */
    /* ldr x0, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xed0] */
    /* orn w2, w1, w0 */
    /* add w2, w0, w2 */
    /* orr w0, w1, w0 */
    /* add w0, w2, w0 */
    /* add w1, w8, #1 */
    /* add w2, w0, w1 */
    /* mvn w0, w0 */
    /* bic w3, w0, w8 */
    /* orn w8, w0, w8 */
    /* add w8, w1, w8 */
    /* add w0, w2, w3, lsl #1 */
    /* add w8, w0, w8, lsl #1 */
    /* ldr x0, [sp, #0xe90] */
    /* strb w8, [x9, x0] */
    /* ldr x8, [sp, #0xe90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x12 */
    /* b.lo #0x4e801c */
    /* ldr w8, [sp, #0xf00] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x94] */
    /* add x11, sp, #0xeb0 */
    /* str x11, [sp, #0xed0] */
    /* add x9, sp, #0xed0 */
    /* str x9, [sp, #0xeb0] */
    /* ldr w8, [sp, #0xed0] */
    /* ldr w10, [sp, #0xeb0] */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w14, w10, w12 */
    /* add w12, w12, w14 */
    /* sub w14, w8, w10 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* bic w14, w8, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* sub w8, w8, w10 */
    /* eor w10, w12, w8 */
    /* and w8, w12, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w8, #5 */
    /* eor w12, w8, #4 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #8 */
    /* add w8, w8, w12 */
    /* mvn w12, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* str w10, [sp, #0xeb0] */
    /* str w8, [sp, #0xed0] */
    /* ldr w8, [sp, #0xeb0] */
    /* ldr w10, [sp, #0xed0] */
    /* add w8, w10, w8 */
    /* mov w12, #0xf5 */
    /* lsr w10, w12, w8 */
    /* ldr w8, [sp, #0xed0] */
    /* ldr w14, [sp, #0xeb0] */
    /* mvn w15, w8 */
    /* add w15, w8, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w14 */
    /* sub w16, w8, w14 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w16, w14, w8 */
    /* orn w8, w8, w14 */
    /* add w8, w8, w14 */
    /* sub w8, w8, w16 */
    /* add w8, w8, #1 */
    /* eor w14, w15, w8 */
    /* and w8, w15, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* eor w14, w8, #6 */
    /* lsl w15, w8, #1 */
    /* and w16, w15, #0xc */
    /* add w14, w14, w16 */
    /* sub w14, w14, #1 */
    /* eor w8, w8, #0xc */
    /* and w15, w15, #0x18 */
    /* add w8, w8, w15 */
    /* sub w8, w8, #1 */
    /* str w14, [sp, #0xeb0] */
    /* str w8, [sp, #0xed0] */
    /* ldr w8, [sp, #0xeb0] */
    /* ldr w14, [sp, #0xed0] */
    /* orn w15, w14, w8 */
    /* bic w16, w8, w14 */
    /* add w8, w8, w14 */
    /* add w8, w8, w15 */
    /* add w8, w8, w16 */
    /* add w8, w8, #1 */
    /* lsr w8, w12, w8 */
    /* ldr w14, [sp, #0xed0] */
    /* ldr w15, [sp, #0xeb0] */
    /* orr w16, w15, w14 */
    /* mvn w17, w14 */
    /* orn w0, w15, w14 */
    /* sub w17, w17, w0 */
    /* eor w0, w17, w16 */
    /* and w17, w17, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* and w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* neg w15, w14 */
    /* bic w16, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w17, w17, #1 */
    /* add w15, w17, w15 */
    /* add w14, w17, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w15, w14, #1 */
    /* add w16, w14, #0x13 */
    /* neg w17, w14 */
    /* orr w17, w17, #4 */
    /* and w15, w15, #4 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w14, w14, #3 */
    /* str w16, [sp, #0xeb0] */
    /* str w14, [sp, #0xed0] */
    /* ldr w14, [sp, #0xeb0] */
    /* ldr w15, [sp, #0xed0] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w14, #1 */
    /* lsr w12, w12, w14 */
    /* mov w14, #0x59 */
    /* strb w14, [sp, #0xef0] */
    /* mov w14, #0xa */
    /* sub w15, w14, w10, lsl #1 */
    /* mov w16, #0x6e */
    /* and w15, w15, w16 */
    /* add w10, w10, w15 */
    /* add w10, w10, #0x43 */
    /* strb w10, [sp, #0xef1] */
    /* sub w10, w14, w8, lsl #1 */
    /* and w10, w10, #0x70 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x42 */
    /* strb w8, [sp, #0xef2] */
    /* sub w8, w14, w12, lsl #1 */
    /* mov w10, #0x72 */
    /* and w8, w8, w10 */
    /* add w8, w12, w8 */
    /* add w8, w8, #0x41 */
    /* strb w8, [sp, #0xef3] */
    /* str wzr, [sp, #0xefc] */
    /* stur xzr, [x20, #0x64] */
    /* str xzr, [sp, #0xed0] */
    /* ldr x8, [sp, #0xed0] */
    /* cmp x8, #0xf */
    /* b.hi #0x4e83fc */
    /* add x10, sp, #0xef0 */
    /* mov w12, #0x6337 */
    /* movk w12, #0xce22, lsl #16 */
    /* mov w14, #-1 */
    /* ldr x8, [sp, #0xed0] */
    /* ldrb w8, [x10, x8] */
    /* ldr x15, [sp, #0xed0] */
    /* add w16, w15, #0x36 */
    /* add w15, w15, w12 */
    /* eor w17, w15, w8 */
    /* and w15, w15, w8 */
    /* add w15, w17, w15, lsl #1 */
    /* and w8, w16, w8 */
    /* eor w8, w14, w8, lsl #1 */
    /* add w8, w15, w8 */
    /* sub w8, w8, #0x7a */
    /* ldr x15, [sp, #0xed0] */
    /* strb w8, [x10, x15] */
    /* ldr x8, [sp, #0xed0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xed0] */
    /* ldr x8, [sp, #0xed0] */
    /* cmp x8, #0x10 */
    /* b.lo #0x4e83ac */
    /* mov w10, #0x8531 */
    /* movk w10, #0x5e37, lsl #16 */
    /* ldr w8, [sp, #0xef0] */
    /* adrp x12, #0xf1e000 */
    /* str w8, [x12, #0x98] */
    /* str xzr, [sp, #0xed8] */
    /* str xzr, [sp, #0xed0] */
    /* strh wzr, [sp, #0xee0] */
    /* add x12, sp, #0xe90 */
    /* str x12, [sp, #0xeb0] */
    /* str x11, [sp, #0xe90] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x14, [sp, #0xe90] */
    /* mvn x15, x8 */
    /* add x15, x8, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* neg x16, x14 */
    /* eor x17, x8, x16 */
    /* and x16, x8, x16 */
    /* add x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* bic x16, x8, x14 */
    /* neg x8, x8 */
    /* eor x17, x14, x8 */
    /* and x8, x14, x8 */
    /* add x14, x17, x16, lsl #1 */
    /* add x8, x14, x8, lsl #1 */
    /* neg x14, x8 */
    /* orr x16, x14, x15 */
    /* add x8, x8, x16 */
    /* eor x14, x14, x15 */
    /* mvn x8, x8 */
    /* add x8, x8, x15 */
    /* add x8, x14, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mov x15, #0xe902 */
    /* movk x15, #0x7b46, lsl #16 */
    /* movk x15, #1, lsl #32 */
    /* add x16, x8, x15 */
    /* mov x14, #0xbb55 */
    /* movk x14, #0x183d, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* orn x17, x14, x8 */
    /* add x17, x8, x17 */
    /* orr x8, x8, x14 */
    /* add x8, x17, x8 */
    /* add x8, x8, #1 */
    /* str x16, [sp, #0xe90] */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x16, [sp, #0xeb0] */
    /* add w8, w16, w8 */
    /* add w1, w8, #0x14 */
    /* ldr x16, [sp, #0xeb0] */
    /* ldr x17, [sp, #0xe90] */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x17 */
    /* sub x2, x16, x17 */
    /* add x0, x2, x0, lsl #1 */
    /* bic x2, x16, x17 */
    /* neg x16, x16 */
    /* eor x3, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, x2, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x0 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x2, x16, #2 */
    /* mov w16, #0xc58 */
    /* movk w16, #0x1384, lsl #16 */
    /* eor x0, x2, x16 */
    /* mov w17, #0x18b0 */
    /* movk w17, #0x2708, lsl #16 */
    /* and x3, x17, x2, lsl #1 */
    /* add x0, x3, x0 */
    /* mvn x3, x0 */
    /* add x3, x3, x0, lsl #1 */
    /* mov w0, #0x78da */
    /* movk w0, #0x4ab3, lsl #16 */
    /* add x2, x2, x0 */
    /* str x3, [sp, #0xe90] */
    /* str x2, [sp, #0xeb0] */
    /* ldr x2, [sp, #0xe90] */
    /* ldr x3, [sp, #0xeb0] */
    /* add w3, w3, #1 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w3, w3, w2, lsl #1 */
    /* neg w2, w2 */
    /* and w1, w1, w2 */
    /* add w1, w3, w1 */
    /* mov w2, #-0x15 */
    /* sub w4, w2, w8 */
    /* orr w3, w3, w4 */
    /* sub w8, w2, w8 */
    /* sub w8, w8, w3 */
    /* eor w2, w8, w1 */
    /* and w8, w8, w1 */
    /* add w8, w2, w8, lsl #1 */
    /* strb w8, [sp, #0xed0] */
    /* str x12, [sp, #0xeb0] */
    /* str x11, [sp, #0xe90] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xe90] */
    /* mvn x2, x8 */
    /* add x2, x8, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* neg x3, x1 */
    /* eor x4, x8, x3 */
    /* and x3, x8, x3 */
    /* add x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* bic x3, x8, x1 */
    /* neg x8, x8 */
    /* eor x4, x1, x8 */
    /* and x8, x1, x8 */
    /* add x1, x4, x3, lsl #1 */
    /* add x8, x1, x8, lsl #1 */
    /* neg x1, x8 */
    /* orr x3, x1, x2 */
    /* add x8, x8, x3 */
    /* eor x1, x1, x2 */
    /* mvn x8, x8 */
    /* add x8, x8, x2 */
    /* add x8, x1, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x1, x8, x15 */
    /* orn x2, x14, x8 */
    /* add x2, x8, x2 */
    /* orr x8, x8, x14 */
    /* add x8, x2, x8 */
    /* add x8, x8, #1 */
    /* str x1, [sp, #0xe90] */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x1, [sp, #0xeb0] */
    /* add w8, w1, w8 */
    /* ldr x1, [sp, #0xeb0] */
    /* ldr x2, [sp, #0xe90] */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x2 */
    /* sub x4, x1, x2 */
    /* add x3, x4, x3, lsl #1 */
    /* bic x4, x1, x2 */
    /* neg x1, x1 */
    /* eor x5, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* eor x2, x1, x16 */
    /* and x3, x17, x1, lsl #1 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x1, x1, x0 */
    /* str x2, [sp, #0xe90] */
    /* str x1, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xe90] */
    /* ldr x2, [sp, #0xeb0] */
    /* add w2, w2, #1 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* eor w1, w1, #1 */
    /* ubfiz w2, w3, #1, #1 */
    /* add w1, w1, w2 */
    /* mvn w2, w1 */
    /* add w2, w2, w1, lsl #1 */
    /* neg w1, w1 */
    /* and w1, w8, w1 */
    /* add w1, w2, w1 */
    /* mvn w3, w8 */
    /* orn w8, w2, w8 */
    /* sub w8, w3, w8 */
    /* eor w2, w8, w1 */
    /* and w8, w8, w1 */
    /* add w8, w2, w8, lsl #1 */
    /* strb w8, [sp, #0xed1] */
    /* str x12, [sp, #0xeb0] */
    /* str x11, [sp, #0xe90] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xe90] */
    /* mvn x2, x8 */
    /* add x2, x8, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* neg x3, x1 */
    /* eor x4, x8, x3 */
    /* and x3, x8, x3 */
    /* add x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* bic x3, x8, x1 */
    /* neg x8, x8 */
    /* eor x4, x1, x8 */
    /* and x8, x1, x8 */
    /* add x1, x4, x3, lsl #1 */
    /* add x8, x1, x8, lsl #1 */
    /* neg x1, x8 */
    /* orr x3, x1, x2 */
    /* add x8, x8, x3 */
    /* eor x1, x1, x2 */
    /* mvn x8, x8 */
    /* add x8, x8, x2 */
    /* add x8, x1, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x1, x8, x15 */
    /* orn x2, x14, x8 */
    /* add x2, x8, x2 */
    /* orr x8, x8, x14 */
    /* add x8, x2, x8 */
    /* add x8, x8, #1 */
    /* str x1, [sp, #0xe90] */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x1, [sp, #0xeb0] */
    /* add w8, w1, w8 */
    /* ldr x1, [sp, #0xeb0] */
    /* ldr x2, [sp, #0xe90] */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x2 */
    /* sub x4, x1, x2 */
    /* add x3, x4, x3, lsl #1 */
    /* bic x4, x1, x2 */
    /* neg x1, x1 */
    /* eor x5, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* eor x2, x1, x16 */
    /* and x3, x17, x1, lsl #1 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x1, x1, x0 */
    /* str x2, [sp, #0xe90] */
    /* str x1, [sp, #0xeb0] */
    /* ldr x1, [sp, #0xe90] */
    /* ldr x2, [sp, #0xeb0] */
    /* add w2, w2, #1 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* eor w2, w1, #2 */
    /* lsl w1, w1, #1 */
    /* and w1, w1, #4 */
    /* add w1, w1, w2 */
    /* mvn w2, w1 */
    /* add w2, w2, w1, lsl #1 */
    /* neg w1, w1 */
    /* and w1, w8, w1 */
    /* add w1, w2, w1 */
    /* mvn w3, w8 */
    /* orn w8, w2, w8 */
    /* sub w8, w3, w8 */
    /* eor w2, w8, w1 */
    /* and w8, w8, w1 */
    /* add w8, w2, w8, lsl #1 */
    /* strb w8, [sp, #0xed2] */
    /* str x12, [sp, #0xeb0] */
    /* str x11, [sp, #0xe90] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x11, [sp, #0xe90] */
    /* mvn x1, x8 */
    /* add x1, x8, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x11 */
    /* neg x2, x11 */
    /* eor x3, x8, x2 */
    /* and x2, x8, x2 */
    /* add x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* bic x2, x8, x11 */
    /* neg x8, x8 */
    /* eor x3, x11, x8 */
    /* and x8, x11, x8 */
    /* add x11, x3, x2, lsl #1 */
    /* add x8, x11, x8, lsl #1 */
    /* neg x11, x8 */
    /* orr x2, x11, x1 */
    /* add x8, x8, x2 */
    /* eor x11, x11, x1 */
    /* mvn x8, x8 */
    /* add x8, x8, x1 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x11, x8, x15 */
    /* orn x15, x14, x8 */
    /* add x15, x8, x15 */
    /* orr x8, x8, x14 */
    /* add x8, x15, x8 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0xe90] */
    /* str x8, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x11, [sp, #0xeb0] */
    /* add w8, w11, w8 */
    /* ldr x11, [sp, #0xeb0] */
    /* ldr x14, [sp, #0xe90] */
    /* mvn x15, x11 */
    /* add x15, x11, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* sub x1, x11, x14 */
    /* add x15, x1, x15, lsl #1 */
    /* bic x1, x11, x14 */
    /* neg x11, x11 */
    /* eor x2, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x2, x11, lsl #1 */
    /* add x11, x11, x1, lsl #1 */
    /* neg x11, x11 */
    /* eor x14, x11, x15 */
    /* orn x11, x11, x15 */
    /* add x11, x15, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x14, x11, x16 */
    /* and x15, x17, x11, lsl #1 */
    /* add x14, x15, x14 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x11, x11, x0 */
    /* str x14, [sp, #0xe90] */
    /* str x11, [sp, #0xeb0] */
    /* ldr x11, [sp, #0xe90] */
    /* ldr x14, [sp, #0xeb0] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* eor w14, w11, #3 */
    /* ubfiz w11, w11, #1, #2 */
    /* add w11, w11, w14 */
    /* mvn w14, w11 */
    /* add w14, w14, w11, lsl #1 */
    /* neg w11, w11 */
    /* and w11, w8, w11 */
    /* add w11, w14, w11 */
    /* mvn w15, w8 */
    /* orn w8, w14, w8 */
    /* sub w8, w15, w8 */
    /* eor w14, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w14, w8, lsl #1 */
    /* strb w8, [sp, #0xed3] */
    /* add x8, sp, #0xe70 */
    /* str x8, [sp, #0xe90] */
    /* str x12, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x11, [sp, #0xe70] */
    /* orr x12, x11, x8 */
    /* orn x14, x11, x8 */
    /* add x14, x14, x8 */
    /* mvn x15, x14 */
    /* add x15, x12, x15 */
    /* sub x16, x14, x12 */
    /* sub x12, x12, x14 */
    /* add x12, x12, x16, lsl #1 */
    /* orn x14, x8, x12 */
    /* add x12, x12, x14 */
    /* lsl x12, x12, #1 */
    /* sub x8, x15, x8 */
    /* add x12, x12, #2 */
    /* mvn x14, x8 */
    /* sub x14, x14, x12 */
    /* add x8, x8, x12 */
    /* eor x11, x15, x11 */
    /* neg x12, x11 */
    /* and x14, x14, x11 */
    /* eor x15, x8, x12 */
    /* and x12, x8, x12 */
    /* bic x16, x8, x11 */
    /* sub x12, x12, x16 */
    /* sub x8, x8, x11 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x15 */
    /* add x8, x8, x12, lsl #1 */
    /* str x8, [sp, #0xeb0] */
    /* mov x11, #-0xc4 */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x12, [sp, #0xe90] */
    /* ldr x14, [sp, #0xe70] */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x14, x15 */
    /* add x15, x15, x16 */
    /* sub x16, x12, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* eor x12, x14, x12 */
    /* neg x14, x12 */
    /* bic x16, x14, x15 */
    /* orr x14, x15, x14 */
    /* add x14, x12, x14 */
    /* sub x14, x15, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #9 */
    /* str x12, [sp, #0xe70] */
    /* str x12, [sp, #0xe90] */
    /* ldr x12, [sp, #0xe70] */
    /* ldr x14, [sp, #0xe90] */
    /* orn x15, x14, x12 */
    /* bic x16, x12, x14 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, #1 */
    /* cmp x8, x12 */
    /* b.hs #0x4e8b84 */
    /* ldr x8, [sp, #0xeb0] */
    /* ldrb w8, [x9, x8] */
    /* ldr x12, [sp, #0xeb0] */
    /* orn w14, w10, w12 */
    /* and w15, w12, w10 */
    /* sub w14, w14, w15 */
    /* add w14, w10, w14 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* add w14, w12, w8 */
    /* mvn w15, w8 */
    /* add w15, w8, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w12, w15 */
    /* add w8, w12, w8 */
    /* sub w8, w14, w8, lsl #1 */
    /* add w8, w8, #0xfe */
    /* and w12, w14, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w12 */
    /* add w8, w8, #0xa8 */
    /* ldr x12, [sp, #0xeb0] */
    /* strb w8, [x9, x12] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x12, [sp, #0xe70] */
    /* and x14, x11, x12, lsl #1 */
    /* sub x14, x14, x12 */
    /* sub x15, x13, x14 */
    /* add x15, x15, #0x56 */
    /* and x15, x15, x12 */
    /* sub x12, x14, x12 */
    /* add x14, x12, x15, lsl #1 */
    /* add x14, x14, #0x63 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* and x12, x14, x12 */
    /* neg x14, x12 */
    /* orr x14, x14, #1 */
    /* add x12, x14, x12 */
    /* orn x14, x12, x8 */
    /* add x14, x8, x14 */
    /* orr x8, x12, x8 */
    /* add x8, x14, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xeb0] */
    /* branch b #0x4e8a4c */
    /* ldr w8, [sp, #0xed0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x9c] */
    /* str xzr, [sp, #0xeb8] */
    /* str xzr, [sp, #0xeb0] */
    /* strb wzr, [sp, #0xec0] */
    /* add x9, sp, #0xe70 */
    /* str x9, [sp, #0xe90] */
    /* add x10, sp, #0xe90 */
    /* str x10, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x11, [sp, #0xe70] */
    /* bic x12, x11, x8 */
    /* sub x13, x8, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* sub x8, x8, x13 */
    /* add x8, x8, #1 */
    /* orn x11, x8, x12 */
    /* add x11, x12, x11 */
    /* eor x8, x12, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #3 */
    /* mov x11, #0x8eb3 */
    /* movk x11, #0xbe31, lsl #16 */
    /* movk x11, #3, lsl #32 */
    /* add x13, x8, x11 */
    /* mov x12, #0xbb1a */
    /* movk x12, #0xbe4e, lsl #16 */
    /* movk x12, #2, lsl #32 */
    /* add x8, x8, x12 */
    /* str x13, [sp, #0xe70] */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe70] */
    /* ldr x13, [sp, #0xe90] */
    /* add w13, w13, #1 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* mvn w13, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* ldr x13, [sp, #0xe90] */
    /* ldr x14, [sp, #0xe70] */
    /* orr x15, x14, x13 */
    /* mvn x16, x13 */
    /* orn x17, x14, x13 */
    /* sub x16, x16, x17 */
    /* eor x17, x16, x15 */
    /* and x16, x16, x15 */
    /* orn x13, x13, x14 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16, lsl #1 */
    /* add x15, x13, #1 */
    /* mov w13, #0x1272 */
    /* movk w13, #0x745c, lsl #16 */
    /* add x16, x15, x13 */
    /* mov w14, #0xd387 */
    /* movk w14, #0x78da, lsl #16 */
    /* add x15, x15, x14 */
    /* str x16, [sp, #0xe70] */
    /* str x15, [sp, #0xe90] */
    /* ldr x15, [sp, #0xe70] */
    /* ldr x16, [sp, #0xe90] */
    /* orn w17, w16, w15 */
    /* add w17, w15, w17 */
    /* orr w15, w16, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, #1 */
    /* mov w16, #0x30 */
    /* sub w16, w16, w8 */
    /* and w16, w15, w16 */
    /* sub w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* sub w8, w8, #0x31 */
    /* strb w8, [sp, #0xeb0] */
    /* str x9, [sp, #0xe90] */
    /* str x10, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x15, [sp, #0xe70] */
    /* bic x16, x15, x8 */
    /* sub x17, x8, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x17, x15, x8 */
    /* orn x8, x8, x15 */
    /* add x8, x15, x8 */
    /* sub x8, x8, x17 */
    /* add x8, x8, #1 */
    /* orn x15, x8, x16 */
    /* add x15, x16, x15 */
    /* eor x8, x16, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, #3 */
    /* add x15, x8, x11 */
    /* add x8, x8, x12 */
    /* str x15, [sp, #0xe70] */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe70] */
    /* ldr x15, [sp, #0xe90] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w8 */
    /* and w8, w15, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* ldr x15, [sp, #0xe90] */
    /* ldr x16, [sp, #0xe70] */
    /* orr x17, x16, x15 */
    /* mvn x0, x15 */
    /* orn x1, x16, x15 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x13 */
    /* add x15, x15, x14 */
    /* str x16, [sp, #0xe70] */
    /* str x15, [sp, #0xe90] */
    /* ldr x15, [sp, #0xe70] */
    /* ldr x16, [sp, #0xe90] */
    /* orn w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, #2 */
    /* neg w16, w8 */
    /* and w16, w15, w16 */
    /* sub w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0xeb1] */
    /* str x9, [sp, #0xe90] */
    /* str x10, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x15, [sp, #0xe70] */
    /* bic x16, x15, x8 */
    /* sub x17, x8, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x17, x15, x8 */
    /* orn x8, x8, x15 */
    /* add x8, x15, x8 */
    /* sub x8, x8, x17 */
    /* add x8, x8, #1 */
    /* orn x15, x8, x16 */
    /* add x15, x16, x15 */
    /* eor x8, x16, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, #3 */
    /* add x15, x8, x11 */
    /* add x8, x8, x12 */
    /* str x15, [sp, #0xe70] */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe70] */
    /* ldr x15, [sp, #0xe90] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w8 */
    /* and w8, w15, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* ldr x15, [sp, #0xe90] */
    /* ldr x16, [sp, #0xe70] */
    /* orr x17, x16, x15 */
    /* mvn x0, x15 */
    /* orn x1, x16, x15 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x13 */
    /* add x15, x15, x14 */
    /* str x16, [sp, #0xe70] */
    /* str x15, [sp, #0xe90] */
    /* ldr x15, [sp, #0xe70] */
    /* ldr x16, [sp, #0xe90] */
    /* orn w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, #3 */
    /* neg w16, w8 */
    /* and w16, w15, w16 */
    /* sub w8, w8, w15 */
    /* add w8, w8, w16, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0xeb2] */
    /* str x9, [sp, #0xe90] */
    /* str x10, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe90] */
    /* ldr x9, [sp, #0xe70] */
    /* bic x10, x9, x8 */
    /* sub x15, x8, x9 */
    /* add x10, x15, x10, lsl #1 */
    /* orr x15, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* sub x8, x8, x15 */
    /* add x8, x8, #1 */
    /* orn x9, x8, x10 */
    /* add x9, x10, x9 */
    /* eor x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #3 */
    /* add x9, x8, x11 */
    /* add x8, x8, x12 */
    /* str x9, [sp, #0xe70] */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe70] */
    /* ldr x9, [sp, #0xe90] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0xe90] */
    /* ldr x10, [sp, #0xe70] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* orn x15, x10, x9 */
    /* sub x12, x12, x15 */
    /* eor x15, x12, x11 */
    /* and x12, x12, x11 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x15 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x9, x13 */
    /* add x9, x9, x14 */
    /* str x10, [sp, #0xe70] */
    /* str x9, [sp, #0xe90] */
    /* ldr x9, [sp, #0xe70] */
    /* ldr x10, [sp, #0xe90] */
    /* orn w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #4 */
    /* neg w10, w8 */
    /* and w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0xeb3] */
    /* str xzr, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4e9028 */
    /* mov w9, #0xe5f9 */
    /* movk w9, #0xed36, lsl #16 */
    /* add x10, sp, #0xeb0 */
    /* mov w11, #0x1a06 */
    /* movk w11, #0x12c9, lsl #16 */
    /* ldr x8, [sp, #0xe90] */
    /* ldrb w8, [x10, x8] */
    /* ldr x12, [sp, #0xe90] */
    /* and w13, w12, w9 */
    /* add w14, w9, w12 */
    /* orn w12, w11, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* orn w13, w12, w8 */
    /* orr w12, w12, w8 */
    /* add w14, w8, #1 */
    /* eor w15, w13, w14 */
    /* and w14, w13, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w8, w8, w13 */
    /* add w8, w8, w12 */
    /* sub w8, w8, w14 */
    /* add w8, w8, #2 */
    /* and w12, w8, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w12 */
    /* add w8, w8, #0x30 */
    /* ldr x12, [sp, #0xe90] */
    /* strb w8, [x10, x12] */
    /* ldr x8, [sp, #0xe90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe90] */
    /* ldr x8, [sp, #0xe90] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4e8f9c */
    /* ldr w8, [sp, #0xeb0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0xa0] */
    /* str xzr, [sp, #0xe90] */
    /* str xzr, [sp, #0xe98] */
    /* stur xzr, [x20, #0x16] */
    /* str xzr, [sp, #0xea0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1d0] */
    /* str s0, [sp, #0xe90] */
    /* str xzr, [sp, #0xe70] */
    /* ldr x8, [sp, #0xe70] */
    /* cmp x8, #0x1d */
    /* b.hi #0x4e90ec */
    /* add x8, sp, #0xe90 */
    /* mov w9, #0x4c53 */
    /* movk w9, #0x4348, lsl #16 */
    /* mov w10, #0x98a6 */
    /* movk w10, #0x8690, lsl #16 */
    /* ldr x11, [sp, #0xe70] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xe70] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w13, w12, #1 */
    /* and w14, w13, w11 */
    /* neg w12, w12 */
    /* and w12, w12, w11 */
    /* orr w15, w13, w11 */
    /* mvn w15, w15 */
    /* add w15, w13, w15 */
    /* add w11, w11, #1 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* lsl w13, w16, #1 */
    /* add w11, w13, w11, lsl #2 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x3e */
    /* ldr x12, [sp, #0xe70] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xe70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe70] */
    /* ldr x11, [sp, #0xe70] */
    /* cmp x11, #0x1e */
    /* b.lo #0x4e9074 */
    /* ldr w8, [sp, #0xe90] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0xa4] */
    /* str xzr, [sp, #0xe70] */
    /* str xzr, [sp, #0xe78] */
    /* str wzr, [sp, #0xe80] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x1d8] */
    /* str s0, [sp, #0xe70] */
    /* str xzr, [sp, #0xe50] */
    /* ldr x8, [sp, #0xe50] */
    /* cmp x8, #0x13 */
    /* b.hi #0x4e91ac */
    /* add x8, sp, #0xe70 */
    /* mov w9, #0x251 */
    /* movk w9, #0xc12b, lsl #16 */
    /* mov w10, #0x4a2 */
    /* movk w10, #0x8256, lsl #16 */
    /* ldr x11, [sp, #0xe50] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xe50] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* orr w11, w12, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w12, w13 */
    /* neg w13, w13 */
    /* eor w16, w12, w13 */
    /* and w12, w12, w13 */
    /* add w13, w14, w15 */
    /* add w11, w13, w11 */
    /* lsl w13, w16, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, #0x30 */
    /* ldr x12, [sp, #0xe50] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xe50] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe50] */
    /* ldr x11, [sp, #0xe50] */
    /* cmp x11, #0x14 */
    /* b.lo #0x4e9134 */
    /* ldr w8, [sp, #0xe70] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0xa8] */
    /* str xzr, [sp, #0xe58] */
    /* str xzr, [sp, #0xe50] */
    /* str xzr, [sp, #0xe60] */
    /* add x8, sp, #0x960 */
    /* str x8, [sp, #0x968] */
    /* add x9, sp, #0x968 */
    /* str x9, [sp, #0x960] */
    /* ldr x10, [sp, #0x968] */
    /* ldr x11, [sp, #0x960] */
    /* bic x12, x11, x10 */
    /* sub x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x10, x10, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* eor x11, x10, x12 */
    /* orn x10, x10, x12 */
    /* add x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x13, x10, #2 */
    /* mov w10, #0x7ea4 */
    /* movk w10, #0xfd88, lsl #16 */
    /* orn x11, x10, x13 */
    /* and x12, x13, x10 */
    /* lsl x14, x13, #1 */
    /* sub x12, x11, x12 */
    /* orr x11, x10, #1 */
    /* add x15, x11, x14 */
    /* add x15, x12, x15 */
    /* mov w12, #0x2768 */
    /* movk w12, #0xa6f8, lsl #16 */
    /* eor x16, x13, x12 */
    /* mov x13, #0x4ed0 */
    /* movk x13, #0x4df0, lsl #16 */
    /* movk x13, #1, lsl #32 */
    /* and x14, x14, x13 */
    /* add x14, x14, x16 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* str x15, [sp, #0x960] */
    /* str x14, [sp, #0x968] */
    /* ldr x14, [sp, #0x960] */
    /* ldr x15, [sp, #0x968] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* eor w15, w14, #7 */
    /* ubfiz w14, w14, #1, #3 */
    /* add w17, w14, w15 */
    /* sub w0, w17, #1 */
    /* ldr x14, [sp, #0x968] */
    /* ldr x15, [sp, #0x960] */
    /* orr x16, x15, x14 */
    /* orn x1, x15, x14 */
    /* add x1, x1, x14 */
    /* mvn x2, x1 */
    /* add x2, x16, x2 */
    /* mvn x3, x15 */
    /* add x3, x15, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x14 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* add x15, x14, x2 */
    /* neg x14, x14 */
    /* sub x2, x1, x16 */
    /* and x3, x14, x2 */
    /* orr x14, x14, x2 */
    /* sub x16, x16, x1 */
    /* add x14, x16, x14 */
    /* add x15, x15, x3, lsl #1 */
    /* add x16, x15, x14, lsl #1 */
    /* add x1, x16, #1 */
    /* mov w14, #0x9b3c */
    /* movk w14, #0x1fb3, lsl #16 */
    /* eor x2, x16, x14 */
    /* mov w15, #0x3678 */
    /* movk w15, #0x3f67, lsl #16 */
    /* and x16, x15, x16, lsl #1 */
    /* add x16, x16, x2 */
    /* mvn x2, x16 */
    /* add x2, x2, x16, lsl #1 */
    /* mov w16, #0xc5a1 */
    /* movk w16, #0x1c5e, lsl #16 */
    /* add x1, x1, x16 */
    /* str x2, [sp, #0x960] */
    /* str x1, [sp, #0x968] */
    /* ldr x1, [sp, #0x960] */
    /* ldr x2, [sp, #0x968] */
    /* add w1, w2, w1 */
    /* orr w0, w0, w1 */
    /* neg w2, w17 */
    /* orr w1, w1, w2 */
    /* neg w17, w17 */
    /* sub w17, w17, w1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* strb w17, [sp, #0xe50] */
    /* str x8, [sp, #0x968] */
    /* str x9, [sp, #0x960] */
    /* ldr x17, [sp, #0x968] */
    /* ldr x0, [sp, #0x960] */
    /* bic x1, x0, x17 */
    /* sub x2, x17, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x17, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* eor x0, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orn x0, x10, x17 */
    /* and x1, x17, x10 */
    /* lsl x2, x17, #1 */
    /* sub x0, x0, x1 */
    /* add x1, x11, x2 */
    /* add x0, x0, x1 */
    /* eor x17, x17, x12 */
    /* and x1, x2, x13 */
    /* add x17, x1, x17 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* str x0, [sp, #0x960] */
    /* str x17, [sp, #0x968] */
    /* ldr x17, [sp, #0x960] */
    /* ldr x0, [sp, #0x968] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* ldr x1, [sp, #0x968] */
    /* ldr x2, [sp, #0x960] */
    /* orr x3, x2, x1 */
    /* orn x4, x2, x1 */
    /* add x4, x4, x1 */
    /* mvn x5, x4 */
    /* add x5, x3, x5 */
    /* mvn x6, x2 */
    /* add x6, x2, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x6, lsl #1 */
    /* add x2, x1, x5 */
    /* neg x1, x1 */
    /* sub x5, x4, x3 */
    /* and x6, x1, x5 */
    /* orr x1, x1, x5 */
    /* sub x3, x3, x4 */
    /* add x1, x3, x1 */
    /* add x2, x2, x6, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* eor x3, x1, x14 */
    /* and x1, x15, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x2, x16 */
    /* str x1, [sp, #0x960] */
    /* str x2, [sp, #0x968] */
    /* ldr x1, [sp, #0x960] */
    /* ldr x2, [sp, #0x968] */
    /* add w1, w1, w2 */
    /* add w1, w1, #1 */
    /* orr w0, w1, w0 */
    /* neg w2, w17 */
    /* orr w1, w1, w2 */
    /* neg w17, w17 */
    /* sub w17, w17, w1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* strb w17, [sp, #0xe51] */
    /* str x8, [sp, #0x968] */
    /* str x9, [sp, #0x960] */
    /* ldr x17, [sp, #0x968] */
    /* ldr x0, [sp, #0x960] */
    /* bic x1, x0, x17 */
    /* sub x2, x17, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x17, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* eor x0, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orn x0, x10, x17 */
    /* and x1, x17, x10 */
    /* lsl x2, x17, #1 */
    /* sub x0, x0, x1 */
    /* add x1, x11, x2 */
    /* add x0, x0, x1 */
    /* eor x17, x17, x12 */
    /* and x1, x2, x13 */
    /* add x17, x1, x17 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* str x0, [sp, #0x960] */
    /* str x17, [sp, #0x968] */
    /* ldr x17, [sp, #0x960] */
    /* ldr x0, [sp, #0x968] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* ldr x1, [sp, #0x968] */
    /* ldr x2, [sp, #0x960] */
    /* orr x3, x2, x1 */
    /* orn x4, x2, x1 */
    /* add x4, x4, x1 */
    /* mvn x5, x4 */
    /* add x5, x3, x5 */
    /* mvn x6, x2 */
    /* add x6, x2, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x6, lsl #1 */
    /* add x2, x1, x5 */
    /* neg x1, x1 */
    /* sub x5, x4, x3 */
    /* and x6, x1, x5 */
    /* orr x1, x1, x5 */
    /* sub x3, x3, x4 */
    /* add x1, x3, x1 */
    /* add x2, x2, x6, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* eor x3, x1, x14 */
    /* and x1, x15, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x2, x16 */
    /* str x1, [sp, #0x960] */
    /* str x2, [sp, #0x968] */
    /* ldr x1, [sp, #0x960] */
    /* ldr x2, [sp, #0x968] */
    /* add w1, w1, w2 */
    /* add w1, w1, #2 */
    /* orr w0, w1, w0 */
    /* neg w2, w17 */
    /* orr w1, w1, w2 */
    /* neg w17, w17 */
    /* sub w17, w17, w1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* strb w17, [sp, #0xe52] */
    /* str x8, [sp, #0x968] */
    /* str x9, [sp, #0x960] */
    /* ldr x8, [sp, #0x968] */
    /* ldr x9, [sp, #0x960] */
    /* bic x17, x9, x8 */
    /* sub x0, x8, x9 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x8, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* eor x9, x8, x17 */
    /* orn x8, x8, x17 */
    /* add x8, x17, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* orn x9, x10, x8 */
    /* and x10, x8, x10 */
    /* lsl x17, x8, #1 */
    /* sub x9, x9, x10 */
    /* add x10, x11, x17 */
    /* add x9, x9, x10 */
    /* eor x8, x8, x12 */
    /* and x10, x17, x13 */
    /* add x8, x10, x8 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x960] */
    /* str x8, [sp, #0x968] */
    /* ldr x8, [sp, #0x960] */
    /* ldr x9, [sp, #0x968] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* ldr x10, [sp, #0x968] */
    /* ldr x11, [sp, #0x960] */
    /* orr x12, x11, x10 */
    /* orn x13, x11, x10 */
    /* add x13, x13, x10 */
    /* mvn x17, x13 */
    /* add x17, x12, x17 */
    /* mvn x0, x11 */
    /* add x0, x11, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x10 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x0, lsl #1 */
    /* add x11, x10, x17 */
    /* neg x10, x10 */
    /* sub x17, x13, x12 */
    /* and x0, x10, x17 */
    /* orr x10, x10, x17 */
    /* sub x12, x12, x13 */
    /* add x10, x12, x10 */
    /* add x11, x11, x0, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* eor x12, x10, x14 */
    /* and x10, x15, x10, lsl #1 */
    /* add x10, x10, x12 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* add x11, x11, x16 */
    /* str x10, [sp, #0x960] */
    /* str x11, [sp, #0x968] */
    /* ldr x10, [sp, #0x960] */
    /* ldr x11, [sp, #0x968] */
    /* add w10, w10, w11 */
    /* add w10, w10, #3 */
    /* orr w9, w10, w9 */
    /* neg w11, w8 */
    /* orr w10, w10, w11 */
    /* neg w8, w8 */
    /* sub w8, w8, w10 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [sp, #0xe53] */
    /* str xzr, [sp, #0x968] */
    /* ldr x8, [sp, #0x968] */
    /* cmp x8, #0x17 */
    /* b.hi #0x4e9790 */
    /* add x8, sp, #0xe50 */
    /* mov w9, #0x60dd */
    /* movk w9, #0x3c12, lsl #16 */
    /* mov w10, #0xf5 */
    /* mov w11, #0x75 */
    /* ldr x12, [sp, #0x968] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x968] */
    /* add w13, w13, w9 */
    /* orn w14, w13, w12 */
    /* add w15, w12, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w12, w13, w12 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, w14, lsl #2 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w10 */
    /* orn w14, w11, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x968] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x968] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x968] */
    /* ldr x12, [sp, #0x968] */
    /* cmp x12, #0x18 */
    /* b.lo #0x4e972c */
    /* ldr w8, [sp, #0xe50] */
    /* adrp x9, #0xf1e000 */
    /* add x9, x9, #0xac */
    /* str w8, [x9] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #4] */
    /* stur q0, [x9, #0x14] */
    /* stur q0, [x9, #0x24] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4e97ec */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xce0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
