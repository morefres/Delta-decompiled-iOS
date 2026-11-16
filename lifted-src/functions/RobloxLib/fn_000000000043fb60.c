/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fb60 start_va=0x43fb60 image_relative=0x43fb60 bytes=596 */
void function_43fb60__at_43fb60(void) {
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
    /* str wzr, [x22, #8] */
    /* strb w8, [x22, #0xc] */
    /* mov w24, #0x14 */
    /* mov w26, #1 */
    /* str wzr, [x22, #0x10] */
    /* sub w26, w26, #1 */
    /* umaddl x25, w26, w24, x22 */
    /* ldp x27, x20, [x25] */
    /* lsr x28, x27, #0x20 */
    /* ldrsb w8, [x21, #0x70] */
    /* lsr x19, x20, #0x20 */
    /* mvn w9, w19 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w27, w8 */
    /* sub w10, w28, w8 */
    /* sub w8, w20, w8 */
    /* sbfx x11, x20, #0x20, #8 */
    /* add w11, w11, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* stur x12, [x29, #-0x70] */
    /* stur w8, [x29, #-0x68] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x29, #-0x64] */
    /* stur w8, [x29, #-0x5c] */
    /* ldr w23, [x25, #0x10] */
    /* cbz w23, #0x43fce0 */
    /* sub x0, x29, #0x70 */
    /* ldur x1, [x29, #-0x78] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x43fd70 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x43fd70 */
    /* lsr x8, x20, #8 */
    /* ldur x9, [x29, #-0x80] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w9, w8, asr #24 */
    /* b.ne #0x43fce0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8] */
    /* and x9, x23, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x23, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x8, w11, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43fce0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [x8] */
    /* mov x8, #0 */
    /* ldr w9, [x25, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x21, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x12, x9, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x9, w12, w13, x11 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x21, #0x38] */
    /* ldr x10, [x9, x10] */
    /* lsl w9, w20, #1 */
    /* umaddl x10, w12, w13, x10 */
    /* sub w11, w19, #1 */
    /* ubfiz x12, x28, #1, #0x1f */
    /* ubfiz x13, x27, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x43fd64 */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* add w17, w9, w8, lsr #2 */
    /* orr w16, w16, w12 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w26, w24, x22 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w26, w26, #1 */
    /* strb w11, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x43fd28 */
    /* cmp w26, #0 */
    /* b.gt #0x43fbe0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fdb0 */
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
