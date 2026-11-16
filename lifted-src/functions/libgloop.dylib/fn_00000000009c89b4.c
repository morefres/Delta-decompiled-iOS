/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c89b4 start_va=0x9c89b4 image_relative=0x9c89b4 bytes=520 */
void function_9c89b4__at_9c89b4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* and x8, x2, #0x1fffffffffffffff */
    /* lsl x9, x8, #1 */
    /* lsl x10, x8, #2 */
    /* lsl x11, x2, #3 */
    /* adrp x12, #0xe68000 */
    /* ldr x12, [x12, #0xe0] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0x48] */
    /* stp xzr, x8, [sp, #8] */
    /* eor x12, x9, x8 */
    /* stp x9, x12, [sp, #0x18] */
    /* eor x13, x10, x8 */
    /* stp x10, x13, [sp, #0x28] */
    /* eor x14, x9, x10 */
    /* eor x15, x12, x10 */
    /* stp x14, x15, [sp, #0x38] */
    /* eor x8, x11, x8 */
    /* stp x11, x8, [sp, #0x48] */
    /* eor x8, x9, x11 */
    /* eor x9, x12, x11 */
    /* stp x8, x9, [sp, #0x58] */
    /* eor x8, x10, x11 */
    /* eor x9, x13, x11 */
    /* stp x8, x9, [sp, #0x68] */
    /* eor x8, x14, x11 */
    /* eor x9, x15, x11 */
    /* stp x8, x9, [sp, #0x78] */
    /* and x8, x3, #0xf */
    /* add x11, sp, #8 */
    /* ldr x12, [x11, x8, lsl #3] */
    /* ubfx x8, x3, #4, #4 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* ubfx x9, x3, #8, #4 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* ubfx x10, x3, #0xc, #4 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* ubfx x13, x3, #0x10, #4 */
    /* ldr x13, [x11, x13, lsl #3] */
    /* ubfx x14, x3, #0x14, #4 */
    /* ldr x14, [x11, x14, lsl #3] */
    /* ubfx x15, x3, #0x18, #4 */
    /* ldr x15, [x11, x15, lsl #3] */
    /* ubfx x16, x3, #0x1c, #4 */
    /* ldr x16, [x11, x16, lsl #3] */
    /* ubfx x17, x3, #0x20, #4 */
    /* ldr x17, [x11, x17, lsl #3] */
    /* ubfx x4, x3, #0x24, #4 */
    /* ldr x4, [x11, x4, lsl #3] */
    /* ubfx x5, x3, #0x28, #4 */
    /* ldr x5, [x11, x5, lsl #3] */
    /* ubfx x6, x3, #0x2c, #4 */
    /* ldr x6, [x11, x6, lsl #3] */
    /* ubfx x7, x3, #0x30, #4 */
    /* ldr x7, [x11, x7, lsl #3] */
    /* ubfx x19, x3, #0x34, #4 */
    /* ldr x19, [x11, x19, lsl #3] */
    /* ubfx x20, x3, #0x38, #4 */
    /* ldr x20, [x11, x20, lsl #3] */
    /* lsr x21, x3, #0x39 */
    /* and x21, x21, #0x78 */
    /* ldr x11, [x11, x21] */
    /* sbfx x21, x2, #0x3d, #1 */
    /* and x22, x21, x3, lsl #61 */
    /* and x21, x21, x3, lsr #3 */
    /* sbfx x23, x2, #0x3e, #1 */
    /* and x24, x23, x3, lsl #62 */
    /* and x23, x23, x3, lsr #2 */
    /* lsl x25, x3, #0x3f */
    /* lsr x3, x3, #1 */
    /* cmp x2, #0 */
    /* csel x2, xzr, x25, ge */
    /* eor x22, x24, x22 */
    /* eor x2, x22, x2 */
    /* eor x12, x2, x12 */
    /* eor x12, x12, x8, lsl #4 */
    /* eor x12, x12, x9, lsl #8 */
    /* eor x12, x12, x10, lsl #12 */
    /* eor x12, x12, x13, lsl #16 */
    /* eor x12, x12, x14, lsl #20 */
    /* eor x12, x12, x15, lsl #24 */
    /* eor x12, x12, x16, lsl #28 */
    /* eor x12, x12, x17, lsl #32 */
    /* eor x12, x12, x4, lsl #36 */
    /* eor x12, x12, x5, lsl #40 */
    /* eor x12, x12, x6, lsl #44 */
    /* eor x12, x12, x7, lsl #48 */
    /* eor x12, x12, x19, lsl #52 */
    /* csel x2, xzr, x3, ge */
    /* eor x3, x23, x21 */
    /* eor x2, x3, x2 */
    /* eor x8, x2, x8, lsr #60 */
    /* eor x8, x8, x9, lsr #56 */
    /* eor x8, x8, x10, lsr #52 */
    /* eor x8, x8, x13, lsr #48 */
    /* eor x8, x8, x14, lsr #44 */
    /* eor x8, x8, x15, lsr #40 */
    /* eor x8, x8, x16, lsr #36 */
    /* eor x8, x8, x17, lsr #32 */
    /* eor x8, x8, x4, lsr #28 */
    /* eor x8, x8, x5, lsr #24 */
    /* eor x8, x8, x6, lsr #20 */
    /* eor x8, x8, x7, lsr #16 */
    /* eor x8, x8, x19, lsr #12 */
    /* eor x8, x8, x20, lsr #8 */
    /* eor x8, x8, x11, lsr #4 */
    /* str x8, [x0] */
    /* eor x8, x12, x20, lsl #56 */
    /* eor x8, x8, x11, lsl #60 */
    /* str x8, [x1] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c8bb8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
