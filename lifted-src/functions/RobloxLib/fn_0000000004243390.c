/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4243390 start_va=0x4243390 image_relative=0x4243390 bytes=480 */
void function_4243390__at_4243390(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* ldr x9, [x0, #0x190] */
    /* mov x10, sp */
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
    /* str w1, [x17, #0x3c] */
    /* add w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0xc] */
    /* sub w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0x30] */
    /* add x1, x0, x6 */
    /* lsr x1, x1, #0xb */
    /* str w1, [x17, #0x18] */
    /* sub x0, x6, x0 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x17, #0x24] */
    /* add x8, x8, #1 */
    /* cmp w8, #3 */
    /* b.ne #0x42433dc */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* mov x10, sp */
    /* mov w11, #0x16a1 */
    /* mov w12, #0xd2be */
    /* movk w12, #0xfff, lsl #16 */
    /* mov w13, #0x2731 */
    /* mov w14, w4 */
    /* add x15, x10, x8 */
    /* ldr x16, [x3], #8 */
    /* add x16, x16, x14 */
    /* ldp w17, w0, [x15] */
    /* lsl w17, w17, #0xd */
    /* add w17, w17, #0x20, lsl #12 */
    /* ldr w15, [x15, #8] */
    /* madd w1, w15, w11, w17 */
    /* madd w15, w15, w12, w17 */
    /* mul w17, w0, w13 */
    /* add w0, w1, w17 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x16] */
    /* sub w17, w1, w17 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x16, #2] */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x9, x15] */
    /* strb w15, [x16, #1] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x48 */
    /* b.ne #0x42434dc */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424356c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
