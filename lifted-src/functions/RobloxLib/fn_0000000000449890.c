/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449890 start_va=0x449890 image_relative=0x449890 bytes=668 */
void function_449890__at_449890(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* stp x1, x2, [x29, #-0x80] */
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
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* str xzr, [x22] */
    /* mov w23, #1 */
    /* mov w24, #0x14 */
    /* str wzr, [x22, #8] */
    /* strb w8, [x22, #0xc] */
    /* mov w28, #1 */
    /* str wzr, [x22, #0x10] */
    /* sub w28, w28, #1 */
    /* umaddl x8, w28, w24, x22 */
    /* ldp x27, x20, [x8] */
    /* lsr x26, x27, #0x20 */
    /* ldrsb w9, [x21, #0x70] */
    /* lsr x19, x20, #0x20 */
    /* mvn w10, w19 */
    /* add w9, w9, w10, sxtb */
    /* lsl w9, w23, w9 */
    /* sub w10, w27, w9 */
    /* sub w11, w26, w9 */
    /* sub w9, w20, w9 */
    /* sbfx x12, x20, #0x20, #8 */
    /* add w12, w12, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w23, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* stur x13, [x29, #-0x70] */
    /* stur w9, [x29, #-0x68] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [x29, #-0x64] */
    /* stur w9, [x29, #-0x5c] */
    /* ldr w25, [x8, #0x10] */
    /* cbz w25, #0x449a58 */
    /* sub x0, x29, #0x70 */
    /* ldur x1, [x29, #-0x78] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x449ae8 */
    /* lsr x8, x20, #8 */
    /* ldur x9, [x29, #-0x80] */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w8, asr #24 */
    /* b.ne #0x449a58 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x10, [x8] */
    /* ldr x11, [x10, #0x50] */
    /* ubfx x8, x25, #0xb, #0xd */
    /* ldr x9, [x11, #0x38] */
    /* ldr x12, [x9, x8, lsl #3] */
    /* and x9, x25, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x12, w9, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x11, [x11, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w13, x11 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x449ae8 */
    /* ldr x10, [x10, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x10, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xad] */
    /* cmp x8, #3 */
    /* b.hi #0x449ae8 */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0xae0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [x9] */
    /* orr w8, w10, w8 */
    /* str w8, [x9] */
    /* branch b #0x449ae8 */
    /* mov x8, #0 */
    /* and w9, w25, #0xffffff */
    /* ldr x10, [x21, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x12, x9, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x9, w12, w13, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x21, #0x38] */
    /* ldr x10, [x9, x11] */
    /* lsl w9, w20, #1 */
    /* umaddl x10, w12, w13, x10 */
    /* sub w11, w19, #1 */
    /* ubfiz x12, x26, #1, #0x1f */
    /* ubfiz x13, x27, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x449adc */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* add w17, w9, w8, lsr #2 */
    /* orr w16, w16, w12 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w28, w24, x22 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w28, w28, #1 */
    /* strb w11, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x449aa0 */
    /* cmp w28, #0 */
    /* b.gt #0x449914 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449b28 */
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
