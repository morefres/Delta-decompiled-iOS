/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428d8a8 start_va=0x428d8a8 image_relative=0x428d8a8 bytes=1272 */
void function_428d8a8__at_428d8a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1590 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x590 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x10f8] */
    /* mov w8, #0x178 */
    /* movk w8, #1, lsl #16 */
    /* str x8, [sp, #0x1100] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0x10fc] */
    /* str xzr, [sp, #0x10e8] */
    /* str xzr, [sp, #0x10e0] */
    /* str xzr, [sp, #0x10f0] */
    /* madd w1, w2, w1, w2 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* call #0x474544; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w25, w8, w21, lsl #2 */
    /* ldr x24, [sp, #0x10e0] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x108 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x108 */
    /* mov w1, #0x480 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mul w1, w25, w22 */
    /* mov w26, #1 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x428cf64; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w22, #0x428dad0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* mov w11, #0xfc */
    /* adrp x12, #0x502f000 */
    /* add x12, x12, #0xd78 */
    /* add w13, w8, w25 */
    /* ldrb w14, [x23, w8, uxtw] */
    /* orr x15, x10, x14, lsl #8 */
    /* str x15, [x24] */
    /* ldr w15, [x27, x14, lsl #2] */
    /* add w16, w8, #1 */
    /* add w15, w15, #1 */
    /* str w15, [x27, x14, lsl #2] */
    /* ldr w14, [x23, w16, uxtw] */
    /* lsl x15, x14, #8 */
    /* str x15, [x24, #8] */
    /* and x15, x14, #0xff */
    /* ldr w16, [x27, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x27, x15, lsl #2] */
    /* ubfx x15, x14, #8, #8 */
    /* ldr w16, [x27, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x27, x15, lsl #2] */
    /* ubfx x15, x14, #0x10, #8 */
    /* ldr w16, [x27, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x27, x15, lsl #2] */
    /* lsr x15, x14, #0x16 */
    /* and x15, x15, #0x3fc */
    /* ldr w16, [x27, x15] */
    /* add x24, x24, #0x10 */
    /* add w16, w16, #1 */
    /* str w16, [x27, x15] */
    /* add w8, w8, #5 */
    /* cmp w8, w13 */
    /* b.hs #0x428dabc */
    /* add x16, x23, w8, uxtw */
    /* ldr w17, [x16] */
    /* cmp w17, w14 */
    /* b.ne #0x428da60 */
    /* sub w15, w13, w8 */
    /* cmp w15, #0xfc */
    /* csel w17, w15, w11, lt */
    /* mov w15, #4 */
    /* cmp w17, #5 */
    /* b.lo #0x428da4c */
    /* ldr w0, [x16, w15, uxtw] */
    /* cmp w0, w14 */
    /* b.ne #0x428da4c */
    /* add w15, w15, #4 */
    /* cmp w15, w17 */
    /* b.lo #0x428da34 */
    /* sub w16, w15, #1 */
    /* str x16, [x24] */
    /* sub w16, w15, #3 */
    /* ldrh w16, [x12, w16, uxtw #1] */
    /* branch b #0x428daa4 */
    /* lsl x14, x17, #8 */
    /* str x14, [x24] */
    /* and x14, x17, #0xff */
    /* ldr w15, [x27, x14, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x27, x14, lsl #2] */
    /* ubfx x14, x17, #8, #8 */
    /* ldr w15, [x27, x14, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x27, x14, lsl #2] */
    /* ubfx x14, x17, #0x10, #8 */
    /* ldr w15, [x27, x14, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x27, x14, lsl #2] */
    /* lsr x16, x17, #0x18 */
    /* mov w15, #4 */
    /* mov x14, x17 */
    /* ldr w17, [x27, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x27, x16, lsl #2] */
    /* add x24, x24, #8 */
    /* add w8, w15, w8 */
    /* branch b #0x428da04 */
    /* add w9, w9, #1 */
    /* cmp w9, w22 */
    /* b.ne #0x428d98c */
    /* ldr x22, [sp, #0x10e0] */
    /* branch b #0x428dad4 */
    /* mov x22, x24 */
    /* str w26, [sp, #0x1508] */
    /* mov x23, sp */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x108 */
    /* mov x1, sp */
    /* call #0x429029c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* add x8, x23, #0x246 */
    /* mov w9, #0x10001 */
    /* str w9, [x8] */
    /* mov x0, sp */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xf8 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x100 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xfc */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4290354; ABI effects unresolved */
    /* cbz w0, #0x428dcec */
    /* sub x12, x24, x22 */
    /* ldr w17, [sp, #0x10fc] */
    /* ldr x16, [sp, #0x1100] */
    /* ldr w8, [sp, #0x10f8] */
    /* tst x12, #0x7fffffff8 */
    /* b.eq #0x428dc94 */
    /* mov x11, sp */
    /* add x9, x11, #0x6c0 */
    /* ldr x10, [sp, #0x10e0] */
    /* add x11, x11, #0xd80 */
    /* ubfx x12, x12, #3, #0x20 */
    /* adrp x13, #0x502f000 */
    /* add x13, x13, #0xd78 */
    /* adrp x14, #0x502f000 */
    /* add x14, x14, #0xfbc */
    /* adrp x15, #0x502f000 */
    /* add x15, x15, #0xf78 */
    /* ldr x0, [x10], #8 */
    /* and w1, w0, #0xff */
    /* cmp w1, #1 */
    /* b.eq #0x428dc14 */
    /* cbnz w1, #0x428dc30 */
    /* ubfx x1, x0, #8, #8 */
    /* ldrh w2, [x9, x1, lsl #1] */
    /* ldrb w1, [x11, x1] */
    /* lsl x2, x2, x17 */
    /* add w17, w17, w1 */
    /* ubfx x1, x0, #0x10, #8 */
    /* ldrh w3, [x9, x1, lsl #1] */
    /* ldrb w1, [x11, x1] */
    /* lsl x3, x3, x17 */
    /* orr x2, x2, x3 */
    /* ubfx x3, x0, #0x18, #8 */
    /* ldrh w4, [x9, x3, lsl #1] */
    /* ldrb w3, [x11, x3] */
    /* add w1, w17, w1 */
    /* lsl x17, x4, x1 */
    /* orr x17, x2, x17 */
    /* orr x17, x17, x16 */
    /* add w16, w1, w3 */
    /* cmp w16, #0x31 */
    /* b.lt #0x428dbf8 */
    /* add w1, w8, #8 */
    /* cmp w1, w19 */
    /* b.hi #0x428dcec */
    /* str x17, [x20, w8, uxtw] */
    /* and w1, w16, #0x7ffffff8 */
    /* add w8, w8, w16, lsr #3 */
    /* lsr x17, x17, x1 */
    /* and w16, w16, #7 */
    /* ubfx x0, x0, #0x20, #8 */
    /* ldrh w1, [x9, x0, lsl #1] */
    /* ldrb w2, [x11, x0] */
    /* lsl x0, x1, x16 */
    /* orr x0, x0, x17 */
    /* add w17, w16, w2 */
    /* branch b #0x428dc6c */
    /* lsr x0, x0, #8 */
    /* ldrh w1, [x9, w0, uxtw #1] */
    /* ldrb w2, [x11, w0, uxtw] */
    /* lsl x0, x1, x17 */
    /* orr x0, x0, x16 */
    /* add w17, w17, w2 */
    /* branch b #0x428dc6c */
    /* and w0, w0, #0xff */
    /* sub w0, w0, #2 */
    /* ldrh w1, [x13, w0, uxtw #1] */
    /* ldrh w2, [x9, x1, lsl #1] */
    /* ldrb w1, [x11, x1] */
    /* lsl x2, x2, x17 */
    /* add w17, w17, w1 */
    /* ldrb w1, [x14, w0, uxtw] */
    /* ldr w3, [x15, w1, uxtw #2] */
    /* and w0, w3, w0 */
    /* lsl x0, x0, x17 */
    /* orr x16, x2, x16 */
    /* orr x0, x16, x0 */
    /* add w16, w17, w1 */
    /* add w17, w16, #1 */
    /* add w16, w8, #8 */
    /* cmp w16, w19 */
    /* b.hi #0x428dcec */
    /* str x0, [x20, w8, uxtw] */
    /* and w16, w17, #0xfffffff8 */
    /* add w8, w8, w17, lsr #3 */
    /* lsr x16, x0, x16 */
    /* and w17, w17, #7 */
    /* subs x12, x12, #1 */
    /* b.ne #0x428db74 */
    /* ldrb w9, [sp, #0xe80] */
    /* add w9, w17, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x428dcdc */
    /* ldrh w10, [sp, #0x8c0] */
    /* lsl x10, x10, x17 */
    /* orr x10, x10, x16 */
    /* add w11, w9, #8 */
    /* add w9, w8, #1 */
    /* cmp w9, w19 */
    /* b.hi #0x428dcec */
    /* strb w10, [x20, w8, uxtw] */
    /* lsr x10, x10, #8 */
    /* sub w11, w11, #8 */
    /* mov x8, x9 */
    /* cmp w11, #8 */
    /* b.gt #0x428dcb4 */
    /* branch b #0x428dce0 */
    /* mov x9, x8 */
    /* add w8, w9, #1 */
    /* cmp w8, w19 */
    /* b.ls #0x428dd40 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10e0] */
    /* cbz x0, #0x428dd00 */
    /* str x0, [sp, #0x10e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428dd80 */
    /* mov x0, x19 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x590 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w11, #0 */
    /* mov x10, x11 */
    /* mov x8, x9 */
    /* lsr w9, w21, #0x18 */
    /* strb w9, [x20, w8, uxtw] */
    /* cmp w11, #3 */
    /* b.eq #0x428dd74 */
    /* lsl w21, w21, #8 */
    /* add w9, w8, #1 */
    /* add w12, w8, #2 */
    /* add w11, w10, #1 */
    /* cmp w12, w19 */
    /* b.ls #0x428dd44 */
    /* cmp w10, #2 */
    /* csinc w19, wzr, w8, ls */
    /* branch b #0x428dcf0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10e0] */
    /* cbz x0, #0x428dd98 */
    /* str x0, [sp, #0x10e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
