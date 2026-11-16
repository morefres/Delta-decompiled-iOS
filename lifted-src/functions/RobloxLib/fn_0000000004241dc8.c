/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4241dc8 start_va=0x4241dc8 image_relative=0x4241dc8 bytes=456 */
void function_4241dc8__at_4241dc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldr x9, [x0, #0x190] */
    /* mov x10, sp */
    /* ldr x11, [x1, #0x58] */
    /* mov w12, #0x400 */
    /* mov w13, #0x16a1 */
    /* mov x14, #0x7ffffff0000 */
    /* movk x14, #0xd2be */
    /* mov w15, #0x2731 */
    /* add x16, x10, x8, lsl #2 */
    /* add x17, x11, x8, lsl #2 */
    /* add x0, x2, x8, lsl #1 */
    /* ldrsh w1, [x0] */
    /* ldr w5, [x17] */
    /* mul w1, w5, w1 */
    /* sxtw x1, w1 */
    /* orr x1, x12, x1, lsl #13 */
    /* ldrsh x5, [x0, #0x20] */
    /* ldrsw x6, [x17, #0x40] */
    /* smull x5, w6, w5 */
    /* madd x6, x5, x13, x1 */
    /* madd x1, x5, x14, x1 */
    /* ldrsh x0, [x0, #0x10] */
    /* ldrsw x17, [x17, #0x20] */
    /* smull x17, w17, w0 */
    /* mul x17, x17, x15 */
    /* add x0, x17, x6 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x16] */
    /* sub x17, x6, x17 */
    /* lsr x17, x17, #0xb */
    /* str w17, [x16, #0x30] */
    /* lsr x17, x1, #0xb */
    /* str w17, [x16, #0x18] */
    /* add x8, x8, #1 */
    /* cmp w8, #6 */
    /* b.ne #0x4241e10 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* mov x10, sp */
    /* mov w11, #0x16a1 */
    /* mov w12, #-0x2d42 */
    /* mov w13, #0x2731 */
    /* mov w14, #0xbb6 */
    /* mov w15, w4 */
    /* add x17, x10, x8 */
    /* ldr x16, [x3], #8 */
    /* add x16, x16, x15 */
    /* ldp w0, w1, [x17] */
    /* lsl w0, w0, #0xd */
    /* ldp w2, w4, [x17, #0x10] */
    /* add w0, w0, #0x20, lsl #12 */
    /* madd w5, w2, w11, w0 */
    /* ldp w6, w17, [x17, #8] */
    /* mul w6, w6, w13 */
    /* add w7, w5, w6 */
    /* add w19, w4, w1 */
    /* mul w19, w19, w14 */
    /* add w20, w17, w1 */
    /* add w20, w19, w20, lsl #13 */
    /* sub w21, w4, w17 */
    /* add w17, w17, w4 */
    /* sub w17, w1, w17 */
    /* add w1, w20, w7 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* madd w0, w2, w12, w0 */
    /* strb w1, [x16] */
    /* sub w1, w7, w20 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* add w2, w19, w21, lsl #13 */
    /* strb w1, [x16, #5] */
    /* add w1, w0, w17, lsl #13 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* sub w4, w5, w6 */
    /* strb w1, [x16, #1] */
    /* sub w17, w0, w17, lsl #13 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x16, #4] */
    /* add w17, w2, w4 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* sub w0, w4, w2 */
    /* strb w17, [x16, #2] */
    /* ubfx x17, x0, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x16, #3] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x48 */
    /* b.ne #0x4241ea0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241f8c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
