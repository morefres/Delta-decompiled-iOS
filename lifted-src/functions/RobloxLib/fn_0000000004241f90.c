/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4241f90 start_va=0x4241f90 image_relative=0x4241f90 bytes=320 */
void function_4241f90__at_4241f90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x9, [x0, #0x190] */
    /* ldr x10, [x1, #0x58] */
    /* add x11, sp, #8 */
    /* add x12, x11, x8, lsl #3 */
    /* add x13, x10, x8, lsl #2 */
    /* add x14, x2, x8, lsl #1 */
    /* ldrsh x15, [x14] */
    /* ldrsw x16, [x13] */
    /* smull x15, w16, w15 */
    /* ldrsh x14, [x14, #0x10] */
    /* ldrsw x13, [x13, #0x20] */
    /* smaddl x16, w13, w14, x15 */
    /* str x16, [x12] */
    /* smsubl x13, w13, w14, x15 */
    /* str x13, [x12, #0x20] */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x4241fbc */
    /* mov x15, #0 */
    /* add x8, x9, #0x80 */
    /* add x9, sp, #8 */
    /* mov w14, #1 */
    /* mov w10, #0x1151 */
    /* mov w11, #0x187e */
    /* mov w12, #-0x3b21 */
    /* mov w13, w4 */
    /* ldr x15, [x3, x15, lsl #3] */
    /* ldr w16, [x9] */
    /* add x15, x15, x13 */
    /* add w16, w16, #4 */
    /* ldr w17, [x9, #0x10] */
    /* add w0, w16, w17 */
    /* ldr w1, [x9, #8] */
    /* ldr w2, [x9, #0x18] */
    /* lsl w4, w0, #0xd */
    /* add w5, w2, w1 */
    /* mul w5, w5, w10 */
    /* madd w1, w1, w11, w5 */
    /* add w0, w1, w0, lsl #13 */
    /* ubfx x0, x0, #0x10, #0xa */
    /* madd w2, w2, w12, w5 */
    /* ldrb w0, [x8, x0] */
    /* strb w0, [x15] */
    /* sub w0, w4, w1 */
    /* ubfx x0, x0, #0x10, #0xa */
    /* sub w16, w16, w17 */
    /* ldrb w17, [x8, x0] */
    /* strb w17, [x15, #3] */
    /* add w17, w2, w16, lsl #13 */
    /* ubfx x17, x17, #0x10, #0xa */
    /* lsl w16, w16, #0xd */
    /* ldrb w17, [x8, x17] */
    /* strb w17, [x15, #1] */
    /* sub w16, w16, w2 */
    /* ubfx x16, x16, #0x10, #0xa */
    /* mov x17, x14 */
    /* ldrb w14, [x8, x16] */
    /* strb w14, [x15, #2] */
    /* add x9, x9, #0x20 */
    /* mov w15, #1 */
    /* mov w14, #0 */
    /* tbnz w17, #0, #0x4242018 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42420cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
