/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4353fc start_va=0x4353fc image_relative=0x4353fc bytes=1456 */
void function_4353fc__at_4353fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, sp */
    /* str x0, [x19, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x2f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x435900 */
    /* sub x8, x29, #0x100 */
    /* ldr x1, [x20, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0x100] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xe0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x25, [x19, #0x20] */
    /* ldrb w8, [x25, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x4354a4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4359ac; ABI effects unresolved */
    /* ldr x25, [x19, #0x20] */
    /* ldr x8, [x25, #0x1a0] */
    /* str x8, [x25, #0x1a8] */
    /* ldrb w8, [x25, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w0, w9, wzr, ne */
    /* add w8, w9, #3 */
    /* mov w9, #3 */
    /* csel w1, w8, w9, ne */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* add x12, x8, x8, lsl #1 */
    /* lsl x9, x12, #6 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x30, x9, x12, lsl #6 */
    /* mov sp, x30 */
    /* str xzr, [x30] */
    /* add w9, w0, #1 */
    /* str w9, [x19, #4] */
    /* add x3, x19, #0xb8 */
    /* add w9, w1, #1 */
    /* str x9, [x19, #8] */
    /* str wzr, [x30, #8] */
    /* mov w4, #1 */
    /* mov w5, #0x18 */
    /* strb w8, [x30, #0xc] */
    /* mov w6, #0x2c */
    /* sub x7, x29, #0x7e */
    /* str wzr, [x30, #0x10] */
    /* mov w20, #0xe8 */
    /* mov w26, #1 */
    /* strb wzr, [x30, #0x14] */
    /* str x30, [x19, #0x18] */
    /* str w1, [x19, #0x14] */
    /* sub w26, w26, #1 */
    /* umaddl x9, w26, w5, x30 */
    /* ldp w11, w12, [x9] */
    /* ldr w10, [x9, #8] */
    /* ldrsb x8, [x9, #0xc] */
    /* ldr w13, [x9, #0x10] */
    /* ldr x14, [x25, #0x50] */
    /* and x15, x13, #0xfff800 */
    /* ldr x16, [x14, #0x38] */
    /* lsr x15, x15, #8 */
    /* ldr x16, [x16, x15] */
    /* and x17, x13, #0x7ff */
    /* umaddl x16, w17, w6, x16 */
    /* add x16, x16, #0x28 */
    /* ldar wzr, [x16] */
    /* ldr x14, [x14, #0x38] */
    /* ldr x14, [x14, x15] */
    /* umaddl x15, w17, w6, x14 */
    /* str w13, [x3, x8, lsl #2] */
    /* ldrb w13, [x15, #0x24] */
    /* bic w14, w4, w13 */
    /* strb w14, [x7, x8] */
    /* tbnz w13, #5, #0x4358b8 */
    /* lsl w13, w11, #1 */
    /* lsl w14, w12, #1 */
    /* ldrb w11, [x9, #0x14] */
    /* lsl w16, w10, #1 */
    /* tbnz w11, #0, #0x435618 */
    /* strb w4, [x9, #0x14] */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ge #0x435618 */
    /* mov x9, #0 */
    /* sub w8, w8, #1 */
    /* ldr w10, [x15, x9, lsl #2] */
    /* cmn w10, #3 */
    /* b.hi #0x435604 */
    /* and w11, w9, #1 */
    /* orr w11, w11, w13 */
    /* ubfx w12, w9, #1, #1 */
    /* orr w12, w12, w14 */
    /* orr x11, x11, x12, lsl #32 */
    /* add w26, w26, #1 */
    /* smaddl x12, w26, w5, x30 */
    /* str x11, [x12] */
    /* orr w11, w16, w9, lsr #2 */
    /* str w11, [x12, #8] */
    /* strb w8, [x12, #0xc] */
    /* str w10, [x12, #0x10] */
    /* strb wzr, [x12, #0x14] */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x4355c4 */
    /* add w26, w26, #1 */
    /* branch b #0x4358b8 */
    /* mov x24, #0 */
    /* sub w10, w8, #1 */
    /* and x9, x10, #0xff */
    /* lsl x12, x9, #0x20 */
    /* sxtb x17, w10 */
    /* sxtb w9, w10 */
    /* neg w8, w8 */
    /* sxtb w8, w8 */
    /* str w8, [x19, #0x5c] */
    /* str w9, [x19, #0x6c] */
    /* add w8, w9, #4 */
    /* mov w11, #1 */
    /* str w8, [x19, #0x58] */
    /* lsl w8, w11, w8 */
    /* str w8, [x19, #0x54] */
    /* and w8, w10, #0xff */
    /* str w8, [x19, #0x84] */
    /* add x9, x7, w10, uxtb */
    /* ldr x8, [x19, #8] */
    /* str x10, [x19, #0x60] */
    /* sub x8, x8, w10, uxtb */
    /* stp x8, x9, [x19, #0x70] */
    /* str x15, [x19, #0x48] */
    /* stp w14, w13, [x19, #0x40] */
    /* str w16, [x19, #0x3c] */
    /* stp x17, x12, [x19, #0x28] */
    /* ldr w28, [x15, x24, lsl #2] */
    /* cmn w28, #3 */
    /* b.hi #0x435898 */
    /* str w11, [x19, #0x94] */
    /* ldr x8, [x25, #0x50] */
    /* and x9, x28, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x28, #0x7ff */
    /* umaddl x10, w11, w6, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x22, w11, w6, x8 */
    /* and w8, w24, #1 */
    /* orr w23, w8, w13 */
    /* ubfx w8, w24, #1, #1 */
    /* orr w27, w8, w14 */
    /* orr w21, w16, w24, lsr #2 */
    /* lsl x8, x27, #0x20 */
    /* str x8, [x19, #0x88] */
    /* and x8, x2, #0xffffff0000000000 */
    /* orr x8, x8, x12 */
    /* orr x2, x8, x21 */
    /* str w28, [x3, x17, lsl #2] */
    /* ldrb w8, [x22, #0x24] */
    /* bic w9, w4, w8 */
    /* strb w9, [x7, x17] */
    /* ldp x9, x10, [x19, #0x70] */
    /* ldr w11, [x19, #0x84] */
    /* cmp w1, w11 */
    /* b.lt #0x435718 */
    /* ldrb w11, [x10], #1 */
    /* tbz w11, #0, #0x43574c */
    /* subs x9, x9, #1 */
    /* b.ne #0x435708 */
    /* ldr w9, [x22, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x435744 */
    /* ldr x10, [x25, #0x50] */
    /* ldr x10, [x10, #0x18] */
    /* umaddl x9, w9, w20, x10 */
    /* ldrb w9, [x9, #0xad] */
    /* and w10, w8, #4 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x435760 */
    /* mov w9, #1 */
    /* branch b #0x435850 */
    /* mov w11, #0 */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w0, w8 */
    /* b.lt #0x435870 */
    /* branch b #0x435898 */
    /* str w26, [x19, #0x68] */
    /* mov x20, x0 */
    /* ldrb w5, [x25, #0x519] */
    /* ldr x8, [x19, #0x88] */
    /* orr x1, x8, x23 */
    /* add x3, x19, #0xb8 */
    /* add x6, x25, #0x328 */
    /* mov x0, x25 */
    /* mov x26, x2 */
    /* mov w4, #0x16 */
    /* call #0x435b74; ABI effects unresolved */
    /* ldrb w8, [x22, #0x24] */
    /* orr w8, w8, #4 */
    /* strb w8, [x22, #0x24] */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* ldp w11, w9, [x19, #0x58] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w23, w8 */
    /* sub w10, w27, w8 */
    /* sub w8, w21, w8 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* orr x11, x9, x10, lsl #32 */
    /* ldr w12, [x19, #0x54] */
    /* add w9, w9, w12 */
    /* add w10, w10, w12 */
    /* str x11, [x19, #0x98] */
    /* str w8, [x19, #0xa0] */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x19, #0xa4] */
    /* add w8, w8, w12 */
    /* str w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x60] */
    /* strb w8, [x19, #0xb0] */
    /* mov w8, #0x1b */
    /* strb w8, [x19, #0xb1] */
    /* add x0, x25, #0x300 */
    /* add x1, x19, #0x98 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x24] */
    /* ubfx w9, w8, #2, #1 */
    /* ldp x30, x25, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldr w1, [x19, #0x14] */
    /* add x3, x19, #0xb8 */
    /* mov w4, #1 */
    /* mov w5, #0x18 */
    /* mov w6, #0x2c */
    /* sub x7, x29, #0x7e */
    /* mov w20, #0xe8 */
    /* mov x2, x26 */
    /* ldr w26, [x19, #0x68] */
    /* ldr x15, [x19, #0x48] */
    /* ldp w14, w13, [x19, #0x40] */
    /* ldr w16, [x19, #0x3c] */
    /* ldp x17, x12, [x19, #0x28] */
    /* ldr w11, [x19, #0x94] */
    /* ubfx w8, w8, #5, #1 */
    /* ldr w10, [x19, #0x6c] */
    /* cmp w0, w10 */
    /* csinc w8, w8, wzr, lt */
    /* and w9, w11, w9 */
    /* and w11, w9, w8 */
    /* b.ge #0x435898 */
    /* ldr x8, [x19, #0x88] */
    /* orr x8, x8, x23 */
    /* smaddl x9, w26, w5, x30 */
    /* str x8, [x9] */
    /* add w26, w26, #1 */
    /* str w2, [x9, #8] */
    /* lsr x8, x2, #0x20 */
    /* strb w8, [x9, #0xc] */
    /* str w28, [x9, #0x10] */
    /* strb wzr, [x9, #0x14] */
    /* add x24, x24, #1 */
    /* cmp x24, #8 */
    /* b.ne #0x435680 */
    /* tbz w11, #0, #0x4358b8 */
    /* ldrb w8, [x15, #0x24] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x15, #0x24] */
    /* strb w4, [x25, #0x1c0] */
    /* cmp w26, #0 */
    /* b.gt #0x43553c */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x435970 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x435448 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x4dc */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x2d1 */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0xa21 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x4dc */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0xa21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2e8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x435448 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4359a4 */
    /* branch b #0x435998 */
    /* mov x20, x0 */
    /* branch b #0x4359a4 */
    /* branch b #0x435998 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
