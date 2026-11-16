/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abfcd8 start_va=0xabfcd8 image_relative=0xabfcd8 bytes=2824 */
void function_abfcd8__at_abfcd8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x8, sp, #0x10 */
    /* add x9, x8, #0x38 */
    /* str x9, [sp, #8] */
    /* and x10, x1, #7 */
    /* add x11, x0, #0x40 */
    /* add x12, x1, x2, lsl #6 */
    /* cmp x12, x0 */
    /* ccmp x11, x1, #0, hi */
    /* cset w9, hi */
    /* str w9, [sp, #4] */
    /* adrp x12, #0xdfb000 */
    /* add x12, x12, #0xbc8 */
    /* branch b #0xabfdc4 */
    /* ldr x9, [x1] */
    /* ldp x11, x13, [x0] */
    /* eor x9, x9, x11 */
    /* eor x9, x9, x25 */
    /* str x9, [x0] */
    /* ldr x9, [x1, #8] */
    /* eor x9, x9, x13 */
    /* eor x9, x9, x24 */
    /* str x9, [x0, #8] */
    /* ldr x9, [x1, #0x10] */
    /* ldp x11, x13, [x0, #0x10] */
    /* eor x9, x9, x11 */
    /* eor x9, x9, x22 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x1, #0x18] */
    /* eor x9, x9, x13 */
    /* eor x9, x9, x21 */
    /* str x9, [x0, #0x18] */
    /* ldr x9, [x1, #0x20] */
    /* ldp x11, x13, [x0, #0x20] */
    /* eor x9, x9, x11 */
    /* eor x9, x9, x20 */
    /* str x9, [x0, #0x20] */
    /* ldr x9, [x1, #0x28] */
    /* eor x9, x9, x13 */
    /* eor x9, x9, x19 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x1, #0x30] */
    /* ldp x11, x13, [x0, #0x30] */
    /* eor x9, x9, x11 */
    /* eor x9, x9, x26 */
    /* str x9, [x0, #0x30] */
    /* ldr x9, [x1, #0x38] */
    /* eor x9, x9, x13 */
    /* eor x9, x9, x23 */
    /* str x9, [x0, #0x38] */
    /* add x1, x1, #0x40 */
    /* subs x2, x2, #1 */
    /* b.eq #0xac07c0 */
    /* cbz x10, #0xabfe14 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [sp, #0x10] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [sp, #0x10] */
    /* ldr q2, [x0, #0x20] */
    /* ldr q3, [sp, #0x30] */
    /* eor v3.16b, v3.16b, v2.16b */
    /* str q3, [sp, #0x30] */
    /* ldr x14, [x0, #0x30] */
    /* ldr x13, [sp, #0x40] */
    /* eor x13, x13, x14 */
    /* str x13, [sp, #0x40] */
    /* ldr x6, [sp, #8] */
    /* branch b #0xabfe4c */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x1] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [sp, #0x10] */
    /* ldr q2, [x0, #0x20] */
    /* ldr q3, [x1, #0x20] */
    /* eor v3.16b, v3.16b, v2.16b */
    /* str q3, [sp, #0x30] */
    /* ldr x14, [x0, #0x30] */
    /* ldr x13, [x1, #0x30] */
    /* eor x13, x13, x14 */
    /* str x13, [sp, #0x40] */
    /* add x6, x1, #0x38 */
    /* mov x13, #0 */
    /* fmov x5, d0 */
    /* mov x4, v0.d[1] */
    /* fmov x3, d1 */
    /* mov x17, v1.d[1] */
    /* fmov x15, d2 */
    /* mov x16, v2.d[1] */
    /* ldr x7, [x0, #0x38] */
    /* ldr x6, [x6] */
    /* eor x6, x6, x7 */
    /* str x6, [sp, #0x48] */
    /* ubfiz x6, x5, #6, #8 */
    /* ldr x6, [x12, x6] */
    /* lsr x19, x5, #2 */
    /* and x19, x19, #0x3fc0 */
    /* add x19, x12, x19 */
    /* lsr x20, x5, #0xa */
    /* and x20, x20, #0x3fc0 */
    /* add x20, x12, x20 */
    /* lsr x21, x5, #0x12 */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #0x10] */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x23, [x21, #0x18] */
    /* lsr x21, x5, #0x1a */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x24, [x21, #0x20] */
    /* lsr x21, x5, #0x22 */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x25, [x21, #0x28] */
    /* lsr x21, x5, #0x2a */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x26, [x21, #0x30] */
    /* lsr x5, x5, #0x32 */
    /* orr w5, w5, #0x38 */
    /* and x5, x5, #0x3ff8 */
    /* ldr x22, [x12, x5] */
    /* add x5, x12, x13 */
    /* ldr x5, [x5, #0x4000] */
    /* eor x27, x5, x6 */
    /* ubfiz x5, x4, #6, #8 */
    /* ldr x5, [x12, x5] */
    /* eor x21, x5, x19 */
    /* lsr x5, x4, #2 */
    /* and x5, x5, #0x3fc0 */
    /* add x5, x12, x5 */
    /* ldr x5, [x5, #8] */
    /* eor x20, x5, x20 */
    /* lsr x5, x4, #0xa */
    /* and x5, x5, #0x3fc0 */
    /* add x5, x12, x5 */
    /* ldr x5, [x5, #0x10] */
    /* eor x19, x5, x23 */
    /* lsr x5, x4, #0x12 */
    /* and x5, x5, #0x3fc0 */
    /* add x5, x12, x5 */
    /* ldr x5, [x5, #0x18] */
    /* eor x5, x5, x24 */
    /* lsr x6, x4, #0x1a */
    /* and x6, x6, #0x3fc0 */
    /* add x6, x12, x6 */
    /* ldr x6, [x6, #0x20] */
    /* eor x24, x6, x25 */
    /* lsr x6, x4, #0x22 */
    /* and x6, x6, #0x3fc0 */
    /* add x6, x12, x6 */
    /* ldr x6, [x6, #0x28] */
    /* eor x6, x6, x26 */
    /* lsr x23, x4, #0x2a */
    /* and x23, x23, #0x3fc0 */
    /* add x23, x12, x23 */
    /* ldr x25, [x23, #0x30] */
    /* lsr x4, x4, #0x32 */
    /* orr w4, w4, #0x38 */
    /* and x4, x4, #0x3ff8 */
    /* ldr x4, [x12, x4] */
    /* eor x23, x27, x4 */
    /* ubfiz x4, x3, #6, #8 */
    /* ldr x4, [x12, x4] */
    /* eor x20, x20, x4 */
    /* lsr x4, x3, #2 */
    /* and x4, x4, #0x3fc0 */
    /* add x4, x12, x4 */
    /* ldr x4, [x4, #8] */
    /* lsr x26, x3, #0xa */
    /* and x26, x26, #0x3fc0 */
    /* add x26, x12, x26 */
    /* ldr x26, [x26, #0x10] */
    /* lsr x27, x3, #0x22 */
    /* and x27, x27, #0x3fc0 */
    /* add x27, x12, x27 */
    /* ldr x27, [x27, #0x28] */
    /* eor x25, x25, x27 */
    /* lsr x27, x3, #0x12 */
    /* and x27, x27, #0x3fc0 */
    /* add x27, x12, x27 */
    /* eor x22, x25, x22 */
    /* lsr x25, x3, #0x32 */
    /* orr w25, w25, #0x38 */
    /* and x25, x25, #0x3ff8 */
    /* ldr x25, [x12, x25] */
    /* eor x21, x21, x25 */
    /* ubfiz x25, x17, #6, #8 */
    /* ldr x25, [x12, x25] */
    /* ldr x27, [x27, #0x18] */
    /* eor x4, x4, x25 */
    /* lsr x25, x3, #0x1a */
    /* and x25, x25, #0x3fc0 */
    /* add x25, x12, x25 */
    /* ldr x25, [x25, #0x20] */
    /* lsr x3, x3, #0x2a */
    /* and x3, x3, #0x3fc0 */
    /* add x3, x12, x3 */
    /* ldr x3, [x3, #0x30] */
    /* eor x19, x19, x4 */
    /* lsr x4, x17, #2 */
    /* and x4, x4, #0x3fc0 */
    /* add x4, x12, x4 */
    /* ldr x4, [x4, #8] */
    /* eor x4, x26, x4 */
    /* eor x5, x5, x4 */
    /* lsr x4, x17, #0xa */
    /* and x4, x4, #0x3fc0 */
    /* add x4, x12, x4 */
    /* ldr x4, [x4, #0x10] */
    /* lsr x26, x17, #0x12 */
    /* and x26, x26, #0x3fc0 */
    /* add x26, x12, x26 */
    /* ldr x26, [x26, #0x18] */
    /* eor x4, x27, x4 */
    /* eor x4, x24, x4 */
    /* lsr x24, x17, #0x1a */
    /* and x24, x24, #0x3fc0 */
    /* add x24, x12, x24 */
    /* lsr x27, x17, #0x22 */
    /* ldr x24, [x24, #0x20] */
    /* and x27, x27, #0x3fc0 */
    /* add x27, x12, x27 */
    /* ldr x27, [x27, #0x28] */
    /* eor x25, x25, x26 */
    /* eor x6, x6, x25 */
    /* lsr x25, x17, #0x2a */
    /* and x25, x25, #0x3fc0 */
    /* add x25, x12, x25 */
    /* lsr x26, x15, #0x12 */
    /* ldr x25, [x25, #0x30] */
    /* and x26, x26, #0x3fc0 */
    /* add x26, x12, x26 */
    /* ldr x26, [x26, #0x18] */
    /* eor x3, x3, x27 */
    /* lsr x27, x15, #2 */
    /* and x27, x27, #0x3fc0 */
    /* add x27, x12, x27 */
    /* eor x28, x24, x26 */
    /* lsr x24, x15, #0x1a */
    /* ldr x26, [x27, #8] */
    /* and x24, x24, #0x3fc0 */
    /* add x24, x12, x24 */
    /* ldr x24, [x24, #0x20] */
    /* eor x3, x3, x24 */
    /* lsr x24, x15, #0xa */
    /* and x24, x24, #0x3fc0 */
    /* add x24, x12, x24 */
    /* eor x3, x23, x3 */
    /* lsr x23, x15, #0x22 */
    /* ldr x24, [x24, #0x10] */
    /* and x23, x23, #0x3fc0 */
    /* add x23, x12, x23 */
    /* ldr x23, [x23, #0x28] */
    /* lsr x17, x17, #0x32 */
    /* eor x27, x25, x23 */
    /* lsr x23, x15, #0x2a */
    /* and x23, x23, #0x3fc0 */
    /* add x23, x12, x23 */
    /* ldr x23, [x23, #0x30] */
    /* orr w17, w17, #0x38 */
    /* and x17, x17, #0x3ff8 */
    /* ldr x17, [x12, x17] */
    /* eor x17, x17, x23 */
    /* lsr x23, x16, #2 */
    /* and x23, x23, #0x3fc0 */
    /* add x23, x12, x23 */
    /* ldr x25, [x23, #8] */
    /* eor x17, x20, x17 */
    /* ubfiz x20, x16, #6, #8 */
    /* ldr x20, [x12, x20] */
    /* eor x23, x26, x20 */
    /* lsr x20, x16, #0xa */
    /* and x20, x20, #0x3fc0 */
    /* add x20, x12, x20 */
    /* ldr x20, [x20, #0x10] */
    /* eor x26, x24, x25 */
    /* lsr x24, x16, #0x12 */
    /* and x24, x24, #0x3fc0 */
    /* add x24, x12, x24 */
    /* ldr x24, [x24, #0x18] */
    /* eor x20, x28, x20 */
    /* lsr x25, x16, #0x1a */
    /* and x25, x25, #0x3fc0 */
    /* add x25, x12, x25 */
    /* ldr x28, [x25, #0x20] */
    /* eor x22, x22, x20 */
    /* lsr x20, x16, #0x22 */
    /* and x20, x20, #0x3fc0 */
    /* add x20, x12, x20 */
    /* ldr x25, [x20, #0x28] */
    /* eor x20, x27, x28 */
    /* lsr x27, x15, #0x32 */
    /* orr w27, w27, #0x38 */
    /* and x27, x27, #0x3ff8 */
    /* ldr x27, [x12, x27] */
    /* eor x20, x21, x20 */
    /* lsr x21, x16, #0x2a */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x21, [x21, #0x30] */
    /* eor x21, x27, x21 */
    /* lsr x27, x14, #2 */
    /* and x27, x27, #0x3fc0 */
    /* add x27, x12, x27 */
    /* ldr x28, [x27, #8] */
    /* ubfiz x15, x15, #6, #8 */
    /* ldr x27, [x12, x15] */
    /* lsr x15, x16, #0x32 */
    /* orr w15, w15, #0x38 */
    /* and x15, x15, #0x3ff8 */
    /* ldr x16, [x12, x15] */
    /* eor x15, x19, x21 */
    /* lsr x19, x14, #0xa */
    /* and x19, x19, #0x3fc0 */
    /* add x19, x12, x19 */
    /* ldr x19, [x19, #0x10] */
    /* eor x16, x27, x16 */
    /* lsr x21, x14, #0x1a */
    /* and x21, x21, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x21, [x21, #0x20] */
    /* eor x16, x5, x16 */
    /* ubfiz x5, x14, #6, #8 */
    /* ldr x5, [x12, x5] */
    /* eor x5, x26, x5 */
    /* lsr x26, x14, #0x32 */
    /* orr w26, w26, #0x38 */
    /* and x26, x26, #0x3ff8 */
    /* ldr x26, [x12, x26] */
    /* eor x27, x6, x5 */
    /* ubfiz x5, x7, #6, #8 */
    /* ldr x5, [x12, x5] */
    /* eor x24, x24, x19 */
    /* eor x19, x25, x21 */
    /* eor x6, x23, x26 */
    /* eor x26, x4, x6 */
    /* eor x4, x28, x5 */
    /* lsr x5, x7, #2 */
    /* lsr x21, x7, #0xa */
    /* lsr x23, x7, #0x12 */
    /* lsr x25, x7, #0x1a */
    /* lsr x30, x7, #0x22 */
    /* eor x6, x22, x4 */
    /* lsr x4, x7, #0x2a */
    /* lsr x28, x7, #0x32 */
    /* and x5, x5, #0x3fc0 */
    /* add x5, x12, x5 */
    /* ldr x5, [x5, #8] */
    /* eor x5, x24, x5 */
    /* lsr x7, x14, #0x12 */
    /* and x7, x7, #0x3fc0 */
    /* add x7, x12, x7 */
    /* ldr x7, [x7, #0x18] */
    /* eor x5, x3, x5 */
    /* lsr x3, x14, #0x22 */
    /* and x3, x3, #0x3fc0 */
    /* add x3, x12, x3 */
    /* ldr x11, [x3, #0x28] */
    /* lsr x14, x14, #0x2a */
    /* and x14, x14, #0x3fc0 */
    /* add x14, x12, x14 */
    /* ldr x14, [x14, #0x30] */
    /* and x3, x21, #0x3fc0 */
    /* add x3, x12, x3 */
    /* ldr x3, [x3, #0x10] */
    /* and x21, x23, #0x3fc0 */
    /* add x21, x12, x21 */
    /* ldr x21, [x21, #0x18] */
    /* and x22, x25, #0x3fc0 */
    /* add x22, x12, x22 */
    /* ldr x23, [x22, #0x20] */
    /* and x22, x30, #0x3fc0 */
    /* add x22, x12, x22 */
    /* ldr x30, [x22, #0x28] */
    /* and x4, x4, #0x3fc0 */
    /* add x4, x12, x4 */
    /* ldr x9, [x4, #0x30] */
    /* eor x3, x7, x3 */
    /* ldrb w25, [sp, #0x10] */
    /* eor x4, x20, x3 */
    /* ldrb w3, [sp, #0x11] */
    /* add x3, x12, x3, lsl #6 */
    /* ldr x24, [x3, #8] */
    /* eor x3, x19, x21 */
    /* ldrb w7, [sp, #0x12] */
    /* add x7, x12, x7, lsl #6 */
    /* ldr x22, [x7, #0x10] */
    /* eor x3, x17, x3 */
    /* ldrb w17, [sp, #0x13] */
    /* add x17, x12, x17, lsl #6 */
    /* ldr x21, [x17, #0x18] */
    /* eor x11, x11, x23 */
    /* ldrb w17, [sp, #0x14] */
    /* add x17, x12, x17, lsl #6 */
    /* ldr x20, [x17, #0x20] */
    /* eor x17, x15, x11 */
    /* ldrb w11, [sp, #0x15] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x19, [x11, #0x28] */
    /* eor x11, x14, x30 */
    /* ldrb w14, [sp, #0x16] */
    /* add x14, x12, x14, lsl #6 */
    /* ldr x7, [x14, #0x30] */
    /* eor x15, x16, x11 */
    /* ldrb w11, [sp, #0x17] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x23, [x11, #0x38] */
    /* eor x16, x26, x9 */
    /* ldrb w9, [sp, #0x1e] */
    /* orr w11, w28, #0x38 */
    /* and x11, x11, #0x3ff8 */
    /* ldr x11, [x12, x11] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x26, [x9, #0x30] */
    /* eor x14, x27, x11 */
    /* ldrb w9, [sp, #0x25] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x27, [x9, #0x28] */
    /* eor x9, x23, x26 */
    /* ldrb w11, [sp, #0x2c] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x20] */
    /* eor x11, x27, x11 */
    /* ldrb w23, [sp, #0x33] */
    /* add x23, x12, x23, lsl #6 */
    /* ldr x23, [x23, #0x18] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x3a] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x10] */
    /* eor x11, x23, x11 */
    /* ldrb w23, [sp, #0x41] */
    /* add x23, x12, x23, lsl #6 */
    /* ldr x23, [x23, #8] */
    /* eor x11, x11, x23 */
    /* ldrb w23, [sp, #0x1f] */
    /* add x23, x12, x23, lsl #6 */
    /* ldr x26, [x23, #0x38] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x48] */
    /* lsl x11, x11, #6 */
    /* ldr x11, [x12, x11] */
    /* eor x11, x11, x6 */
    /* eor x23, x9, x11 */
    /* ldrb w9, [sp, #0x26] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #0x30] */
    /* lsl x11, x25, #6 */
    /* ldr x11, [x12, x11] */
    /* eor x11, x11, x26 */
    /* ldrb w25, [sp, #0x2d] */
    /* add x25, x12, x25, lsl #6 */
    /* ldr x25, [x25, #0x28] */
    /* eor x9, x9, x25 */
    /* ldrb w25, [sp, #0x34] */
    /* add x25, x12, x25, lsl #6 */
    /* ldr x25, [x25, #0x20] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x3b] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x18] */
    /* eor x11, x25, x11 */
    /* ldrb w25, [sp, #0x42] */
    /* add x25, x12, x25, lsl #6 */
    /* ldr x25, [x25, #0x10] */
    /* eor x11, x11, x25 */
    /* ldrb w26, [sp, #0x18] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x49] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #8] */
    /* eor x11, x11, x5 */
    /* eor x25, x9, x11 */
    /* ldrb w9, [sp, #0x27] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* lsl x11, x26, #6 */
    /* ldr x11, [x12, x11] */
    /* eor x11, x24, x11 */
    /* ldrb w24, [sp, #0x2e] */
    /* add x24, x12, x24, lsl #6 */
    /* ldr x24, [x24, #0x30] */
    /* eor x9, x9, x24 */
    /* ldrb w24, [sp, #0x35] */
    /* add x24, x12, x24, lsl #6 */
    /* ldr x24, [x24, #0x28] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x3c] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x20] */
    /* eor x11, x24, x11 */
    /* ldrb w24, [sp, #0x43] */
    /* add x24, x12, x24, lsl #6 */
    /* ldr x24, [x24, #0x18] */
    /* eor x11, x11, x24 */
    /* ldrb w24, [sp, #0x19] */
    /* add x24, x12, x24, lsl #6 */
    /* ldr x26, [x24, #8] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4a] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x10] */
    /* eor x11, x11, x4 */
    /* eor x24, x9, x11 */
    /* ldrb w9, [sp, #0x20] */
    /* eor x11, x22, x26 */
    /* ldrb w22, [sp, #0x2f] */
    /* add x22, x12, x22, lsl #6 */
    /* ldr x22, [x22, #0x38] */
    /* lsl x9, x9, #6 */
    /* ldr x9, [x12, x9] */
    /* eor x9, x9, x22 */
    /* ldrb w22, [sp, #0x36] */
    /* add x22, x12, x22, lsl #6 */
    /* ldr x22, [x22, #0x30] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x3d] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x28] */
    /* eor x11, x22, x11 */
    /* ldrb w22, [sp, #0x44] */
    /* add x22, x12, x22, lsl #6 */
    /* ldr x22, [x22, #0x20] */
    /* eor x11, x11, x22 */
    /* ldrb w22, [sp, #0x1a] */
    /* add x22, x12, x22, lsl #6 */
    /* ldr x26, [x22, #0x10] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4b] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x18] */
    /* eor x11, x11, x3 */
    /* eor x22, x9, x11 */
    /* ldrb w9, [sp, #0x21] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #8] */
    /* eor x11, x21, x26 */
    /* ldrb w21, [sp, #0x28] */
    /* lsl x21, x21, #6 */
    /* ldr x21, [x12, x21] */
    /* eor x9, x9, x21 */
    /* ldrb w21, [sp, #0x37] */
    /* add x21, x12, x21, lsl #6 */
    /* ldr x21, [x21, #0x38] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x3e] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x30] */
    /* eor x11, x21, x11 */
    /* ldrb w21, [sp, #0x45] */
    /* add x21, x12, x21, lsl #6 */
    /* ldr x21, [x21, #0x28] */
    /* eor x11, x11, x21 */
    /* ldrb w21, [sp, #0x1b] */
    /* add x21, x12, x21, lsl #6 */
    /* ldr x26, [x21, #0x18] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4c] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x20] */
    /* eor x11, x11, x17 */
    /* eor x21, x9, x11 */
    /* ldrb w9, [sp, #0x22] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #0x10] */
    /* eor x11, x20, x26 */
    /* ldrb w20, [sp, #0x29] */
    /* add x20, x12, x20, lsl #6 */
    /* ldr x20, [x20, #8] */
    /* eor x9, x9, x20 */
    /* ldrb w20, [sp, #0x30] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x3f] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x38] */
    /* lsl x20, x20, #6 */
    /* ldr x20, [x12, x20] */
    /* eor x11, x20, x11 */
    /* ldrb w20, [sp, #0x46] */
    /* add x20, x12, x20, lsl #6 */
    /* ldr x20, [x20, #0x30] */
    /* eor x11, x11, x20 */
    /* ldrb w20, [sp, #0x1c] */
    /* add x20, x12, x20, lsl #6 */
    /* ldr x26, [x20, #0x20] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4d] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x28] */
    /* eor x11, x11, x15 */
    /* eor x20, x9, x11 */
    /* ldrb w9, [sp, #0x23] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #0x18] */
    /* eor x11, x19, x26 */
    /* ldrb w19, [sp, #0x2a] */
    /* add x19, x12, x19, lsl #6 */
    /* ldr x19, [x19, #0x10] */
    /* eor x9, x9, x19 */
    /* ldrb w19, [sp, #0x31] */
    /* add x19, x12, x19, lsl #6 */
    /* ldr x19, [x19, #8] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x38] */
    /* lsl x11, x11, #6 */
    /* ldr x11, [x12, x11] */
    /* eor x11, x19, x11 */
    /* ldrb w19, [sp, #0x47] */
    /* add x19, x12, x19, lsl #6 */
    /* ldr x19, [x19, #0x38] */
    /* eor x11, x11, x19 */
    /* ldrb w19, [sp, #0x1d] */
    /* add x19, x12, x19, lsl #6 */
    /* ldr x26, [x19, #0x28] */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4e] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x30] */
    /* eor x11, x11, x16 */
    /* eor x19, x9, x11 */
    /* ldrb w9, [sp, #0x24] */
    /* add x9, x12, x9, lsl #6 */
    /* ldr x9, [x9, #0x20] */
    /* eor x11, x7, x26 */
    /* ldrb w7, [sp, #0x2b] */
    /* add x7, x12, x7, lsl #6 */
    /* ldr x7, [x7, #0x18] */
    /* eor x9, x9, x7 */
    /* ldrb w7, [sp, #0x32] */
    /* add x7, x12, x7, lsl #6 */
    /* ldr x7, [x7, #0x10] */
    /* eor x9, x11, x9 */
    /* ldrb w11, [sp, #0x39] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #8] */
    /* eor x11, x7, x11 */
    /* ldrb w7, [sp, #0x40] */
    /* lsl x7, x7, #6 */
    /* ldr x7, [x12, x7] */
    /* eor x11, x11, x7 */
    /* eor x9, x9, x11 */
    /* ldrb w11, [sp, #0x4f] */
    /* add x11, x12, x11, lsl #6 */
    /* ldr x11, [x11, #0x38] */
    /* eor x11, x11, x14 */
    /* eor x26, x9, x11 */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x26, x23, [sp, #0x40] */
    /* add x13, x13, #8 */
    /* mov x7, x6 */
    /* cmp x13, #0x50 */
    /* b.ne #0xabfe78 */
    /* cbz x10, #0xabfd28 */
    /* ldr w9, [sp, #4] */
    /* cbz w9, #0xac077c */
    /* mov x13, #0 */
    /* ldrb w9, [x8, x13] */
    /* ldrb w11, [x1, x13] */
    /* ldrb w14, [x0, x13] */
    /* eor w9, w11, w9 */
    /* eor w9, w9, w14 */
    /* strb w9, [x0, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #0x40 */
    /* b.ne #0xac0754 */
    /* branch b #0xabfdb8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [x1] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ldp q2, q3, [x0] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q2, q3, [x1, #0x20] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ldp q2, q3, [x0, #0x20] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x0, #0x20] */
    /* branch b #0xabfdb8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
