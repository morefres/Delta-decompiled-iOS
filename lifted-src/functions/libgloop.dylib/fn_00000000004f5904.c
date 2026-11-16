/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f5904 start_va=0x4f5904 image_relative=0x4f5904 bytes=1808 */
void function_4f5904__at_4f5904(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0xb78c */
    /* movk w8, #0xd516, lsl #16 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* ldr w10, [sp, #8] */
    /* orr w11, w9, w10 */
    /* and w12, w10, w9 */
    /* sub w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* orn w14, w9, w13 */
    /* add w12, w12, #2 */
    /* add w14, w12, w14 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w13, w10, w13 */
    /* neg w10, w10 */
    /* eor w14, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* eor w11, w9, w10 */
    /* orr w12, w10, w9 */
    /* mvn w13, w10 */
    /* orn w9, w9, w10 */
    /* sub w9, w13, w9 */
    /* eor w10, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* bic w12, w10, w11 */
    /* orn w10, w10, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w9, w9, w11 */
    /* add w10, w9, w10, lsl #1 */
    /* adrp x9, #0xd22000 */
    /* add x9, x9, #0xe58 */
    /* add w11, w10, #2 */
    /* adrp x10, #0xd23000 */
    /* add x10, x10, #0xc40 */
    /* adrp x12, #0xd21000 */
    /* add x12, x12, #0x3b0 */
    /* adrp x13, #0xd21000 */
    /* ldr d0, [x13, #0x3a8] */
    /* add x13, sp, #0x20 */
    /* mov w14, #0x91 */
    /* mov w15, #0x5f */
    /* mov w16, #-1 */
    /* mov w17, #-3 */
    /* branch b #0x4f5b34 */
    /* ldrb w3, [sp, #0x10] */
    /* ldrb w4, [sp, #8] */
    /* mvn w5, w3 */
    /* add w5, w3, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orn w6, w4, w5 */
    /* neg w7, w4 */
    /* and w19, w3, w7 */
    /* add w5, w5, w19 */
    /* add w5, w5, w6 */
    /* eor w6, w3, w7 */
    /* add w5, w6, w5, lsl #1 */
    /* add w5, w5, #2 */
    /* mvn w6, w5 */
    /* add w6, w5, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* and w6, w6, w3 */
    /* neg w3, w3 */
    /* eor w19, w5, w3 */
    /* and w3, w5, w3 */
    /* add w3, w3, w6 */
    /* add w3, w19, w3, lsl #1 */
    /* bic w4, w4, w5 */
    /* eor w6, w5, w7 */
    /* and w5, w5, w7 */
    /* add w4, w6, w4, lsl #1 */
    /* add w4, w4, w5, lsl #1 */
    /* bic w5, w3, w4 */
    /* orr w6, w3, w4 */
    /* mvn w7, w3 */
    /* orn w19, w4, w3 */
    /* sub w7, w7, w19 */
    /* eor w19, w6, w7 */
    /* and w6, w6, w7 */
    /* add w6, w19, w6, lsl #1 */
    /* sub w3, w4, w3 */
    /* add w3, w3, w5, lsl #1 */
    /* neg w4, w3 */
    /* bic w5, w4, w6 */
    /* orr w4, w6, w4 */
    /* sub w7, w6, w3 */
    /* sub w4, w7, w4 */
    /* add w3, w6, w3 */
    /* add w3, w3, w5, lsl #1 */
    /* add w3, w3, w4, lsl #1 */
    /* strb w3, [x2, x1] */
    /* ldr w1, [sp, #8] */
    /* mvn w2, w1 */
    /* orr w2, w2, #0xfffffffc */
    /* add w2, w1, w2 */
    /* add w2, w2, #4 */
    /* and w3, w1, #3 */
    /* neg w3, w3 */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w4, w2, lsl #1 */
    /* orr w3, w2, w1 */
    /* and w1, w2, w1 */
    /* neg w1, w1 */
    /* eor w2, w3, w1 */
    /* and w4, w3, w1 */
    /* eon w1, w3, w1 */
    /* orr w1, w1, #0xfffffffe */
    /* add w2, w2, w4, lsl #1 */
    /* add w1, w2, w1 */
    /* sub w2, w17, w1 */
    /* orr w2, w2, #1 */
    /* add w1, w1, #3 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* eor w2, w1, w11 */
    /* and w11, w1, w11 */
    /* add w11, w2, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldr w1, [sp, #0x10] */
    /* ldr w2, [sp, #8] */
    /* bic w3, w2, w1 */
    /* neg w4, w2 */
    /* eor w5, w1, w4 */
    /* and w4, w1, w4 */
    /* mvn w6, w2 */
    /* add w6, w2, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* orn w7, w1, w6 */
    /* add w6, w6, w7 */
    /* sub w1, w2, w1 */
    /* add w1, w1, w6, lsl #1 */
    /* add w1, w1, #2 */
    /* mvn w2, w1 */
    /* add w2, w4, w2 */
    /* add w3, w5, w3, lsl #1 */
    /* add w1, w3, w1 */
    /* add w1, w1, w2, lsl #1 */
    /* add w2, w1, #0xa */
    /* add w1, w1, #0x1b7 */
    /* str w2, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* ldr w1, [sp, #8] */
    /* ldr w2, [sp, #0x10] */
    /* add w2, w2, #1 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* mvn w2, w1 */
    /* add w1, w2, w1, lsl #1 */
    /* cmp w11, w1 */
    /* b.hs #0x4f5db8 */
    /* ldr x4, [x9, w11, uxtw #3] */
    /* ldr x1, [x10, w11, uxtw #3] */
    /* add x2, x0, x4 */
    /* ldr x3, [sp, #0x10] */
    /* ldr x5, [sp, #8] */
    /* orr x6, x5, x3 */
    /* mvn x7, x3 */
    /* orn x19, x5, x3 */
    /* sub x7, x7, x19 */
    /* eor x19, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x19, x6, lsl #1 */
    /* mvn x7, x6 */
    /* add x7, x6, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x7, x7, x3 */
    /* sub x3, x6, x3 */
    /* add x3, x3, x7, lsl #1 */
    /* orr x7, x6, x5 */
    /* orn x5, x5, x6 */
    /* add x5, x5, x6 */
    /* mvn x6, x5 */
    /* add x6, x7, x6 */
    /* eor x19, x3, x6 */
    /* sub x5, x5, x7 */
    /* and x5, x3, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* sub x3, x3, x5 */
    /* eor x5, x3, x19 */
    /* orn x3, x3, x19 */
    /* add x3, x19, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* cmp x3, x1 */
    /* b.hs #0x4f5a04 */
    /* add x4, x12, x4 */
    /* branch b #0x4f5d10 */
    /* ldr w6, [sp, #0x20] */
    /* mul w6, w3, w6 */
    /* and w7, w6, w14 */
    /* eor w19, w7, w14 */
    /* add w6, w7, w6 */
    /* add w6, w6, w19 */
    /* mvn w7, w5 */
    /* add w5, w5, #1 */
    /* add w7, w5, w7, lsl #1 */
    /* orn w19, w6, w7 */
    /* add w7, w7, w19 */
    /* sub w5, w5, w6 */
    /* add w5, w5, w7, lsl #1 */
    /* add w5, w5, #1 */
    /* strb w5, [x2, x3] */
    /* ldr x5, [sp, #8] */
    /* orr x6, x5, x15 */
    /* and x7, x5, x15 */
    /* neg x7, x7 */
    /* and x19, x6, x7 */
    /* eor x6, x6, x7 */
    /* add x6, x6, x19, lsl #1 */
    /* orr x7, x6, x5 */
    /* orn x5, x5, x6 */
    /* add x5, x5, x6 */
    /* mvn x5, x5 */
    /* add x5, x7, x5 */
    /* eor w6, w16, w5, lsl #1 */
    /* and x6, x6, #2 */
    /* sub x7, x5, #1 */
    /* add x6, x6, x7 */
    /* and x5, x5, #1 */
    /* orr x6, x6, x5 */
    /* and x5, x7, x5 */
    /* add x5, x6, x5 */
    /* mvn x6, x5 */
    /* orr x6, x6, #1 */
    /* add x5, x5, #1 */
    /* and x7, x6, x5 */
    /* eor x5, x6, x5 */
    /* add x5, x5, x7, lsl #1 */
    /* add x5, x5, #1 */
    /* and x6, x5, x3 */
    /* eor x3, x5, x3 */
    /* add x3, x3, x6, lsl #1 */
    /* mvn x5, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* cmp x3, x1 */
    /* b.hs #0x4f5a04 */
    /* ldrb w5, [x4, x3] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* str s0, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x6, [sp, #0x18] */
    /* cmp x6, #0x13 */
    /* b.hi #0x4f5c4c */
    /* ldr x6, [sp, #0x18] */
    /* ldrb w6, [x13, x6] */
    /* ldr x7, [sp, #0x18] */
    /* orn w19, w8, w7 */
    /* add w19, w7, w19 */
    /* orr w7, w7, w8 */
    /* add w7, w19, w7 */
    /* add w7, w7, #1 */
    /* add w19, w7, w6 */
    /* mvn w20, w6 */
    /* add w6, w6, w20, lsl #1 */
    /* add w20, w6, #1 */
    /* orr w7, w7, w20 */
    /* eon w20, w6, w7 */
    /* bic w6, w7, w6 */
    /* lsl w6, w6, #2 */
    /* add w6, w6, w20, lsl #1 */
    /* neg w7, w6 */
    /* bic w20, w7, w19 */
    /* orn w7, w7, w19 */
    /* add w7, w19, w7 */
    /* add w7, w7, w20 */
    /* add w6, w6, w19 */
    /* add w6, w6, w7, lsl #1 */
    /* add w6, w6, #0x2e */
    /* ldr x7, [sp, #0x18] */
    /* strb w6, [x13, x7] */
    /* ldr x6, [sp, #0x18] */
    /* add x6, x6, #1 */
    /* str x6, [sp, #0x18] */
    /* ldr x6, [sp, #0x18] */
    /* cmp x6, #0x14 */
    /* b.lo #0x4f5d30 */
    /* branch b #0x4f5c4c */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4f5de0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x550 */
    /* ldr x8, [x19] */
    /* mov x9, #0xd4d4 */
    /* movk x9, #0xf090, lsl #16 */
    /* movk x9, #0x7ea1, lsl #32 */
    /* movk x9, #0xa6b, lsl #48 */
    /* str x9, [sp, #0x18] */
    /* orr x9, x9, #0x20 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x10, x10 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x10, x9, x10 */
    /* orr x8, x9, x8 */
    /* add x9, x11, x10 */
    /* ldr x8, [x9, x8] */
    /* mov x0, #0 */
    /* mov w1, #0x1aa3 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xf19000 */
    /* str x0, [x20, #0x698] */
    /* mov w1, #0 */
    /* call #0x4f5904; ABI effects unresolved */
    /* ldr x0, [x20, #0x698] */
    /* ldr x8, [x19] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* and x11, x11, x10 */
    /* orr x13, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* mvn x9, x9 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* add x9, x10, x9 */
    /* mov x10, #0x7602 */
    /* movk x10, #0x4fd5, lsl #16 */
    /* movk x10, #0xbf45, lsl #32 */
    /* movk x10, #0xa037, lsl #48 */
    /* add x10, x9, x10 */
    /* mov x11, #0xc3ef */
    /* movk x11, #0xb6d6, lsl #16 */
    /* movk x11, #0x3e55, lsl #32 */
    /* movk x11, #0x30bb, lsl #48 */
    /* add x9, x9, x11 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* add x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #2 */
    /* orr x13, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* sub x9, x9, x13 */
    /* add x9, x9, #1 */
    /* orn x10, x9, x12 */
    /* add x10, x11, x10 */
    /* eor x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x10, #0x2b43 */
    /* movk x10, #0x6594, lsl #16 */
    /* movk x10, #0xfdea, lsl #32 */
    /* movk x10, #0x7212, lsl #48 */
    /* add x10, x9, x10 */
    /* mov x11, #0xe1a */
    /* movk x11, #0xa118, lsl #16 */
    /* movk x11, #0xffb0, lsl #32 */
    /* movk x11, #0x5edf, lsl #48 */
    /* add x9, x9, x11 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* and x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* and x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* ldur x8, [x8, #1] */
    /* mov w1, #0x1aa3 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
