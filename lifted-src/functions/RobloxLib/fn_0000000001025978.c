/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1025978 start_va=0x1025978 image_relative=0x1025978 bytes=1108 */
void function_1025978__at_1025978(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025a00 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x19, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* add x11, x10, #0x1c */
    /* mov w12, #1 */
    /* adrp x13, #0x4bce000 */
    /* ldr q0, [x13, #0x5d0] */
    /* mov w13, #0x3f800000 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w16, [x9, w15, uxtw #2] */
    /* lsl w17, w12, w0 */
    /* mov w14, w14 */
    /* tst w16, w17 */
    /* b.eq #0x10259dc */
    /* str w13, [x11, x14, lsl #2] */
    /* branch b #0x10259ec */
    /* add x2, x10, x14, lsl #2 */
    /* stp q0, q0, [x2] */
    /* orr w16, w16, w17 */
    /* str w16, [x9, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x10259bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025a90 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x15, x0, #0x20 */
    /* ldr x9, [x19, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* add x11, x10, #4 */
    /* mov w12, #1 */
    /* mov x13, #0x3f80000000000000 */
    /* mov w14, #0x3f800000 */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w17, [x9, w16, uxtw #2] */
    /* lsl w2, w12, w0 */
    /* mov w15, w15 */
    /* tst w17, w2 */
    /* b.eq #0x1025a6c */
    /* str w14, [x11, x15, lsl #2] */
    /* branch b #0x1025a7c */
    /* lsl x3, x15, #2 */
    /* str x13, [x10, x3] */
    /* orr w17, w17, w2 */
    /* str w17, [x9, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w15, w15, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x1025a4c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025b04 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* mov w12, #1 */
    /* ubfx w13, w0, #5, #0xb */
    /* ldr w14, [x10, w13, uxtw #2] */
    /* lsl w15, w12, w0 */
    /* tst w14, w15 */
    /* b.ne #0x1025af0 */
    /* str wzr, [x11, w9, uxtw #2] */
    /* orr w14, w14, w15 */
    /* str w14, [x10, w13, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w13, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w13, w1, uxth */
    /* b.ne #0x1025ad0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1025b68 */
    /* mov x0, x19 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025b68 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x120] */
    /* ldr x11, [x19, #0x1c8] */
    /* cbz x10, #0x1025b54 */
    /* ubfx w12, w0, #5, #0xb */
    /* ldr x13, [x10, #8] */
    /* ldr w12, [x13, w12, uxtw #2] */
    /* lsr w12, w12, w0 */
    /* tbz w12, #0, #0x1025b54 */
    /* str wzr, [x11, w9, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w12, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w12, w1, uxth */
    /* b.ne #0x1025b38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025be4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* mov w12, #1 */
    /* ubfx w13, w0, #5, #0xb */
    /* ldr w14, [x10, w13, uxtw #2] */
    /* lsl w15, w12, w0 */
    /* tst w14, w15 */
    /* b.ne #0x1025bd0 */
    /* add x16, x11, w9, uxtw #2 */
    /* str wzr, [x16, #8] */
    /* str xzr, [x16] */
    /* orr w14, w14, w15 */
    /* str w14, [x10, w13, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w13, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w13, w1, uxth */
    /* b.ne #0x1025ba8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025c64 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x12, x0, #0x20 */
    /* ldr x9, [x19, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* mov w11, #1 */
    /* adrp x13, #0x4bce000 */
    /* ldr q0, [x13, #0x5d0] */
    /* ubfx w13, w0, #5, #0xb */
    /* ldr w14, [x9, w13, uxtw #2] */
    /* lsl w15, w11, w0 */
    /* tst w14, w15 */
    /* b.ne #0x1025c50 */
    /* ubfiz x16, x12, #2, #0x20 */
    /* str q0, [x10, x16] */
    /* orr w14, w14, w15 */
    /* str w14, [x9, w13, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w13, w0, #0xffff */
    /* add w12, w12, w8 */
    /* cmp w13, w1, uxth */
    /* b.ne #0x1025c2c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0, #0x60] */
    /* ldrh w19, [x0, #0x68] */
    /* ldr x8, [x0, #0x108] */
    /* cmp x20, x8 */
    /* b.hs #0x1025ca8 */
    /* and w1, w20, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* mov w8, #0x3000000 */
    /* orr x8, x8, x0, lsl #32 */
    /* mov w9, #0x40000 */
    /* branch b #0x1025cb0 */
    /* mov x8, #-0x100000000 */
    /* mov w9, #0xff0000 */
    /* and x10, x20, #0xffff */
    /* orr x8, x8, x9 */
    /* orr x0, x10, x8 */
    /* orr x1, x9, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025d40 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x10, x0, #0x20 */
    /* ldr x11, [x19, #0x168] */
    /* mov w9, #1 */
    /* ubfx w12, w0, #5, #0xb */
    /* ldr w14, [x11, w12, uxtw #2] */
    /* lsl w13, w9, w0 */
    /* tst w14, w13 */
    /* b.ne #0x1025d2c */
    /* ldr x11, [x19, #0x1c8] */
    /* ubfiz x14, x10, #2, #0x20 */
    /* str xzr, [x11, x14] */
    /* ldr x11, [x19, #0x168] */
    /* ldr w14, [x11, w12, uxtw #2] */
    /* orr w13, w14, w13 */
    /* str w13, [x11, w12, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w12, w0, #0xffff */
    /* add w10, w10, w8 */
    /* cmp w12, w1, uxth */
    /* b.ne #0x1025cfc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1025dc0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x11, [x19, #0x168] */
    /* mov w10, #1 */
    /* ubfx w12, w0, #5, #0xb */
    /* ldr w14, [x11, w12, uxtw #2] */
    /* lsl w13, w10, w0 */
    /* tst w14, w13 */
    /* b.ne #0x1025dac */
    /* ldr x11, [x19, #0x1c8] */
    /* add x11, x11, w9, uxtw #2 */
    /* stp xzr, xzr, [x11] */
    /* ldr x11, [x19, #0x168] */
    /* ldr w14, [x11, w12, uxtw #2] */
    /* orr w13, w14, w13 */
    /* str w13, [x11, w12, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w12, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w12, w1, uxth */
    /* b.ne #0x1025d7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
