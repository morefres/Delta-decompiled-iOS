/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428d118 start_va=0x428d118 image_relative=0x428d118 bytes=1140 */
void function_428d118__at_428d118(void) {
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
    /* madd w1, w2, w1, w2 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* call #0x47c530; ABI effects unresolved */
    /* add w8, w21, w21, lsl #1 */
    /* add w25, w8, #1 */
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
    /* cbz w22, #0x428d324 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0xff */
    /* adrp x11, #0x502f000 */
    /* add x11, x11, #0xd78 */
    /* ldrb w12, [x23, w8, uxtw] */
    /* add w13, w8, #1 */
    /* orr w14, w26, w12, lsl #8 */
    /* str w14, [x24] */
    /* ldr w14, [x27, x12, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x27, x12, lsl #2] */
    /* add x12, x23, x13 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x12, #1] */
    /* ldrb w16, [x12, #2] */
    /* orr w12, w14, w15, lsl #8 */
    /* orr w13, w12, w16, lsl #16 */
    /* lsl w12, w13, #8 */
    /* str w12, [x24, #4] */
    /* ldr w12, [x27, x14, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x27, x14, lsl #2] */
    /* ldr w14, [x27, x15, lsl #2] */
    /* add w12, w8, w25 */
    /* add w14, w14, #1 */
    /* str w14, [x27, x15, lsl #2] */
    /* ldr w14, [x27, x16, lsl #2] */
    /* add x24, x24, #8 */
    /* add w14, w14, #1 */
    /* str w14, [x27, x16, lsl #2] */
    /* add w8, w8, #4 */
    /* cmp w8, w12 */
    /* b.hs #0x428d310 */
    /* add x15, x23, w8, uxtw */
    /* ldrb w0, [x15] */
    /* ldrb w14, [x15, #1] */
    /* ldrb w16, [x15, #2] */
    /* orr w17, w0, w14, lsl #8 */
    /* orr w17, w17, w16, lsl #16 */
    /* cmp w17, w13 */
    /* b.ne #0x428d2d0 */
    /* sub w14, w12, w8 */
    /* cmp w14, #0xff */
    /* csel w16, w14, w10, lt */
    /* mov w14, #3 */
    /* cmp w16, #4 */
    /* b.lo #0x428d2bc */
    /* add x17, x15, w14, uxtw */
    /* ldrh w0, [x17] */
    /* ldrb w17, [x17, #2] */
    /* orr w17, w0, w17, lsl #16 */
    /* cmp w17, w13 */
    /* b.ne #0x428d2bc */
    /* add w14, w14, #3 */
    /* cmp w14, w16 */
    /* b.lo #0x428d298 */
    /* sub w15, w14, #1 */
    /* str w15, [x24] */
    /* sub w15, w14, #3 */
    /* ldrh w16, [x11, w15, uxtw #1] */
    /* branch b #0x428d2f8 */
    /* lsl w13, w17, #8 */
    /* str w13, [x24] */
    /* ldr w13, [x27, w0, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x27, w0, uxtw #2] */
    /* ldr w13, [x27, w14, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x27, w14, uxtw #2] */
    /* mov w14, #3 */
    /* mov x13, x17 */
    /* ldr w15, [x27, x16, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x27, x16, lsl #2] */
    /* add x24, x24, #4 */
    /* add w8, w14, w8 */
    /* branch b #0x428d258 */
    /* add w9, w9, #1 */
    /* cmp w9, w22 */
    /* b.ne #0x428d1ec */
    /* ldr x22, [sp, #0x10e0] */
    /* branch b #0x428d328 */
    /* mov x22, x24 */
    /* str w26, [sp, #0x1508] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x108 */
    /* mov x1, sp */
    /* call #0x429029c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* mov w8, #0x10001 */
    /* str w8, [sp, #0x244] */
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
    /* cbz w0, #0x428d4f0 */
    /* sub x13, x24, x22 */
    /* ldr w17, [sp, #0x10fc] */
    /* ldr x9, [sp, #0x1100] */
    /* ldr w8, [sp, #0x10f8] */
    /* tst x13, #0x3fffffffc */
    /* b.eq #0x428d498 */
    /* mov x12, sp */
    /* add x10, x12, #0x6c0 */
    /* ldr x11, [sp, #0x10e0] */
    /* add x12, x12, #0xd80 */
    /* ubfx x13, x13, #2, #0x20 */
    /* adrp x14, #0x502f000 */
    /* add x14, x14, #0xd78 */
    /* adrp x15, #0x502f000 */
    /* add x15, x15, #0xfbc */
    /* adrp x16, #0x502f000 */
    /* add x16, x16, #0xf78 */
    /* ldr w0, [x11], #4 */
    /* and w1, w0, #0xff */
    /* cmp w1, #1 */
    /* b.eq #0x428d41c */
    /* cbnz w1, #0x428d434 */
    /* ubfx x1, x0, #8, #8 */
    /* ldrh w2, [x10, x1, lsl #1] */
    /* ldrb w1, [x12, x1] */
    /* lsl x2, x2, x17 */
    /* ubfx x3, x0, #0x10, #8 */
    /* ldrh w4, [x10, x3, lsl #1] */
    /* ldrb w3, [x12, x3] */
    /* add w17, w17, w1 */
    /* lsl x1, x4, x17 */
    /* orr x1, x2, x1 */
    /* lsr x0, x0, #0x18 */
    /* ldrh w2, [x10, x0, lsl #1] */
    /* add w17, w17, w3 */
    /* ldrb w3, [x12, x0] */
    /* lsl x0, x2, x17 */
    /* orr x0, x1, x0 */
    /* add w17, w17, w3 */
    /* branch b #0x428d46c */
    /* lsr x0, x0, #8 */
    /* ldrh w1, [x10, x0, lsl #1] */
    /* ldrb w2, [x12, x0] */
    /* lsl x0, x1, x17 */
    /* add w17, w17, w2 */
    /* branch b #0x428d46c */
    /* and w0, w0, #0xff */
    /* sub w0, w0, #2 */
    /* ldrh w1, [x14, w0, uxtw #1] */
    /* ldrh w2, [x10, x1, lsl #1] */
    /* ldrb w1, [x12, x1] */
    /* lsl x2, x2, x17 */
    /* ldrb w3, [x15, w0, uxtw] */
    /* ldr w4, [x16, w3, uxtw #2] */
    /* add w17, w17, w1 */
    /* and w0, w4, w0 */
    /* lsl x0, x0, x17 */
    /* orr x0, x2, x0 */
    /* add w17, w17, w3 */
    /* add w17, w17, #1 */
    /* add w1, w8, #8 */
    /* cmp w1, w19 */
    /* b.hi #0x428d4f0 */
    /* orr x9, x0, x9 */
    /* str x9, [x20, w8, uxtw] */
    /* and w0, w17, #0xfffffff8 */
    /* add w8, w8, w17, lsr #3 */
    /* lsr x9, x9, x0 */
    /* and w17, w17, #7 */
    /* subs x13, x13, #1 */
    /* b.ne #0x428d3c0 */
    /* ldrb w10, [sp, #0xe80] */
    /* add w11, w17, w10 */
    /* cmp w11, #1 */
    /* b.lt #0x428d4e0 */
    /* ldrh w10, [sp, #0x8c0] */
    /* lsl x10, x10, x17 */
    /* orr x10, x10, x9 */
    /* add w11, w11, #8 */
    /* add w9, w8, #1 */
    /* cmp w9, w19 */
    /* b.hi #0x428d4f0 */
    /* strb w10, [x20, w8, uxtw] */
    /* lsr x10, x10, #8 */
    /* sub w11, w11, #8 */
    /* mov x8, x9 */
    /* cmp w11, #8 */
    /* b.gt #0x428d4b8 */
    /* branch b #0x428d4e4 */
    /* mov x9, x8 */
    /* add w8, w9, #1 */
    /* cmp w8, w19 */
    /* b.ls #0x428d544 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10e0] */
    /* cbz x0, #0x428d504 */
    /* str x0, [sp, #0x10e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428d584 */
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
    /* b.eq #0x428d578 */
    /* lsl w21, w21, #8 */
    /* add w9, w8, #1 */
    /* add w12, w8, #2 */
    /* add w11, w10, #1 */
    /* cmp w12, w19 */
    /* b.ls #0x428d548 */
    /* cmp w10, #2 */
    /* csinc w19, wzr, w8, ls */
    /* branch b #0x428d4f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
