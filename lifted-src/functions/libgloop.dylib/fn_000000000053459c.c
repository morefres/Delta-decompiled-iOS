/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53459c start_va=0x53459c image_relative=0x53459c bytes=13784 */
void function_53459c__at_53459c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x19, #-0xe5b0 */
    /* movk x19, #0x72c0, lsl #16 */
    /* mov x20, #0x9960 */
    /* movk x20, #0x277, lsl #16 */
    /* movk x20, #6, lsl #32 */
    /* add x8, sp, #0x10 */
    /* stp x8, x1, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0xd25000 */
    /* add x21, x21, #0x2d0 */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8e000 */
    /* add x22, x22, #0xb90 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x2, sp, #0x70 */
    /* str x23, [sp] */
    /* mov x0, x23 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* add x24, sp, #0x38 */
    /* add x21, sp, #0x40 */
    /* stp x21, x24, [sp, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x11, x11, x10 */
    /* add x11, x11, x9 */
    /* mvn x11, x11 */
    /* orr x12, x10, x9 */
    /* add x11, x12, x11 */
    /* neg x13, x10 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* neg x9, x9 */
    /* eor x13, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x12, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orn x12, x10, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* mvn x10, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x9, x9, #1, #1 */
    /* add x10, x12, x10, lsl #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* neg x11, x9 */
    /* orr x11, x11, #1 */
    /* eor x10, x10, #1 */
    /* mov w22, #1 */
    /* bic x12, x22, x9 */
    /* add x9, x9, x12 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0xc490 */
    /* movk x12, #0x37fe, lsl #16 */
    /* movk x12, #0xc1a4, lsl #32 */
    /* movk x12, #0x1237, lsl #48 */
    /* orr x10, x10, x12 */
    /* add x10, x11, x10 */
    /* and x11, x9, x12 */
    /* add x12, x9, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x11, #0xb67c */
    /* movk x11, #0xeb68, lsl #16 */
    /* movk x11, #0x4bd6, lsl #32 */
    /* movk x11, #0x32a, lsl #48 */
    /* add x9, x9, x11 */
    /* str x10, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x10 */
    /* add x12, x12, x9 */
    /* mvn x12, x12 */
    /* add x11, x11, x12 */
    /* mov x23, #-1 */
    /* eor x12, x23, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* and x12, x12, x9 */
    /* neg x9, x9 */
    /* eor x13, x10, x9 */
    /* mvn x14, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x14, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x13, x12, lsl #1 */
    /* sub x9, x9, x10 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0x6fc9 */
    /* movk x12, #0xafa, lsl #16 */
    /* movk x12, #0x6dc4, lsl #32 */
    /* movk x12, #0xf151, lsl #48 */
    /* orn x12, x12, x10 */
    /* mov x13, #0x9036 */
    /* movk x13, #0xf505, lsl #16 */
    /* movk x13, #0x923b, lsl #32 */
    /* movk x13, #0xeae, lsl #48 */
    /* add x14, x9, x13 */
    /* and x13, x9, x13 */
    /* sub x14, x14, x13 */
    /* add x13, x13, x10 */
    /* add x13, x13, x14, lsl #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* mov x13, #0xeb96 */
    /* movk x13, #0x2e61, lsl #16 */
    /* movk x13, #0x7b3f, lsl #32 */
    /* movk x13, #0x6b3, lsl #48 */
    /* orr x10, x10, x13 */
    /* add x10, x11, x10 */
    /* and x11, x9, x13 */
    /* add x11, x9, x11 */
    /* mov x13, #0x28d3 */
    /* movk x13, #0xa33c, lsl #16 */
    /* movk x13, #0x981, lsl #32 */
    /* movk x13, #0xf299, lsl #48 */
    /* orr x9, x13, x9, lsl #1 */
    /* sub x9, x11, x9 */
    /* mov x11, #0x146a */
    /* movk x11, #0xd19e, lsl #16 */
    /* movk x11, #0x84c0, lsl #32 */
    /* movk x11, #0xf94c, lsl #48 */
    /* add x9, x9, x11 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* str x12, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* eor x11, x23, x11, lsl #1 */
    /* sub x10, x11, x10 */
    /* eor x11, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* bic x11, x10, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* sub x9, x9, x11, lsl #1 */
    /* orn x10, x9, x8 */
    /* add x11, x8, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #1 */
    /* orr x8, x9, x8 */
    /* add x8, x12, x8 */
    /* ldr x8, [x8, x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x10, sp, #0x30 */
    /* stp x24, x10, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x30] */
    /* eor w11, w9, w8 */
    /* orn w12, w9, w8 */
    /* add w12, w8, w12 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* and w11, w9, w8 */
    /* neg w13, w11 */
    /* eor w14, w12, w13 */
    /* orr w13, w12, w13 */
    /* add w13, w11, w13 */
    /* mov w11, #-1 */
    /* eor w15, w11, w9, lsl #1 */
    /* add w15, w9, w15 */
    /* add w16, w15, w8 */
    /* orr w15, w15, w8 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w8, w9, w8 */
    /* lsl w9, w15, #2 */
    /* add w9, w9, w17, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* add w9, w8, w14 */
    /* sub w12, w12, w13 */
    /* sub w8, w12, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w9 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #0xe */
    /* mov w12, #0xa */
    /* bic w9, w12, w9 */
    /* neg w12, w8 */
    /* mov w13, #5 */
    /* orr w12, w12, w13 */
    /* add w12, w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #7 */
    /* add w8, w8, #3 */
    /* str w9, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x30] */
    /* mvn w12, w8 */
    /* eor w13, w8, #1 */
    /* ubfiz w14, w8, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* bic w13, w13, w9 */
    /* add w12, w12, w9 */
    /* add w12, w12, w13 */
    /* neg w13, w9 */
    /* eor w14, w8, w13 */
    /* orn w13, w13, w8 */
    /* add w13, w8, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w12, w12, #1 */
    /* add w12, w12, #3 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* orr w14, w9, w8 */
    /* add w8, w9, w8 */
    /* neg w9, w14 */
    /* eor w15, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w15, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w15, w9, w14 */
    /* orr w9, w14, w9 */
    /* sub w16, w14, w8 */
    /* sub w9, w16, w9 */
    /* add w8, w14, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* add w14, w13, w8 */
    /* sub w15, w8, #1 */
    /* and w15, w13, w15 */
    /* sub w14, w15, w14 */
    /* add w13, w13, w9 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w9, w12, w9 */
    /* sub w8, w8, w15 */
    /* eor w12, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w13 */
    /* sub w9, w8, #1 */
    /* lsl w12, w9, #0x1e */
    /* neg w13, w8 */
    /* orr w13, w13, #2 */
    /* add w13, w8, w13 */
    /* asr w12, w12, #0x1f */
    /* add w13, w8, w13, lsl #1 */
    /* add w12, w13, w12, lsl #2 */
    /* add w8, w8, #0xe */
    /* orr w9, w9, #0xf */
    /* neg w13, w9 */
    /* eor w14, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w13, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* str w12, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x38] */
    /* neg w9, w8 */
    /* ldr w12, [sp, #0x30] */
    /* add w13, w12, w8 */
    /* mvn w14, w8 */
    /* add w15, w8, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w16, w12, w14 */
    /* and w17, w12, w8 */
    /* add w14, w15, w14 */
    /* sub w14, w14, w17 */
    /* add w14, w14, w16 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w8 */
    /* orr w15, w15, w8 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* bic w16, w9, w12 */
    /* orr w9, w12, w9 */
    /* sub w8, w12, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w16, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* lsl w9, w15, #2 */
    /* add w9, w9, w17, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* sub w12, w8, #1 */
    /* and w13, w12, w14 */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* and w12, w12, w16 */
    /* sub w8, w12, w8 */
    /* eon w12, w15, w8 */
    /* bic w8, w8, w15 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w12, lsl #1 */
    /* bic w9, w9, w14 */
    /* orr w9, w9, w13 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #0x13 */
    /* orn w9, w9, w8 */
    /* add w9, w8, w9 */
    /* sub w12, w8, #0x13 */
    /* lsl w13, w8, #1 */
    /* mov w14, #0x26 */
    /* bic w14, w14, w13 */
    /* add w14, w14, w12 */
    /* add w9, w14, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* and w9, w9, #0xfffffffe */
    /* orr w12, w12, #0xfffffffe */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* eor w8, w8, #7 */
    /* and w12, w13, #0xe */
    /* add w8, w12, w8 */
    /* mvn w12, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* str w9, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* stp x8, x21, [sp, #0x40] */
    /* ldr x12, [sp, #0x48] */
    /* ldr x13, [sp, #0x40] */
    /* bic x14, x13, x12 */
    /* and x15, x13, x12 */
    /* orn x16, x13, x12 */
    /* add x9, x12, #1 */
    /* and x17, x16, x9 */
    /* mov x9, #-2 */
    /* sub x0, x9, x12 */
    /* eor x16, x16, x0 */
    /* orr x0, x13, x12 */
    /* neg x1, x15 */
    /* bic x2, x1, x0 */
    /* eor x12, x13, x12 */
    /* orr x0, x0, x1 */
    /* sub x12, x0, x12 */
    /* add x13, x13, x2 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x13, x15, x16 */
    /* add x15, x13, #1 */
    /* sub x13, x15, x17, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x17, x12, #1 */
    /* mov x13, #0xcd90 */
    /* movk x13, #0x87c3, lsl #16 */
    /* movk x13, #3, lsl #32 */
    /* and x14, x17, x13 */
    /* add x16, x12, x14 */
    /* eor x14, x14, x13 */
    /* add x16, x16, x14 */
    /* mov x14, #-0xe6c8 */
    /* movk x14, #0x3c1e, lsl #16 */
    /* movk x14, #0xfffe, lsl #32 */
    /* add x16, x16, x14 */
    /* mvn x0, x16 */
    /* add x1, x0, x16, lsl #1 */
    /* mov x16, #0x26c0 */
    /* movk x16, #0xbe15, lsl #16 */
    /* movk x16, #5, lsl #32 */
    /* bic x17, x16, x17 */
    /* add x0, x12, x17 */
    /* mov x17, #0x9360 */
    /* movk x17, #0xdf0a, lsl #16 */
    /* movk x17, #2, lsl #32 */
    /* orn x2, x17, x12 */
    /* add x12, x12, x2 */
    /* add x12, x0, x12, lsl #1 */
    /* mov x0, #-0x9360 */
    /* movk x0, #0x20f5, lsl #16 */
    /* movk x0, #0xfffd, lsl #32 */
    /* add x12, x12, x0 */
    /* add x12, x12, #2 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x12, x15, x12 */
    /* add x12, x12, #1 */
    /* str x1, [sp, #0x40] */
    /* str x12, [sp, #0x48] */
    /* ldr x12, [sp, #0x40] */
    /* ldr x15, [sp, #0x48] */
    /* add w3, w15, w12 */
    /* ldr x12, [sp, #0x48] */
    /* neg x15, x12 */
    /* ldr x1, [sp, #0x40] */
    /* bic x2, x12, x1 */
    /* sub x4, x1, x12 */
    /* add x2, x4, x2 */
    /* sub x4, x12, x1 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x12, x1, x12 */
    /* neg x4, x1 */
    /* eor x5, x12, x4 */
    /* and x12, x12, x4 */
    /* eor x4, x1, x15 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x15, x4, x15, lsl #1 */
    /* add x15, x15, x5, lsl #1 */
    /* add x12, x15, x12, lsl #2 */
    /* add x12, x12, #3 */
    /* mvn x15, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x15, x12 */
    /* mvn x1, x2 */
    /* add x4, x2, #1 */
    /* add x1, x4, x1, lsl #1 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x1, x4, x12 */
    /* add x15, x1, x15, lsl #1 */
    /* sub x1, x2, x12 */
    /* sub x4, x12, #1 */
    /* and x2, x4, x2 */
    /* sub x12, x12, x2 */
    /* eor x2, x12, x1 */
    /* and x12, x12, x1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x2, lsl #1 */
    /* add x15, x15, x12 */
    /* add x4, x15, #2 */
    /* add x1, x15, #1 */
    /* mov w12, #0xe2ee */
    /* movk w12, #0x79af, lsl #16 */
    /* sub x2, x12, #1 */
    /* add x5, x4, x2 */
    /* orr x6, x1, x12 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* eor x1, x1, x12 */
    /* sub x6, x9, x15 */
    /* orr x15, x6, x12 */
    /* add x15, x4, x15 */
    /* add x15, x15, x1 */
    /* orn x1, x15, x5 */
    /* add x1, x5, x1 */
    /* orr x15, x5, x15 */
    /* add x15, x1, x15 */
    /* add x5, x15, #1 */
    /* sub x1, x4, x4, lsl #1 */
    /* mov w15, #0x9c3c */
    /* movk w15, #0x2fdf, lsl #16 */
    /* orr x7, x1, x15 */
    /* neg x1, x1 */
    /* eor x24, x7, x1 */
    /* and x1, x7, x1 */
    /* add x7, x24, x1, lsl #1 */
    /* mov x1, #-0x9c3d */
    /* movk x1, #0xd020, lsl #16 */
    /* orr x6, x6, x1 */
    /* add x4, x4, x6 */
    /* add x6, x4, x15 */
    /* and x24, x7, x6 */
    /* sub x4, x1, x4 */
    /* and x4, x7, x4 */
    /* add x4, x4, x6 */
    /* add x4, x4, x24 */
    /* str x5, [sp, #0x40] */
    /* str x4, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* ldr x5, [sp, #0x48] */
    /* add w6, w5, w4 */
    /* orr w4, w5, w4 */
    /* neg w5, w4 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* orn w6, w4, w5 */
    /* bic w7, w5, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, w7 */
    /* add w4, w4, w6 */
    /* add w5, w4, #1 */
    /* eon w6, w4, w5 */
    /* bic w4, w5, w4 */
    /* add w4, w6, w4, lsl #1 */
    /* and w6, w4, w5 */
    /* orr w4, w4, w5 */
    /* add w4, w4, w6 */
    /* neg w5, w4 */
    /* bic w6, w4, w3 */
    /* eor w7, w3, w5 */
    /* orr w5, w3, w5 */
    /* sub w3, w3, w4 */
    /* sub w3, w3, w5 */
    /* add w3, w7, w3, lsl #1 */
    /* eor w4, w11, w6, lsl #1 */
    /* add w4, w4, w6, lsl #2 */
    /* add w4, w4, #2 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* sub w3, w3, #1 */
    /* strb w3, [sp, #0x50] */
    /* stp x8, x21, [sp, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* bic x5, x4, x3 */
    /* and x6, x4, x3 */
    /* orn x7, x4, x3 */
    /* add x24, x3, #1 */
    /* and x24, x7, x24 */
    /* sub x25, x9, x3 */
    /* eor x7, x7, x25 */
    /* orr x25, x4, x3 */
    /* neg x26, x6 */
    /* bic x27, x26, x25 */
    /* eor x3, x4, x3 */
    /* orr x25, x25, x26 */
    /* sub x3, x25, x3 */
    /* add x4, x4, x27 */
    /* sub x4, x5, x4 */
    /* add x3, x4, x3 */
    /* add x4, x6, x7 */
    /* add x4, x4, #1 */
    /* sub x5, x4, x24, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* lsl x5, x3, #1 */
    /* and x6, x5, x13 */
    /* add x7, x3, x6 */
    /* eor x6, x6, x13 */
    /* add x6, x7, x6 */
    /* add x6, x6, x14 */
    /* mvn x7, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* bic x5, x16, x5 */
    /* add x5, x3, x5 */
    /* orn x7, x17, x3 */
    /* add x3, x3, x7 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, x0 */
    /* add x3, x3, #2 */
    /* and x3, x3, #0xfffffffffffffffe */
    /* orr x4, x4, #0xfffffffffffffffe */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* str x6, [sp, #0x40] */
    /* str x3, [sp, #0x48] */
    /* ldr x3, [sp, #0x40] */
    /* ldr x4, [sp, #0x48] */
    /* add w3, w4, w3 */
    /* ldr x4, [sp, #0x48] */
    /* neg x5, x4 */
    /* ldr x6, [sp, #0x40] */
    /* bic x7, x4, x6 */
    /* sub x24, x6, x4 */
    /* add x7, x24, x7 */
    /* sub x24, x4, x6 */
    /* add x7, x24, x7, lsl #1 */
    /* orr x4, x6, x4 */
    /* neg x24, x6 */
    /* eor x25, x4, x24 */
    /* and x4, x4, x24 */
    /* eor x24, x6, x5 */
    /* orn x5, x5, x6 */
    /* add x5, x6, x5 */
    /* add x5, x24, x5, lsl #1 */
    /* add x5, x5, x25, lsl #1 */
    /* add x4, x5, x4, lsl #2 */
    /* add x4, x4, #3 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* neg x5, x4 */
    /* mvn x6, x7 */
    /* add x24, x7, #1 */
    /* add x6, x24, x6, lsl #1 */
    /* orn x5, x5, x6 */
    /* add x5, x6, x5 */
    /* add x6, x24, x4 */
    /* add x5, x6, x5, lsl #1 */
    /* sub x6, x7, x4 */
    /* sub x24, x4, #1 */
    /* and x7, x24, x7 */
    /* sub x4, x4, x7 */
    /* eor x7, x4, x6 */
    /* and x4, x4, x6 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x7, lsl #1 */
    /* add x4, x5, x4 */
    /* add x5, x4, #2 */
    /* add x6, x4, #1 */
    /* add x7, x5, x2 */
    /* orr x24, x6, x12 */
    /* neg x24, x24 */
    /* eor x25, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x25, x7, lsl #1 */
    /* eor x6, x6, x12 */
    /* sub x4, x9, x4 */
    /* orr x24, x4, x12 */
    /* add x24, x5, x24 */
    /* add x6, x24, x6 */
    /* orn x24, x6, x7 */
    /* add x24, x7, x24 */
    /* orr x6, x7, x6 */
    /* add x6, x24, x6 */
    /* add x6, x6, #1 */
    /* sub x7, x5, x5, lsl #1 */
    /* orr x24, x7, x15 */
    /* neg x7, x7 */
    /* eor x25, x24, x7 */
    /* and x7, x24, x7 */
    /* add x7, x25, x7, lsl #1 */
    /* orr x4, x4, x1 */
    /* add x4, x5, x4 */
    /* add x5, x4, x15 */
    /* and x24, x7, x5 */
    /* sub x4, x1, x4 */
    /* and x4, x7, x4 */
    /* add x4, x4, x5 */
    /* add x4, x4, x24 */
    /* str x6, [sp, #0x40] */
    /* str x4, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* ldr x5, [sp, #0x48] */
    /* add w6, w5, w4 */
    /* orr w4, w5, w4 */
    /* neg w5, w4 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* orn w6, w4, w5 */
    /* bic w7, w5, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, w7 */
    /* add w4, w4, w6 */
    /* add w5, w4, #1 */
    /* add w4, w4, #2 */
    /* orr w5, w5, #1 */
    /* neg w6, w5 */
    /* eor w7, w4, w6 */
    /* and w4, w4, w6 */
    /* add w4, w7, w4, lsl #1 */
    /* and w6, w4, w5 */
    /* orr w4, w4, w5 */
    /* add w4, w4, w6 */
    /* neg w5, w4 */
    /* bic w6, w4, w3 */
    /* eor w7, w3, w5 */
    /* orr w5, w3, w5 */
    /* sub w3, w3, w4 */
    /* sub w3, w3, w5 */
    /* add w3, w7, w3, lsl #1 */
    /* eor w4, w11, w6, lsl #1 */
    /* add w4, w4, w6, lsl #2 */
    /* add w4, w4, #2 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* sub w3, w3, #1 */
    /* strb w3, [sp, #0x51] */
    /* stp x8, x21, [sp, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* bic x5, x4, x3 */
    /* and x6, x4, x3 */
    /* orn x7, x4, x3 */
    /* add x24, x3, #1 */
    /* and x24, x7, x24 */
    /* sub x25, x9, x3 */
    /* eor x7, x7, x25 */
    /* orr x25, x4, x3 */
    /* neg x26, x6 */
    /* bic x27, x26, x25 */
    /* eor x3, x4, x3 */
    /* orr x25, x25, x26 */
    /* sub x3, x25, x3 */
    /* add x4, x4, x27 */
    /* sub x4, x5, x4 */
    /* add x3, x4, x3 */
    /* add x4, x6, x7 */
    /* add x4, x4, #1 */
    /* sub x5, x4, x24, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* lsl x5, x3, #1 */
    /* and x6, x5, x13 */
    /* add x7, x3, x6 */
    /* eor x6, x6, x13 */
    /* add x6, x7, x6 */
    /* add x6, x6, x14 */
    /* mvn x7, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* bic x5, x16, x5 */
    /* add x5, x3, x5 */
    /* orn x7, x17, x3 */
    /* add x3, x3, x7 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, x0 */
    /* add x3, x3, #2 */
    /* and x3, x3, #0xfffffffffffffffe */
    /* orr x4, x4, #0xfffffffffffffffe */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* str x6, [sp, #0x40] */
    /* str x3, [sp, #0x48] */
    /* ldr x3, [sp, #0x40] */
    /* ldr x4, [sp, #0x48] */
    /* add w3, w4, w3 */
    /* ldr x4, [sp, #0x48] */
    /* neg x5, x4 */
    /* ldr x6, [sp, #0x40] */
    /* bic x7, x4, x6 */
    /* sub x24, x6, x4 */
    /* add x7, x24, x7 */
    /* sub x24, x4, x6 */
    /* add x7, x24, x7, lsl #1 */
    /* orr x4, x6, x4 */
    /* neg x24, x6 */
    /* eor x25, x4, x24 */
    /* and x4, x4, x24 */
    /* eor x24, x6, x5 */
    /* orn x5, x5, x6 */
    /* add x5, x6, x5 */
    /* add x5, x24, x5, lsl #1 */
    /* add x5, x5, x25, lsl #1 */
    /* add x4, x5, x4, lsl #2 */
    /* add x4, x4, #3 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* neg x5, x4 */
    /* mvn x6, x7 */
    /* add x24, x7, #1 */
    /* add x6, x24, x6, lsl #1 */
    /* orn x5, x5, x6 */
    /* add x5, x6, x5 */
    /* add x6, x24, x4 */
    /* add x5, x6, x5, lsl #1 */
    /* sub x6, x7, x4 */
    /* sub x24, x4, #1 */
    /* and x7, x24, x7 */
    /* sub x4, x4, x7 */
    /* eor x7, x4, x6 */
    /* and x4, x4, x6 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x7, lsl #1 */
    /* add x4, x5, x4 */
    /* add x5, x4, #2 */
    /* add x6, x4, #1 */
    /* add x7, x5, x2 */
    /* orr x24, x6, x12 */
    /* neg x24, x24 */
    /* eor x25, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x25, x7, lsl #1 */
    /* eor x6, x6, x12 */
    /* sub x4, x9, x4 */
    /* orr x24, x4, x12 */
    /* add x24, x5, x24 */
    /* add x6, x24, x6 */
    /* orn x24, x6, x7 */
    /* add x24, x7, x24 */
    /* orr x6, x7, x6 */
    /* add x6, x24, x6 */
    /* add x6, x6, #1 */
    /* sub x7, x5, x5, lsl #1 */
    /* orr x24, x7, x15 */
    /* neg x7, x7 */
    /* eor x25, x24, x7 */
    /* and x7, x24, x7 */
    /* add x7, x25, x7, lsl #1 */
    /* orr x4, x4, x1 */
    /* add x4, x5, x4 */
    /* add x5, x4, x15 */
    /* and x24, x7, x5 */
    /* sub x4, x1, x4 */
    /* and x4, x7, x4 */
    /* add x4, x4, x5 */
    /* add x4, x4, x24 */
    /* str x6, [sp, #0x40] */
    /* str x4, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* ldr x5, [sp, #0x48] */
    /* add w6, w5, w4 */
    /* orr w4, w5, w4 */
    /* neg w5, w4 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w5, w7, w5, lsl #1 */
    /* orn w6, w4, w5 */
    /* bic w7, w5, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, w7 */
    /* add w4, w4, w6 */
    /* add w5, w4, #1 */
    /* add w4, w4, #3 */
    /* orr w5, w5, #2 */
    /* neg w6, w5 */
    /* eor w7, w4, w6 */
    /* and w4, w4, w6 */
    /* add w4, w7, w4, lsl #1 */
    /* and w6, w4, w5 */
    /* orr w4, w4, w5 */
    /* add w4, w4, w6 */
    /* neg w5, w4 */
    /* bic w6, w4, w3 */
    /* eor w7, w3, w5 */
    /* orr w5, w3, w5 */
    /* sub w3, w3, w4 */
    /* sub w3, w3, w5 */
    /* add w3, w7, w3, lsl #1 */
    /* eor w4, w11, w6, lsl #1 */
    /* add w4, w4, w6, lsl #2 */
    /* add w4, w4, #2 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* sub w3, w3, #1 */
    /* strb w3, [sp, #0x52] */
    /* stp x8, x21, [sp, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* bic x5, x4, x3 */
    /* and x6, x4, x3 */
    /* orn x7, x4, x3 */
    /* add x24, x3, #1 */
    /* and x24, x7, x24 */
    /* sub x25, x9, x3 */
    /* eor x7, x7, x25 */
    /* orr x25, x4, x3 */
    /* neg x26, x6 */
    /* bic x27, x26, x25 */
    /* eor x3, x4, x3 */
    /* orr x25, x25, x26 */
    /* sub x3, x25, x3 */
    /* add x4, x4, x27 */
    /* sub x4, x5, x4 */
    /* add x3, x4, x3 */
    /* add x4, x6, x7 */
    /* add x4, x4, #1 */
    /* sub x5, x4, x24, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* lsl x5, x3, #1 */
    /* and x6, x5, x13 */
    /* add x7, x3, x6 */
    /* eor x13, x6, x13 */
    /* add x13, x7, x13 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x14, x16, x5 */
    /* add x14, x3, x14 */
    /* orn x16, x17, x3 */
    /* add x16, x3, x16 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x0 */
    /* add x14, x14, #2 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* orr x16, x4, #0xfffffffffffffffe */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* str x13, [sp, #0x40] */
    /* str x14, [sp, #0x48] */
    /* ldr x13, [sp, #0x40] */
    /* ldr x14, [sp, #0x48] */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x48] */
    /* neg x16, x14 */
    /* ldr x17, [sp, #0x40] */
    /* bic x0, x14, x17 */
    /* sub x3, x17, x14 */
    /* add x0, x3, x0 */
    /* sub x3, x14, x17 */
    /* add x0, x3, x0, lsl #1 */
    /* orr x14, x17, x14 */
    /* neg x3, x17 */
    /* eor x4, x14, x3 */
    /* and x14, x14, x3 */
    /* eor x3, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, x4, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* add x14, x14, #3 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x16, x14 */
    /* mvn x17, x0 */
    /* add x3, x0, #1 */
    /* add x17, x3, x17, lsl #1 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* add x17, x3, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x17, x0, x14 */
    /* sub x3, x14, #1 */
    /* and x0, x3, x0 */
    /* sub x14, x14, x0 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x16, x14 */
    /* add x16, x14, #2 */
    /* add x17, x14, #1 */
    /* add x0, x16, x2 */
    /* orr x2, x17, x12 */
    /* neg x2, x2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* eor x17, x17, x12 */
    /* sub x14, x9, x14 */
    /* orr x12, x14, x12 */
    /* add x12, x16, x12 */
    /* add x12, x12, x17 */
    /* orn x17, x12, x0 */
    /* add x17, x0, x17 */
    /* orr x12, x0, x12 */
    /* add x12, x17, x12 */
    /* add x12, x12, #1 */
    /* sub x17, x16, x16, lsl #1 */
    /* orr x0, x17, x15 */
    /* neg x17, x17 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* orr x14, x14, x1 */
    /* add x14, x16, x14 */
    /* add x15, x14, x15 */
    /* and x16, x17, x15 */
    /* sub x14, x1, x14 */
    /* and x14, x17, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* str x12, [sp, #0x40] */
    /* str x14, [sp, #0x48] */
    /* ldr x12, [sp, #0x40] */
    /* ldr x14, [sp, #0x48] */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w14, w12 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w15, w12, w14 */
    /* bic w16, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15 */
    /* add w14, w12, #1 */
    /* add w12, w12, #4 */
    /* orr w14, w14, #3 */
    /* neg w15, w14 */
    /* eor w16, w12, w15 */
    /* and w12, w12, w15 */
    /* add w12, w16, w12, lsl #1 */
    /* and w15, w12, w14 */
    /* orr w12, w12, w14 */
    /* add w12, w12, w15 */
    /* neg w14, w12 */
    /* bic w15, w12, w13 */
    /* eor w16, w13, w14 */
    /* orr w14, w13, w14 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* eor w11, w11, w15, lsl #1 */
    /* add w11, w11, w15, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strb w11, [sp, #0x53] */
    /* add x11, sp, #0x28 */
    /* stp x10, x11, [sp, #0x28] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x11, [sp, #0x28] */
    /* bic x12, x10, x11 */
    /* sub x13, x11, x10 */
    /* add x12, x13, x12 */
    /* neg x13, x11 */
    /* eor x14, x10, x13 */
    /* orn x13, x13, x10 */
    /* add x13, x10, x13 */
    /* add x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* orr x13, x12, x10 */
    /* and x14, x12, x10 */
    /* neg x14, x14 */
    /* bic x15, x14, x13 */
    /* add x16, x12, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x13, x13, x14 */
    /* eor x10, x12, x10 */
    /* sub x10, x10, x13 */
    /* add x10, x15, x10, lsl #1 */
    /* orr x13, x12, x11 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x14, x14, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* eor x12, x11, x13 */
    /* eon x14, x11, x13 */
    /* bic x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* add x13, x11, x14 */
    /* bic x14, x13, x10 */
    /* neg x15, x13 */
    /* bic x16, x15, x10 */
    /* orn x15, x15, x10 */
    /* add x17, x10, #1 */
    /* add x15, x17, x15 */
    /* eor x0, x23, x14, lsl #1 */
    /* add x15, x15, x16 */
    /* add x16, x17, x13 */
    /* add x16, x16, x14, lsl #2 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x10 */
    /* sub x12, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x11, x14, x13 */
    /* bic x12, x11, x10 */
    /* sub x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x11, x11, x15 */
    /* neg x10, x10 */
    /* mvn x12, x15 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x10, x10, x15 */
    /* lsl x10, x10, #1 */
    /* add x12, x10, #2 */
    /* and x13, x12, x11 */
    /* mov x14, #-3 */
    /* sub x10, x14, x10 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* str x10, [sp, #0x38] */
    /* add x10, sp, #0x50 */
    /* mov w11, #0x997c */
    /* movk w11, #0x1c4f, lsl #16 */
    /* mov w12, #0x32f8 */
    /* movk w12, #0x389f, lsl #16 */
    /* mov x13, #0xcb60 */
    /* movk x13, #0x1a7f, lsl #16 */
    /* movk x13, #1, lsl #32 */
    /* mov w14, #-2 */
    /* mov x15, #0xad78 */
    /* movk x15, #0xa1b0, lsl #16 */
    /* movk x15, #1, lsl #32 */
    /* mov x16, #0x5af0 */
    /* movk x16, #0x4361, lsl #16 */
    /* movk x16, #3, lsl #32 */
    /* mov x17, #-0xccb1 */
    /* movk x17, #0xfec4, lsl #16 */
    /* movk x17, #0xfffc, lsl #32 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x30] */
    /* neg x2, x1 */
    /* ldr x3, [sp, #0x28] */
    /* neg x4, x3 */
    /* mvn x5, x1 */
    /* add x5, x3, x5 */
    /* mvn x6, x3 */
    /* orn x7, x3, x1 */
    /* neg x7, x7 */
    /* eor x24, x5, x7 */
    /* and x5, x5, x7 */
    /* bic x7, x4, x1 */
    /* add x25, x3, x1 */
    /* add x7, x25, x7, lsl #1 */
    /* orr x4, x1, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x1, x4 */
    /* add x4, x7, x4, lsl #1 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x24, lsl #1 */
    /* orn x7, x5, x4 */
    /* add x24, x4, x5 */
    /* bic x4, x4, x5 */
    /* add x4, x24, x4 */
    /* add x4, x4, x7 */
    /* add x4, x4, #1 */
    /* add x5, x3, x6, lsl #1 */
    /* add x5, x5, #1 */
    /* add x6, x5, x1 */
    /* orr x5, x5, x1 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* eor x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* add x1, x1, x2 */
    /* sub x1, x3, x1 */
    /* add x1, x6, x1, lsl #1 */
    /* lsl x2, x5, #2 */
    /* add x2, x2, x7, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x2, x1, #1 */
    /* eor x3, x2, #1 */
    /* lsl x2, x2, #1 */
    /* and x5, x2, #2 */
    /* sub x1, x2, x1, lsl #2 */
    /* add x2, x3, x5 */
    /* add x1, x1, x2 */
    /* add x2, x1, x4, lsl #1 */
    /* add x1, x1, #2 */
    /* orn x3, x1, x4 */
    /* and x1, x1, x4 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3 */
    /* add x1, x1, #3 */
    /* eor x2, x1, #2 */
    /* lsl x1, x1, #1 */
    /* and x1, x1, #4 */
    /* add x1, x1, x2 */
    /* sub x2, x1, #1 */
    /* neg x3, x1 */
    /* and x3, x3, #0xfffffffffffffff8 */
    /* neg w4, w1 */
    /* orr x4, x4, #0xfffffffffffffff8 */
    /* add x1, x4, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* add x1, x1, #0xe */
    /* and x3, x2, #1 */
    /* orr x2, x2, #1 */
    /* add x2, x2, x3 */
    /* add x2, x2, #0xc */
    /* str x1, [sp, #0x28] */
    /* str x2, [sp, #0x30] */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x30] */
    /* add x1, x2, x1 */
    /* cmp x0, x1 */
    /* b.hs #0x535c2c */
    /* ldr x0, [sp, #0x38] */
    /* ldrb w0, [x10, x0] */
    /* ldr x1, [sp, #0x38] */
    /* stp x8, x21, [sp, #0x40] */
    /* ldr x2, [sp, #0x48] */
    /* neg x3, x2 */
    /* ldr x4, [sp, #0x40] */
    /* orr x5, x4, x2 */
    /* mvn x6, x2 */
    /* add x6, x2, x6, lsl #1 */
    /* add x7, x6, #1 */
    /* orr x7, x7, x4 */
    /* eon x24, x6, x7 */
    /* bic x6, x7, x6 */
    /* add x6, x24, x6, lsl #1 */
    /* neg x7, x6 */
    /* bic x24, x7, x5 */
    /* orr x7, x5, x7 */
    /* sub x25, x5, x6 */
    /* sub x7, x25, x7 */
    /* add x5, x6, x5 */
    /* add x5, x5, x24, lsl #1 */
    /* add x5, x5, x7, lsl #1 */
    /* bic x6, x2, x4 */
    /* eor x7, x4, x3 */
    /* orr x3, x4, x3 */
    /* sub x2, x4, x2 */
    /* sub x2, x2, x3 */
    /* add x2, x7, x2, lsl #1 */
    /* lsl x3, x6, #1 */
    /* orn x4, x3, x2 */
    /* add x4, x2, x4 */
    /* orr x2, x2, x3 */
    /* add x2, x4, x2 */
    /* eon x3, x2, x5 */
    /* bic x2, x5, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* neg x4, x2 */
    /* orr x4, x4, #1 */
    /* orr x3, x3, #0xfffffffffffffffe */
    /* add x3, x3, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* eor x3, x2, x11 */
    /* lsl x4, x2, #1 */
    /* and x5, x4, x12 */
    /* add x3, x3, x5 */
    /* sub x3, x3, #1 */
    /* bic x5, x19, x2 */
    /* orn x2, x19, x2 */
    /* add x2, x2, x4 */
    /* add x4, x5, x13 */
    /* add x2, x2, x4 */
    /* str x3, [sp, #0x40] */
    /* str x2, [sp, #0x48] */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* mvn w4, w3 */
    /* add w2, w2, w4 */
    /* add w2, w2, w3, lsl #1 */
    /* add w2, w2, #2 */
    /* mvn w3, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* lsl w3, w2, #1 */
    /* and w4, w3, #2 */
    /* eor w2, w2, #0xfffffffe */
    /* add w1, w1, w3 */
    /* add w1, w1, w2 */
    /* sub w1, w1, w4 */
    /* add w1, w1, #2 */
    /* lsl w2, w1, #1 */
    /* and w3, w2, #2 */
    /* eor w4, w1, #0xfffffffe */
    /* add w2, w0, w2 */
    /* add w2, w2, w4 */
    /* sub w2, w2, w3 */
    /* add w2, w2, #2 */
    /* mvn w3, w1 */
    /* add w3, w1, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* bic w0, w0, w3 */
    /* add w1, w3, w1 */
    /* add w0, w1, w0 */
    /* add w1, w0, #1 */
    /* mvn w3, w0 */
    /* sub w3, w3, w0 */
    /* add w3, w3, w1 */
    /* add w1, w3, w1, lsl #1 */
    /* sub w3, w1, #1 */
    /* sub w4, w14, w0 */
    /* orr w5, w3, w4 */
    /* neg w1, w1 */
    /* orr w1, w1, w4 */
    /* add w0, w3, w0, lsl #1 */
    /* add w1, w5, w1 */
    /* add w0, w0, w1 */
    /* add w1, w0, #4 */
    /* add w0, w0, #3 */
    /* and w0, w0, w2 */
    /* lsl w0, w0, #1 */
    /* add w3, w2, w1 */
    /* sub w0, w0, w3 */
    /* sub w1, w1, w1, lsl #1 */
    /* and w1, w2, w1 */
    /* orr w1, w22, w1, lsl #1 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* add w0, w2, w0, lsl #1 */
    /* mvn w1, w0 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x3, [sp, #0x40] */
    /* eor x4, x23, x2, lsl #1 */
    /* add x4, x2, x4 */
    /* and x4, x4, x3 */
    /* sub x5, x2, x3 */
    /* orr x4, x22, x4, lsl #1 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x5, x5, x4, lsl #1 */
    /* mvn x6, x3 */
    /* and x7, x3, x2 */
    /* orr x3, x2, x3 */
    /* bic x2, x6, x2 */
    /* sub x2, x2, x7 */
    /* add x2, x2, x3, lsl #1 */
    /* add x3, x2, #1 */
    /* orn x6, x5, x2 */
    /* sub x7, x3, x4 */
    /* add x6, x7, x6, lsl #1 */
    /* add x7, x6, #1 */
    /* sub x3, x5, x3 */
    /* sub x4, x4, #1 */
    /* bic x2, x4, x2 */
    /* sub x2, x2, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* sub x3, x9, x6 */
    /* orr x3, x3, x2 */
    /* bic x4, x7, x2 */
    /* add x2, x6, x2 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* add x2, x2, #2 */
    /* eor x3, x2, x15 */
    /* lsl x4, x2, #1 */
    /* and x5, x4, x16 */
    /* add x3, x3, x5 */
    /* sub x3, x3, #1 */
    /* and x4, x4, x20 */
    /* eor x5, x4, x20 */
    /* add x2, x4, x2 */
    /* add x2, x2, x5 */
    /* add x2, x2, x17 */
    /* str x3, [sp, #0x40] */
    /* str x2, [sp, #0x48] */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* mvn w4, w3 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, #2 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* sub w2, w2, #1 */
    /* lsl w3, w2, #1 */
    /* and w4, w3, #2 */
    /* eor w2, w2, #1 */
    /* sub w2, w2, w3 */
    /* add w2, w2, w4 */
    /* add w1, w2, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* sub w0, w0, #2 */
    /* mvn w1, w0 */
    /* orr w1, w1, #1 */
    /* orr w2, w0, #1 */
    /* add w0, w0, w2 */
    /* add w0, w0, w1 */
    /* add w0, w0, #1 */
    /* ldr x1, [sp, #0x38] */
    /* strb w0, [x10, x1] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x38] */
    /* branch b #0x5357f0 */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #8] */
    /* cmp w9, w8 */
    /* b.eq #0x537b14 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* ubfiz w12, w8, #1, #1 */
    /* lsl w10, w10, #1 */
    /* add w11, w11, w12 */
    /* add w11, w10, w11 */
    /* add w12, w11, w9 */
    /* orr w11, w11, w9 */
    /* neg w11, w11 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w12, w8, w9 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* orn w13, w11, w12 */
    /* add w13, w12, w13 */
    /* orr w11, w11, w12 */
    /* add w11, w13, w11 */
    /* add w12, w11, #1 */
    /* add w10, w8, w10 */
    /* add w10, w10, #1 */
    /* orn w10, w10, w12 */
    /* add w11, w11, #2 */
    /* add w13, w8, w11 */
    /* add w10, w10, w13 */
    /* and w8, w12, w8 */
    /* neg w13, w8 */
    /* eor w14, w10, w13 */
    /* orr w13, w10, w13 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* eor w10, w12, w9 */
    /* orn w13, w9, w12 */
    /* add w11, w11, w13 */
    /* add w10, w11, w10 */
    /* add w11, w12, w9 */
    /* orr w9, w12, w9 */
    /* neg w9, w9 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w12, w11, w10 */
    /* orr w11, w10, w11 */
    /* sub w13, w10, w9 */
    /* sub w11, w13, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w9, #1 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w11, w11, w9 */
    /* add w11, w11, w9 */
    /* add w12, w12, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* lsl w11, w11, #1 */
    /* add w11, w11, #3 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* lsl w11, w9, #1 */
    /* mvn w12, w11 */
    /* add w13, w9, w8 */
    /* add w12, w13, w12 */
    /* orn w14, w9, w8 */
    /* add w13, w13, w14 */
    /* sub w11, w11, w13 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* sub w8, w9, w8 */
    /* add w9, w8, w13, lsl #1 */
    /* add w9, w9, w11, lsl #2 */
    /* mvn w11, w9 */
    /* eor w9, w9, #1 */
    /* ubfiz w8, w8, #1, #1 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w9, w8 */
    /* orr w9, w10, w8 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w0, w8 */
    /* b.hs #0x537b14 */
    /* mov x1, #-0x5c */
    /* movk x1, #0x7fff, lsl #48 */
    /* add x30, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* mov x24, #-2 */
    /* mov x21, #-1 */
    /* mov w23, #-2 */
    /* mov w27, #-1 */
    /* mov x22, #-3 */
    /* mov x28, #-4 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x70 */
    /* mov x26, #-5 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* stp x2, x30, [sp, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* sub x12, x10, x11 */
    /* mvn x13, x10 */
    /* orn x14, x11, x10 */
    /* add x12, x12, x14 */
    /* add x11, x11, #1 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* add x12, x12, x14, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* add x12, x10, #1 */
    /* add x13, x12, x13, lsl #1 */
    /* orn x13, x13, x9 */
    /* add x12, x12, x9 */
    /* add x12, x12, x13 */
    /* and x9, x10, x9 */
    /* neg x10, x9 */
    /* bic x13, x10, x12 */
    /* orn x10, x10, x12 */
    /* add x12, x12, #1 */
    /* add x10, x12, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* mov w12, #1 */
    /* sub x12, x12, x9 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* orr x15, x14, x12 */
    /* add x9, x9, x15 */
    /* sub x9, x14, x9 */
    /* and x14, x11, x10 */
    /* add x9, x9, x14 */
    /* eor x10, x11, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* orn x10, x12, x11 */
    /* eon x11, x13, x10 */
    /* bic x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* and x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11 */
    /* mov x13, #0x4a59 */
    /* movk x13, #0x28b3, lsl #16 */
    /* movk x13, #0x9638, lsl #32 */
    /* movk x13, #0x4d4d, lsl #48 */
    /* add x10, x9, x13 */
    /* mov x11, #0xb5a6 */
    /* movk x11, #0xd74c, lsl #16 */
    /* movk x11, #0x69c7, lsl #32 */
    /* movk x11, #0xb2b2, lsl #48 */
    /* bic x11, x11, x9 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x11, x9, x13 */
    /* add x11, x11, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mov x11, #0x31d2 */
    /* movk x11, #0x7ff1, lsl #16 */
    /* movk x11, #0xa2b5, lsl #32 */
    /* movk x11, #0xf295, lsl #48 */
    /* bic x11, x11, x9 */
    /* mov x13, #0xce2d */
    /* movk x13, #0x800e, lsl #16 */
    /* movk x13, #0x5d4a, lsl #32 */
    /* movk x13, #0xd6a, lsl #48 */
    /* orr x12, x9, x13 */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x11, lsl #2 */
    /* add x11, x10, x9 */
    /* sub x10, x1, x10 */
    /* add x10, x10, #0x59 */
    /* bic x12, x10, x9 */
    /* add x11, x11, x12, lsl #1 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #5 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* mvn x11, x9 */
    /* add x12, x9, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x11, x13, x11 */
    /* orr x13, x10, x9 */
    /* mvn x13, x13 */
    /* add x13, x10, x13 */
    /* and x14, x13, x12 */
    /* sub x15, x24, x9 */
    /* eor x13, x13, x15 */
    /* sub x13, x13, x14, lsl #1 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x12, x11, #1 */
    /* eor x13, x10, x9 */
    /* eon x9, x10, x9 */
    /* eor x10, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x14, x13, #2 */
    /* add x10, x10, x13 */
    /* add x9, x10, x9, lsl #2 */
    /* add x9, x9, x14 */
    /* add x9, x9, #2 */
    /* sub x10, x24, x11 */
    /* orr x10, x10, x9 */
    /* add x10, x11, x10 */
    /* orr x9, x12, x9 */
    /* add x9, x10, x9 */
    /* add x10, x9, #2 */
    /* add x11, x9, #3 */
    /* mov x12, #0x4e2f */
    /* movk x12, #0x2f8d, lsl #16 */
    /* movk x12, #0x47b8, lsl #32 */
    /* movk x12, #0xb473, lsl #48 */
    /* bic x12, x12, x11 */
    /* mov x15, #0xb1d0 */
    /* movk x15, #0xd072, lsl #16 */
    /* movk x15, #0xb847, lsl #32 */
    /* movk x15, #0x4b8c, lsl #48 */
    /* add x13, x15, x10 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* and x13, x11, #1 */
    /* orr x14, x11, #1 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* and x14, x11, x15 */
    /* sub x15, x13, x14 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x15, #0x672e */
    /* movk x15, #0xd84f, lsl #16 */
    /* movk x15, #0x3b3a, lsl #32 */
    /* movk x15, #0xf2b, lsl #48 */
    /* add x10, x15, x10 */
    /* add x13, x10, #1 */
    /* add x10, x10, #2 */
    /* mov x14, #0xffffffffffffffc */
    /* sub x9, x14, x9 */
    /* mov x14, #0x98d1 */
    /* movk x14, #0x27b0, lsl #16 */
    /* movk x14, #0xc4c5, lsl #32 */
    /* movk x14, #0xf0d4, lsl #48 */
    /* orr x9, x9, x14 */
    /* add x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* and x11, x11, x15 */
    /* mvn x11, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x14 */
    /* add x9, x10, x9, lsl #1 */
    /* str x12, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* mvn x11, x10 */
    /* eor x11, x21, x11, lsl #1 */
    /* sub x10, x11, x10 */
    /* eor x11, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x48] */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* bic x12, x9, x10 */
    /* add x11, x11, x12 */
    /* sub x9, x9, x10 */
    /* lsl x10, x11, #1 */
    /* add x10, x10, #2 */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x10, x9, x10 */
    /* orr x8, x9, x8 */
    /* add x9, x11, x10 */
    /* ldr x8, [x9, x8] */
    /* str w0, [sp, #0xc] */
    /* add x20, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x30, sp, #0x38 */
    /* cbz x0, #0x536c44 */
    /* stp x20, x30, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x40] */
    /* neg w10, w9 */
    /* ldr w11, [sp, #0x38] */
    /* mvn w12, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w14, w9, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* add w13, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w13, w9, w11 */
    /* add w13, w13, w14, lsl #1 */
    /* add w12, w13, w12, lsl #2 */
    /* mvn w13, w12 */
    /* add w13, w9, w13 */
    /* orn w14, w9, w12 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* bic w14, w10, w12 */
    /* add w16, w12, w9 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w10, w12, w10 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w14, w9, lsl #1 */
    /* lsl w10, w13, #2 */
    /* add w10, w10, w15, lsl #1 */
    /* orn w13, w10, w9 */
    /* add w13, w9, w13 */
    /* orr w9, w9, w10 */
    /* add w9, w13, w9 */
    /* add w10, w9, #1 */
    /* orr w13, w12, w11 */
    /* sub w14, w11, w12 */
    /* orn w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, #1 */
    /* mvn w13, w12 */
    /* add w14, w11, #2 */
    /* sub w12, w12, w10 */
    /* mov w15, #-3 */
    /* sub w11, w15, w11 */
    /* bic w15, w11, w10 */
    /* sub w15, w13, w15 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* sub w15, w10, w14 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* sub w16, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* add w16, w11, w10 */
    /* orn w17, w14, w10 */
    /* add w15, w15, w17 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* bic w11, w11, w9 */
    /* orn w9, w14, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w14 */
    /* add w11, w17, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* add w10, w10, w15, lsl #2 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w9, w9, w10 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* cmp w9, w8 */
    /* add x9, sp, #0x40 */
    /* b.ne #0x5362e8 */
    /* mov w7, #0x7296 */
    /* movk w7, #0xde0f, lsl #16 */
    /* mov w20, #0x76c0 */
    /* movk w20, #0x1f17, lsl #16 */
    /* branch b #0x536da0 */
    /* mov x12, #0 */
    /* and w8, w8, #0xff */
    /* add x9, sp, #0x48 */
    /* stp x19, x9, [sp, #0x48] */
    /* mov w10, #1 */
    /* mov w20, #0x76c0 */
    /* movk w20, #0x1f17, lsl #16 */
    /* ldrb w11, [x25, x10] */
    /* ldrb w9, [sp, #0x50] */
    /* ldrb w13, [sp, #0x48] */
    /* orr w14, w13, w9 */
    /* and w15, w13, w9 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* orr w15, w14, w9 */
    /* add w9, w14, w9 */
    /* neg w16, w15 */
    /* eor w17, w9, w16 */
    /* and w9, w9, w16 */
    /* add w9, w17, w9, lsl #1 */
    /* neg w9, w9 */
    /* eor w16, w9, w15 */
    /* eor w17, w27, w14, lsl #1 */
    /* and w9, w9, w15 */
    /* add w15, w14, w17 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w14, w13 */
    /* orn w13, w13, w14 */
    /* add w9, w16, w9, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* lsl w14, w15, #1 */
    /* mvn w16, w14 */
    /* add w13, w13, w15, lsl #2 */
    /* add w13, w13, #2 */
    /* add w15, w13, w16 */
    /* sub w13, w13, w14 */
    /* mvn w14, w9 */
    /* add w16, w9, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w17, w15, #2 */
    /* mvn w1, w14 */
    /* add w14, w14, w1, lsl #1 */
    /* add w1, w14, #1 */
    /* orr w1, w1, w13 */
    /* mvn w2, w15 */
    /* eon w3, w14, w1 */
    /* bic w4, w2, w9 */
    /* orn w2, w2, w9 */
    /* add w16, w16, w2 */
    /* add w2, w9, w13 */
    /* add w16, w16, w4 */
    /* bic w14, w1, w14 */
    /* add w16, w16, w3 */
    /* sub w15, w23, w15 */
    /* sub w13, w13, w17, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w9 */
    /* add w14, w2, w14, lsl #2 */
    /* neg w9, w9 */
    /* and w1, w9, w15 */
    /* orr w9, w9, w15 */
    /* add w9, w9, w17 */
    /* add w9, w1, w9 */
    /* add w14, w14, w16, lsl #1 */
    /* add w9, w2, w9, lsl #1 */
    /* lsl w13, w13, #1 */
    /* orn w15, w13, w9 */
    /* add w15, w9, w15 */
    /* orr w13, w9, w13 */
    /* mov x9, x12 */
    /* add w12, w15, w13 */
    /* add w13, w12, #1 */
    /* mvn w15, w14 */
    /* bic w15, w15, w12 */
    /* and w16, w14, w13 */
    /* eor w13, w14, w13 */
    /* orr w15, w16, w15 */
    /* add w13, w13, w15, lsl #1 */
    /* bic w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* orn w14, w12, w13 */
    /* add w14, w13, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, #1 */
    /* add x10, x10, #1 */
    /* cmp w11, w12, uxtb */
    /* add x12, x9, #1 */
    /* b.ne #0x536304 */
    /* mov w7, #0x7296 */
    /* movk w7, #0xde0f, lsl #16 */
    /* branch b #0x5366a0 */
    /* ldr w10, [sp, #0x50] */
    /* neg w11, w10 */
    /* ldr w12, [sp, #0x48] */
    /* neg w13, w12 */
    /* orr w14, w12, w10 */
    /* add w15, w12, w10 */
    /* neg w16, w14 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* add w1, w15, w14 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w16, w14, w16 */
    /* sub w14, w14, w15 */
    /* sub w14, w14, w16 */
    /* add w14, w17, w14, lsl #1 */
    /* bic w15, w14, w10 */
    /* sub w16, w10, w14 */
    /* add w15, w16, w15 */
    /* bic w16, w11, w14 */
    /* orr w11, w14, w11 */
    /* sub w17, w14, w10 */
    /* sub w11, w17, w11 */
    /* add w10, w10, w14 */
    /* add w10, w10, w16, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* lsl w11, w15, #1 */
    /* orn w15, w11, w10 */
    /* add w15, w10, w15 */
    /* orr w10, w10, w11 */
    /* add w10, w15, w10 */
    /* add w11, w10, #1 */
    /* bic w15, w12, w14 */
    /* eor w16, w14, w13 */
    /* orr w13, w14, w13 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* mov w13, #1 */
    /* orr w13, w13, w15, lsl #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* mvn w14, w11 */
    /* add w10, w10, #2 */
    /* add w14, w10, w14, lsl #1 */
    /* orr w15, w14, w13 */
    /* mvn w15, w15 */
    /* neg w16, w13 */
    /* eor w17, w11, w16 */
    /* orn w16, w16, w11 */
    /* add w10, w10, w13 */
    /* add w10, w10, w16 */
    /* add w10, w10, w14 */
    /* add w10, w10, w15 */
    /* add w10, w17, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* neg w12, w12 */
    /* and w12, w11, w12 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* and w12, w10, w11 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* mvn w11, w10 */
    /* orr w11, w11, #1 */
    /* and w12, w10, #0xfffffffe */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* ldr w11, [sp, #0x40] */
    /* ldr w12, [sp, #0x38] */
    /* orr w13, w12, w11 */
    /* add w14, w12, w11 */
    /* neg w15, w13 */
    /* and w15, w14, w15 */
    /* sub w16, w13, #1 */
    /* eor w14, w16, w14 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* sub w15, w23, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, #2 */
    /* and w13, w13, w11 */
    /* sub w11, w14, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w13, w15, w12 */
    /* bic w15, w14, w12 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* sub w12, w14, w12 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w12 */
    /* add w15, w12, w13 */
    /* bic w12, w12, w13 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w13, w12, #1 */
    /* bic w14, w13, w11 */
    /* eon w15, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w13, w12 */
    /* sub w12, w11, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* lsl w14, w14, #1 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* mvn w12, w12 */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* ubfiz w1, w13, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w1 */
    /* and w16, w16, w11 */
    /* bic w12, w12, w14 */
    /* add w14, w11, w16 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w16, lsl #2 */
    /* add w11, w11, w14, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* orr w13, w12, #1 */
    /* eor w12, w12, #1 */
    /* orr w11, w11, #1 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w12 */
    /* cmp w10, w11 */
    /* b.eq #0x536d9c */
    /* mov x10, x0 */
    /* ldrsb w11, [x0] */
    /* ldr w12, [sp, #0x40] */
    /* ldr w13, [sp, #0x38] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* bic w16, w14, w12 */
    /* add w0, w13, w12 */
    /* add w16, w0, w16, lsl #1 */
    /* orr w14, w12, w14 */
    /* sub w0, w12, w13 */
    /* sub w14, w0, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* orn w16, w15, w14 */
    /* add w17, w14, w15 */
    /* bic w14, w14, w15 */
    /* add w14, w17, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, #1 */
    /* orr w15, w14, w12 */
    /* orn w12, w12, w14 */
    /* add w12, w12, w14 */
    /* mvn w16, w12 */
    /* bic w16, w16, w15 */
    /* bic w17, w15, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* add w15, w12, #2 */
    /* add w16, w12, #1 */
    /* and w17, w14, w13 */
    /* orr w13, w14, w13 */
    /* sub w13, w13, w17 */
    /* neg w14, w13 */
    /* sub w17, w23, w12 */
    /* sub w0, w16, w15, lsl #2 */
    /* add w0, w0, w16, lsl #1 */
    /* add w0, w0, #3 */
    /* mvn w1, w13 */
    /* orn w0, w0, w13 */
    /* add w0, w0, w13 */
    /* and w2, w17, w14 */
    /* add w3, w16, w13 */
    /* add w2, w3, w2, lsl #1 */
    /* orr w14, w16, w14 */
    /* sub w3, w16, w13 */
    /* sub w14, w3, w14 */
    /* add w14, w2, w14, lsl #1 */
    /* lsl w0, w0, #1 */
    /* add w0, w0, #2 */
    /* orn w2, w0, w14 */
    /* orr w0, w0, w14 */
    /* add w14, w14, w2 */
    /* add w14, w14, w0 */
    /* add w0, w14, #1 */
    /* add w2, w13, w13, lsl #1 */
    /* add w1, w2, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* orr w17, w1, w17 */
    /* add w16, w17, w16 */
    /* eon w17, w12, w13 */
    /* orn w12, w13, w12 */
    /* add w12, w15, w12 */
    /* sub w12, w13, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, #3 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* and w15, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w15 */
    /* sub w14, w23, w14 */
    /* orr w14, w12, w14 */
    /* add w14, w14, w0 */
    /* mvn w14, w14 */
    /* neg w15, w13 */
    /* sub w13, w0, w13 */
    /* orr w15, w0, w15 */
    /* neg w15, w15 */
    /* eor w16, w13, w15 */
    /* and w13, w13, w15 */
    /* orr w12, w0, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w13, lsl #2 */
    /* cmp w12, w11 */
    /* b.eq #0x536c44 */
    /* and w11, w11, #0xff */
    /* add x0, x10, #1 */
    /* cmp w11, w8 */
    /* b.ne #0x5366a0 */
    /* add x11, sp, #0x48 */
    /* stp x19, x11, [sp, #0x48] */
    /* mov x11, x9 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x48] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* mvn x16, x14 */
    /* orn x15, x15, x14 */
    /* add x15, x15, x14 */
    /* add x17, x13, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #4 */
    /* orr x17, x16, x13 */
    /* add x1, x15, #5 */
    /* sub x15, x26, x15 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* add x2, x13, x17 */
    /* mvn x3, x13 */
    /* bic x3, x3, x17 */
    /* add x2, x2, x3, lsl #1 */
    /* bic x13, x17, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* add x17, x13, #1 */
    /* orr x16, x16, x14 */
    /* orr x14, x15, x14 */
    /* eor x15, x14, x1 */
    /* and x14, x14, x1 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x16 */
    /* orn x14, x14, x16 */
    /* add x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #3 */
    /* add x16, x14, #2 */
    /* mvn x1, x17 */
    /* add x2, x17, x17, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* sub x2, x28, x1 */
    /* orr x2, x2, x16 */
    /* add x1, x1, #4 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x14, x24, x14 */
    /* bic x2, x14, x17 */
    /* orn x14, x14, x17 */
    /* add x13, x13, #2 */
    /* add x14, x13, x14 */
    /* add x2, x3, x2 */
    /* add x13, x13, x16 */
    /* add x13, x13, x1, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, x2, lsl #1 */
    /* sub x14, x13, #1 */
    /* orr x16, x16, x17 */
    /* mvn x1, x16 */
    /* add x17, x17, x1 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* neg x17, x13 */
    /* and x16, x16, x17 */
    /* eor x1, x15, x14 */
    /* and x14, x15, x14 */
    /* mvn x2, x15 */
    /* add x13, x2, x13 */
    /* mvn x2, x13 */
    /* sub x15, x15, #1 */
    /* orr x15, x15, x17 */
    /* sub x15, x2, x15 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x14, x17, x14 */
    /* add x15, x1, x16, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* cmp x11, x13 */
    /* b.ls #0x536470 */
    /* ldrb w13, [x10, x12] */
    /* ldrb w14, [x25, x12] */
    /* cmp w13, w14 */
    /* b.ne #0x536c10 */
    /* ldr w14, [sp, #0x50] */
    /* ldr w15, [sp, #0x48] */
    /* neg w16, w15 */
    /* eor w17, w27, w14, lsl #1 */
    /* add w17, w14, w17 */
    /* and w17, w17, w15 */
    /* eor w1, w14, w16 */
    /* orr w2, w14, w16 */
    /* sub w3, w14, w15 */
    /* sub w2, w3, w2 */
    /* add w1, w1, w2, lsl #1 */
    /* eor w2, w27, w17, lsl #1 */
    /* add w17, w2, w17, lsl #2 */
    /* add w17, w17, #2 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* add w1, w2, w17, lsl #1 */
    /* mvn w3, w1 */
    /* add w3, w3, w1, lsl #1 */
    /* orr w4, w3, w14 */
    /* neg w5, w1 */
    /* sub w17, w17, w1 */
    /* add w17, w2, w17, lsl #1 */
    /* orr w14, w17, w14 */
    /* and w17, w14, w1 */
    /* sub w2, w23, w3 */
    /* eor w14, w14, w2 */
    /* sub w14, w14, w17, lsl #1 */
    /* add w14, w4, w14 */
    /* add w17, w14, #1 */
    /* sub w1, w15, w1 */
    /* orn w2, w3, w15 */
    /* sub w4, w3, w15 */
    /* sub w2, w4, w2 */
    /* eor w6, w2, w1 */
    /* and w1, w2, w1 */
    /* and w2, w5, w16 */
    /* add w15, w3, w15 */
    /* add w15, w15, w2, lsl #1 */
    /* orr w16, w3, w16 */
    /* sub w16, w4, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* lsl w16, w1, #2 */
    /* add w16, w16, w6, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w1, w16, w15 */
    /* and w15, w16, w15 */
    /* add w16, w1, w15, lsl #1 */
    /* sub w2, w16, #1 */
    /* orr w3, w2, w17 */
    /* eon w4, w14, w3 */
    /* bic w3, w3, w14 */
    /* sub w5, w17, w2 */
    /* add w4, w5, w4, lsl #1 */
    /* add w3, w4, w3, lsl #2 */
    /* neg w4, w16 */
    /* and w4, w17, w4 */
    /* and w5, w2, w17 */
    /* sub w15, w15, w16 */
    /* add w15, w1, w15, lsl #1 */
    /* orr w15, w15, w17 */
    /* add w15, w15, w2 */
    /* add w16, w2, w4, lsl #1 */
    /* sub w14, w14, w5 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w15 */
    /* add w15, w14, #2 */
    /* sub w14, w23, w14 */
    /* mvn w16, w3 */
    /* add w16, w3, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w15 */
    /* eor w17, w3, w14 */
    /* and w14, w3, w14 */
    /* add w14, w14, w16 */
    /* add w14, w17, w14, lsl #1 */
    /* and w15, w3, w15 */
    /* eor w16, w27, w15, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #2 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w14, #1 */
    /* add x12, x12, #1 */
    /* sub x11, x11, #1 */
    /* cmp w14, w13 */
    /* b.ne #0x536860 */
    /* ldr w10, [sp, #0x50] */
    /* ldr w11, [sp, #0x48] */
    /* orr w12, w10, w11 */
    /* and w13, w11, w10 */
    /* sub w12, w12, w13 */
    /* eor w10, w12, w10 */
    /* orr w13, w12, w11 */
    /* add w14, w12, #1 */
    /* mvn w15, w12 */
    /* orn w11, w11, w12 */
    /* and w14, w11, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* eor w11, w12, w11 */
    /* sub w11, w11, w14, lsl #1 */
    /* add w11, w13, w11 */
    /* add w12, w11, #1 */
    /* eor w13, w12, w10 */
    /* orn w14, w12, w10 */
    /* and w15, w12, w10 */
    /* mvn w16, w15 */
    /* add w14, w10, w14 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w14, w13, #3 */
    /* sub w11, w23, w11 */
    /* orr w11, w11, w10 */
    /* add w11, w11, w12 */
    /* orr w10, w12, w10 */
    /* sub w12, w11, w10 */
    /* add w15, w12, #1 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w11, w10, #1 */
    /* sub w10, w23, w10 */
    /* and w10, w10, w14 */
    /* add w10, w10, w11 */
    /* mov w12, #-4 */
    /* sub w12, w12, w13 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w14 */
    /* mvn w14, w11 */
    /* add w14, w10, w14 */
    /* add w13, w13, #4 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w12, w12, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w13, w11, w10 */
    /* orr w13, w12, w13 */
    /* bic w14, w14, w12 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, w14 */
    /* branch b #0x5365a4 */
    /* mvn w10, w14 */
    /* eor w11, w14, #1 */
    /* ubfiz w12, w14, #1, #1 */
    /* add w11, w11, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w12 */
    /* mvn w11, w10 */
    /* orr w11, w11, #1 */
    /* orr w12, w10, #1 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* branch b #0x5365a4 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* orr w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* bic w11, w8, w10 */
    /* sub w12, w10, w8 */
    /* and w8, w10, w8 */
    /* add w12, w12, w8 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w8, w8 */
    /* eor w12, w11, w8 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w11, w8, #2 */
    /* add w12, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w10, w9 */
    /* and w10, w12, w10 */
    /* sub w13, w9, #1 */
    /* eor w12, w13, w12 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* sub w9, w23, w9 */
    /* and w12, w11, w9 */
    /* add w12, w12, w10 */
    /* add w13, w10, w11 */
    /* neg w14, w12 */
    /* eor w15, w13, w14 */
    /* and w14, w13, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w14, w10, #1 */
    /* lsl w15, w10, #1 */
    /* and w16, w15, #2 */
    /* add w14, w14, w15 */
    /* add w14, w14, w9, lsl #2 */
    /* add w14, w14, w16 */
    /* add w15, w14, #2 */
    /* mvn w15, w15 */
    /* add w14, w14, #3 */
    /* add w15, w14, w15, lsl #1 */
    /* orr w15, w15, w11 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w8, w23, w8 */
    /* and w9, w8, w9 */
    /* orr w8, w8, w10 */
    /* sub w10, w10, w11 */
    /* sub w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* lsl w9, w14, #2 */
    /* add w9, w9, w16, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* eor w9, w8, w12 */
    /* and w8, w8, w12 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w10, w10, w8, lsl #1 */
    /* neg w11, w8 */
    /* orr w11, w11, #1 */
    /* eor w10, w10, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* ldr w0, [sp, #0xc] */
    /* mov x1, #-0x5c */
    /* movk x1, #0x7fff, lsl #48 */
    /* branch b #0x5378d4 */
    /* add x9, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x5d] */
    /* add x4, sp, #0x40 */
    /* add x8, sp, #0x48 */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* neg x9, x8 */
    /* ldr x10, [sp, #0x40] */
    /* neg x11, x10 */
    /* mov x17, #-1 */
    /* eor x12, x17, x8, lsl #1 */
    /* add x12, x8, x12 */
    /* and x12, x12, x10 */
    /* bic x13, x11, x8 */
    /* add x14, x10, x8 */
    /* orr x11, x8, x11 */
    /* sub x15, x8, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x13, x12, x8 */
    /* mvn x12, x12 */
    /* orn x12, x12, x8 */
    /* add x12, x13, x12 */
    /* eon x15, x12, x13 */
    /* bic x12, x13, x12 */
    /* bic x13, x9, x10 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x9, x14, x13, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* lsl x9, x12, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* orr x9, x9, #1 */
    /* mvn x10, x9 */
    /* add x10, x8, x10 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* neg x9, x8 */
    /* mvn x10, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x9, x9, x10 */
    /* and x12, x8, x11 */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* eor x10, x8, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* sub x10, x11, x8 */
    /* sub x12, x8, #1 */
    /* and x11, x12, x11 */
    /* sub x8, x8, x11 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* and x10, x8, x9 */
    /* orr x8, x9, x8 */
    /* add x8, x8, x10 */
    /* mov w10, #0x7f46 */
    /* movk w10, #0x7bc5, lsl #16 */
    /* eor x9, x8, x10 */
    /* orn x10, x10, x8 */
    /* add x10, x8, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #1 */
    /* mov x10, #0xd101 */
    /* movk x10, #0x6714, lsl #16 */
    /* movk x10, #3, lsl #32 */
    /* add x8, x8, x10 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* and w9, w8, w10 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* eor w9, w8, #0xfffffffe */
    /* add w9, w9, #1 */
    /* lsl w8, w8, #1 */
    /* orr w8, w8, #2 */
    /* add w8, w8, w9 */
    /* eor w8, w8, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x11, [sp, #0x40] */
    /* bic x12, x11, x10 */
    /* sub x13, x10, x11 */
    /* and x14, x11, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x11, x10 */
    /* orr x14, x11, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* add x16, x12, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x14, x12, x14 */
    /* sub x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mov x21, #-1 */
    /* eor x13, x17, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* add x14, x13, x10 */
    /* orr x13, x13, x10 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x13, x11, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x11, x13, x11, lsl #1 */
    /* add x10, x11, x10 */
    /* orn x11, x10, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x10, x12 */
    /* add x10, x11, x10 */
    /* add x11, x10, #2 */
    /* eor w12, w27, w11, lsl #1 */
    /* mov w13, #0x6e */
    /* movk w13, #0x8c4c, lsl #16 */
    /* and x12, x12, x13 */
    /* add x12, x10, x12 */
    /* sub x13, x22, x10 */
    /* mov w16, #0x2fd4 */
    /* movk w16, #0x47f9, lsl #16 */
    /* orr x14, x13, x16 */
    /* add x10, x10, #3 */
    /* eor x15, x10, x14 */
    /* and x14, x10, x14 */
    /* orr x11, x11, x16 */
    /* add x11, x15, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* mov w14, #0x37 */
    /* movk w14, #0x4626, lsl #16 */
    /* orr x13, x13, x14 */
    /* add x10, x13, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x12, #-0x36 */
    /* movk x12, #0xb9d9, lsl #16 */
    /* add x10, x10, x12 */
    /* str x11, [sp, #0x40] */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x11, [sp, #0x48] */
    /* add w10, w11, w10 */
    /* eor w11, w27, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* and w9, w9, w10 */
    /* mvn w11, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* eor w10, w27, w9, lsl #1 */
    /* add w9, w10, w9, lsl #2 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* mvn x10, x9 */
    /* orr x11, x9, x8 */
    /* mvn x12, x11 */
    /* add x12, x9, x12 */
    /* add x13, x8, #1 */
    /* mvn x14, x8 */
    /* and x13, x12, x13 */
    /* add x14, x8, x14, lsl #1 */
    /* eor x12, x12, x14 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x11, x11, x12 */
    /* add x12, x11, #1 */
    /* orr x13, x12, x8 */
    /* and x14, x12, x8 */
    /* neg x14, x14 */
    /* bic x15, x14, x13 */
    /* add x8, x12, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x8, x8, x13, lsl #1 */
    /* add x13, x8, #2 */
    /* add x14, x11, #2 */
    /* sub x11, x24, x11 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* bic x15, x11, x10 */
    /* orr x11, x11, x9 */
    /* eor x16, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x16, x11, lsl #1 */
    /* mvn x14, x11 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x15 */
    /* add x9, x9, x11 */
    /* add x9, x9, x14, lsl #1 */
    /* add x10, x9, #2 */
    /* add x11, x9, #3 */
    /* add x12, x9, #4 */
    /* sub x9, x28, x9 */
    /* and x14, x9, x13 */
    /* orr x11, x11, x13 */
    /* sub x15, x10, x11 */
    /* add x8, x8, #3 */
    /* eor x16, x15, x8 */
    /* and x8, x15, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* mvn x15, x8 */
    /* add x10, x10, x14 */
    /* add x8, x10, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, #3 */
    /* orr x9, x9, x13 */
    /* and x10, x9, x12 */
    /* eor x9, x9, x12 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x10, lsl #1 */
    /* eor x10, x9, x8 */
    /* mvn w11, w10 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* neg x10, x8 */
    /* orr x10, x10, #1 */
    /* eor x9, x9, #1 */
    /* and x11, x11, #1 */
    /* add x8, x11, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr w0, [sp, #0xc] */
    /* mov x1, #-0x5c */
    /* movk x1, #0x7fff, lsl #48 */
    /* mov x2, #0x9a71 */
    /* movk x2, #0xdceb, lsl #16 */
    /* movk x2, #2, lsl #32 */
    /* mov x3, #0xb5d6 */
    /* movk x3, #0x5ee, lsl #16 */
    /* movk x3, #1, lsl #32 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x28] */
    /* orr x11, x10, x9 */
    /* mvn x12, x10 */
    /* bic x13, x9, x10 */
    /* mvn x14, x9 */
    /* add x13, x13, x14 */
    /* add x11, x13, x11 */
    /* add x13, x11, #1 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x15, x9, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x12, x14 */
    /* add x15, x15, x10 */
    /* add x14, x15, x14 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x10 */
    /* add x10, x9, x14 */
    /* mvn x12, x14 */
    /* bic x12, x12, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* bic x9, x14, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* sub x12, x24, x11 */
    /* orr x12, x9, x12 */
    /* sub x14, x11, x10 */
    /* add x12, x14, x12 */
    /* add x12, x12, #2 */
    /* orn x14, x13, x9 */
    /* mvn x11, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x14 */
    /* eor x11, x12, x10 */
    /* and x10, x12, x10 */
    /* bic x9, x13, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* eor x10, x9, #4 */
    /* mvn x12, x9 */
    /* orr x12, x12, #4 */
    /* add x12, x9, x12 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* and x11, x11, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x11 */
    /* add x9, x9, #0x12 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x28] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x30] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x537764 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x19, x8] */
    /* ldr x9, [sp, #0x38] */
    /* add x10, sp, #0x48 */
    /* stp x10, x4, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x11, [sp, #0x40] */
    /* neg x12, x11 */
    /* orr x13, x11, x10 */
    /* neg x14, x10 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* eor x14, x10, x12 */
    /* orr x12, x10, x12 */
    /* sub x16, x10, x11 */
    /* sub x12, x16, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x13, x14, x12, lsl #1 */
    /* mvn x15, x13 */
    /* add x15, x15, x13, lsl #1 */
    /* bic x16, x10, x11 */
    /* sub x10, x11, x10 */
    /* lsl x11, x16, #1 */
    /* orn x16, x11, x10 */
    /* add x16, x10, x16 */
    /* orr x10, x11, x10 */
    /* add x10, x16, x10 */
    /* add x11, x10, #1 */
    /* mvn x16, x11 */
    /* add x17, x10, #2 */
    /* add x16, x17, x16, lsl #1 */
    /* and x17, x17, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* neg x17, x13 */
    /* sub x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x13, x16, x12 */
    /* add x12, x12, x13 */
    /* sub x13, x15, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* and x10, x10, x17 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x15 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, #2 */
    /* add x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x10, x22, x10 */
    /* orn x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* add x11, x11, x10 */
    /* eor w12, w27, w11, lsl #1 */
    /* and x12, x12, x7 */
    /* mvn x13, x11 */
    /* mov w14, #0xb94b */
    /* movk w14, #0x6f07, lsl #16 */
    /* orn x14, x14, x11 */
    /* add x15, x11, #1 */
    /* add x14, x15, x14 */
    /* add x14, x11, x14, lsl #1 */
    /* mov x16, #-0xb94c */
    /* movk x16, #0x90f8, lsl #16 */
    /* add x12, x12, x16 */
    /* add x12, x14, x12 */
    /* and x14, x11, x20 */
    /* and x10, x10, #1 */
    /* orr x11, x11, #1 */
    /* add w13, w15, w13, lsl #1 */
    /* mov x15, #-0x76c1 */
    /* movk x15, #0xe0e8, lsl #16 */
    /* orr x13, x13, x15 */
    /* orr x10, x10, x20 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* eor x11, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* str x12, [sp, #0x40] */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x11, [sp, #0x48] */
    /* add w10, w11, w10 */
    /* lsl w11, w10, #1 */
    /* and w12, w11, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w9, w9, w11 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w12 */
    /* add w10, w9, #3 */
    /* add w11, w9, #2 */
    /* bic w12, w10, w8 */
    /* sub w13, w8, w10 */
    /* orn w10, w10, w8 */
    /* add w14, w8, #1 */
    /* add w10, w10, w14 */
    /* add w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* and w12, w13, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w12 */
    /* sub w12, w10, #2 */
    /* add w13, w11, w8 */
    /* mov w15, #-3 */
    /* sub w9, w15, w9 */
    /* orn w9, w9, w8 */
    /* add w9, w9, w14 */
    /* neg w11, w11 */
    /* sub w11, w11, w9 */
    /* eor w14, w13, w11 */
    /* orr w11, w13, w11 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w11 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w14, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w9, lsl #2 */
    /* add w8, w8, #3 */
    /* orn w9, w8, w12 */
    /* add w9, w10, w9 */
    /* orr w8, w8, w12 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x40] */
    /* orr x11, x10, x9 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* add x12, x12, x13, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* bic x12, x9, x10 */
    /* mvn x13, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x10 */
    /* lsl x10, x12, #1 */
    /* add x12, x9, x10 */
    /* add x13, x9, #2 */
    /* sub x9, x22, x9 */
    /* orr x9, x9, x10 */
    /* bic x10, x13, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, x10 */
    /* add x10, x9, #3 */
    /* sub x12, x22, x9 */
    /* add x13, x9, #2 */
    /* orn x13, x13, x11 */
    /* add x14, x11, #1 */
    /* sub x15, x14, x10 */
    /* add x13, x15, x13 */
    /* orr x12, x11, x12 */
    /* sub x15, x10, x11 */
    /* add x12, x15, x12 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x10, x10 */
    /* add x9, x9, #4 */
    /* add x10, x9, x10, lsl #1 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #1 */
    /* add x9, x10, x9 */
    /* sub x10, x9, x11 */
    /* orn x9, x11, x9 */
    /* add x9, x10, x9 */
    /* eor x10, x9, x14 */
    /* and x9, x9, x14 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* orn x10, x9, x12 */
    /* add x10, x12, x10 */
    /* orr x9, x9, x12 */
    /* add x9, x10, x9 */
    /* add x10, x9, #1 */
    /* eor x11, x10, x2 */
    /* orn x12, x2, x10 */
    /* add x9, x9, #2 */
    /* add x12, x9, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x12, x3, x10 */
    /* add x9, x9, x12 */
    /* orr x10, x10, x3 */
    /* add x10, x10, #1 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x48] */
    /* add w9, w9, w10 */
    /* neg w9, w9 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* orr w10, w9, #1 */
    /* eor w9, w9, #1 */
    /* orr w8, w8, #1 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x19, x9] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* neg x10, x9 */
    /* orn x11, x1, x9 */
    /* add x11, x11, x9 */
    /* mov w13, #0x5b */
    /* eor x12, x10, x13 */
    /* orr x13, x10, x13 */
    /* add x13, x13, x9 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x13, x12, #0xb6 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #2 */
    /* mov x14, #-0xb7 */
    /* sub x14, x14, x12 */
    /* orr x14, x14, x11 */
    /* add x12, x12, x14 */
    /* orr x11, x13, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, #0xb7 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x9, x12 */
    /* add x12, x13, x12 */
    /* bic x13, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x14, x11, x9 */
    /* sub x10, x14, x10 */
    /* add x9, x11, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* lsl x10, x12, #1 */
    /* add x10, x10, #3 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x10, x21, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* sub x11, x24, x10 */
    /* orr x11, x11, #1 */
    /* add x10, x11, x10 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* eor x11, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x10, x10, x11 */
    /* lsl x11, x9, #1 */
    /* sub x10, x10, x11 */
    /* sub x10, x10, #3 */
    /* orr x12, x10, #0xfffffffffffffffe */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, #3 */
    /* lsl x10, x9, #1 */
    /* mvn w11, w10 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* orr x11, x11, #0xfffffffffffffffd */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x537200 */
    /* ldrb w8, [sp, #0x50] */
    /* adrp x9, #0xf1e000 */
    /* strb w8, [x9, #0x2d2] */
    /* ldr w8, [sp, #0x18] */
    /* neg w9, w8 */
    /* ldr w10, [sp, #0x10] */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w10 */
    /* sub w12, w8, w10 */
    /* lsl w11, w11, #1 */
    /* and w13, w11, w12 */
    /* orr w11, w12, w11 */
    /* add w11, w11, w13 */
    /* mvn w12, w10 */
    /* eor w13, w10, #1 */
    /* ubfiz w14, w10, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* add w13, w12, w8 */
    /* mvn w12, w12 */
    /* bic w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w13, w10, w9 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w13, w8, lsl #1 */
    /* eor w9, w27, w12, lsl #1 */
    /* add w9, w9, w12, lsl #2 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mov w9, #1 */
    /* sub w9, w9, w8 */
    /* mvn w10, w11 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w12, w9, w10 */
    /* sub w10, w10, w8 */
    /* sub w10, w10, w12 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* and w9, w9, w11 */
    /* lsl w9, w9, #1 */
    /* add w10, w8, w9 */
    /* add w11, w8, #1 */
    /* sub w8, w23, w8 */
    /* orr w8, w9, w8 */
    /* bic w9, w11, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w9, w8, #2 */
    /* mvn w10, w9 */
    /* add w8, w8, #3 */
    /* orr w11, w9, #0xfffffffe */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* orr w10, w9, #1 */
    /* orn w11, w10, w8 */
    /* bic w12, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, #1 */
    /* lsl w10, w9, #1 */
    /* and w10, w10, #4 */
    /* eor w11, w10, #4 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w9, w9, #3 */
    /* str w8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* add w10, w9, #1 */
    /* bic w11, w10, w8 */
    /* orn w10, w10, w8 */
    /* add w10, w8, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add x2, sp, #0x40 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #0x18] */
    /* neg w10, w9 */
    /* ldr w11, [sp, #0x10] */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn w13, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #1 */
    /* orr w13, w13, w11 */
    /* eon w14, w12, w13 */
    /* bic w12, w13, w12 */
    /* sub w13, w9, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* neg w14, w12 */
    /* eor w15, w13, #1 */
    /* lsl w16, w13, #1 */
    /* and w17, w16, #2 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w15, w16, w17 */
    /* add w12, w12, w15 */
    /* add w12, w12, #2 */
    /* and w12, w12, w9 */
    /* and w14, w14, w10 */
    /* orr w10, w13, w10 */
    /* sub w15, w13, w9 */
    /* sub w10, w15, w10 */
    /* add w9, w13, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* lsl w10, w12, #1 */
    /* and w12, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w12 */
    /* orr w10, w13, w11 */
    /* add w11, w13, w11 */
    /* neg w12, w10 */
    /* and w12, w11, w12 */
    /* sub w13, w10, #1 */
    /* eor w11, w13, w11 */
    /* sub w11, w11, w12, lsl #1 */
    /* add w10, w11, w10 */
    /* add w11, w10, #1 */
    /* orr w12, w9, w11 */
    /* add w13, w9, #1 */
    /* mvn w14, w9 */
    /* orn w15, w11, w9 */
    /* and w13, w15, w13 */
    /* add w14, w9, w14, lsl #1 */
    /* eor w14, w14, w15 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* sub w10, w15, w10, lsl #1 */
    /* add w10, w10, w16 */
    /* add w15, w10, w9 */
    /* mov w16, #3 */
    /* sub w10, w16, w10 */
    /* bic w10, w10, w9 */
    /* add w10, w15, w10 */
    /* lsl w10, w10, #1 */
    /* sub w9, w11, w9 */
    /* sub w10, w10, #5 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w10, w12, w14 */
    /* add w9, w13, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x537b14 */
    /* ldr w8, [sp, #0x10] */
    /* mov w9, #-0x2c */
    /* orr w9, w8, w9 */
    /* mov w10, #-0x2d */
    /* eor w10, w9, w10 */
    /* mov w11, #0x58 */
    /* and w9, w11, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* mov w10, #0x2b */
    /* orr w10, w8, w10 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* sub w11, w10, w8 */
    /* eor w12, w10, #1 */
    /* sub w9, w12, w9, lsl #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w9, w9, w10 */
    /* add w10, w9, w8 */
    /* sub w9, w16, w9 */
    /* orn w8, w9, w8 */
    /* sub w9, w10, #4 */
    /* sub w10, w16, w10 */
    /* sub w8, w10, w8 */
    /* and w10, w9, w8 */
    /* lsl w10, w10, #2 */
    /* eor w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w11, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mov w10, #2 */
    /* bic w10, w10, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* add w10, w10, w9 */
    /* and w9, w9, #1 */
    /* orn w11, w9, w8 */
    /* add w10, w10, w11 */
    /* orr w8, w8, w9 */
    /* add w8, w10, w8 */
    /* mvn w9, w8 */
    /* orr w9, w9, #1 */
    /* orr w10, w8, #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* neg w9, w10 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* eor w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #2 */
    /* mvn w9, w9 */
    /* add w9, w0, w9 */
    /* add w8, w8, #3 */
    /* bic w10, w8, w0 */
    /* add w9, w9, w10, lsl #1 */
    /* orn w8, w8, w0 */
    /* add w8, w0, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w0, w8, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w0, w8 */
    /* b.lo #0x535ddc */
    /* adrp x8, #0xf1e000 */
    /* ldrb w1, [x8, #0x2d2] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x2e0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xba0] */
    /* sub x8, x9, x8 */
    /* ldr x0, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x537b70 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
