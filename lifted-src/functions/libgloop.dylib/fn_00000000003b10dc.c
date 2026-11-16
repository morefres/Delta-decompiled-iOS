/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b10dc start_va=0x3b10dc image_relative=0x3b10dc bytes=1832 */
void function_3b10dc__at_3b10dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x518 */
    /* ldr x8, [x8] */
    /* ldp x1, x4, [x8] */
    /* mov w20, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x3b2618; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x21, sp, #0x20 */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x8, #0xd0f000 */
    /* add x8, x8, #0x7a0 */
    /* ldr x9, [x8] */
    /* mov x10, #0xcde2 */
    /* movk x10, #0x1926, lsl #16 */
    /* movk x10, #0xe06a, lsl #32 */
    /* movk x10, #0xd59f, lsl #48 */
    /* eor x11, x9, x10 */
    /* add x12, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x10, x12, x9 */
    /* and x9, x12, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x9d0 */
    /* ldrh w11, [x9] */
    /* adrp x15, #0xf1d000 */
    /* add x15, x15, #0xe88 */
    /* ldrh w12, [x15] */
    /* neg w13, w12 */
    /* mvn w14, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, w17 */
    /* and w14, w14, w12 */
    /* bic w16, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w13, w11, w13 */
    /* add w11, w12, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w14, #1 */
    /* and w13, w12, w11 */
    /* mov w14, #0xffff */
    /* sub w14, w14, w12 */
    /* and w11, w14, w11 */
    /* add w11, w11, w12 */
    /* add w13, w11, w13 */
    /* ldrh w11, [x9, #2] */
    /* ldrh w12, [x15, #2] */
    /* neg w14, w12 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* bic w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w0, w11, w12 */
    /* sub w14, w0, w14 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w11, w12, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* ldrh w11, [x9, #4] */
    /* ldrh w12, [x15, #4] */
    /* eor w16, w12, w11 */
    /* orn w17, w12, w11 */
    /* add w17, w11, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w17, w11 */
    /* and w11, w17, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w16 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* ldrh w11, [x9, #6] */
    /* ldrh w15, [x15, #6] */
    /* mvn w16, w11 */
    /* add w17, w11, w11, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* mov w17, #-4 */
    /* sub w17, w17, w16 */
    /* mvn w0, w15 */
    /* orr w17, w17, w15 */
    /* add w16, w16, #4 */
    /* eor w1, w17, w16 */
    /* and w16, w17, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* and x15, x10, #0xffff */
    /* and x13, x13, #0xffff */
    /* neg x16, x13 */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x2 */
    /* add x17, x17, #2 */
    /* add x0, x17, x13 */
    /* orr x17, x17, x13 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* bic x0, x16, x15 */
    /* orr x16, x15, x16 */
    /* sub x2, x15, x13 */
    /* sub x16, x2, x16 */
    /* add x0, x1, x0 */
    /* add x15, x15, x13 */
    /* add x15, x15, x17, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* lsr x16, x10, #0x10 */
    /* mvn x17, x16 */
    /* eor x0, x16, #1 */
    /* lsr x1, x10, #0xf */
    /* and x1, x1, #2 */
    /* add x0, x0, x17, lsl #1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #1 */
    /* sub w1, w0, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* sub x0, x0, x1 */
    /* sub x0, x0, #2 */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* mov x17, #-3 */
    /* sub x17, x17, x16 */
    /* eor x17, x0, x17 */
    /* mov x1, #-3 */
    /* movk x1, #0x7fff, lsl #48 */
    /* sub x16, x1, x16 */
    /* and x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* eor x17, x16, x14 */
    /* mvn x0, x16 */
    /* orn x1, x14, x16 */
    /* add x16, x16, #1 */
    /* add x1, x16, x1 */
    /* add x17, x1, x17 */
    /* add x0, x16, x0, lsl #1 */
    /* orr x0, x0, x14 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x0, x16, lsl #1 */
    /* lsr x16, x10, #0x20 */
    /* and x0, x16, #0xffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x16, x0 */
    /* add x1, x0, #0x10, lsl #12 */
    /* and x2, x12, #0xffff */
    /* mvn x16, x1 */
    /* add x3, x0, #0x10, lsl #12 */
    /* add x3, x3, #1 */
    /* add x4, x3, x16, lsl #1 */
    /* mvn x16, x2 */
    /* add x5, x2, x16, lsl #1 */
    /* add x5, x5, #1 */
    /* bic x4, x4, x5 */
    /* orn x6, x2, x1 */
    /* and x3, x6, x3 */
    /* mov x7, #-2 */
    /* movk x7, #0xfffe, lsl #16 */
    /* sub x0, x7, x0 */
    /* eor x0, x6, x0 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0 */
    /* add x0, x0, x5 */
    /* sub x0, x0, x3, lsl #1 */
    /* add x0, x0, x4 */
    /* add x1, x0, #2 */
    /* lsr x0, x10, #0x30 */
    /* and x2, x11, #0xffff */
    /* sub w10, w20, w11, uxth */
    /* orr x3, x0, x2 */
    /* mvn x4, x0 */
    /* add x0, x0, x4, lsl #1 */
    /* add x4, x0, #1 */
    /* orr x2, x4, x2 */
    /* eon x4, x0, x2 */
    /* bic x0, x2, x0 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x0, x0 */
    /* eor x2, x0, x3 */
    /* orn x0, x0, x3 */
    /* add x0, x3, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* eor x2, x15, x13 */
    /* orn x3, x13, x15 */
    /* add x3, x15, x3 */
    /* add x2, x3, x2 */
    /* and x13, x15, x13 */
    /* sub x13, x2, x13 */
    /* add x13, x13, #1 */
    /* orr x15, x17, x14 */
    /* neg x2, x17 */
    /* eor x3, x15, x2 */
    /* and x15, x15, x2 */
    /* neg x2, x14 */
    /* bic x4, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x14, x17, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x17, x14, x17 */
    /* sub x14, x15, x14 */
    /* and w12, w12, #0xffff */
    /* orr w15, w12, w1 */
    /* bic w2, w16, w1 */
    /* add w15, w2, w15, lsl #1 */
    /* add w2, w15, #1 */
    /* orr w16, w1, w16 */
    /* add w12, w16, w12 */
    /* mov w16, #-2 */
    /* sub w15, w16, w15 */
    /* bic w15, w15, w12 */
    /* bic w16, w2, w12 */
    /* add w12, w12, w2 */
    /* add w12, w12, #2 */
    /* mvn w1, w0 */
    /* add w2, w0, w0, lsl #1 */
    /* add w1, w2, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and w1, w1, w11 */
    /* bic w2, w10, w0 */
    /* orr w10, w0, w10 */
    /* sub w3, w0, w11 */
    /* sub w10, w3, w10 */
    /* add w11, w11, w0 */
    /* sub w11, w11, #1 */
    /* lsl x17, x17, #0x11 */
    /* add x14, x17, x14, lsl #16 */
    /* orr x13, x14, x13 */
    /* add w14, w15, w16 */
    /* lsl x14, x14, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mov x14, #-0x100000000 */
    /* add x14, x12, x14 */
    /* mov w15, #-1 */
    /* sub x12, x15, x12 */
    /* and x15, x12, x13 */
    /* add x15, x15, x14 */
    /* and x16, x13, x14 */
    /* sub x15, x15, x16 */
    /* mvn x16, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x16, x13, #1 */
    /* and x12, x16, x12 */
    /* add x12, x12, x14 */
    /* eon x14, x13, x12 */
    /* bic x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* add w10, w10, w2 */
    /* add w10, w10, w1 */
    /* lsl x10, x10, #0x31 */
    /* add x10, x10, x11, lsl #48 */
    /* mov x11, #-4 */
    /* movk x11, #0xfffe, lsl #48 */
    /* sub x11, x11, x10 */
    /* orn x11, x11, x13 */
    /* orr x11, x11, #3 */
    /* add x12, x12, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mov x12, #1 */
    /* movk x12, #1, lsl #48 */
    /* add x10, x10, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* ldr x9, [x9, #0x10] */
    /* add x11, x9, #1 */
    /* bic x12, x11, x8 */
    /* orn x11, x11, x8 */
    /* add x11, x8, x11 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* sub x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* neg x10, x9 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x9 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* eor x13, x8, x10 */
    /* orr x10, x8, x10 */
    /* sub x15, x8, x9 */
    /* sub x10, x15, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* orr x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x13, x10, x13 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x9, x11, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* add x9, x10, x8 */
    /* orr x8, x10, x8 */
    /* neg x10, x8 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x7b0] */
    /* str s0, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x1f */
    /* b.hi #0x3b17b4 */
    /* mov w8, #0xac9d */
    /* movk w8, #0xc906, lsl #16 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x21, x9] */
    /* ldr x10, [sp, #0x18] */
    /* add w10, w10, w8 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x4b */
    /* ldr x10, [sp, #0x18] */
    /* strb w9, [x21, x10] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0x20 */
    /* b.lo #0x3b1774 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w0, w8 */
    /* b.eq #0x3b17cc */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* cmp w0, w8 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1800 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
