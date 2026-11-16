/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9dff8 start_va=0xb9dff8 image_relative=0xb9dff8 bytes=1232 */
void function_b9dff8__at_b9dff8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* fmov s0, #8.00000000 */
    /* call #0xb9e4c8; ABI effects unresolved */
    /* ldrb w8, [sp, #3] */
    /* ldrb w9, [sp, #4] */
    /* lsr w9, w9, #3 */
    /* ldrb w10, [sp, #5] */
    /* lsl w8, w8, #8 */
    /* and w8, w8, #0xf800 */
    /* bfi w8, w9, #6, #5 */
    /* orr w8, w8, w10, lsr #3 */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x19] */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* lsr w9, w9, #3 */
    /* ldrb w10, [sp, #2] */
    /* lsl w8, w8, #8 */
    /* and w8, w8, #0xf800 */
    /* bfi w8, w9, #6, #5 */
    /* orr w8, w8, w10, lsr #3 */
    /* strh w8, [x19, #2] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q1, [x8, #0xf30] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x10 */
    /* movi v2.4s, #3 */
    /* movi v3.4s, #4 */
    /* ldr q4, [x20, x8] */
    /* and v4.16b, v4.16b, v2.16b */
    /* add v5.4s, v1.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v5.4s */
    /* orr v0.16b, v4.16b, v0.16b */
    /* add v1.4s, v1.4s, v3.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x50 */
    /* b.ne #0xb9e080 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #4] */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* fmov s0, #8.00000000 */
    /* call #0xb9e4c8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldrb w10, [sp, #7] */
    /* strb w10, [x19] */
    /* ldrb w10, [sp, #6] */
    /* strb w10, [x19, #1] */
    /* add x10, x20, #0x50 */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0xbc0 */
    /* ldr w12, [x10], #4 */
    /* and x12, x12, #7 */
    /* ldr w12, [x11, x12, lsl #2] */
    /* lsl x12, x12, x9 */
    /* orr x8, x12, x8 */
    /* add x9, x9, #3 */
    /* cmp x9, #0x30 */
    /* b.ne #0xb9e118 */
    /* stur w8, [x19, #2] */
    /* lsr x8, x8, #0x20 */
    /* strh w8, [x19, #6] */
    /* ldrb w8, [sp, #3] */
    /* ldrb w9, [sp, #4] */
    /* lsr w9, w9, #3 */
    /* ldrb w10, [sp, #5] */
    /* lsl w8, w8, #8 */
    /* and w8, w8, #0xf800 */
    /* bfi w8, w9, #6, #5 */
    /* orr w8, w8, w10, lsr #3 */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x19, #8] */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* lsr w9, w9, #3 */
    /* ldrb w10, [sp, #2] */
    /* lsl w8, w8, #8 */
    /* and w8, w8, #0xf800 */
    /* bfi w8, w9, #6, #5 */
    /* orr w8, w8, w10, lsr #3 */
    /* strh w8, [x19, #0xa] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q1, [x8, #0xf30] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x10 */
    /* mov x9, sp */
    /* movi v2.4s, #3 */
    /* movi v3.4s, #4 */
    /* ldr q4, [x9, x8] */
    /* and v4.16b, v4.16b, v2.16b */
    /* add v5.4s, v1.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v5.4s */
    /* orr v0.16b, v4.16b, v0.16b */
    /* add v1.4s, v1.4s, v3.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x50 */
    /* b.ne #0xb9e1ac */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* fmov s0, #16.00000000 */
    /* call #0xb9e4c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0xb */
    /* b.hs #0xb9e234 */
    /* mov w9, #0x3000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x16 */
    /* b.hs #0xb9e244 */
    /* mov w9, #0x27000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x25 */
    /* b.hs #0xb9e254 */
    /* mov w9, #0x4b000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x35 */
    /* b.hs #0xb9e264 */
    /* mov w9, #0x6f000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x4c */
    /* b.hs #0xb9e274 */
    /* mov w9, #-0x6d000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x5b */
    /* b.hs #0xb9e284 */
    /* mov w9, #-0x49000000 */
    /* branch b #0xb9e294 */
    /* cmp w8, #0x7f */
    /* mov w8, #-0x1000000 */
    /* mov w9, #-0x25000000 */
    /* csel w9, w9, w8, lo */
    /* mov w8, #0 */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp, #9] */
    /* ldrb w12, [sp, #0xa] */
    /* and w10, w10, #0xf8 */
    /* and w11, w11, #0xf8 */
    /* lsr w11, w11, #3 */
    /* bfi w10, w11, #0xb, #5 */
    /* and w11, w12, #0xf8 */
    /* lsr w11, w11, #3 */
    /* bfi w10, w11, #0x13, #5 */
    /* orr w10, w10, w9 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xbe0 */
    /* str w10, [x19] */
    /* mov w10, #4 */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0xba0 */
    /* adrp x12, #0x4bf0000 */
    /* add x12, x12, #0x2f0 */
    /* ldr w13, [x9], #4 */
    /* ldr w14, [x20, x10, lsl #2] */
    /* ldr w15, [x11, x14, lsl #2] */
    /* ldr w14, [x12, x14, lsl #2] */
    /* lsl w15, w15, w13 */
    /* lsl w13, w14, w13 */
    /* orr w8, w13, w8 */
    /* orr w8, w8, w15, lsl #16 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x14 */
    /* b.ne #0xb9e2e4 */
    /* str w8, [x19, #4] */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* fmov s0, #16.00000000 */
    /* call #0xb9e4c8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldrb w10, [sp, #7] */
    /* ldrb w11, [sp, #6] */
    /* sub w10, w10, w11 */
    /* mov w11, #0x1c72 */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #0x10 */
    /* add w10, w11, w10, lsr #31 */
    /* ldrb w11, [sp, #0xe] */
    /* orr w10, w11, w10, lsl #8 */
    /* add w10, w10, #0x100 */
    /* orr w10, w10, #0xf000 */
    /* strh w10, [x19] */
    /* add x10, x20, #0x50 */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0xc20 */
    /* ldr w12, [x10], #4 */
    /* and x12, x12, #7 */
    /* ldr w12, [x11, x12, lsl #2] */
    /* lsl x12, x12, x9 */
    /* orr x8, x12, x8 */
    /* add x9, x9, #3 */
    /* cmp x9, #0x30 */
    /* b.ne #0xb9e390 */
    /* stur w8, [x19, #2] */
    /* lsr x8, x8, #0x20 */
    /* strh w8, [x19, #6] */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0xb */
    /* b.hs #0xb9e3d0 */
    /* mov w9, #0x3000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x16 */
    /* b.hs #0xb9e3e0 */
    /* mov w9, #0x27000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x25 */
    /* b.hs #0xb9e3f0 */
    /* mov w9, #0x4b000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x35 */
    /* b.hs #0xb9e400 */
    /* mov w9, #0x6f000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x4c */
    /* b.hs #0xb9e410 */
    /* mov w9, #-0x6d000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x5b */
    /* b.hs #0xb9e420 */
    /* mov w9, #-0x49000000 */
    /* branch b #0xb9e430 */
    /* cmp w8, #0x7f */
    /* mov w8, #-0x1000000 */
    /* mov w9, #-0x25000000 */
    /* csel w9, w9, w8, lo */
    /* mov w8, #0 */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp, #9] */
    /* ldrb w12, [sp, #0xa] */
    /* and w10, w10, #0xf8 */
    /* and w11, w11, #0xf8 */
    /* lsr w11, w11, #3 */
    /* bfi w10, w11, #0xb, #5 */
    /* and w11, w12, #0xf8 */
    /* lsr w11, w11, #3 */
    /* bfi w10, w11, #0x13, #5 */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #8] */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xbe0 */
    /* mov w10, #4 */
    /* mov x11, sp */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xba0 */
    /* adrp x13, #0x4bf0000 */
    /* add x13, x13, #0x2f0 */
    /* ldr w14, [x9], #4 */
    /* ldr w15, [x11, x10, lsl #2] */
    /* ldr w16, [x12, x15, lsl #2] */
    /* ldr w15, [x13, x15, lsl #2] */
    /* lsl w16, w16, w14 */
    /* lsl w14, w15, w14 */
    /* orr w8, w14, w8 */
    /* orr w8, w8, w16, lsl #16 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x14 */
    /* b.ne #0xb9e484 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
