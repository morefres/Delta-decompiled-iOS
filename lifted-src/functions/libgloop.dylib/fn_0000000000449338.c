/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_449338 start_va=0x449338 image_relative=0x449338 bytes=2284 */
void function_449338__at_449338(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stp x8, x1, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0xb00 */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0xd90 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* mov x1, x4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* neg x9, x8 */
    /* ldr x10, [sp] */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* add x12, x11, x10 */
    /* mvn x13, x10 */
    /* orr x11, x11, x10 */
    /* neg x11, x11 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x8, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x14, lsl #1 */
    /* orn x14, x11, x12 */
    /* add x14, x12, x14 */
    /* orr x11, x11, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, #1 */
    /* add x12, x10, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x8 */
    /* eor x13, x10, x9 */
    /* orr x9, x10, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* mvn x10, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x9, x10 */
    /* and x13, x11, x8 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* eor x12, x11, x8 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* sub x8, x11, x8 */
    /* orr x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x8, x9 */
    /* and x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x9, x8, #1 */
    /* mov x10, #0xe904 */
    /* movk x10, #0xabed, lsl #16 */
    /* movk x10, #0x74b6, lsl #32 */
    /* movk x10, #0x7d3a, lsl #48 */
    /* add x11, x8, x10 */
    /* orr x10, x9, x10 */
    /* orr x10, x10, #1 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* neg x11, x8 */
    /* mov x12, #0xfcb1 */
    /* movk x12, #0x9167, lsl #16 */
    /* movk x12, #0xbab8, lsl #32 */
    /* movk x12, #0xb86b, lsl #48 */
    /* and x13, x11, x12 */
    /* mov x14, #0x34d */
    /* movk x14, #0x6e98, lsl #16 */
    /* movk x14, #0x4547, lsl #32 */
    /* movk x14, #0x4794, lsl #48 */
    /* add x8, x8, x14 */
    /* add x8, x8, x13 */
    /* add x13, x8, #1 */
    /* orr x15, x9, #1 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x15 */
    /* bfxil x11, x9, #0, #1 */
    /* add x9, x11, x14 */
    /* add x9, x9, #1 */
    /* mov x23, #-2 */
    /* sub x11, x23, x8 */
    /* orr x11, x11, x9 */
    /* add x8, x8, x11 */
    /* orr x9, x13, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x10, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* mvn x10, x9 */
    /* eor x11, x9, #1 */
    /* lsl x9, x9, #1 */
    /* and x12, x9, #2 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* mvn x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* add x20, x19, #0x20 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* neg x9, x8 */
    /* ldr x10, [sp] */
    /* mvn x11, x8 */
    /* add x12, x8, x8, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* add x11, x11, #3 */
    /* add x12, x11, x10 */
    /* and x11, x11, x10 */
    /* sub x11, x11, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* neg x12, x10 */
    /* bic x14, x12, x8 */
    /* orn x12, x12, x8 */
    /* add x15, x8, #1 */
    /* add x12, x15, x12 */
    /* add x16, x15, x10 */
    /* add x14, x16, x14, lsl #1 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x14, x12, #1 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* neg x13, x12 */
    /* orr x13, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x12, x8, x12 */
    /* bic x13, x11, x8 */
    /* add x12, x12, x13 */
    /* bic x13, x9, x11 */
    /* orr x9, x11, x9 */
    /* sub x8, x11, x8 */
    /* sub x8, x8, x9 */
    /* add x9, x15, x11 */
    /* add x9, x9, x13, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x12, lsl #1 */
    /* add x9, x8, #1 */
    /* eor x12, x11, x10 */
    /* orn x13, x10, x11 */
    /* add x13, x11, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* and x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x11, x12, x11 */
    /* sub x13, x10, x12 */
    /* sub x10, x12, x10 */
    /* lsl x12, x13, #1 */
    /* add x14, x12, x10 */
    /* orn x15, x9, x14 */
    /* add x10, x10, x14 */
    /* add x10, x10, x15 */
    /* sub x8, x23, x8 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x9 */
    /* eon x15, x8, x10 */
    /* bic x8, x10, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* orr x10, x9, x11 */
    /* orr x9, x14, x9 */
    /* neg x13, x13 */
    /* and x13, x9, x13 */
    /* add x11, x12, x11 */
    /* eor x9, x9, x11 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* orr x9, x10, #0xfffffffffffffffe */
    /* add x9, x9, x8, lsl #1 */
    /* neg x8, x8 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* mvn x10, x8 */
    /* add x11, x8, x8, lsl #1 */
    /* add x10, x11, x10, lsl #2 */
    /* mov x11, #-4 */
    /* sub x11, x11, x10 */
    /* orr x11, x11, x9 */
    /* add x10, x10, #4 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* orr x11, x10, x8 */
    /* and x8, x10, x8 */
    /* neg x8, x8 */
    /* eor x12, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x11, x8, #2 */
    /* bic x12, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* mvn x10, x9 */
    /* add x12, x9, #1 */
    /* add x10, x12, x10, lsl #1 */
    /* and x10, x11, x10 */
    /* mvn x13, x11 */
    /* add x8, x8, #3 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x14, x13, x9 */
    /* eor x15, x14, x8 */
    /* and x14, x14, x8 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x10, x12, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x15, lsl #1 */
    /* add x12, x10, #1 */
    /* add x14, x11, x9 */
    /* orn x15, x9, x13 */
    /* orr x9, x9, x11 */
    /* neg x11, x9 */
    /* and x11, x14, x11 */
    /* sub x9, x9, #1 */
    /* eor x9, x9, x14 */
    /* sub x9, x9, x11, lsl #1 */
    /* add x8, x8, x13 */
    /* add x8, x8, x15 */
    /* add x8, x8, x9 */
    /* add x9, x8, #1 */
    /* and x11, x12, x8 */
    /* add x12, x12, x9 */
    /* sub x11, x11, x12 */
    /* sub x13, x23, x10 */
    /* and x8, x13, x8 */
    /* sub x8, x8, x9 */
    /* add x9, x10, #2 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x9, x11, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* neg x10, x9 */
    /* mvn x11, x8 */
    /* bic x12, x9, x8 */
    /* sub x13, x8, x9 */
    /* and x14, x9, x8 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x9, x8 */
    /* orr x14, x9, x8 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* sub x14, x12, x13, lsl #2 */
    /* add x14, x14, x12, lsl #1 */
    /* add x14, x14, #3 */
    /* and x14, x14, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x13 */
    /* add x8, x8, #1 */
    /* mov w11, #1 */
    /* orr x14, x11, x14, lsl #1 */
    /* eor x15, x14, x8 */
    /* and x8, x14, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* bic x9, x9, x12 */
    /* eor x15, x12, x10 */
    /* orn x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x15, x10, lsl #1 */
    /* lsl x9, x9, #1 */
    /* add x12, x10, x9 */
    /* orn x13, x9, x10 */
    /* bic x9, x10, x9 */
    /* add x10, x12, x13 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x14, x10 */
    /* add x10, x10, x9 */
    /* add x12, x14, x9 */
    /* orr x13, x14, x9 */
    /* neg x15, x13 */
    /* and x15, x12, x15 */
    /* sub x13, x13, #1 */
    /* eor x12, x13, x12 */
    /* sub x12, x12, x15, lsl #1 */
    /* add x10, x10, x12 */
    /* add x12, x10, #1 */
    /* mov x13, #-1 */
    /* eor x15, x13, x9, lsl #1 */
    /* add x15, x9, x15 */
    /* and x14, x14, x15 */
    /* sub x8, x9, x8 */
    /* add x8, x8, #1 */
    /* orr x9, x11, x14, lsl #1 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* eor x9, x13, x8, lsl #1 */
    /* add x9, x8, x9 */
    /* sub x11, x23, x10 */
    /* orr x11, x9, x11 */
    /* and x8, x12, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, #3 */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w11, w11, w9 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w10, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* add w9, w8, w10 */
    /* mvn w12, w10 */
    /* bic w12, w12, w8 */
    /* add w9, w9, w12, lsl #1 */
    /* bic w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* and w10, w11, w8 */
    /* add w12, w11, w9 */
    /* sub w10, w10, w12 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* bic w8, w11, w8 */
    /* add w9, w10, w9 */
    /* add w10, w12, w8, lsl #2 */
    /* sub w8, w10, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* and w9, w12, #1 */
    /* orr w10, w8, #1 */
    /* add w9, w9, w10 */
    /* dup v0.2s, w8 */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0xbc8] */
    /* add v1.2s, v0.2s, v1.2s */
    /* adrp x8, #0xd20000 */
    /* ldr d2, [x8, #0xbd0] */
    /* and v0.8b, v0.8b, v2.8b */
    /* adrp x8, #0xd20000 */
    /* ldr d2, [x8, #0xbd8] */
    /* eor v2.8b, v0.8b, v2.8b */
    /* add v2.2s, v1.2s, v2.2s */
    /* mov w8, v2.s[1] */
    /* add w9, w9, #3 */
    /* add w10, w8, #1 */
    /* mov w11, #-2 */
    /* sub w12, w11, w8 */
    /* fmov w13, s2 */
    /* orr w12, w12, w13 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* fmov w14, s0 */
    /* and w10, w10, w14 */
    /* add w8, w13, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* mvn w12, w9 */
    /* bic w12, w12, w8 */
    /* orn w9, w8, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w8, w9 */
    /* add w9, w9, w12 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* orn w10, w9, w8 */
    /* orr w12, w9, w8 */
    /* sub w13, w10, w9 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w8, #1 */
    /* eor w14, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* neg w10, w10 */
    /* sub w11, w11, w12 */
    /* orr w11, w10, w11 */
    /* add w11, w12, w11 */
    /* add w12, w12, #1 */
    /* eor w10, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #4 */
    /* bic w11, w8, w10 */
    /* sub w12, w10, w8 */
    /* and w13, w10, w8 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w8, w8, w10 */
    /* add w8, w8, w10 */
    /* mvn w12, w8 */
    /* add w12, w11, w12 */
    /* bic w13, w9, w10 */
    /* sub w14, w10, w9 */
    /* and w15, w10, w9 */
    /* add w14, w14, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w9, w9 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w8, w11 */
    /* sub w8, w11, w8 */
    /* add w11, w8, w10, lsl #1 */
    /* add w13, w11, w9 */
    /* orr w11, w11, w9 */
    /* neg w11, w11 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* neg w13, w9 */
    /* eor w15, w12, w13 */
    /* orr w10, w10, w13 */
    /* add w8, w8, w10 */
    /* add w8, w15, w8, lsl #1 */
    /* lsl w10, w11, #2 */
    /* add w10, w10, w14, lsl #1 */
    /* mvn w11, w8 */
    /* orn w13, w10, w8 */
    /* orn w11, w11, w10 */
    /* add w10, w13, w10 */
    /* add w10, w10, w11 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* bic w10, w12, w9 */
    /* neg w11, w12 */
    /* eor w12, w9, w11 */
    /* orn w11, w11, w9 */
    /* add w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w10, w10, #1 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w9, w10 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* eor w11, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x22, #0x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x22, #0x28] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
