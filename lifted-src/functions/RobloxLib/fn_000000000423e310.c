/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423e310 start_va=0x423e310 image_relative=0x423e310 bytes=344 */
void function_423e310__at_423e310(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x9, [x0, #0x190] */
    /* add x10, sp, #4 */
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
    /* str w17, [x16, #0x18] */
    /* lsr x17, x1, #0xb */
    /* str w17, [x16, #0xc] */
    /* add x8, x8, #1 */
    /* cmp w8, #3 */
    /* b.ne #0x423e350 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #4 */
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
    /* cmp x8, #0x24 */
    /* b.ne #0x423e3e0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423e464 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
