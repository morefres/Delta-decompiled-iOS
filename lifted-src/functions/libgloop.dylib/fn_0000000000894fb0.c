/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_894fb0 start_va=0x894fb0 image_relative=0x894fb0 bytes=4236 */
void function_894fb0__at_894fb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xd28000 */
    /* add x20, x20, #0x748 */
    /* ldr x8, [x8, #0x380] */
    /* ldr x9, [x20] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0x2e0 */
    /* ldr x10, [x21] */
    /* sub x9, x10, x9 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x0, x8, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x380] */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x21, #8] */
    /* sub x9, x10, x9 */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x0, x8, #0x838 */
    /* call x9; ABI effects unresolved */
    /* mov x20, sp */
    /* add x21, sp, #8 */
    /* stp x21, x20, [sp] */
    /* adrp x8, #0xd27000 */
    /* add x8, x8, #0x210 */
    /* ldr x9, [x8] */
    /* mov x10, #0xbfe */
    /* movk x10, #0x7a72, lsl #16 */
    /* movk x10, #0x8be3, lsl #32 */
    /* movk x10, #0x58e8, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb58] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x7d4] */
    /* orr w12, w9, w11 */
    /* add w9, w11, w9 */
    /* neg w11, w12 */
    /* eor w13, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* neg w9, w9 */
    /* eor w11, w9, w12 */
    /* orn w9, w9, w12 */
    /* add w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w12, w9, #2 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb5a] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x7d6] */
    /* bic w13, w11, w9 */
    /* neg w11, w11 */
    /* eor w14, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w11 */
    /* add w9, w14, w9, lsl #1 */
    /* add w11, w9, #2 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb5c] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x7d8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w9 */
    /* add w14, w14, w13 */
    /* orn w13, w13, w9 */
    /* add w9, w9, #1 */
    /* eor w15, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* neg w13, w9 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w9 */
    /* sub w13, w16, w13 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15, lsl #1 */
    /* add w14, w9, w13, lsl #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb5e] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x7da] */
    /* mvn w15, w9 */
    /* add w15, w13, w15 */
    /* orn w16, w13, w9 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w9, w9, w13 */
    /* add w9, w9, w17, lsl #1 */
    /* add w9, w9, w15, lsl #2 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsl x15, x13, #1 */
    /* orr x15, x15, #0xfffffffffffe0001 */
    /* add x16, x10, x13 */
    /* add x13, x16, w13, uxth */
    /* sub x15, x13, x15 */
    /* mov x13, #-0xffff */
    /* add x16, x15, x13 */
    /* and x13, x12, #0xffff */
    /* mvn x12, x16 */
    /* mov x17, #-0xfffe */
    /* add x15, x15, x17 */
    /* add x12, x15, x12, lsl #1 */
    /* orn x17, x13, x12 */
    /* and x16, x16, x13 */
    /* add x12, x15, x12 */
    /* add x12, x12, x17 */
    /* sub x15, x12, x16 */
    /* lsr x12, x10, #0x10 */
    /* and x16, x12, #0xffffffff0000 */
    /* eor x16, x16, #0xffffffffffff0000 */
    /* add x16, x12, x16 */
    /* add x17, x16, #0x10, lsl #12 */
    /* and x11, x11, #0xffff */
    /* neg x12, x11 */
    /* eor w0, w17, #1 */
    /* lsl w1, w17, #1 */
    /* and w2, w1, #2 */
    /* sub w16, w1, w16, lsl #2 */
    /* add w0, w0, w2 */
    /* add w16, w16, w0 */
    /* sub w16, w16, #0x30, lsl #12 */
    /* sub w16, w16, #2 */
    /* orn x16, x16, x11 */
    /* add x16, x16, x11 */
    /* eor x0, x17, x12 */
    /* orr x1, x17, x12 */
    /* sub x17, x17, x11 */
    /* sub x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* lsr x17, x10, #0x20 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsr x2, x10, #0x1f */
    /* and x2, x2, #2 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* eor x1, x0, #0xffff */
    /* orr x2, x0, #0xffff */
    /* sub x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x1, x0, x17 */
    /* mov w19, #0xffff */
    /* add x0, x0, x19 */
    /* add x17, x17, #1 */
    /* eor x2, x0, x17 */
    /* orr x3, x0, x17 */
    /* sub x1, x1, x3 */
    /* lsl x1, x1, #1 */
    /* add x1, x1, #0x20, lsl #12 */
    /* eon x17, x0, x17 */
    /* sub x17, x17, x1 */
    /* add x0, x2, x1 */
    /* and x14, x14, #0xffff */
    /* orr x1, x0, x14 */
    /* orr x17, x17, x14 */
    /* add x17, x17, x0 */
    /* sub x17, x1, x17 */
    /* and x0, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #2 */
    /* lsr x10, x10, #0x30 */
    /* and x0, x9, #0xffff */
    /* orr x1, x10, x0 */
    /* neg x2, x10 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* sub x10, x10, x0 */
    /* add x10, x10, x3, lsl #1 */
    /* add x10, x10, x1, lsl #2 */
    /* mvn x0, x13 */
    /* add x0, x13, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x15 */
    /* add x0, x0, x13 */
    /* orr x1, x15, x13 */
    /* mvn x1, x1 */
    /* add x13, x1, x13 */
    /* add x1, x15, #1 */
    /* mvn x2, x15 */
    /* and x1, x13, x1 */
    /* add x15, x15, x2, lsl #1 */
    /* eor x13, x13, x15 */
    /* sub x13, x13, x1, lsl #1 */
    /* add x13, x0, x13 */
    /* add x15, x13, #1 */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* add x1, x0, x11 */
    /* mov x2, #-0x8000000000000000 */
    /* add x0, x0, x2 */
    /* orr x0, x0, x11 */
    /* sub x0, x1, x0 */
    /* eor x1, x16, x12 */
    /* orr x12, x16, x12 */
    /* sub x11, x16, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x1, x11, lsl #1 */
    /* mov x22, #-1 */
    /* eor x12, x22, x0, lsl #1 */
    /* add x12, x12, x0, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x16, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x12, x17, x14 */
    /* neg x0, x17 */
    /* eor x1, x12, x0 */
    /* and x12, x12, x0 */
    /* mvn x0, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x1, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x17, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x17, x12, lsl #1 */
    /* mvn w14, w12 */
    /* and w9, w9, #0xffff */
    /* bic w17, w9, w10 */
    /* sub w10, w10, w9 */
    /* mov w9, #1 */
    /* orr w17, w9, w17, lsl #1 */
    /* eor w0, w17, w10 */
    /* and w10, w17, w10 */
    /* lsl x16, x16, #0x10 */
    /* add x11, x16, x11, lsl #17 */
    /* sub x11, x11, #0x10, lsl #12 */
    /* mov x16, #0x7ffffffffffffffe */
    /* sub x13, x16, x13 */
    /* and x13, x11, x13 */
    /* sub x16, x15, x11 */
    /* add x17, x11, x15 */
    /* orr x11, x11, x15 */
    /* neg x11, x11 */
    /* eor x15, x17, x11 */
    /* and x11, x17, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* add x13, x16, x13, lsl #1 */
    /* orn x15, x11, x13 */
    /* add x15, x13, x15 */
    /* orr x11, x13, x11 */
    /* add x11, x15, x11 */
    /* add x11, x11, #1 */
    /* lsl x12, x12, #0x21 */
    /* add x12, x12, x14, lsl #32 */
    /* orr x13, x12, #1 */
    /* eor x14, x11, x13 */
    /* and x13, x11, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* eor x15, x22, x11, lsl #1 */
    /* orr x16, x11, x12 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x16 */
    /* add x11, x11, x15 */
    /* add x11, x14, x11 */
    /* add x11, x13, x11 */
    /* sub x12, x11, #1 */
    /* lsl x13, x0, #0x30 */
    /* add x10, x13, x10, lsl #49 */
    /* mov x13, #-0x1000000000000 */
    /* add x10, x10, x13 */
    /* orr x13, x12, x10 */
    /* neg x14, x11 */
    /* orr x14, x10, x14 */
    /* neg x11, x11 */
    /* sub x11, x11, x14 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* and x10, x12, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* adrp x11, #0xf10000 */
    /* ldr x11, [x11, #0xb60] */
    /* eor x12, x22, x11, lsl #1 */
    /* add x12, x11, x12 */
    /* neg x13, x12 */
    /* bic x14, x13, x8 */
    /* orn x13, x13, x8 */
    /* add x13, x8, x13 */
    /* add x8, x8, x12 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, #1 */
    /* sub x10, x10, x11 */
    /* orr x11, x10, #0xfffffffffffffffe */
    /* add x11, x11, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x10, x11, x10 */
    /* add x10, x10, #2 */
    /* orr x11, x8, x10 */
    /* orn x12, x10, x8 */
    /* add x13, x8, #1 */
    /* and x13, x12, x13 */
    /* mov x23, #-2 */
    /* sub x14, x23, x8 */
    /* eor x12, x12, x14 */
    /* add x11, x11, x12 */
    /* sub x11, x11, x13, lsl #1 */
    /* add x11, x11, #1 */
    /* and x8, x8, x10 */
    /* orr x9, x9, x8, lsl #2 */
    /* sub x8, x9, x8, lsl #1 */
    /* eor x9, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x20, [sp] */
    /* adrp x8, #0xd27000 */
    /* add x8, x8, #0x218 */
    /* ldr x9, [x8] */
    /* mov x10, #0x123f */
    /* movk x10, #0x19c4, lsl #16 */
    /* movk x10, #0x366b, lsl #32 */
    /* movk x10, #0x7aa9, lsl #48 */
    /* eor x10, x9, x10 */
    /* mov x11, #0x247e */
    /* movk x11, #0x3388, lsl #16 */
    /* movk x11, #0x6cd6, lsl #32 */
    /* movk x11, #0xf552, lsl #48 */
    /* and x9, x11, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* adrp x10, #0xf10000 */
    /* ldrh w10, [x10, #0xb68] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x7dc] */
    /* mov w12, #-1 */
    /* eor w12, w12, w10, lsl #1 */
    /* add w13, w10, w11 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* orn w14, w10, w11 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, w12, lsl #2 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xb6a] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x7de] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* mvn w14, w14 */
    /* add w13, w13, #2 */
    /* add w14, w13, w14, lsl #1 */
    /* orr w14, w14, w12 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* and w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w12, w11, w13 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xb6c] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x7e0] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* add w14, w11, w13 */
    /* add w15, w11, #2 */
    /* and w15, w13, w15 */
    /* mov w16, #0xfffd */
    /* sub w11, w16, w11 */
    /* orn w11, w11, w13 */
    /* add w11, w14, w11 */
    /* add w11, w11, w15 */
    /* add w15, w11, #3 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xb6e] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x7e2] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w11 */
    /* add w16, w11, #1 */
    /* mvn w17, w11 */
    /* lsl w17, w17, #1 */
    /* add w0, w16, w17 */
    /* orr w0, w0, w13 */
    /* and w16, w0, w16 */
    /* add w11, w17, w11 */
    /* eor w11, w0, w11 */
    /* add w13, w14, w13 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w14, w11, #1 */
    /* mvn x11, x9 */
    /* orr x13, x11, #0xffff */
    /* add x11, x9, x11, lsl #1 */
    /* add x16, x13, #1 */
    /* add x17, x11, x16 */
    /* mvn x11, x11 */
    /* bic x0, x11, x13 */
    /* orn x11, x11, x13 */
    /* add x11, x16, x11 */
    /* add x13, x17, x0, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* and x10, x10, #0xffff */
    /* orn x13, x10, x11 */
    /* add x13, x11, x13 */
    /* eor x16, x11, x10 */
    /* add x13, x13, x16 */
    /* and x11, x11, x10 */
    /* sub x11, x13, x11 */
    /* add x11, x11, #1 */
    /* lsr x13, x9, #0x10 */
    /* mvn x16, x13 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16, lsl #1 */
    /* orr x16, x16, #0xffff */
    /* add x13, x13, x16 */
    /* and x12, x12, #0xffff */
    /* and x16, x13, x12 */
    /* orr x13, x13, x12 */
    /* sub x13, x13, x16 */
    /* lsr x16, x9, #0x20 */
    /* mvn x17, x16 */
    /* eor x0, x16, #1 */
    /* lsl x1, x16, #1 */
    /* and x2, x1, #2 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* sub w2, w17, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x17, x17, x2 */
    /* mov w2, #2 */
    /* orr x16, x2, x16, lsl #2 */
    /* sub x16, x16, x1 */
    /* sub x16, x16, x0 */
    /* mov x0, #-0x7fffffffffffffff */
    /* sub x0, x0, x17 */
    /* orr x0, x0, x16 */
    /* add x0, x17, x0 */
    /* sub x17, x17, #2 */
    /* eor x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x17, x16, #1 */
    /* sub x16, x16, #2 */
    /* and x15, x15, #0xffff */
    /* sub x0, x16, x17, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x15 */
    /* orr x0, x0, x15 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* neg x1, x15 */
    /* bic x3, x1, x16 */
    /* orn x1, x1, x16 */
    /* add x17, x1, x17 */
    /* add x16, x15, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* lsl x17, x0, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* orr x17, x17, #1 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* lsr x9, x9, #0x30 */
    /* and x14, x14, #0xffff */
    /* mvn x17, x9 */
    /* add x0, x9, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x14 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* bic x17, x17, x1 */
    /* add x2, x0, x14 */
    /* add x1, x2, x1 */
    /* add x17, x1, x17 */
    /* orn x9, x14, x9 */
    /* eor x1, x9, x0 */
    /* and x9, x9, x0 */
    /* add x9, x1, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x0, x17, x9 */
    /* orn x9, x9, x17 */
    /* add x9, x17, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x17, x11, x10 */
    /* orn x0, x10, x11 */
    /* add x0, x11, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* and x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x17, x10 */
    /* orn x10, x10, x17 */
    /* add x10, x17, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x11, x13, x12 */
    /* add x12, x13, x12 */
    /* neg x13, x11 */
    /* eor x17, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x17, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* and x12, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x12, x15, x12 */
    /* orr x15, x9, x14 */
    /* neg x16, x9 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* sub x9, x9, x14 */
    /* lsl x14, x15, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* and x15, x14, x9 */
    /* orr x9, x9, x14 */
    /* add x9, x9, x15 */
    /* lsl x11, x11, #0x11 */
    /* add x11, x11, x13, lsl #16 */
    /* orn x13, x11, x10 */
    /* add x13, x10, x13 */
    /* orr x14, x11, x10 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* mvn x15, x13 */
    /* orr x15, x15, #1 */
    /* and x16, x13, #0xfffffffffffffffe */
    /* add x13, x13, x16 */
    /* add x13, x13, x15 */
    /* eor x15, x22, x10, lsl #1 */
    /* add x10, x10, x15 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14 */
    /* mov x24, #-3 */
    /* sub x11, x24, x13 */
    /* orr x11, x10, x11 */
    /* add x14, x13, #2 */
    /* and x14, x14, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* sub x10, x10, x14 */
    /* add x11, x10, #5 */
    /* eor x13, x22, x12, lsl #32 */
    /* add x13, x13, x12, lsl #33 */
    /* add x13, x13, #2 */
    /* eor x14, x11, x13 */
    /* and x13, x11, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* bic x11, x11, x12, lsl #32 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x13 */
    /* lsl x11, x9, #0x30 */
    /* eor x9, x22, x9, lsl #49 */
    /* add x9, x11, x9 */
    /* sub x12, x10, #6 */
    /* mov w13, #6 */
    /* sub x10, x13, x10 */
    /* orr x9, x9, x10 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* adrp x10, #0xf10000 */
    /* ldr x10, [x10, #0xb70] */
    /* add x11, x8, x10 */
    /* orr x8, x8, x10 */
    /* neg x12, x8 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x13, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* eor x11, x22, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* orn x12, x11, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x11, x12 */
    /* add x9, x9, x10 */
    /* add x9, x9, #3 */
    /* orr x10, x9, x8 */
    /* add x11, x9, x8 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x10 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* and x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x9, x10, x8 */
    /* orr x8, x10, x8 */
    /* neg x10, x8 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x20, [sp] */
    /* adrp x8, #0xd27000 */
    /* add x8, x8, #0x220 */
    /* ldr x9, [x8] */
    /* mov x10, #0x3dee */
    /* movk x10, #0x338c, lsl #16 */
    /* movk x10, #0xca26, lsl #32 */
    /* movk x10, #0xe081, lsl #48 */
    /* bic x10, x10, x9, lsl #1 */
    /* mov x11, #0xe108 */
    /* movk x11, #0xe639, lsl #16 */
    /* movk x11, #0x1aec, lsl #32 */
    /* movk x11, #0xfbf, lsl #48 */
    /* add x12, x9, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x1ef7 */
    /* movk x12, #0x19c6, lsl #16 */
    /* movk x12, #0xe513, lsl #32 */
    /* movk x12, #0x7040, lsl #48 */
    /* bic x12, x12, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, x12 */
    /* lsl x9, x9, #1 */
    /* add x11, x9, #2 */
    /* orn x12, x11, x10 */
    /* add x11, x10, x11 */
    /* sub x9, x24, x9 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9 */
    /* add x9, x9, x12 */
    /* add x10, x9, #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb78] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x7e4] */
    /* mvn w12, w9 */
    /* add w12, w11, w12 */
    /* orn w13, w11, w9 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* mvn w13, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w14, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, w14 */
    /* add w9, w9, w12, lsl #1 */
    /* add w11, w9, #3 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb7a] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x7e6] */
    /* mvn w13, w12 */
    /* add w14, w12, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w13, w13, w9 */
    /* add w14, w14, w9 */
    /* add w13, w14, w13 */
    /* and w9, w12, w9 */
    /* neg w12, w9 */
    /* eor w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* sub w9, w13, w9 */
    /* sub w9, w9, w12 */
    /* add w13, w14, w9, lsl #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb7c] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x7e8] */
    /* neg w14, w12 */
    /* mvn w15, w9 */
    /* add w15, w9, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w12 */
    /* eor w16, w14, w9 */
    /* orr w14, w14, w9 */
    /* sub w9, w9, w12 */
    /* sub w9, w9, w14 */
    /* add w9, w16, w9, lsl #1 */
    /* lsl w12, w15, #1 */
    /* and w14, w9, w12 */
    /* orr w9, w9, w12 */
    /* add w9, w9, w14 */
    /* adrp x12, #0xf10000 */
    /* ldrh w12, [x12, #0xb7e] */
    /* adrp x14, #0xf1e000 */
    /* ldrh w14, [x14, #0x7ea] */
    /* orr w15, w14, w12 */
    /* neg w16, w12 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w16, w14 */
    /* bic w0, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* add w14, w12, w19 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* neg w16, w12 */
    /* orr w16, w15, w16 */
    /* add w12, w16, w12 */
    /* orr w14, w14, w15 */
    /* add w12, w12, w14 */
    /* lsl x14, x10, #1 */
    /* mvn x15, x14 */
    /* add x15, x10, x15 */
    /* add x16, x15, #0x10, lsl #12 */
    /* orr x17, x10, #0xffffffffffff0000 */
    /* and x16, x16, x17 */
    /* orr x15, x15, x17 */
    /* and x17, x14, #2 */
    /* eor x0, x10, #0xfffffffffffffffe */
    /* add x0, x0, x10, lsl #2 */
    /* add x14, x14, x17 */
    /* sub x14, x0, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x15, x14, #3 */
    /* and x11, x11, #0xffff */
    /* mov x16, #-4 */
    /* sub x14, x16, x14 */
    /* and x14, x11, x14 */
    /* sub x16, x15, x11 */
    /* and x17, x15, x11 */
    /* add x16, x16, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x15, x11 */
    /* orr x15, x15, x11 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x17, x16, x14 */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #2 */
    /* lsr x15, x10, #0x10 */
    /* eor x16, x15, #0x10000 */
    /* lsr x17, x10, #0xf */
    /* and x17, x17, #0x20000 */
    /* add x16, x17, x16 */
    /* and x17, x15, #0xffffffff0000 */
    /* eor x17, x17, #0xffffffffffff0000 */
    /* add x17, x17, x16, lsl #1 */
    /* sub x16, x16, x17 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* sub x15, x23, x15 */
    /* sub x15, x15, x16 */
    /* and x13, x13, #0xffff */
    /* eor x16, x22, x15, lsl #1 */
    /* add x16, x15, x16 */
    /* add x17, x16, x13 */
    /* orr x16, x16, x13 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x15, x15, x13 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x16, lsl #2 */
    /* lsr x16, x10, #0x20 */
    /* add x17, x16, x19 */
    /* orr x0, x16, #0xffff */
    /* neg x1, x0 */
    /* mov x2, #0x7fffffffffff0000 */
    /* sub x16, x2, x16 */
    /* and x16, x16, x1 */
    /* add x0, x17, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* ubfx x0, x10, #0x20, #0x10 */
    /* orr x17, x17, x1 */
    /* sub x17, x0, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* and x17, x9, #0xffff */
    /* neg x0, x17 */
    /* mvn x1, x16 */
    /* add x1, x17, x1 */
    /* orn x2, x17, x16 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* eor x2, x16, x0 */
    /* orr x0, x16, x0 */
    /* sub x16, x16, x17 */
    /* sub x16, x16, x0 */
    /* add x16, x2, x16, lsl #1 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* and x0, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x16, x16, x0 */
    /* lsr x17, x10, #0x30 */
    /* and x10, x12, #0xffff */
    /* neg x12, x10 */
    /* eor x0, x22, x17, lsl #1 */
    /* add x0, x17, x0 */
    /* add x1, x0, x10 */
    /* orr x0, x0, x10 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x12, x17 */
    /* orr x12, x17, x12 */
    /* sub x3, x17, x10 */
    /* sub x12, x3, x12 */
    /* add x12, x12, x1 */
    /* add x12, x12, x2 */
    /* add x17, x17, x10 */
    /* add x17, x17, x0, lsl #2 */
    /* add x12, x17, x12, lsl #1 */
    /* eor x17, x14, x11 */
    /* orn x11, x11, x14 */
    /* add x11, x11, x14 */
    /* add x14, x17, x11 */
    /* add x17, x14, #2 */
    /* sub x14, x23, x14 */
    /* bic x0, x14, x11 */
    /* add x1, x17, x11 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x11, x14, x11 */
    /* add x11, x11, x17 */
    /* add x11, x0, x11, lsl #1 */
    /* eor x14, x15, x13 */
    /* orr x17, x15, x13 */
    /* mvn x0, x17 */
    /* sub x17, x13, x17 */
    /* add x14, x15, x14 */
    /* add x14, x17, x14 */
    /* add x13, x0, x13 */
    /* add x15, x15, #1 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x15, x13 */
    /* bic x17, x15, x14 */
    /* orr x15, x14, x15 */
    /* sub x0, x14, x13 */
    /* sub x15, x0, x15 */
    /* add x13, x14, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* and w9, w9, #0xffff */
    /* eor w9, w16, w9 */
    /* mvn x14, x12 */
    /* eor x15, x12, #1 */
    /* lsl x16, x12, #1 */
    /* and x17, x16, #2 */
    /* add x14, x16, x14, lsl #2 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* add x15, x14, #3 */
    /* sub x14, x24, x14 */
    /* orr x14, x14, x10 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* sub x10, x12, x10 */
    /* lsl x12, x14, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* orn x14, x12, x10 */
    /* add x14, x10, x14 */
    /* orr x10, x12, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, #1 */
    /* lsl x12, x13, #0x10 */
    /* sub x14, x12, #0x10, lsl #12 */
    /* orn x15, x14, x11 */
    /* orr x14, x14, x11 */
    /* add x15, x11, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, #2 */
    /* sub x12, x12, x13, lsl #17 */
    /* eor x13, x12, #0xffffffffffff0000 */
    /* orr x13, x13, x11 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, #0x10, lsl #12 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* lsl x9, x9, #0x20 */
    /* neg x13, x11 */
    /* and x13, x9, x13 */
    /* sub x14, x12, x9 */
    /* sub x15, x9, x12 */
    /* orn x9, x12, x9 */
    /* add x9, x15, x9 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x9, x13 */
    /* add x11, x14, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* lsl x11, x10, #0x30 */
    /* sub x10, x11, x10, lsl #49 */
    /* sub x12, x10, #1 */
    /* add x10, x9, x10 */
    /* orr x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* sub x13, x9, x10 */
    /* orr x13, x13, x11 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x13 */
    /* orr x10, x12, x11 */
    /* add x9, x9, x10 */
    /* adrp x10, #0xf10000 */
    /* ldr x10, [x10, #0xb80] */
    /* orr x11, x8, x10 */
    /* mvn x11, x11 */
    /* add x12, x10, #1 */
    /* add x13, x12, x8 */
    /* add x11, x13, x11 */
    /* mvn x14, x10 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x8, x12, x8 */
    /* add x8, x13, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x11, x9 */
    /* sub x12, x10, #1 */
    /* orn x13, x12, x9 */
    /* add x14, x9, #1 */
    /* sub x10, x14, x10 */
    /* add x13, x10, x13 */
    /* and x15, x12, x9 */
    /* sub x9, x15, x9 */
    /* eor x15, x13, x9 */
    /* and x9, x13, x9 */
    /* add x11, x14, x11, lsl #1 */
    /* orn x12, x12, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* neg x10, x9 */
    /* lsl x11, x8, #1 */
    /* mvn x12, x11 */
    /* add x12, x8, x12 */
    /* and x12, x12, x9 */
    /* eor x13, x8, x10 */
    /* orr x10, x8, x10 */
    /* sub x14, x8, x9 */
    /* sub x10, x14, x10 */
    /* lsl x12, x12, #1 */
    /* add x10, x13, x10, lsl #1 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* mvn x12, x8 */
    /* eor x13, x8, #1 */
    /* and x14, x11, #2 */
    /* add x11, x11, x12, lsl #2 */
    /* add x12, x13, x14 */
    /* add x11, x11, x12 */
    /* add x8, x11, x8 */
    /* sub x11, x24, x11 */
    /* and x9, x9, x11 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x9, x8, #7 */
    /* bic x11, x9, x10 */
    /* and x9, x9, x10 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
