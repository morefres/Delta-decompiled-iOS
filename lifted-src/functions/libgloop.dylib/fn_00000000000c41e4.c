/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c41e4 start_va=0xc41e4 image_relative=0xc41e4 bytes=720 */
void function_c41e4__at_c41e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrh w22, [x4, #2] */
    /* add x0, sp, #0x18 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc446c */
    /* bic x9, x19, x19, asr #63 */
    /* add x10, x20, x9 */
    /* add x8, x21, #4 */
    /* add x11, sp, #0x40 */
    /* str x11, [sp, #0x48] */
    /* add x11, sp, #0x48 */
    /* str x11, [sp, #0x40] */
    /* cmp x19, #4 */
    /* b.lt #0xc437c */
    /* ldr w4, [sp, #0x20] */
    /* ldr x14, [sp, #0x18] */
    /* sub x12, x29, #0x40 */
    /* sub x13, x29, #0x38 */
    /* stp x13, x12, [x29, #-0x40] */
    /* cmp w4, #0x40 */
    /* b.hi #0xc4480 */
    /* ldp x1, x15, [sp, #0x30] */
    /* sub x16, x10, #3 */
    /* neg w11, w22 */
    /* and w17, w11, #0x3f */
    /* ldr x0, [sp, #0x28] */
    /* sub x2, x29, #0x30 */
    /* sub x3, x29, #0x28 */
    /* mov x11, x20 */
    /* cmp x0, x15 */
    /* b.hs #0xc42d0 */
    /* cmp x0, x1 */
    /* b.eq #0xc4404 */
    /* lsr w14, w4, #3 */
    /* sub x5, x0, x14 */
    /* sub w6, w0, w1 */
    /* cmp x5, x1 */
    /* cset w5, hs */
    /* csel w14, w14, w6, hs */
    /* sub x0, x0, x14 */
    /* sub w4, w4, w14, lsl #3 */
    /* ldr x14, [x0] */
    /* cmp x11, x16 */
    /* b.lo #0xc42f0 */
    /* branch b #0xc43d8 */
    /* stp x3, x2, [x29, #-0x30] */
    /* lsr w14, w4, #3 */
    /* sub x0, x0, x14 */
    /* and w4, w4, #7 */
    /* ldr x14, [x0] */
    /* mov w5, #1 */
    /* cmp x11, x16 */
    /* b.hs #0xc43d8 */
    /* cbz w5, #0xc43d8 */
    /* lsl x5, x14, x4 */
    /* lsr x5, x5, x17 */
    /* add x5, x8, x5, lsl #1 */
    /* ldrb w6, [x5, #1] */
    /* ldrb w5, [x5] */
    /* add w4, w4, w5 */
    /* strb w6, [x11] */
    /* lsl x5, x14, x4 */
    /* lsr x5, x5, x17 */
    /* add x5, x8, x5, lsl #1 */
    /* ldrb w6, [x5, #1] */
    /* ldrb w5, [x5] */
    /* add w4, w4, w5 */
    /* strb w6, [x11, #1] */
    /* lsl x5, x14, x4 */
    /* lsr x5, x5, x17 */
    /* add x5, x8, x5, lsl #1 */
    /* ldrb w6, [x5, #1] */
    /* ldrb w5, [x5] */
    /* add w4, w4, w5 */
    /* strb w6, [x11, #2] */
    /* lsl x5, x14, x4 */
    /* lsr x5, x5, x17 */
    /* add x5, x8, x5, lsl #1 */
    /* ldrb w6, [x5, #1] */
    /* ldrb w5, [x5] */
    /* add w4, w4, w5 */
    /* strb w6, [x11, #3] */
    /* add x5, x11, #4 */
    /* stp x13, x12, [x29, #-0x40] */
    /* mov x11, x5 */
    /* cmp w4, #0x40 */
    /* b.ls #0xc4290 */
    /* branch b #0xc4484 */
    /* sub x11, x29, #0x30 */
    /* stur x11, [x29, #-0x28] */
    /* sub x11, x29, #0x28 */
    /* stur x11, [x29, #-0x30] */
    /* ldr w11, [sp, #0x20] */
    /* cmp w11, #0x41 */
    /* b.hs #0xc44a0 */
    /* ldr x12, [sp, #0x28] */
    /* ldr x13, [sp, #0x38] */
    /* cmp x12, x13 */
    /* b.hs #0xc43e4 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x12, x13 */
    /* b.eq #0xc43fc */
    /* lsr x14, x11, #3 */
    /* sub x15, x12, x14 */
    /* sub w16, w12, w13 */
    /* cmp x15, x13 */
    /* csel w13, w16, w14, lo */
    /* sub x12, x12, x13 */
    /* str x12, [sp, #0x28] */
    /* sub w11, w11, w13, lsl #3 */
    /* branch b #0xc43f0 */
    /* str x0, [sp, #0x28] */
    /* str w4, [sp, #0x20] */
    /* branch b #0xc440c */
    /* sub x12, x12, x11, lsr #3 */
    /* str x12, [sp, #0x28] */
    /* and w11, w11, #7 */
    /* str w11, [sp, #0x20] */
    /* ldr x11, [x12] */
    /* str x11, [sp, #0x18] */
    /* mov x11, x20 */
    /* branch b #0xc4410 */
    /* str x0, [sp, #0x28] */
    /* str w4, [sp, #0x20] */
    /* str x14, [sp, #0x18] */
    /* cmp x11, x10 */
    /* b.hs #0xc4458 */
    /* neg w10, w22 */
    /* and w10, w10, #0x3f */
    /* add x9, x9, x20 */
    /* sub x9, x9, x11 */
    /* ldr x12, [sp, #0x18] */
    /* ldr w13, [sp, #0x20] */
    /* lsl x12, x12, x13 */
    /* lsr x12, x12, x10 */
    /* add x12, x8, x12, lsl #1 */
    /* ldrb w14, [x12, #1] */
    /* ldrb w12, [x12] */
    /* add w12, w13, w12 */
    /* str w12, [sp, #0x20] */
    /* strb w14, [x11], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc4428 */
    /* add x0, sp, #0x18 */
    /* call #0xbfef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, eq */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x5, x20 */
    /* str w4, [sp, #0x20] */
    /* str x14, [sp, #0x18] */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* mov x11, x5 */
    /* branch b #0xc4410 */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* mov x11, x20 */
    /* branch b #0xc4410 */
}
