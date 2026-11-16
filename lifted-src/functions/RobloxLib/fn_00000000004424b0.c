/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4424b0 start_va=0x4424b0 image_relative=0x4424b0 bytes=1212 */
void function_4424b0__at_4424b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb x8, [x0, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* str xzr, [x22] */
    /* str wzr, [x22, #8] */
    /* mov w23, #1 */
    /* mov w24, #0x14 */
    /* strb w8, [x22, #0xc] */
    /* mov w25, #0x2c */
    /* mov w26, #0xe8 */
    /* mov w27, #1 */
    /* str wzr, [x22, #0x10] */
    /* sub w27, w27, #1 */
    /* umaddl x11, w27, w24, x22 */
    /* ldp x8, x9, [x11] */
    /* ldr w13, [x11, #0x10] */
    /* cbz w13, #0x442644 */
    /* lsr x10, x9, #0x20 */
    /* ldr x14, [x19] */
    /* ubfx x12, x13, #0xb, #0xd */
    /* ldr x15, [x14, #0x38] */
    /* ldr x15, [x15, x12, lsl #3] */
    /* and x13, x13, #0x7ff */
    /* umaddl x15, w13, w25, x15 */
    /* add x15, x15, #0x28 */
    /* ldar wzr, [x15] */
    /* ldr x14, [x14, #0x38] */
    /* ldr x14, [x14, x12, lsl #3] */
    /* umaddl x14, w13, w25, x14 */
    /* ldr w14, [x14, #0x20] */
    /* cmn w14, #1 */
    /* b.eq #0x442648 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, #0x38] */
    /* ldr x15, [x15, x12, lsl #3] */
    /* umaddl x15, w13, w25, x15 */
    /* add x15, x15, #0x28 */
    /* ldar wzr, [x15] */
    /* ldr x15, [x14, #0x38] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* umaddl x12, w13, w25, x12 */
    /* ldr w12, [x12, #0x20] */
    /* ldr x13, [x14, #0x18] */
    /* umaddl x12, w12, w26, x13 */
    /* ldrb w12, [x12, #0xad] */
    /* cbnz w12, #0x442648 */
    /* lsr x11, x8, #0x20 */
    /* ldp x12, x21, [x19] */
    /* ldrsb w12, [x12, #0x70] */
    /* mvn w13, w10 */
    /* add w12, w12, w13, sxtb */
    /* lsl w12, w23, w12 */
    /* sub w8, w8, w12 */
    /* sub w11, w11, w12 */
    /* sub w9, w9, w12 */
    /* sxtb w10, w10 */
    /* add w10, w10, #4 */
    /* lsl w8, w8, w10 */
    /* lsl w11, w11, w10 */
    /* lsl w9, w9, w10 */
    /* lsl w10, w23, w10 */
    /* orr x12, x8, x11, lsl #32 */
    /* stur x12, [x29, #-0x88] */
    /* stur w9, [x29, #-0x80] */
    /* add w8, w8, w10 */
    /* add w11, w11, w10 */
    /* add w9, w9, w10 */
    /* orr x8, x8, x11, lsl #32 */
    /* stur x8, [x29, #-0x7c] */
    /* stur w9, [x29, #-0x74] */
    /* ldr w1, [x19, #0x10] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x88 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* branch b #0x4426d8 */
    /* lsr x10, x9, #0x20 */
    /* mov x12, #0 */
    /* ldr w11, [x11, #0x10] */
    /* and x13, x11, #0xfff800 */
    /* ldr x14, [x20, #0x38] */
    /* lsr x13, x13, #8 */
    /* ldr x14, [x14, x13] */
    /* and x11, x11, #0x7ff */
    /* umaddl x14, w11, w25, x14 */
    /* add x14, x14, #0x28 */
    /* ldar wzr, [x14] */
    /* ldr x14, [x20, #0x38] */
    /* ldr x13, [x14, x13] */
    /* umaddl x11, w11, w25, x13 */
    /* lsr x13, x8, #0x1f */
    /* and x13, x13, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* ubfiz x8, x8, #1, #0x1f */
    /* ldr w14, [x11, x12, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x4426cc */
    /* and x15, x12, #1 */
    /* ubfx w16, w12, #1, #1 */
    /* orr w16, w16, w13 */
    /* add w17, w9, w12, lsr #2 */
    /* orr x15, x15, x8 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w27, w24, x22 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w27, w27, #1 */
    /* strb w10, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x442690 */
    /* cmp w27, #0 */
    /* b.gt #0x44253c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x442718 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* stp x1, x2, [x29, #-0xb0] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb x8, [x0, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* str xzr, [x25] */
    /* str wzr, [x25, #8] */
    /* mov w26, #1 */
    /* mov w27, #0x14 */
    /* strb w8, [x25, #0xc] */
    /* mov w28, #1 */
    /* str wzr, [x25, #0x10] */
    /* sub w28, w28, #1 */
    /* umaddl x8, w28, w27, x25 */
    /* ldp x22, x23, [x8] */
    /* lsr x19, x22, #0x20 */
    /* ldrsb w9, [x21, #0x70] */
    /* lsr x20, x23, #0x20 */
    /* mvn w10, w20 */
    /* add w9, w9, w10, sxtb */
    /* lsl w9, w26, w9 */
    /* sub w10, w22, w9 */
    /* sub w11, w19, w9 */
    /* sub w9, w23, w9 */
    /* sbfx x12, x23, #0x20, #8 */
    /* add w12, w12, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w26, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* stur x13, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x98] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [x29, #-0x94] */
    /* stur w9, [x29, #-0x8c] */
    /* ldr w24, [x8, #0x10] */
    /* cbz w24, #0x442844 */
    /* sub x0, x29, #0xa0 */
    /* ldur x1, [x29, #-0xa8] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x442928 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x0, [x8] */
    /* ldr w4, [x8, #0x2c] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x44296c; ABI effects unresolved */
    /* tbz w0, #0, #0x4428d4 */
    /* mov x8, #0 */
    /* and x9, x24, #0xfff800 */
    /* ldr x10, [x21, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x24, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x21, #0x38] */
    /* ldr x10, [x10, x9] */
    /* lsl w9, w23, #1 */
    /* umaddl x10, w11, w12, x10 */
    /* sub w11, w20, #1 */
    /* ubfiz x12, x19, #1, #0x1f */
    /* ubfiz x13, x22, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x4428c4 */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* add w17, w9, w8, lsr #2 */
    /* orr w16, w16, w12 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w28, w27, x25 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w28, w28, #1 */
    /* strb w11, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x442888 */
    /* branch b #0x442928 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb28] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x22, [x9, #8] */
    /* tbz w8, #0, #0x44290c */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x9, #0x10 */
    /* mov x19, x9 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w1, [x19, #0x28] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x88 */
    /* branch b #0x442918 */
    /* ldr w1, [x9, #0x28] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* cmp w28, #0 */
    /* b.gt #0x4427a0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x442968 */
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
