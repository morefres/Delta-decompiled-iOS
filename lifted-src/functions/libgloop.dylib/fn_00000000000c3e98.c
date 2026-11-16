/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c3e98 start_va=0xc3e98 image_relative=0xc3e98 bytes=844 */
void function_c3e98__at_c3e98(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x5, x21 */
    /* call #0xc3c84; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc41c4 */
    /* cbz x0, #0xc41c4 */
    /* add x22, x21, #4 */
    /* bic x8, x24, x24, asr #63 */
    /* add x23, x20, x8 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0xc33ac; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x24, [sp] */
    /* add x8, x24, #3 */
    /* lsr x24, x8, #2 */
    /* add x25, x19, #0x20 */
    /* sub x28, x29, #0x78 */
    /* sub x26, x29, #0x70 */
    /* sub x27, x29, #0x68 */
    /* sub x19, x29, #0x60 */
    /* sub x8, x23, x20 */
    /* add x9, x20, x24 */
    /* cmp x24, x8 */
    /* csel x20, x23, x9, hi */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xc44d0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc41c4 */
    /* ldr x9, [x25, x21, lsl #3] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x20, x9 */
    /* cmp x8, #4 */
    /* b.lt #0xc4094 */
    /* ldr w16, [sp, #0x20] */
    /* ldr x11, [sp, #0x18] */
    /* stp x26, x28, [x29, #-0x78] */
    /* cmp w16, #0x40 */
    /* b.hi #0xc419c */
    /* ldp x15, x13, [sp, #0x30] */
    /* sub x14, x20, #3 */
    /* mov x10, x9 */
    /* ldr x12, [sp, #0x28] */
    /* cmp x12, x13 */
    /* b.hs #0xc3fe8 */
    /* cmp x12, x15 */
    /* b.eq #0xc4128 */
    /* lsr w11, w16, #3 */
    /* sub x17, x12, x11 */
    /* sub w0, w12, w15 */
    /* cmp x17, x15 */
    /* cset w17, hs */
    /* csel w11, w11, w0, hs */
    /* sub x12, x12, x11 */
    /* sub w16, w16, w11, lsl #3 */
    /* ldr x11, [x12] */
    /* cmp x10, x14 */
    /* b.lo #0xc4008 */
    /* branch b #0xc40e4 */
    /* stp x19, x27, [x29, #-0x68] */
    /* lsr w11, w16, #3 */
    /* sub x12, x12, x11 */
    /* and w16, w16, #7 */
    /* ldr x11, [x12] */
    /* mov w17, #1 */
    /* cmp x10, x14 */
    /* b.hs #0xc40e4 */
    /* cbz w17, #0xc40e4 */
    /* lsl x17, x11, x16 */
    /* lsr x17, x17, #0x35 */
    /* add x17, x22, x17, lsl #1 */
    /* ldrb w0, [x17, #1] */
    /* ldrb w17, [x17] */
    /* add w16, w16, w17 */
    /* strb w0, [x10] */
    /* lsl x17, x11, x16 */
    /* lsr x17, x17, #0x35 */
    /* add x17, x22, x17, lsl #1 */
    /* ldrb w0, [x17, #1] */
    /* ldrb w17, [x17] */
    /* add w16, w16, w17 */
    /* strb w0, [x10, #1] */
    /* lsl x17, x11, x16 */
    /* lsr x17, x17, #0x35 */
    /* add x17, x22, x17, lsl #1 */
    /* ldrb w0, [x17, #1] */
    /* ldrb w17, [x17] */
    /* add w16, w16, w17 */
    /* strb w0, [x10, #2] */
    /* lsl x17, x11, x16 */
    /* lsr x17, x17, #0x35 */
    /* add x17, x22, x17, lsl #1 */
    /* ldrb w0, [x17, #1] */
    /* ldrb w17, [x17] */
    /* add w16, w16, w17 */
    /* strb w0, [x10, #3] */
    /* add x17, x10, #4 */
    /* stp x26, x28, [x29, #-0x78] */
    /* mov x10, x17 */
    /* cmp w16, #0x40 */
    /* b.ls #0xc3fa8 */
    /* branch b #0xc412c */
    /* stp x26, x28, [x29, #-0x78] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w10, #0x40 */
    /* b.hi #0xc4118 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x12, [sp, #0x38] */
    /* cmp x11, x12 */
    /* b.hs #0xc40fc */
    /* ldr x12, [sp, #0x30] */
    /* cmp x11, x12 */
    /* b.eq #0xc4118 */
    /* lsr x13, x10, #3 */
    /* sub x14, x11, x13 */
    /* sub w15, w11, w12 */
    /* cmp x14, x12 */
    /* csel w12, w15, w13, lo */
    /* sub x11, x11, x12 */
    /* str x11, [sp, #0x28] */
    /* sub w10, w10, w12, lsl #3 */
    /* branch b #0xc410c */
    /* str x12, [sp, #0x28] */
    /* str w16, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* cmp x10, x20 */
    /* b.lo #0xc4144 */
    /* branch b #0xc417c */
    /* stp x19, x27, [x29, #-0x68] */
    /* sub x11, x11, x10, lsr #3 */
    /* str x11, [sp, #0x28] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #0x18] */
    /* mov x10, x9 */
    /* cmp x9, x20 */
    /* b.lo #0xc4144 */
    /* branch b #0xc417c */
    /* mov x17, x10 */
    /* str x12, [sp, #0x28] */
    /* str w16, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* mov x10, x17 */
    /* cmp x17, x20 */
    /* b.hs #0xc417c */
    /* sub x9, x20, x10 */
    /* ldr x11, [sp, #0x18] */
    /* ldr w12, [sp, #0x20] */
    /* lsl x11, x11, x12 */
    /* lsr x11, x11, #0x35 */
    /* add x11, x22, x11, lsl #1 */
    /* ldrb w13, [x11, #1] */
    /* ldrb w11, [x11] */
    /* add w11, w12, w11 */
    /* str w11, [sp, #0x20] */
    /* strb w13, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc4148 */
    /* ldr x9, [x25, x21, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x25, x21, lsl #3] */
    /* cmp x8, x20 */
    /* b.ne #0xc41b8 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0xc3f38 */
    /* branch b #0xc41c0 */
    /* mov x17, x9 */
    /* str w16, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* mov x10, x17 */
    /* cmp x17, x20 */
    /* b.lo #0xc4144 */
    /* branch b #0xc417c */
    /* mov x0, #-0x14 */
    /* branch b #0xc41c4 */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
