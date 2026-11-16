/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1026c0 start_va=0x1026c0 image_relative=0x1026c0 bytes=2816 */
void function_1026c0__at_1026c0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x102710 */
    /* ldp d28, d2, [x3, #8]! */
    /* st1h {z18.d}, p4, [x27, z6.d, sxtw] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x102738 */
    /* ldr x8, [x24] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xb8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbnz x0, #0x102788 */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x1027b4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x1027b4 */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x24] */
    /* branch b #0x1027b8 */
    /* mov x20, #0 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x102814 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x102834 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* mov w9, #0x1781 */
    /* ldr x10, [x24] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x102898 */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xf26 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov w0, #0x14 */
    /* call #0x3b0638; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* add x0, x21, #0xfac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #0xfac */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* sturh wzr, [x29, #-0xb8] */
    /* sub x25, x29, #0xb8 */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturh wzr, [x29, #-0x60] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0xb8 */
    /* mov x3, #0 */
    /* call #0x43424; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0xc8] */
    /* sub x8, x29, #0xc8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xf28 */
    /* ldr x9, [x8] */
    /* mov x10, #0xa0e6 */
    /* movk x10, #0x2ca7, lsl #16 */
    /* movk x10, #0x1b96, lsl #32 */
    /* movk x10, #0xe86e, lsl #48 */
    /* orr x11, x9, x10 */
    /* and x12, x9, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* mvn x12, x9 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12, lsl #1 */
    /* orr x10, x12, x10 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x12, x11 */
    /* add x9, x13, x9, lsl #2 */
    /* add x9, x9, x10, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x618] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x61a] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* neg w11, w11 */
    /* eor w14, w11, w10 */
    /* orn w10, w11, w10 */
    /* add w10, w13, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* add w10, w10, #0x10, lsl #12 */
    /* orr w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w11, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x61c] */
    /* adrp x12, #0xf0d000 */
    /* ldrh w12, [x12, #0x61e] */
    /* orr w13, w12, w10 */
    /* neg w14, w10 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* neg w12, w12 */
    /* eor w14, w12, w10 */
    /* orn w12, w12, w10 */
    /* add w10, w10, w12 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w13, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x620] */
    /* adrp x12, #0xf0d000 */
    /* ldrh w12, [x12, #0x622] */
    /* neg w14, w12 */
    /* mvn w15, w10 */
    /* bic w16, w10, w12 */
    /* add w15, w12, w15 */
    /* add w15, w15, w16 */
    /* bic w16, w14, w10 */
    /* add w17, w12, w10 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w14, w10 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w14 */
    /* add w10, w16, w10, lsl #1 */
    /* lsl w12, w15, #1 */
    /* add w12, w12, #3 */
    /* eor w14, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w12, w10, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x624] */
    /* adrp x14, #0xf0d000 */
    /* ldrh w14, [x14, #0x626] */
    /* mvn w15, w10 */
    /* and w16, w14, w10 */
    /* orr w10, w14, w10 */
    /* bic w14, w15, w14 */
    /* sub w14, w14, w16 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* eor x14, x9, #0x10000 */
    /* lsl x15, x9, #1 */
    /* and x15, x15, #0x20000 */
    /* add x14, x15, x14 */
    /* orr x15, x9, #0xffff */
    /* neg x16, x15 */
    /* neg x17, x14 */
    /* and x0, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* sub x15, x14, #1 */
    /* and x11, x11, #0xffff */
    /* neg x16, x11 */
    /* neg x17, x14 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* sub x14, x0, x14, lsl #1 */
    /* add x14, x14, x1 */
    /* mvn x0, x14 */
    /* add x14, x14, #1 */
    /* add x0, x14, x0, lsl #1 */
    /* orr x0, x0, x11 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* and x17, x16, x17 */
    /* orr x16, x15, x16 */
    /* sub x0, x15, x11 */
    /* sub x16, x0, x16 */
    /* add x15, x15, x11 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x15, x9, #0x10 */
    /* mvn x16, x15 */
    /* orr x16, x16, #0xffff */
    /* and x17, x15, #0xffffffff0000 */
    /* eor x0, x17, #0xffffffffffff0000 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x16, x0, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* add x15, x15, x16 */
    /* and x13, x13, #0xffff */
    /* orr x16, x15, x13 */
    /* add x15, x15, x13 */
    /* neg x17, x16 */
    /* and x17, x15, x17 */
    /* sub x0, x16, #1 */
    /* eor x15, x0, x15 */
    /* sub x16, x16, x17, lsl #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* lsr x16, x9, #0x20 */
    /* mov w17, #0xffff */
    /* add x17, x16, x17 */
    /* orr x0, x16, #0xffff */
    /* neg x1, x0 */
    /* mov x2, #-0x10000 */
    /* sub x16, x2, x16 */
    /* and x16, x16, x1 */
    /* add x2, x17, x0 */
    /* add x16, x2, x16, lsl #1 */
    /* orr x1, x17, x1 */
    /* sub x17, x17, x0 */
    /* sub x17, x17, x1 */
    /* add x0, x16, x17, lsl #1 */
    /* and x16, x12, #0xffff */
    /* neg x17, x16 */
    /* bic x1, x16, x0 */
    /* sub x0, x0, x16 */
    /* mov w12, #1 */
    /* orr x1, x12, x1, lsl #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x9, x9, #0x30 */
    /* and x1, x10, #0xffff */
    /* orr x2, x9, x1 */
    /* neg x3, x9 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* sub x9, x9, x1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x9 */
    /* and x9, x1, x9 */
    /* add x9, x2, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* mvn w1, w14 */
    /* and x1, x1, x11 */
    /* sub x2, x14, x11 */
    /* and x3, x14, x11 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x14, x11 */
    /* orr x11, x14, x11 */
    /* neg x11, x11 */
    /* eor x14, x2, x11 */
    /* and x11, x2, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x14, x11, x1 */
    /* orn x11, x11, x1 */
    /* add x11, x1, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn w14, w15 */
    /* and x14, x14, x13 */
    /* sub x13, x15, x13 */
    /* orr x15, x0, x16 */
    /* neg x1, x0 */
    /* eor x2, x15, x1 */
    /* and x15, x15, x1 */
    /* bic x1, x17, x0 */
    /* add x3, x0, x16 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x17, x0, x17 */
    /* sub x16, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* orn x17, x15, x16 */
    /* bic x0, x16, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, #1 */
    /* and w16, w10, #0xffff */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w9 */
    /* orn w0, w9, w16 */
    /* sub w0, w0, w9 */
    /* add w16, w0, w16 */
    /* add w0, w9, #1 */
    /* mvn w1, w9 */
    /* and w0, w16, w0 */
    /* add w9, w9, w1, lsl #1 */
    /* eor w9, w16, w9 */
    /* add w10, w17, w10 */
    /* add w9, w10, w9 */
    /* lsl x10, x14, #0x11 */
    /* add x10, x10, x13, lsl #16 */
    /* add x13, x11, x10 */
    /* eor x13, x13, #2 */
    /* lsl x14, x11, #1 */
    /* and x14, x14, #4 */
    /* bic x11, x10, x11 */
    /* sub x10, x14, x10 */
    /* add x11, x13, x11 */
    /* add x10, x10, x11 */
    /* sub x11, x10, #1 */
    /* lsl x13, x15, #0x20 */
    /* mov x14, #-1 */
    /* eor x14, x14, x15, lsl #33 */
    /* add x14, x13, x14 */
    /* sub x10, x12, x10 */
    /* and x10, x13, x10 */
    /* add x10, x14, x10 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x12, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* lsl x9, x9, #0x30 */
    /* sub x9, x9, x0, lsl #49 */
    /* mov x11, #0x1000000000000 */
    /* add x11, x9, x11 */
    /* mov x12, #-0x1000000000001 */
    /* sub x9, x12, x9 */
    /* and x9, x10, x9 */
    /* add x9, x9, x11 */
    /* mvn x12, x10 */
    /* orn x13, x11, x10 */
    /* add x13, x13, x10 */
    /* mvn x13, x13 */
    /* add x9, x9, x13 */
    /* add x10, x10, x12, lsl #1 */
    /* add x12, x10, #1 */
    /* orr x11, x12, x11 */
    /* eon x12, x10, x11 */
    /* bic x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* and x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11 */
    /* adrp x10, #0xf0d000 */
    /* ldr x10, [x10, #0x628] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* lsl x13, x10, #1 */
    /* and x14, x13, #2 */
    /* add x11, x13, x11, lsl #2 */
    /* add x12, x12, x14 */
    /* add x12, x12, x11 */
    /* add x13, x12, x8 */
    /* mov x14, #-2 */
    /* sub x12, x14, x12 */
    /* bic x14, x12, x8 */
    /* add x13, x13, x14, lsl #1 */
    /* orn x12, x12, x8 */
    /* add x8, x8, x12 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, #4 */
    /* mvn x12, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, #1 */
    /* add x10, x11, x10 */
    /* add x11, x10, #3 */
    /* and x12, x11, x9 */
    /* mov x13, #-4 */
    /* sub x10, x13, x10 */
    /* and x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* mvn x10, x9 */
    /* orr x11, x8, x9 */
    /* mvn x12, x8 */
    /* add x13, x8, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x14, x12, x9 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x11 */
    /* orn x14, x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14 */
    /* add x8, x8, x9 */
    /* add x16, x8, #1 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #1 */
    /* orr x9, x12, x9 */
    /* add x9, x16, x9 */
    /* neg x10, x9 */
    /* bic x12, x10, x8 */
    /* orr x10, x8, x10 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x9, x16, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* lsl x9, x8, #1 */
    /* sub x9, x9, #2 */
    /* sub x8, x9, x8, lsl #3 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #7 */
    /* mvn x9, x8 */
    /* add x9, x15, x9 */
    /* add x10, x11, x13 */
    /* add x10, x10, x14, lsl #1 */
    /* add x8, x10, x8 */
    /* add x26, x8, x9, lsl #1 */
    /* add x0, sp, #0xb0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x98 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #-1 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x102ff8 */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x103134 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x10301c */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x103098 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* branch b #0x1030ac */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1030a0 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1030e4 */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbz x20, #0x103130 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* str x0, [x8, #0x20] */
    /* branch b #0x103134 */
    /* cbz x21, #0x102fe0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103170 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x10319c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
