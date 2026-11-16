/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428dda0 start_va=0x428dda0 image_relative=0x428dda0 bytes=1020 */
void function_428dda0__at_428dda0(void) {
    /* cmp w4, #0x3d */
    /* b.hs #0x428ddb0 */
    /* mov w0, #0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* orr w23, w8, w1, lsl #2 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0x57a */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x3] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x3, #0x20] */
    /* ldur q0, [x8, #0x2d] */
    /* stur q0, [x3, #0x2d] */
    /* mul w1, w23, w2 */
    /* mov w24, #1 */
    /* mov w2, #1 */
    /* call #0x428cf64; ABI effects unresolved */
    /* cbz w21, #0x428e10c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w16, #2 */
    /* mov w15, #0x3d */
    /* mov w24, #1 */
    /* adrp x10, #0x5030000 */
    /* add x10, x10, #0x5b8 */
    /* mov w11, #0xfc */
    /* adrp x12, #0x502f000 */
    /* add x12, x12, #0xd78 */
    /* adrp x13, #0x502f000 */
    /* add x13, x13, #0xfbc */
    /* adrp x14, #0x502f000 */
    /* add x14, x14, #0xf78 */
    /* add w17, w15, #8 */
    /* cmp w17, w19 */
    /* b.hi #0x428e17c */
    /* ldrb w17, [x22, w8, uxtw] */
    /* add x17, x10, x17, lsl #2 */
    /* ldrb w1, [x17] */
    /* add w1, w16, w1 */
    /* ldrh w17, [x17, #2] */
    /* lsl x16, x17, x16 */
    /* orr x16, x16, x24 */
    /* add w17, w8, #1 */
    /* str x16, [x20, w15, uxtw] */
    /* and w2, w1, #0xfffffff8 */
    /* add w15, w15, w1, lsr #3 */
    /* lsr x16, x16, x2 */
    /* and w1, w1, #7 */
    /* ldr w17, [x22, w17, uxtw] */
    /* add x2, x10, w17, uxtb #2 */
    /* ldrh w3, [x2, #2] */
    /* ldrb w2, [x2] */
    /* lsl x3, x3, x1 */
    /* orr x16, x3, x16 */
    /* add w1, w1, w2 */
    /* lsr x2, x17, #8 */
    /* add x2, x10, w2, uxtb #2 */
    /* ldrh w3, [x2, #2] */
    /* ldrb w2, [x2] */
    /* lsl x3, x3, x1 */
    /* orr x16, x16, x3 */
    /* add w1, w1, w2 */
    /* lsr x2, x17, #0x10 */
    /* add x2, x10, w2, uxtb #2 */
    /* ldrh w3, [x2, #2] */
    /* ldrb w4, [x2] */
    /* lsl x2, x3, x1 */
    /* orr x2, x16, x2 */
    /* add w1, w1, w4 */
    /* cmp w1, #0x31 */
    /* b.lo #0x428df0c */
    /* add w16, w15, #8 */
    /* cmp w16, w19 */
    /* b.hi #0x428e17c */
    /* str x2, [x20, w15, uxtw] */
    /* and w16, w1, #0x7f8 */
    /* add w15, w15, w1, lsr #3 */
    /* lsr x2, x2, x16 */
    /* and w1, w1, #7 */
    /* add w16, w15, #8 */
    /* cmp w16, w19 */
    /* b.hi #0x428e17c */
    /* add w16, w8, w23 */
    /* add w8, w8, #5 */
    /* lsr x3, x17, #0x16 */
    /* and x3, x3, #0x3fc */
    /* add x3, x10, x3 */
    /* ldrb w4, [x3] */
    /* ldrh w3, [x3, #2] */
    /* lsl x3, x3, x1 */
    /* orr x2, x3, x2 */
    /* str x2, [x20, w15, uxtw] */
    /* add w1, w1, w4 */
    /* and w3, w1, #0x1f8 */
    /* add w15, w15, w1, lsr #3 */
    /* lsr x24, x2, x3 */
    /* and w1, w1, #7 */
    /* cmp w8, w16 */
    /* b.hs #0x428e0f8 */
    /* add x4, x22, w8, uxtw */
    /* ldr w2, [x4] */
    /* cmp w2, w17 */
    /* b.ne #0x428e034 */
    /* sub w3, w16, w8 */
    /* cmp w3, #0xfc */
    /* csel w5, w3, w11, lt */
    /* mov w3, #4 */
    /* cmp w5, #5 */
    /* b.lo #0x428df9c */
    /* ldr w6, [x4, w3, uxtw] */
    /* cmp w6, w17 */
    /* b.ne #0x428df9c */
    /* add w3, w3, #4 */
    /* cmp w3, w5 */
    /* b.lo #0x428df84 */
    /* sub w4, w3, #3 */
    /* ldrh w7, [x12, w4, uxtw #1] */
    /* lsl x5, x7, #2 */
    /* ldrb w6, [x10, x5] */
    /* ldrb w5, [x13, w4, uxtw] */
    /* cmp w3, #4 */
    /* b.ne #0x428e000 */
    /* and w25, w17, #0xff */
    /* ubfiz x25, x25, #2, #0x20 */
    /* ldrb w25, [x10, x25] */
    /* ubfx w26, w17, #8, #8 */
    /* ubfiz x26, x26, #2, #0x20 */
    /* ldrb w26, [x10, x26] */
    /* add w25, w26, w25 */
    /* ubfx w26, w17, #0x10, #8 */
    /* ubfiz x26, x26, #2, #0x20 */
    /* ldrb w26, [x10, x26] */
    /* lsr w27, w17, #0x18 */
    /* ubfiz x27, x27, #2, #0x20 */
    /* ldrb w27, [x10, x27] */
    /* add w26, w26, w27 */
    /* add w25, w25, w26 */
    /* add w26, w5, w6 */
    /* cmp w26, w25 */
    /* b.hs #0x428e034 */
    /* add x2, x10, x7, lsl #2 */
    /* ldrh w2, [x2, #2] */
    /* lsl x2, x2, x1 */
    /* add w1, w1, w6 */
    /* ldr w6, [x14, w5, uxtw #2] */
    /* and w4, w6, w4 */
    /* add w5, w5, w1 */
    /* lsl x1, x4, x1 */
    /* orr x2, x2, x24 */
    /* orr x1, x2, x1 */
    /* add w4, w5, #1 */
    /* add w8, w3, w8 */
    /* branch b #0x428e0d4 */
    /* add x17, x10, w2, uxtb #2 */
    /* ldrh w3, [x17, #2] */
    /* ldrb w17, [x17] */
    /* lsl x3, x3, x1 */
    /* add w17, w1, w17 */
    /* lsr x1, x2, #8 */
    /* add x1, x10, w1, uxtb #2 */
    /* ldrh w4, [x1, #2] */
    /* ldrb w1, [x1] */
    /* lsl x4, x4, x17 */
    /* add w17, w17, w1 */
    /* lsr x1, x2, #0x10 */
    /* add x1, x10, w1, uxtb #2 */
    /* ldrh w5, [x1, #2] */
    /* ldrb w6, [x1] */
    /* lsl x1, x5, x17 */
    /* orr x3, x3, x4 */
    /* orr x1, x3, x1 */
    /* orr x1, x1, x24 */
    /* add w17, w17, w6 */
    /* cmp w17, #0x31 */
    /* b.lo #0x428e0ac */
    /* add w3, w15, #8 */
    /* cmp w3, w19 */
    /* b.hi #0x428e17c */
    /* str x1, [x20, w15, uxtw] */
    /* and w3, w17, #0x7f8 */
    /* add w15, w15, w17, lsr #3 */
    /* lsr x1, x1, x3 */
    /* and w17, w17, #7 */
    /* lsr x3, x2, #0x16 */
    /* and x3, x3, #0x3fc */
    /* add x3, x10, x3 */
    /* ldrh w4, [x3, #2] */
    /* lsl x4, x4, x17 */
    /* ldrb w3, [x3] */
    /* orr x1, x4, x1 */
    /* add w4, w17, w3 */
    /* add w8, w8, #4 */
    /* mov x17, x2 */
    /* add w2, w15, #8 */
    /* cmp w2, w19 */
    /* b.hi #0x428e17c */
    /* str x1, [x20, w15, uxtw] */
    /* and w2, w4, #0xfffffff8 */
    /* add w15, w15, w4, lsr #3 */
    /* lsr x24, x1, x2 */
    /* and w1, w4, #7 */
    /* branch b #0x428df54 */
    /* add w9, w9, #1 */
    /* mov x16, x1 */
    /* cmp w9, w21 */
    /* b.ne #0x428de50 */
    /* branch b #0x428e114 */
    /* mov w15, #0x3d */
    /* mov w1, #2 */
    /* mov w8, #0x7ff */
    /* lsl x8, x8, x1 */
    /* orr x9, x8, x24 */
    /* add w10, w1, #0x14 */
    /* add w8, w15, #1 */
    /* cmp w8, w19 */
    /* b.hi #0x428e17c */
    /* strb w9, [x20, w15, uxtw] */
    /* lsr x9, x9, #8 */
    /* sub w10, w10, #8 */
    /* mov x15, x8 */
    /* cmp w10, #8 */
    /* b.gt #0x428e124 */
    /* mov w9, #0 */
    /* add w10, w8, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, w19 */
    /* b.hi #0x428e17c */
    /* lsr w11, w0, #0x18 */
    /* strb w11, [x20, w10, uxtw] */
    /* lsl w0, w0, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x428e14c */
    /* add w0, w8, w9 */
    /* branch b #0x428e180 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
