/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7c344 start_va=0x7c344 image_relative=0x7c344 bytes=1000 */
void function_7c344__at_7c344(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x6 */
    /* ldp x9, x10, [x29, #0x10] */
    /* ldr w11, [x29, #0x20] */
    /* str w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x7, [sp] */
    /* mov w6, #1 */
    /* mov x7, x8 */
    /* call #0x7a0cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, w1, uxtw #3 */
    /* ldrb w8, [x8, #7] */
    /* subs w9, w8, w2 */
    /* b.ls #0x7c5e8 */
    /* sxtw x13, w1 */
    /* add x12, x0, w1, sxtw #3 */
    /* ldrb w11, [x12, #7]! */
    /* cmp w11, w2 */
    /* b.ls #0x7c418 */
    /* mov w10, #0 */
    /* mov w14, #1 */
    /* lsl w15, w14, w9 */
    /* lsl x14, x13, #0x20 */
    /* mov w13, #-1 */
    /* mov x16, #-0x100000000 */
    /* strb w2, [x12] */
    /* add w10, w10, w15 */
    /* sub w11, w8, w11 */
    /* lsl w11, w13, w11 */
    /* add w10, w10, w11 */
    /* ldrb w11, [x12, #-8]! */
    /* add x14, x14, x16 */
    /* sub w1, w1, #1 */
    /* cmp w11, w2 */
    /* b.hi #0x7c3d8 */
    /* asr x13, x14, #0x20 */
    /* add x8, x0, x14, asr #29 */
    /* ldrb w11, [x8, #7] */
    /* cmp w11, w2 */
    /* b.eq #0x7c424 */
    /* branch b #0x7c440 */
    /* mov w10, #0 */
    /* cmp w11, w2 */
    /* b.ne #0x7c440 */
    /* add x8, x0, x13, lsl #3 */
    /* sub x8, x8, #1 */
    /* mov x1, x13 */
    /* ldrb w11, [x8], #0xfffffffffffffff8 */
    /* sub w1, w1, #1 */
    /* cmp w11, w2 */
    /* b.eq #0x7c430 */
    /* asr w8, w10, w9 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* str x9, [sp, #0x30] */
    /* movi v0.16b, #0xf0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* tbnz w1, #0x1f, #0x7c49c */
    /* mov w9, w1 */
    /* add x10, x0, w1, uxtw #3 */
    /* add x10, x10, #7 */
    /* mov x11, sp */
    /* mov x12, x2 */
    /* branch b #0x7c480 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.eq #0x7c49c */
    /* ldrb w13, [x10], #0xfffffffffffffff8 */
    /* cmp w12, w13 */
    /* b.ls #0x7c474 */
    /* sub w12, w2, w13 */
    /* str w9, [x11, w12, uxtw #2] */
    /* mov x12, x13 */
    /* branch b #0x7c474 */
    /* cmp w8, #1 */
    /* b.lt #0x7c5e0 */
    /* mov w9, #-0xf0f0f10 */
    /* mov w10, #0x20 */
    /* mov w11, #0x21 */
    /* mov x12, sp */
    /* adrp x13, #0xe77000 */
    /* add x13, x13, #0x200 */
    /* mov w14, #-1 */
    /* adrp x15, #0xe77000 */
    /* add x15, x15, #0x308 */
    /* clz w16, w8 */
    /* sub w17, w10, w16 */
    /* sub w16, w11, w16 */
    /* cmp x17, #2 */
    /* b.lo #0x7c548 */
    /* ldr w3, [x12, x17, lsl #2] */
    /* cmp w3, w9 */
    /* b.ne #0x7c4f8 */
    /* ldr x3, [x13] */
    /* sub w16, w16, #1 */
    /* sub x17, x17, #1 */
    /* branch br x3 */
    /* sub w4, w17, #1 */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* cmp w4, w9 */
    /* b.ne #0x7c518 */
    /* ldr x3, [x15] */
    /* sub w16, w16, #1 */
    /* sub x17, x17, #1 */
    /* branch br x3 */
    /* lsl x3, x3, #3 */
    /* ldr w3, [x0, x3] */
    /* lsl x4, x4, #3 */
    /* ldr w4, [x0, x4] */
    /* cmp w3, w4, lsl #1 */
    /* b.hi #0x7c4e8 */
    /* ldr x3, [x15] */
    /* sub w16, w16, #1 */
    /* sub x17, x17, #1 */
    /* branch br x3 */
    /* cmp x17, #2 */
    /* b.hs #0x7c4dc */
    /* mov w17, #1 */
    /* branch b #0x7c55c */
    /* add x17, x17, #1 */
    /* cmp x17, #0xc */
    /* b.hi #0x7c580 */
    /* ldr w16, [x12, x17, lsl #2] */
    /* cmp w16, w9 */
    /* b.ne #0x7c57c */
    /* add x17, x17, #1 */
    /* cmp x17, #0xd */
    /* b.ne #0x7c55c */
    /* mov w16, #0xd */
    /* branch b #0x7c580 */
    /* mov x16, x17 */
    /* sub w3, w16, #1 */
    /* lsl w17, w14, w3 */
    /* add w8, w17, w8 */
    /* mov w17, w16 */
    /* ldr w16, [x12, w16, uxtw #2] */
    /* add x4, x0, x16, lsl #3 */
    /* ldrb w5, [x4, #7] */
    /* add w5, w5, #1 */
    /* strb w5, [x4, #7] */
    /* ldr w4, [x12, w3, uxtw #2] */
    /* cmp w4, w9 */
    /* csel w4, w16, w4, eq */
    /* str w4, [x12, w3, uxtw #2] */
    /* mov w3, #-0xf0f0f10 */
    /* cbz w16, #0x7c5d4 */
    /* sub w16, w16, #1 */
    /* add x3, x0, w16, uxtw #3 */
    /* ldrb w3, [x3, #7] */
    /* sub w4, w2, w17 */
    /* cmp w4, w3 */
    /* csel w3, w16, w9, eq */
    /* str w3, [x12, x17, lsl #2] */
    /* cmp w8, #0 */
    /* b.gt #0x7c4c8 */
    /* tbnz w8, #0x1f, #0x7c610 */
    /* mov x8, x2 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x7c724 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w9, #0xf0f0f0f */
    /* ldr w13, [sp, #4] */
    /* add x10, x0, #7 */
    /* sub x11, x0, #1 */
    /* add w12, w13, w9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, hi */
    /* neg w14, w12 */
    /* cmp w14, #3 */
    /* b.lo #0x7c6a0 */
    /* mvn w15, w12 */
    /* add w16, w13, #1 */
    /* sub w17, w13, w12 */
    /* add x3, x10, w16, uxtw #3 */
    /* add x15, x3, w15, uxtw #3 */
    /* cmp w17, w16 */
    /* ccmp x15, x3, #0, hs */
    /* b.lo #0x7c6a0 */
    /* orr w14, w14, #0xfffffffe */
    /* sub w12, w14, w12 */
    /* add w14, w13, w12 */
    /* add w8, w8, w12 */
    /* add w13, w13, #2 */
    /* sub w15, w13, #1 */
    /* add x15, x0, w15, uxtw #3 */
    /* add x16, x0, w13, uxtw #3 */
    /* ldrb w17, [x15, #7] */
    /* ldrb w3, [x16, #7] */
    /* sub w17, w17, #1 */
    /* sub w3, w3, #1 */
    /* strb w17, [x15, #7] */
    /* strb w3, [x16, #7] */
    /* add w13, w13, #2 */
    /* subs w12, w12, #2 */
    /* b.ne #0x7c66c */
    /* mov x13, x14 */
    /* add w13, w13, #1 */
    /* add w14, w13, w9 */
    /* mov x12, x8 */
    /* cbz w14, #0x7c6d4 */
    /* add x8, x0, w13, uxtw #3 */
    /* ldrb w15, [x8, #7] */
    /* sub w15, w15, #1 */
    /* strb w15, [x8, #7] */
    /* add w14, w14, #1 */
    /* add w13, w13, #1 */
    /* adds w12, w12, #1 */
    /* b.lo #0x7c6ac */
    /* branch b #0x7c5e4 */
    /* add x8, x0, w1, sxtw #3 */
    /* ldrb w8, [x8, #7] */
    /* cmp w8, w2 */
    /* b.ne #0x7c6fc */
    /* sxtw x8, w1 */
    /* add x8, x11, x8, lsl #3 */
    /* ldrb w13, [x8], #0xfffffffffffffff8 */
    /* sub w1, w1, #1 */
    /* cmp w13, w2 */
    /* b.eq #0x7c6ec */
    /* sxtw x8, w1 */
    /* add x13, x8, #1 */
    /* add x8, x0, x13, lsl #3 */
    /* ldrb w14, [x8, #7] */
    /* sub w14, w14, #1 */
    /* strb w14, [x8, #7] */
    /* add w8, w12, #1 */
    /* cmn w12, #2 */
    /* b.le #0x7c620 */
    /* branch b #0x7c5e4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
}
