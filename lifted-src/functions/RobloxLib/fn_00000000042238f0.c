/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42238f0 start_va=0x42238f0 image_relative=0x42238f0 bytes=596 */
void function_42238f0__at_42238f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* lsl w25, w4, #2 */
    /* add x9, x25, #4 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0x13 */
    /* and x9, x9, #0x1fffffff0 */
    /* sub x26, x8, x9 */
    /* mov sp, x26 */
    /* sub x4, x29, #0x64 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x5c */
    /* sub x7, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4223b44; ABI effects unresolved */
    /* cbz w23, #0x4223b08 */
    /* mov x8, #0 */
    /* lsl w9, w21, #2 */
    /* ldp w10, w13, [x29, #-0x68] */
    /* sub w11, w24, #1 */
    /* umaddl x12, w25, w11, x20 */
    /* ldp w15, w14, [x29, #-0x60] */
    /* mov w16, w23 */
    /* ubfiz x17, x21, #2, #0x20 */
    /* mov w0, #0x100 */
    /* lsr w1, w10, #0x10 */
    /* lsr w2, w10, #8 */
    /* ubfx w4, w10, #8, #8 */
    /* sub w3, w0, w2, uxtb */
    /* umaddl x2, w25, w1, x20 */
    /* add x5, x2, x25 */
    /* cmp w1, w11 */
    /* csel x1, x12, x5, hs */
    /* csel x2, x12, x2, hs */
    /* csel w3, w0, w3, hs */
    /* csel w4, wzr, w4, hs */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* cbz w19, #0x4223a58 */
    /* ldrb w7, [x2] */
    /* mul w7, w3, w7 */
    /* ldrb w23, [x1] */
    /* madd w7, w4, w23, w7 */
    /* lsr w7, w7, #8 */
    /* strb w7, [x6] */
    /* ldrb w7, [x2, #1] */
    /* mul w7, w3, w7 */
    /* ldrb w23, [x1, #1] */
    /* madd w7, w4, w23, w7 */
    /* lsr w7, w7, #8 */
    /* strb w7, [x6, #1] */
    /* ldrb w7, [x2, #2] */
    /* mul w7, w3, w7 */
    /* ldrb w23, [x1, #2] */
    /* madd w7, w4, w23, w7 */
    /* ldrb w23, [x2, #3] */
    /* mul w23, w3, w23 */
    /* ldrb w24, [x1, #3] */
    /* madd w23, w4, w24, w23 */
    /* lsr w7, w7, #8 */
    /* lsr w23, w23, #8 */
    /* strb w7, [x6, #2] */
    /* strb w23, [x6, #3] */
    /* add x6, x6, #4 */
    /* add x2, x2, #4 */
    /* add x1, x1, #4 */
    /* subs w5, w5, #1 */
    /* b.ne #0x42239e4 */
    /* cbz w21, #0x4223af8 */
    /* mov x1, #0 */
    /* madd x2, x8, x9, x22 */
    /* mov x3, x13 */
    /* lsr w4, w3, #8 */
    /* ubfx w5, w3, #8, #8 */
    /* sub w4, w0, w4, uxtb */
    /* lsr w6, w3, #0xe */
    /* and x6, x6, #0x3fffc */
    /* add x6, x26, x6 */
    /* ldp w7, w6, [x6] */
    /* and w23, w7, #0xff */
    /* mul w23, w23, w4 */
    /* and w24, w6, #0xff */
    /* madd w23, w24, w5, w23 */
    /* ubfx w24, w7, #8, #8 */
    /* mul w24, w24, w4 */
    /* ubfx w27, w6, #8, #8 */
    /* madd w24, w27, w5, w24 */
    /* and w24, w24, #0x3ff00 */
    /* orr w23, w24, w23, lsr #8 */
    /* ubfx w24, w7, #0x10, #8 */
    /* mul w24, w24, w4 */
    /* ubfx w27, w6, #0x10, #8 */
    /* madd w24, w27, w5, w24 */
    /* lsl w24, w24, #8 */
    /* and w24, w24, #0x3ff0000 */
    /* lsr w7, w7, #0x18 */
    /* mul w4, w7, w4 */
    /* lsr w6, w6, #0x18 */
    /* madd w4, w6, w5, w4 */
    /* lsr w4, w4, #8 */
    /* bfi w23, w4, #0x18, #8 */
    /* orr w4, w23, w24 */
    /* and x5, x1, #0xfffffffc */
    /* str w4, [x2, x5] */
    /* add x1, x1, #4 */
    /* add w3, w3, w14 */
    /* cmp x17, x1 */
    /* b.ne #0x4223a68 */
    /* add x8, x8, #1 */
    /* add w10, w15, w10 */
    /* cmp x8, x16 */
    /* b.ne #0x42239ac */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4223b40 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
