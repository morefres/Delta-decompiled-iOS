/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423dd24 start_va=0x423dd24 image_relative=0x423dd24 bytes=576 */
void function_423dd24__at_423dd24(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* ldr x9, [x0, #0x190] */
    /* add x10, sp, #8 */
    /* mov w11, #0x400 */
    /* ldr x12, [x1, #0x58] */
    /* mov w13, #0x16a1 */
    /* mov x14, #-0x2d42 */
    /* mov w15, #0x2731 */
    /* mov w16, #0xbb6 */
    /* add x17, x10, x8, lsl #2 */
    /* add x0, x12, x8, lsl #2 */
    /* add x1, x2, x8, lsl #1 */
    /* ldrsh w5, [x1] */
    /* ldr w6, [x0] */
    /* mul w5, w6, w5 */
    /* sxtw x5, w5 */
    /* orr x5, x11, x5, lsl #13 */
    /* ldrsh x6, [x1, #0x40] */
    /* ldrsw x7, [x0, #0x80] */
    /* smull x6, w7, w6 */
    /* madd x7, x6, x13, x5 */
    /* madd x5, x6, x14, x5 */
    /* lsr x5, x5, #0xb */
    /* ldrsh x6, [x1, #0x20] */
    /* ldrsw x19, [x0, #0x40] */
    /* smull x6, w19, w6 */
    /* mul x6, x6, x15 */
    /* add x19, x6, x7 */
    /* sub x6, x7, x6 */
    /* ldrsh x7, [x1, #0x10] */
    /* ldrsw x20, [x0, #0x20] */
    /* smull x7, w20, w7 */
    /* ldrsh x20, [x1, #0x30] */
    /* ldrsw x21, [x0, #0x60] */
    /* smull x22, w21, w20 */
    /* ldrsh x1, [x1, #0x50] */
    /* ldrsw x0, [x0, #0xa0] */
    /* smull x23, w0, w1 */
    /* smaddl x0, w0, w1, x7 */
    /* mul x0, x0, x16 */
    /* smaddl x1, w21, w20, x7 */
    /* add x1, x0, x1, lsl #13 */
    /* smsubl x20, w21, w20, x23 */
    /* add x0, x0, x20, lsl #13 */
    /* add w20, w22, w23 */
    /* add x21, x1, x19 */
    /* lsr x21, x21, #0xb */
    /* sub x1, x19, x1 */
    /* lsr x1, x1, #0xb */
    /* sub w7, w7, w20 */
    /* str w21, [x17] */
    /* str w1, [x17, #0x78] */
    /* add w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0x18] */
    /* sub w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0x60] */
    /* add x1, x0, x6 */
    /* lsr x1, x1, #0xb */
    /* str w1, [x17, #0x30] */
    /* sub x0, x6, x0 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x17, #0x48] */
    /* add x8, x8, #1 */
    /* cmp w8, #6 */
    /* b.ne #0x423dd70 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #8 */
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
    /* cmp x8, #0x90 */
    /* b.ne #0x423de70 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423df60 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
