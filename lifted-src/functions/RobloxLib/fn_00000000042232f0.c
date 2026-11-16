/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42232f0 start_va=0x42232f0 image_relative=0x42232f0 bytes=492 */
void function_42232f0__at_42232f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
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
    /* stur x8, [x29, #-0x48] */
    /* lsl w25, w4, #1 */
    /* add x9, x25, #2 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0x11 */
    /* and x9, x9, #0x1fffffff0 */
    /* sub x26, x8, x9 */
    /* mov sp, x26 */
    /* sub x4, x29, #0x54 */
    /* sub x5, x29, #0x58 */
    /* sub x6, x29, #0x4c */
    /* sub x7, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4223b44; ABI effects unresolved */
    /* cbz w23, #0x42234a4 */
    /* mov x8, #0 */
    /* lsl w9, w21, #1 */
    /* ldp w10, w13, [x29, #-0x58] */
    /* sub w11, w24, #1 */
    /* umaddl x12, w25, w11, x20 */
    /* ldp w15, w14, [x29, #-0x50] */
    /* mov w16, w23 */
    /* ubfiz x17, x21, #1, #0x20 */
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
    /* cbz w19, #0x4223424 */
    /* ldrb w7, [x2] */
    /* mul w7, w3, w7 */
    /* ldrb w23, [x1] */
    /* madd w7, w4, w23, w7 */
    /* ldrb w23, [x2, #1] */
    /* mul w23, w3, w23 */
    /* ldrb w24, [x1, #1] */
    /* madd w23, w4, w24, w23 */
    /* lsr w7, w7, #8 */
    /* lsr w23, w23, #8 */
    /* strb w7, [x6] */
    /* strb w23, [x6, #1] */
    /* add x6, x6, #2 */
    /* add x2, x2, #2 */
    /* add x1, x1, #2 */
    /* subs w5, w5, #1 */
    /* b.ne #0x42233e0 */
    /* cbz w21, #0x4223494 */
    /* mov x1, #0 */
    /* madd x2, x8, x9, x22 */
    /* mov x3, x13 */
    /* lsr w4, w3, #8 */
    /* ubfx w5, w3, #8, #8 */
    /* sub w4, w0, w4, uxtb */
    /* lsr w6, w3, #0xf */
    /* and x6, x6, #0x1fffe */
    /* add x6, x26, x6 */
    /* ldrh w7, [x6] */
    /* ldrh w6, [x6, #2] */
    /* and w23, w7, #0xff */
    /* mul w23, w23, w4 */
    /* and w24, w6, #0xff */
    /* madd w23, w24, w5, w23 */
    /* lsr w7, w7, #8 */
    /* mul w4, w7, w4 */
    /* lsr w6, w6, #8 */
    /* madd w4, w6, w5, w4 */
    /* and w4, w4, #0xff00 */
    /* orr w4, w4, w23, lsr #8 */
    /* and x5, x1, #0xfffffffe */
    /* strh w4, [x2, x5] */
    /* add x1, x1, #2 */
    /* add w3, w3, w14 */
    /* cmp x17, x1 */
    /* b.ne #0x4223434 */
    /* add x8, x8, #1 */
    /* add w10, w15, w10 */
    /* cmp x8, x16 */
    /* b.ne #0x42233a8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42234d8 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
