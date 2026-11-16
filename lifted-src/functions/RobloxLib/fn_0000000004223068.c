/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4223068 start_va=0x4223068 image_relative=0x4223068 bytes=416 */
void function_4223068__at_4223068(void) {
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
    /* mov w25, w4 */
    /* add x9, x25, #1 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0x10 */
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
    /* cbz w23, #0x42231d0 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* ldp w10, w13, [x29, #-0x58] */
    /* sub w11, w24, #1 */
    /* umaddl x12, w25, w11, x20 */
    /* ldp w15, w14, [x29, #-0x50] */
    /* mov w16, w23 */
    /* mov w17, #0x100 */
    /* lsr w0, w10, #0x10 */
    /* lsr w1, w10, #8 */
    /* ubfx w3, w10, #8, #8 */
    /* sub w2, w17, w1, uxtb */
    /* umaddl x1, w25, w0, x20 */
    /* add x4, x1, x25 */
    /* cmp w0, w11 */
    /* csel x0, x12, x4, hs */
    /* csel x1, x12, x1, hs */
    /* csel w2, w17, w2, hs */
    /* csel w3, wzr, w3, hs */
    /* mov x4, x19 */
    /* mov x5, x26 */
    /* cbz w19, #0x4223174 */
    /* ldrb w6, [x1], #1 */
    /* ldrb w7, [x0], #1 */
    /* mul w6, w2, w6 */
    /* madd w6, w3, w7, w6 */
    /* lsr w6, w6, #8 */
    /* strb w6, [x5], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4223154 */
    /* mov x0, x13 */
    /* mov x1, x9 */
    /* mov x2, x22 */
    /* cbz w21, #0x42231bc */
    /* mov w3, w0 */
    /* lsr w4, w0, #8 */
    /* ubfx w5, w0, #8, #8 */
    /* sub w4, w17, w4, uxtb */
    /* add x3, x26, x3, lsr #16 */
    /* ldrb w6, [x3] */
    /* ldrb w3, [x3, #1] */
    /* mul w4, w4, w6 */
    /* madd w3, w5, w3, w4 */
    /* lsr w3, w3, #8 */
    /* strb w3, [x2], #1 */
    /* add w0, w0, w14 */
    /* subs x1, x1, #1 */
    /* b.ne #0x4223184 */
    /* add x8, x8, #1 */
    /* add w10, w15, w10 */
    /* add x22, x22, x9 */
    /* cmp x8, x16 */
    /* b.ne #0x422311c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4223204 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
