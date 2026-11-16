/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423df64 start_va=0x423df64 image_relative=0x423df64 bytes=528 */
void function_423df64__at_423df64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldr x9, [x0, #0x190] */
    /* ldr x10, [x1, #0x58] */
    /* add x11, sp, #4 */
    /* mov w12, #0x400 */
    /* mov w13, #0x194c */
    /* mov w14, #0xb50 */
    /* mov x15, #0x7ffffff0000 */
    /* movk x15, #0xd2c0 */
    /* mov w16, #0x1a9a */
    /* mov w17, #0x1071 */
    /* mov x0, #-0x45a4 */
    /* add x1, x11, x8, lsl #2 */
    /* add x5, x10, x8, lsl #2 */
    /* add x6, x2, x8, lsl #1 */
    /* ldrsh w7, [x6] */
    /* ldr w19, [x5] */
    /* mul w7, w19, w7 */
    /* sxtw x7, w7 */
    /* orr x7, x12, x7, lsl #13 */
    /* ldrsh x19, [x6, #0x20] */
    /* ldrsw x20, [x5, #0x40] */
    /* smull x19, w20, w19 */
    /* ldrsh x20, [x6, #0x40] */
    /* ldrsw x21, [x5, #0x80] */
    /* smaddl x22, w21, w20, x19 */
    /* mul x22, x22, x13 */
    /* smsubl x19, w21, w20, x19 */
    /* madd x20, x19, x14, x7 */
    /* add x21, x20, x22 */
    /* sub x20, x20, x22 */
    /* madd x7, x19, x15, x7 */
    /* ldrsh x19, [x6, #0x10] */
    /* ldrsw x22, [x5, #0x20] */
    /* smull x19, w22, w19 */
    /* ldrsh x6, [x6, #0x30] */
    /* ldrsw x5, [x5, #0x60] */
    /* smull x22, w5, w6 */
    /* smaddl x5, w5, w6, x19 */
    /* mul x5, x5, x16 */
    /* madd x6, x19, x17, x5 */
    /* madd x5, x22, x0, x5 */
    /* add x19, x6, x21 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x1] */
    /* sub x6, x21, x6 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x1, #0x50] */
    /* add x6, x5, x20 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x1, #0x14] */
    /* sub x5, x20, x5 */
    /* lsr x5, x5, #0xb */
    /* str w5, [x1, #0x3c] */
    /* lsr x5, x7, #0xb */
    /* str w5, [x1, #0x28] */
    /* add x8, x8, #1 */
    /* cmp w8, #5 */
    /* b.ne #0x423dfb8 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #4 */
    /* mov w11, #0x194c */
    /* mov w12, #0xb50 */
    /* mov w13, #0xd2c0 */
    /* movk w13, #0xfff, lsl #16 */
    /* mov w14, #0x1a9a */
    /* mov w15, #0x1071 */
    /* mov w16, #-0x45a4 */
    /* mov w17, w4 */
    /* add x0, x10, x8 */
    /* ldr x1, [x3], #8 */
    /* ldp w2, w4, [x0] */
    /* add x1, x1, x17 */
    /* lsl w2, w2, #0xd */
    /* ldr w6, [x0, #8] */
    /* ldp w0, w5, [x0, #0xc] */
    /* add w7, w5, w6 */
    /* add w2, w2, #0x20, lsl #12 */
    /* mul w7, w7, w11 */
    /* sub w5, w6, w5 */
    /* madd w6, w5, w12, w2 */
    /* add w19, w0, w4 */
    /* mul w19, w19, w14 */
    /* add w20, w6, w7 */
    /* madd w4, w4, w15, w19 */
    /* add w21, w4, w20 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* madd w0, w0, w16, w19 */
    /* strb w21, [x1] */
    /* sub w4, w20, w4 */
    /* ubfx x4, x4, #0x12, #0xa */
    /* ldrb w4, [x9, x4] */
    /* sub w6, w6, w7 */
    /* strb w4, [x1, #4] */
    /* add w4, w0, w6 */
    /* ubfx x4, x4, #0x12, #0xa */
    /* ldrb w4, [x9, x4] */
    /* madd w2, w5, w13, w2 */
    /* strb w4, [x1, #1] */
    /* sub w0, w6, w0 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x1, #3] */
    /* ubfx x0, x2, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x1, #2] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x64 */
    /* b.ne #0x423e0a0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423e170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
