/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f207c start_va=0x1f207c image_relative=0x1f207c bytes=55132 */
void function_1f207c__at_1f207c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x9, sp, #0x70 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f2170 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1b0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f2170 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x79b5, lsl #16 */
    /* movk x8, #0x3a5d, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2b0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x100 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xee0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9971 */
    /* movk x10, #0x74ac, lsl #16 */
    /* movk x10, #0xa5e1, lsl #32 */
    /* movk x10, #0xf05, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x668e */
    /* movk x11, #0x8b53, lsl #16 */
    /* movk x11, #0x5a1e, lsl #32 */
    /* movk x11, #0xf0fa, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* mvn x12, x8 */
    /* add x10, x10, #1 */
    /* and x13, x8, x11 */
    /* neg x13, x13 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x8, x8, x12, lsl #1 */
    /* add x12, x8, #1 */
    /* orr x11, x12, x11 */
    /* eon x12, x8, x11 */
    /* bic x8, x11, x8 */
    /* add x10, x12, x10 */
    /* add x8, x14, x8, lsl #2 */
    /* add x14, x8, x10, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xa88 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xb0 */
    /* ldrh w12, [x8] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w13, w12, w13 */
    /* mov w12, #-1 */
    /* eor w16, w12, w15, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w16, [x8, #4] */
    /* bic w17, w16, w13 */
    /* mvn w0, w16 */
    /* add w17, w17, w0 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #2 */
    /* ldrh w16, [x10, #6] */
    /* ldrh w17, [x8, #6] */
    /* neg w0, w17 */
    /* mvn w1, w16 */
    /* eor w2, w16, #1 */
    /* ubfiz w3, w16, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w3 */
    /* add w2, w1, w17 */
    /* mvn w1, w1 */
    /* bic w1, w1, w17 */
    /* add w1, w2, w1 */
    /* lsl w1, w1, #1 */
    /* bic w2, w0, w16 */
    /* orr w0, w0, w16 */
    /* sub w3, w16, w17 */
    /* sub w0, w3, w0 */
    /* add w16, w17, w16 */
    /* add w16, w16, w2, lsl #1 */
    /* add w16, w16, w0, lsl #1 */
    /* add w17, w1, #3 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* lsl x1, x14, #1 */
    /* and x2, x1, #2 */
    /* add x17, x1, x17, lsl #2 */
    /* add x0, x0, x2 */
    /* add x17, x17, x0 */
    /* add x17, x17, #3 */
    /* neg w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x14, x17 */
    /* add x17, x17, x0 */
    /* add x0, x17, #0x10, lsl #12 */
    /* and x17, x11, #0xffff */
    /* orr x11, x0, x17 */
    /* and x1, x0, x17 */
    /* neg x1, x1 */
    /* bic x2, x1, x11 */
    /* eor x3, x0, x17 */
    /* orr x11, x11, x1 */
    /* sub x11, x3, x11 */
    /* add x11, x11, x2 */
    /* add x0, x0, x17 */
    /* add x0, x0, x11, lsl #1 */
    /* lsr x1, x14, #0x10 */
    /* mvn x11, x1 */
    /* eor x2, x1, #1 */
    /* lsl x3, x1, #1 */
    /* and x4, x3, #2 */
    /* add x11, x3, x11, lsl #2 */
    /* add x2, x2, x4 */
    /* add x2, x11, x2 */
    /* add x3, x2, #3 */
    /* lsl w11, w3, #0x11 */
    /* sub w11, w11, w3, lsl #1 */
    /* and x4, x11, #0x1fffe */
    /* mov x11, #-3 */
    /* sub x2, x11, x2 */
    /* orr x2, x2, #0xffff */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, x4 */
    /* sub x2, x2, #0x10, lsl #12 */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* and x3, x2, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x2, x1, x4, lsl #1 */
    /* sub x3, x2, #1 */
    /* and x1, x15, #0xffff */
    /* eor x15, x3, #1 */
    /* ubfiz x4, x3, #1, #1 */
    /* sub x15, x15, x2, lsl #1 */
    /* add x15, x15, x4 */
    /* add x4, x15, x1 */
    /* orr x15, x15, x1 */
    /* neg x15, x15 */
    /* eor x5, x4, x15 */
    /* and x15, x4, x15 */
    /* mvn x4, x1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* add x3, x3, x4 */
    /* add x2, x4, x2 */
    /* lsl x15, x15, #2 */
    /* add x4, x15, x5, lsl #1 */
    /* mov x15, #-2 */
    /* sub x5, x15, x3 */
    /* orr x5, x4, x5 */
    /* bic x2, x2, x4 */
    /* add x3, x3, x4 */
    /* add x3, x3, x5 */
    /* add x2, x3, x2 */
    /* add x2, x2, #2 */
    /* lsr x3, x14, #0x20 */
    /* mvn w4, w3 */
    /* add x5, x3, #0x10, lsl #12 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* and x4, x5, x4 */
    /* mov w6, #1 */
    /* sub x6, x6, x4 */
    /* mov x7, #0x7fffffffffff0000 */
    /* sub x7, x7, x3 */
    /* and x20, x6, x7 */
    /* orr x6, x6, x7 */
    /* add x5, x6, x5 */
    /* add x3, x3, x4 */
    /* add x3, x3, x20, lsl #1 */
    /* add x3, x3, x5, lsl #1 */
    /* mov w4, #0xffff */
    /* add x4, x3, x4 */
    /* mov w5, #0xfffe */
    /* add x3, x3, x5 */
    /* and x5, x13, #0xffff */
    /* sub x6, x5, x4 */
    /* mvn x7, x5 */
    /* bic x20, x3, x5 */
    /* add x20, x20, #1 */
    /* eor x21, x20, x6 */
    /* and x6, x20, x6 */
    /* add x5, x5, x7, lsl #1 */
    /* add x5, x5, #1 */
    /* add x3, x5, x3 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x21, lsl #1 */
    /* sub x7, x15, x3 */
    /* orr x20, x6, x7 */
    /* orn x7, x7, x6 */
    /* add x4, x4, x5 */
    /* add x3, x4, x3 */
    /* add x3, x3, x6 */
    /* add x3, x3, x20 */
    /* add x3, x3, x7 */
    /* add x4, x3, #3 */
    /* lsr x14, x14, #0x30 */
    /* and x16, x16, #0xffff */
    /* mvn x3, x16 */
    /* add x5, x16, #1 */
    /* add x3, x5, x3, lsl #1 */
    /* orn x6, x3, x14 */
    /* add x5, x5, x14 */
    /* add x5, x5, x6 */
    /* orr x6, x14, x16 */
    /* add x14, x14, x16 */
    /* sub x14, x6, x14 */
    /* eor x6, x14, x5 */
    /* and x14, x5, x14 */
    /* add x5, x6, x14, lsl #1 */
    /* orr x14, x0, x17 */
    /* add x17, x0, x17 */
    /* neg x0, x14 */
    /* eor x6, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x6, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x17, x11, x14 */
    /* add x0, x14, x17, lsl #1 */
    /* add x6, x14, #2 */
    /* eor w12, w12, w2, lsl #1 */
    /* add w12, w2, w12 */
    /* and x12, x12, x1 */
    /* sub x1, x2, x1 */
    /* mov x14, #-1 */
    /* eor x2, x14, x12, lsl #1 */
    /* add x12, x2, x12, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x2, x12, x1 */
    /* and x12, x12, x1 */
    /* add x1, x2, x12, lsl #1 */
    /* mvn x2, x1 */
    /* and w12, w13, #0xffff */
    /* orr w13, w4, w12 */
    /* neg w7, w4 */
    /* eor w20, w13, w7 */
    /* and w13, w13, w7 */
    /* sub w12, w4, w12 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w20, lsl #1 */
    /* and w4, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w13, w12, w4 */
    /* mvn x12, x5 */
    /* add x4, x5, x5, lsl #1 */
    /* add x4, x4, x12, lsl #2 */
    /* mov x12, #0x7ffffffffffffffc */
    /* sub x7, x12, x4 */
    /* bic x7, x7, x16 */
    /* add x16, x16, x4 */
    /* add x16, x16, x7 */
    /* lsl x16, x16, #1 */
    /* add x3, x5, x3 */
    /* add x3, x3, #1 */
    /* add x16, x16, #9 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x4, x16, lsl #1 */
    /* mvn w3, w16 */
    /* lsl x1, x1, #0x11 */
    /* add x1, x1, x2, lsl #16 */
    /* orr x2, x1, x6 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x6 */
    /* mvn x4, x17 */
    /* add x4, x2, x4 */
    /* add x5, x0, #3 */
    /* orr x1, x1, x5 */
    /* sub x0, x11, x0 */
    /* eor x5, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x5, x0, lsl #1 */
    /* and x1, x0, x4 */
    /* sub x17, x17, x2 */
    /* orn x17, x17, x0 */
    /* add x0, x4, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1 */
    /* add x0, x17, #1 */
    /* lsl x13, x13, #0x20 */
    /* sub x15, x15, x17 */
    /* and x15, x13, x15 */
    /* sub x17, x0, x13 */
    /* add x15, x17, x15, lsl #1 */
    /* and x13, x0, x13 */
    /* mvn x17, x15 */
    /* orn x0, x13, x15 */
    /* orn x17, x17, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #2 */
    /* lsl x15, x16, #0x31 */
    /* add x15, x15, x3, lsl #48 */
    /* orn x16, x15, x13 */
    /* orr x17, x13, x15 */
    /* eor x0, x14, x13, lsl #1 */
    /* add x0, x13, x0 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* eor x15, x0, x14 */
    /* bic x14, x14, x13 */
    /* add x13, x13, x16 */
    /* add x14, x17, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* ldr x10, [x10, #0x110] */
    /* orr x14, x9, x10 */
    /* mvn x14, x14 */
    /* eor x15, x9, x10 */
    /* orn x16, x10, x9 */
    /* add x16, x10, x16 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* bic x14, x13, x10 */
    /* sub x15, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x10, x15, x10 */
    /* add x10, x10, x14 */
    /* eor x13, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x13, x10 */
    /* sub x10, x10, #1 */
    /* mvn x13, x9 */
    /* add x14, x10, x13 */
    /* bic x15, x9, x10 */
    /* add x14, x14, x15 */
    /* sub x15, x9, x10 */
    /* lsl x14, x14, #1 */
    /* add x16, x14, #2 */
    /* orn x17, x16, x15 */
    /* sub x11, x11, x14 */
    /* and x11, x11, x15 */
    /* add x14, x15, x16 */
    /* add x14, x14, x17 */
    /* add x11, x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x9, x9, lsl #1 */
    /* add x13, x14, x13, lsl #2 */
    /* add x14, x13, #3 */
    /* sub x12, x12, x13 */
    /* and x12, x12, x10 */
    /* sub x13, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x12, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #4 */
    /* orr x10, x9, x11 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* orr x10, x11, x10 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x200 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f283c */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1b8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f283c */
    /* mov x8, #0xacf1 */
    /* movk x8, #0x6aad, lsl #16 */
    /* movk x8, #0x485b, lsl #32 */
    /* movk x8, #0x5272, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2c8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x110 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xee8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x94fc */
    /* movk x10, #0x92f4, lsl #16 */
    /* movk x10, #0x6d6e, lsl #32 */
    /* movk x10, #0xe645, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x4a7e */
    /* movk x11, #0x497a, lsl #16 */
    /* movk x11, #0xb6b7, lsl #32 */
    /* movk x11, #0x7322, lsl #48 */
    /* add x10, x10, x11 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xa90 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xb8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, #1 */
    /* orn w14, w14, w13 */
    /* sub w16, w13, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w15, w13 */
    /* bic w17, w15, w11 */
    /* add w13, w13, w11 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w15, w11 */
    /* add w11, w11, w15 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w15, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w14, w13, w11 */
    /* add w16, w11, #1 */
    /* mvn w17, w11 */
    /* orn w13, w13, w11 */
    /* and w16, w13, w16 */
    /* add w11, w11, w17, lsl #1 */
    /* eor w11, w13, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w16, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w17, w13, w11 */
    /* add w14, w17, w14 */
    /* orn w0, w11, w13 */
    /* add w0, w14, w0 */
    /* mvn w0, w0 */
    /* add w14, w14, w0 */
    /* neg w13, w13 */
    /* bic w0, w13, w11 */
    /* add w17, w17, w0, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #1 */
    /* and w14, w13, w11 */
    /* orr w11, w11, w13 */
    /* add w14, w11, w14 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* orr w17, w13, w11 */
    /* mvn w0, w11 */
    /* add w0, w11, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w0 */
    /* bic w13, w17, w11 */
    /* eon w11, w11, w17 */
    /* add w13, w11, w13, lsl #1 */
    /* mov x11, #-1 */
    /* eor x17, x11, x12, lsl #1 */
    /* add x17, x12, x17 */
    /* orr x0, x17, #0xffff */
    /* neg x1, x17 */
    /* bic x1, x1, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x1, x12, #1 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* and x15, x15, #0xffff */
    /* neg x0, x15 */
    /* mvn w1, w17 */
    /* add w2, w17, w17, lsl #1 */
    /* add w1, w2, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and x1, x1, x15 */
    /* eor x2, x17, x0 */
    /* orr x0, x17, x0 */
    /* sub x17, x17, x15 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* add x1, x0, #0x10, lsl #12 */
    /* mvn w2, w0 */
    /* add w2, w0, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* and x1, x2, x1 */
    /* orr x2, x2, x0 */
    /* add x1, x2, x1 */
    /* sub x1, x0, x1 */
    /* mov w0, #0xffff */
    /* add x2, x1, x0 */
    /* and x16, x16, #0xffff */
    /* neg x0, x16 */
    /* mvn x3, x2 */
    /* bic x3, x3, x16 */
    /* orr x2, x2, x16 */
    /* add x3, x3, x2, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x2, x2 */
    /* add x2, x2, x16 */
    /* add x1, x1, #0x10, lsl #12 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x2, x12, #0x20 */
    /* mvn w3, w2 */
    /* lsl x4, x2, #1 */
    /* and x4, x4, #0x1fffe */
    /* sub x4, x4, x2 */
    /* sub x5, x4, #0x10, lsl #12 */
    /* and x3, x3, #0xffff */
    /* and x4, x4, x3 */
    /* orr x3, x5, x3 */
    /* add x3, x3, x4 */
    /* mov w4, #1 */
    /* bfi x4, x2, #1, #0x20 */
    /* sub x4, x4, x2 */
    /* bic x4, x4, x3 */
    /* add x5, x2, #1 */
    /* orn x5, x5, x3 */
    /* add x5, x3, x5 */
    /* sub x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, x5, lsl #1 */
    /* add x3, x2, #2 */
    /* add x4, x2, #1 */
    /* and x5, x14, #0xffff */
    /* eor x6, x4, x5 */
    /* mov x7, #-2 */
    /* sub x2, x7, x2 */
    /* orr x2, x2, x5 */
    /* and x5, x2, x3 */
    /* sub x4, x4, x3, lsl #1 */
    /* eor x4, x4, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x6 */
    /* sub x2, x2, x5, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* and x4, x12, x2 */
    /* mvn x5, x4 */
    /* orr x12, x12, x2 */
    /* add x12, x12, x4 */
    /* add x12, x12, x5, lsl #1 */
    /* add x2, x12, #2 */
    /* mvn x12, x17 */
    /* eor x4, x17, #1 */
    /* ubfiz x5, x17, #1, #1 */
    /* add x12, x4, x12, lsl #1 */
    /* add x12, x12, x5 */
    /* mvn x4, x12 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x4, x4, x15 */
    /* add x12, x4, x12 */
    /* sub x15, x17, x15 */
    /* lsl x12, x12, #1 */
    /* add x17, x12, #2 */
    /* and x4, x17, x15 */
    /* mov x5, #-3 */
    /* sub x12, x5, x12 */
    /* orn x12, x12, x15 */
    /* add x15, x15, x17 */
    /* add x12, x15, x12 */
    /* add x15, x12, #1 */
    /* add x17, x15, x4 */
    /* mvn x12, x1 */
    /* add x12, x12, x16 */
    /* orn x4, x16, x1 */
    /* neg x4, x4 */
    /* eor x5, x12, x4 */
    /* and x4, x12, x4 */
    /* eor x6, x1, x0 */
    /* orr x12, x1, x0 */
    /* sub x16, x1, x16 */
    /* sub x16, x16, x12 */
    /* and w12, w14, #0xffff */
    /* bic w14, w3, w12 */
    /* mvn w0, w3 */
    /* add w0, w0, w12 */
    /* mvn w12, w2 */
    /* eor w1, w2, #1 */
    /* ubfiz w3, w2, #1, #1 */
    /* add w12, w1, w12, lsl #1 */
    /* add w12, w12, w3 */
    /* and w12, w12, w13 */
    /* sub w1, w20, w13, uxth */
    /* bic w3, w1, w2 */
    /* orn w1, w1, w2 */
    /* add w1, w2, w1 */
    /* add w1, w1, w3 */
    /* add w13, w13, w2 */
    /* add w13, w13, #1 */
    /* lsl x2, x5, #0x11 */
    /* add x2, x2, x6, lsl #16 */
    /* add x2, x2, x4, lsl #18 */
    /* add x16, x2, x16, lsl #17 */
    /* mvn x2, x17 */
    /* orn x3, x16, x17 */
    /* mvn x4, x16 */
    /* bic x5, x17, x16 */
    /* orr x16, x16, #1 */
    /* add x6, x16, x17 */
    /* add x3, x6, x3 */
    /* add x3, x3, x5 */
    /* eor x5, x3, #2 */
    /* lsl x3, x3, #1 */
    /* and x3, x3, #4 */
    /* add x3, x3, x5 */
    /* mvn x5, x3 */
    /* add x5, x5, x3, lsl #1 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* ubfiz x15, x15, #1, #1 */
    /* eor x2, x11, x2, lsl #1 */
    /* sub x15, x2, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* add x16, x16, x4, lsl #1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x15, x15, x17 */
    /* add x16, x17, x16 */
    /* sub x15, x16, x15 */
    /* neg x16, x3 */
    /* orr x16, x15, x16 */
    /* add x16, x16, x3 */
    /* orr x15, x5, x15 */
    /* add x15, x16, x15 */
    /* lsl x14, x14, #0x21 */
    /* add x14, x14, x0, lsl #32 */
    /* mov x16, #0x100000000 */
    /* add x14, x14, x16 */
    /* bic x16, x14, x15 */
    /* sub x17, x15, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* and x14, x15, x14 */
    /* orn x15, x14, x16 */
    /* bic x17, x16, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* add w15, w1, #1 */
    /* lsl x15, x15, #0x31 */
    /* add x13, x15, x13, lsl #48 */
    /* add x12, x13, x12, lsl #49 */
    /* mov x13, #-0x1000000000000 */
    /* add x12, x12, x13 */
    /* add x13, x14, x12 */
    /* add x13, x13, #1 */
    /* mvn x15, x14 */
    /* eor x16, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x17, x14, #2 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x17 */
    /* add x14, x14, #2 */
    /* eor x11, x11, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* orr x11, x11, x14 */
    /* bic x12, x12, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* and x12, x10, x9 */
    /* eor x13, x9, x10 */
    /* orr x14, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x14 */
    /* add x9, x9, x13 */
    /* orn x13, x9, x12 */
    /* add x13, x12, x13 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* mov x12, #0x7fffffffffffffff */
    /* add x12, x10, x12 */
    /* and x13, x12, x11 */
    /* add x14, x10, x11 */
    /* sub x13, x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14, lsl #1 */
    /* orn x12, x12, x14 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #3 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* mvn x12, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x12, x9, #1 */
    /* orr x10, x12, x10 */
    /* mvn x13, x10 */
    /* bic x13, x13, x9 */
    /* orn x9, x10, x9 */
    /* sub x14, x10, x12 */
    /* sub x9, x14, x9 */
    /* add x10, x12, x10 */
    /* lsl x10, x10, #1 */
    /* add x9, x13, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* and x10, x9, x11 */
    /* add x9, x11, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x21, x10, x9, lsl #1 */
    /* add x0, x8, #0x210 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2c8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f2f44 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1c0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f2f44 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x79b5, lsl #16 */
    /* movk x8, #0x545b, lsl #32 */
    /* movk x8, #0x3163, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2e0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x120 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xef0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x54b2 */
    /* movk x10, #0x8319, lsl #16 */
    /* movk x10, #0x5630, lsl #32 */
    /* movk x10, #0x5885, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0xa964 */
    /* movk x13, #0x632, lsl #16 */
    /* movk x13, #0xac61, lsl #32 */
    /* movk x13, #0xb10a, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0x569c */
    /* movk x13, #0xf9cd, lsl #16 */
    /* movk x13, #0x539e, lsl #32 */
    /* movk x13, #0x4ef5, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0xab4e */
    /* movk x12, #0x7ce6, lsl #16 */
    /* movk x12, #0xa9cf, lsl #32 */
    /* movk x12, #0xa77a, lsl #48 */
    /* add x12, x8, x12 */
    /* sub x13, x10, #1 */
    /* and x8, x8, x13 */
    /* sub x8, x10, x8 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xa98 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xc0 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* bic w13, w12, w13 */
    /* eor w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w12, w13, w12 */
    /* add w13, w15, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* mvn w15, w15 */
    /* bic w15, w15, w14 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* neg w16, w14 */
    /* bic w17, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w16, w12, w16 */
    /* add w12, w14, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #2 */
    /* add w14, w15, #3 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w14, w12 */
    /* add w14, w14, w12, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* orr w16, w15, w12 */
    /* neg w17, w12 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* neg w15, w15 */
    /* eor w17, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orn w16, w15, w12 */
    /* add w16, w12, w16 */
    /* orr w12, w12, w15 */
    /* add w12, w16, w12 */
    /* add w1, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w15, w12 */
    /* add w12, w15, w12 */
    /* neg w15, w16 */
    /* eor w17, w12, w15 */
    /* and w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w15, w12 */
    /* bic w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn x15, x11 */
    /* eor x16, x11, #1 */
    /* lsl x17, x11, #1 */
    /* and x0, x17, #2 */
    /* add x15, x17, x15, lsl #2 */
    /* add x16, x16, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, #3 */
    /* neg w16, w15 */
    /* orr x16, x16, #0xffffffffffff0000 */
    /* add x15, x11, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #0x10, lsl #12 */
    /* and x13, x13, #0xffff */
    /* neg x15, x13 */
    /* and x17, x16, x13 */
    /* orr x16, x16, x13 */
    /* sub x16, x16, x17 */
    /* lsr x17, x11, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #0x20000 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x4, x3, #0xffffffffffff0000 */
    /* add x17, x3, x17 */
    /* mvn x17, x17 */
    /* add x0, x2, x0 */
    /* add x0, x0, x17 */
    /* add x2, x0, x4 */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn x3, x2 */
    /* add x2, x2, #1 */
    /* add x3, x2, x3, lsl #1 */
    /* orn x4, x14, x3 */
    /* and x0, x0, x14 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* sub x0, x2, x0 */
    /* lsr x2, x11, #0x20 */
    /* orr x3, x2, #0xffff */
    /* mvn x4, x3 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* add x3, x2, #0x10, lsl #12 */
    /* add x3, x3, #1 */
    /* and x1, x1, #0xffff */
    /* mvn x4, x1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x3 */
    /* add x4, x4, x1 */
    /* orr x3, x3, x1 */
    /* mvn x3, x3 */
    /* add x3, x3, x1 */
    /* add x2, x2, #0x10, lsl #12 */
    /* add x2, x2, #2 */
    /* eor x5, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x3, x2 */
    /* bic x5, x3, x4 */
    /* orr x3, x4, x3 */
    /* add x3, x2, x3 */
    /* sub x3, x4, x3 */
    /* add x3, x3, x5 */
    /* add x2, x2, x4 */
    /* add x2, x2, x3, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* orr x4, x11, x3 */
    /* mvn x5, x11 */
    /* add x5, x11, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x3, x5, x3 */
    /* add x11, x3, x11 */
    /* add x3, x11, x4 */
    /* mvn x5, x11 */
    /* bic x5, x5, x4 */
    /* bic x11, x4, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn w3, w16 */
    /* add w3, w16, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* and x3, x3, x13 */
    /* eor x4, x16, x15 */
    /* orr x15, x16, x15 */
    /* add x13, x15, x13 */
    /* sub x13, x16, x13 */
    /* add x13, x4, x13, lsl #1 */
    /* lsl x15, x3, #1 */
    /* orn x16, x15, x13 */
    /* add x16, x13, x16 */
    /* orr x13, x15, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* mvn w15, w0 */
    /* add w16, w0, w0, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #3 */
    /* and x15, x15, x14 */
    /* eor x16, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x14, x17, x14 */
    /* sub x14, x0, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mov w16, #1 */
    /* orr x15, x16, x15, lsl #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* eor x16, x2, x1 */
    /* and w12, w12, #0xffff */
    /* orr w17, w11, w12 */
    /* mvn w0, w17 */
    /* add w12, w0, w12 */
    /* add w0, w11, #1 */
    /* and w0, w12, w0 */
    /* mov w1, #0xfffe */
    /* sub w11, w1, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w17 */
    /* lsl x12, x14, #0x11 */
    /* add x12, x12, x15, lsl #16 */
    /* add x14, x12, x13 */
    /* mvn x15, x13 */
    /* eor x17, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x13, x15, x13 */
    /* sub x15, x13, x12 */
    /* orn x12, x12, x13 */
    /* add x12, x15, x12 */
    /* add x13, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x15, x12, x14 */
    /* bic x12, x14, x12 */
    /* orr x12, x12, x15 */
    /* sub x12, x13, x12 */
    /* add x13, x12, #2 */
    /* lsl x14, x16, #0x20 */
    /* add x15, x13, x14 */
    /* eor x15, x15, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x15, x13 */
    /* mov x15, #-3 */
    /* sub x12, x15, x12 */
    /* lsl x15, x16, #0x21 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* orr x12, x14, x12 */
    /* orr x12, x12, #1 */
    /* neg x14, x13 */
    /* orr x14, x12, x14 */
    /* sub x15, x13, #1 */
    /* and x15, x15, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x12, x12, x15 */
    /* lsl x11, x11, #0x30 */
    /* sub x11, x11, x0, lsl #49 */
    /* mov x13, #0x1000000000000 */
    /* add x11, x11, x13 */
    /* mov x13, #-1 */
    /* eor x13, x13, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* neg x14, x12 */
    /* and x14, x11, x14 */
    /* add x13, x13, x14 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #1 */
    /* orn x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* orn x12, x9, x13 */
    /* add x12, x13, x12 */
    /* orr x9, x13, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* sub x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x12, x10, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mvn x11, x9 */
    /* add x12, x9, x11, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* mvn x13, x13 */
    /* add x13, x10, x13 */
    /* add x12, x12, #2 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* sub x13, x9, x10 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x14, x12, x13 */
    /* bic x15, x13, x12 */
    /* add x16, x10, #1 */
    /* eor x17, x16, x9 */
    /* and x16, x16, x9 */
    /* and x9, x10, x9 */
    /* sub x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x17 */
    /* add x9, x9, x16, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x13, x9, lsl #2 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x20, x9, #3 */
    /* add x0, x8, #0x220 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1c8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f35fc */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1c8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f35fc */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x72b5, lsl #16 */
    /* movk x8, #0x5b51, lsl #32 */
    /* movk x8, #0x5471, lsl #48 */
    /* mov x9, #0x9dec */
    /* movk x9, #0x9ea8, lsl #16 */
    /* movk x9, #0x173a, lsl #32 */
    /* movk x9, #0xbbe4, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xc597 */
    /* movk x12, #0x1ec1, lsl #16 */
    /* movk x12, #0x3a3e, lsl #32 */
    /* movk x12, #0x3115, lsl #48 */
    /* mov x13, #0xf088 */
    /* movk x13, #0xfac7, lsl #16 */
    /* movk x13, #0x7b4f, lsl #32 */
    /* movk x13, #0xc881, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2f8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x130 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w23, #0x10001 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xef8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc25d */
    /* movk x10, #0x2956, lsl #16 */
    /* movk x10, #0xb67, lsl #32 */
    /* movk x10, #0xa8db, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xaa0 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xc8 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* orr w14, w12, w11 */
    /* sub w15, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w15, w12 */
    /* add w15, w11, #1 */
    /* and w15, w12, w15 */
    /* mov w16, #0xfffe */
    /* sub w11, w16, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mvn w15, w11 */
    /* orr w16, w12, w11 */
    /* add w11, w11, #1 */
    /* add w15, w11, w15, lsl #1 */
    /* orr w12, w15, w12 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w16 */
    /* and w11, w11, w16 */
    /* add w0, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w12 */
    /* add w15, w15, w12 */
    /* add w15, w15, w16 */
    /* sub w11, w11, w12 */
    /* lsl w12, w15, #1 */
    /* add w15, w12, #2 */
    /* and w16, w15, w11 */
    /* mov w17, #0xfffd */
    /* sub w12, w17, w12 */
    /* and w11, w12, w11 */
    /* add w11, w11, w15 */
    /* add w12, w11, w16 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w11 */
    /* add w16, w16, w15 */
    /* and w11, w15, w11 */
    /* neg w11, w11 */
    /* eor w15, w16, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mvn x15, x13 */
    /* add x16, x13, x13, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* and x16, x13, #1 */
    /* orr x1, x15, #1 */
    /* mov w2, #0xfffc */
    /* sub w15, w2, w15 */
    /* orr x15, x15, #0xffffffffffff0000 */
    /* add x16, x13, x16 */
    /* add x16, x16, x1 */
    /* add x15, x16, x15 */
    /* add x1, x15, x23 */
    /* add x2, x1, #2 */
    /* and x15, x14, #0xffff */
    /* neg x16, x15 */
    /* sub w14, w17, w1 */
    /* and x14, x14, x15 */
    /* add x14, x14, x2 */
    /* and x17, x2, x15 */
    /* neg x17, x17 */
    /* eor x1, x14, x17 */
    /* orn x17, x17, x14 */
    /* add x14, x14, x17 */
    /* add x14, x1, x14, lsl #1 */
    /* add x17, x14, #2 */
    /* lsr x14, x13, #0x10 */
    /* lsl x1, x14, #1 */
    /* mvn x2, x1 */
    /* and x3, x14, #0xffffffff0000 */
    /* mvn x4, x14 */
    /* eor x5, x14, #0xfffffffffffffffe */
    /* and x6, x1, #2 */
    /* mov x14, #-1 */
    /* eor x4, x14, x4, lsl #1 */
    /* sub x2, x2, x3 */
    /* add x2, x2, x5 */
    /* add x1, x4, x1 */
    /* add x1, x2, x1 */
    /* sub x2, x1, x6 */
    /* add x3, x2, #2 */
    /* and x0, x0, #0xffff */
    /* neg x1, x0 */
    /* orr x4, x3, x0 */
    /* mov x5, #-2 */
    /* sub x2, x5, x2 */
    /* eor x6, x4, x2 */
    /* and x2, x4, x2 */
    /* sub x3, x3, x0 */
    /* add x3, x3, x6, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* lsr x3, x13, #0x20 */
    /* lsr x4, x13, #0x1f */
    /* and x4, x4, #0x1fffe */
    /* orr x6, x3, #0xffffffffffff0000 */
    /* add x6, x6, x3 */
    /* mvn x7, x6 */
    /* add x3, x3, x4 */
    /* sub x3, x3, #0x10, lsl #12 */
    /* add x4, x3, x7 */
    /* sub x6, x3, x6 */
    /* and x7, x12, #0xffff */
    /* sub x5, x5, x4 */
    /* eor w3, w6, #1 */
    /* ubfiz w20, w6, #1, #1 */
    /* add w3, w3, w5, lsl #1 */
    /* add w20, w3, w20 */
    /* mvn x3, x7 */
    /* orn x20, x20, x7 */
    /* add x20, x20, x7 */
    /* neg x21, x7 */
    /* and x24, x5, x21 */
    /* add x6, x6, x7 */
    /* add x6, x6, x24, lsl #1 */
    /* orr x5, x5, x21 */
    /* add x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x4, #4 */
    /* lsl x5, x20, #1 */
    /* add x5, x5, #3 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* sub x5, x4, #1 */
    /* lsr x13, x13, #0x30 */
    /* and x4, x11, #0xffff */
    /* orr x6, x13, x4 */
    /* add x7, x13, #1 */
    /* mvn x20, x13 */
    /* lsl x20, x20, #1 */
    /* add x21, x7, x20 */
    /* orr x21, x21, x4 */
    /* and x7, x21, x7 */
    /* add x13, x20, x13 */
    /* eor x13, x21, x13 */
    /* add x13, x6, x13 */
    /* sub x13, x13, x7, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn w6, w17 */
    /* and x6, x6, x15 */
    /* eor x7, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x7, x15, lsl #1 */
    /* lsl x16, x6, #1 */
    /* orn x17, x16, x15 */
    /* bic x6, x15, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, x6 */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* orr x16, x2, x0 */
    /* neg x17, x2 */
    /* eor x6, x16, x17 */
    /* and x16, x16, x17 */
    /* bic x17, x1, x2 */
    /* orn x1, x1, x2 */
    /* add x1, x2, x1 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x6, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add w17, w5, #1 */
    /* mvn w1, w5 */
    /* lsl w1, w1, #1 */
    /* add w2, w17, w1 */
    /* and w2, w2, w3 */
    /* and w12, w12, #0xffff */
    /* add w2, w2, w12 */
    /* and w17, w2, w17 */
    /* add w1, w1, w5 */
    /* eor w1, w2, w1 */
    /* orr w12, w5, w12 */
    /* add w12, w1, w12 */
    /* bic w1, w13, w4 */
    /* and w2, w11, #0xffff */
    /* add w1, w1, w2 */
    /* neg w3, w13 */
    /* eor w4, w1, w3 */
    /* and w1, w1, w3 */
    /* neg w2, w2 */
    /* bic w3, w2, w13 */
    /* orn w2, w2, w13 */
    /* add w2, w13, w2 */
    /* add w2, w2, w3 */
    /* add w2, w2, w4 */
    /* add w2, w2, #1 */
    /* add w11, w13, w11 */
    /* lsl x13, x16, #0x11 */
    /* add x13, x13, x0, lsl #16 */
    /* mov w16, #0xffff */
    /* sub x16, x16, x13 */
    /* and x15, x15, x16 */
    /* mov x16, #-0xffff */
    /* add x13, x13, x16 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* sub x12, x12, x17, lsl #33 */
    /* mov x15, #0x100000000 */
    /* add x15, x12, x15 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* neg x16, x13 */
    /* and x16, x15, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16 */
    /* orn x14, x15, x13 */
    /* mov x15, #-0x100000001 */
    /* sub x15, x15, x12 */
    /* and x15, x13, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mov x13, #0x100000001 */
    /* add x13, x15, x13 */
    /* add x12, x12, x13 */
    /* lsl x13, x1, #0x32 */
    /* add x11, x13, x11, lsl #48 */
    /* add x11, x11, x2, lsl #49 */
    /* orr x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x14, x14, x12 */
    /* mvn x14, x14 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* add x12, x13, x12 */
    /* orr x9, x9, x10 */
    /* and x13, x12, x9 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x13 */
    /* sub x12, x10, #1 */
    /* and x13, x12, x11 */
    /* add x14, x10, x11 */
    /* sub x13, x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x12, x12, x11 */
    /* sub x10, x12, x10 */
    /* add x11, x11, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x10, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x11, x11, x9 */
    /* add x13, x12, x9 */
    /* add x11, x13, x11 */
    /* and x13, x9, x10 */
    /* neg x14, x13 */
    /* eor x15, x11, x14 */
    /* orr x14, x11, x14 */
    /* sub x11, x11, x13 */
    /* sub x11, x11, x14 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* sub x9, x9, x12, lsl #1 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* add x20, x15, x9, lsl #1 */
    /* add x0, x8, #0x230 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2f8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f3c00 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1d0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f3c00 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6cb5, lsl #16 */
    /* movk x8, #0x545b, lsl #32 */
    /* movk x8, #0x3163, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x310 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x140 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf00 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb24e */
    /* movk x10, #0x218e, lsl #16 */
    /* movk x10, #0xf97f, lsl #32 */
    /* movk x10, #0x5dfa, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x649c */
    /* movk x11, #0x431d, lsl #16 */
    /* movk x11, #0xf2fe, lsl #32 */
    /* movk x11, #0xbbf5, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xaa8 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd0 */
    /* ldrh w11, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orn w14, w14, w13 */
    /* add w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* lsl w13, w14, #1 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w11 */
    /* orn w11, w13, w11 */
    /* add w11, w11, w16 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, w15, lsl #2 */
    /* sub w16, w11, w15, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w11 */
    /* add w17, w11, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w0, w13 */
    /* add w0, w13, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w15, w15, w0 */
    /* add w1, w17, w13 */
    /* add w0, w1, w0 */
    /* add w15, w0, w15 */
    /* orr w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w11, w11, w13 */
    /* eor w13, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w17, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w0, w15, w11 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w17 */
    /* add w11, w11, w15 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w17, w15, w11 */
    /* sub w11, w11, w15 */
    /* add w11, w11, w17, lsl #1 */
    /* mvn x15, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* eor x17, x15, #0xffff */
    /* mvn x0, x15 */
    /* orr x0, x0, #0xffff */
    /* add x15, x12, x15 */
    /* add x15, x15, x17 */
    /* add x17, x15, x0 */
    /* add x0, x17, #2 */
    /* and x15, x14, #0xffff */
    /* eor w14, w0, #1 */
    /* lsl w1, w0, #1 */
    /* and w2, w1, #2 */
    /* sub w17, w1, w17, lsl #2 */
    /* add w14, w14, w2 */
    /* add w14, w17, w14 */
    /* mov w17, #0xfff6 */
    /* add w14, w14, w17 */
    /* and x17, x14, x15 */
    /* sub x0, x0, x15 */
    /* mov x14, #-1 */
    /* eor x1, x14, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* add x0, x1, x0 */
    /* and x16, x16, #0xffff */
    /* mov w1, #0xfffe */
    /* sub w1, w1, w0 */
    /* and x1, x1, x16 */
    /* mvn x2, x16 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2, lsl #1 */
    /* add x2, x0, #2 */
    /* lsl x1, x1, #1 */
    /* mov x3, #-4 */
    /* sub x0, x3, x0 */
    /* orr x0, x0, x1 */
    /* add w3, w2, #1 */
    /* and x3, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, x3 */
    /* add x0, x0, #3 */
    /* lsr x1, x12, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x3, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x1, x1 */
    /* eor x3, x3, x1 */
    /* neg w4, w2 */
    /* orr x1, x4, x1 */
    /* add x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* and x2, x13, #0xffff */
    /* mvn x3, x1 */
    /* mvn x4, x2 */
    /* bic x5, x1, x2 */
    /* add x3, x2, x3 */
    /* add x3, x3, x5 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #1 */
    /* add x1, x1, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #3 */
    /* lsr x12, x12, #0x30 */
    /* and x3, x11, #0xffff */
    /* orr x4, x12, x3 */
    /* mvn x5, x12 */
    /* add x5, x12, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x3, x5, x3 */
    /* add x12, x3, x12 */
    /* add x3, x12, x4 */
    /* mvn x12, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x3, x17 */
    /* add x4, x17, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* and x3, x3, x15 */
    /* neg x5, x15 */
    /* bic x6, x5, x17 */
    /* orn x17, x5, x17 */
    /* add x17, x4, x17 */
    /* add x15, x4, x15 */
    /* add x15, x15, x6, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x17, x15, #1 */
    /* lsl x3, x3, #1 */
    /* neg x4, x15 */
    /* orr x4, x3, x4 */
    /* bic x17, x17, x3 */
    /* add x15, x3, x15 */
    /* add x15, x15, x4 */
    /* add x15, x15, x17 */
    /* orr x17, x0, x16 */
    /* neg x3, x0 */
    /* eor x4, x17, x3 */
    /* and x17, x17, x3 */
    /* neg x16, x16 */
    /* eor x3, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x16, x4 */
    /* add x17, x3, x17, lsl #2 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* orn w17, w2, w1 */
    /* and w13, w13, #0xffff */
    /* and w0, w1, w13 */
    /* mvn w2, w0 */
    /* add w13, w1, w13 */
    /* add w13, w13, w0 */
    /* add w13, w13, w2, lsl #1 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* and w11, w11, #0xffff */
    /* bic w17, w11, w12 */
    /* sub w0, w12, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* and w11, w12, w11 */
    /* add w12, w17, w11 */
    /* neg w0, w11 */
    /* bic w1, w0, w12 */
    /* add w11, w12, w11 */
    /* orr w12, w12, w0 */
    /* sub w12, w17, w12 */
    /* lsl x17, x16, #0x10 */
    /* add x0, x15, x17 */
    /* eor x14, x14, x16, lsl #17 */
    /* add x14, x17, x14 */
    /* bic x15, x17, x15 */
    /* add x14, x14, x15 */
    /* mov x15, #-2 */
    /* sub x16, x15, x0 */
    /* orr x16, x16, x14 */
    /* add x17, x0, #1 */
    /* orr x14, x17, x14 */
    /* add x16, x0, x16 */
    /* add x14, x16, x14 */
    /* add x16, x14, #3 */
    /* lsl x13, x13, #0x20 */
    /* mov x17, #0x100000000 */
    /* add x17, x13, x17 */
    /* mov x0, #-3 */
    /* sub x14, x0, x14 */
    /* and x14, x17, x14 */
    /* sub x14, x14, x13 */
    /* mov x17, #-0x100000001 */
    /* add x14, x14, x17 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* mov x16, #0x100000001 */
    /* add x13, x13, x16 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add w12, w12, w1 */
    /* lsl x12, x12, #0x31 */
    /* add x11, x12, x11, lsl #48 */
    /* orr x12, x13, x11 */
    /* and x14, x13, x11 */
    /* sub x12, x12, x14 */
    /* orn x13, x13, x11 */
    /* add x11, x13, x11 */
    /* add x13, x11, #1 */
    /* and x14, x12, x13 */
    /* sub x11, x15, x11 */
    /* and x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x10 */
    /* add x12, x12, x9 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* and x9, x14, x9 */
    /* add x9, x9, x10 */
    /* sub x15, x15, x12 */
    /* orr x15, x15, x9 */
    /* add x16, x12, #1 */
    /* orr x9, x16, x9 */
    /* add x12, x12, x15 */
    /* add x9, x12, x9 */
    /* add x9, x9, #2 */
    /* add x12, x13, #2 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x12, x12, x13 */
    /* eor x13, x11, x14 */
    /* bic x14, x11, x14 */
    /* lsl x14, x14, #1 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* neg x14, x10 */
    /* sub x10, x11, x10 */
    /* orr x11, x11, x14 */
    /* neg x11, x11 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* neg x11, x12 */
    /* orr x11, x10, x11 */
    /* bic x13, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x12, x10, x9 */
    /* and x13, x9, x10 */
    /* mvn x14, x13 */
    /* add x10, x10, #1 */
    /* eor x15, x10, x9 */
    /* and x10, x10, x9 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x15, x10, #1 */
    /* neg x13, x13 */
    /* sub x13, x13, x11 */
    /* eor x15, x15, x13 */
    /* neg x16, x10 */
    /* orr x13, x16, x13 */
    /* add x10, x13, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x11 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x240 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x310 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1d8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f425c */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1d8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f425c */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x7fb5, lsl #16 */
    /* movk x8, #0x5652, lsl #32 */
    /* movk x8, #0x5961, lsl #48 */
    /* mov x9, #0x95fa */
    /* movk x9, #0x9ea6, lsl #16 */
    /* movk x9, #0x7b3c, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x328 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x150 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf08 */
    /* ldr x8, [x9] */
    /* mov x10, #0x70be */
    /* movk x10, #0xeb6d, lsl #16 */
    /* movk x10, #0x5b17, lsl #32 */
    /* movk x10, #0x5f5b, lsl #48 */
    /* add x11, x8, x10 */
    /* add x11, x11, #1 */
    /* mov x12, #0x8f41 */
    /* movk x12, #0x1492, lsl #16 */
    /* movk x12, #0xa4e8, lsl #32 */
    /* movk x12, #0xa0a4, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x12, x11, x12 */
    /* and x10, x8, x10 */
    /* neg x13, x10 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* mov x10, #0xe17f */
    /* movk x10, #0xd6da, lsl #16 */
    /* movk x10, #0xb62f, lsl #32 */
    /* movk x10, #0xbeb6, lsl #48 */
    /* sub x10, x10, x8 */
    /* eor x10, x12, x10 */
    /* mov x11, #0xe17f */
    /* movk x11, #0xd6da, lsl #16 */
    /* movk x11, #0xb62f, lsl #32 */
    /* movk x11, #0x3eb6, lsl #48 */
    /* sub x8, x11, x8 */
    /* and x8, x12, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xab0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd8 */
    /* ldrh w12, [x8] */
    /* orr w13, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w13 */
    /* and w12, w11, w12 */
    /* sub w15, w13, #1 */
    /* eor w11, w15, w11 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mvn w13, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, w17 */
    /* add w16, w13, #1 */
    /* orn w13, w13, w12 */
    /* sub w17, w12, w16 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* add w16, w13, w12 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w0, w17, w12 */
    /* mvn w1, w0 */
    /* add w17, w16, w17 */
    /* add w17, w17, #1 */
    /* add w1, w17, w1 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w1, w12 */
    /* sub w16, w0, w17 */
    /* orr w12, w12, w16 */
    /* sub w16, w17, w0 */
    /* add w12, w16, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* add w0, w12, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orn w17, w17, w16 */
    /* add w0, w0, w16 */
    /* add w17, w0, w17 */
    /* and w12, w16, w12 */
    /* neg w16, w12 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, w0 */
    /* add w12, w17, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #2 */
    /* eor x16, x14, #0x10000 */
    /* lsl x17, x14, #1 */
    /* and x17, x17, #0x20000 */
    /* add x0, x14, #0x10, lsl #12 */
    /* mvn w1, w14 */
    /* add w1, w14, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x1, x0 */
    /* orr x1, x1, x14 */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* add x17, x16, x1, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x17 */
    /* eor w1, w17, #1 */
    /* ubfiz w16, w16, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w16, w0, w16 */
    /* and x16, x16, x15 */
    /* neg x0, x15 */
    /* bic x1, x0, x17 */
    /* add x2, x17, x15 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mov w0, #1 */
    /* orr x16, x0, x16, lsl #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x2, x17, x16, lsl #1 */
    /* lsr x16, x14, #0x10 */
    /* mov x3, #-1 */
    /* eor x17, x3, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* add x0, x17, #0x10, lsl #12 */
    /* orr x1, x16, #0xffffffffffff0000 */
    /* and x0, x0, x1 */
    /* orr x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* and x17, x11, #0xffff */
    /* eor x16, x16, x17 */
    /* lsr x11, x14, #0x20 */
    /* lsr x0, x14, #0x1f */
    /* orr x0, x0, #0xfffffffffffe0001 */
    /* sub x11, x0, w11, uxth */
    /* mov w0, #0x1ffff */
    /* add x1, x11, x0 */
    /* and x0, x13, #0xffff */
    /* mvn x4, x0 */
    /* bic x5, x1, x0 */
    /* sub x11, x0, x11 */
    /* add x11, x11, x5 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1 */
    /* add x4, x1, #1 */
    /* mov x5, #-0xfffe */
    /* movk x5, #0xfffc, lsl #16 */
    /* add x5, x5, x11, lsl #1 */
    /* mov x11, #-2 */
    /* sub x6, x11, x1 */
    /* orr x6, x5, x6 */
    /* add x1, x1, x6 */
    /* orr x4, x5, x4 */
    /* add x1, x1, x4 */
    /* add x1, x1, #2 */
    /* lsr x14, x14, #0x30 */
    /* and x4, x12, #0xffff */
    /* eor x3, x3, x14, lsl #1 */
    /* add x5, x14, x4 */
    /* add x3, x5, x3 */
    /* mvn x6, x4 */
    /* orn x14, x14, x4 */
    /* add x14, x14, x3 */
    /* mvn x14, x14 */
    /* add x14, x3, x14 */
    /* add x3, x5, x6, lsl #1 */
    /* add x3, x3, #2 */
    /* lsl x14, x14, #1 */
    /* and x4, x3, x14 */
    /* orr x14, x3, x14 */
    /* add x14, x14, x4 */
    /* mvn x3, x15 */
    /* add x3, x15, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x2 */
    /* add x3, x3, x15 */
    /* add x4, x2, x15 */
    /* orr x15, x2, x15 */
    /* neg x15, x15 */
    /* eor x2, x4, x15 */
    /* and x15, x4, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x2, x3, x15 */
    /* orn x15, x15, x3 */
    /* add x15, x3, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x2, x16 */
    /* eor x3, x16, #1 */
    /* lsl x4, x16, #1 */
    /* and x5, x4, #2 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x2, x5 */
    /* add x2, x2, #2 */
    /* add x3, x2, x17 */
    /* orr x2, x2, x17 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x17, x17 */
    /* eor x3, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x2, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x2, x17, x16 */
    /* add x2, x16, x2 */
    /* orr x16, x17, x16 */
    /* add x16, x2, x16 */
    /* lsl x16, x16, #0x10 */
    /* and w17, w0, w1 */
    /* and w13, w13, #0xffff */
    /* add w17, w17, w13 */
    /* mvn w0, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w13, w0, w13 */
    /* add w13, w13, w1 */
    /* mvn w13, w13 */
    /* add w13, w17, w13 */
    /* add w17, w14, #1 */
    /* mvn w0, w14 */
    /* and w1, w12, #0xffff */
    /* orn w2, w1, w14 */
    /* and w17, w2, w17 */
    /* add w0, w14, w0, lsl #1 */
    /* eor w0, w0, w2 */
    /* orr w12, w12, w14 */
    /* add w14, w1, w17, lsl #1 */
    /* sub w14, w2, w14 */
    /* add w14, w14, w0 */
    /* add w14, w14, #2 */
    /* add x16, x16, #0x10, lsl #12 */
    /* eor x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* mvn x0, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x17, x15, #1 */
    /* sub x0, x11, x15 */
    /* orr x0, x0, x16 */
    /* add x15, x15, x0 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* lsl x13, x13, #0x20 */
    /* orr x16, x15, x13 */
    /* and x13, x15, x13 */
    /* neg x15, x13 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x15, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x14, lsl #48 */
    /* add x14, x13, x12 */
    /* add x14, x14, #1 */
    /* bic x13, x12, x13 */
    /* sub x15, x13, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* mvn x15, x10 */
    /* orr x14, x14, x10 */
    /* eon x16, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x14, x10, x15, lsl #1 */
    /* add x15, x14, #1 */
    /* and x9, x15, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x16 */
    /* add x9, x9, x13, lsl #1 */
    /* add x10, x14, #2 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x12, x10, #1 */
    /* orr x12, x12, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x10, x13, x10, lsl #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, #1 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x9, x10 */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x14, x14, x9 */
    /* add x14, x9, x14 */
    /* add x14, x14, #1 */
    /* neg x10, x10 */
    /* sub x10, x10, x14 */
    /* eor x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* sub x9, x9, x14 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x12 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* bic x10, x10, x9 */
    /* add x13, x9, x12 */
    /* add x10, x13, x10 */
    /* add x13, x10, #1 */
    /* orr x9, x12, x9 */
    /* sub x11, x11, x10 */
    /* orr x11, x11, x9 */
    /* add x10, x10, x11 */
    /* orr x9, x13, x9 */
    /* add x9, x10, x9 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x250 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x328 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f4970 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1e0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f4970 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6cb5, lsl #16 */
    /* movk x8, #0x544b, lsl #32 */
    /* movk x8, #0x587b, lsl #48 */
    /* mov x9, #0x97e6 */
    /* movk x9, #0x99b4, lsl #16 */
    /* movk x9, #0x123d, lsl #32 */
    /* movk x9, #0xbcf1, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24e2 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x340 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x160 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x24, #-0xffff */
    /* movk x24, #0x7fff, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf10 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xe18e */
    /* movk x11, #0x36ca, lsl #16 */
    /* movk x11, #0x972f, lsl #32 */
    /* movk x11, #0x2770, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0x1e71 */
    /* movk x12, #0xc935, lsl #16 */
    /* movk x12, #0x68d0, lsl #32 */
    /* movk x12, #0x588f, lsl #48 */
    /* add x13, x12, #1 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x3ce4 */
    /* movk x14, #0x926a, lsl #16 */
    /* movk x14, #0xd1a1, lsl #32 */
    /* movk x14, #0xb11e, lsl #48 */
    /* and x14, x14, x8, lsl #1 */
    /* add x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* add x13, x10, #2 */
    /* eor x12, x8, x12 */
    /* bic x11, x11, x8 */
    /* add x8, x12, x8 */
    /* add x8, x8, x11 */
    /* lsl x8, x8, #1 */
    /* add x11, x8, #2 */
    /* orn x12, x11, x13 */
    /* and x11, x13, x11 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x11, x8, #7 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xab8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xe0 */
    /* ldrh w13, [x8] */
    /* bic w14, w13, w12 */
    /* sub w15, w12, w13 */
    /* and w16, w13, w12 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w15, w13, w12 */
    /* orn w13, w12, w13 */
    /* add w13, w15, w13 */
    /* add w12, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w14, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w12 */
    /* and w16, w13, w12 */
    /* neg w16, w16 */
    /* bic w17, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* bic w15, w13, w12 */
    /* mvn w17, w13 */
    /* add w15, w15, w17 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* add w13, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w12 */
    /* add w17, w15, w17 */
    /* bic w0, w12, w15 */
    /* add w17, w17, w0 */
    /* neg w0, w15 */
    /* bic w1, w0, w12 */
    /* orn w0, w0, w12 */
    /* add w12, w12, #1 */
    /* add w0, w12, w0 */
    /* add w12, w12, w15 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* lsl w15, w17, #1 */
    /* add w15, w15, #2 */
    /* neg w17, w12 */
    /* orr w17, w15, w17 */
    /* sub w0, w12, #1 */
    /* and w0, w0, w15 */
    /* add w15, w17, w15 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w15, w0 */
    /* add w12, w15, w12 */
    /* mvn x15, x11 */
    /* add x17, x11, #1 */
    /* add x0, x17, x15, lsl #1 */
    /* orr x0, x0, #0xffff */
    /* bic x1, x17, x0 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* orn x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* and x14, x14, #0xffff */
    /* neg x0, x14 */
    /* mov x15, #-1 */
    /* eor x15, x15, x17, lsl #1 */
    /* add x1, x17, x15 */
    /* add x2, x1, x14 */
    /* mvn x15, x14 */
    /* orr x1, x1, x14 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x0, x17 */
    /* orr x0, x17, x0 */
    /* sub x4, x17, x14 */
    /* sub x0, x4, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x3, x1 */
    /* add x0, x0, x2 */
    /* add x17, x17, x14 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x3 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* ubfx x1, x11, #0x10, #0x10 */
    /* eor x2, x1, #0xffff */
    /* add x2, x2, x0 */
    /* mvn x3, x0 */
    /* mov w4, #1 */
    /* orr x3, x4, x3, lsl #1 */
    /* neg x0, x0 */
    /* sub x0, x0, x3 */
    /* add x4, x2, x24 */
    /* and x4, x4, x0 */
    /* mov w5, #0xfffe */
    /* sub x2, x5, x2 */
    /* and x0, x2, x0 */
    /* add x1, x1, x3 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x4, lsl #1 */
    /* sub w1, w0, #1 */
    /* and x16, x16, #0xffff */
    /* neg x2, x0 */
    /* orr x2, x16, x2 */
    /* and x3, x2, x0 */
    /* and x1, x1, x16 */
    /* eon x2, x0, x2 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x0, x0, x1 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* and x1, x1, #0xffff0000 */
    /* sub x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* mov x2, #-0xffff */
    /* add x2, x1, x2 */
    /* and x3, x13, #0xffff */
    /* neg x4, x3 */
    /* sub x5, x1, x2, lsl #1 */
    /* add x5, x5, x3 */
    /* sub x5, x5, #0x10, lsl #12 */
    /* orn x6, x2, x3 */
    /* add x6, x5, x6 */
    /* mvn x6, x6 */
    /* add x5, x5, x6 */
    /* mov x6, #0xfffe */
    /* movk x6, #0x8000, lsl #48 */
    /* sub x1, x6, x1 */
    /* and x1, x1, x4 */
    /* add x6, x2, x3 */
    /* add x1, x6, x1, lsl #1 */
    /* orr x4, x2, x4 */
    /* sub x2, x2, x3 */
    /* sub x2, x2, x4 */
    /* add x1, x1, x2, lsl #1 */
    /* lsl x2, x5, #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x2, x1, #1 */
    /* lsr x1, x11, #0x30 */
    /* and x11, x12, #0xffff */
    /* orr x3, x1, x11 */
    /* add x1, x1, x11 */
    /* neg x4, x3 */
    /* and x4, x1, x4 */
    /* sub x5, x3, #1 */
    /* eor x1, x5, x1 */
    /* sub x3, x3, x4, lsl #1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* mvn w3, w17 */
    /* and x3, x3, x14 */
    /* lsl x4, x3, #1 */
    /* mvn x5, x4 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x3, lsl #2 */
    /* add x14, x14, #3 */
    /* add x15, x14, x5 */
    /* eor x17, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x0, x0, #1 */
    /* add x3, x0, x16 */
    /* add x17, x3, x17 */
    /* eor x3, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x0, x16, x17 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* lsl x16, x16, #0x11 */
    /* and w13, w13, #0xffff */
    /* orr w17, w2, w13 */
    /* add w13, w2, w13 */
    /* neg w2, w17 */
    /* eor w3, w13, w2 */
    /* and w13, w13, w2 */
    /* add w13, w3, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w2, w13, w17 */
    /* orn w13, w13, w17 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* mvn w17, w1 */
    /* add w3, w1, w1, lsl #1 */
    /* add w17, w3, w17, lsl #2 */
    /* add w3, w17, #3 */
    /* bic w11, w3, w11 */
    /* sub w11, w17, w11 */
    /* sub w17, w20, w12, uxth */
    /* bic w3, w17, w1 */
    /* orn w17, w17, w1 */
    /* add w17, w1, w17 */
    /* add w17, w17, w3 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* add x16, x16, x0, lsl #16 */
    /* add x0, x16, #0x20, lsl #12 */
    /* sub x1, x4, x14 */
    /* sub x14, x14, x4 */
    /* add x1, x14, x1, lsl #1 */
    /* and x3, x0, x1 */
    /* mov x4, #-0x20000 */
    /* sub x16, x4, x16 */
    /* eor x4, x16, x15 */
    /* and x15, x16, x15 */
    /* orr x16, x0, x1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x4 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x2, lsl #32 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x13, x15 */
    /* add x0, x14, x13 */
    /* orr x1, x14, x13 */
    /* neg x1, x1 */
    /* and x2, x0, x1 */
    /* add x15, x15, x2 */
    /* eor x0, x0, x1 */
    /* add x15, x15, x16 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #2 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x12, lsl #48 */
    /* mov x12, #0x5000000000000 */
    /* add x12, x11, x12 */
    /* eor x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x14 */
    /* and x14, x13, x12 */
    /* mov x15, #-0x5000000000001 */
    /* sub x11, x15, x11 */
    /* and x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* sub x13, x10, x10, lsl #2 */
    /* add x9, x9, x13 */
    /* sub x9, x9, x12, lsl #2 */
    /* sub x9, x9, #4 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* lsl x13, x9, #1 */
    /* and x14, x13, #2 */
    /* add x12, x12, x11, lsl #1 */
    /* add x12, x12, x14 */
    /* orr x14, x12, x10 */
    /* mvn x14, x14 */
    /* add x12, x12, x10 */
    /* add x12, x12, x14 */
    /* sub x14, x9, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* add x14, x9, x13 */
    /* add x11, x14, x11, lsl #2 */
    /* add x11, x11, #3 */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x11, x11, x14 */
    /* add x10, x11, x10 */
    /* mvn x11, x13 */
    /* add x9, x9, x11 */
    /* neg x11, x9 */
    /* bic x13, x11, x10 */
    /* add x14, x10, x9 */
    /* orr x11, x10, x11 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* and x10, x9, x12 */
    /* orr x9, x9, x12 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x21, x10, x9, lsl #1 */
    /* add x0, x8, #0x260 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x340 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1e8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f50c0 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1e8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f50c0 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x83fc */
    /* movk x9, #0x92b3, lsl #16 */
    /* movk x9, #0xf2e, lsl #32 */
    /* movk x9, #0xbdf3, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24ff */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x358 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x170 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf18 */
    /* ldr x8, [x9] */
    /* mov x10, #0x90bc */
    /* movk x10, #0x1c71, lsl #16 */
    /* movk x10, #0x878e, lsl #32 */
    /* movk x10, #0xac84, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x37a2 */
    /* movk x11, #0xf1c7, lsl #16 */
    /* movk x11, #0xbc38, lsl #32 */
    /* movk x11, #0xa9bd, lsl #48 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0xc85e */
    /* movk x11, #0xe38, lsl #16 */
    /* movk x11, #0x43c7, lsl #32 */
    /* movk x11, #0x5642, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x11, x8, x10 */
    /* add x11, x10, x11 */
    /* orr x8, x10, x8 */
    /* add x8, x11, x8 */
    /* add x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xac0 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xe8 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w12 */
    /* mvn w15, w14 */
    /* add w12, w13, w12 */
    /* add w13, w12, w15 */
    /* sub w12, w14, w12 */
    /* and w12, w12, w14 */
    /* eon w13, w14, w13 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w15, w14 */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* and w16, w16, w14 */
    /* bic w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w0, w12, w14 */
    /* sub w15, w0, w15 */
    /* lsl w0, w16, #1 */
    /* mvn w1, w0 */
    /* add w12, w12, w14 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w16, lsl #2 */
    /* add w12, w12, #2 */
    /* add w14, w12, w1 */
    /* sub w12, w0, w12 */
    /* add w15, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* neg w16, w14 */
    /* orr w17, w14, w12 */
    /* neg w0, w12 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* bic w0, w16, w12 */
    /* orr w16, w16, w12 */
    /* sub w2, w12, w14 */
    /* sub w16, w2, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* lsl w14, w17, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w16, w12 */
    /* orn w17, w14, w12 */
    /* orn w16, w16, w14 */
    /* add w14, w17, w14 */
    /* add w14, w14, w16 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w12, w16 */
    /* neg w0, w12 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* sub w12, w12, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* eor x16, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x16, x17, x16 */
    /* sub x17, x16, #1 */
    /* mvn w0, w11 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x0, x11, x0 */
    /* add x0, x0, #1 */
    /* sub x1, x24, x0 */
    /* neg x16, x16 */
    /* and x16, x1, x16 */
    /* and x1, x17, x1 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* mov w3, #0xffff */
    /* add x17, x16, x3 */
    /* and x13, x13, #0xffff */
    /* sub x16, x17, x16, lsl #1 */
    /* mov x0, #-0x1ffff */
    /* add x0, x16, x0 */
    /* add x1, x0, x13 */
    /* mvn x16, x13 */
    /* orr x0, x0, x13 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x17, x17, x13 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* and x2, x0, #0xffffffff0000 */
    /* add x4, x0, x23 */
    /* add x2, x4, x2 */
    /* add x1, x2, x1 */
    /* sub x2, x1, #1 */
    /* add x0, x0, w0, uxth */
    /* mov w4, #-1 */
    /* eor w4, w4, w11, lsr #15 */
    /* and x4, x4, #0x1fffe */
    /* add x0, x0, x4 */
    /* mov x4, #-0xffff */
    /* add x4, x0, x4 */
    /* sub x0, x3, x0 */
    /* neg x1, x1 */
    /* and x1, x0, x1 */
    /* add x5, x4, x2 */
    /* add x1, x5, x1, lsl #1 */
    /* orr x0, x2, x0 */
    /* add x0, x4, x0 */
    /* sub x0, x2, x0 */
    /* add x2, x1, x0, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x1, x15 */
    /* bic x0, x2, x15 */
    /* sub x4, x15, x2 */
    /* add x4, x4, x0 */
    /* add x0, x15, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* add x2, x2, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #1 */
    /* lsr x4, x11, #0x20 */
    /* add x3, x4, x3 */
    /* orr x5, x4, #0xffff */
    /* neg x5, x5 */
    /* eor x3, x3, x5 */
    /* mov w6, #-0x10000 */
    /* sub w6, w6, w4 */
    /* orr x5, x6, x5 */
    /* add x4, x4, x5 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #0x20, lsl #12 */
    /* and x5, x14, #0xffff */
    /* and w14, w14, #0xffff */
    /* neg w3, w14 */
    /* add x6, x4, x5 */
    /* orr x4, x4, x5 */
    /* neg x5, x4 */
    /* and x5, x6, x5 */
    /* sub x7, x4, #1 */
    /* eor x6, x7, x6 */
    /* sub x4, x4, x5, lsl #1 */
    /* add x4, x4, x6 */
    /* add x4, x4, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* neg x6, x5 */
    /* mvn x7, x11 */
    /* add x20, x11, #1 */
    /* add w7, w20, w7, lsl #1 */
    /* and x7, x7, x5 */
    /* bic x21, x6, x11 */
    /* orn x11, x6, x11 */
    /* add x6, x20, x11 */
    /* mov x11, #-1 */
    /* eor x25, x11, x7, lsl #1 */
    /* add x5, x20, x5 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x5, x25 */
    /* add x5, x5, x21, lsl #1 */
    /* add x5, x5, x6, lsl #1 */
    /* add x6, x13, #1 */
    /* add x16, x6, x16, lsl #1 */
    /* orr x7, x16, x17 */
    /* mvn x7, x7 */
    /* mvn x20, x17 */
    /* add x17, x17, x20, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x13, x17, x13 */
    /* add x16, x6, x16 */
    /* add x16, x16, x7 */
    /* sub x13, x16, x13 */
    /* and x16, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x16 */
    /* sub x13, x13, #2 */
    /* and x16, x1, x2 */
    /* and x15, x2, x15 */
    /* mvn x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x16 */
    /* orr w16, w4, w14 */
    /* neg w17, w4 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* eor w17, w4, w3 */
    /* orr w1, w4, w3 */
    /* sub w14, w4, w14 */
    /* sub w14, w14, w1 */
    /* add w14, w17, w14, lsl #1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w16, w14 */
    /* add w17, w14, w17 */
    /* orr w14, w14, w16 */
    /* add w14, w17, w14 */
    /* add w14, w14, #1 */
    /* mvn w16, w5 */
    /* add w16, w5, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* and w12, w12, #0xffff */
    /* orn w0, w12, w17 */
    /* add w17, w17, w5 */
    /* add w17, w17, w0 */
    /* add w0, w17, #1 */
    /* sub w1, w12, w5 */
    /* orn w12, w5, w12 */
    /* add w12, w1, w12 */
    /* eon w1, w16, w12 */
    /* bic w12, w12, w16 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w16, w12 */
    /* mov w1, #0x7ffe */
    /* sub w17, w1, w17 */
    /* and w17, w17, w16 */
    /* orr w16, w0, w16 */
    /* sub w1, w0, w12 */
    /* sub w16, w1, w16 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* lsl x15, x15, #0x10 */
    /* add x0, x15, #0x10, lsl #12 */
    /* mov x1, #-0x10001 */
    /* sub x15, x1, x15 */
    /* and x15, x13, x15 */
    /* add x15, x15, x0 */
    /* and x1, x13, x0 */
    /* sub x15, x15, x1 */
    /* add x1, x13, x0 */
    /* orr x13, x13, x0 */
    /* neg x13, x13 */
    /* eor x0, x1, x13 */
    /* and x13, x1, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* orn x0, x13, x15 */
    /* add x0, x15, x0 */
    /* orr x13, x13, x15 */
    /* add x13, x0, x13 */
    /* add x13, x13, #1 */
    /* lsl x14, x14, #0x20 */
    /* and x15, x13, x14 */
    /* mvn x0, x14 */
    /* orr x1, x13, x14 */
    /* add x15, x1, x15 */
    /* eor x15, x15, #2 */
    /* lsl x1, x13, #1 */
    /* and x1, x1, #4 */
    /* mvn x2, x13 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x14, x0, lsl #1 */
    /* orr x14, x14, #1 */
    /* bic x13, x13, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add w14, w17, w16 */
    /* lsl x14, x14, #0x31 */
    /* add x12, x14, x12, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x14, x12, x14 */
    /* neg x15, x13 */
    /* and x14, x14, x15 */
    /* sub x14, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* sub x12, x12, #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x10, x13, x10 */
    /* neg x13, x10 */
    /* eor x14, x9, x13 */
    /* orn x13, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* orr x12, x9, x10 */
    /* mvn x13, x9 */
    /* add x14, x9, #1 */
    /* lsl x15, x13, #1 */
    /* add x15, x14, x15 */
    /* orr x15, x15, x10 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x14, x9 */
    /* eor x15, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x10, x10, x15 */
    /* add x10, x10, #1 */
    /* eor x13, x9, #0xfffffffffffffffe */
    /* ubfiz x9, x9, #1, #1 */
    /* add x9, x9, x14 */
    /* sub x9, x13, x9 */
    /* add x9, x9, #2 */
    /* bic x13, x9, x10 */
    /* sub x14, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x13, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* eor x10, x11, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* neg x11, x10 */
    /* bic x11, x11, x12 */
    /* orn x9, x9, x12 */
    /* orr x9, x9, #1 */
    /* add x9, x12, x9 */
    /* add x10, x12, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x270 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x358 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f5824 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1f0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f5824 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x92fc */
    /* movk x9, #0x8ebe, lsl #16 */
    /* movk x9, #0x182a, lsl #32 */
    /* movk x9, #0xacee, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24f4 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x370 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x180 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf20 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1372 */
    /* movk x10, #0x9cbd, lsl #16 */
    /* movk x10, #0xcf20, lsl #32 */
    /* movk x10, #0x6d1, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* mov x11, #0xec8d */
    /* movk x11, #0x6342, lsl #16 */
    /* movk x11, #0x30df, lsl #32 */
    /* movk x11, #0xf92e, lsl #48 */
    /* add x8, x8, x11 */
    /* add x10, x8, x10 */
    /* orr x8, x8, #1 */
    /* add x8, x10, x8 */
    /* add x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xac8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xf0 */
    /* ldrh w13, [x8] */
    /* mov w11, #-1 */
    /* eor w15, w11, w12, lsl #1 */
    /* add w15, w15, w12 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w16, w13, w12 */
    /* add w12, w13, w12 */
    /* neg w13, w16 */
    /* eor w17, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w0, w16, w12 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w17 */
    /* add w12, w12, w16 */
    /* add w0, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w13, w12 */
    /* and w17, w13, w12 */
    /* neg w17, w17 */
    /* bic w1, w17, w16 */
    /* eor w2, w13, w12 */
    /* orr w16, w16, w17 */
    /* sub w16, w2, w16 */
    /* add w16, w16, w1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w13, w16 */
    /* neg w1, w13 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* sub w13, w13, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, #0xffff */
    /* add x16, x16, x14 */
    /* and x15, x15, #0xffff */
    /* add x1, x16, #1 */
    /* mvn x17, x15 */
    /* bic x1, x1, x15 */
    /* sub x2, x15, x16 */
    /* add x1, x2, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1, lsl #1 */
    /* lsr x1, x14, #0x10 */
    /* mvn x2, x1 */
    /* lsl x2, x2, #1 */
    /* add x3, x1, x2 */
    /* add x3, x3, #1 */
    /* orr x3, x3, #0xffff */
    /* eor x1, x1, #1 */
    /* lsr x4, x14, #0xf */
    /* and x4, x4, #2 */
    /* add x1, x1, x4 */
    /* add x1, x2, x1 */
    /* neg x2, x1 */
    /* bic x4, x2, x3 */
    /* add x5, x1, x3 */
    /* orr x2, x3, x2 */
    /* add x1, x1, x2 */
    /* sub x1, x3, x1 */
    /* add x1, x4, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* and x0, x0, #0xffff */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* ubfiz x4, x5, #1, #1 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* sub w3, w2, #1 */
    /* orn x3, x3, x0 */
    /* sub x4, x0, x2 */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x0 */
    /* bic x5, x3, x1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x3 */
    /* add x1, x1, x0 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* neg x3, x1 */
    /* orr x3, x2, x3 */
    /* add x3, x3, x1 */
    /* sub x1, x1, #1 */
    /* orr x1, x2, x1 */
    /* add x2, x3, x1 */
    /* lsr x3, x14, #0x20 */
    /* ubfx x4, x14, #0x20, #0x10 */
    /* and x1, x12, #0xffff */
    /* add x5, x4, #1 */
    /* mvn x6, x4 */
    /* sub x7, x1, x4 */
    /* orn x3, x3, x1 */
    /* add x3, x7, x3 */
    /* and x5, x3, x5 */
    /* add x7, x4, x6, lsl #1 */
    /* eor x3, x3, x7 */
    /* orr x4, x1, x4 */
    /* bic x6, x6, x1 */
    /* add x3, x6, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* sub x3, x3, x5, lsl #1 */
    /* add x3, x3, #2 */
    /* lsr x14, x14, #0x30 */
    /* and x4, x13, #0xffff */
    /* mvn x5, x14 */
    /* add x6, x14, x14, lsl #1 */
    /* add x5, x6, x5, lsl #2 */
    /* add x5, x5, #3 */
    /* add x6, x5, x4 */
    /* orr x5, x5, x4 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* mvn x6, x4 */
    /* add x14, x14, x4 */
    /* add x14, x14, x6, lsl #1 */
    /* lsl x4, x5, #2 */
    /* add x4, x4, x7, lsl #1 */
    /* mov x5, #-3 */
    /* sub x5, x5, x14 */
    /* orr x5, x5, x4 */
    /* add x5, x14, x5 */
    /* add x14, x14, #2 */
    /* orr x14, x14, x4 */
    /* add x14, x5, x14 */
    /* add x14, x14, #3 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x16 */
    /* add x17, x17, x15 */
    /* add x4, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x4, x15 */
    /* and x15, x4, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x4, x16, x17 */
    /* add x5, x17, x15 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x4, x15, lsl #1 */
    /* eor x16, x2, x0 */
    /* mvn x17, x2 */
    /* orn x4, x0, x2 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x0 */
    /* add x16, x4, x16 */
    /* sub x16, x16, x17 */
    /* lsl x17, x16, #0x10 */
    /* orr x0, x3, x1 */
    /* neg x1, x3 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn w1, w0 */
    /* sub w12, w3, w12, uxth */
    /* add w12, w12, w1 */
    /* add w1, w12, #2 */
    /* and w12, w13, #0xffff */
    /* orr w13, w14, w12 */
    /* orn w12, w12, w14 */
    /* add w12, w12, w14 */
    /* mvn w14, w12 */
    /* bic w2, w14, w13 */
    /* sub w14, w13, w14 */
    /* bic w3, w13, w12 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x16, #0x10, #0x30 */
    /* eor x4, x15, x13 */
    /* and x13, x15, x13 */
    /* add x5, x4, x13, lsl #1 */
    /* orr x4, x4, #0xfffffffffffffffe */
    /* mov x13, #-1 */
    /* eor x16, x13, x16, lsl #17 */
    /* add x16, x17, x16 */
    /* bic x17, x16, x15 */
    /* eor x15, x15, x16 */
    /* add x16, x17, x4 */
    /* add x16, x16, x5, lsl #1 */
    /* sub x15, x16, x15 */
    /* neg x16, x5 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* lsl x16, x0, #0x21 */
    /* add x16, x16, x1, lsl #32 */
    /* mov x17, #-0x100000000 */
    /* add x17, x16, x17 */
    /* eor x0, x13, x17, lsl #1 */
    /* add x0, x17, x0 */
    /* add x0, x15, x0 */
    /* mov x1, #-2 */
    /* sub x15, x1, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, #2 */
    /* and x0, x15, x17 */
    /* sub x11, x11, x16 */
    /* and x11, x15, x11 */
    /* add x11, x11, x17 */
    /* add x11, x11, x0 */
    /* orr w15, w2, w3 */
    /* lsl x15, x15, #0x31 */
    /* add x14, x15, x14, lsl #48 */
    /* add x15, x11, x14 */
    /* bic x14, x11, x14 */
    /* mvn x16, x11 */
    /* add x16, x14, x16 */
    /* sub x17, x1, x15 */
    /* orr x0, x17, x16 */
    /* sub x11, x11, x14 */
    /* orr x11, x17, x11 */
    /* add x14, x16, x15, lsl #1 */
    /* add x11, x0, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, #4 */
    /* ldr x10, [x10, #0x110] */
    /* add x14, x10, x9 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x15, x15, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x15, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x13, x13, x10, lsl #1 */
    /* add x10, x10, x13 */
    /* orn x13, x10, x11 */
    /* add x13, x11, x13 */
    /* orr x10, x10, x11 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x13, x9 */
    /* add x13, x10, x13 */
    /* orn x14, x10, x9 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x11, x13 */
    /* and x15, x11, x13 */
    /* mvn x11, x11 */
    /* orn x11, x11, x13 */
    /* add x13, x14, x15 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* and x9, x9, x10 */
    /* orr x9, x12, x9, lsl #1 */
    /* bic x10, x9, x11 */
    /* sub x12, x11, x9 */
    /* add x10, x12, x10, lsl #1 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x370 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f5e84 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x1f8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f5e84 */
    /* mov x8, #0xb0f3 */
    /* movk x8, #0x6eac, lsl #16 */
    /* movk x8, #0x4e4d, lsl #32 */
    /* movk x8, #0x5867, lsl #48 */
    /* mov x9, #0x97e6 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x388 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x190 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf28 */
    /* ldr x8, [x9] */
    /* mov x10, #0xac7d */
    /* movk x10, #0x6c91, lsl #16 */
    /* movk x10, #0x8d77, lsl #32 */
    /* movk x10, #0x7b56, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xad0 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xf8 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* bic w15, w13, w12 */
    /* orn w16, w13, w12 */
    /* add w17, w12, #1 */
    /* add w14, w17, w14, lsl #1 */
    /* orr w14, w14, w13 */
    /* and w0, w14, w17 */
    /* mov w1, #0xfffe */
    /* sub w1, w1, w12 */
    /* eor w14, w14, w1 */
    /* add w12, w17, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w0, lsl #1 */
    /* add w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w14 */
    /* add w16, w14, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w12, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* and w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w12 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w14, w17, w14 */
    /* add w12, w14, w12 */
    /* mvn w14, w12 */
    /* bic w14, w14, w15 */
    /* bic w17, w15, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w14 */
    /* add w0, w14, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr w17, w1, w17 */
    /* add w0, w0, w15 */
    /* add w17, w0, w17 */
    /* and w14, w15, w14 */
    /* neg w15, w14 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* orr x15, x11, #0xffff */
    /* neg x17, x15 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x11 */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x0, x11, #0x10, lsl #12 */
    /* add x17, x0, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* and x13, x13, #0xffff */
    /* neg x17, x15 */
    /* sub x0, x13, x15 */
    /* orr x1, x13, x17 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* neg x1, x13 */
    /* and x3, x1, x17 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x15 */
    /* add x17, x17, x3 */
    /* add x17, x17, x2 */
    /* add x15, x15, x13 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x17, x11, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x11, #0xf */
    /* and x1, x1, #0x20000 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #1 */
    /* mvn w1, w17 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* add x17, x17, x1 */
    /* mov x1, #-0x10000 */
    /* sub x1, x1, x17 */
    /* eor x1, x0, x1 */
    /* mvn x17, x17 */
    /* add x17, x17, x24 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* and x16, x16, #0xffff */
    /* neg x0, x16 */
    /* mvn x2, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x1, x1, #1, #1 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, x16 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x0, x17 */
    /* add x4, x17, x16 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x0, x17, x0 */
    /* sub x17, x17, x16 */
    /* sub x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* lsl x0, x1, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orn x1, x0, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* add x17, x1, x17 */
    /* add x0, x17, #1 */
    /* lsr x17, x11, #0x20 */
    /* mvn x1, x17 */
    /* orr x1, x1, #0xffff */
    /* orr x2, x17, #0xffff */
    /* add x2, x17, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* and x17, x17, #0xffff0000 */
    /* eor x17, x17, #0xffffffffffff0000 */
    /* add x17, x1, x17 */
    /* and x1, x1, #1 */
    /* orr x17, x17, #1 */
    /* add x2, x17, x1 */
    /* and x17, x12, #0xffff */
    /* neg x1, x17 */
    /* orr x3, x2, x17 */
    /* mvn x4, x3 */
    /* add x4, x4, x17 */
    /* add x5, x2, #1 */
    /* and x5, x4, x5 */
    /* mov x6, #-2 */
    /* sub x2, x6, x2 */
    /* eor x2, x4, x2 */
    /* add x2, x3, x2 */
    /* sub x2, x2, x5, lsl #1 */
    /* add x2, x2, #1 */
    /* lsr x3, x11, #0x30 */
    /* and x14, x14, #0xffff */
    /* mvn w4, w3 */
    /* eor w5, w3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and w11, w11, #2 */
    /* add w4, w5, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* and x11, x11, x14 */
    /* mvn x4, x14 */
    /* add x3, x3, x14 */
    /* add x3, x3, x4, lsl #1 */
    /* add x3, x3, #2 */
    /* mov w4, #1 */
    /* orr x11, x4, x11, lsl #1 */
    /* eor x4, x3, x11 */
    /* and x11, x3, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* mvn x3, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* orr x3, x15, x13 */
    /* neg x4, x15 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x5, lsl #1 */
    /* add x13, x13, x3, lsl #2 */
    /* mvn x15, x0 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x3, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x4, x3, x15 */
    /* and x15, x3, x15 */
    /* sub x16, x0, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orn x0, x15, x16 */
    /* add x3, x16, x15 */
    /* bic x15, x16, x15 */
    /* add x15, x3, x15 */
    /* add x15, x15, x0 */
    /* lsl x15, x15, #0x10 */
    /* and w12, w12, #0xffff */
    /* orr w12, w2, w12 */
    /* neg w16, w2 */
    /* eor w0, w12, w16 */
    /* and w12, w12, w16 */
    /* eor x16, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x17, x2, x17 */
    /* sub x17, x17, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* neg w17, w16 */
    /* orr w0, w12, w17 */
    /* orn w17, w17, w12 */
    /* add w12, w0, w12 */
    /* add w12, w12, w17 */
    /* mvn x17, x11 */
    /* add x17, x17, x14 */
    /* orn x0, x11, x14 */
    /* sub x1, x11, x14 */
    /* sub x0, x1, x0 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x11, x11, x14 */
    /* lsl x14, x17, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orn x17, x14, x11 */
    /* add x17, x11, x17 */
    /* orr x11, x14, x11 */
    /* add x11, x17, x11 */
    /* add x11, x11, #1 */
    /* add x14, x15, #0x10, lsl #12 */
    /* bic x17, x14, x13 */
    /* eor x15, x15, #0xffffffffffff0000 */
    /* eor x0, x13, x15 */
    /* and x15, x13, x15 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x13, x13 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x16, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* sub x14, x13, #1 */
    /* and x14, x14, x12 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* orr x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* lsl x14, x11, #0x30 */
    /* mvn x15, x14 */
    /* lsl x11, x11, #0x31 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* sub x15, x15, x11 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x11, x11, x14 */
    /* orr x11, x11, #1 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* neg x12, x12 */
    /* and x12, x14, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x13, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x9, x10, x9 */
    /* neg x12, x10 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x12, x13 */
    /* and x15, x11, x10 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* eor x14, x11, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* sub x10, x11, x10 */
    /* orr x11, x11, x12 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x13, x10 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x14, x9, #1 */
    /* add x15, x14, x12 */
    /* add x13, x15, x13, lsl #1 */
    /* add x11, x13, x11, lsl #2 */
    /* mov x13, #-1 */
    /* eor x13, x13, x9, lsl #1 */
    /* orr x12, x12, x9 */
    /* add x10, x10, x9 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* mvn x9, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* neg x12, x9 */
    /* mov x13, #0x7ffffffffffffffe */
    /* sub x13, x13, x10 */
    /* and x14, x13, x12 */
    /* add x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* orr x12, x13, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x14 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, #0xa */
    /* and x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x290 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x388 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f6558 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x200 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f6558 */
    /* mov x8, #0xa0f3 */
    /* movk x8, #0x71a2, lsl #16 */
    /* movk x8, #0x4a53, lsl #32 */
    /* movk x8, #0x5d7c, lsl #48 */
    /* mov x9, #0xf0ed */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3a0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov x25, #-3 */
    /* movk x25, #0, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf30 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9b4e */
    /* movk x10, #0x2f3d, lsl #16 */
    /* movk x10, #0x808f, lsl #32 */
    /* movk x10, #0xafae, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x369c */
    /* movk x11, #0x5e7b, lsl #16 */
    /* movk x11, #0x11e, lsl #32 */
    /* movk x11, #0x5f5d, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xad8 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x100 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w16, w12 */
    /* and w16, w15, w16 */
    /* sub w12, w12, #1 */
    /* eor w12, w12, w15 */
    /* sub w13, w13, w16, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* and w16, w13, w12 */
    /* add w17, w13, w12 */
    /* orr w0, w13, w12 */
    /* neg w1, w0 */
    /* and w1, w17, w1 */
    /* sub w0, w0, #1 */
    /* eor w17, w0, w17 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w12, w12, w1, lsl #1 */
    /* add w12, w12, w17 */
    /* add w16, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w12 */
    /* add w17, w12, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w0, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w0, w15, #1 */
    /* orr w0, w0, w13 */
    /* eon w1, w15, w0 */
    /* bic w15, w0, w15 */
    /* neg w13, w13 */
    /* eor w0, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w12, w17 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w13 */
    /* add w0, w13, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orn w1, w15, w17 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* and w13, w15, w13 */
    /* neg w15, w13 */
    /* eor w0, w17, w15 */
    /* orr w15, w17, w15 */
    /* sub w13, w17, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w0, w13, lsl #1 */
    /* orr x15, x11, #0xffff */
    /* neg x17, x15 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x11 */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x0, x11, #0x10, lsl #12 */
    /* add x17, x0, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x17, x15, #1 */
    /* and x14, x14, #0xffff */
    /* neg x0, x15 */
    /* eor x1, x17, #1 */
    /* ubfiz x2, x17, #1, #1 */
    /* sub x1, x1, x15, lsl #1 */
    /* add x1, x1, x2 */
    /* orn x2, x14, x1 */
    /* add x1, x1, x2 */
    /* lsl x1, x1, #1 */
    /* neg x2, x14 */
    /* and x3, x2, x0 */
    /* add x17, x17, x14 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x0, x2, x0 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x17, x1, #2 */
    /* orn x0, x17, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsl x2, x17, #1 */
    /* and x3, x2, #2 */
    /* add x0, x2, x0, lsl #2 */
    /* add x1, x1, x3 */
    /* add x0, x0, x1 */
    /* add x1, x0, #3 */
    /* add x0, x0, #2 */
    /* lsl w2, w1, #0x11 */
    /* sub w2, w2, w1, lsl #1 */
    /* and x2, x2, #0x1fffe */
    /* orr x0, x0, #0xffff */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x2 */
    /* sub x17, x17, x0 */
    /* sub x0, x17, #1 */
    /* and x16, x16, #0xffff */
    /* eor x1, x0, #1 */
    /* ubfiz x2, x0, #1, #1 */
    /* sub x17, x1, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x1, x17, #1 */
    /* orn x17, x16, x17 */
    /* eor x2, x17, x1 */
    /* and x1, x17, x1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0 */
    /* add x3, x0, #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x2, lsl #1 */
    /* and x2, x1, x3 */
    /* mov x3, #-2 */
    /* sub x3, x3, x0 */
    /* orn x3, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x0, x0, x2 */
    /* add x1, x0, #2 */
    /* lsr x0, x11, #0x20 */
    /* and x2, x0, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x0, x0, x2 */
    /* add x2, x0, #0x10, lsl #12 */
    /* and x0, x12, #0xffff */
    /* orr x3, x2, x0 */
    /* add x2, x2, x0 */
    /* neg x4, x3 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x13, #0xffff */
    /* neg x4, x3 */
    /* mvn x5, x11 */
    /* add x5, x11, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x3, x5 */
    /* add x5, x6, x5 */
    /* bic x6, x4, x11 */
    /* orr x4, x11, x4 */
    /* add x4, x4, x3 */
    /* sub x4, x11, x4 */
    /* add x11, x11, x3 */
    /* add x11, x11, x6, lsl #1 */
    /* add x11, x11, x4, lsl #1 */
    /* lsl x3, x5, #1 */
    /* add x4, x3, #2 */
    /* and x5, x11, x4 */
    /* mov x6, #-3 */
    /* sub x3, x6, x3 */
    /* and x11, x11, x3 */
    /* add x11, x11, x4 */
    /* add x11, x11, x5 */
    /* mvn x3, x14 */
    /* add x3, x14, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x3, x3, x15 */
    /* and x4, x15, x14 */
    /* mvn x5, x4 */
    /* add x14, x15, x14 */
    /* add x14, x14, x4 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, x3 */
    /* add x15, x14, #3 */
    /* and x17, x17, x1 */
    /* bic x16, x16, x1 */
    /* orr x16, x16, x17 */
    /* mvn w17, w2 */
    /* add w17, w2, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w12, w12, #0xffff */
    /* add w1, w17, w12 */
    /* bic w17, w17, w0 */
    /* neg w0, w12 */
    /* sub w17, w0, w17 */
    /* eor w0, w1, w17 */
    /* and w17, w1, w17 */
    /* sub w12, w2, w12 */
    /* and w13, w13, #0xffff */
    /* orr w1, w11, w13 */
    /* add w11, w11, w13 */
    /* neg w13, w1 */
    /* and w13, w11, w13 */
    /* sub w2, w1, #1 */
    /* eor w11, w2, w11 */
    /* sub w13, w1, w13, lsl #1 */
    /* add w11, w13, w11 */
    /* lsl x13, x16, #0x10 */
    /* add x1, x15, x13 */
    /* bfxil x1, x15, #0, #1 */
    /* add x15, x1, #1 */
    /* mov x1, #-1 */
    /* eor x16, x1, x16, lsl #17 */
    /* add x16, x13, x16 */
    /* mov x1, #-4 */
    /* sub x14, x1, x14 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13 */
    /* and x14, x15, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x14 */
    /* lsl x14, x0, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* add x12, x12, x17, lsl #34 */
    /* and x14, x13, x12 */
    /* orr x14, x14, #1 */
    /* eor x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* lsl x13, x11, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x13, x14 */
    /* mov x15, #-3 */
    /* movk x15, #0, lsl #48 */
    /* bfi x15, x11, #0x30, #0x10 */
    /* add x11, x15, #4 */
    /* mov x15, #-0x1000000000001 */
    /* sub x13, x15, x13 */
    /* add x15, x12, x13 */
    /* and x12, x12, x14 */
    /* sub x12, x11, x12 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x14, x14, x12 */
    /* and x13, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x110] */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* orr x12, x11, #1 */
    /* eor x11, x11, #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x11, x9, x10 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* and x13, x11, x13 */
    /* sub x14, x12, #1 */
    /* eor x11, x14, x11 */
    /* mvn x14, x9 */
    /* eor x15, x9, #1 */
    /* ubfiz x16, x9, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* orr x10, x14, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #0xfffffffffffffffe */
    /* sub x12, x12, x13, lsl #1 */
    /* add x11, x12, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* add x20, x9, #3 */
    /* add x0, x8, #0x2a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x208 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f6bb8 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x208 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f6bb8 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x93fc */
    /* movk x9, #0x95ab, lsl #16 */
    /* movk x9, #0xe3c, lsl #32 */
    /* movk x9, #0xadf3, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xc597 */
    /* movk x12, #0x1ec1, lsl #16 */
    /* movk x12, #0x3a3e, lsl #32 */
    /* movk x12, #0x3115, lsl #48 */
    /* mov x13, #0xf088 */
    /* movk x13, #0xfac7, lsl #16 */
    /* movk x13, #0x7b4f, lsl #32 */
    /* movk x13, #0xc881, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3b8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf38 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc1bc */
    /* movk x10, #0x8a8c, lsl #16 */
    /* movk x10, #0xc448, lsl #32 */
    /* movk x10, #0x621d, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x13, #0x60de */
    /* movk x13, #0x4546, lsl #16 */
    /* movk x13, #0xe224, lsl #32 */
    /* movk x13, #0xb10e, lsl #48 */
    /* orr x11, x11, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x11, lsl #2 */
    /* mov x10, #0x9f22 */
    /* movk x10, #0xbab9, lsl #16 */
    /* movk x10, #0x1ddb, lsl #32 */
    /* movk x10, #0x4ef1, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xae0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x108 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w12, w12, #1 */
    /* add w14, w12, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mov w14, #0xfffe */
    /* sub w14, w14, w12 */
    /* orr w14, w13, w14 */
    /* add w15, w12, #1 */
    /* and w15, w13, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w15 */
    /* add w14, w12, #3 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w16, w12, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w12 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w17 */
    /* add w12, w16, w12 */
    /* add w16, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mov w15, #-1 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w15, w15, w12 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w17, w13, w15 */
    /* add w13, w15, w13 */
    /* neg w15, w17 */
    /* eor w0, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w15, w13 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w17, w17, #1 */
    /* add w15, w17, w15 */
    /* add w13, w17, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w13, w13, #1 */
    /* and x17, x11, #0xffff */
    /* and x15, x14, #0xffff */
    /* mvn x14, x17 */
    /* add x0, x17, w11, uxth #1 */
    /* add x14, x0, x14, lsl #2 */
    /* mov x0, #-4 */
    /* sub x0, x0, x14 */
    /* orr x0, x0, x15 */
    /* add x14, x14, #4 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* sub x17, x17, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orn x0, x14, x17 */
    /* add x1, x17, x14 */
    /* bic x14, x17, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x0 */
    /* add x17, x14, #1 */
    /* lsr x0, x11, #0x10 */
    /* ubfx x1, x11, #0x10, #0x10 */
    /* mov w2, #0xffff */
    /* add x3, x0, x2 */
    /* mov x14, #-0x10001 */
    /* sub x0, x14, x0 */
    /* orr x0, x0, x1 */
    /* add x0, x0, #2 */
    /* eor x1, x3, x0 */
    /* and x0, x3, x0 */
    /* add x1, x1, x0, lsl #1 */
    /* add x0, x1, #1 */
    /* sub w3, w0, #1 */
    /* and x16, x16, #0xffff */
    /* add x4, x0, x16 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x1, x0, x1 */
    /* add x1, x4, x1 */
    /* and x3, x3, x16 */
    /* neg x4, x3 */
    /* bic x5, x4, x1 */
    /* orr x4, x1, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x1, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* lsr x3, x11, #0x20 */
    /* and x4, x3, #0xffff0000 */
    /* eor x4, x4, #0xffffffffffff0000 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2 */
    /* add x3, x3, #0x10, lsl #12 */
    /* and x4, x12, #0xffff */
    /* orr x5, x3, x4 */
    /* bic x3, x3, x4 */
    /* mvn x2, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x5 */
    /* lsr x3, x11, #0x30 */
    /* and x4, x13, #0xffff */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and x11, x11, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* add x11, x5, x11 */
    /* add x5, x11, x4 */
    /* orr x11, x11, x4 */
    /* sub x11, x5, x11 */
    /* sub x3, x3, x4 */
    /* add x11, x3, x11, lsl #1 */
    /* orr x3, x17, x15 */
    /* orn x15, x15, x17 */
    /* add x4, x17, #1 */
    /* and x4, x15, x4 */
    /* mov x5, #-2 */
    /* sub x17, x5, x17 */
    /* eor x15, x15, x17 */
    /* add x15, x3, x15 */
    /* sub x15, x15, x4, lsl #1 */
    /* add x15, x15, #1 */
    /* and x17, x0, x1 */
    /* add x0, x1, #1 */
    /* mvn x3, x1 */
    /* lsl x3, x3, #1 */
    /* add x4, x0, x3 */
    /* orr x4, x4, x16 */
    /* and x0, x4, x0 */
    /* add x1, x3, x1 */
    /* eor x1, x4, x1 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* and w12, w12, #0xffff */
    /* orr w17, w2, w12 */
    /* add w12, w2, w12 */
    /* neg w1, w17 */
    /* eor w2, w12, w1 */
    /* and w12, w12, w1 */
    /* add w12, w2, w12, lsl #1 */
    /* mvn w1, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* orr w17, w11, w13 */
    /* mvn w2, w11 */
    /* add w2, w11, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w13, w13, #0xffff */
    /* orr w13, w2, w13 */
    /* add w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w11, w17, w11 */
    /* lsl x13, x16, #0x10 */
    /* sub x13, x13, x0, lsl #17 */
    /* sub x14, x14, x13 */
    /* add x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* neg x14, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x13, x23 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* lsl x15, x1, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* mov x15, #0x100000000 */
    /* add x15, x12, x15 */
    /* add x16, x14, x15 */
    /* eor x16, x16, #2 */
    /* lsl x17, x14, #1 */
    /* and x0, x17, #4 */
    /* add x16, x16, x0 */
    /* mvn x0, x16 */
    /* eor x14, x14, #1 */
    /* and x17, x17, #2 */
    /* sub x13, x14, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* orn x14, x15, x13 */
    /* sub x12, x0, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x14 */
    /* mov x13, #-0x100000000 */
    /* add x13, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* orr x14, x13, x11 */
    /* mvn x15, x13 */
    /* orn x16, x11, x13 */
    /* add x13, x16, x13 */
    /* mvn x13, x13 */
    /* mov x16, #-0xffffffff */
    /* add x12, x12, x16 */
    /* add x15, x12, x15, lsl #1 */
    /* orr x11, x15, x11 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x14, x13 */
    /* add x12, x12, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x14, x13 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x9, x9 */
    /* bic x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x13, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* sub x12, x10, #1 */
    /* and x13, x12, x11 */
    /* mvn x14, x11 */
    /* sub x15, x14, x10 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* add x14, x11, #1 */
    /* orn x12, x12, x14 */
    /* sub x10, x14, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* eon x12, x11, x10 */
    /* bic x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x10, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* bic x12, x9, x10 */
    /* add x11, x11, x12 */
    /* neg x12, x10 */
    /* bic x13, x12, x9 */
    /* add x14, x9, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x12, x12, x9 */
    /* add x14, x9, #1 */
    /* add x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #2 */
    /* orn x13, x11, x12 */
    /* orr x11, x12, x11 */
    /* orn x9, x10, x9 */
    /* add x9, x14, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x10, x13, x11 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3b8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x210 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f7218 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x210 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f7218 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x96fc */
    /* movk x9, #0x94b2, lsl #16 */
    /* movk x9, #0xf2c, lsl #32 */
    /* movk x9, #0xa7e8, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24ff */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3d0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf40 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0x8ce */
    /* movk x12, #0x86ba, lsl #16 */
    /* movk x12, #0xd03c, lsl #32 */
    /* movk x12, #0x662e, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* eor x12, x10, x11 */
    /* add x12, x13, x12 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* mov x10, #0xf734 */
    /* movk x10, #0x7945, lsl #16 */
    /* movk x10, #0x2fc3, lsl #32 */
    /* movk x10, #0x99d1, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xae8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x110 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* neg w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w14 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w11 */
    /* add w15, w15, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w13 */
    /* add w15, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* bic w16, w16, w13 */
    /* orr w17, w13, w11 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, #1 */
    /* add w11, w13, w11 */
    /* neg w13, w17 */
    /* eor w17, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w0, w16, w11 */
    /* sub w13, w0, w13 */
    /* add w11, w16, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w11 */
    /* add w11, w11, #1 */
    /* add w17, w11, w17, lsl #1 */
    /* orn w0, w17, w16 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0 */
    /* orr w16, w17, w16 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* neg w16, w16 */
    /* eor w17, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* lsl x0, x12, #1 */
    /* and x1, x0, #2 */
    /* add x17, x1, x17 */
    /* add x1, x17, x16, lsl #1 */
    /* add x1, x1, #1 */
    /* neg w2, w1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #2 */
    /* sub x16, x1, x16 */
    /* add x16, x16, x2 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* mov w17, #0xfffc */
    /* add x16, x16, x17 */
    /* and x14, x14, #0xffff */
    /* add x17, x16, x14 */
    /* orr x16, x16, x14 */
    /* neg x0, x16 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* orr x0, x16, x0 */
    /* sub x2, x16, x17 */
    /* sub x0, x2, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x17, x0 */
    /* mvn w1, w17 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* add x1, x17, x1 */
    /* add x2, x1, #1 */
    /* sub x3, x24, x2 */
    /* mov x4, #0x7fffffffffff0000 */
    /* sub x4, x4, x17 */
    /* and x3, x3, x4 */
    /* mov x4, #0x1ffffffff0000 */
    /* sub x1, x4, x1 */
    /* and x0, x1, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, x3, lsl #1 */
    /* mov w17, #0x1fffe */
    /* add x1, x0, x17 */
    /* and x17, x15, #0xffff */
    /* neg x15, x17 */
    /* sub x0, x17, x0 */
    /* mov x2, #-0x1ffff */
    /* add x0, x0, x2 */
    /* bic x2, x1, x17 */
    /* add x2, x2, #1 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* sub x1, x1, x17 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x20 */
    /* mvn w2, w1 */
    /* lsl x3, x1, #1 */
    /* mvn x4, x3 */
    /* add x4, x1, x4 */
    /* eor x4, x4, #0xffff */
    /* add x2, x4, w2, uxth */
    /* eor x1, x1, #0xfffffffffffffffe */
    /* and x4, x3, #2 */
    /* add x1, x1, x3 */
    /* sub x1, x1, x4 */
    /* add x1, x1, #3 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x2, x3, x1, lsl #1 */
    /* and x1, x13, #0xffff */
    /* orr x3, x2, x1 */
    /* and x2, x2, x1 */
    /* neg x4, x2 */
    /* bic x5, x4, x3 */
    /* orn x4, x4, x3 */
    /* add x4, x3, x4 */
    /* add x2, x3, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x3, x2, #2 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x11, #0xffff */
    /* orr x4, x12, x2 */
    /* mvn x5, x4 */
    /* add x2, x5, x2 */
    /* add x12, x12, #1 */
    /* eor x5, x2, x12 */
    /* and x12, x2, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* mvn x2, x12 */
    /* add x12, x4, x12 */
    /* add x12, x12, x2, lsl #1 */
    /* add x12, x12, #2 */
    /* orr x2, x16, x14 */
    /* mvn x4, x16 */
    /* add x4, x16, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x14, x4, x14 */
    /* add x14, x14, x16 */
    /* orr x16, x0, x17 */
    /* neg x4, x0 */
    /* eor x5, x16, x4 */
    /* and x16, x16, x4 */
    /* bic x4, x15, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x15, x15, x0 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* mvn w17, w3 */
    /* eor w0, w3, #1 */
    /* ubfiz w4, w3, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w4 */
    /* and w13, w13, #0xffff */
    /* add w0, w17, w13 */
    /* bic w17, w17, w1 */
    /* neg w1, w13 */
    /* sub w17, w1, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* sub w13, w3, w13 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* orn w0, w17, w13 */
    /* add w0, w13, w0 */
    /* orr w13, w17, w13 */
    /* add w13, w0, w13 */
    /* add w13, w13, #1 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w0, w11, #0xffff */
    /* add w1, w17, w0 */
    /* orr w17, w17, w0 */
    /* neg w17, w17 */
    /* eor w0, w1, w17 */
    /* and w17, w1, w17 */
    /* sub w11, w12, w11 */
    /* lsl x12, x15, #0x11 */
    /* add x12, x12, x16, lsl #16 */
    /* mvn x15, x14 */
    /* add x15, x2, x15 */
    /* and x15, x12, x15 */
    /* sub x14, x14, x2 */
    /* add x14, x14, x15 */
    /* orr x12, x12, #1 */
    /* eon x15, x14, x12 */
    /* bic x12, x12, x14 */
    /* add x14, x15, x12, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* lsl x13, x13, #0x20 */
    /* neg x1, x14 */
    /* and x1, x13, x1 */
    /* neg x2, x13 */
    /* eor x3, x16, x2 */
    /* and x2, x16, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* orr x12, x12, x13 */
    /* add x12, x16, x12 */
    /* add x12, x12, #2 */
    /* eor x13, x1, x12 */
    /* and x12, x1, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x14, x0, #0x31 */
    /* add x11, x14, x11, lsl #48 */
    /* add x11, x11, x17, lsl #50 */
    /* orr x14, x13, x11 */
    /* neg x15, x12 */
    /* orr x15, x11, x15 */
    /* neg x16, x12 */
    /* sub x15, x16, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x11, x13 */
    /* orn x11, x13, x11 */
    /* add x11, x15, x11 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* orn x12, x11, x14 */
    /* add x12, x14, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x9, x9, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, #3 */
    /* add x13, x12, x10 */
    /* orr x12, x12, x10 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x13, x12, x11 */
    /* add x13, x11, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* add x14, x10, x9 */
    /* mvn x14, x14 */
    /* and x9, x9, x10 */
    /* add x9, x9, x14 */
    /* add x9, x9, x13 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x11, x9 */
    /* orr x9, x11, x9 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x9, x9, x12 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x2c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x218 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f78a8 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x218 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f78a8 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x98fc */
    /* movk x9, #0x89a6, lsl #16 */
    /* movk x9, #0x7b27, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3e8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf48 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0x23c2 */
    /* movk x11, #0x3065, lsl #16 */
    /* movk x11, #0xce2b, lsl #32 */
    /* movk x11, #0x9870, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x4784 */
    /* movk x13, #0x60ca, lsl #16 */
    /* movk x13, #0x9c56, lsl #32 */
    /* movk x13, #0x30e1, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* mov x12, #0xb87c */
    /* movk x12, #0x9f35, lsl #16 */
    /* movk x12, #0x63a9, lsl #32 */
    /* movk x12, #0xcf1e, lsl #48 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10 */
    /* mov x11, #0xdc3e */
    /* movk x11, #0xcf9a, lsl #16 */
    /* movk x11, #0x31d4, lsl #32 */
    /* movk x11, #0x678f, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xaf0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x118 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w16, w11, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* sub w15, w13, w11 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w11, w11, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w11 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w11, w14 */
    /* add w14, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w11, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w13 */
    /* add w16, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w11 */
    /* add w15, w13, w15 */
    /* mvn w17, w13 */
    /* bic w0, w11, w13 */
    /* add w15, w15, w0 */
    /* add w11, w11, w13 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w15, #1 */
    /* add w13, w13, #3 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* neg w17, w15 */
    /* mvn w0, w13 */
    /* eor w1, w13, #1 */
    /* ubfiz w2, w13, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* orr w1, w0, w15 */
    /* mvn w1, w1 */
    /* bic w2, w17, w13 */
    /* orr w17, w17, w13 */
    /* sub w3, w13, w15 */
    /* sub w17, w3, w17 */
    /* add w2, w2, w15 */
    /* add w0, w2, w0 */
    /* add w0, w0, w1 */
    /* add w13, w13, w15 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn x15, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* lsl x15, x15, #1 */
    /* add x17, x17, x0 */
    /* add x17, x15, x17 */
    /* mvn w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x17, x0 */
    /* add x17, x17, #0x10, lsl #12 */
    /* mvn x15, x15 */
    /* sub x15, x15, x12 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x17, x15, x14 */
    /* and x15, x15, x14 */
    /* sub x15, x17, x15 */
    /* lsr x17, x12, #0x10 */
    /* and x0, x17, #0xffffffff0000 */
    /* mov w1, #0xffff */
    /* add x17, x1, w17, uxth */
    /* add x1, x17, x0 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* and x17, x17, #1 */
    /* orr x0, x0, #1 */
    /* add x17, x0, x17 */
    /* and x16, x16, #0xffff */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* and x0, x0, x17 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x2, x2, x16 */
    /* and x3, x2, x3 */
    /* mov x4, #-2 */
    /* sub x17, x4, x17 */
    /* eor x17, x2, x17 */
    /* add x0, x1, x0 */
    /* add x17, x0, x17 */
    /* sub x17, x17, x3, lsl #1 */
    /* lsr x0, x12, #0x20 */
    /* orr x1, x0, #0xffff */
    /* neg x2, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x0 */
    /* and x3, x3, x2 */
    /* mov w4, #-0x10000 */
    /* sub w4, w4, w0 */
    /* orr x2, x4, x2 */
    /* add x0, x0, #0x10, lsl #12 */
    /* add x2, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x2, lsl #1 */
    /* and x1, x11, #0xffff */
    /* neg x2, x0 */
    /* and x3, x1, x2 */
    /* neg x4, x1 */
    /* and x5, x4, x2 */
    /* orr x2, x4, x2 */
    /* add x2, x2, x0 */
    /* add x3, x3, x5 */
    /* add x2, x2, x3 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* lsr x12, x12, #0x2f */
    /* and x12, x12, #2 */
    /* add x3, x4, x3, lsl #1 */
    /* add x12, x3, x12 */
    /* add x3, x12, x2 */
    /* orr x12, x12, x2 */
    /* neg x12, x12 */
    /* eor x4, x3, x12 */
    /* and x12, x3, x12 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* orn x2, x2, x1 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* add x12, x3, x12, lsl #2 */
    /* add x12, x12, x1, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x1, x15 */
    /* add x2, x15, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* and x1, x1, x14 */
    /* neg x3, x14 */
    /* bic x4, x3, x15 */
    /* orn x3, x3, x15 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* add x14, x15, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x1, lsl #1 */
    /* mvn x15, x17 */
    /* add x1, x17, #1 */
    /* add x15, x1, x15, lsl #1 */
    /* add x2, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* neg x2, x16 */
    /* bic x4, x2, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* orn x17, x2, x17 */
    /* add x17, x1, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w17, w0, w11 */
    /* and w11, w0, w11 */
    /* neg w0, w11 */
    /* bic w1, w0, w17 */
    /* add w11, w17, w11 */
    /* orn w0, w0, w17 */
    /* add w17, w17, w0 */
    /* add w17, w17, w1 */
    /* and w13, w13, #0xffff */
    /* orr w0, w12, w13 */
    /* add w12, w12, w13 */
    /* neg w13, w0 */
    /* eor w1, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w0 */
    /* orn w12, w12, w0 */
    /* add w12, w0, w12 */
    /* add w12, w12, #1 */
    /* lsl x15, x15, #0x11 */
    /* add x15, x15, x16, lsl #16 */
    /* eor x16, x15, x14 */
    /* add x0, x15, x14 */
    /* orr x14, x14, x15 */
    /* neg x14, x14 */
    /* eor x15, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* add w15, w17, #1 */
    /* lsl x15, x15, #0x21 */
    /* add x11, x15, x11, lsl #32 */
    /* mvn x15, x11 */
    /* orr x11, x11, #1 */
    /* add x15, x11, x15, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x16, x14, #1 */
    /* orr x15, x16, x15 */
    /* eon x16, x14, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x13, lsl #48 */
    /* mvn x13, x12 */
    /* orr x14, x12, #1 */
    /* lsl x13, x13, #2 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x14, x12 */
    /* sub x13, x11, #1 */
    /* eor x15, x12, #0xfffffffffffffffd */
    /* orr x13, x13, x15 */
    /* sub x12, x12, x11 */
    /* sub x12, x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, #3 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* neg x12, x10 */
    /* add x13, x9, x10 */
    /* orr x14, x9, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x14, x13, x14 */
    /* add x13, x13, x15 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x9, x9, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* orr x13, x11, x12 */
    /* and x12, x11, x12 */
    /* sub x14, x10, #1 */
    /* bic x14, x14, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* sub x11, x13, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x10, x12 */
    /* orn x14, x9, x10 */
    /* add x14, x10, x14 */
    /* sub x14, x9, x14 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* eor x14, x9, x11 */
    /* orn x11, x11, x9 */
    /* add x11, x9, x11 */
    /* add x11, x11, x15 */
    /* add x13, x14, x13, lsl #2 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x13, x12, #3 */
    /* mov x14, #0x3ffffffffffffffc */
    /* sub x12, x14, x12 */
    /* and x12, x12, x10 */
    /* and x14, x13, x10 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x2d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x3e8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x220 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f7fa0 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x220 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f7fa0 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x83fc */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x400 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9] */
    /* mov x10, #0xcf0e */
    /* movk x10, #0xb496, lsl #16 */
    /* movk x10, #0x6dec, lsl #32 */
    /* movk x10, #0xafa4, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* mov x11, #0x30f1 */
    /* movk x11, #0x4b69, lsl #16 */
    /* movk x11, #0x9213, lsl #32 */
    /* movk x11, #0x505b, lsl #48 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* mov x10, #0x9e1e */
    /* movk x10, #0x692d, lsl #16 */
    /* movk x10, #0xdbd9, lsl #32 */
    /* movk x10, #0x5f48, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xaf8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x120 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w17, w12, w13 */
    /* sub w14, w17, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* mov w13, #1 */
    /* orr w13, w13, w15, lsl #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w12 */
    /* add w16, w12, #1 */
    /* mvn w17, w12 */
    /* lsl w17, w17, #1 */
    /* add w0, w16, w17 */
    /* orr w0, w0, w14 */
    /* and w16, w0, w16 */
    /* add w12, w17, w12 */
    /* eor w12, w0, w12 */
    /* add w14, w15, w14 */
    /* add w12, w14, w12 */
    /* sub w12, w12, w16, lsl #1 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w12 */
    /* add w17, w12, w12, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* orn w16, w16, w15 */
    /* add w16, w16, w15 */
    /* sub w12, w12, w15 */
    /* lsl w15, w16, #1 */
    /* add w15, w15, #3 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orn w17, w15, w16 */
    /* add w17, w17, w16 */
    /* add w15, w16, w15 */
    /* sub w15, w15, w17, lsl #1 */
    /* sub w0, w15, #2 */
    /* mvn x15, x11 */
    /* add x16, x11, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, #0xffff */
    /* add x15, x16, x15 */
    /* and x13, x13, #0xffff */
    /* mvn x16, x13 */
    /* add x17, x13, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x16, x16, x15 */
    /* add x17, x17, x15 */
    /* add x16, x17, x16 */
    /* and x15, x15, x13 */
    /* neg x17, x15 */
    /* bic x1, x17, x16 */
    /* orr x17, x16, x17 */
    /* sub x2, x16, x15 */
    /* sub x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x15, x16, x15 */
    /* add x16, x15, x17, lsl #1 */
    /* lsr x15, x11, #0x10 */
    /* mov w17, #0xffff */
    /* add x17, x15, x17 */
    /* orr x15, x15, #0xffff */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* ubfx x2, x11, #0x10, #0x10 */
    /* orr x15, x17, x15 */
    /* sub x15, x2, x15 */
    /* add x17, x1, x15, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* bic x1, x14, x17 */
    /* sub x17, x17, x14 */
    /* lsl x1, x1, #1 */
    /* orn x2, x1, x17 */
    /* add x2, x17, x2 */
    /* orr x17, x1, x17 */
    /* add x17, x2, x17 */
    /* add x17, x17, #1 */
    /* lsr x1, x11, #0x1f */
    /* orr x1, x1, #0xfffffffffffe0001 */
    /* ubfx x2, x11, #0x20, #0x10 */
    /* eor x2, x2, #0x1ffff */
    /* add x1, x2, x1 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x1 */
    /* add x4, x1, #1 */
    /* add x1, x4, x3, lsl #1 */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x2 */
    /* add x3, x3, x1 */
    /* mvn x1, x2 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x4, x1 */
    /* lsl x3, x3, #1 */
    /* add x4, x3, #2 */
    /* and x5, x4, x2 */
    /* mov x6, #-3 */
    /* sub x3, x6, x3 */
    /* and x2, x3, x2 */
    /* add x2, x2, x4 */
    /* add x3, x2, x5 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x0, #0xffff */
    /* orr x0, x2, x11 */
    /* neg x4, x2 */
    /* eor x5, x0, x4 */
    /* and x4, x0, x4 */
    /* neg x0, x11 */
    /* bic x6, x0, x2 */
    /* orn x7, x0, x2 */
    /* add x2, x2, #1 */
    /* add x7, x2, x7 */
    /* add x2, x2, x11 */
    /* add x2, x2, x6, lsl #1 */
    /* add x2, x2, x7, lsl #1 */
    /* sub x6, x2, #1 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x5, lsl #1 */
    /* neg x5, x2 */
    /* orr x5, x4, x5 */
    /* add x2, x5, x2 */
    /* orr x4, x6, x4 */
    /* add x2, x2, x4 */
    /* orr x4, x16, x13 */
    /* mvn x5, x16 */
    /* add x16, x16, x5, lsl #1 */
    /* add x5, x16, #1 */
    /* orr x13, x5, x13 */
    /* eon x5, x16, x13 */
    /* bic x13, x13, x16 */
    /* add x13, x5, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x16, x13, x4 */
    /* and x13, x13, x4 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x17 */
    /* add w4, w17, w17, lsl #1 */
    /* add w16, w4, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* and x16, x16, x14 */
    /* bic x4, x15, x17 */
    /* orr x15, x17, x15 */
    /* sub x5, x17, x14 */
    /* sub x15, x5, x15 */
    /* add x14, x14, x17 */
    /* lsl x14, x14, #0x10 */
    /* and w12, w12, #0xffff */
    /* add w17, w3, w12 */
    /* orn w5, w3, w1 */
    /* add w1, w1, w12 */
    /* add w1, w1, w5 */
    /* orr w12, w3, w12 */
    /* neg w12, w12 */
    /* eor w3, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w3, w12, lsl #1 */
    /* neg w17, w12 */
    /* mov w3, #-2 */
    /* sub w3, w3, w1 */
    /* and w5, w3, w17 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* orr w17, w3, w17 */
    /* add w17, w1, w17 */
    /* add w17, w17, w5 */
    /* mvn x1, x2 */
    /* add w3, w2, w2, lsl #1 */
    /* add w1, w3, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and x11, x1, x11 */
    /* eor x1, x2, x0 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x1, #-1 */
    /* eor x2, x1, x11, lsl #1 */
    /* add x11, x2, x11, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x2, x11, x0 */
    /* and x11, x11, x0 */
    /* add x11, x2, x11, lsl #1 */
    /* mvn w0, w11 */
    /* add x15, x4, x15 */
    /* add x15, x15, x16 */
    /* add x14, x14, x15, lsl #17 */
    /* bic x15, x14, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x15 */
    /* orr x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add w14, w17, #2 */
    /* lsl x14, x14, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x0, lsl #48 */
    /* eor x13, x1, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* sub x13, x13, x12 */
    /* orr x14, x12, x11 */
    /* add x13, x13, x14 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x9, x10, x9 */
    /* sub x12, x10, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x12, x11, x10 */
    /* add x12, x12, x9 */
    /* orr x13, x11, x10 */
    /* add x13, x13, x9 */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* bic x15, x15, x13 */
    /* bic x12, x12, x13 */
    /* eor x13, x11, x10 */
    /* orn x10, x10, x11 */
    /* lsl x16, x9, #1 */
    /* and x17, x16, #2 */
    /* eor x9, x9, #0x7ffffffffffffffe */
    /* add x9, x16, x9 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, x15 */
    /* add x10, x14, x12, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #9 */
    /* add x0, x8, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x400 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x228 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f85c4 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x228 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f85c4 */
    /* mov x8, #0xb6fe */
    /* movk x8, #0x66a4, lsl #16 */
    /* movk x8, #0x595b, lsl #32 */
    /* movk x8, #0x4560, lsl #48 */
    /* mov x9, #0x82e7 */
    /* movk x9, #0x92b3, lsl #16 */
    /* movk x9, #0x1e3d, lsl #32 */
    /* movk x9, #0xace0, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xc597 */
    /* movk x12, #0x1ec1, lsl #16 */
    /* movk x12, #0x3a3e, lsl #32 */
    /* movk x12, #0x3115, lsl #48 */
    /* mov x13, #0xf088 */
    /* movk x13, #0xfac7, lsl #16 */
    /* movk x13, #0x7b4f, lsl #32 */
    /* movk x13, #0xc881, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x418 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf58 */
    /* ldr x8, [x9] */
    /* mov x10, #0x42de */
    /* movk x10, #0x6fd4, lsl #16 */
    /* movk x10, #0x1a84, lsl #32 */
    /* movk x10, #0x5e76, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x85bc */
    /* movk x11, #0xdfa8, lsl #16 */
    /* movk x11, #0x3508, lsl #32 */
    /* movk x11, #0xbcec, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb00 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x128 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, #1 */
    /* orn w15, w14, w15 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w14, w14 */
    /* eor w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w15, w12 */
    /* eor w17, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w17, w15, w14 */
    /* mvn w15, w15 */
    /* bic w15, w15, w14 */
    /* add w15, w17, w15 */
    /* lsl w15, w15, #1 */
    /* sub w12, w12, w14 */
    /* add w14, w15, #2 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* orr w12, w14, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* mvn w0, w14 */
    /* orn w17, w17, w14 */
    /* add w1, w14, #1 */
    /* add w2, w1, w15 */
    /* add w17, w2, w17 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w15, w0, w15 */
    /* add w14, w15, w14 */
    /* eon w15, w14, w17 */
    /* bic w14, w17, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn x15, x11 */
    /* orr x15, x15, #0xffff */
    /* and x17, x11, #0xffffffffffff0000 */
    /* add x17, x11, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, #0x10, lsl #12 */
    /* orr x17, x11, #0xffff */
    /* neg x0, x17 */
    /* eor x1, x15, x0 */
    /* orr x0, x15, x0 */
    /* sub x15, x15, x17 */
    /* sub x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* and x13, x13, #0xffff */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x13 */
    /* add x1, x13, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x17, x1, x17 */
    /* orn x1, x13, x15 */
    /* and x0, x1, x0 */
    /* mov x2, #-2 */
    /* sub x2, x2, x15 */
    /* eor x1, x1, x2 */
    /* add x15, x15, x13 */
    /* add x15, x15, x1 */
    /* sub x15, x15, x0, lsl #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* lsr x1, x11, #0xf */
    /* add x2, x17, x17, lsl #1 */
    /* add x2, x2, x0, lsl #2 */
    /* lsl x3, x2, #1 */
    /* mov w4, #0x1fff8 */
    /* sub w4, w4, w3 */
    /* and x4, x4, #0x1fffe */
    /* add x2, x2, #3 */
    /* and x2, x2, #0xffffffffffff0000 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* and x1, x1, #2 */
    /* mov x5, #-1 */
    /* eor x0, x5, x0, lsl #1 */
    /* add x17, x17, x0 */
    /* mov x0, #-0xfff7 */
    /* add x17, x17, x0 */
    /* add x17, x17, x3 */
    /* orr x0, x1, x2 */
    /* sub x0, x17, x0 */
    /* add x0, x0, x4 */
    /* and x16, x16, #0xffff */
    /* mvn w1, w0 */
    /* eor w2, w0, #1 */
    /* ubfiz w17, w17, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w17 */
    /* mvn x17, x16 */
    /* orn x1, x1, x16 */
    /* add x1, x1, x16 */
    /* sub x0, x0, x16 */
    /* lsl x1, x1, #1 */
    /* add x1, x1, #3 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x3, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x4, x1 */
    /* neg x2, x2 */
    /* and x2, x2, x4 */
    /* orr x4, x3, x4 */
    /* sub x5, x3, x1 */
    /* sub x4, x5, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, #1 */
    /* and x3, x12, #0xffff */
    /* add x4, x2, x3 */
    /* bic x5, x3, x1 */
    /* neg x3, x3 */
    /* bic x6, x3, x1 */
    /* add x4, x4, x6, lsl #1 */
    /* orn x1, x3, x1 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* mov w2, #1 */
    /* orr x2, x2, x5, lsl #1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x14, #0xffff */
    /* neg x14, x11 */
    /* mvn x3, x2 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* orr x4, x4, x11 */
    /* eon x5, x3, x4 */
    /* bic x3, x4, x3 */
    /* bic x4, x14, x2 */
    /* add x6, x2, x11 */
    /* add x4, x6, x4, lsl #1 */
    /* orr x14, x2, x14 */
    /* sub x2, x2, x11 */
    /* sub x14, x2, x14 */
    /* add x14, x4, x14, lsl #1 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x14 */
    /* and x14, x2, x14 */
    /* add x14, x3, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* add x2, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x15, x13 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x2, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* mvn x15, x0 */
    /* eor x2, x0, #1 */
    /* ubfiz x3, x0, #1, #1 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, x3 */
    /* add x2, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x17, x3, x17 */
    /* add x16, x16, x0 */
    /* lsl x16, x16, #0x10 */
    /* mvn w0, w1 */
    /* eor w2, w1, #1 */
    /* ubfiz w3, w1, #1, #1 */
    /* add w0, w2, w0, lsl #1 */
    /* add w0, w0, w3 */
    /* and w12, w12, #0xffff */
    /* and w0, w0, w12 */
    /* sub w12, w1, w12 */
    /* add x1, x14, x11 */
    /* orr x2, x14, x11 */
    /* neg x3, x2 */
    /* and x3, x1, x3 */
    /* and x11, x14, x11 */
    /* mov w14, #0xffff */
    /* add x14, x2, x14 */
    /* eor x14, x14, x1 */
    /* sub x14, x14, x3, lsl #1 */
    /* sub x11, x1, x11 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* add x14, x16, x15, lsl #18 */
    /* add x14, x14, x17, lsl #17 */
    /* add x14, x14, #0x20, lsl #12 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x16, x14, x13 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* and x13, x14, x13 */
    /* bic x14, x16, x13 */
    /* neg x15, x15 */
    /* bic x13, x15, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* lsl x14, x0, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* eor x14, x14, #0xfffffffffffffffe */
    /* and x14, x13, x14 */
    /* add x12, x13, x12 */
    /* sub x12, x12, x14 */
    /* lsl x13, x11, #0x30 */
    /* lsl x11, x11, #0x31 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* orr x11, x11, #1 */
    /* add x14, x12, x11 */
    /* orr x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x14, x11 */
    /* and x11, x14, x11 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* neg x12, x10 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12 */
    /* sub x13, x10, #1 */
    /* bic x13, x13, x11 */
    /* sub x10, x13, x10 */
    /* add x11, x11, #1 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x10, x12 */
    /* bic x13, x12, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* add x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* and x13, x11, x13 */
    /* sub x14, x12, #1 */
    /* eor x11, x14, x11 */
    /* add x12, x12, #1 */
    /* sub x13, x12, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* orn x13, x10, x9 */
    /* add x13, x9, x13 */
    /* add x12, x12, x13 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x9, x13, x9 */
    /* add x9, x9, x10 */
    /* neg x10, x9 */
    /* bic x13, x10, x12 */
    /* add x14, x9, x12 */
    /* orr x10, x12, x10 */
    /* sub x9, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* add x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x11, x9, x10 */
    /* bic x12, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x2f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x418 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x230 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f8c8c */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x230 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f8c8c */
    /* mov x8, #0xb0f3 */
    /* movk x8, #0x6eac, lsl #16 */
    /* movk x8, #0x435c, lsl #32 */
    /* movk x8, #0x5461, lsl #48 */
    /* mov x9, #0x9feb */
    /* movk x9, #0x9fa3, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x430 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x200 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov x21, #-3 */
    /* movk x21, #0x7fff, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf60 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb08d */
    /* movk x10, #0x84ed, lsl #16 */
    /* movk x10, #0x79c, lsl #32 */
    /* movk x10, #0x162, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb08 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x130 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w16, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* neg w16, w13 */
    /* bic w0, w16, w12 */
    /* orn w12, w16, w12 */
    /* add w12, w12, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* mov w13, #0xffff */
    /* add w13, w12, w13 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* neg w15, w12 */
    /* orr w15, w14, w15 */
    /* add w12, w15, w12 */
    /* orr w13, w13, w14 */
    /* add w14, w12, w13 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w12 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w17, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w12 */
    /* and w0, w15, w12 */
    /* mvn w0, w0 */
    /* orr w12, w15, w12 */
    /* bic w15, w16, w15 */
    /* add w15, w15, w0 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor x15, x11, #0x10000 */
    /* lsl x16, x11, #1 */
    /* and x16, x16, #0x20000 */
    /* add x15, x16, x15 */
    /* sub x16, x15, #1 */
    /* add x0, x11, #0x10, lsl #12 */
    /* mvn w1, w11 */
    /* add w1, w11, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x1, x0 */
    /* orr x1, x1, x11 */
    /* add x0, x0, x1 */
    /* neg x1, x0 */
    /* neg x15, x15 */
    /* and x15, x1, x15 */
    /* add x2, x0, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* orr x1, x16, x1 */
    /* sub x16, x16, x0 */
    /* sub x16, x16, x1 */
    /* add x16, x15, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* orr x0, x16, x14 */
    /* neg x1, x16 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* sub x16, x16, x14 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* and x1, x0, x16 */
    /* orr x16, x16, x0 */
    /* add x16, x16, x1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x2, x1, #0xffff */
    /* add x0, x0, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* mov x1, #-3 */
    /* sub x3, x1, x0 */
    /* eor x3, x3, x2 */
    /* sub x0, x21, x0 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* and x17, x17, #0xffff */
    /* mvn x2, x0 */
    /* eor w4, w0, #1 */
    /* ubfiz w3, w3, #1, #1 */
    /* add w3, w4, w3 */
    /* add w2, w3, w2, lsl #1 */
    /* orn x2, x2, x17 */
    /* add x2, x2, x17 */
    /* neg x3, x17 */
    /* bic x4, x3, x0 */
    /* add x5, x0, x17 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x3, x3, x0 */
    /* add x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x2, x2, #1 */
    /* add x3, x2, #2 */
    /* orn x4, x3, x0 */
    /* sub x1, x1, x2 */
    /* orn x1, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x1, x4, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* orr x3, x2, x3 */
    /* sub x1, x2, x1 */
    /* sub x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x2, x13, #0xffff */
    /* orr x3, x1, x2 */
    /* mvn x4, x1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* bic x4, x4, x2 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* eon x2, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x12, #0xffff */
    /* orr x3, x11, x2 */
    /* add x11, x11, x2 */
    /* neg x2, x3 */
    /* eor x4, x11, x2 */
    /* and x11, x11, x2 */
    /* add x11, x4, x11, lsl #1 */
    /* neg x2, x11 */
    /* bic x4, x2, x3 */
    /* orn x2, x2, x3 */
    /* add x2, x3, x2 */
    /* add x11, x11, x3 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, x2, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x2, x16 */
    /* add x2, x16, x2, lsl #1 */
    /* add x3, x2, #1 */
    /* mvn x3, x3 */
    /* add x2, x2, #2 */
    /* add x3, x2, x3, lsl #1 */
    /* orr x3, x3, x14 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* bic x3, x15, x16 */
    /* add x5, x16, x14 */
    /* add x3, x5, x3, lsl #1 */
    /* orr x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x3, x14, lsl #1 */
    /* lsl x15, x2, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* eor x16, x0, x17 */
    /* and w13, w13, #0xffff */
    /* orr w17, w1, w13 */
    /* mvn w0, w17 */
    /* add w13, w0, w13 */
    /* add w0, w1, #1 */
    /* and w0, w13, w0 */
    /* mov w2, #-2 */
    /* sub w1, w2, w1 */
    /* eor w13, w13, w1 */
    /* add w13, w13, w17 */
    /* eor w11, w11, w12 */
    /* lsl x12, x16, #0x10 */
    /* add x14, x14, #2 */
    /* mvn x16, x15 */
    /* lsl x16, x16, #1 */
    /* add x17, x14, x16 */
    /* orn x1, x12, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x17, x12 */
    /* and x14, x17, x14 */
    /* add x14, x1, x14 */
    /* sub x12, x15, x12 */
    /* add x15, x16, x15 */
    /* eon x15, x15, x17 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #0x20 */
    /* sub x13, x13, x0, lsl #33 */
    /* mov x14, #0x100000000 */
    /* add x13, x13, x14 */
    /* orr x12, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* orr x13, x12, x11 */
    /* and x14, x12, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x12, #1 */
    /* add x14, x12, x14, lsl #1 */
    /* bic x14, x14, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x9, x9, x10 */
    /* neg x12, x10 */
    /* orr x12, x11, x12 */
    /* mvn x13, x11 */
    /* add x13, x10, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x11, x10 */
    /* sub x14, x10, #1 */
    /* and x11, x14, x11 */
    /* sub x10, x10, x11 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mov x11, #-2 */
    /* sub x11, x11, x12 */
    /* orr x11, x10, x11 */
    /* add x13, x12, #1 */
    /* orr x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, #2 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x12, x11, x10 */
    /* mvn x11, x11 */
    /* bic x11, x11, x10 */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* sub x12, x9, x10 */
    /* add x11, x11, #2 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* add x13, x9, x10 */
    /* bic x14, x10, x9 */
    /* and x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x13 */
    /* orr x10, x13, x10 */
    /* sub x14, x13, x9 */
    /* sub x10, x14, x10 */
    /* add x9, x13, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x12, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x300 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x430 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x238 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f92e8 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x238 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f92e8 */
    /* mov x8, #0xb6fe */
    /* movk x8, #0x6bae, lsl #16 */
    /* movk x8, #0x4e4c, lsl #32 */
    /* movk x8, #0x437d, lsl #48 */
    /* mov x9, #0x91ed */
    /* movk x9, #0xfaa3, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x448 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x210 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf68 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa7e */
    /* movk x10, #0xbecd, lsl #16 */
    /* movk x10, #0x6434, lsl #32 */
    /* movk x10, #0x838a, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x14fc */
    /* movk x11, #0x7d9a, lsl #16 */
    /* movk x11, #0xc869, lsl #32 */
    /* movk x11, #0x714, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb10 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x138 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w13, w13 */
    /* eor w15, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mov w13, #-1 */
    /* eor w13, w13, w14, lsl #1 */
    /* add w13, w13, w14, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* eor w15, w14, w12 */
    /* orn w16, w14, w12 */
    /* add w16, w12, w16 */
    /* add w15, w16, w15 */
    /* add w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* neg w12, w12 */
    /* mov w14, #-2 */
    /* sub w14, w14, w15 */
    /* orr w14, w12, w14 */
    /* add w14, w15, w14 */
    /* add w15, w15, #1 */
    /* eor w12, w15, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w15, w12, #4 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w16, w12, w14 */
    /* mvn w12, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, w0 */
    /* bic w16, w17, w14 */
    /* eon w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* orr x16, x11, #0xffff */
    /* mvn x17, x16 */
    /* add x16, x11, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* and x13, x13, #0xffff */
    /* mov x17, #-2 */
    /* movk x17, #0xfffe, lsl #16 */
    /* sub x17, x17, x16 */
    /* neg x0, x13 */
    /* orr x1, x17, x0 */
    /* add x1, x16, x1 */
    /* add x16, x16, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* eor w2, w16, #1 */
    /* ubfiz w3, w16, #1, #1 */
    /* add w17, w2, w17, lsl #1 */
    /* add w17, w17, w3 */
    /* orn x17, x17, x13 */
    /* add x17, x17, x13 */
    /* eor x16, x16, x0 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x16, x16, #4 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #3 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* orr x1, x0, #0xffff */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x0, x17, x1 */
    /* and x2, x17, x1 */
    /* lsl x2, x2, #1 */
    /* eon x17, x17, x1 */
    /* sub x1, x17, x2 */
    /* add x0, x0, x2 */
    /* and x17, x15, #0xffff */
    /* orr x15, x0, x17 */
    /* orr x1, x1, x17 */
    /* add x0, x1, x0 */
    /* mvn x0, x0 */
    /* add x1, x15, x0 */
    /* lsr x15, x11, #0x20 */
    /* mvn x0, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, w0, uxth */
    /* add x15, x15, #1 */
    /* and x0, x12, #0xffff */
    /* add w2, w15, #1 */
    /* and x2, x2, x0 */
    /* mvn x3, x0 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x3, lsl #1 */
    /* lsl x0, x2, #1 */
    /* mov x2, #-0x10001 */
    /* sub x2, x2, x15 */
    /* orr x3, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, x3 */
    /* add x0, x2, #0x20, lsl #12 */
    /* add x0, x0, #2 */
    /* add x2, x15, x0 */
    /* lsr x11, x11, #0x30 */
    /* and x14, x14, #0xffff */
    /* eor x15, x11, x14 */
    /* orn x0, x14, x11 */
    /* add x0, x11, x0 */
    /* add x15, x0, x15 */
    /* and x11, x11, x14 */
    /* sub x11, x15, x11 */
    /* add x0, x11, #1 */
    /* orr x11, x16, x13 */
    /* mvn x15, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* mvn x15, x13 */
    /* add x15, x11, x15 */
    /* mvn x16, x1 */
    /* add x16, x16, x17 */
    /* orn x3, x17, x1 */
    /* neg x3, x3 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* sub x17, x1, x17 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x17, x16 */
    /* mvn w1, w2 */
    /* eor w3, w2, #1 */
    /* ubfiz w4, w2, #1, #1 */
    /* add w1, w3, w1, lsl #1 */
    /* add w1, w1, w4 */
    /* and w12, w12, #0xffff */
    /* orr w3, w1, w12 */
    /* mvn w3, w3 */
    /* add w3, w3, w12 */
    /* add w1, w1, #1 */
    /* eor w4, w3, w1 */
    /* and w1, w3, w1 */
    /* sub w12, w2, w12 */
    /* lsl w1, w1, #2 */
    /* add w1, w1, w4, lsl #1 */
    /* orn w2, w1, w12 */
    /* bic w3, w12, w1 */
    /* add w12, w12, w1 */
    /* add w12, w12, w2 */
    /* add w12, w12, w3 */
    /* add w12, w12, #1 */
    /* mvn x1, x0 */
    /* add x1, x1, x14 */
    /* orn x2, x14, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* neg x2, x14 */
    /* bic x4, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2 */
    /* add x14, x0, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* mov w0, #0xffff */
    /* add x0, x14, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* neg x2, x14 */
    /* orr x2, x1, x2 */
    /* add x14, x2, x14 */
    /* orr x0, x0, x1 */
    /* add x14, x14, x0 */
    /* lsl x16, x16, #0x11 */
    /* add x16, x16, x17, lsl #16 */
    /* sub x17, x13, x11 */
    /* and x0, x16, x17 */
    /* neg x1, x16 */
    /* eor x2, x15, x1 */
    /* and x15, x15, x1 */
    /* sub x11, x11, x13 */
    /* add x13, x11, x17, lsl #1 */
    /* orr x13, x16, x13 */
    /* eor x16, x13, x11 */
    /* and x11, x13, x11 */
    /* add x13, x15, x0 */
    /* add x11, x13, x11 */
    /* add x13, x16, x2 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* orr x13, x11, x12 */
    /* mvn x15, x11 */
    /* orn x16, x12, x11 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* and x11, x11, x12 */
    /* orr x11, x11, #1 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* lsl x13, x14, #0x30 */
    /* sub x14, x13, x14, lsl #49 */
    /* neg x15, x14 */
    /* and x12, x12, x15 */
    /* add x12, x14, x12 */
    /* sub x12, x12, #1 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* orn x12, x13, x11 */
    /* add x12, x11, x12 */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* orn x12, x10, x9 */
    /* add x13, x9, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orr x9, x9, x10 */
    /* orn x13, x9, x12 */
    /* add x13, x12, x13 */
    /* orr x9, x12, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* sub x12, x10, #1 */
    /* and x12, x12, x11 */
    /* mvn x13, x11 */
    /* sub x13, x13, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x10 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x13, x13, #1 */
    /* add x10, x13, x10 */
    /* and x10, x10, x11 */
    /* mov w11, #1 */
    /* orr x10, x11, x10, lsl #1 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x13, x11, x9 */
    /* add x12, x12, x9 */
    /* add x12, x12, x13 */
    /* and x13, x9, x10 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* orr x14, x12, x14 */
    /* sub x16, x12, x13 */
    /* sub x14, x16, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, x14, lsl #1 */
    /* neg x11, x11 */
    /* eor x13, x9, x11 */
    /* and x11, x9, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x13, x11, #1 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x10, x13, x9 */
    /* neg x13, x11 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x12, x9 */
    /* mvn x11, x12 */
    /* bic x11, x11, x9 */
    /* add x10, x10, #1 */
    /* add x11, x10, x11 */
    /* and x9, x12, x9 */
    /* sub x9, x10, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x310 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x448 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x240 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f9970 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x240 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f9970 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x485d, lsl #32 */
    /* movk x8, #0x417c, lsl #48 */
    /* mov x9, #0x84fc */
    /* movk x9, #0x88af, lsl #16 */
    /* movk x9, #0x1a2a, lsl #32 */
    /* movk x9, #0xc8e5, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x460 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x220 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf70 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4e4e */
    /* movk x10, #0xcfdd, lsl #16 */
    /* movk x10, #0x574c, lsl #32 */
    /* movk x10, #0xb7e2, lsl #48 */
    /* add x13, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb18 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x140 */
    /* ldrh w12, [x8] */
    /* bic w14, w12, w11 */
    /* mvn w15, w12 */
    /* add w14, w14, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* orn w15, w11, w12 */
    /* add w15, w15, w12 */
    /* orr w11, w12, w11 */
    /* mvn w12, w15 */
    /* add w15, w11, w12 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w11 */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w12 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, w17 */
    /* add w11, w11, w16 */
    /* and w12, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* mov w12, #0xfffe */
    /* add w11, w11, w12 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* add w0, w12, w12, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* add w17, w17, #3 */
    /* add w0, w17, w16 */
    /* and w17, w17, w16 */
    /* sub w17, w17, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w16, w16 */
    /* eor w0, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w12, w12, w16 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orn w17, w16, w12 */
    /* add w17, w12, w17 */
    /* orr w12, w16, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* and x16, x13, #0xffff */
    /* and x14, x14, #0xffff */
    /* orr x17, x16, x14 */
    /* add x16, x16, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x13, #0x10 */
    /* lsr x0, x13, #0xf */
    /* and x0, x0, #0x1fffe */
    /* orr x1, x17, #0xffffffffffff0000 */
    /* add x1, x1, x17 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #0x10, lsl #12 */
    /* sub x0, x1, x17 */
    /* sub x1, x17, x1 */
    /* and x15, x15, #0xffff */
    /* add x17, x1, x0, lsl #2 */
    /* add x17, x17, x1, lsl #1 */
    /* add x0, x17, x15 */
    /* mov x2, #-0x8000000000000000 */
    /* sub x2, x2, x17 */
    /* mvn x17, x15 */
    /* bic x2, x2, x15 */
    /* add x0, x0, x2 */
    /* sub x1, x1, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* lsr x1, x13, #0x20 */
    /* and x2, x1, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x2, x1, x2 */
    /* add x2, x2, #0x10, lsl #12 */
    /* and x3, x11, #0xffff */
    /* mvn x4, x3 */
    /* add x4, x3, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x2, x4, x2 */
    /* orn x1, x1, x3 */
    /* sub x1, x2, x1 */
    /* and x2, x1, #1 */
    /* orr x1, x1, #1 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* lsr x13, x13, #0x30 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x13 */
    /* add x3, x13, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* orr x4, x4, x2 */
    /* eon x5, x3, x4 */
    /* bic x3, x4, x3 */
    /* sub x13, x13, x2 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* mvn x3, x2 */
    /* add x13, x13, x3 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x2, x13 */
    /* add x2, x2, x13, lsl #1 */
    /* mvn x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x16 */
    /* bic x3, x16, x14 */
    /* mvn x16, x16 */
    /* add x14, x14, x16 */
    /* add x13, x3, x13 */
    /* add x14, x14, x13 */
    /* add x13, x14, #1 */
    /* mvn w16, w0 */
    /* eor w3, w0, #1 */
    /* ubfiz w4, w0, #1, #1 */
    /* add w16, w3, w16, lsl #1 */
    /* add w16, w16, w4 */
    /* add w16, w16, #0x10, lsl #12 */
    /* and x16, x16, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17, lsl #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* add x0, x15, #2 */
    /* mov x3, #-3 */
    /* movk x3, #0, lsl #48 */
    /* sub x15, x3, x15 */
    /* orr x15, x16, x15 */
    /* eor x16, x16, #0xffffffffffff */
    /* and x16, x16, x0 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, #3 */
    /* and w11, w11, #0xffff */
    /* orr w16, w1, w11 */
    /* add w11, w1, w11 */
    /* neg w17, w16 */
    /* and w17, w11, w17 */
    /* sub w0, w16, #1 */
    /* eor w11, w0, w11 */
    /* sub w11, w11, w17, lsl #1 */
    /* add w16, w11, w16 */
    /* mvn w11, w2 */
    /* and w12, w12, #0xffff */
    /* add w17, w2, w12 */
    /* orr w0, w2, w12 */
    /* neg w1, w0 */
    /* and w1, w17, w1 */
    /* sub w2, w0, #1 */
    /* eor w17, w2, w17 */
    /* bic w11, w11, w12 */
    /* sub w11, w11, w1, lsl #1 */
    /* add w11, w11, w17 */
    /* add w12, w11, #1 */
    /* lsl x11, x15, #0x10 */
    /* mov x17, #-2 */
    /* sub x17, x17, x14 */
    /* orr x17, x11, x17 */
    /* add x14, x14, x17 */
    /* orr x17, x11, x13 */
    /* add x14, x14, x17 */
    /* mvn x17, x11 */
    /* mov w11, #1 */
    /* orr x1, x11, x15, lsl #18 */
    /* sub x15, x1, x15, lsl #17 */
    /* add x15, x15, x17 */
    /* and x13, x15, x13 */
    /* sub x13, x14, x13 */
    /* add x14, x13, #2 */
    /* lsl x15, x16, #0x20 */
    /* mov x16, #-0x100000001 */
    /* sub x16, x16, x15 */
    /* mvn x14, x14 */
    /* add x13, x13, #3 */
    /* add x14, x13, x14, lsl #1 */
    /* orr x14, x14, x16 */
    /* eor x16, x14, x13 */
    /* add x15, x15, x16 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mov x14, #0x100000000 */
    /* add x14, x13, x14 */
    /* lsl x15, x0, #0x31 */
    /* add x12, x15, x12, lsl #48 */
    /* mov x15, #0x1000000000000 */
    /* add x15, x12, x15 */
    /* mvn x16, x14 */
    /* mov x17, #0x100000001 */
    /* add x13, x13, x17 */
    /* add x16, x13, x16, lsl #1 */
    /* orn x17, x15, x16 */
    /* add x16, x16, x17 */
    /* eor x12, x12, #0xffff000000000000 */
    /* eor x17, x14, x12 */
    /* and x12, x14, x12 */
    /* orr x14, x14, x15 */
    /* mvn x14, x14 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x13 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* and x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x13, x10 */
    /* lsl x13, x13, #1 */
    /* mvn x14, x13 */
    /* sub x14, x14, x10 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* and x14, x15, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x14 */
    /* sub x9, x9, #2 */
    /* eor x14, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x13, x14, x13 */
    /* add x10, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* orr x12, x11, x12, lsl #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x13, x9, x10 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* sub x10, x9, #2 */
    /* neg x13, x12 */
    /* sub x9, x11, x9 */
    /* and x9, x9, x13 */
    /* add x9, x9, x10 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* sub x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x10, x11, x10 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x320 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x460 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x248 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f9eec */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x248 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1f9eec */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6db5, lsl #16 */
    /* movk x8, #0x545b, lsl #32 */
    /* movk x8, #0x3163, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x478 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x230 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf78 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xcd5e */
    /* movk x11, #0x6002, lsl #16 */
    /* movk x11, #0xb8e4, lsl #32 */
    /* movk x11, #0x3942, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* mov x11, #0x32a2 */
    /* movk x11, #0x9ffd, lsl #16 */
    /* movk x11, #0x471b, lsl #32 */
    /* movk x11, #0x46bd, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x8, x8, #1 */
    /* mov x12, #0x6544 */
    /* movk x12, #0x3ffa, lsl #16 */
    /* movk x12, #0x8e37, lsl #32 */
    /* movk x12, #0x8d7a, lsl #48 */
    /* and x12, x8, x12 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mov x11, #0x9abc */
    /* movk x11, #0xc005, lsl #16 */
    /* movk x11, #0x71c8, lsl #32 */
    /* movk x11, #0x7285, lsl #48 */
    /* and x8, x8, x11 */
    /* and x11, x10, x8 */
    /* orr x8, x10, x8 */
    /* add x11, x8, x11 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb20 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x148 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* add w17, w13, w12 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w14, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w16, w12, w13 */
    /* and w17, w13, w12 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w16, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w15, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w12, w13 */
    /* sub w17, w13, w12 */
    /* orn w13, w12, w13 */
    /* add w13, w17, w13 */
    /* add w12, w12, #1 */
    /* eor w17, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* and w12, w12, w16 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* bic w0, w16, w12 */
    /* and w1, w16, w12 */
    /* add w2, w12, #1 */
    /* add w17, w2, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* and w2, w17, w2 */
    /* mov w3, #0xfffe */
    /* sub w3, w3, w12 */
    /* eor w17, w17, w3 */
    /* sub w12, w12, w16 */
    /* add w12, w12, w1 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w17 */
    /* sub w12, w12, w2, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn x16, x11 */
    /* orr x16, x16, #0xffff */
    /* orr x17, x11, #0xffff */
    /* add x17, x11, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* mov x17, #-0x10000 */
    /* bic x17, x17, x11 */
    /* add x17, x16, x17 */
    /* and x16, x16, #1 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x1, x0, x14 */
    /* mvn x1, x1 */
    /* add x0, x0, x14 */
    /* bic x2, x17, x16 */
    /* orr x17, x16, x17 */
    /* sub x3, x16, x14 */
    /* sub x17, x3, x17 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x11, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x11, #0xf */
    /* and x1, x1, #0x20000 */
    /* eor x2, x17, #0xffff */
    /* mvn x3, x17 */
    /* orr x3, x3, #0xffff */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* mvn x2, x17 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x1, x17, #1 */
    /* and x17, x15, #0xffff */
    /* mov x15, #-1 */
    /* eor x15, x15, x1, lsl #1 */
    /* add x2, x1, x17 */
    /* add x15, x2, x15 */
    /* mvn x0, x17 */
    /* orn x3, x1, x17 */
    /* add x3, x3, x15 */
    /* mvn x3, x3 */
    /* add x3, x15, x3 */
    /* neg x15, x17 */
    /* bic x4, x15, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* add x1, x15, #2 */
    /* mov w15, #1 */
    /* orr x2, x15, x3, lsl #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x2, x11, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x4, x11, #0x1f */
    /* and x4, x4, #0x20000 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x2, #0xffff */
    /* neg x4, x2 */
    /* eor x5, x3, x4 */
    /* orr x4, x3, x4 */
    /* sub x2, x3, x2 */
    /* sub x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* and x3, x13, #0xffff */
    /* orr x4, x2, x3 */
    /* and x2, x2, x3 */
    /* neg x5, x2 */
    /* bic x6, x5, x4 */
    /* orr x5, x4, x5 */
    /* sub x7, x4, x2 */
    /* sub x5, x7, x5 */
    /* add x5, x5, x6 */
    /* add x2, x4, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* lsr x4, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* mvn x6, x5 */
    /* add x11, x5, #1 */
    /* add x6, x11, x6, lsl #1 */
    /* orn x7, x4, x6 */
    /* add x20, x11, x6 */
    /* add x7, x20, x7 */
    /* and x4, x4, x5 */
    /* neg x5, x4 */
    /* eor x20, x7, x5 */
    /* orr x5, x7, x5 */
    /* sub x4, x7, x4 */
    /* sub x4, x4, x5 */
    /* add x4, x20, x4, lsl #1 */
    /* orr x5, x16, x14 */
    /* orn x14, x14, x16 */
    /* add x14, x14, x16 */
    /* mvn x14, x14 */
    /* add x14, x5, x14 */
    /* orr x16, x1, x17 */
    /* neg x5, x1 */
    /* eor x7, x16, x5 */
    /* and x16, x16, x5 */
    /* add x0, x7, x0 */
    /* add x17, x17, x1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* and w13, w13, #0xffff */
    /* bic w17, w13, w2 */
    /* and w0, w2, w13 */
    /* add w1, w2, w13 */
    /* bic w3, w2, w3 */
    /* neg w5, w13 */
    /* sub w3, w5, w3 */
    /* eor w5, w1, w3 */
    /* and w1, w1, w3 */
    /* add w1, w5, w1, lsl #1 */
    /* mvn w3, w1 */
    /* add w17, w17, w3 */
    /* sub w13, w2, w13 */
    /* add w13, w13, w0 */
    /* add w13, w13, w1 */
    /* add w13, w13, #1 */
    /* mvn w0, w4 */
    /* add w0, w4, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w1, w0, w6 */
    /* and w12, w12, #0xffff */
    /* orr w12, w0, w12 */
    /* add w12, w12, w4 */
    /* mvn w12, w12 */
    /* add w11, w11, w4 */
    /* add w11, w11, w1 */
    /* add w11, w11, w12 */
    /* orr x12, x15, x16, lsl #16 */
    /* lsl x15, x16, #0x11 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x12 */
    /* and x14, x14, x15 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x14, x12, #1 */
    /* lsl x15, x17, #0x21 */
    /* add x13, x15, x13, lsl #32 */
    /* mov x15, #0x100000000 */
    /* add x15, x13, x15 */
    /* neg x16, x12 */
    /* and x16, x15, x16 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x16, lsl #1 */
    /* and x13, x14, x15 */
    /* mov x14, #-0x100000001 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x11, x13 */
    /* neg x15, x11 */
    /* and x16, x12, x15 */
    /* add x16, x13, x16 */
    /* add x14, x16, x14 */
    /* eor x15, x12, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* bic x13, x13, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x12, x11, #1 */
    /* orn x13, x12, x14 */
    /* mov x15, #-2 */
    /* sub x11, x15, x11 */
    /* and x11, x14, x11 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* sub x10, x10, x10, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x10, x9, x12, lsl #2 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #5 */
    /* add x10, x11, x12 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x11, x9, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* add x12, x12, x9 */
    /* eor x14, x12, x11 */
    /* bic x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* lsl x12, x9, #1 */
    /* mvn x15, x12 */
    /* and x10, x9, x10 */
    /* add x9, x10, x9 */
    /* add x10, x9, x15 */
    /* eor x10, x10, x13 */
    /* sub x15, x12, x9 */
    /* orr x13, x15, x13 */
    /* sub x9, x9, x12 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* sub x12, x14, x11 */
    /* sub x11, x11, x14 */
    /* add x13, x11, x12, lsl #1 */
    /* bic x13, x13, x9 */
    /* orr x10, x10, x12 */
    /* orr x10, x10, #1 */
    /* add x9, x11, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x20, x9, x10 */
    /* add x0, x8, #0x330 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x478 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x250 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fa578 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x250 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fa578 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x73b5, lsl #16 */
    /* movk x8, #0x545b, lsl #32 */
    /* movk x8, #0x3163, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x490 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x240 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf80 */
    /* ldr x8, [x9] */
    /* mov x10, #0x81b1 */
    /* movk x10, #0x1712, lsl #16 */
    /* movk x10, #0x5903, lsl #32 */
    /* movk x10, #0x119d, lsl #48 */
    /* orr x10, x8, x10 */
    /* mov x11, #0x7e4e */
    /* movk x11, #0xe8ed, lsl #16 */
    /* movk x11, #0xa6fc, lsl #32 */
    /* movk x11, #0x6e62, lsl #48 */
    /* add x10, x10, x11 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb28 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x150 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w12, w14, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* orr w15, w15, w14 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* mvn w16, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mov w15, #0xfffd */
    /* sub w15, w15, w12 */
    /* orr w15, w14, w15 */
    /* add w15, w12, w15 */
    /* add w12, w12, #2 */
    /* orr w12, w14, w12 */
    /* add w12, w15, w12 */
    /* add w16, w12, #3 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mov w15, #-1 */
    /* eor w17, w15, w12, lsl #1 */
    /* add w17, w17, w12 */
    /* add w0, w17, w14 */
    /* orr w17, w17, w14 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* neg w0, w14 */
    /* bic w2, w0, w12 */
    /* orn w0, w0, w12 */
    /* add w12, w12, #1 */
    /* add w0, w12, w0 */
    /* add w12, w12, w14 */
    /* add w12, w12, w2, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* lsl w14, w17, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* mvn w17, w14 */
    /* add w17, w12, w17 */
    /* sub w12, w14, w12 */
    /* add w14, w12, w17, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w17, [x8, #6] */
    /* neg w0, w17 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w1, w17, w12 */
    /* add w15, w1, w15 */
    /* orn w2, w12, w17 */
    /* add w2, w15, w2 */
    /* mvn w2, w2 */
    /* add w15, w15, w2 */
    /* bic w2, w0, w12 */
    /* add w1, w1, w2, lsl #1 */
    /* orr w0, w0, w12 */
    /* sub w12, w12, w17 */
    /* sub w12, w12, w0 */
    /* add w12, w1, w12, lsl #1 */
    /* lsl w15, w15, #1 */
    /* orn w17, w15, w12 */
    /* add w17, w12, w17 */
    /* orr w12, w15, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* mvn x15, x11 */
    /* eor x17, x11, #1 */
    /* ubfiz x0, x11, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* add x17, x15, #1 */
    /* lsl w0, w17, #0x11 */
    /* sub w0, w0, w17, lsl #1 */
    /* and x0, x0, #0x1fffe */
    /* orr x15, x15, #0xffff */
    /* add x17, x0, x17, lsl #1 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, #2 */
    /* add x17, x11, #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x0, x0, x15, lsl #1 */
    /* add x1, x0, #1 */
    /* and x15, x13, #0xffff */
    /* mov w13, #1 */
    /* sub x2, x13, x1, lsl #1 */
    /* add x3, x2, x0 */
    /* sub x4, x15, x3 */
    /* mvn x17, x15 */
    /* orn x3, x3, x15 */
    /* add x3, x4, x3 */
    /* add x2, x2, x1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x15 */
    /* eor x5, x0, x3 */
    /* orn x0, x3, x0 */
    /* add x0, x0, x1 */
    /* add x0, x5, x0, lsl #1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x2, x0, #1 */
    /* ubfx x0, x11, #0x10, #0x10 */
    /* and x16, x16, #0xffff */
    /* orr x1, x0, x16 */
    /* add x0, x0, x16 */
    /* neg x3, x1 */
    /* eor x4, x0, x3 */
    /* and x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x3, x0 */
    /* bic x4, x3, x1 */
    /* orr x3, x1, x3 */
    /* sub x5, x1, x0 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x0, x0, x1 */
    /* add x1, x0, x3, lsl #1 */
    /* lsr x0, x11, #0x20 */
    /* mvn x3, x0 */
    /* lsl x4, x0, #1 */
    /* and x5, x4, #2 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* orr x3, x3, #0xffff */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* add x0, x4, x0 */
    /* sub x0, x0, x5 */
    /* add x3, x0, x3 */
    /* add x4, x3, #3 */
    /* and x0, x14, #0xffff */
    /* neg x5, x0 */
    /* mov x6, #-4 */
    /* sub x3, x6, x3 */
    /* eor x6, x4, #1 */
    /* ubfiz x7, x4, #1, #1 */
    /* add x6, x6, x3, lsl #1 */
    /* add x6, x6, x7 */
    /* add x7, x6, #1 */
    /* orn x6, x0, x6 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* and x3, x3, x5 */
    /* orr x5, x4, x5 */
    /* sub x7, x4, x0 */
    /* sub x5, x7, x5 */
    /* add x3, x3, x20 */
    /* add x3, x5, x3 */
    /* add x4, x4, x0 */
    /* add x4, x4, x6, lsl #2 */
    /* add x4, x4, x3, lsl #1 */
    /* lsr x3, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* mvn x6, x3 */
    /* eor w7, w3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and w11, w11, #2 */
    /* add w6, w7, w6, lsl #1 */
    /* add w11, w6, w11 */
    /* and x6, x11, x5 */
    /* neg x11, x5 */
    /* bic x7, x11, x3 */
    /* orn x20, x11, x3 */
    /* add x20, x3, x20 */
    /* add x3, x3, x5 */
    /* add x3, x3, x20, lsl #1 */
    /* add x5, x6, x7 */
    /* add x3, x3, x5, lsl #1 */
    /* add x3, x3, #2 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x2 */
    /* add x17, x17, x15 */
    /* mvn x5, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* add x5, x2, #1 */
    /* orr x15, x5, x15 */
    /* eon x5, x2, x15 */
    /* bic x15, x15, x2 */
    /* add x15, x5, x15, lsl #1 */
    /* neg x2, x15 */
    /* bic x5, x2, x17 */
    /* orr x2, x17, x2 */
    /* sub x6, x17, x15 */
    /* sub x2, x6, x2 */
    /* add x15, x15, x17 */
    /* add x15, x15, x5, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* mvn x17, x1 */
    /* bic x17, x17, x16 */
    /* orr x2, x1, x16 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* add x16, x1, x16 */
    /* neg x1, x2 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x1, x16 */
    /* bic x2, x1, x17 */
    /* add x5, x16, x17 */
    /* orr x1, x17, x1 */
    /* and w14, w14, #0xffff */
    /* bic w6, w14, w4 */
    /* sub w7, w4, w14 */
    /* and w20, w4, w14 */
    /* add w7, w7, w20 */
    /* add w6, w7, w6, lsl #1 */
    /* add w7, w4, w14 */
    /* bic w0, w4, w0 */
    /* neg w14, w14 */
    /* sub w14, w14, w0 */
    /* eor w0, w7, w14 */
    /* and w14, w7, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* neg w14, w14 */
    /* eor w0, w14, w6 */
    /* and w14, w14, w6 */
    /* mvn w4, w3 */
    /* eor w6, w3, #1 */
    /* lsl w7, w3, #1 */
    /* and w20, w7, #2 */
    /* add w6, w6, w7 */
    /* add w4, w6, w4, lsl #2 */
    /* add w4, w4, w20 */
    /* add w4, w4, #2 */
    /* and w4, w4, w12 */
    /* bic w6, w11, w3 */
    /* orn w11, w11, w3 */
    /* add w11, w3, w11 */
    /* add w6, w11, w6 */
    /* add w11, w12, w3 */
    /* add w12, w11, #1 */
    /* sub x11, x17, x16 */
    /* sub x11, x11, x1 */
    /* add x11, x11, x2 */
    /* lsl x11, x11, #0x11 */
    /* add x16, x11, x5, lsl #16 */
    /* mov x11, #-1 */
    /* eor x17, x11, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* add x1, x17, x15 */
    /* and x15, x15, x16 */
    /* add x15, x15, x17 */
    /* neg x15, x15 */
    /* eor x17, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x14, x14, #0x21 */
    /* add x14, x14, x0, lsl #32 */
    /* sub x16, x15, x14 */
    /* sub x17, x16, #2 */
    /* neg x15, x15 */
    /* orr x15, x14, x15 */
    /* sub x13, x13, x16 */
    /* sub x13, x13, x15 */
    /* eor x15, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* add w15, w6, #1 */
    /* lsl x15, x15, #0x31 */
    /* add x12, x15, x12, lsl #48 */
    /* add x12, x12, x4, lsl #49 */
    /* mov x15, #-0x1000000000000 */
    /* add x12, x12, x15 */
    /* neg x15, x13 */
    /* orr x15, x12, x15 */
    /* orr x16, x14, x12 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* and x12, x14, x12 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* ldr x10, [x10, #0x110] */
    /* orn x13, x10, x9 */
    /* add x14, x9, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x9, x9, x10 */
    /* orn x14, x9, x13 */
    /* bic x15, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, #1 */
    /* eor x11, x11, x10, lsl #1 */
    /* add x10, x10, x11 */
    /* orn x11, x10, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x10, x12 */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x12, x10, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* and x12, x9, x10 */
    /* orr x13, x9, x10 */
    /* sub x12, x13, x12 */
    /* orn x14, x10, x9 */
    /* add x14, x9, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x9, x11, x9 */
    /* add x9, x9, x10 */
    /* neg x10, x9 */
    /* bic x11, x10, x13 */
    /* add x14, x9, x13 */
    /* orr x10, x13, x10 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x12 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* and x10, x10, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x340 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x490 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x258 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fad04 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x258 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fad04 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6ab5, lsl #16 */
    /* movk x8, #0x4856, lsl #32 */
    /* movk x8, #0x5070, lsl #48 */
    /* mov x9, #0x99ec */
    /* movk x9, #0x9fa3, lsl #16 */
    /* movk x9, #0xf21, lsl #32 */
    /* movk x9, #0xbce8, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24e8 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4a8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x250 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf88 */
    /* ldr x8, [x9] */
    /* mov x10, #0xbf42 */
    /* movk x10, #0xc07b, lsl #16 */
    /* movk x10, #0xf76a, lsl #32 */
    /* movk x10, #0x903c, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #0xfffffffffffffffe */
    /* add x10, x11, x10 */
    /* add x8, x10, x8, lsl #1 */
    /* mov x10, #0x817d */
    /* movk x10, #0x7f08, lsl #16 */
    /* movk x10, #0x112a, lsl #32 */
    /* movk x10, #0xdf86, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb30 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x158 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, w12, lsl #1 */
    /* add w14, w15, w14, lsl #2 */
    /* add w14, w14, #3 */
    /* and w14, w14, w13 */
    /* mvn w15, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* lsl w13, w14, #1 */
    /* mov w14, #0xfffd */
    /* sub w15, w14, w12 */
    /* orr w15, w13, w15 */
    /* add w15, w12, w15 */
    /* add w12, w12, #2 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #3 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w15, [x8, #2] */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* ubfiz w0, w13, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w13, w13, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orn w16, w15, w13 */
    /* add w16, w13, w16 */
    /* orr w13, w15, w13 */
    /* add w13, w16, w13 */
    /* add w13, w13, #1 */
    /* ldrh w15, [x10, #4] */
    /* ldrh w16, [x8, #4] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w17 */
    /* add w1, w17, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* bic w1, w1, w16 */
    /* add w17, w17, w16 */
    /* add w17, w17, w1 */
    /* neg w1, w16 */
    /* bic w2, w1, w15 */
    /* add w16, w16, w15 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15, lsl #1 */
    /* lsl w16, w17, #1 */
    /* add w17, w16, #2 */
    /* orn w0, w17, w15 */
    /* sub w14, w14, w16 */
    /* orn w14, w14, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w14, w0, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, #2 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* neg w17, w16 */
    /* mvn w0, w15 */
    /* eor w1, w15, #1 */
    /* ubfiz w2, w15, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* add w1, w0, w16 */
    /* orr w0, w0, w16 */
    /* neg w0, w0 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* eor w1, w17, w15 */
    /* orr w17, w17, w15 */
    /* sub w15, w15, w16 */
    /* sub w15, w15, w17 */
    /* add w15, w1, w15, lsl #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w17, w16, w15 */
    /* bic w0, w15, w16 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w16, w15, #1 */
    /* eor x15, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x15, x17, x15 */
    /* mvn x17, x15 */
    /* mov x0, #-0x10000 */
    /* bic x0, x0, x11 */
    /* add x17, x0, x17 */
    /* add x17, x17, x15, lsl #1 */
    /* add x0, x17, #1 */
    /* and x15, x12, #0xffff */
    /* neg x1, x15 */
    /* mov x12, #-2 */
    /* sub x17, x12, x17 */
    /* add x2, x17, x15 */
    /* orr x17, x17, x15 */
    /* neg x17, x17 */
    /* eor x3, x2, x17 */
    /* and x17, x2, x17 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* sub x0, x0, x15 */
    /* sub x0, x0, x1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* mvn x1, x17 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x2, x1, #0xffff */
    /* add x0, x0, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* sub x1, x25, x0 */
    /* bic x1, x1, x2 */
    /* sub x3, x21, x0 */
    /* orn x3, x3, x2 */
    /* add x3, x2, x3 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, x3, lsl #1 */
    /* and x0, x13, #0xffff */
    /* mov x13, #-6 */
    /* sub x13, x13, x1 */
    /* orr x13, x0, x13 */
    /* add x13, x1, x13 */
    /* add x1, x1, #5 */
    /* eor x2, x1, x0 */
    /* and x1, x1, x0 */
    /* add x13, x13, x2 */
    /* sub x13, x13, x1 */
    /* add x1, x13, #6 */
    /* lsr x13, x11, #0x20 */
    /* mvn x2, x13 */
    /* ubfx x3, x11, #0x20, #1 */
    /* add x2, x3, x2 */
    /* lsl x2, x2, #1 */
    /* add x3, x2, x13 */
    /* orr x3, x3, #0xffff */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* sub x13, x13, x2 */
    /* add x13, x13, #1 */
    /* eor x2, x3, x13 */
    /* and x13, x3, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x2, x13, x14 */
    /* mvn x3, x13 */
    /* add x13, x13, x3, lsl #1 */
    /* add x3, x13, #1 */
    /* orr x3, x3, x14 */
    /* eon x4, x13, x3 */
    /* bic x13, x3, x13 */
    /* add x13, x4, x13, lsl #1 */
    /* neg x3, x13 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* sub x5, x2, x13 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x13, x13, x2 */
    /* add x2, x13, x3, lsl #1 */
    /* lsr x3, x11, #0x30 */
    /* and x11, x16, #0xffff */
    /* neg x13, x11 */
    /* mvn x16, x3 */
    /* bic x4, x11, x3 */
    /* orn x5, x11, x3 */
    /* add x6, x3, #1 */
    /* add x16, x6, x16, lsl #1 */
    /* orr x16, x16, x11 */
    /* and x7, x16, x6 */
    /* sub x3, x12, x3 */
    /* eor x16, x16, x3 */
    /* sub x3, x5, x11 */
    /* add x3, x3, x6, lsl #1 */
    /* add x16, x3, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* sub x16, x16, x7, lsl #1 */
    /* orr x3, x17, x15 */
    /* bic x15, x17, x15 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x3 */
    /* add x17, x15, #1 */
    /* bic x3, x1, x0 */
    /* sub x4, x0, x1 */
    /* add x3, x4, x3 */
    /* neg x4, x0 */
    /* bic x5, x4, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x5, lsl #1 */
    /* orn x4, x4, x1 */
    /* add x1, x1, x4 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x3, #1 */
    /* orn x3, x1, x0 */
    /* add x3, x0, x3 */
    /* orr x0, x0, x1 */
    /* add x0, x3, x0 */
    /* lsl x0, x0, #0x10 */
    /* mvn x1, x2 */
    /* eor x3, x2, #1 */
    /* ubfiz x4, x2, #1, #1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x4 */
    /* orn x3, x14, x1 */
    /* add x1, x1, #1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* neg x3, x14 */
    /* bic x5, x3, x2 */
    /* add x14, x2, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* orn x3, x3, x2 */
    /* add x2, x2, x3 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x1, x14 */
    /* add x3, x14, x1 */
    /* bic x14, x14, x1 */
    /* add x14, x3, x14 */
    /* add x14, x14, x2 */
    /* add x14, x14, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x1, x11 */
    /* orr x1, x1, x11 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x13, x16 */
    /* orn x13, x13, x16 */
    /* add x13, x2, x13 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mvn x1, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* add x11, x2, x11 */
    /* add x11, x11, x3, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, x16 */
    /* add x11, x0, #0x10, lsl #12 */
    /* add x16, x0, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x12, x12, x15 */
    /* and x12, x11, x12 */
    /* mvn x15, x11 */
    /* add x15, x12, x15 */
    /* orn x15, x15, x16 */
    /* sub x17, x11, x12 */
    /* and x17, x16, x17 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x15 */
    /* add x12, x11, x17 */
    /* lsl x15, x14, #0x20 */
    /* add x11, x12, x15 */
    /* add x16, x11, #1 */
    /* mov x11, #-1 */
    /* eor x14, x11, x14, lsl #33 */
    /* add x14, x15, x14 */
    /* sub x17, x14, x12 */
    /* and x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x17 */
    /* add x12, x12, #1 */
    /* eor x14, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x14, x12, lsl #1 */
    /* mov x15, #-0x1000000000000 */
    /* add x15, x15, x13, lsl #48 */
    /* add x16, x14, x15 */
    /* eor x16, x16, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x16, x14 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* sub x13, x15, x13, lsl #50 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x15, #0x3fffffffffffc */
    /* add x13, x13, x15 */
    /* neg x12, x12 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* and x13, x16, x12 */
    /* add x15, x16, x12 */
    /* sub x14, x14, #1 */
    /* and x12, x14, x12 */
    /* sub x12, x15, x12 */
    /* add x12, x12, x13 */
    /* ldr x10, [x10, #0x110] */
    /* add x9, x10, x9 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x15, x10, #2 */
    /* add x10, x12, x10 */
    /* add x10, x10, x13, lsl #2 */
    /* add x12, x14, x15 */
    /* add x10, x10, x12 */
    /* add x10, x10, #3 */
    /* eor x12, x11, x9, lsl #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* eor x11, x11, x12, lsl #1 */
    /* add x11, x11, x12, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* add x13, x9, x10 */
    /* eor x14, x9, x10 */
    /* mvn x15, x9 */
    /* orn x9, x10, x9 */
    /* add x9, x9, x14 */
    /* sub x9, x15, x9 */
    /* eor x10, x9, x13 */
    /* and x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* neg x10, x11 */
    /* orr x10, x9, x10 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* orr x9, x12, x9 */
    /* add x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x350 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4a8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x260 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fb414 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x260 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fb414 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x77b5, lsl #16 */
    /* movk x8, #0x5f5a, lsl #32 */
    /* movk x8, #0x457b, lsl #48 */
    /* mov x9, #0x84e1 */
    /* movk x9, #0xfabe, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4c0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x260 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf90 */
    /* ldr x8, [x9] */
    /* mov x10, #0xae8d */
    /* movk x10, #0x7223, lsl #16 */
    /* movk x10, #0x44ad, lsl #32 */
    /* movk x10, #0xb7d8, lsl #48 */
    /* and x11, x8, x10 */
    /* mov x12, #0x5172 */
    /* movk x12, #0x8ddc, lsl #16 */
    /* movk x12, #0xbb52, lsl #32 */
    /* movk x12, #0x4827, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x8, x8, x12 */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb38 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x160 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w11 */
    /* add w14, w14, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w11 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w14, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* bic w15, w14, w11 */
    /* neg w14, w14 */
    /* eor w16, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w14, w16, w15, lsl #2 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w11, w14, w11, lsl #1 */
    /* add w0, w11, #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w11 */
    /* and w11, w14, w11 */
    /* neg w11, w11 */
    /* eor w14, w15, w11 */
    /* orn w11, w11, w15 */
    /* add w11, w15, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w15, w11 */
    /* and w11, w15, w11 */
    /* neg w11, w11 */
    /* eor w15, w16, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mvn x15, x12 */
    /* orr x16, x15, #0xffff */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* and x13, x13, #0xffff */
    /* eor x16, x17, #1 */
    /* ubfiz x1, x17, #1, #1 */
    /* sub x15, x16, x15, lsl #1 */
    /* add x15, x15, x1 */
    /* sub x16, x15, #2 */
    /* add x16, x16, x13 */
    /* mov w1, #5 */
    /* sub x15, x1, x15 */
    /* bic x15, x15, x13 */
    /* add x15, x16, x15 */
    /* mvn x16, x13 */
    /* sub x1, x15, #3 */
    /* sub x17, x17, x13 */
    /* mov x15, #-1 */
    /* eor x2, x15, x1, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x1, x12, #0x10 */
    /* mvn x2, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x2, lsl #1 */
    /* orr x3, x3, #0xffff */
    /* bic x4, x1, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #2 */
    /* and x0, x0, #0xffff */
    /* orr x3, x2, x0 */
    /* mov x4, #-2 */
    /* sub x4, x4, x1 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* neg x4, x0 */
    /* bic x6, x4, x2 */
    /* orn x2, x4, x2 */
    /* add x1, x1, #3 */
    /* add x2, x1, x2 */
    /* add x1, x1, x0 */
    /* add x1, x1, x6, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x2, x3, lsl #1 */
    /* orr x2, x2, #1 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsr x2, x12, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x4, x12, #0x1f */
    /* and x4, x4, #0x20000 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* mvn w5, w2 */
    /* orr x5, x5, #0xffffffffffff0000 */
    /* add x2, x2, x5 */
    /* add x2, x2, #1 */
    /* add x4, x2, x4 */
    /* sub x2, x24, x2 */
    /* neg x5, x3 */
    /* and x6, x2, x5 */
    /* orr x2, x2, x5 */
    /* add x2, x2, x3 */
    /* add x3, x6, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x2, x3, lsl #1 */
    /* mov w3, #0xffff */
    /* add x4, x2, x3 */
    /* and x5, x14, #0xffff */
    /* and w3, w14, #0xffff */
    /* neg w2, w3 */
    /* mov w14, #-1 */
    /* eor w6, w14, w4, lsl #1 */
    /* add w6, w4, w6 */
    /* and x6, x6, x5 */
    /* sub x4, x4, x5 */
    /* add x5, x4, x6, lsl #1 */
    /* lsr x12, x12, #0x30 */
    /* and x4, x11, #0xffff */
    /* orn x6, x4, x12 */
    /* bic x7, x12, x4 */
    /* orr x20, x4, x12 */
    /* add x12, x12, x4 */
    /* sub x12, x7, x12 */
    /* add x12, x12, x6 */
    /* add x12, x12, x20, lsl #1 */
    /* add x4, x12, #1 */
    /* orr x12, x17, x13 */
    /* neg x6, x17 */
    /* eor x7, x12, x6 */
    /* and x12, x12, x6 */
    /* add x13, x13, x17 */
    /* add x16, x7, x16 */
    /* add x12, x13, x12, lsl #2 */
    /* add x16, x12, x16, lsl #1 */
    /* add x13, x16, #1 */
    /* add x12, x16, #2 */
    /* eor x15, x15, x1, lsl #1 */
    /* add x15, x1, x15 */
    /* add x17, x15, x0 */
    /* orr x15, x15, x0 */
    /* neg x15, x15 */
    /* eor x6, x17, x15 */
    /* and x15, x17, x15 */
    /* sub x17, x1, x0 */
    /* add x17, x17, x6, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* mvn w17, w5 */
    /* add w0, w5, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w17 */
    /* add w17, w17, #1 */
    /* add w1, w17, w1, lsl #1 */
    /* orr w1, w1, w3 */
    /* eor w6, w1, w17 */
    /* and w17, w1, w17 */
    /* bic w1, w2, w5 */
    /* add w3, w5, w3 */
    /* add w1, w3, w1, lsl #1 */
    /* orn w2, w2, w5 */
    /* add w0, w0, w2 */
    /* add w0, w1, w0, lsl #1 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w6, lsl #1 */
    /* orr w17, w17, #1 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* and w0, w11, #0xffff */
    /* orr w2, w4, w0 */
    /* and w0, w4, w0 */
    /* neg w0, w0 */
    /* bic w3, w0, w2 */
    /* add w4, w4, w11 */
    /* orn w11, w0, w2 */
    /* add w11, w2, w11 */
    /* add w0, w11, w3 */
    /* lsl x2, x15, #0x10 */
    /* mov x11, #-3 */
    /* sub x16, x11, x16 */
    /* orr x16, x2, x16 */
    /* add x16, x13, x16 */
    /* orr x3, x2, x12 */
    /* add x16, x16, x3 */
    /* add x16, x16, #2 */
    /* eor x3, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* lsl x15, x15, #0x11 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x2 */
    /* orr x15, x15, #1 */
    /* mvn x13, x13 */
    /* mvn x2, x15 */
    /* add x2, x15, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x12, x12, x2 */
    /* add x13, x15, x13 */
    /* add x13, x13, x3 */
    /* add x13, x13, x16 */
    /* add x13, x13, x2 */
    /* add x12, x13, x12 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x17, #0x21 */
    /* add x13, x13, x1, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* sub x14, x14, x13 */
    /* lsl x16, x14, #2 */
    /* add x16, x16, x15, lsl #1 */
    /* add x16, x15, x16 */
    /* orr x16, x16, #3 */
    /* add x17, x16, x12 */
    /* orr x12, x16, x12 */
    /* neg x12, x12 */
    /* eor x16, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x15, x15, x12 */
    /* and x14, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* mov x13, #-0xffffffff */
    /* add x13, x14, x13 */
    /* add x12, x12, x13 */
    /* add w13, w0, #1 */
    /* lsl x13, x13, #0x31 */
    /* add x13, x13, x4, lsl #48 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x15, x12, x14 */
    /* orr x12, x12, x14 */
    /* neg x12, x12 */
    /* eor x14, x15, x12 */
    /* and x12, x15, x12 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* neg x13, x10 */
    /* orn x14, x10, x9 */
    /* bic x15, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14 */
    /* add x9, x9, #1 */
    /* and x13, x12, x13 */
    /* add x14, x10, x13, lsl #1 */
    /* sub x14, x12, x14 */
    /* sub x10, x12, x10 */
    /* sub x12, x13, x10 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x12, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x14, x14, x10 */
    /* add x12, x12, x10 */
    /* add x12, x12, x14 */
    /* neg x14, x10 */
    /* bic x15, x14, x9 */
    /* orn x14, x14, x9 */
    /* add x14, x13, x14 */
    /* add x16, x13, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #2 */
    /* neg x16, x14 */
    /* orr x16, x12, x16 */
    /* add x14, x16, x14 */
    /* orr x12, x12, x15 */
    /* add x12, x14, x12 */
    /* orn x10, x10, x9 */
    /* bic x14, x13, x10 */
    /* orn x13, x13, x10 */
    /* add x13, x10, x13 */
    /* add x13, x13, x14 */
    /* sub x9, x10, x9 */
    /* lsl x10, x13, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x13, x12, x10 */
    /* orr x14, x12, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x9, x11, x9 */
    /* and x9, x12, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x15 */
    /* add x20, x9, x13, lsl #1 */
    /* add x0, x8, #0x360 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x268 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fbae0 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x268 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fbae0 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6ab5, lsl #16 */
    /* movk x8, #0x4856, lsl #32 */
    /* movk x8, #0x5070, lsl #48 */
    /* mov x9, #0x93ec */
    /* movk x9, #0x94a8, lsl #16 */
    /* movk x9, #0x1e3b, lsl #32 */
    /* movk x9, #0xbcf9, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xc597 */
    /* movk x12, #0x1ec1, lsl #16 */
    /* movk x12, #0x3a3e, lsl #32 */
    /* movk x12, #0x3115, lsl #48 */
    /* mov x13, #0xf088 */
    /* movk x13, #0xfac7, lsl #16 */
    /* movk x13, #0x7b4f, lsl #32 */
    /* movk x13, #0xc881, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4d8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x270 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xf98 */
    /* ldr x8, [x9] */
    /* mov x10, #0x20bc */
    /* movk x10, #0x6537, lsl #16 */
    /* movk x10, #0xe28a, lsl #32 */
    /* movk x10, #0xcd53, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x905e */
    /* movk x11, #0x329b, lsl #16 */
    /* movk x11, #0xf145, lsl #32 */
    /* movk x11, #0x66a9, lsl #48 */
    /* add x10, x10, x11 */
    /* orn x11, x11, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x12, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb40 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x168 */
    /* ldrh w13, [x8] */
    /* add w14, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w13, w15 */
    /* add w15, w15, w11 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* orr w11, w13, w11 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* mov w14, #0x7ffe */
    /* sub w14, w14, w15 */
    /* and w14, w14, w13 */
    /* orr w13, w16, w13 */
    /* sub w15, w16, w11 */
    /* sub w13, w15, w13 */
    /* add w11, w11, w16 */
    /* add w11, w11, w14, lsl #1 */
    /* add w16, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w14, w11 */
    /* add w14, w13, w14 */
    /* orn w15, w13, w11 */
    /* neg w15, w15 */
    /* eor w17, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w13, w13 */
    /* eor w15, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w15, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* bic w14, w13, w11 */
    /* mvn w17, w13 */
    /* add w14, w14, w17 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w11 */
    /* add w17, w17, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w0, w17, w13 */
    /* orr w13, w17, w13 */
    /* sub w11, w17, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w0, w11, lsl #1 */
    /* and x17, x12, #0xffff */
    /* and x13, x16, #0xffff */
    /* mvn x0, x13 */
    /* add w16, w16, w0, lsl #1 */
    /* add w16, w16, #1 */
    /* and x16, x16, x17 */
    /* add x16, x16, x13 */
    /* orn x0, x13, x17 */
    /* add x17, x17, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x0, x0, x16, lsl #1 */
    /* lsr x16, x12, #0x10 */
    /* mov w17, #0xffff */
    /* add x17, x16, x17 */
    /* lsl x1, x16, #1 */
    /* orr x2, x1, #0xfffffffffffe0001 */
    /* orr x16, x16, #0xffff */
    /* add x16, x2, x16 */
    /* orr x16, x16, #1 */
    /* sub x16, x16, x1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x16 */
    /* add x1, x1, x15 */
    /* and x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x2, x1, x16 */
    /* orn x16, x16, x1 */
    /* add x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* add x2, x16, #2 */
    /* lsr x16, x12, #0x20 */
    /* orr x1, x16, #0xffff */
    /* neg x3, x1 */
    /* mov x4, #0x7fffffffffff0000 */
    /* sub x4, x4, x16 */
    /* and x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* add x16, x16, #0x10, lsl #12 */
    /* add x3, x16, x3 */
    /* add x16, x16, x1 */
    /* add x16, x16, x5, lsl #1 */
    /* add x1, x16, x3, lsl #1 */
    /* sub x3, x1, #1 */
    /* and x14, x14, #0xffff */
    /* neg x16, x14 */
    /* mvn x4, x14 */
    /* add x4, x14, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* neg x5, x1 */
    /* orr x4, x4, x5 */
    /* add x1, x1, x14 */
    /* add x1, x1, x4 */
    /* orr x4, x3, x14 */
    /* add x3, x3, x14 */
    /* sub x3, x4, x3 */
    /* eor x4, x3, x1 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x3, x11, #0xffff */
    /* eor x12, x3, x12, lsr #48 */
    /* mvn x3, x0 */
    /* orr x4, x13, x0 */
    /* bic x5, x3, x13 */
    /* add x4, x5, x4, lsl #1 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x13, x3, x13 */
    /* add x13, x13, x0 */
    /* mov x0, #-2 */
    /* sub x0, x0, x4 */
    /* orn x3, x0, x13 */
    /* add x3, x4, x3 */
    /* eor x13, x13, x0 */
    /* add x13, x13, x3, lsl #1 */
    /* add x13, x13, #4 */
    /* mvn x0, x2 */
    /* eor w3, w2, #1 */
    /* lsl w4, w2, #1 */
    /* and w5, w4, #2 */
    /* add w3, w3, w4 */
    /* add w0, w3, w0, lsl #2 */
    /* add w0, w0, w5 */
    /* add w0, w0, #2 */
    /* and x0, x0, x15 */
    /* bic x3, x17, x2 */
    /* add x4, x2, x15 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x17, x2, x17 */
    /* sub x15, x2, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x17, x0, #1 */
    /* orn x0, x17, x15 */
    /* bic x2, x15, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* lsl x15, x15, #0x10 */
    /* mvn x17, x1 */
    /* eor x0, x1, #1 */
    /* ubfiz x2, x1, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* add x0, x17, x14 */
    /* sub x2, x0, #1 */
    /* neg w17, w17 */
    /* orn x17, x17, x14 */
    /* neg x0, x0 */
    /* sub x17, x0, x17 */
    /* eor x0, x2, x17 */
    /* and x17, x2, x17 */
    /* bic x2, x16, x1 */
    /* add x3, x1, x14 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x16, x1, x16 */
    /* sub x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x2, x14, lsl #1 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn w16, w14 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w11 */
    /* mvn w0, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* add x12, x15, #0x10, lsl #12 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x1, x12, x15 */
    /* add x15, x15, x1 */
    /* sub x1, x13, x12 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* add x1, x12, x13 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x1, x12 */
    /* and x12, x1, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x13, x14, #0x21 */
    /* add x13, x13, x16, lsl #32 */
    /* orn x14, x13, x12 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* orr x13, x13, #1 */
    /* add x1, x13, x12 */
    /* add x16, x1, x16 */
    /* add x14, x16, x14 */
    /* mvn x16, x14 */
    /* orr x16, x16, #1 */
    /* and x1, x14, #0xfffffffffffffffe */
    /* add x14, x14, x1 */
    /* add x14, x14, x16 */
    /* mov x16, #-1 */
    /* eor x16, x16, x12, lsl #1 */
    /* add x12, x12, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x12, x12, x13 */
    /* mov x13, #-3 */
    /* sub x13, x13, x14 */
    /* orr x13, x12, x13 */
    /* add x15, x14, #2 */
    /* and x15, x15, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* sub x12, x12, x15 */
    /* add x13, x12, #6 */
    /* add x14, x12, #5 */
    /* add w15, w17, w0 */
    /* lsl x15, x15, #0x31 */
    /* add x11, x15, x11, lsl #48 */
    /* mov x15, #0x1000000000000 */
    /* add x15, x11, x15 */
    /* mov x16, #-6 */
    /* sub x12, x16, x12 */
    /* orr x12, x15, x12 */
    /* mov x16, #-0x1000000000001 */
    /* sub x11, x16, x11 */
    /* and x11, x14, x11 */
    /* add x16, x13, x15 */
    /* add x12, x16, x12 */
    /* add x11, x12, x11 */
    /* and x12, x11, #1 */
    /* mvn w16, w11 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* add x11, x11, x16 */
    /* add x11, x11, #2 */
    /* mov w12, #1 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x14, x12, x14 */
    /* sub x16, x14, x15 */
    /* mvn x14, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* orr x12, x12, x15 */
    /* add x12, x12, x16 */
    /* orn x13, x12, x11 */
    /* bic x14, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* lsl x12, x10, #1 */
    /* and x13, x12, #2 */
    /* eor x14, x10, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x9, x9, x12 */
    /* sub x9, x9, x13 */
    /* add x9, x9, #2 */
    /* neg x12, x10 */
    /* sub x13, x10, #1 */
    /* and x13, x13, x11 */
    /* sub x13, x13, x10 */
    /* orr x14, x11, x12 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* and x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* orn x12, x11, x10 */
    /* add x12, x10, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, #3 */
    /* and x12, x12, x10 */
    /* bic x13, x11, x9 */
    /* add x14, x9, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* orr x11, x9, x11 */
    /* sub x14, x9, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #1 */
    /* orn x13, x12, x11 */
    /* bic x14, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x13, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x9, x12, x9 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, #3 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x370 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4d8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x270 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fc25c */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x270 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fc25c */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x41b5, lsl #16 */
    /* movk x8, #0x524a, lsl #32 */
    /* movk x8, #0x5467, lsl #48 */
    /* mov x9, #0x94e9 */
    /* movk x9, #0x9398, lsl #16 */
    /* movk x9, #0x1e2b, lsl #32 */
    /* movk x9, #0xbcef, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x50f8 */
    /* movk x10, #0x30f7, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4f0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x280 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb88d */
    /* movk x10, #0x2799, lsl #16 */
    /* movk x10, #0xde5d, lsl #32 */
    /* movk x10, #0x995, lsl #48 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb48 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x170 */
    /* ldrh w11, [x10] */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w11 */
    /* mvn w15, w11 */
    /* orn w16, w13, w11 */
    /* add w17, w11, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* and w15, w13, w17 */
    /* mov w0, #0xfffe */
    /* sub w11, w0, w11 */
    /* eor w11, w13, w11 */
    /* add w13, w16, w17 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* bic w15, w14, w11 */
    /* sub w16, w11, w14 */
    /* and w11, w14, w11 */
    /* neg w14, w11 */
    /* add w15, w16, w15, lsl #1 */
    /* add w11, w15, w11 */
    /* eor w16, w11, w14 */
    /* orr w11, w11, w14 */
    /* sub w11, w15, w11 */
    /* add w15, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w11 */
    /* and w17, w14, w11 */
    /* orr w11, w14, w11 */
    /* bic w14, w16, w14 */
    /* sub w14, w14, w17 */
    /* add w11, w14, w11, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w11 */
    /* add w11, w16, w11 */
    /* neg w16, w17 */
    /* eor w0, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w16, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w16, w11, lsl #1 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* lsl x17, x12, #1 */
    /* orr x17, x17, #0xfffffffffffe0001 */
    /* add x0, x12, w12, uxth */
    /* sub x17, x17, x0 */
    /* add x17, x17, #0x10, lsl #12 */
    /* eor x16, x17, x16 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x12 */
    /* orr x17, x17, x0 */
    /* add x17, x12, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #0x20, lsl #12 */
    /* and x13, x13, #0xffff */
    /* mvn x17, x17 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x0, x16, #1 */
    /* add x16, x0, x17, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x16, x17, lsl #1 */
    /* mvn x1, x13 */
    /* orr x17, x17, x13 */
    /* eor x2, x17, x16 */
    /* and x17, x17, x16 */
    /* add x16, x13, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* orr x2, x0, #0xffff */
    /* add x2, x0, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* and x0, x0, #0xffffffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* and x1, x1, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* and x15, x15, #0xffff */
    /* mvn w1, w0 */
    /* add w1, w0, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orn x1, x1, x15 */
    /* and x2, x0, x15 */
    /* mvn x3, x2 */
    /* add x0, x0, x15 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #3 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #2 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, x3 */
    /* orr x2, x2, #0xffff */
    /* add x1, x2, x1 */
    /* and x14, x14, #0xffff */
    /* mov x3, #-2 */
    /* sub x2, x3, x1 */
    /* orr x4, x2, x14 */
    /* add x4, x1, x4 */
    /* and x5, x2, x14 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* orr x1, x1, x14 */
    /* sub x2, x4, x14 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x2, x1, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x1, x11, #0xffff */
    /* mvn x4, x12 */
    /* bic x5, x1, x12 */
    /* sub x6, x12, x1 */
    /* and x7, x12, x1 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x1, x4, x1 */
    /* add x12, x1, x12 */
    /* mvn x12, x12 */
    /* add x1, x6, x7 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x12 */
    /* mov x12, #-1 */
    /* eor x12, x12, x17, lsl #1 */
    /* add x12, x17, x12 */
    /* add x4, x12, x13 */
    /* orr x12, x12, x13 */
    /* neg x12, x12 */
    /* eor x13, x4, x12 */
    /* and x12, x4, x12 */
    /* add x16, x16, x17 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x13, x3, x16 */
    /* orr x13, x12, x13 */
    /* add x17, x16, #1 */
    /* orr x12, x12, x17 */
    /* add x13, x16, x13 */
    /* add x13, x13, x12 */
    /* add x12, x13, #2 */
    /* mvn x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x17, x17, x15 */
    /* mvn x17, x17 */
    /* add x17, x17, x15 */
    /* add x16, x16, #2 */
    /* eor x3, x17, x16 */
    /* and x16, x17, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* mvn x17, x16 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17 */
    /* lsl x15, x15, #0x10 */
    /* mvn x17, x2 */
    /* bic x0, x14, x2 */
    /* sub x3, x2, x14 */
    /* and x4, x2, x14 */
    /* add x3, x3, x4 */
    /* add x0, x3, x0, lsl #1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x2, x17, #1 */
    /* orr x14, x2, x14 */
    /* eon x2, x17, x14 */
    /* bic x14, x14, x17 */
    /* add x14, x2, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x14, x0 */
    /* orn x14, x14, x0 */
    /* add x14, x0, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #3 */
    /* and w17, w11, #0xffff */
    /* eor w0, w1, w17 */
    /* orn w17, w17, w1 */
    /* add w17, w1, w17 */
    /* add w17, w17, w0 */
    /* and w11, w1, w11 */
    /* sub w11, w17, w11 */
    /* add w11, w11, #1 */
    /* add x15, x15, x16, lsl #17 */
    /* add x16, x15, #0x10, lsl #12 */
    /* mov x17, #-3 */
    /* sub x13, x17, x13 */
    /* and x13, x16, x13 */
    /* eor x15, x15, #0xffffffffffff0000 */
    /* eor x17, x15, x12 */
    /* and x15, x15, x12 */
    /* add x13, x13, x15 */
    /* add x13, x17, x13, lsl #1 */
    /* and x15, x16, x12 */
    /* add x13, x13, x15 */
    /* lsl x15, x14, #0x20 */
    /* mov x16, #-0x100000000 */
    /* add x16, x15, x16 */
    /* mov x17, #-0xffffffff */
    /* add x15, x15, x17 */
    /* eor x17, x13, x15 */
    /* and x15, x13, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* eor x17, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x17 */
    /* mvn x17, x15 */
    /* add x17, x17, x15, lsl #1 */
    /* mvn x0, x13 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* sub x13, x16, x14, lsl #34 */
    /* add x13, x13, x16, lsl #1 */
    /* mov x14, #0x3fffffffc */
    /* add x13, x13, x14 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* neg x13, x15 */
    /* orr x13, x12, x13 */
    /* bic x14, x17, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* lsl x11, x11, #0x30 */
    /* orr x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x14, x14, x12 */
    /* add x11, x12, x11 */
    /* neg x12, x13 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* sub x12, x14, x13 */
    /* orr x15, x11, x12 */
    /* bic x11, x12, x11 */
    /* add x12, x15, x13 */
    /* add x11, x11, x14 */
    /* mvn x11, x11 */
    /* add x11, x12, x11 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* eor x13, x10, #0xfffffffffffffffe */
    /* ubfiz x14, x10, #1, #1 */
    /* lsl x12, x12, #1 */
    /* sub x13, x13, x14 */
    /* sub x13, x13, x12 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* bic x13, x11, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* and x14, x9, x10 */
    /* orn x15, x9, x10 */
    /* add x10, x9, x10 */
    /* add x10, x10, x15 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x13 */
    /* add x9, x9, x10 */
    /* add x10, x12, x11, lsl #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x380 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x4f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x278 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fc8b8 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x278 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fc8b8 */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x41b5, lsl #16 */
    /* movk x8, #0x524a, lsl #32 */
    /* movk x8, #0x5467, lsl #48 */
    /* mov x9, #0x94e9 */
    /* movk x9, #0x9998, lsl #16 */
    /* movk x9, #0x1520, lsl #32 */
    /* movk x9, #0xadf5, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x50e9 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x508 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x290 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfa8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xfa7e */
    /* movk x10, #0x3df0, lsl #16 */
    /* movk x10, #0x3af5, lsl #32 */
    /* movk x10, #0x8bbe, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb50 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x178 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* and w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* bic w13, w15, w13 */
    /* sub w13, w13, w16 */
    /* add w12, w13, w12, lsl #1 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w12, w13 */
    /* add w12, w13, w12 */
    /* neg w13, w16 */
    /* eor w17, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w16 */
    /* sub w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* eor x16, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x16, x17, x16 */
    /* eor x17, x11, #0xffffffffffff0000 */
    /* sub x17, x17, w11, uxth */
    /* add x16, x16, x17 */
    /* and x14, x14, #0xffff */
    /* mov w17, #-1 */
    /* eor w17, w17, w16, lsl #1 */
    /* add w17, w16, w17 */
    /* and x17, x17, x14 */
    /* mvn x0, x14 */
    /* add x17, x17, x0 */
    /* add x16, x16, x14 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #2 */
    /* lsr x16, x11, #0x10 */
    /* mvn x0, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x16, #1 */
    /* orr x1, x0, #0xffff */
    /* mvn x2, x1 */
    /* bic x2, x2, x16 */
    /* orn x16, x1, x16 */
    /* sub x3, x1, x0 */
    /* sub x16, x3, x16 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x16, x15 */
    /* bic x1, x15, x0 */
    /* orn x2, x15, x0 */
    /* and x3, x0, x15 */
    /* sub x4, x0, x15 */
    /* add x0, x4, x0 */
    /* add x0, x0, x2 */
    /* sub x0, x0, x3 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #1 */
    /* lsr x1, x11, #0x20 */
    /* lsl x2, x1, #1 */
    /* mvn x3, x2 */
    /* and x4, x1, #0xffff0000 */
    /* sub x3, x3, x4 */
    /* add x2, x3, x2 */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* mvn x1, x1 */
    /* add x1, x2, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x4, x3, x2 */
    /* orr x2, x2, x3 */
    /* sub x2, x4, x2 */
    /* add x2, x1, x2, lsl #1 */
    /* and x3, x12, #0xffff */
    /* orr x4, x2, x3 */
    /* sub x5, x3, x2 */
    /* mvn x1, x3 */
    /* orn x3, x2, x3 */
    /* add x3, x5, x3 */
    /* add x2, x2, #1 */
    /* eor x5, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x3, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x13, #0xffff */
    /* mvn w4, w3 */
    /* orr x5, x11, x3 */
    /* orn x3, x3, x11 */
    /* add x11, x3, x11 */
    /* mvn x11, x11 */
    /* add x11, x5, x11 */
    /* mvn w3, w17 */
    /* and x3, x3, x14 */
    /* sub x5, x17, x14 */
    /* and x14, x17, x14 */
    /* add x17, x5, x14 */
    /* add x17, x17, x3, lsl #1 */
    /* neg x3, x14 */
    /* bic x5, x3, x17 */
    /* add x14, x17, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* orn x3, x3, x17 */
    /* add x17, x17, x3 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x17, x0 */
    /* add x3, x0, #1 */
    /* add w17, w3, w17, lsl #1 */
    /* orn x17, x17, x15 */
    /* add x15, x17, x15 */
    /* eor x17, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x3, x16 */
    /* and w12, w12, #0xffff */
    /* and w0, w2, w12 */
    /* and w1, w2, w1 */
    /* add w12, w1, w12 */
    /* sub w12, w12, w0 */
    /* and w13, w13, #0xffff */
    /* add w0, w13, #1 */
    /* add w1, w0, w4, lsl #1 */
    /* orn w1, w1, w11 */
    /* add w0, w0, w11 */
    /* add w0, w0, w1 */
    /* and w11, w11, w13 */
    /* neg w13, w11 */
    /* bic w1, w13, w0 */
    /* orr w13, w0, w13 */
    /* sub w2, w0, w11 */
    /* sub w13, w2, w13 */
    /* add w11, w11, w0 */
    /* add w11, w11, #1 */
    /* lsl x17, x17, #0x10 */
    /* add x15, x16, x15 */
    /* add x15, x17, x15, lsl #17 */
    /* add x15, x15, #0x20, lsl #12 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x17, x15, x14 */
    /* add x16, x16, x17 */
    /* mov x17, #-1 */
    /* eor x0, x17, x14, lsl #1 */
    /* add x14, x14, x0 */
    /* eor x17, x17, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x15, x16, x14 */
    /* add x17, x16, #2 */
    /* mov x0, #-3 */
    /* sub x16, x0, x16 */
    /* orr x16, x14, x16 */
    /* bic x14, x17, x14 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #3 */
    /* lsl x12, x12, #0x20 */
    /* eor x15, x14, x12 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, #1 */
    /* add w13, w1, w13 */
    /* lsl x13, x13, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* mov x13, #-0x1000000000000 */
    /* add x13, x11, x13 */
    /* add x14, x12, x13 */
    /* mvn x15, x14 */
    /* orr x16, x15, #1 */
    /* orr x17, x14, #1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* add x14, x14, #1 */
    /* mov x16, #0xffffffffffff */
    /* sub x11, x16, x11 */
    /* and x11, x12, x11 */
    /* add x13, x11, x13 */
    /* add x13, x13, x15 */
    /* and x13, x14, x13 */
    /* sub x15, x12, x11 */
    /* orn x15, x15, x14 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x13, x14, x13 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #3 */
    /* add x10, x11, x12, lsl #1 */
    /* add x10, x10, x13 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x12, x13, x12 */
    /* lsl x13, x11, #1 */
    /* add x13, x12, x13 */
    /* mvn x14, x10 */
    /* orn x13, x13, x10 */
    /* add x13, x13, x10 */
    /* add x15, x10, x9 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #4 */
    /* mov w15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* add x9, x16, x9 */
    /* mvn x11, x9 */
    /* orr x9, x10, x9 */
    /* bic x10, x11, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x16, x12 */
    /* sub x11, x15, x10 */
    /* bic x12, x11, x9 */
    /* and x11, x9, x11 */
    /* add x9, x10, x9 */
    /* orr x10, x11, x12 */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x10, x9, #1 */
    /* mov x11, #-5 */
    /* movk x11, #0x7fff, lsl #48 */
    /* sub x11, x11, x13 */
    /* and x11, x10, x11 */
    /* sub x9, x13, x9 */
    /* and x10, x10, x14 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x20, x9, #4 */
    /* add x0, x8, #0x390 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x508 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fcea8 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x280 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fcea8 */
    /* mov x8, #0xa0e4 */
    /* movk x8, #0x6ab5, lsl #16 */
    /* movk x8, #0x4856, lsl #32 */
    /* movk x8, #0x5070, lsl #48 */
    /* mov x9, #0x99ec */
    /* movk x9, #0x9fa3, lsl #16 */
    /* movk x9, #0xf21, lsl #32 */
    /* movk x9, #0xbce8, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x24e8 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x520 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xdb2 */
    /* movk x10, #0x1297, lsl #16 */
    /* movk x10, #0xd1f2, lsl #32 */
    /* movk x10, #0x3fe9, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0x1b64 */
    /* movk x11, #0x252e, lsl #16 */
    /* movk x11, #0xa3e4, lsl #32 */
    /* movk x11, #0x7fd3, lsl #48 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0xe49c */
    /* movk x11, #0xdad1, lsl #16 */
    /* movk x11, #0x5c1b, lsl #32 */
    /* movk x11, #0x802c, lsl #48 */
    /* and x8, x8, x11 */
    /* eor x11, x8, x11 */
    /* add x10, x10, x11 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb58 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x180 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* sub w14, w15, w14 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w15, w13, w12 */
    /* bic w16, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* bic w12, w13, w12 */
    /* orr w12, w12, w16 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mov w17, #-1 */
    /* eor w17, w17, w13, lsl #1 */
    /* add w0, w13, w16 */
    /* add w17, w17, w0 */
    /* orn w0, w13, w16 */
    /* add w0, w17, w0 */
    /* mvn w0, w0 */
    /* add w17, w17, w0 */
    /* sub w13, w13, w16 */
    /* lsl w16, w17, #1 */
    /* orn w17, w16, w13 */
    /* add w17, w13, w17 */
    /* orr w13, w16, w13 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* mvn x16, x11 */
    /* eor x17, x11, #1 */
    /* lsl x0, x11, #1 */
    /* and x1, x0, #2 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, #2 */
    /* add x17, x16, x1 */
    /* eor x1, x17, #0xffff */
    /* mvn x17, x17 */
    /* orr x17, x17, #0xffff */
    /* eor x2, x11, #0xfffffffffffffffe */
    /* add x0, x0, x2 */
    /* add x16, x0, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #4 */
    /* and x14, x14, #0xffff */
    /* eor x0, x17, x14 */
    /* mov x1, #-5 */
    /* sub x1, x1, x16 */
    /* orr x2, x1, x14 */
    /* add x16, x16, #5 */
    /* add x2, x2, x16 */
    /* add x0, x2, x0 */
    /* add x16, x16, x1, lsl #1 */
    /* bic x16, x16, x14 */
    /* add x17, x17, x14 */
    /* add x16, x17, x16 */
    /* eon x17, x16, x0 */
    /* bic x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* ubfx x17, x11, #0x10, #0x10 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn x2, x15 */
    /* bic x1, x1, x15 */
    /* add x0, x0, x15 */
    /* add x0, x0, x1 */
    /* add x17, x17, x15 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x0, x11, #0x20 */
    /* orr x1, x0, #0xffff */
    /* add x2, x0, x1 */
    /* neg x1, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x0 */
    /* and x4, x3, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* orr x1, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #0x2f, lsl #12 */
    /* add x0, x0, #0xfff */
    /* and x1, x12, #0xffff */
    /* bic x2, x1, x0 */
    /* sub x3, x0, x1 */
    /* and x0, x0, x1 */
    /* add x1, x3, x0 */
    /* add x1, x1, x2, lsl #1 */
    /* and w12, w12, #0xffff */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* sub x0, x1, x0 */
    /* sub x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x11, #0x30 */
    /* and x13, x13, #0xffff */
    /* bic x2, x13, x1 */
    /* neg x11, x13 */
    /* eor x3, x1, x11 */
    /* orn x4, x11, x1 */
    /* add x1, x1, x4 */
    /* add x3, x3, x2, lsl #2 */
    /* sub x2, x3, x2, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* orr x2, x16, x14 */
    /* and x3, x16, x14 */
    /* neg x3, x3 */
    /* bic x4, x3, x2 */
    /* eor x5, x16, x14 */
    /* orr x2, x2, x3 */
    /* sub x2, x5, x2 */
    /* add x14, x14, x16 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* mvn x16, x17 */
    /* eor x2, x17, #1 */
    /* ubfiz x3, x17, #1, #1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, x3 */
    /* add x2, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* sub x15, x17, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* lsl x15, x15, #0x10 */
    /* add w16, w0, w12 */
    /* orr w12, w0, w12 */
    /* neg w17, w12 */
    /* and w17, w16, w17 */
    /* sub w0, w12, #1 */
    /* eor w16, w0, w16 */
    /* sub w12, w12, w17, lsl #1 */
    /* add w12, w12, w16 */
    /* orr x13, x1, x13 */
    /* neg x16, x1 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* eor x16, x1, x11 */
    /* orn x11, x11, x1 */
    /* add x11, x1, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x17, lsl #1 */
    /* orn x16, x13, x11 */
    /* add x16, x11, x16 */
    /* orr x11, x11, x13 */
    /* add x11, x16, x11 */
    /* add x11, x11, #1 */
    /* add x13, x15, #0x10, lsl #12 */
    /* orr x15, x13, x14 */
    /* orn x16, x13, x14 */
    /* add x16, x16, x14 */
    /* mvn x16, x16 */
    /* add x13, x13, x14 */
    /* neg x14, x15 */
    /* eor x17, x13, x14 */
    /* and x13, x13, x14 */
    /* add x14, x15, x16 */
    /* add x14, x14, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* mov x14, #0x100000000 */
    /* add x14, x12, x14 */
    /* mov x15, #-0x100000001 */
    /* sub x15, x15, x12 */
    /* and x15, x13, x15 */
    /* add x15, x15, x14 */
    /* and x16, x13, x14 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x14, x13, x14 */
    /* mvn x14, x14 */
    /* add x12, x12, x13 */
    /* mov x13, #2 */
    /* movk x13, #1, lsl #32 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x11, #0x30 */
    /* mov x14, #-1 */
    /* eor x11, x14, x11, lsl #49 */
    /* add x11, x13, x11 */
    /* neg x14, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x11, x12 */
    /* orn x12, x13, x11 */
    /* orr x13, x11, x13 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* add x13, x10, x12, lsl #1 */
    /* sub x9, x9, x13 */
    /* sub x9, x9, #2 */
    /* bic x13, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* eor x14, x11, x13 */
    /* and x13, x11, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* add x13, x13, x12 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x13, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* lsl x10, x9, #1 */
    /* add x11, x12, x10 */
    /* orr x13, x12, x10 */
    /* neg x13, x13 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x9, x9, #2 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* orr x9, x9, #1 */
    /* and x9, x12, x9 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* orr x9, x11, x9 */
    /* add x9, x10, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x3a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x520 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x288 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fd4ec */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x288 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fd4ec */
    /* mov x8, #0xa0e4 */
    /* movk x8, #0x77b5, lsl #16 */
    /* movk x8, #0x5f5a, lsl #32 */
    /* movk x8, #0x457b, lsl #48 */
    /* mov x9, #0x84e1 */
    /* movk x9, #0xfabe, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x538 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfb8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x10de */
    /* movk x10, #0x47d0, lsl #16 */
    /* movk x10, #0x8fa5, lsl #32 */
    /* movk x10, #0xc176, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x12, x11, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* add x8, x8, x10 */
    /* neg x10, x11 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb60 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x188 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w13, w14, w11 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w17, w14, w15 */
    /* orn w0, w15, w14 */
    /* add w17, w17, w0 */
    /* add w15, w15, #1 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* neg w14, w14 */
    /* eor w17, w14, w11 */
    /* orn w11, w14, w11 */
    /* add w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orn w15, w14, w11 */
    /* add w15, w11, w15 */
    /* orr w11, w14, w11 */
    /* add w11, w15, w11 */
    /* add w16, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w15, w14, w11 */
    /* sub w17, w11, w14 */
    /* and w0, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w14, w11 */
    /* mvn w11, w11 */
    /* add w14, w17, w0 */
    /* add w14, w14, w15, lsl #1 */
    /* add w11, w14, w11 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* eor w17, w15, w14 */
    /* orn w0, w15, w14 */
    /* bic w14, w14, w15 */
    /* add w14, w0, w14 */
    /* add w14, w14, w17 */
    /* add w14, w14, #1 */
    /* mov w0, #0xffff */
    /* add x15, x12, x0 */
    /* orr x17, x12, #0xffff */
    /* neg x17, x17 */
    /* eor x15, x15, x17 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x12 */
    /* orr x17, x1, x17 */
    /* add x17, x12, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #0x20, lsl #12 */
    /* and x13, x13, #0xffff */
    /* orn x1, x13, x17 */
    /* add x15, x15, x1 */
    /* eor x1, x17, x13 */
    /* add x1, x1, #0x20, lsl #12 */
    /* add x1, x1, #1 */
    /* add x15, x15, x1 */
    /* and x17, x17, x13 */
    /* neg x1, x17 */
    /* eor x2, x15, x1 */
    /* orr x1, x15, x1 */
    /* sub x15, x15, x17 */
    /* sub x15, x15, x1 */
    /* add x15, x2, x15, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* mvn x1, x17 */
    /* lsl x2, x17, #1 */
    /* and x3, x2, #2 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* orr x1, x1, #0xffff */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* add x17, x2, x17 */
    /* sub x17, x17, x3 */
    /* add x17, x17, x1 */
    /* add x1, x17, #3 */
    /* and x16, x16, #0xffff */
    /* add x2, x1, x16 */
    /* mov x3, #-4 */
    /* sub x17, x3, x17 */
    /* mvn x3, x16 */
    /* add x3, x16, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x17, x3, x17 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, #3 */
    /* lsr x1, x12, #0x20 */
    /* add x2, x1, #0x10, lsl #12 */
    /* mvn w3, w1 */
    /* add w3, w1, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* and x2, x3, x2 */
    /* orr x3, x3, x1 */
    /* add x2, x3, x2 */
    /* sub x1, x1, x2 */
    /* add x0, x1, x0 */
    /* and x1, x11, #0xffff */
    /* mvn x2, x0 */
    /* add x2, x1, x2 */
    /* orn x3, x1, x0 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* mvn x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x30 */
    /* and x12, x14, #0xffff */
    /* mvn x14, x1 */
    /* eor x2, x1, #1 */
    /* lsl x3, x1, #1 */
    /* and x4, x3, #2 */
    /* add x14, x3, x14, lsl #2 */
    /* add x2, x2, x4 */
    /* add x14, x14, x2 */
    /* add x14, x14, #3 */
    /* sub w2, w14, #1 */
    /* orn x2, x2, x12 */
    /* sub x3, x12, x14 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* eor x3, x2, x14 */
    /* and x14, x2, x14 */
    /* sub x1, x1, x12 */
    /* add x1, x1, x3, lsl #1 */
    /* add x14, x1, x14, lsl #2 */
    /* mvn x1, x15 */
    /* orr x2, x13, x15 */
    /* bic x1, x1, x13 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* and x13, x15, x13 */
    /* mvn x15, x13 */
    /* add x15, x1, x15 */
    /* mvn w2, w17 */
    /* and x2, x2, x16 */
    /* sub x16, x17, x16 */
    /* mov x17, #-1 */
    /* eor x17, x17, x2, lsl #1 */
    /* add x17, x17, x2, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x2, x17, x16 */
    /* and x16, x17, x16 */
    /* and w11, w11, #0xffff */
    /* bic w17, w11, w0 */
    /* sub w3, w0, w11 */
    /* and w4, w0, w11 */
    /* add w3, w3, w4 */
    /* add w17, w3, w17, lsl #1 */
    /* add w3, w0, w11 */
    /* orr w11, w0, w11 */
    /* neg w11, w11 */
    /* eor w0, w3, w11 */
    /* and w11, w3, w11 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w0, w17, w11 */
    /* orn w11, w11, w17 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* bic x17, x14, x12 */
    /* sub x3, x12, x14 */
    /* add x17, x3, x17 */
    /* sub x12, x14, x12 */
    /* lsl x14, x17, #1 */
    /* and x17, x14, x12 */
    /* orr x12, x12, x14 */
    /* add x12, x12, x17 */
    /* lsl x14, x16, #0x11 */
    /* add x14, x14, x2, lsl #16 */
    /* sub x16, x14, #0x10, lsl #12 */
    /* sub x13, x13, x1 */
    /* and x13, x16, x13 */
    /* mov w17, #0x10000 */
    /* sub x14, x17, x14 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* and x14, x16, x15 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsl x11, x11, #0x21 */
    /* add x11, x11, x0, lsl #32 */
    /* orn x14, x11, x13 */
    /* bic x15, x13, x11 */
    /* add x16, x13, x11 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* lsl x15, x13, #1 */
    /* and x16, x15, #2 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x13, x15, x13 */
    /* sub x13, x13, x16 */
    /* add x13, x13, #2 */
    /* and x11, x13, x11 */
    /* neg x11, x11 */
    /* eor x13, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x13, x12, #0x30 */
    /* lsl x12, x12, #0x31 */
    /* mvn x14, x12 */
    /* add x14, x13, x14 */
    /* and x11, x11, x14 */
    /* mvn x13, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* add x12, x10, #1 */
    /* bic x13, x12, x9 */
    /* and x12, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x9, x9, #2 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x13 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* orn x12, x12, x11 */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, #2 */
    /* and x13, x10, x12 */
    /* mov x14, #-3 */
    /* sub x11, x14, x11 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* mvn x13, x10 */
    /* bic x14, x9, x10 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* bic x14, x11, x9 */
    /* orn x11, x11, x9 */
    /* add x16, x9, #1 */
    /* add x11, x16, x11 */
    /* add x17, x10, #1 */
    /* eor x0, x17, x9 */
    /* and x1, x17, x9 */
    /* add x0, x0, x1, lsl #1 */
    /* add x13, x17, x13, lsl #1 */
    /* orn x13, x13, x9 */
    /* add x16, x16, x10 */
    /* add x13, x16, x13 */
    /* mvn x16, x13 */
    /* add x16, x0, x16 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x0 */
    /* add x13, x14, x13 */
    /* lsl x14, x16, #2 */
    /* add x13, x14, x13, lsl #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12, lsl #2 */
    /* add x9, x9, x13 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x3b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x538 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fdb90 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x290 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fdb90 */
    /* mov x8, #0xa0e4 */
    /* movk x8, #0x6ab5, lsl #16 */
    /* movk x8, #0x4856, lsl #32 */
    /* movk x8, #0x5070, lsl #48 */
    /* mov x9, #0x93ec */
    /* movk x9, #0x94a8, lsl #16 */
    /* movk x9, #0x1e3b, lsl #32 */
    /* movk x9, #0xbcf9, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xc597 */
    /* movk x12, #0x1ec1, lsl #16 */
    /* movk x12, #0x3a3e, lsl #32 */
    /* movk x12, #0x3115, lsl #48 */
    /* mov x13, #0xf088 */
    /* movk x13, #0xfac7, lsl #16 */
    /* movk x13, #0x7b4f, lsl #32 */
    /* movk x13, #0xc881, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x550 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfc0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc7cd */
    /* movk x10, #0x849e, lsl #16 */
    /* movk x10, #0x7dbd, lsl #32 */
    /* movk x10, #0x7696, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb68 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x190 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* bic w14, w12, w11 */
    /* mvn w15, w12 */
    /* add w14, w14, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mov w15, #-1 */
    /* eor w15, w15, w11, lsl #1 */
    /* add w15, w15, w11 */
    /* add w16, w15, w12 */
    /* orr w15, w15, w12 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w17, lsl #1 */
    /* add w16, w11, w15, lsl #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* neg w15, w12 */
    /* orr w17, w11, w12 */
    /* neg w0, w11 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* eor w0, w15, w11 */
    /* orr w15, w15, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w15 */
    /* add w11, w11, w1 */
    /* add w12, w0, w17, lsl #2 */
    /* add w12, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w17, w15, w11 */
    /* add w0, w11, #1 */
    /* mvn w1, w11 */
    /* lsl w1, w1, #1 */
    /* add w2, w0, w1 */
    /* orr w15, w2, w15 */
    /* and w0, w15, w0 */
    /* add w11, w1, w11 */
    /* eor w11, w15, w11 */
    /* add w11, w11, w17 */
    /* sub w11, w11, w0, lsl #1 */
    /* add w11, w11, #1 */
    /* mvn x15, x13 */
    /* add x17, x13, x13, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* add w17, w15, #3 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x15, x13, x15 */
    /* sub x15, x15, x17 */
    /* add x17, x15, #2 */
    /* add x15, x15, #3 */
    /* and x14, x14, #0xffff */
    /* orr x0, x15, x14 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* sub x15, x15, x14 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* lsr x17, x13, #0x10 */
    /* mvn x0, x17 */
    /* add x1, x17, x0, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, #0xffff */
    /* eor x2, x17, #0xfffffffffffffffe */
    /* lsl x17, x17, #1 */
    /* mvn w3, w17 */
    /* add x17, x17, x0, lsl #2 */
    /* sub x17, x2, x17 */
    /* orr x0, x3, #0xfffffffffffffffd */
    /* add x17, x17, x0 */
    /* eor x0, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x0, x17, #2 */
    /* and x16, x16, #0xffff */
    /* orr x1, x0, x16 */
    /* mov x2, #-2 */
    /* sub x17, x2, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x0, x0, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* lsr x17, x13, #0x20 */
    /* ubfx x1, x13, #0x20, #0x10 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x1 */
    /* add x17, x1, w17, uxth #1 */
    /* add x17, x17, x3, lsl #2 */
    /* mov x3, #-4 */
    /* sub x3, x3, x17 */
    /* orr x3, x3, x2 */
    /* add x17, x17, #4 */
    /* eor x4, x3, x17 */
    /* and x17, x3, x17 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, x17, lsl #2 */
    /* lsr x3, x13, #0x30 */
    /* and x4, x11, #0xffff */
    /* mvn x13, x4 */
    /* add x17, x4, #1 */
    /* add x1, x17, x13, lsl #1 */
    /* and x5, x1, x3 */
    /* add x5, x5, x4 */
    /* orn x4, x4, x3 */
    /* add x3, x4, x3 */
    /* add x4, x3, x5 */
    /* mvn x6, x5 */
    /* bic x6, x6, x3 */
    /* bic x3, x5, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x6, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x4, x15, x14 */
    /* add x14, x15, x14 */
    /* neg x15, x4 */
    /* eor x5, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x5, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x5, x15, x4 */
    /* orr x15, x4, x15 */
    /* sub x6, x4, x14 */
    /* sub x15, x6, x15 */
    /* add x14, x4, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* orr x15, x0, x16 */
    /* add x16, x0, x16 */
    /* neg x0, x15 */
    /* and x0, x16, x0 */
    /* sub x4, x15, #1 */
    /* eor x16, x4, x16 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x15, x16, x15 */
    /* and w12, w12, #0xffff */
    /* orr w16, w2, w12 */
    /* orn w12, w12, w2 */
    /* add w0, w12, w2 */
    /* eon w12, w0, w16 */
    /* bic w16, w16, w0 */
    /* mvn w0, w3 */
    /* add w0, w3, w0, lsl #1 */
    /* add w2, w0, #1 */
    /* bic w4, w2, w1 */
    /* add w17, w17, w1 */
    /* add w17, w17, w3 */
    /* add w17, w17, w4 */
    /* and w13, w2, w13 */
    /* add w11, w13, w11, uxth */
    /* eon w13, w0, w11 */
    /* bic w11, w11, w0 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w11, w17 */
    /* and w11, w11, w17 */
    /* lsl x15, x15, #0x10 */
    /* add x17, x15, x23 */
    /* eor x0, x14, x17 */
    /* and x1, x14, x17 */
    /* add x0, x0, x1, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* eor x1, x0, #2 */
    /* lsl x0, x0, #1 */
    /* and x0, x0, #4 */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x1, x1, x0, lsl #1 */
    /* eor x2, x14, #1 */
    /* lsl x3, x14, #1 */
    /* and x4, x3, #2 */
    /* sub x14, x2, x14, lsl #2 */
    /* add x2, x3, x4 */
    /* add x14, x14, x2 */
    /* sub x14, x14, #2 */
    /* mov x2, #-0x10001 */
    /* sub x15, x2, x15 */
    /* bic x2, x15, x14 */
    /* add x17, x14, x17 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* neg x15, x0 */
    /* orr x15, x14, x15 */
    /* bic x17, x1, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* lsl x15, x16, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* bic x15, x12, x14 */
    /* sub x16, x14, x12 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #2 */
    /* eor x14, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x13, lsl #48 */
    /* and x13, x12, x11 */
    /* neg x13, x13 */
    /* orr x14, x12, x11 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x11, x12, x11 */
    /* neg x12, x14 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x12, x15, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x10 */
    /* add x13, x10, x10, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* mov x13, #-3 */
    /* sub x13, x13, x12 */
    /* bic x14, x13, x9 */
    /* sub x13, x9, x13 */
    /* sub x12, x21, x12 */
    /* and x9, x12, x9 */
    /* orr x9, x9, x14 */
    /* add x9, x13, x9, lsl #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x12, x13, #0xfffffffffffffffe */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* neg x12, x10 */
    /* orr x12, x11, x12 */
    /* sub x13, x10, x11 */
    /* add x13, x13, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* sub x13, x11, x10 */
    /* sub x15, x10, #1 */
    /* and x11, x15, x11 */
    /* sub x10, x10, x11 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mvn x11, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* orr x12, x10, x9 */
    /* bic x13, x11, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x13, x10, x9 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* eon x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* add x13, x14, x15 */
    /* lsl x14, x9, #1 */
    /* mvn w15, w14 */
    /* orn x16, x9, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x10, x14 */
    /* add x10, x10, x16 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x11, x14, x11, lsl #2 */
    /* sub x9, x9, x11 */
    /* orr x11, x15, #0xfffffffffffffffd */
    /* add x9, x9, x11 */
    /* and x11, x10, x9 */
    /* eon x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x11, lsl #2 */
    /* orr x9, x9, #1 */
    /* neg x10, x9 */
    /* and x11, x12, x10 */
    /* orr x10, x13, x10 */
    /* sub x12, x13, x9 */
    /* sub x10, x12, x10 */
    /* add x9, x13, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x3c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x550 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x298 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fe208 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x298 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fe208 */
    /* mov x8, #0xa0e4 */
    /* movk x8, #0x41b5, lsl #16 */
    /* movk x8, #0x524a, lsl #32 */
    /* movk x8, #0x5467, lsl #48 */
    /* mov x9, #0x94e9 */
    /* movk x9, #0x9398, lsl #16 */
    /* movk x9, #0x1e2b, lsl #32 */
    /* movk x9, #0xbcef, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x50f8 */
    /* movk x10, #0x30f7, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x568 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfc8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* mov x12, #0x5cc1 */
    /* movk x12, #0x86d2, lsl #16 */
    /* movk x12, #0x20aa, lsl #32 */
    /* movk x12, #0x8809, lsl #48 */
    /* orn x12, x12, x11 */
    /* mov x13, #0xa33e */
    /* movk x13, #0x792d, lsl #16 */
    /* movk x13, #0xdf55, lsl #32 */
    /* movk x13, #0x77f6, lsl #48 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* eon x12, x10, x11 */
    /* bic x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x8, x8, x13 */
    /* sub x8, x8, x10 */
    /* add x12, x8, x10, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb70 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x198 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w15, w11, #1 */
    /* and w15, w13, w15 */
    /* mov w16, #0xfffe */
    /* sub w11, w16, w11 */
    /* eor w11, w13, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w16, w14 */
    /* mov w11, #-1 */
    /* eor w17, w11, w13, lsl #1 */
    /* add w17, w17, w13 */
    /* add w0, w17, w14 */
    /* orr w17, w17, w14 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* bic w0, w16, w13 */
    /* orr w16, w16, w13 */
    /* sub w2, w13, w14 */
    /* sub w16, w2, w16 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* mvn w1, w17 */
    /* add w16, w16, w0 */
    /* add w13, w13, w14 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w1 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w17, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* add w0, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w1, w13 */
    /* and w1, w0, w1 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w0 */
    /* sub w14, w14, w1, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* eor w0, w11, w14, lsl #1 */
    /* add w0, w0, w14 */
    /* and w0, w0, w16 */
    /* neg w1, w16 */
    /* bic w2, w1, w14 */
    /* add w16, w16, w14 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w1, w1, w14 */
    /* add w14, w14, w1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* lsl w16, w0, #1 */
    /* and w0, w14, w16 */
    /* orr w14, w14, w16 */
    /* add w14, w14, w0 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* orr x0, x12, #0xffff */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x2, x12, #0xffff */
    /* orr x3, x16, x0 */
    /* sub x2, x2, x3 */
    /* lsl x2, x2, #1 */
    /* eon x16, x16, x0 */
    /* sub x16, x16, x2 */
    /* add x0, x1, x2 */
    /* and x15, x15, #0xffff */
    /* orr x1, x0, x15 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x0 */
    /* sub x16, x1, x16 */
    /* and x0, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #2 */
    /* lsr x0, x12, #0x10 */
    /* add x1, x0, #1 */
    /* mvn x2, x0 */
    /* eor x0, x0, #1 */
    /* lsr x3, x12, #0xf */
    /* and x3, x3, #2 */
    /* add x0, x3, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, #1 */
    /* sub w2, w0, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x0, x0, x2 */
    /* mov x2, #-0x7fffffffffffffff */
    /* sub x2, x2, x0 */
    /* orr x2, x2, x1 */
    /* add x2, x0, x2 */
    /* sub x0, x0, #2 */
    /* eor x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* sub x1, x0, #1 */
    /* sub x0, x0, #2 */
    /* and x17, x17, #0xffff */
    /* sub x2, x1, x1, lsl #1 */
    /* orn x3, x17, x2 */
    /* add x2, x0, x2 */
    /* add x2, x2, x3 */
    /* add x3, x2, #1 */
    /* orn x0, x17, x0 */
    /* eor x4, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x1, x0 */
    /* mov x4, #0x7ffffffffffffffe */
    /* sub x2, x4, x2 */
    /* and x2, x2, x1 */
    /* orr x1, x3, x1 */
    /* sub x4, x3, x0 */
    /* sub x1, x4, x1 */
    /* add x0, x3, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* lsr x1, x12, #0x20 */
    /* and x2, x1, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x1, x1, x2 */
    /* add x2, x1, #0x10, lsl #12 */
    /* and x1, x13, #0xffff */
    /* add x3, x2, x1 */
    /* orr x2, x2, x1 */
    /* neg x4, x2 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x3, x3 */
    /* eor x4, x3, x2 */
    /* orn x3, x3, x2 */
    /* add x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x3, x12, #0x30 */
    /* and x4, x14, #0xffff */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* lsr x12, x12, #0x2f */
    /* and x12, x12, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* add x12, x5, x12 */
    /* add x5, x12, x4 */
    /* orr x12, x12, x4 */
    /* neg x12, x12 */
    /* eor x6, x5, x12 */
    /* and x12, x5, x12 */
    /* sub x3, x3, x4 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x6, lsl #1 */
    /* mvn x4, x12 */
    /* add x3, x3, x4 */
    /* add x12, x3, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x3, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* orr x3, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* mvn x16, x3 */
    /* bic x16, x16, x15 */
    /* bic x4, x3, x15 */
    /* add x15, x15, x3 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, #1 */
    /* orr x3, x0, x17 */
    /* mvn x4, x0 */
    /* add x4, x0, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x17, x4, x17 */
    /* add x17, x17, x0 */
    /* eon x0, x17, x3 */
    /* bic x17, x3, x17 */
    /* and w13, w13, #0xffff */
    /* orr w3, w13, w2 */
    /* orn w1, w2, w1 */
    /* add w13, w1, w13 */
    /* eor w1, w13, w3 */
    /* bic w13, w3, w13 */
    /* and w14, w14, #0xffff */
    /* eor w2, w12, w14 */
    /* orn w3, w14, w12 */
    /* and w14, w12, w14 */
    /* mvn w14, w14 */
    /* add w12, w12, w3 */
    /* add w12, w12, w2 */
    /* add w12, w12, w14 */
    /* add w12, w12, #2 */
    /* lsl x14, x17, #0x11 */
    /* add x14, x14, x0, lsl #16 */
    /* eor x17, x16, #1 */
    /* ubfiz x0, x16, #1, #1 */
    /* sub x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* sub x15, x15, #4 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* orr x17, x17, #1 */
    /* orn x0, x17, x15 */
    /* orr x15, x17, x15 */
    /* add x14, x16, x14 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x13, x13, #0x21 */
    /* sub x13, x13, x1, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* sub x11, x11, x13 */
    /* add x13, x14, x11 */
    /* orr x14, x14, x11 */
    /* neg x14, x14 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* and x14, x13, x15 */
    /* and x11, x13, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14 */
    /* lsl x12, x12, #0x30 */
    /* orr x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x13, x11 */
    /* orr x11, x11, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x110] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* orr x9, x9, x10 */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* mvn x12, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, #4 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* orn x12, x10, x9 */
    /* and x13, x9, x10 */
    /* mvn x13, x13 */
    /* add x14, x10, #1 */
    /* eor x15, x14, x9 */
    /* and x16, x14, x9 */
    /* add x15, x15, x16, lsl #1 */
    /* mvn x16, x10 */
    /* add x14, x14, x16, lsl #1 */
    /* and x14, x14, x9 */
    /* add x10, x14, x10 */
    /* mvn x10, x10 */
    /* add x10, x15, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x3d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x568 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fe848 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x2a0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1fe848 */
    /* mov x8, #0xa0e4 */
    /* movk x8, #0x41b5, lsl #16 */
    /* movk x8, #0x524a, lsl #32 */
    /* movk x8, #0x5467, lsl #48 */
    /* mov x9, #0x94e9 */
    /* movk x9, #0x9998, lsl #16 */
    /* movk x9, #0x1520, lsl #32 */
    /* movk x9, #0xadf5, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x50e9 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* mov x11, #0x128a */
    /* movk x11, #0xa09d, lsl #16 */
    /* movk x11, #0x6d59, lsl #32 */
    /* movk x11, #0x582a, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xc597 */
    /* movk x10, #0x1ec1, lsl #16 */
    /* movk x10, #0x3a3e, lsl #32 */
    /* movk x10, #0x3115, lsl #48 */
    /* mov x12, #0xf088 */
    /* movk x12, #0xfac7, lsl #16 */
    /* movk x12, #0x7b4f, lsl #32 */
    /* movk x12, #0xc881, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x2491 */
    /* movk x10, #0x308e, lsl #16 */
    /* movk x10, #0x5070, lsl #32 */
    /* movk x10, #0x48b5, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x580 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfd0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* mov x12, #0xdd0e */
    /* movk x12, #0x4ae8, lsl #16 */
    /* movk x12, #0x1b6d, lsl #32 */
    /* movk x12, #0x400c, lsl #48 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x12 */
    /* add x11, x8, x11, lsl #1 */
    /* mov x12, #0x22f4 */
    /* movk x12, #0xb517, lsl #16 */
    /* movk x12, #0xe492, lsl #32 */
    /* movk x12, #0x3ff3, lsl #48 */
    /* add x11, x11, x12 */
    /* mov x12, #0xdd0e */
    /* movk x12, #0x4ae8, lsl #16 */
    /* movk x12, #0x1b6d, lsl #32 */
    /* movk x12, #0xc00c, lsl #48 */
    /* orn x8, x12, x8 */
    /* eon x12, x10, x8 */
    /* bic x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orn x10, x8, x11 */
    /* add x10, x11, x10 */
    /* orr x8, x11, x8 */
    /* add x8, x10, x8 */
    /* add x13, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb78 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1a0 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* orn w15, w12, w15 */
    /* add w14, w14, #2 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w11, w11, w12 */
    /* lsl w12, w14, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w14, w12, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* bic w15, w12, w11 */
    /* sub w16, w11, w12 */
    /* and w17, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w12, w16, w17 */
    /* add w12, w12, w15, lsl #1 */
    /* add w17, w12, w11 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* orr w15, w12, w11 */
    /* add w16, w11, #1 */
    /* mvn w0, w11 */
    /* lsl w0, w0, #1 */
    /* add w1, w16, w0 */
    /* orr w12, w1, w12 */
    /* and w16, w12, w16 */
    /* add w11, w0, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w11, w11, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w16, w12, w15 */
    /* sub w0, w15, w12 */
    /* add w16, w0, w16 */
    /* neg w15, w15 */
    /* eor w0, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w15, w16, #1 */
    /* orn w16, w15, w12 */
    /* add w16, w12, w16 */
    /* orr w12, w12, w15 */
    /* add w12, w16, w12 */
    /* add w12, w12, #1 */
    /* and x16, x13, #0xffff */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* mvn x0, x16 */
    /* bic x1, x14, x16 */
    /* sub x2, x16, x14 */
    /* and x3, x13, x14 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x14 */
    /* add x16, x0, x16 */
    /* mvn x16, x16 */
    /* add x0, x2, x3 */
    /* add x0, x0, x1, lsl #1 */
    /* add x16, x0, x16 */
    /* lsr x0, x13, #0x10 */
    /* eor x1, x0, #0x10000 */
    /* lsl x2, x0, #1 */
    /* and x3, x2, #0x20000 */
    /* add x1, x3, x1 */
    /* sub x3, x1, #1 */
    /* orr x2, x2, #0xfffffffffffe0001 */
    /* add x0, x0, w0, uxth */
    /* sub x0, x2, x0 */
    /* add x0, x0, #0x10, lsl #12 */
    /* eor x2, x3, x0 */
    /* neg x3, x1 */
    /* orr x0, x0, x3 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x1, x0 */
    /* add x2, x0, x0, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #3 */
    /* add x2, x1, x17 */
    /* mvn x3, x17 */
    /* and x1, x1, x17 */
    /* sub x1, x1, x2 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* add x0, x0, x17 */
    /* add x0, x0, x3, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* mov x2, #-3 */
    /* sub x2, x2, x0 */
    /* orr x2, x1, x2 */
    /* add x2, x0, x2 */
    /* add x0, x0, #2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #3 */
    /* lsr x1, x13, #0x20 */
    /* mvn x2, x1 */
    /* lsl x3, x1, #1 */
    /* add x4, x3, x1 */
    /* add x2, x4, x2, lsl #2 */
    /* mov w4, #0xfffc */
    /* sub w4, w4, w2 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* eor x1, x1, #1 */
    /* and x5, x3, #2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x5 */
    /* add x1, x1, x23 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* add x1, x1, #4 */
    /* and x2, x11, #0xffff */
    /* orr x3, x1, x2 */
    /* add x1, x1, x2 */
    /* neg x2, x3 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x13, x13, #0x30 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x13 */
    /* add x3, x13, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x2, x3 */
    /* and x2, x13, x2 */
    /* mvn x5, x2 */
    /* add x13, x13, x2 */
    /* add x13, x13, x3 */
    /* add x13, x13, x4 */
    /* add x13, x13, x5, lsl #1 */
    /* add x13, x13, #3 */
    /* mvn x2, x16 */
    /* eor w3, w16, #1 */
    /* ubfiz w4, w16, #1, #1 */
    /* add w2, w3, w2, lsl #1 */
    /* add w2, w2, w4 */
    /* and x2, x2, x14 */
    /* bic x3, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x15, x2, #1 */
    /* mvn x16, x15 */
    /* add x14, x14, x2, lsl #2 */
    /* add x14, x14, #4 */
    /* add x16, x14, x16 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x15, x0, x17 */
    /* mvn x16, x15 */
    /* add x16, x16, x17 */
    /* add x17, x0, #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w16, w1, w11 */
    /* add w11, w1, w11 */
    /* neg w0, w16 */
    /* eor w1, w11, w0 */
    /* and w11, w11, w0 */
    /* add w11, w1, w11, lsl #1 */
    /* neg w0, w11 */
    /* bic w1, w0, w16 */
    /* orn w0, w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0 */
    /* add w11, w16, w11 */
    /* mvn w16, w13 */
    /* and w12, w12, #0xffff */
    /* bic w2, w12, w13 */
    /* and w3, w13, w12 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w13, w13, w12 */
    /* add w16, w3, w2, lsl #1 */
    /* sub w12, w16, w12 */
    /* sub w12, w12, w13 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* mov w13, #0xfffe */
    /* add w12, w12, w13 */
    /* lsl x13, x15, #0x11 */
    /* add x13, x13, x17, lsl #16 */
    /* orr x15, x13, x14 */
    /* and x16, x13, x14 */
    /* neg x17, x16 */
    /* eor x2, x15, x17 */
    /* and x17, x15, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* add x13, x13, x14 */
    /* and x14, x17, x16 */
    /* mvn x13, x13 */
    /* add x13, x15, x13 */
    /* orn x13, x13, x17 */
    /* add x15, x17, x16 */
    /* add x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x14, x13, #1 */
    /* add w15, w1, w0 */
    /* lsl x15, x15, #0x21 */
    /* add x11, x15, x11, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x11, x11, x15 */
    /* eor x15, x14, x11 */
    /* orr x14, x14, x11 */
    /* mvn x14, x14 */
    /* add x14, x15, x14 */
    /* add x13, x13, #2 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x11, x15, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* lsl x12, x12, #0x30 */
    /* bic x13, x12, x11 */
    /* neg x14, x12 */
    /* eor x15, x11, x14 */
    /* and x14, x11, x14 */
    /* add x16, x11, x12 */
    /* orr x11, x11, x12 */
    /* neg x11, x11 */
    /* and x12, x16, x11 */
    /* eor x11, x16, x11 */
    /* orr x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x110] */
    /* orr x12, x9, x10 */
    /* mvn x13, x12 */
    /* add x13, x10, x13 */
    /* add x9, x9, #1 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* orn x13, x12, x9 */
    /* add x13, x9, x13 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* mvn x12, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, #4 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* orr x12, x10, x9 */
    /* bic x11, x11, x10 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* and x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x9, #3 */
    /* eor x11, x11, #0xfffffffffffffffc */
    /* mov w12, #6 */
    /* madd x9, x9, x12, x11 */
    /* sub x11, x21, x9 */
    /* bic x12, x11, x10 */
    /* and x11, x10, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x3e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x580 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1feeac */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0x2a8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1feeac */
    /* mov x8, #0xa0f0 */
    /* movk x8, #0x6cb5, lsl #16 */
    /* movk x8, #0x5d5b, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* mov x9, #0xf088 */
    /* movk x9, #0xfac7, lsl #16 */
    /* movk x9, #0x7b4f, lsl #32 */
    /* movk x9, #0xc881, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xc597 */
    /* movk x8, #0x1ec1, lsl #16 */
    /* movk x8, #0x3a3e, lsl #32 */
    /* movk x8, #0x3115, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x598 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xe222 */
    /* movk x10, #0x4cd4, lsl #16 */
    /* movk x10, #0x37fd, lsl #32 */
    /* movk x10, #0x9122, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x11, x8, #1 */
    /* mov x12, #0xc444 */
    /* movk x12, #0x99a9, lsl #16 */
    /* movk x12, #0x6ffa, lsl #32 */
    /* movk x12, #0x2244, lsl #48 */
    /* and x12, x11, x12 */
    /* add x10, x12, x10 */
    /* mov x12, #0x3bbc */
    /* movk x12, #0x6656, lsl #16 */
    /* movk x12, #0x9005, lsl #32 */
    /* movk x12, #0xddbb, lsl #48 */
    /* bic x11, x12, x11 */
    /* add x10, x10, x11 */
    /* mov x11, #0x1dde */
    /* movk x11, #0xb32b, lsl #16 */
    /* movk x11, #0xc802, lsl #32 */
    /* movk x11, #0x6edd, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* and x11, x10, x8 */
    /* orr x8, x10, x8 */
    /* add x11, x8, x11 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xb80 */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0x1a8 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orn w15, w13, w14 */
    /* add w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w17, w16, #2 */
    /* orr w17, w17, w13 */
    /* mvn w17, w17 */
    /* add w17, w17, w13 */
    /* add w16, w16, #3 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* eor w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* add w12, w12, #0x10, lsl #12 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w17, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* eor w0, w12, #1 */
    /* lsl w1, w12, #1 */
    /* and w2, w1, #2 */
    /* add w16, w1, w16, lsl #2 */
    /* add w0, w0, w2 */
    /* add w16, w16, w0 */
    /* bic w0, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w1, w12, w13 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15 */
    /* mov w0, #-3 */
    /* sub w16, w0, w16 */
    /* orr w16, w16, w13 */
    /* add w15, w15, w16 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w13, w12, #6 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* add w16, w16, w15 */
    /* and w12, w15, w12 */
    /* neg w12, w12 */
    /* eor w15, w16, w12 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* and x16, x11, #0xffff */
    /* and x15, x14, #0xffff */
    /* eor x16, x16, x15 */
    /* lsr x14, x11, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x14, x0 */
    /* eor x1, x14, #0xffffffffffff0000 */
    /* sub x1, x1, w14, uxth */
    /* add x1, x1, #1 */
    /* eor x0, x1, x0 */
    /* mov x2, #0x7fffffffffff0000 */
    /* sub x2, x2, x14 */
    /* orr x1, x1, x2 */
    /* add x14, x14, x1 */
    /* add x14, x0, x14, lsl #1 */
    /* add x0, x14, #0x20, lsl #12 */
    /* and x14, x17, #0xffff */
    /* mvn x17, x14 */
    /* orr x1, x14, x0 */
    /* and x0, x0, x14 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* add x0, x0, x2 */
    /* sub x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x11, #0x20 */
    /* mvn x2, x1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x2, lsl #1 */
    /* orr x2, x2, #0xffff */
    /* add x1, x1, x2 */
    /* and x2, x13, #0xffff */
    /* neg x3, x2 */
    /* bic x4, x2, x1 */
    /* bic x5, x3, x1 */
    /* add x2, x1, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x2, x4, #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x2, x1, #1 */
    /* lsr x1, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* mov x11, #-1 */
    /* eor x4, x11, x1, lsl #1 */
    /* add x4, x1, x4 */
    /* add x4, x4, x3 */
    /* orn x5, x1, x3 */
    /* add x5, x4, x5 */
    /* mvn x5, x5 */
    /* add x4, x4, x5 */
    /* sub x1, x1, x3 */
    /* add x1, x1, x4, lsl #1 */
    /* mvn x3, x16 */
    /* orr x4, x15, x16 */
    /* bic x5, x3, x15 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #1 */
    /* add x16, x16, #1 */
    /* add x3, x16, x3, lsl #1 */
    /* orr x15, x3, x15 */
    /* eor x3, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* neg x16, x15 */
    /* mov x3, #-2 */
    /* sub x3, x3, x4 */
    /* and x3, x16, x3 */
    /* orr x16, x5, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x5, x16 */
    /* add x15, x15, x5 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x14, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x0 */
    /* add x16, x16, x14 */
    /* sub x17, x14, x0 */
    /* orn x14, x0, x14 */
    /* add x14, x17, x14 */
    /* add x17, x0, #1 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* mvn w16, w2 */
    /* and w13, w13, #0xffff */
    /* bic w0, w13, w2 */
    /* sub w3, w2, w13 */
    /* orn w4, w13, w2 */
    /* add w2, w2, #1 */
    /* add w3, w3, w4 */
    /* add w3, w3, w2 */
    /* add w0, w3, w0, lsl #1 */
    /* add w16, w2, w16, lsl #1 */
    /* orr w13, w16, w13 */
    /* eor w16, w13, w2 */
    /* and w13, w13, w2 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w16, w13 */
    /* bic w2, w16, w0 */
    /* add w3, w13, w0 */
    /* orr w16, w0, w16 */
    /* mvn w4, w1 */
    /* add w4, w1, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orn w5, w12, w4 */
    /* and w12, w12, w1 */
    /* and w12, w12, #0xffff */
    /* mvn w6, w12 */
    /* add w12, w1, w12 */
    /* add w12, w12, w6, lsl #1 */
    /* add w12, w12, w4 */
    /* add w12, w12, w5 */
    /* add w12, w12, #2 */
    /* lsl x14, x14, #0x11 */
    /* add x14, x14, x17, lsl #16 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x17, x14, x15 */
    /* orr x15, x15, x14 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* sub w13, w0, w13 */
    /* sub w13, w13, w16 */
    /* add w13, w13, w2 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x3, lsl #32 */
    /* neg x14, x14 */
    /* and x14, x13, x14 */
    /* sub x16, x15, x13 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x13, x13 */
    /* eor x15, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x14, x13 */
    /* orn x16, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x14, x15, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* lsl x12, x12, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x12, x14 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* add x16, x13, x14 */
    /* orr x14, x13, x14 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x13, #-0x1000000000000 */
    /* add x12, x12, x13 */
    /* ldr x10, [x10, #0x110] */
    /* orr x13, x9, x10 */
    /* mvn x14, x13 */
    /* add x14, x10, x14 */
    /* add x9, x9, #1 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* and x14, x9, x13 */
    /* orr x9, x9, x13 */
    /* add x9, x9, x14 */
    /* neg x13, x10 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x13, x14 */
    /* add x14, x14, x15 */
    /* and x13, x12, x13 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x13, x12, x10 */
    /* sub x9, x9, x10 */
    /* eor x11, x11, x13, lsl #1 */
    /* add x11, x11, x13, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x13, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x10, #1 */
    /* add x11, x10, x11, lsl #1 */
    /* and x11, x12, x11 */
    /* mvn x13, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x11 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #2 */
    /* add x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x9, x9, x12 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x3f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x598 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff4d0 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x2a0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x298 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x290 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x288 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x280 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x278 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x270 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x268 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x260 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x258 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x250 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x248 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x240 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x238 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x230 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x228 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x220 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x218 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x210 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x208 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x200 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1f8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1f0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1e8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1e0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1d8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1d0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1c8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1c0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1b8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0x1b0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
