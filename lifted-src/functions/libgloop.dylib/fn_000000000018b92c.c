/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_18b92c start_va=0x18b92c image_relative=0x18b92c bytes=4656 */
void function_18b92c__at_18b92c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x18ca7c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0x18ca7c */
    /* ldr x22, [x0, #0x18] */
    /* cbz x22, #0x18ca7c */
    /* sub x8, x29, #0xd8 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x18b9f0 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str wzr, [sp, #0x98] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* sturh wzr, [x29, #-0xd0] */
    /* sub x20, x29, #0xd0 */
    /* sturb wzr, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0x80] */
    /* sturh wzr, [x29, #-0x78] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xd0 */
    /* mov x3, #0 */
    /* call #0x43424; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x18bad0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* ldr x10, [x22, #0x48] */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x18bae0 */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* branch b #0x18bb40 */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* branch b #0x18bb40 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x901ccc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x18bb10 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x18baf8 */
    /* str x9, [x20, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* ldr x10, [x22, #0x48] */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* str x20, [x0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x18bb68 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x18bb50 */
    /* str x9, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x9039ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x26, [x8] */
    /* mov w27, #0x1083 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x3c0] */
    /* mov w28, #0x4a8 */
    /* movk w28, #3, lsl #16 */
    /* add x0, x26, x27 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* add x1, x21, x22 */
    /* add x2, sp, #0x70 */
    /* call #0x6415c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x26, x27 */
    /* mov x2, x22 */
    /* call #0x12478; ABI effects unresolved */
    /* add x22, x23, x22 */
    /* add x0, x25, x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x12478; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* add x23, sp, #0x70 */
    /* add x0, x22, x21 */
    /* add x2, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x348d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0xc7b660; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* stp x8, x23, [x29, #-0xd8] */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* mov x9, #0x8e34 */
    /* movk x9, #0x6a5a, lsl #16 */
    /* movk x9, #0xdf4f, lsl #32 */
    /* movk x9, #0x3e90, lsl #48 */
    /* adrp x8, #0xcc5000 */
    /* add x8, x8, #0xf0 */
    /* ldr x10, [x8] */
    /* and x9, x9, x10, lsl #1 */
    /* mov x11, #0x471a */
    /* movk x11, #0xb52d, lsl #16 */
    /* movk x11, #0x6fa7, lsl #32 */
    /* movk x11, #0x9f48, lsl #48 */
    /* eor x10, x10, x11 */
    /* add x9, x9, x10 */
    /* adrp x10, #0xf0e000 */
    /* adrp x11, #0xf0e000 */
    /* ldrh w10, [x10, #0x4b0] */
    /* ldrh w11, [x11, #0x4b2] */
    /* orr w12, w11, w10 */
    /* neg w13, w10 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* neg w11, w11 */
    /* eor w13, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* add w11, w10, #2 */
    /* lsl w12, w12, #2 */
    /* add w13, w12, w14, lsl #1 */
    /* add w14, w10, w13 */
    /* mov w12, #2 */
    /* movk w12, #1, lsl #16 */
    /* add w10, w10, w12 */
    /* orn w11, w13, w11 */
    /* bic w10, w10, w13 */
    /* add w11, w14, w11 */
    /* add w10, w11, w10 */
    /* add w13, w10, #3 */
    /* adrp x10, #0xf0e000 */
    /* ldrh w10, [x10, #0x4b4] */
    /* adrp x11, #0xf0e000 */
    /* ldrh w11, [x11, #0x4fc] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w10 */
    /* add w14, w14, w11 */
    /* add w15, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w14, w10 */
    /* orn w10, w10, w14 */
    /* add w10, w14, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w14, w10, #2 */
    /* adrp x10, #0xf0e000 */
    /* ldrh w10, [x10, #0x4b8] */
    /* adrp x11, #0xf0e000 */
    /* ldrh w11, [x11, #0x4ba] */
    /* mvn w15, w10 */
    /* orr w16, w11, w10 */
    /* bic w15, w15, w11 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* and w10, w10, w11 */
    /* neg w11, w10 */
    /* eor w16, w15, w11 */
    /* orr w11, w15, w11 */
    /* sub w10, w15, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w16, w10, lsl #1 */
    /* adrp x11, #0xf0e000 */
    /* ldrh w11, [x11, #0x4bc] */
    /* adrp x15, #0xf0e000 */
    /* ldrh w15, [x15, #0x500] */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* orn w17, w15, w16 */
    /* add w16, w16, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* mvn w17, w15 */
    /* add w11, w11, w15 */
    /* add w11, w11, w17, lsl #1 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* mov w16, #0xfffd */
    /* sub w16, w16, w11 */
    /* orr w16, w15, w16 */
    /* add w17, w11, #2 */
    /* and w17, w15, w17 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, w16 */
    /* sub w11, w11, w17 */
    /* add w11, w11, #5 */
    /* mvn x15, x9 */
    /* add x16, x9, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x17, x15, w15, uxth */
    /* mov w0, #-1 */
    /* eor w15, w0, w15, lsl #1 */
    /* and x15, x15, #0x1fffe */
    /* mov x0, #-0xffff */
    /* add x17, x17, x0 */
    /* add x15, x17, x15 */
    /* bic x17, x16, x15 */
    /* and x16, x15, x16 */
    /* sub x15, x15, x9 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x16, x15, #1 */
    /* and x13, x13, #0xffff */
    /* sub x15, x16, x15, lsl #1 */
    /* add x17, x15, #1 */
    /* add x0, x17, x13 */
    /* mvn x15, x13 */
    /* orr x17, x17, x13 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x16, x16, x13 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* mvn x0, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* lsr x16, x9, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x16, x0 */
    /* orr x1, x16, #0xffff */
    /* neg x1, x1 */
    /* eor x0, x0, x1 */
    /* mov x2, #0xffffffff0000 */
    /* sub x2, x2, x16 */
    /* orr x1, x2, x1 */
    /* add x16, x16, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x0, x16, #0x20, lsl #12 */
    /* and x14, x14, #0xffff */
    /* neg x16, x14 */
    /* sub x1, x0, x0, lsl #2 */
    /* add x1, x1, x0, lsl #1 */
    /* neg x2, x1 */
    /* orr x2, x2, x14 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x0, x16 */
    /* orr x4, x0, x16 */
    /* sub x0, x0, x14 */
    /* sub x0, x0, x4 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* orr x1, x1, #1 */
    /* mvn x2, x1 */
    /* add x2, x0, x2 */
    /* sub x0, x1, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* lsr x1, x9, #0x20 */
    /* mvn x2, x1 */
    /* lsl x2, x2, #1 */
    /* add x3, x1, x2 */
    /* add x3, x3, #1 */
    /* mvn w4, w3 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* eor x1, x1, #1 */
    /* lsr x5, x9, #0x1f */
    /* and x5, x5, #2 */
    /* add x1, x1, x5 */
    /* add x1, x2, x1 */
    /* mvn x2, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, x4 */
    /* add x1, x1, x2, lsl #1 */
    /* add x12, x1, x12 */
    /* and x2, x10, #0xffff */
    /* neg x3, x2 */
    /* mov x4, #-3 */
    /* movk x4, #0xfffe, lsl #16 */
    /* sub x1, x4, x1 */
    /* eor x4, x12, #1 */
    /* ubfiz x5, x12, #1, #1 */
    /* add x4, x4, x1, lsl #1 */
    /* add x4, x4, x5 */
    /* mvn x5, x4 */
    /* add x4, x4, #1 */
    /* add x5, x4, x5, lsl #1 */
    /* orr x5, x5, x2 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* and x1, x1, x3 */
    /* orr x3, x12, x3 */
    /* sub x5, x12, x2 */
    /* sub x3, x5, x3 */
    /* add x12, x12, x2 */
    /* add x12, x12, x1, lsl #1 */
    /* add x12, x12, x3, lsl #1 */
    /* lsl x1, x4, #2 */
    /* add x1, x1, x6, lsl #1 */
    /* and x2, x1, x12 */
    /* orr x12, x12, x1 */
    /* add x12, x12, x2 */
    /* lsr x1, x9, #0x30 */
    /* and x2, x11, #0xffff */
    /* mvn x9, x1 */
    /* add x9, x1, x9, lsl #1 */
    /* add x3, x9, #1 */
    /* add x4, x3, x2 */
    /* mvn w9, w2 */
    /* orr x3, x3, x2 */
    /* neg x3, x3 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* sub x1, x1, x2 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x13, #1 */
    /* add x15, x2, x15, lsl #1 */
    /* orn x15, x15, x17 */
    /* add x2, x2, x17 */
    /* add x15, x2, x15 */
    /* add x2, x17, x13 */
    /* orr x13, x17, x13 */
    /* neg x13, x13 */
    /* eor x17, x2, x13 */
    /* and x13, x2, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x17, x13 */
    /* bic x2, x17, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, x2, lsl #1 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #2 */
    /* orr x17, x0, x14 */
    /* neg x2, x0 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* bic x2, x16, x0 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x16, x2 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* mvn x2, x17 */
    /* add x16, x16, x17 */
    /* add x14, x14, x0 */
    /* add x14, x14, x2 */
    /* mvn w17, w12 */
    /* add w0, w12, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* and w10, w10, #0xffff */
    /* orr w17, w17, w10 */
    /* and w0, w17, w0 */
    /* mov w2, #-2 */
    /* sub w2, w2, w12 */
    /* eor w17, w17, w2 */
    /* orr w10, w12, w10 */
    /* add w10, w10, w17 */
    /* and w12, w11, #0xffff */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* and w9, w9, w1 */
    /* add w9, w9, w11 */
    /* mvn w11, w1 */
    /* add w11, w1, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w1 */
    /* mvn w11, w11 */
    /* add w9, w9, w11 */
    /* lsl x11, x16, #0x11 */
    /* add x11, x11, x14, lsl #16 */
    /* add x12, x11, #0x30, lsl #12 */
    /* add x13, x13, #3 */
    /* mvn x14, x15 */
    /* bic x16, x12, x15 */
    /* sub x17, x15, x11 */
    /* sub x12, x12, x15 */
    /* mov x1, #-0x30001 */
    /* sub x11, x1, x11 */
    /* orr x11, x15, x11 */
    /* add x11, x12, x11 */
    /* add x12, x15, x14, lsl #1 */
    /* eon x12, x12, x11 */
    /* add x12, x17, x12 */
    /* and x11, x11, x13 */
    /* add x11, x11, x16 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #0x30, lsl #12 */
    /* lsl x10, x10, #0x20 */
    /* sub x10, x10, x0, lsl #33 */
    /* mov x12, #-0x100000001 */
    /* sub x12, x12, x10 */
    /* add x13, x11, x12 */
    /* orr x11, x11, x12 */
    /* neg x11, x11 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0x100000001 */
    /* add x10, x10, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* lsl x9, x9, #0x30 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* adrp x10, #0xf0e000 */
    /* ldr x10, [x10, #0x4c0] */
    /* lsl x11, x10, #1 */
    /* mvn x12, x11 */
    /* add x12, x10, x12 */
    /* neg x13, x12 */
    /* bic x13, x13, x8 */
    /* add x14, x10, #1 */
    /* and x14, x14, x8 */
    /* add x8, x8, x12 */
    /* add x8, x8, x14, lsl #1 */
    /* add x8, x8, x13, lsl #1 */
    /* sub x8, x8, #1 */
    /* mvn x12, x10 */
    /* eor x10, x10, #1 */
    /* and x11, x11, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, x11 */
    /* orn x11, x10, x9 */
    /* bic x12, x9, x10 */
    /* add x9, x9, x10 */
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
    /* add x25, x8, #1 */
    /* add x0, sp, #0x58 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x18c2b8 */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x18ca34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x18c2dc */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* cmp w9, #2 */
    /* b.lt #0x18c3d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x18c358 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x18c380 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x18c368 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x18c3a8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x18c3d0 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x18c3b8 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x10, x9, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* cmp w9, #2 */
    /* b.le #0x18ca1c */
    /* sub x10, x29, #0xf8 */
    /* stur x10, [x29, #-0xf0] */
    /* sub x10, x29, #0xf0 */
    /* stur x10, [x29, #-0xf8] */
    /* cmp x20, x19 */
    /* b.eq #0x18ca1c */
    /* sub w23, w9, #2 */
    /* ldr x10, [x19, #0x38] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x18c9b8 */
    /* mov w27, #0 */
    /* sub x9, x29, #0xe8 */
    /* stur x9, [x29, #-0xe0] */
    /* sub x9, x29, #0xe0 */
    /* stur x9, [x29, #-0xe8] */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x28] */
    /* add w28, w8, #1 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* branch b #0x18c470 */
    /* ldr x8, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add w27, w27, #1 */
    /* cmp w27, w23 */
    /* b.eq #0x18c980 */
    /* add w21, w28, w27 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x18c528 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x18c53c */
    /* cmp w8, #8 */
    /* b.gt #0x18c5a8 */
    /* cmp w8, #6 */
    /* b.eq #0x18c678 */
    /* cmp w8, #7 */
    /* b.ne #0x18c450 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x18c8d0 */
    /* ldr w1, [x21, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x18c504 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x18c8d4 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0x18c4bc */
    /* cmp w8, #1 */
    /* b.eq #0x18c60c */
    /* cmp w8, #2 */
    /* b.eq #0x18c894 */
    /* cmp w8, #3 */
    /* b.ne #0x18c450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x18c578 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr x8, [x20, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x18c458 */
    /* cmp w8, #9 */
    /* b.eq #0x18c6ac */
    /* cmp w8, #0xa */
    /* b.ne #0x18c450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x18c5dc */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* str w8, [x9, #0xc] */
    /* branch b #0x18c458 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x18c640 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x18c458 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18c464 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x18c6d0 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x18c450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x18c76c */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x18c7d4 */
    /* ldrb w8, [x25, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x18c814 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x26, [x8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, #0xca3 */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* mov w9, #0x1a78 */
    /* add x1, x26, x9 */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x18c864 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x18c88c */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x18c874 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x18c460 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x18c8ec */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x18c900 */
    /* ldr x22, [x0] */
    /* branch b #0x18c904 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* branch b #0x18c464 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x18c8c8 */
    /* mov x22, #0 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x18c950 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x18c964 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x18c968 */
    /* ldr x8, [x20, #0x48] */
    /* str x22, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x18c458 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x18c938 */
    /* mov w8, #-1 */
    /* ldr x9, [x20, #0x48] */
    /* str x22, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x18c458 */
    /* ldr x10, [sp, #0x28] */
    /* tbnz w10, #0x1f, #0x18ca0c */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, w10, uxtw #4 */
    /* cmp x8, x9 */
    /* b.hs #0x18ca18 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x18c998 */
    /* branch b #0x18ca18 */
    /* ldrb w10, [x20] */
    /* tbz w10, #2, #0x18c9d8 */
    /* and w8, w10, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x48] */
    /* sub x8, x8, w23, uxtw #4 */
    /* mov x10, x23 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x18c9ec */
    /* str x8, [x19, #0x48] */
    /* add x8, x9, x23, lsl #4 */
    /* str x8, [x20, #0x48] */
    /* branch b #0x18ca1c */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, w10, sxtw #4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x500 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18ca88 */
    /* mov w0, #0 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0xc60e1c; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x18cb28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18cafc */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
