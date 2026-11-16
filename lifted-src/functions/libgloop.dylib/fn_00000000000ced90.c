/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ced90 start_va=0xced90 image_relative=0xced90 bytes=8200 */
void function_ced90__at_ced90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xaa0] */
    /* str s0, [sp, #0xb0] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x1b */
    /* b.hi #0xcee48 */
    /* add x8, sp, #0xb0 */
    /* mov w9, #0xe534 */
    /* movk w9, #0x5b6e, lsl #16 */
    /* ldr x10, [sp, #0x40] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x40] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x6c */
    /* ldr x11, [sp, #0x40] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #0x1c */
    /* b.lo #0xcee08 */
    /* ldr w1, [sp, #0xb0] */
    /* call #0xc7bfcc; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0x1f, #0xd0cec */
    /* mov w3, #2 */
    /* movk w3, #1, lsl #16 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x9, [x8] */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x6f86 */
    /* movk x11, #0xe49a, lsl #16 */
    /* movk x11, #0x708d, lsl #32 */
    /* movk x11, #0x3da1, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x9, x10, lsl #1 */
    /* mov x11, #0x907c */
    /* movk x11, #0x1b65, lsl #16 */
    /* movk x11, #0x8f72, lsl #32 */
    /* movk x11, #0x425e, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0xdf0c */
    /* movk x11, #0xc934, lsl #16 */
    /* movk x11, #0xe11b, lsl #32 */
    /* movk x11, #0x7b42, lsl #48 */
    /* and x9, x11, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x11, x9, #1 */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x2ee */
    /* ldrh w10, [x9] */
    /* adrp x12, #0xf19000 */
    /* add x12, x12, #0xdea */
    /* ldrh w13, [x12] */
    /* mvn w14, w10 */
    /* eor w15, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w10 */
    /* orn w15, w15, w10 */
    /* add w15, w10, w15 */
    /* add w10, w10, w13 */
    /* add w10, w10, w15, lsl #1 */
    /* add w13, w14, w16 */
    /* add w10, w10, w13, lsl #1 */
    /* add w13, w10, #2 */
    /* ldrh w10, [x9, #2] */
    /* ldrh w14, [x12, #2] */
    /* orr w15, w14, w10 */
    /* neg w16, w10 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w10, w10, w14 */
    /* add w10, w10, w17, lsl #1 */
    /* add w15, w10, w15, lsl #2 */
    /* ldrh w10, [x9, #4] */
    /* ldrh w14, [x12, #4] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* and w16, w16, w10 */
    /* and w10, w14, w10 */
    /* mvn w14, w10 */
    /* add w10, w17, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, w16 */
    /* add w10, w10, #1 */
    /* ldrh w14, [x9, #6] */
    /* ldrh w12, [x12, #6] */
    /* bic w16, w12, w14 */
    /* neg w17, w12 */
    /* bic w0, w17, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* orn w17, w17, w14 */
    /* add w14, w14, w17 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w14, w16, #1 */
    /* and w16, w12, w14 */
    /* orr w12, w12, w14 */
    /* add w14, w12, w16 */
    /* lsl x12, x11, #1 */
    /* mvn x16, x12 */
    /* add x16, x11, x16 */
    /* orr x16, x16, #0xffff */
    /* and x17, x12, #2 */
    /* eor x0, x11, #0xfffffffffffffffe */
    /* add x12, x12, x0 */
    /* sub x12, x12, x17 */
    /* add x12, x12, x16 */
    /* add x16, x12, #3 */
    /* and x12, x13, #0xffff */
    /* bic x13, x16, x12 */
    /* sub x17, x12, x16 */
    /* add x13, x17, x13 */
    /* sub x16, x16, x12 */
    /* lsl x13, x13, #1 */
    /* orn x17, x13, x16 */
    /* add x17, x16, x17 */
    /* orr x13, x13, x16 */
    /* add x13, x17, x13 */
    /* add x13, x13, #1 */
    /* lsr x16, x11, #0x10 */
    /* mvn x17, x16 */
    /* lsr x0, x11, #0xf */
    /* add x1, x16, x16, lsl #1 */
    /* add x1, x1, x17, lsl #2 */
    /* mov w2, #0xfffc */
    /* sub w2, w2, w1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* add x1, x1, #1 */
    /* eor x16, x16, #1 */
    /* and x0, x0, #2 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0 */
    /* neg x17, x16 */
    /* bic x0, x17, x1 */
    /* add x2, x1, x16 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x17, x1, x17 */
    /* sub x16, x1, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x1, x17, x16 */
    /* mvn x2, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x16 */
    /* add x0, x17, x2 */
    /* and x16, x16, x15 */
    /* neg x2, x16 */
    /* sub x17, x1, x17 */
    /* and x17, x17, x2 */
    /* orr x1, x0, x2 */
    /* sub x2, x0, x16 */
    /* sub x1, x2, x1 */
    /* add x16, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* lsr x17, x11, #0x20 */
    /* mov x0, #-1 */
    /* eor x1, x0, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* orr x1, x1, #0xffff */
    /* mvn x2, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x2, x17, #1 */
    /* mvn x3, x1 */
    /* bic x3, x3, x17 */
    /* orn x17, x1, x17 */
    /* sub x4, x1, x2 */
    /* sub x17, x4, x17 */
    /* add x17, x17, x3 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* and x1, x10, #0xffff */
    /* eor x1, x17, x1 */
    /* lsr x17, x11, #0x30 */
    /* and x2, x14, #0xffff */
    /* and w11, w14, #0xffff */
    /* neg w14, w11 */
    /* eor x0, x0, x17, lsl #1 */
    /* add x0, x17, x0 */
    /* add x3, x0, x2 */
    /* orr x0, x0, x2 */
    /* neg x0, x0 */
    /* eor x4, x3, x0 */
    /* and x0, x3, x0 */
    /* sub x17, x17, x2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* orn x2, x0, x17 */
    /* bic x3, x17, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* mvn w0, w13 */
    /* and x0, x0, x12 */
    /* sub x12, x13, x12 */
    /* lsl x13, x0, #1 */
    /* and x0, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x0 */
    /* mvn x13, x16 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x0, x13, x15 */
    /* orr x13, x13, x15 */
    /* neg x13, x13 */
    /* eor x2, x0, x13 */
    /* and x13, x0, x13 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x2, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* and w10, w10, #0xffff */
    /* bic w15, w10, w1 */
    /* neg w16, w10 */
    /* bic w0, w16, w1 */
    /* orn w16, w16, w1 */
    /* add w16, w1, w16 */
    /* add w10, w10, w1 */
    /* add w10, w10, w0, lsl #1 */
    /* add w10, w10, w16, lsl #1 */
    /* lsl w15, w15, #1 */
    /* mov w16, #-3 */
    /* sub w16, w16, w10 */
    /* orr w16, w15, w16 */
    /* add w16, w10, w16 */
    /* add w10, w10, #2 */
    /* orr w10, w10, w15 */
    /* add w10, w16, w10 */
    /* add w10, w10, #3 */
    /* mvn w15, w17 */
    /* eor w16, w17, #1 */
    /* ubfiz w0, w17, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* orr w16, w15, w11 */
    /* mvn w16, w16 */
    /* add w15, w15, w11 */
    /* add w15, w15, w16 */
    /* eor w16, w17, w14 */
    /* orr w14, w17, w14 */
    /* sub w11, w17, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w14, w15, #1 */
    /* add w15, w14, #2 */
    /* and w16, w15, w11 */
    /* mov w17, #0xfffd */
    /* sub w14, w17, w14 */
    /* and w11, w14, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w16 */
    /* lsl x14, x13, #0x10 */
    /* and x15, x14, x12 */
    /* mvn x16, x14 */
    /* orr x17, x12, x14 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* mvn x17, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #1 */
    /* add x13, x14, x13, lsl #17 */
    /* add x13, x13, x16, lsl #2 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x10, x10, #0x20 */
    /* orr x14, x13, x10 */
    /* and x15, x13, x10 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* neg x12, x12 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x16 */
    /* add x10, x10, x14, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* sub x12, x10, x11 */
    /* mov x13, #-2 */
    /* sub x10, x13, x10 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x12, x10, #1 */
    /* sub x13, x13, x10 */
    /* orr x13, x13, x11 */
    /* add x10, x10, x13 */
    /* orr x11, x12, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, #2 */
    /* ldur x9, [x9, #0x32] */
    /* and x11, x8, x9 */
    /* mvn x12, x8 */
    /* orr x8, x9, x8 */
    /* mvn x13, x9 */
    /* bic x12, x12, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* and x12, x8, x11 */
    /* orr x8, x11, x8 */
    /* add x8, x8, x12 */
    /* eor x11, x9, #1 */
    /* ubfiz x9, x9, #1, #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x9, x11, x9 */
    /* orn x11, x9, x10 */
    /* bic x12, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* neg x10, x9 */
    /* orr x11, x8, x9 */
    /* neg x12, x8 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* bic x12, x10, x8 */
    /* add x14, x8, x9 */
    /* orr x10, x8, x10 */
    /* sub x15, x8, x9 */
    /* sub x10, x15, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x10, x12, x10, lsl #1 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x10, x11 */
    /* and x13, x10, x11 */
    /* mvn x10, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x12, x10 */
    /* eor x11, x8, x9 */
    /* orn x9, x9, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* mvn x8, x8 */
    /* add x8, x14, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, x13 */
    /* add x8, x8, #1 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x100000 */
    /* call #0xd1860; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov x22, #0x6b46 */
    /* movk x22, #0x7650, lsl #16 */
    /* movk x22, #0x7bd, lsl #32 */
    /* movk x22, #0xfd0c, lsl #48 */
    /* mov x24, #0xb23a */
    /* movk x24, #0xd335, lsl #16 */
    /* movk x24, #0x3b7a, lsl #32 */
    /* movk x24, #0x1789, lsl #48 */
    /* adrp x28, #0xf0d000 */
    /* add x28, x28, #0x2f6 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0xdf2 */
    /* mov x27, #-3 */
    /* mov x20, #-1 */
    /* adrp x25, #0xf0d000 */
    /* add x25, x25, #0x2fe */
    /* mov x26, #-2 */
    /* mov x19, #0x7ffffffffffffffc */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0xdfa */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xab0 */
    /* ldr x9, [x8] */
    /* eor x10, x9, x24 */
    /* lsl x11, x9, #1 */
    /* mov x12, #0x6474 */
    /* movk x12, #0xa66b, lsl #16 */
    /* movk x12, #0x76f5, lsl #32 */
    /* movk x12, #0x2f12, lsl #48 */
    /* and x12, x11, x12 */
    /* add x10, x12, x10 */
    /* mov x12, #0x9b8c */
    /* movk x12, #0x5994, lsl #16 */
    /* movk x12, #0x890a, lsl #32 */
    /* movk x12, #0xd0ed, lsl #48 */
    /* bic x11, x12, x11 */
    /* add x10, x10, x11 */
    /* mov x11, #0x4dc6 */
    /* movk x11, #0x2cca, lsl #16 */
    /* movk x11, #0xc485, lsl #32 */
    /* movk x11, #0xe876, lsl #48 */
    /* add x11, x9, x11 */
    /* sub x12, x24, #1 */
    /* and x9, x9, x12 */
    /* sub x9, x24, x9 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* ldrh w10, [x28] */
    /* ldrh w11, [x21] */
    /* neg w12, w11 */
    /* bic w11, w10, w11 */
    /* eor w13, w12, w10 */
    /* orr w10, w12, w10 */
    /* sub w10, w11, w10 */
    /* add w11, w13, w10, lsl #1 */
    /* ldrh w10, [x28, #2] */
    /* ldrh w12, [x21, #2] */
    /* mvn w13, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w15, w10, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* add w14, w13, w12 */
    /* mvn w13, w13 */
    /* bic w13, w13, w12 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* neg w14, w12 */
    /* bic w15, w14, w10 */
    /* orn w14, w14, w10 */
    /* add w14, w10, w14 */
    /* add w10, w12, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, #2 */
    /* add w12, w13, #3 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w12, w10, lsl #1 */
    /* ldrh w10, [x28, #4] */
    /* ldrh w13, [x21, #4] */
    /* orr w14, w13, w10 */
    /* neg w15, w10 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w13, w13 */
    /* eor w15, w13, w10 */
    /* orn w13, w13, w10 */
    /* add w10, w10, w13 */
    /* add w10, w15, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w10 */
    /* add w14, w10, w14 */
    /* orr w10, w10, w13 */
    /* add w10, w14, w10 */
    /* add w17, w10, #1 */
    /* ldrh w10, [x28, #6] */
    /* ldrh w13, [x21, #6] */
    /* orr w14, w13, w10 */
    /* add w10, w13, w10 */
    /* neg w13, w14 */
    /* eor w15, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w15, w10, lsl #1 */
    /* neg w13, w10 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w10, w10, w14 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* lsl x15, x9, #1 */
    /* and x16, x15, #2 */
    /* add x13, x15, x13, lsl #2 */
    /* add x14, x14, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, #3 */
    /* neg w14, w13 */
    /* orr x14, x14, #0xffffffffffff0000 */
    /* add x13, x9, x13 */
    /* add x13, x13, x14 */
    /* add x14, x13, #0x10, lsl #12 */
    /* and x11, x11, #0xffff */
    /* neg x13, x11 */
    /* and x15, x14, x11 */
    /* orr x14, x14, x11 */
    /* sub x15, x14, x15 */
    /* lsr x14, x9, #0x10 */
    /* eor x16, x14, #0x10000 */
    /* lsr x0, x9, #0xf */
    /* and x0, x0, #0x20000 */
    /* mvn x1, x14 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x2, x1, #0xffffffffffff0000 */
    /* add x14, x1, x14 */
    /* mvn x14, x14 */
    /* add x16, x0, x16 */
    /* add x16, x16, x14 */
    /* add x0, x16, x2 */
    /* and x12, x12, #0xffff */
    /* neg x14, x12 */
    /* mvn x1, x0 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* orn x2, x12, x1 */
    /* and x16, x16, x12 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* sub x16, x0, x16 */
    /* lsr x0, x9, #0x20 */
    /* orr x1, x0, #0xffff */
    /* mvn x2, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* mov w1, #0x10001 */
    /* add x1, x0, x1 */
    /* and x17, x17, #0xffff */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* add x2, x2, x17 */
    /* orr x1, x1, x17 */
    /* mvn x1, x1 */
    /* add x1, x1, x17 */
    /* mov w3, #2 */
    /* movk w3, #1, lsl #16 */
    /* add x0, x0, x3 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x3, x1, x2 */
    /* orr x1, x2, x1 */
    /* sub x4, x2, x0 */
    /* sub x1, x4, x1 */
    /* add x1, x1, x3 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1, lsl #1 */
    /* lsr x9, x9, #0x30 */
    /* and x1, x10, #0xffff */
    /* orr x2, x9, x1 */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x1, x3, x1 */
    /* add x9, x1, x9 */
    /* add x1, x9, x2 */
    /* mvn x3, x9 */
    /* bic x3, x3, x2 */
    /* bic x9, x2, x9 */
    /* add x9, x1, x9, lsl #1 */
    /* add x9, x9, x3, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and x1, x1, x11 */
    /* eor x2, x15, x13 */
    /* orr x13, x15, x13 */
    /* sub x11, x15, x11 */
    /* sub x11, x11, x13 */
    /* add x11, x2, x11, lsl #1 */
    /* lsl x13, x1, #1 */
    /* orn x15, x13, x11 */
    /* add x15, x11, x15 */
    /* orr x11, x13, x11 */
    /* add x11, x15, x11 */
    /* add x11, x11, #1 */
    /* mvn w13, w16 */
    /* add w15, w16, w16, lsl #1 */
    /* add w13, w15, w13, lsl #2 */
    /* add w13, w13, #3 */
    /* and x13, x13, x12 */
    /* eor x15, x16, x14 */
    /* orr x14, x16, x14 */
    /* sub x12, x16, x12 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w14, #1 */
    /* orr x13, x14, x13, lsl #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* eor x14, x0, x17 */
    /* and w10, w10, #0xffff */
    /* orr w15, w9, w10 */
    /* mvn w16, w15 */
    /* add w10, w16, w10 */
    /* add w16, w9, #1 */
    /* and w16, w10, w16 */
    /* mov w17, #0xfffe */
    /* sub w9, w17, w9 */
    /* eor w9, w10, w9 */
    /* add w9, w9, w15 */
    /* lsl x10, x12, #0x11 */
    /* add x10, x10, x13, lsl #16 */
    /* add x12, x10, x11 */
    /* mvn x13, x11 */
    /* eor x15, x11, #1 */
    /* ubfiz x11, x11, #1, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* sub x13, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x13, x10 */
    /* add x11, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x13, x10, x12 */
    /* bic x10, x12, x10 */
    /* orr x10, x10, x13 */
    /* sub x10, x11, x10 */
    /* add x11, x10, #2 */
    /* lsl x12, x14, #0x20 */
    /* add x13, x11, x12 */
    /* eor x13, x13, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x13, x11 */
    /* sub x10, x27, x10 */
    /* lsl x13, x14, #0x21 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x12, x13, x12 */
    /* orr x10, x12, x10 */
    /* orr x10, x10, #1 */
    /* neg x12, x11 */
    /* orr x12, x10, x12 */
    /* sub x13, x11, #1 */
    /* and x13, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x10, x10, x13 */
    /* lsl x9, x9, #0x30 */
    /* sub x9, x9, x16, lsl #49 */
    /* mov x11, #0x1000000000000 */
    /* add x9, x9, x11 */
    /* eor x11, x20, x9, lsl #1 */
    /* add x11, x9, x11 */
    /* neg x12, x10 */
    /* and x12, x9, x12 */
    /* add x11, x11, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* ldur x10, [x28, #0x32] */
    /* add x11, x10, x8 */
    /* orr x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x12, x11, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x8 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, #1 */
    /* orn x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* orn x11, x8, x12 */
    /* add x11, x12, x11 */
    /* orr x8, x12, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* sub x9, x9, x10 */
    /* neg x10, x9 */
    /* orr x10, x10, #1 */
    /* orr x11, x9, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x10, x8 */
    /* add x11, x8, x10, lsl #1 */
    /* add x12, x11, #1 */
    /* orr x12, x12, x9 */
    /* mvn x12, x12 */
    /* add x12, x9, x12 */
    /* add x11, x11, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x8, x9 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* bic x14, x12, x11 */
    /* add x15, x9, #1 */
    /* eor x16, x15, x8 */
    /* and x15, x15, x8 */
    /* and x8, x9, x8 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, x16 */
    /* add x8, x8, x15, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x12, x8, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13 */
    /* add x8, x8, x14 */
    /* add x8, x8, #3 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w0, [sp, #0x14] */
    /* mov w2, #0x100000 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x0, #1 */
    /* b.lt #0xcff2c */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xab8 */
    /* ldr x9, [x8] */
    /* add x10, x22, x9 */
    /* mov x11, #0x94b9 */
    /* movk x11, #0x89af, lsl #16 */
    /* movk x11, #0xf842, lsl #32 */
    /* movk x11, #0x2f3, lsl #48 */
    /* orn x11, x11, x9 */
    /* add x10, x10, x11 */
    /* mvn x11, x9 */
    /* add x10, x10, #1 */
    /* and x12, x9, x22 */
    /* neg x12, x12 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* orr x11, x11, x22 */
    /* eon x12, x9, x11 */
    /* bic x9, x11, x9 */
    /* add x10, x12, x10 */
    /* add x9, x13, x9, lsl #2 */
    /* add x10, x9, x10, lsl #1 */
    /* ldrh w9, [x25] */
    /* ldrh w11, [x23] */
    /* bic w12, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w12, w9, w12, lsl #1 */
    /* ldrh w9, [x25, #2] */
    /* ldrh w11, [x23, #2] */
    /* bic w13, w11, w9 */
    /* sub w9, w9, w11 */
    /* mov w6, #-1 */
    /* eor w11, w6, w13, lsl #1 */
    /* add w11, w11, w13, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w13, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* sub w14, w9, #1 */
    /* ldrh w9, [x25, #4] */
    /* ldrh w11, [x23, #4] */
    /* bic w13, w11, w9 */
    /* mvn w15, w11 */
    /* add w13, w13, w15 */
    /* add w9, w9, w11 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #2 */
    /* ldrh w11, [x25, #6] */
    /* ldrh w13, [x23, #6] */
    /* neg w15, w13 */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w17, w16, w13 */
    /* mvn w16, w16 */
    /* bic w16, w16, w13 */
    /* add w16, w17, w16 */
    /* lsl w16, w16, #1 */
    /* bic w17, w15, w11 */
    /* orr w15, w15, w11 */
    /* sub w0, w11, w13 */
    /* sub w15, w0, w15 */
    /* add w11, w13, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* add w13, w16, #3 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn x13, x10 */
    /* eor x15, x10, #1 */
    /* lsl x16, x10, #1 */
    /* and x17, x16, #2 */
    /* add x13, x16, x13, lsl #2 */
    /* add x15, x15, x17 */
    /* add x13, x13, x15 */
    /* add x13, x13, #3 */
    /* neg w15, w13 */
    /* orr x15, x15, #0xffffffffffff0000 */
    /* add x13, x10, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, #0x10, lsl #12 */
    /* and x12, x12, #0xffff */
    /* orr x15, x13, x12 */
    /* and x16, x13, x12 */
    /* neg x16, x16 */
    /* bic x17, x16, x15 */
    /* eor x0, x13, x12 */
    /* orr x15, x15, x16 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17 */
    /* add x13, x13, x12 */
    /* add x13, x13, x15, lsl #1 */
    /* lsr x15, x10, #0x10 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* lsl x0, x15, #1 */
    /* and x1, x0, #2 */
    /* add x16, x0, x16, lsl #2 */
    /* add x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #3 */
    /* lsl w0, w17, #0x11 */
    /* sub w0, w0, w17, lsl #1 */
    /* and x0, x0, #0x1fffe */
    /* sub x16, x27, x16 */
    /* orr x16, x16, #0xffff */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #0x10, lsl #12 */
    /* add x17, x15, #1 */
    /* bic x0, x17, x16 */
    /* and x17, x16, x17 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* sub x16, x15, #1 */
    /* and x14, x14, #0xffff */
    /* eor x17, x16, #1 */
    /* ubfiz x0, x16, #1, #1 */
    /* sub x17, x17, x15, lsl #1 */
    /* add x17, x17, x0 */
    /* add x0, x17, x14 */
    /* orr x17, x17, x14 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* add x16, x16, x0 */
    /* add x15, x0, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* sub x0, x26, x16 */
    /* orr x0, x17, x0 */
    /* bic x15, x15, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15 */
    /* add x15, x15, #2 */
    /* lsr x16, x10, #0x20 */
    /* mvn w17, w16 */
    /* add x0, x16, #0x10, lsl #12 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* and x17, x0, x17 */
    /* mov w1, #1 */
    /* sub x1, x1, x17 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x16 */
    /* and x4, x1, x3 */
    /* orr x1, x1, x3 */
    /* add x0, x1, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x4, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* mov w17, #0xffff */
    /* add x17, x16, x17 */
    /* mov w0, #0xfffe */
    /* add x16, x16, x0 */
    /* and x0, x9, #0xffff */
    /* sub x1, x0, x17 */
    /* mvn x3, x0 */
    /* bic x4, x16, x0 */
    /* add x4, x4, #1 */
    /* eor x5, x4, x1 */
    /* and x1, x4, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #1 */
    /* add x16, x0, x16 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* sub x3, x26, x16 */
    /* orr x4, x1, x3 */
    /* orn x3, x3, x1 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x4 */
    /* add x16, x16, x3 */
    /* add x16, x16, #3 */
    /* lsr x17, x10, #0x30 */
    /* and x10, x11, #0xffff */
    /* mvn x11, x10 */
    /* add x0, x10, #1 */
    /* add x11, x0, x11, lsl #1 */
    /* orn x1, x11, x17 */
    /* add x0, x0, x17 */
    /* add x0, x0, x1 */
    /* orr x1, x17, x10 */
    /* add x17, x17, x10 */
    /* sub x17, x1, x17 */
    /* eor x1, x17, x0 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orr x0, x13, x12 */
    /* add x12, x13, x12 */
    /* neg x13, x0 */
    /* eor x1, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x1, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x0, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x13, x27, x12 */
    /* add x0, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* eor w1, w6, w15, lsl #1 */
    /* add w1, w15, w1 */
    /* and x1, x1, x14 */
    /* sub x14, x15, x14 */
    /* eor x15, x20, x1, lsl #1 */
    /* add x15, x15, x1, lsl #2 */
    /* add x15, x15, #2 */
    /* eor x1, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* mvn x15, x14 */
    /* and w9, w9, #0xffff */
    /* orr w1, w16, w9 */
    /* neg w3, w16 */
    /* eor w4, w1, w3 */
    /* and w1, w1, w3 */
    /* sub w9, w16, w9 */
    /* lsl w16, w1, #2 */
    /* add w16, w16, w4, lsl #1 */
    /* and w1, w16, w9 */
    /* orr w9, w9, w16 */
    /* add w9, w9, w1 */
    /* mvn x16, x17 */
    /* add x1, x17, x17, lsl #1 */
    /* add x16, x1, x16, lsl #2 */
    /* sub x1, x19, x16 */
    /* bic x1, x1, x10 */
    /* add x10, x10, x16 */
    /* add x10, x10, x1 */
    /* lsl x10, x10, #1 */
    /* add x11, x17, x11 */
    /* add x11, x11, #1 */
    /* add x10, x10, #9 */
    /* eor x16, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x16, x10, lsl #1 */
    /* mvn w11, w10 */
    /* lsl x14, x14, #0x11 */
    /* add x14, x14, x15, lsl #16 */
    /* orr x15, x14, x12 */
    /* orr x13, x14, x13 */
    /* add x12, x13, x12 */
    /* mvn x13, x12 */
    /* add x13, x15, x13 */
    /* add x16, x0, #3 */
    /* orr x14, x14, x16 */
    /* sub x16, x27, x0 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* and x16, x14, x13 */
    /* sub x12, x12, x15 */
    /* orn x12, x12, x14 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x16 */
    /* add x13, x12, #1 */
    /* lsl x9, x9, #0x20 */
    /* sub x12, x26, x12 */
    /* and x12, x9, x12 */
    /* sub x14, x13, x9 */
    /* add x12, x14, x12, lsl #1 */
    /* and x9, x13, x9 */
    /* mvn x13, x12 */
    /* orn x14, x9, x12 */
    /* orn x13, x13, x9 */
    /* add x9, x14, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x10, #0x31 */
    /* add x10, x10, x11, lsl #48 */
    /* orn x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* eor x13, x20, x9, lsl #1 */
    /* add x13, x9, x13 */
    /* eor x14, x20, x10, lsl #1 */
    /* add x10, x10, x14 */
    /* eor x13, x13, x10 */
    /* bic x10, x10, x9 */
    /* add x9, x9, x11 */
    /* add x10, x12, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, #2 */
    /* ldur x10, [x25, #0x32] */
    /* orr x11, x8, x10 */
    /* mvn x11, x11 */
    /* eor x12, x8, x10 */
    /* orn x13, x10, x8 */
    /* add x13, x10, x13 */
    /* add x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* bic x11, x9, x10 */
    /* sub x12, x9, x10 */
    /* orn x9, x10, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* mvn x10, x8 */
    /* add x11, x9, x10 */
    /* bic x12, x8, x9 */
    /* add x11, x11, x12 */
    /* sub x12, x8, x9 */
    /* lsl x11, x11, #1 */
    /* add x13, x11, #2 */
    /* orn x14, x13, x12 */
    /* sub x11, x27, x11 */
    /* and x11, x11, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* add x12, x8, x8, lsl #1 */
    /* add x10, x12, x10, lsl #2 */
    /* add x12, x10, #3 */
    /* sub x10, x19, x10 */
    /* and x10, x10, x9 */
    /* sub x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #4 */
    /* orr x9, x8, x11 */
    /* add x8, x8, x11 */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* orr x9, x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcf418 */
    /* add x22, sp, #0xa8 */
    /* stur x22, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xac0 */
    /* ldr x9, [x8] */
    /* mov x10, #0xe8d */
    /* movk x10, #0x6bf9, lsl #16 */
    /* movk x10, #0x1435, lsl #32 */
    /* movk x10, #0x9ef7, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x12, x9, #1 */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x306 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0xe02 */
    /* ldrh w11, [x9] */
    /* ldrh w13, [x10] */
    /* orr w14, w13, w11 */
    /* sub w15, w13, w11 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w15, w11, #1 */
    /* and w16, w13, w15 */
    /* mov w15, #0xfffe */
    /* sub w11, w15, w11 */
    /* eor w11, w13, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x9, #2] */
    /* ldrh w14, [x10, #2] */
    /* mvn w16, w11 */
    /* orr w17, w14, w11 */
    /* add w11, w11, #1 */
    /* add w16, w11, w16, lsl #1 */
    /* orr w14, w16, w14 */
    /* eor w16, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w14, w11, w17 */
    /* and w11, w11, w17 */
    /* add w16, w14, w11, lsl #1 */
    /* ldrh w11, [x9, #4] */
    /* ldrh w14, [x10, #4] */
    /* mvn w17, w11 */
    /* eor w0, w11, #1 */
    /* ubfiz w1, w11, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* mvn w0, w17 */
    /* add w0, w17, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w14 */
    /* add w17, w17, w14 */
    /* add w17, w17, w0 */
    /* sub w11, w11, w14 */
    /* lsl w14, w17, #1 */
    /* add w17, w14, #2 */
    /* and w0, w17, w11 */
    /* mov w1, #0xfffd */
    /* sub w14, w1, w14 */
    /* and w11, w14, w11 */
    /* add w11, w11, w17 */
    /* add w11, w11, w0 */
    /* ldrh w14, [x9, #6] */
    /* ldrh w10, [x10, #6] */
    /* mvn w17, w10 */
    /* add w17, w10, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w14 */
    /* add w17, w17, w10 */
    /* and w10, w10, w14 */
    /* neg w10, w10 */
    /* eor w14, w17, w10 */
    /* orn w10, w10, w17 */
    /* add w10, w17, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn x14, x12 */
    /* add x17, x12, x12, lsl #1 */
    /* add x14, x17, x14, lsl #2 */
    /* and x17, x12, #1 */
    /* orr x0, x14, #1 */
    /* mov w1, #0xfffc */
    /* sub w14, w1, w14 */
    /* orr x14, x14, #0xffffffffffff0000 */
    /* mov w1, #2 */
    /* movk w1, #1, lsl #16 */
    /* add x1, x12, x1 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x14 */
    /* add x0, x17, #1 */
    /* and x13, x13, #0xffff */
    /* neg x14, x13 */
    /* sub w15, w15, w17 */
    /* and x15, x15, x13 */
    /* add x15, x15, x0 */
    /* and x17, x0, x13 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsr x17, x12, #0x10 */
    /* lsl x0, x17, #1 */
    /* mvn x1, x0 */
    /* and x2, x17, #0xffffffff0000 */
    /* mvn x3, x17 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* and x4, x0, #2 */
    /* mov x19, #-1 */
    /* eor x3, x19, x3, lsl #1 */
    /* sub x1, x1, x2 */
    /* add x17, x1, x17 */
    /* add x0, x3, x0 */
    /* add x17, x17, x0 */
    /* sub x0, x17, x4 */
    /* add x1, x0, #2 */
    /* and x16, x16, #0xffff */
    /* neg x17, x16 */
    /* orr x2, x1, x16 */
    /* mov x20, #-2 */
    /* sub x0, x20, x0 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* sub x1, x1, x16 */
    /* add x1, x1, x3, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* lsr x1, x12, #0x20 */
    /* lsr x2, x12, #0x1f */
    /* and x2, x2, #0x1fffe */
    /* orr x3, x1, #0xffffffffffff0000 */
    /* add x3, x3, x1 */
    /* mvn x4, x3 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #0x10, lsl #12 */
    /* add x2, x1, x4 */
    /* sub x3, x1, x3 */
    /* and x4, x11, #0xffff */
    /* sub x5, x20, x2 */
    /* eor w1, w3, #1 */
    /* ubfiz w6, w3, #1, #1 */
    /* add w1, w1, w5, lsl #1 */
    /* add w6, w1, w6 */
    /* mvn x1, x4 */
    /* orn x6, x6, x4 */
    /* add x6, x6, x4 */
    /* neg x7, x4 */
    /* and x21, x5, x7 */
    /* add x3, x3, x4 */
    /* add x3, x3, x21, lsl #1 */
    /* orr x4, x5, x7 */
    /* add x2, x2, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #4 */
    /* lsl x3, x6, #1 */
    /* add x3, x3, #3 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x3, x2, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x10, #0xffff */
    /* orr x4, x12, x2 */
    /* add x5, x12, #1 */
    /* mvn x6, x12 */
    /* lsl x6, x6, #1 */
    /* add x7, x5, x6 */
    /* orr x7, x7, x2 */
    /* and x5, x7, x5 */
    /* add x12, x6, x12 */
    /* eor x12, x7, x12 */
    /* add x12, x4, x12 */
    /* sub x12, x12, x5, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn w4, w15 */
    /* and x4, x4, x13 */
    /* eor x5, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x13, x14, x13 */
    /* sub x13, x15, x13 */
    /* add x13, x5, x13, lsl #1 */
    /* lsl x14, x4, #1 */
    /* orn x15, x14, x13 */
    /* bic x4, x13, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x4 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* orr x14, x0, x16 */
    /* neg x15, x0 */
    /* eor x4, x14, x15 */
    /* and x14, x14, x15 */
    /* bic x15, x17, x0 */
    /* orn x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x16, x0, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x4, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add w15, w3, #1 */
    /* mvn w17, w3 */
    /* lsl w17, w17, #1 */
    /* add w0, w15, w17 */
    /* and w0, w0, w1 */
    /* and w11, w11, #0xffff */
    /* add w0, w0, w11 */
    /* and w15, w0, w15 */
    /* add w17, w17, w3 */
    /* eor w17, w0, w17 */
    /* orr w11, w3, w11 */
    /* add w11, w17, w11 */
    /* bic w17, w12, w2 */
    /* and w0, w10, #0xffff */
    /* add w17, w17, w0 */
    /* neg w1, w12 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* neg w0, w0 */
    /* bic w1, w0, w12 */
    /* orn w0, w0, w12 */
    /* add w0, w12, w0 */
    /* add w0, w0, w1 */
    /* add w0, w0, w2 */
    /* add w0, w0, #1 */
    /* add w10, w12, w10 */
    /* lsl x12, x14, #0x11 */
    /* add x12, x12, x16, lsl #16 */
    /* mov w14, #0xffff */
    /* sub x14, x14, x12 */
    /* and x13, x13, x14 */
    /* mov x14, #-0xffff */
    /* add x12, x12, x14 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x11, x11, #0x20 */
    /* sub x11, x11, x15, lsl #33 */
    /* mov x21, #0x100000000 */
    /* add x13, x11, x21 */
    /* eor x14, x19, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* neg x15, x12 */
    /* and x15, x13, x15 */
    /* add x12, x14, x12 */
    /* add x12, x12, x15 */
    /* orn x13, x13, x12 */
    /* mov x14, #-0x100000001 */
    /* sub x14, x14, x11 */
    /* and x14, x12, x14 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* mov x12, #0x100000001 */
    /* add x12, x14, x12 */
    /* add x11, x11, x12 */
    /* lsl x12, x17, #0x32 */
    /* add x10, x12, x10, lsl #48 */
    /* add x10, x10, x0, lsl #49 */
    /* orr x12, x11, x10 */
    /* orn x13, x10, x11 */
    /* add x13, x13, x11 */
    /* mvn x13, x13 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x13 */
    /* ldur x9, [x9, #0x32] */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x11, x11, x9 */
    /* add x11, x12, x11 */
    /* orr x8, x8, x9 */
    /* and x12, x11, x8 */
    /* orr x8, x11, x8 */
    /* add x8, x8, x12 */
    /* sub x11, x9, #1 */
    /* and x12, x11, x10 */
    /* add x13, x9, x10 */
    /* sub x12, x12, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* bic x11, x11, x10 */
    /* sub x9, x11, x9 */
    /* add x10, x10, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x11, lsl #1 */
    /* and x10, x9, x12 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x10, x10, x8 */
    /* add x12, x11, x8 */
    /* add x10, x12, x10 */
    /* and x12, x8, x9 */
    /* neg x13, x12 */
    /* eor x14, x10, x13 */
    /* orr x13, x10, x13 */
    /* add x12, x12, x13 */
    /* sub x10, x10, x12 */
    /* eor x12, x11, x8 */
    /* and x11, x11, x8 */
    /* orr x8, x8, x9 */
    /* sub x8, x8, x12 */
    /* sub x8, x8, x11, lsl #1 */
    /* mvn x8, x8 */
    /* add x8, x10, x8 */
    /* add x8, x14, x8, lsl #1 */
    /* ldr w0, [sp, #0x14] */
    /* call x8; ABI effects unresolved */
    /* mov w10, #0 */
    /* add x8, sp, #0xa0 */
    /* stp x22, x8, [sp, #0xa0] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xac8 */
    /* ldr x9, [x8] */
    /* mov x11, #0x9f2c */
    /* movk x11, #0xb210, lsl #16 */
    /* movk x11, #0xaed9, lsl #32 */
    /* movk x11, #0x6718, lsl #48 */
    /* and x11, x11, x9, lsl #1 */
    /* sub x11, x9, x11 */
    /* mov x12, #0x4f96 */
    /* movk x12, #0xd908, lsl #16 */
    /* movk x12, #0x576c, lsl #32 */
    /* movk x12, #0xb38c, lsl #48 */
    /* add x11, x11, x12 */
    /* add x13, x9, x12 */
    /* orr x9, x9, x12 */
    /* neg x9, x9 */
    /* eor x12, x13, x9 */
    /* and x9, x13, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x11, x9, #1 */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x30e */
    /* ldrh w13, [x9] */
    /* adrp x12, #0xf19000 */
    /* add x12, x12, #0xe0a */
    /* ldrh w14, [x12] */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, #1 */
    /* orn w15, w15, w14 */
    /* sub w17, w14, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w16, w14 */
    /* bic w0, w16, w13 */
    /* add w14, w14, w13 */
    /* add w14, w14, w0, lsl #1 */
    /* orn w16, w16, w13 */
    /* add w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w14, w13, #1 */
    /* ldrh w13, [x9, #2] */
    /* ldrh w15, [x12, #2] */
    /* orr w16, w15, w13 */
    /* add w17, w13, #1 */
    /* mvn w0, w13 */
    /* orn w15, w15, w13 */
    /* and w17, w15, w17 */
    /* add w13, w13, w0, lsl #1 */
    /* eor w13, w15, w13 */
    /* add w13, w13, w16 */
    /* sub w13, w13, w17, lsl #1 */
    /* add w15, w13, #1 */
    /* ldrh w13, [x9, #4] */
    /* ldrh w16, [x12, #4] */
    /* mov w17, #-1 */
    /* eor w17, w17, w13, lsl #1 */
    /* add w0, w16, w13 */
    /* add w17, w0, w17 */
    /* orn w1, w13, w16 */
    /* add w1, w17, w1 */
    /* mvn w1, w1 */
    /* add w17, w17, w1 */
    /* neg w16, w16 */
    /* bic w1, w16, w13 */
    /* add w0, w0, w1, lsl #1 */
    /* orn w16, w16, w13 */
    /* add w13, w13, w16 */
    /* add w13, w0, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w16, w17, #1 */
    /* and w17, w16, w13 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w17 */
    /* ldrh w16, [x9, #6] */
    /* ldrh w12, [x12, #6] */
    /* orr w17, w12, w16 */
    /* mvn w0, w16 */
    /* add w0, w16, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w0 */
    /* bic w16, w17, w12 */
    /* eon w12, w12, w17 */
    /* add w12, w12, w16, lsl #1 */
    /* eor x16, x19, x11, lsl #1 */
    /* add x16, x11, x16 */
    /* orr x17, x16, #0xffff */
    /* neg x0, x16 */
    /* bic x0, x0, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x11, #1 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn w0, w16 */
    /* add w1, w16, w16, lsl #1 */
    /* add w0, w1, w0, lsl #2 */
    /* add w0, w0, #3 */
    /* and x0, x0, x14 */
    /* eor x1, x16, x17 */
    /* orr x17, x16, x17 */
    /* sub x16, x16, x14 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* add x0, x17, #0x10, lsl #12 */
    /* mvn w1, w17 */
    /* add w1, w17, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x1, x0 */
    /* orr x1, x1, x17 */
    /* add x0, x1, x0 */
    /* sub x0, x17, x0 */
    /* mov w17, #0xffff */
    /* add x1, x0, x17 */
    /* and x15, x15, #0xffff */
    /* neg x17, x15 */
    /* mvn x2, x1 */
    /* bic x2, x2, x15 */
    /* orr x1, x1, x15 */
    /* add x2, x2, x1, lsl #1 */
    /* add x2, x2, #1 */
    /* mvn x1, x1 */
    /* add x1, x1, x15 */
    /* add x0, x0, #0x10, lsl #12 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x0, x0 */
    /* eor x1, x0, x2 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsr x1, x11, #0x20 */
    /* mvn w2, w1 */
    /* lsl x3, x1, #1 */
    /* and x3, x3, #0x1fffe */
    /* sub x3, x3, x1 */
    /* sub x4, x3, #0x10, lsl #12 */
    /* and x2, x2, #0xffff */
    /* and x3, x3, x2 */
    /* orr x2, x4, x2 */
    /* add x2, x2, x3 */
    /* mov w3, #1 */
    /* bfi x3, x1, #1, #0x20 */
    /* sub x3, x3, x1 */
    /* bic x3, x3, x2 */
    /* add x4, x1, #1 */
    /* orn x4, x4, x2 */
    /* add x4, x2, x4 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, #2 */
    /* add x3, x1, #1 */
    /* and x4, x13, #0xffff */
    /* eor x5, x3, x4 */
    /* sub x1, x20, x1 */
    /* orr x1, x1, x4 */
    /* and x4, x1, x2 */
    /* sub x3, x3, x2, lsl #1 */
    /* eor x3, x3, x1 */
    /* add x1, x2, x1 */
    /* add x1, x1, x5 */
    /* sub x1, x1, x4, lsl #1 */
    /* add x1, x1, x3 */
    /* add x2, x1, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x1, x12, #0xffff */
    /* and x3, x11, x1 */
    /* mvn x4, x3 */
    /* orr x11, x11, x1 */
    /* add x11, x11, x3 */
    /* add x11, x11, x4, lsl #1 */
    /* add x1, x11, #2 */
    /* mvn x11, x16 */
    /* eor x3, x16, #1 */
    /* ubfiz x4, x16, #1, #1 */
    /* add x11, x3, x11, lsl #1 */
    /* add x11, x11, x4 */
    /* mvn x3, x11 */
    /* add x3, x11, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x14 */
    /* add x11, x3, x11 */
    /* sub x14, x16, x14 */
    /* lsl x11, x11, #1 */
    /* add x16, x11, #2 */
    /* and x3, x16, x14 */
    /* mov x4, #-3 */
    /* sub x11, x4, x11 */
    /* orn x11, x11, x14 */
    /* add x14, x14, x16 */
    /* add x11, x14, x11 */
    /* add x14, x11, #1 */
    /* add x16, x14, x3 */
    /* mvn x11, x0 */
    /* add x11, x11, x15 */
    /* orn x3, x15, x0 */
    /* neg x3, x3 */
    /* eor x4, x11, x3 */
    /* and x3, x11, x3 */
    /* eor x5, x0, x17 */
    /* orr x11, x0, x17 */
    /* sub x15, x0, x15 */
    /* sub x15, x15, x11 */
    /* and w11, w13, #0xffff */
    /* bic w13, w2, w11 */
    /* mvn w17, w2 */
    /* add w17, w17, w11 */
    /* mvn w11, w1 */
    /* eor w0, w1, #1 */
    /* ubfiz w2, w1, #1, #1 */
    /* add w11, w0, w11, lsl #1 */
    /* add w11, w11, w2 */
    /* and w11, w11, w12 */
    /* sub w10, w10, w12, uxth */
    /* bic w0, w10, w1 */
    /* orn w10, w10, w1 */
    /* add w10, w1, w10 */
    /* add w10, w10, w0 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* lsl x0, x4, #0x11 */
    /* add x0, x0, x5, lsl #16 */
    /* add x0, x0, x3, lsl #18 */
    /* add x15, x0, x15, lsl #17 */
    /* mvn x0, x16 */
    /* orn x1, x15, x16 */
    /* mvn x2, x15 */
    /* bic x3, x16, x15 */
    /* orr x15, x15, #1 */
    /* add x4, x15, x16 */
    /* add x1, x4, x1 */
    /* add x1, x1, x3 */
    /* eor x3, x1, #2 */
    /* lsl x1, x1, #1 */
    /* and x1, x1, #4 */
    /* add x1, x1, x3 */
    /* mvn x3, x1 */
    /* add x3, x3, x1, lsl #1 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* ubfiz x14, x14, #1, #1 */
    /* eor x0, x19, x0, lsl #1 */
    /* sub x14, x0, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* add x15, x15, x2, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x14, x14, x16 */
    /* add x15, x16, x15 */
    /* sub x14, x15, x14 */
    /* neg x15, x1 */
    /* orr x15, x14, x15 */
    /* add x15, x15, x1 */
    /* orr x14, x3, x14 */
    /* add x14, x15, x14 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x17, lsl #32 */
    /* add x13, x13, x21 */
    /* bic x15, x13, x14 */
    /* sub x16, x14, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* and x13, x14, x13 */
    /* orn x14, x13, x15 */
    /* bic x16, x15, x13 */
    /* add x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* add w10, w10, #1 */
    /* lsl x10, x10, #0x31 */
    /* add x10, x10, x12, lsl #48 */
    /* add x10, x10, x11, lsl #49 */
    /* mov x11, #-0x1000000000000 */
    /* add x10, x10, x11 */
    /* add x11, x13, x10 */
    /* add x11, x11, #1 */
    /* mvn x12, x13 */
    /* eor x14, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x15, x13, #2 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, x15 */
    /* add x12, x12, #2 */
    /* eor x13, x19, x10, lsl #1 */
    /* add x13, x10, x13 */
    /* orr x13, x13, x12 */
    /* bic x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* ldur x9, [x9, #0x32] */
    /* and x11, x9, x8 */
    /* eor x12, x8, x9 */
    /* orr x13, x8, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x13 */
    /* add x8, x8, x12 */
    /* orn x12, x8, x11 */
    /* add x12, x11, x12 */
    /* orr x8, x8, x11 */
    /* add x8, x12, x8 */
    /* add x8, x8, #1 */
    /* mov x11, #0x7fffffffffffffff */
    /* add x11, x9, x11 */
    /* and x12, x11, x10 */
    /* add x13, x9, x10 */
    /* sub x12, x12, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13, lsl #1 */
    /* orn x11, x11, x13 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x11 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #3 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x8, x9 */
    /* mvn x11, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x11, x8, #1 */
    /* orr x9, x11, x9 */
    /* mvn x12, x9 */
    /* bic x12, x12, x8 */
    /* orn x8, x9, x8 */
    /* sub x13, x9, x11 */
    /* sub x8, x13, x8 */
    /* add x9, x11, x9 */
    /* lsl x9, x9, #1 */
    /* add x8, x12, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* and x9, x8, x10 */
    /* add x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x63a34; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w10, [x9, #8] */
    /* mov w11, #-0x4b */
    /* and w10, w10, w11 */
    /* orr w10, w10, #8 */
    /* str w10, [x9, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* mov w1, #0x30 */
    /* call #0x63754; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x19, x8, #0x18 */
    /* ldurb w1, [x29, #-0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6f] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6e] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6d] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6c] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6b] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x6a] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x69] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x68] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x67] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x66] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x65] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x64] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x63] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x62] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x61] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* mov w9, #2 */
    /* str x9, [x19, x8] */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x6239c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xf20 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xb0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x120] */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xc70 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x0, x19, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x98] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* add x0, x19, #0x10 */
    /* call #0xc7b8ac; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xf70 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* call #0xc7b6e4; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xc7b900; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x30064; ABI effects unresolved */
    /* branch b #0xd0d00 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd0d38 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0xd0d54 */
    /* branch b #0xd0d54 */
    /* branch b #0xd0d7c */
    /* branch b #0xd0d7c */
    /* branch b #0xd0d7c */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x635c4; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xd0d7c */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
