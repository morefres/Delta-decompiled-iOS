/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_51f774 start_va=0x51f774 image_relative=0x51f774 bytes=5260 */
void function_51f774__at_51f774(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x20, #0xd25000 */
    /* add x20, x20, #0x2f0 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8e000 */
    /* add x21, x21, #0xbb0 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #8] */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* add w11, w9, w11 */
    /* orn w12, w8, w9 */
    /* sub w13, w8, w9 */
    /* sub w12, w13, w12 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* bic w12, w10, w8 */
    /* orr w10, w8, w10 */
    /* sub w10, w13, w10 */
    /* add w13, w8, w9 */
    /* add w12, w13, w12, lsl #1 */
    /* add w10, w12, w10, lsl #1 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* add w12, w10, w11 */
    /* and w13, w10, w11 */
    /* mvn w11, w11 */
    /* orn w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* mvn w11, w10 */
    /* bic w12, w8, w10 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w12, w12, #1 */
    /* orn w13, w12, w8 */
    /* bic w14, w8, w12 */
    /* add w8, w8, w12 */
    /* add w8, w8, w14 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* add w12, w10, w10, lsl #1 */
    /* add w11, w12, w11, lsl #2 */
    /* add w11, w11, #3 */
    /* and w11, w11, w9 */
    /* sub w9, w10, w9 */
    /* lsl w10, w11, #1 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w10, w9, #1 */
    /* orr w11, w10, w8 */
    /* add w12, w10, w8 */
    /* neg w13, w11 */
    /* and w13, w12, w13 */
    /* sub w14, w11, #1 */
    /* eor w14, w14, w12 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, w11 */
    /* add w14, w13, #1 */
    /* mvn w10, w10 */
    /* add w9, w9, #2 */
    /* add w10, w9, w10, lsl #1 */
    /* mvn w15, w8 */
    /* add w15, w8, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* bic w10, w10, w15 */
    /* add w12, w15, w12 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* mvn w11, w11 */
    /* add w8, w8, w11 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* add w12, w8, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* and w9, w9, w14 */
    /* mvn w10, w13 */
    /* sub w10, w10, w8 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* and w8, w8, #1 */
    /* orr w10, w10, #1 */
    /* add w8, w10, w8 */
    /* add w10, w8, w14 */
    /* orr w8, w8, w14 */
    /* neg w8, w8 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* cmp w0, w8 */
    /* cset w8, eq */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6a8 */
    /* ldrb w10, [sp, #8] */
    /* ldr x9, [x9] */
    /* strb w8, [x9, #0x11] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0xd24000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x10, [x8] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x12, [sp, #0x20] */
    /* orr x13, x12, x11 */
    /* neg x9, x11 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* mvn x15, x12 */
    /* add x16, x11, x12 */
    /* add x16, x16, x15, lsl #1 */
    /* lsl x9, x9, #2 */
    /* add x14, x9, x14, lsl #1 */
    /* add x17, x16, x14 */
    /* add x0, x16, #2 */
    /* mov x9, #-3 */
    /* sub x16, x9, x16 */
    /* orr x16, x16, x14 */
    /* bic x14, x0, x14 */
    /* add x16, x17, x16 */
    /* add x14, x16, x14 */
    /* add x16, x14, #3 */
    /* bic x11, x12, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13 */
    /* mvn x12, x16 */
    /* and x13, x16, x11 */
    /* add x15, x16, x11 */
    /* mvn x15, x15 */
    /* add x13, x13, x15 */
    /* add x14, x14, #4 */
    /* add x15, x14, x11 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x11, x12, x11 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x12, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0x76db */
    /* movk x12, #0x7641, lsl #16 */
    /* movk x12, #0x5b5a, lsl #32 */
    /* movk x12, #0x255e, lsl #48 */
    /* add x12, x11, x12 */
    /* mov x13, #0xa1fd */
    /* movk x13, #0x9f64, lsl #16 */
    /* movk x13, #0xc16, lsl #32 */
    /* movk x13, #0x884, lsl #48 */
    /* add x11, x11, x13 */
    /* str x12, [sp, #0x20] */
    /* str x11, [sp, #0x28] */
    /* ldr x11, [sp, #0x20] */
    /* ldr x12, [sp, #0x28] */
    /* add x11, x11, x12 */
    /* sub x13, x10, x11 */
    /* adrp x10, #0xf10000 */
    /* ldrh w10, [x10, #0xa48] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x2d4] */
    /* mvn w12, w11 */
    /* add w14, w11, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* orn w12, w12, w10 */
    /* add w14, w14, w10 */
    /* add w12, w14, w12 */
    /* add w14, w11, w10 */
    /* orr w10, w10, w11 */
    /* neg w10, w10 */
    /* eor w11, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* orn w10, w10, w12 */
    /* add w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa4a] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x2d6] */
    /* mvn w14, w11 */
    /* add w15, w11, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w12 */
    /* add w14, w14, w12 */
    /* add w14, w14, w16 */
    /* neg w12, w12 */
    /* eor w16, w12, w11 */
    /* orn w11, w12, w11 */
    /* add w11, w11, w15 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w12, w14, #1 */
    /* add w14, w12, #2 */
    /* and w15, w14, w11 */
    /* mov w16, #0xfffd */
    /* sub w12, w16, w12 */
    /* and w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w12, w11, w15 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa4c] */
    /* adrp x14, #0xf1e000 */
    /* ldrh w14, [x14, #0x2d8] */
    /* orn w15, w14, w11 */
    /* add w16, w11, #1 */
    /* and w16, w15, w16 */
    /* mov w17, #0xfffe */
    /* sub w17, w17, w11 */
    /* eor w15, w15, w17 */
    /* orr w11, w11, w14 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w0, w11, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa4e] */
    /* adrp x14, #0xf1e000 */
    /* ldrh w14, [x14, #0x2da] */
    /* bic w15, w14, w11 */
    /* sub w11, w11, w14 */
    /* add w15, w11, w15, lsl #1 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* mvn x16, x11 */
    /* orr x17, x14, x11 */
    /* mvn x1, x14 */
    /* bic x16, x16, x14 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* and x2, x14, x11 */
    /* mvn x3, x2 */
    /* add x3, x16, x3 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x11, x1, x11 */
    /* add x11, x11, x14 */
    /* eor x14, x11, x17 */
    /* bic x11, x17, x11 */
    /* lsl x11, x11, #1 */
    /* sub x14, x11, x14 */
    /* mov w11, #1 */
    /* sub x17, x11, x14 */
    /* sub x1, x14, #2 */
    /* and x4, x1, x3 */
    /* sub x4, x4, x14 */
    /* add x4, x4, #1 */
    /* sub x5, x2, x16 */
    /* orr x17, x17, x5 */
    /* sub x16, x16, x2 */
    /* add x17, x16, x17 */
    /* neg x17, x17 */
    /* eor x2, x4, x17 */
    /* and x17, x4, x17 */
    /* orr x1, x1, x3 */
    /* sub x14, x5, x14 */
    /* add x14, x14, x1 */
    /* add x14, x14, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* neg x16, x16 */
    /* eor x1, x14, x16 */
    /* and x14, x14, x16 */
    /* add x16, x1, x17 */
    /* add x14, x2, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mov x16, #-0xb2cf */
    /* eor x16, x14, x16 */
    /* mov w17, #0xb2ce */
    /* and x1, x14, x17 */
    /* eor x17, x1, x17 */
    /* lsl x2, x14, #1 */
    /* mvn w3, w2 */
    /* mov w4, #0x659c */
    /* movk w4, #1, lsl #16 */
    /* and x3, x3, x4 */
    /* add x16, x1, x16 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17 */
    /* mov x17, #-0xb2cd */
    /* add x17, x3, x17 */
    /* add x16, x16, x17 */
    /* mov w17, #0x4d31 */
    /* add x14, x14, x17 */
    /* str x16, [sp, #0x20] */
    /* str x14, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* add x14, x16, x14 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x13 */
    /* add x17, x14, #1 */
    /* and x16, x10, #0xffff */
    /* neg x1, x16 */
    /* mov x10, #-2 */
    /* sub x2, x10, x14 */
    /* add x3, x2, x16 */
    /* orr x4, x2, x16 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* eor x17, x17, x1 */
    /* orr x1, x2, x1 */
    /* add x14, x14, x1 */
    /* add x14, x14, x5 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, x3, lsl #2 */
    /* add x17, x14, #4 */
    /* ldr x14, [sp, #0x28] */
    /* ldr x2, [sp, #0x20] */
    /* mov x1, #-1 */
    /* eor x3, x1, x14, lsl #1 */
    /* add x3, x14, x3 */
    /* and x3, x3, x2 */
    /* sub x4, x14, x2 */
    /* lsl x3, x3, #1 */
    /* orn x5, x3, x4 */
    /* add x5, x4, x5 */
    /* orr x3, x3, x4 */
    /* add x3, x5, x3 */
    /* add x3, x3, #1 */
    /* orr x4, x2, x14 */
    /* orn x14, x14, x2 */
    /* add x14, x14, x2 */
    /* add x2, x14, x4 */
    /* mvn x5, x4 */
    /* bic x5, x5, x14 */
    /* add x2, x2, x5, lsl #1 */
    /* bic x14, x4, x14 */
    /* add x14, x2, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x2, x1, x14, lsl #1 */
    /* add x14, x14, x2 */
    /* orn x2, x14, x3 */
    /* add x2, x3, x2 */
    /* orr x14, x14, x3 */
    /* add x14, x2, x14 */
    /* add x2, x14, #2 */
    /* sub x3, x9, x14 */
    /* add x14, x14, #3 */
    /* add x4, x14, x3, lsl #1 */
    /* orr x5, x4, #2 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x5, x5, x4 */
    /* add x5, x6, x5, lsl #1 */
    /* and x6, x2, #1 */
    /* orr x7, x2, #1 */
    /* add x6, x7, x6 */
    /* and x7, x2, #2 */
    /* sub x6, x6, x7 */
    /* add x6, x6, #2 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* mvn x6, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* orr x3, x3, #0xe */
    /* eor x6, x3, x4 */
    /* and x4, x3, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* eor x2, x2, #0xe */
    /* add x14, x3, x14 */
    /* add x14, x14, x2 */
    /* orn x2, x14, x4 */
    /* bic x3, x4, x14 */
    /* add x14, x14, x4 */
    /* add x14, x14, x3 */
    /* add x14, x14, x2 */
    /* add x14, x14, #1 */
    /* str x5, [sp, #0x20] */
    /* str x14, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* ldr x2, [sp, #0x28] */
    /* add x14, x2, x14 */
    /* lsr x2, x13, x14 */
    /* ldr x14, [sp, #0x28] */
    /* ldr x3, [sp, #0x20] */
    /* neg x4, x3 */
    /* eor x5, x1, x14, lsl #1 */
    /* add x6, x14, x3 */
    /* add x5, x6, x5 */
    /* mvn x6, x5 */
    /* orn x7, x14, x3 */
    /* sub x6, x6, x7 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* eor x6, x14, x4 */
    /* orr x4, x14, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x14, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x7, lsl #1 */
    /* orr x5, x5, #1 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* sub x5, x4, #1 */
    /* eor x6, x1, x3, lsl #1 */
    /* add x6, x3, x6 */
    /* add x7, x6, x14 */
    /* orr x6, x6, x14 */
    /* neg x6, x6 */
    /* eor x22, x7, x6 */
    /* and x6, x7, x6 */
    /* sub x14, x3, x14 */
    /* lsl x3, x6, #2 */
    /* add x3, x3, x22, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x6, x3, x14 */
    /* and x14, x3, x14 */
    /* add x14, x6, x14, lsl #1 */
    /* neg x3, x14 */
    /* and x6, x6, #1 */
    /* orr x3, x3, #1 */
    /* add x3, x3, x6 */
    /* neg x6, x4 */
    /* orr x7, x3, x5 */
    /* sub x4, x7, x4 */
    /* neg x3, x3 */
    /* eor x7, x5, x3 */
    /* and x3, x5, x3 */
    /* add x3, x4, x3 */
    /* add x3, x7, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* sub x14, x11, x14 */
    /* orr x14, x14, x6 */
    /* add x14, x14, x5 */
    /* lsl x14, x14, #1 */
    /* add x4, x14, #2 */
    /* and x5, x3, x4 */
    /* sub x14, x9, x14 */
    /* and x14, x3, x14 */
    /* add x14, x14, x4 */
    /* add x3, x14, x5 */
    /* mvn x14, x3 */
    /* add x4, x3, #1 */
    /* add x14, x4, x14, lsl #1 */
    /* mov w5, #0x348f */
    /* orr x6, x14, x5 */
    /* add x6, x4, x6 */
    /* mov x7, #-0x3490 */
    /* orn x22, x7, x3 */
    /* add x22, x4, x22 */
    /* add x5, x22, x5 */
    /* and x23, x6, x5 */
    /* sub x7, x7, x22 */
    /* and x6, x6, x7 */
    /* add x5, x6, x5 */
    /* add x5, x5, x23 */
    /* mov w6, #0xcb70 */
    /* orr x14, x14, x6 */
    /* add x7, x14, x3 */
    /* orn x14, x6, x3 */
    /* add x6, x3, x14 */
    /* mov w14, #-1 */
    /* eor w3, w14, w3, lsl #1 */
    /* mov w22, #0x96e0 */
    /* movk w22, #1, lsl #16 */
    /* and x3, x3, x22 */
    /* add x4, x6, x4 */
    /* add x3, x4, x3 */
    /* mov x4, #-0xcb70 */
    /* add x3, x3, x4 */
    /* sub x4, x10, x7 */
    /* orr x4, x4, x3 */
    /* add x6, x7, #1 */
    /* orr x3, x6, x3 */
    /* add x4, x7, x4 */
    /* add x3, x4, x3 */
    /* add x3, x3, #2 */
    /* str x5, [sp, #0x20] */
    /* str x3, [sp, #0x28] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [sp, #0x28] */
    /* add x5, x4, x3 */
    /* orr x6, x4, x3 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* mvn x6, x4 */
    /* add x6, x4, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x3, x6, x3 */
    /* add x4, x7, x4 */
    /* add x4, x4, x5, lsl #1 */
    /* add x3, x4, x3 */
    /* lsl x4, x2, #1 */
    /* and x5, x4, #2 */
    /* bic x3, x2, x3 */
    /* eor x2, x2, #0xfffffffffffffffe */
    /* add x2, x4, x2 */
    /* add x3, x5, x3 */
    /* sub x3, x2, x3 */
    /* add x4, x3, #2 */
    /* and x2, x12, #0xffff */
    /* mvn x12, x2 */
    /* orr x5, x4, x2 */
    /* sub x3, x10, x3 */
    /* eor x6, x5, x3 */
    /* and x5, x5, x3 */
    /* add x12, x2, x12, lsl #1 */
    /* add x3, x12, #2 */
    /* add x12, x3, x4 */
    /* lsl x4, x5, #2 */
    /* add x4, x4, x6, lsl #1 */
    /* orr x4, x4, #1 */
    /* eor x5, x4, x12 */
    /* and x12, x4, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* mvn x4, x12 */
    /* add x4, x4, x12, lsl #1 */
    /* ldr x12, [sp, #0x28] */
    /* ldr x5, [sp, #0x20] */
    /* mvn x6, x12 */
    /* eor x7, x12, #1 */
    /* ubfiz x22, x12, #1, #1 */
    /* add x6, x7, x6, lsl #1 */
    /* add x6, x6, x22 */
    /* add x7, x6, #1 */
    /* mvn x22, x5 */
    /* orn x6, x5, x6 */
    /* eor x23, x6, x7 */
    /* and x6, x6, x7 */
    /* sub x7, x12, x5 */
    /* add x7, x7, x23, lsl #1 */
    /* add x6, x7, x6, lsl #2 */
    /* add x7, x5, x22, lsl #1 */
    /* add x7, x7, #1 */
    /* orn x22, x12, x7 */
    /* add x7, x22, x7 */
    /* sub x12, x5, x12 */
    /* lsl x5, x7, #1 */
    /* add x5, x5, #3 */
    /* eor x7, x5, x12 */
    /* and x12, x5, x12 */
    /* add x12, x7, x12, lsl #1 */
    /* mvn x5, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* eor x5, x1, x12, lsl #1 */
    /* add x5, x12, x5 */
    /* orn x7, x5, x6 */
    /* orn x12, x12, x6 */
    /* add x12, x12, x6, lsl #1 */
    /* add x12, x12, x5 */
    /* add x12, x12, x7 */
    /* add x12, x12, #2 */
    /* eor x5, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x5, x12, x5 */
    /* mvn x6, x5 */
    /* add x7, x6, x5, lsl #1 */
    /* neg x22, x5 */
    /* mov w12, #0xd */
    /* orr x22, x22, x12 */
    /* eor x23, x22, x5 */
    /* and x5, x22, x5 */
    /* and x22, x7, x12 */
    /* and x24, x7, #0x7ffffffffffffffe */
    /* and x24, x24, #0xfffffffffffffff3 */
    /* add x5, x24, x5 */
    /* sub x23, x23, x7 */
    /* add x22, x23, x22 */
    /* add x5, x22, x5, lsl #1 */
    /* add x5, x5, #0xd */
    /* and x7, x7, #0xfffffffffffffffe */
    /* orr x6, x6, #0xfffffffffffffffe */
    /* add x6, x6, x7 */
    /* add x6, x6, #0x15 */
    /* str x5, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x5, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* add x5, x6, x5 */
    /* lsr x5, x13, x5 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* add x22, x7, x6 */
    /* orr x23, x7, x6 */
    /* neg x24, x23 */
    /* and x24, x22, x24 */
    /* and x25, x7, x6 */
    /* sub x23, x23, #1 */
    /* eor x22, x23, x22 */
    /* sub x22, x22, x24, lsl #1 */
    /* add x23, x7, #1 */
    /* add x24, x23, x6 */
    /* sub x24, x24, x25 */
    /* add x22, x24, x22 */
    /* bic x24, x6, x7 */
    /* sub x26, x7, x6 */
    /* add x25, x26, x25 */
    /* add x24, x25, x24, lsl #1 */
    /* sub x25, x6, x7 */
    /* orn x6, x7, x6 */
    /* add x6, x25, x6 */
    /* eor x7, x23, x6 */
    /* and x6, x23, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* neg x7, x6 */
    /* bic x23, x7, x24 */
    /* orr x7, x24, x7 */
    /* add x7, x6, x7 */
    /* sub x7, x24, x7 */
    /* add x6, x24, x6 */
    /* add x6, x6, x23, lsl #1 */
    /* add x6, x6, x7, lsl #1 */
    /* neg x7, x6 */
    /* sub x23, x6, #1 */
    /* and x24, x23, x22 */
    /* sub x24, x24, x6 */
    /* orr x7, x7, x22 */
    /* sub x25, x6, x22 */
    /* add x7, x25, x7 */
    /* eor x25, x24, x7 */
    /* and x7, x24, x7 */
    /* add x7, x25, x7, lsl #1 */
    /* mvn x24, x22 */
    /* add x24, x22, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* and x23, x23, x24 */
    /* mvn x6, x6 */
    /* add x6, x6, x22 */
    /* add x6, x6, x23 */
    /* lsl x6, x6, #1 */
    /* add x22, x6, #4 */
    /* orn x23, x22, x7 */
    /* mov x24, #-5 */
    /* sub x6, x24, x6 */
    /* and x6, x7, x6 */
    /* add x7, x7, x22 */
    /* add x7, x7, x23 */
    /* add x6, x7, x6 */
    /* add x7, x6, #1 */
    /* mov w22, #0x909b */
    /* eor x23, x7, x22 */
    /* mvn x24, x7 */
    /* orn x22, x22, x7 */
    /* add x6, x6, #2 */
    /* add x22, x6, x22 */
    /* add x22, x23, x22, lsl #1 */
    /* and x23, x23, #1 */
    /* orr x22, x22, #1 */
    /* add x22, x22, x23 */
    /* sub x22, x22, #2 */
    /* add x6, x6, x24, lsl #1 */
    /* mvn w23, w6 */
    /* mov x24, #-0x6f66 */
    /* orr x23, x23, x24 */
    /* add x6, x7, x6 */
    /* mov w24, #0x6f67 */
    /* add x6, x6, x24 */
    /* add x6, x6, x23 */
    /* mov w23, #0x6f65 */
    /* orr x7, x7, x23 */
    /* add x7, x7, #1 */
    /* eor x23, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x23, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x22, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add x22, x7, x6 */
    /* mvn x23, x7 */
    /* orr x24, x6, x7 */
    /* sub x22, x22, x24 */
    /* add x23, x7, x23, lsl #1 */
    /* add x23, x23, #1 */
    /* orn x6, x6, x23 */
    /* add x7, x7, x23 */
    /* add x6, x7, x6 */
    /* add x7, x6, #1 */
    /* orn x23, x7, x22 */
    /* sub x6, x10, x6 */
    /* and x6, x6, x22 */
    /* add x7, x22, x7 */
    /* add x7, x7, x23 */
    /* add x6, x7, x6 */
    /* add x6, x6, #1 */
    /* and x7, x6, x5 */
    /* orr x5, x6, x5 */
    /* add x6, x5, x7 */
    /* neg x7, x5 */
    /* bic x22, x7, x6 */
    /* add x23, x6, x5 */
    /* add x22, x23, x22, lsl #1 */
    /* orr x7, x6, x7 */
    /* add x5, x5, x7 */
    /* sub x5, x6, x5 */
    /* add x5, x22, x5, lsl #1 */
    /* and x0, x0, #0xffff */
    /* eor x6, x5, x0 */
    /* mvn x7, x5 */
    /* orn x22, x0, x5 */
    /* add x23, x5, #1 */
    /* add x7, x23, x7, lsl #1 */
    /* orr x7, x7, x0 */
    /* add x5, x7, x5 */
    /* mvn x5, x5 */
    /* add x7, x23, x22 */
    /* add x6, x7, x6 */
    /* add x5, x6, x5 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x22, x6 */
    /* eor x23, x6, #1 */
    /* ubfiz x24, x6, #1, #1 */
    /* add x22, x23, x22, lsl #1 */
    /* add x22, x22, x24 */
    /* and x22, x22, x7 */
    /* neg x23, x7 */
    /* bic x24, x23, x6 */
    /* orn x23, x23, x6 */
    /* add x23, x6, x23 */
    /* add x25, x6, x7 */
    /* add x24, x25, x24, lsl #1 */
    /* add x23, x24, x23, lsl #1 */
    /* eor x24, x1, x22, lsl #1 */
    /* add x22, x23, x22, lsl #2 */
    /* add x22, x22, x24 */
    /* eor x23, x1, x7, lsl #1 */
    /* add x23, x7, x23 */
    /* add x24, x23, x6 */
    /* orr x23, x23, x6 */
    /* neg x23, x23 */
    /* eor x25, x24, x23 */
    /* and x23, x24, x23 */
    /* lsl x23, x23, #2 */
    /* add x23, x23, x25, lsl #1 */
    /* add x6, x6, x23 */
    /* sub x6, x7, x6 */
    /* add x6, x6, x23, lsl #1 */
    /* eor x1, x1, x6, lsl #1 */
    /* add x1, x6, x1 */
    /* mov x7, #-4 */
    /* sub x7, x7, x22 */
    /* orr x23, x1, x7 */
    /* orr x6, x6, x7 */
    /* add x6, x6, x22, lsl #1 */
    /* add x1, x6, x1 */
    /* add x1, x1, x23 */
    /* add x1, x1, #8 */
    /* eor x6, x1, #2 */
    /* lsl x1, x1, #1 */
    /* and x1, x1, #4 */
    /* add x1, x1, x6 */
    /* sub x6, x1, #1 */
    /* mov w7, #0x2a */
    /* eor x22, x6, x7 */
    /* neg x23, x1 */
    /* orr x7, x23, x7 */
    /* add x7, x7, x1 */
    /* add x7, x22, x7, lsl #1 */
    /* mvn x22, x7 */
    /* add x7, x22, x7, lsl #1 */
    /* eor w6, w14, w6, lsl #1 */
    /* and x6, x6, #0x10 */
    /* orr x22, x23, #8 */
    /* add x22, x22, x1 */
    /* add x1, x1, x22, lsl #1 */
    /* add x1, x1, x6 */
    /* sub x1, x1, #0xa */
    /* str x7, [sp, #0x20] */
    /* str x1, [sp, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn x7, x6 */
    /* add x6, x6, x6, lsl #1 */
    /* add x6, x6, x7, lsl #2 */
    /* add x7, x6, x1 */
    /* mov x22, #-3 */
    /* movk x22, #0x7fff, lsl #48 */
    /* sub x6, x22, x6 */
    /* bic x22, x6, x1 */
    /* add x7, x7, x22, lsl #1 */
    /* and x1, x6, x1 */
    /* add x1, x7, x1, lsl #1 */
    /* add x1, x1, #3 */
    /* mvn x6, x1 */
    /* add x1, x6, x1, lsl #1 */
    /* lsr x6, x13, x1 */
    /* and x13, x15, #0xffff */
    /* mvn x15, x6 */
    /* eor x1, x6, #1 */
    /* lsl x7, x6, #1 */
    /* and x22, x7, #2 */
    /* add x1, x1, x7 */
    /* add x15, x1, x15, lsl #2 */
    /* add x15, x15, x22 */
    /* add x15, x15, #2 */
    /* add x1, x15, x13 */
    /* orr x15, x15, x13 */
    /* neg x15, x15 */
    /* eor x7, x1, x15 */
    /* and x15, x1, x15 */
    /* neg x1, x13 */
    /* bic x22, x1, x6 */
    /* add x23, x6, x13 */
    /* add x22, x23, x22, lsl #1 */
    /* orn x23, x1, x6 */
    /* add x6, x6, x23 */
    /* add x6, x22, x6, lsl #1 */
    /* add x6, x6, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x7, lsl #1 */
    /* and x7, x15, x6 */
    /* orr x15, x6, x15 */
    /* add x6, x15, x7 */
    /* mvn x15, x17 */
    /* orr x7, x16, x17 */
    /* bic x22, x15, x16 */
    /* add x7, x22, x7, lsl #1 */
    /* add x22, x7, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x17, x15, #1 */
    /* orr x16, x17, x16 */
    /* eon x17, x15, x16 */
    /* bic x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* sub x17, x10, x7 */
    /* and x17, x16, x17 */
    /* add x7, x15, x22 */
    /* add x17, x7, x17, lsl #1 */
    /* orr x16, x22, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x22, x15 */
    /* add x16, x17, x15, lsl #1 */
    /* mvn x15, x4 */
    /* add x15, x4, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #1 */
    /* orr x17, x17, x2 */
    /* eon x2, x15, x17 */
    /* bic x15, x17, x15 */
    /* add x17, x3, x4 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x15, lsl #2 */
    /* bic x15, x5, x0 */
    /* orr x2, x5, x0 */
    /* sub x15, x15, x5 */
    /* bic x3, x15, x2 */
    /* and x15, x2, x15 */
    /* orr x15, x15, x3 */
    /* add x0, x5, x0 */
    /* add x15, x0, x15, lsl #1 */
    /* eor w0, w14, w6, lsl #1 */
    /* add w0, w6, w0 */
    /* and x13, x0, x13 */
    /* eor x0, x6, x1 */
    /* orn x1, x1, x6 */
    /* add x1, x6, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* orr x13, x11, x13, lsl #1 */
    /* eor x1, x13, x0 */
    /* and x13, x13, x0 */
    /* add x13, x1, x13, lsl #1 */
    /* mvn x0, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* mvn x2, x0 */
    /* eor x3, x0, #1 */
    /* ubfiz x4, x0, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* orn x3, x1, x2 */
    /* add x2, x2, #1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* mvn x3, x1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* mvn x4, x2 */
    /* bic x5, x0, x1 */
    /* sub x6, x1, x0 */
    /* and x7, x1, x0 */
    /* add x22, x1, x0 */
    /* orr x0, x1, x0 */
    /* neg x1, x0 */
    /* and x1, x22, x1 */
    /* sub x0, x0, #1 */
    /* eor x0, x0, x22 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x1, x6, x7 */
    /* add x1, x1, x5, lsl #1 */
    /* add x0, x1, x0 */
    /* add x1, x22, x3, lsl #1 */
    /* add x1, x1, x0 */
    /* sub x0, x1, x0, lsl #1 */
    /* add x0, x0, x4 */
    /* add x0, x0, x2, lsl #1 */
    /* add x1, x0, #2 */
    /* mov w2, #0x16 */
    /* and x3, x2, x1, lsl #1 */
    /* eor x2, x3, x2 */
    /* and x4, x1, #6 */
    /* and x5, x1, #1 */
    /* orr x1, x1, #1 */
    /* add x1, x1, x5 */
    /* add x1, x1, #6 */
    /* mvn x5, x4 */
    /* add x5, x1, x5 */
    /* orn x6, x5, x4 */
    /* sub w1, w4, w1 */
    /* orn x1, x1, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* add x1, x6, x1 */
    /* add x1, x4, x1 */
    /* add x1, x1, #2 */
    /* add x0, x0, x3 */
    /* add x0, x0, x2 */
    /* sub x0, x0, #0xa */
    /* str x1, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #0x28] */
    /* mvn x2, x0 */
    /* add x3, x0, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x4, x2, x1 */
    /* neg x2, x2 */
    /* eor x5, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* eor x4, x1, x0 */
    /* orn x0, x1, x0 */
    /* add x0, x0, x3 */
    /* add x0, x0, x4 */
    /* orn x1, x0, x2 */
    /* add x1, x2, x1 */
    /* orr x0, x2, x0 */
    /* add x0, x1, x0 */
    /* add x0, x0, #1 */
    /* lsl x17, x17, x0 */
    /* lsl x0, x17, #1 */
    /* mvn x1, x0 */
    /* add x2, x17, x16 */
    /* add x1, x2, x1 */
    /* orn x16, x17, x16 */
    /* add x16, x2, x16 */
    /* sub x16, x0, x16 */
    /* eor x0, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x17, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* mvn x2, x0 */
    /* add x3, x0, x0, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x2, #3 */
    /* mvn x3, x1 */
    /* orn x2, x2, x1 */
    /* add x2, x2, x1 */
    /* neg x4, x1 */
    /* eor x5, x0, x4 */
    /* orn x4, x4, x0 */
    /* add x4, x0, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* lsl x2, x2, #1 */
    /* add x5, x2, #2 */
    /* and x6, x5, x4 */
    /* sub x9, x9, x2 */
    /* and x9, x9, x4 */
    /* add x9, x9, x5 */
    /* add x9, x9, x6 */
    /* eor x2, x1, #1 */
    /* lsl x4, x1, #1 */
    /* and x5, x4, #2 */
    /* add x2, x2, x4 */
    /* add x2, x2, x3, lsl #2 */
    /* add x2, x2, x5 */
    /* add x2, x2, #2 */
    /* add x3, x2, x0 */
    /* orr x2, x2, x0 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x0, x1, x0 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* mvn x2, x1 */
    /* add x0, x0, x2 */
    /* add x0, x0, #2 */
    /* add x1, x0, x1, lsl #1 */
    /* neg x2, x1 */
    /* and x0, x0, #1 */
    /* orr x2, x2, #1 */
    /* add x0, x0, x2 */
    /* mvn x2, x9 */
    /* add x2, x9, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x3, x0, x2 */
    /* add x2, x2, x3 */
    /* neg x0, x0 */
    /* and x3, x9, x0 */
    /* add x2, x2, x3 */
    /* eor x0, x9, x0 */
    /* sub x3, x9, x1 */
    /* add x3, x3, #1 */
    /* sub x11, x11, x1 */
    /* and x11, x11, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x1, x9 */
    /* sub x9, x9, #1 */
    /* eor x11, x9, x3 */
    /* and x9, x9, x3 */
    /* add x11, x2, x11 */
    /* add x9, x0, x9, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #2 */
    /* mvn x0, x11 */
    /* add x9, x9, #3 */
    /* add x1, x9, x0, lsl #1 */
    /* orr x2, x1, #0x1f */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x0, x0, #0x1f */
    /* eor w14, w14, w11, lsl #1 */
    /* and x14, x14, #0x3e */
    /* add x11, x11, x9 */
    /* add x11, x11, x0 */
    /* add x11, x11, x14 */
    /* sub x11, x11, #0x1f */
    /* orn x14, x11, x1 */
    /* add x14, x1, x14 */
    /* orr x11, x1, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x11, [sp, #0x28] */
    /* lsl x14, x11, #1 */
    /* and x0, x14, #2 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* add x9, x9, x14 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x0 */
    /* add x9, x9, #2 */
    /* lsl x9, x15, x9 */
    /* add x11, x17, x9 */
    /* neg x14, x16 */
    /* mvn x15, x9 */
    /* eor x16, x9, #1 */
    /* lsl x9, x9, #1 */
    /* and x17, x9, #2 */
    /* add x9, x16, x9 */
    /* add x9, x9, x15, lsl #2 */
    /* add x9, x9, x17 */
    /* add x9, x9, #2 */
    /* orr x9, x14, x9 */
    /* sub x14, x10, x11 */
    /* orr x15, x14, x9 */
    /* orn x14, x14, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14 */
    /* add x9, x9, #4 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* eor x15, x14, x11 */
    /* orn x16, x11, x14 */
    /* add x16, x14, x16 */
    /* add x16, x16, x15 */
    /* add x16, x16, #1 */
    /* orn x14, x14, x11 */
    /* add x11, x14, x11 */
    /* eor x14, x11, x16 */
    /* bic x11, x16, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x14 */
    /* sub x14, x11, #1 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x11, x16, x11, lsl #1 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* eor x14, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x14, x11, lsl #1 */
    /* add x14, x11, #2 */
    /* mov w15, #0x2f */
    /* eor x16, x11, x15 */
    /* orn x15, x15, x11 */
    /* add x11, x11, x15 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* str x14, [sp, #0x20] */
    /* str x11, [sp, #0x28] */
    /* ldr x11, [sp, #0x20] */
    /* ldr x14, [sp, #0x28] */
    /* mvn x15, x11 */
    /* add x16, x11, x15, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x17, x17, x14 */
    /* eon x0, x16, x17 */
    /* bic x16, x17, x16 */
    /* orr x11, x14, x11 */
    /* add x11, x11, x16 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x0 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* lsl x11, x13, x11 */
    /* and x13, x9, x11 */
    /* mvn x14, x11 */
    /* orr x15, x9, x11 */
    /* add x13, x15, x13 */
    /* add x15, x13, #1 */
    /* eor x16, x11, #1 */
    /* ubfiz x11, x11, #1, #1 */
    /* add x14, x16, x14, lsl #1 */
    /* add x11, x14, x11 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x9, x14, x9 */
    /* add x9, x9, x11 */
    /* sub x10, x10, x13 */
    /* orr x10, x10, x9 */
    /* add x10, x13, x10 */
    /* orr x9, x15, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, #2 */
    /* adrp x10, #0xf10000 */
    /* ldr x10, [x10, #0xa50] */
    /* add x11, x10, #1 */
    /* bic x13, x11, x8 */
    /* mvn x14, x10 */
    /* add x15, x8, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x15, x11, x8 */
    /* add x8, x8, x15 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x13, x8 */
    /* add x13, x13, x8, lsl #1 */
    /* add x8, x11, x14, lsl #1 */
    /* add x11, x8, #1 */
    /* bic x11, x11, x9 */
    /* eor x14, x9, x8 */
    /* bic x8, x9, x8 */
    /* sub x15, x10, #1 */
    /* orr x9, x15, x9 */
    /* sub x9, x9, x10 */
    /* add x8, x8, x11 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x14 */
    /* add x9, x8, #1 */
    /* neg x8, x9 */
    /* mvn x10, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x11, x10, x9 */
    /* eor x14, x13, x8 */
    /* orr x8, x13, x8 */
    /* add x8, x9, x8 */
    /* sub x8, x13, x8 */
    /* add x8, x14, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #1 */
    /* mvn x11, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x11, x11, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* ldr x10, [sp, #0x20] */
    /* mvn w11, w10 */
    /* neg x13, x10 */
    /* add w14, w10, w11, lsl #1 */
    /* add w14, w14, #1 */
    /* mov x15, #-0xe */
    /* orr x14, x14, x15 */
    /* add x14, x10, x14 */
    /* add x14, x14, #0xe */
    /* and x11, x11, x12 */
    /* sub x12, x11, #0xd */
    /* bic x16, x12, x14 */
    /* and x12, x14, x12 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x16, lsl #1 */
    /* add x12, x11, #0xd */
    /* sub x11, x15, x11 */
    /* and x11, x10, x11 */
    /* eor x14, x12, x13 */
    /* mvn w15, w14 */
    /* orr x13, x12, x13 */
    /* add x10, x10, x13 */
    /* sub x10, x12, x10 */
    /* add x10, x11, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* orr x11, x15, #0xfffffffffffffffe */
    /* add x10, x10, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* eor x10, x10, #1 */
    /* ubfiz x11, x12, #1, #1 */
    /* add x11, x10, x11 */
    /* eor x12, x11, #2 */
    /* lsl x13, x11, #1 */
    /* and x14, x13, #4 */
    /* and x10, x10, #1 */
    /* orr x13, x13, #0xfffffffffffffffd */
    /* add x10, x11, x10 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* lsl x9, x9, x10 */
    /* eor x10, x9, #0xfffffffffffffffe */
    /* lsl x9, x9, #1 */
    /* and x11, x9, #2 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* add x9, x9, #3 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
