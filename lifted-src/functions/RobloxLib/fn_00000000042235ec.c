/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42235ec start_va=0x42235ec image_relative=0x42235ec bytes=564 */
void function_42235ec__at_42235ec(void) {
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
    /* add w25, w4, w4, lsl #1 */
    /* add x9, x25, #3 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0x12 */
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
    /* cbz w23, #0x42237e4 */
    /* mov x8, #0 */
    /* add w9, w21, w21, lsl #1 */
    /* ldp w10, w13, [x29, #-0x68] */
    /* sub w11, w24, #1 */
    /* umaddl x12, w25, w11, x20 */
    /* ldp w15, w14, [x29, #-0x60] */
    /* mov w16, w23 */
    /* ubfiz x0, x21, #1, #0x20 */
    /* mov w17, #0x100 */
    /* add x0, x0, w21, uxtw */
    /* lsr w1, w10, #0x10 */
    /* lsr w2, w10, #8 */
    /* ubfx w4, w10, #8, #8 */
    /* sub w3, w17, w2, uxtb */
    /* umaddl x2, w25, w1, x20 */
    /* add x5, x2, x25 */
    /* cmp w1, w11 */
    /* csel x1, x12, x5, hs */
    /* csel x2, x12, x2, hs */
    /* csel w3, w17, w3, hs */
    /* csel w4, wzr, w4, hs */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* cbz w19, #0x4223740 */
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
    /* ldrb w23, [x2, #2] */
    /* mul w23, w3, w23 */
    /* ldrb w24, [x1, #2] */
    /* madd w23, w4, w24, w23 */
    /* lsr w7, w7, #8 */
    /* lsr w23, w23, #8 */
    /* strb w7, [x6, #1] */
    /* strb w23, [x6, #2] */
    /* add x6, x6, #3 */
    /* add x2, x2, #3 */
    /* add x1, x1, #3 */
    /* subs w5, w5, #1 */
    /* b.ne #0x42236e4 */
    /* cbz w21, #0x42237d4 */
    /* mov x1, #0 */
    /* madd x2, x8, x9, x22 */
    /* mov x3, x13 */
    /* lsr w4, w3, #0x10 */
    /* lsr w5, w3, #8 */
    /* ubfx w6, w3, #8, #8 */
    /* sub w5, w17, w5, uxtb */
    /* add x4, x4, w4, uxtw #1 */
    /* add x4, x26, x4 */
    /* ldrb w7, [x4, #2] */
    /* ldrh w23, [x4] */
    /* ldrb w24, [x4, #5] */
    /* ldurh w4, [x4, #3] */
    /* and w27, w23, #0xff */
    /* mul w27, w27, w5 */
    /* and w28, w4, #0xff */
    /* madd w27, w28, w6, w27 */
    /* lsr w23, w23, #8 */
    /* mul w23, w23, w5 */
    /* lsr w4, w4, #8 */
    /* madd w4, w4, w6, w23 */
    /* and w4, w4, #0x3ff00 */
    /* orr w4, w4, w27, lsr #8 */
    /* uxth w7, w7 */
    /* mul w5, w7, w5 */
    /* uxth w7, w24 */
    /* madd w5, w7, w6, w5 */
    /* orr w5, w4, w5, lsl #8 */
    /* add x6, x2, w1, uxtw */
    /* strh w4, [x6] */
    /* lsr w4, w5, #0x10 */
    /* strb w4, [x6, #2] */
    /* add x1, x1, #3 */
    /* add w3, w3, w14 */
    /* cmp x0, x1 */
    /* b.ne #0x4223750 */
    /* add x8, x8, #1 */
    /* add w10, w15, w10 */
    /* cmp x8, x16 */
    /* b.ne #0x42236ac */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x422381c */
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
