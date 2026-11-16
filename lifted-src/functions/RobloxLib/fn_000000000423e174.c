/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423e174 start_va=0x423e174 image_relative=0x423e174 bytes=412 */
void function_423e174__at_423e174(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* ldr x9, [x0, #0x190] */
    /* add x10, sp, #8 */
    /* ldr x11, [x1, #0x58] */
    /* mov w12, #0x1151 */
    /* mov x13, #0x400 */
    /* mov w14, #0x187e */
    /* mov x15, #-0x3b21 */
    /* add x16, x10, x8, lsl #2 */
    /* add x17, x11, x8, lsl #2 */
    /* add x0, x2, x8, lsl #1 */
    /* ldrsh w1, [x0] */
    /* ldr w5, [x17] */
    /* mul w1, w5, w1 */
    /* ldrsh w5, [x0, #0x20] */
    /* ldr w6, [x17, #0x40] */
    /* mul w5, w6, w5 */
    /* add w6, w5, w1 */
    /* lsl w7, w6, #2 */
    /* sub w1, w1, w5 */
    /* lsl w5, w1, #2 */
    /* ldrsh x19, [x0, #0x10] */
    /* ldrsw x20, [x17, #0x20] */
    /* smull x19, w20, w19 */
    /* ldrsh x0, [x0, #0x30] */
    /* ldrsw x17, [x17, #0x60] */
    /* smull x20, w17, w0 */
    /* smaddl x17, w17, w0, x19 */
    /* madd x17, x17, x12, x13 */
    /* madd x0, x19, x14, x17 */
    /* lsr x0, x0, #0xb */
    /* madd x17, x20, x15, x17 */
    /* lsr x17, x17, #0xb */
    /* add w6, w0, w6, lsl #2 */
    /* str w6, [x16] */
    /* sub w0, w7, w0 */
    /* str w0, [x16, #0x30] */
    /* add w0, w17, w1, lsl #2 */
    /* str w0, [x16, #0x10] */
    /* sub w17, w5, w17 */
    /* str w17, [x16, #0x20] */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x423e1b4 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #8 */
    /* mov w11, #0x1151 */
    /* mov w12, #0x187e */
    /* mov w13, #-0x3b21 */
    /* mov w14, w4 */
    /* add x15, x10, x8 */
    /* ldr x16, [x3], #8 */
    /* add x16, x16, x14 */
    /* ldp w17, w0, [x15] */
    /* ldp w1, w15, [x15, #8] */
    /* add w17, w17, #0x10 */
    /* add w2, w17, w1 */
    /* lsl w4, w2, #0xd */
    /* sub w17, w17, w1 */
    /* add w1, w15, w0 */
    /* mul w1, w1, w11 */
    /* lsl w5, w17, #0xd */
    /* madd w0, w0, w12, w1 */
    /* add w2, w0, w2, lsl #13 */
    /* ubfx x2, x2, #0x12, #0xa */
    /* ldrb w2, [x9, x2] */
    /* madd w15, w15, w13, w1 */
    /* strb w2, [x16] */
    /* sub w0, w4, w0 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x16, #3] */
    /* add w17, w15, w17, lsl #13 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* sub w15, w5, w15 */
    /* strb w17, [x16, #1] */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x9, x15] */
    /* strb w15, [x16, #2] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x423e260 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423e30c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
