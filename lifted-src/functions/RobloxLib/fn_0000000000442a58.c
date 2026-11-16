/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442a58 start_va=0x442a58 image_relative=0x442a58 bytes=1224 */
void function_442a58__at_442a58(void) {
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
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* str xzr, [x23] */
    /* str wzr, [x23, #8] */
    /* strb w8, [x23, #0xc] */
    /* mov w25, #0x14 */
    /* mov w27, #1 */
    /* str wzr, [x23, #0x10] */
    /* sub w27, w27, #1 */
    /* umaddl x26, w27, w25, x23 */
    /* ldp x22, x19, [x26] */
    /* lsr x28, x22, #0x20 */
    /* ldrsb w8, [x21, #0x70] */
    /* lsr x20, x19, #0x20 */
    /* mvn w9, w20 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w22, w8 */
    /* sub w10, w28, w8 */
    /* sub w8, w19, w8 */
    /* sbfx x11, x19, #0x20, #8 */
    /* add w11, w11, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* stur x12, [x29, #-0xa0] */
    /* stur w8, [x29, #-0x98] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x29, #-0x94] */
    /* stur w8, [x29, #-0x8c] */
    /* ldr w24, [x26, #0x10] */
    /* cbz w24, #0x442bf4 */
    /* sub x0, x29, #0xa0 */
    /* ldur x1, [x29, #-0xa8] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x442c84 */
    /* lsr x8, x19, #8 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr w9, [x9, #0x2c] */
    /* cmp w9, w8, asr #24 */
    /* b.ne #0x442bf4 */
    /* ldur x12, [x29, #-0xb0] */
    /* ldr x8, [x12] */
    /* and x9, x24, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x24, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x10, w11, w13, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x8, w11, w13, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x442bf0 */
    /* ldr x22, [x12, #8] */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x12, #0x10 */
    /* mov x19, x12 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w1, [x19, #0x28] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x88 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* branch b #0x442c84 */
    /* ldr w24, [x26, #0x10] */
    /* mov x8, #0 */
    /* and w9, w24, #0xffffff */
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
    /* lsl w9, w19, #1 */
    /* umaddl x10, w12, w13, x10 */
    /* sub w11, w20, #1 */
    /* ubfiz x12, x28, #1, #0x1f */
    /* ubfiz x13, x22, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x442c78 */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* add w17, w9, w8, lsr #2 */
    /* orr w16, w16, w12 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w27, w25, x23 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w27, w27, #1 */
    /* strb w11, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x442c3c */
    /* cmp w27, #0 */
    /* b.gt #0x442ad8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x442cc4 */
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
    /* sub sp, sp, #0x40 */
    /* stur x2, [x29, #-0x90] */
    /* mov x20, x1 */
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
    /* strb w8, [x25, #0xc] */
    /* mov w27, #0x14 */
    /* mov w28, #1 */
    /* str wzr, [x25, #0x10] */
    /* sub w28, w28, #1 */
    /* umaddl x8, w28, w27, x25 */
    /* ldp x22, x23, [x8] */
    /* lsr x19, x22, #0x20 */
    /* ldrsb w9, [x21, #0x70] */
    /* lsr x26, x23, #0x20 */
    /* mvn w10, w26 */
    /* add w9, w9, w10, sxtb */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* sub w10, w22, w9 */
    /* sub w11, w19, w9 */
    /* sub w9, w23, w9 */
    /* sbfx x12, x23, #0x20, #8 */
    /* add w12, w12, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w13, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* stur x13, [x29, #-0x88] */
    /* stur w9, [x29, #-0x80] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [x29, #-0x7c] */
    /* stur w9, [x29, #-0x74] */
    /* ldr w24, [x8, #0x10] */
    /* cbz w24, #0x442e40 */
    /* sub x0, x29, #0x88 */
    /* ldur x1, [x29, #-0x90] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x442ecc */
    /* ldr x0, [x20] */
    /* ldr w4, [x20, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x44296c; ABI effects unresolved */
    /* tbnz w0, #0, #0x442e30 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x88 */
    /* add x1, x20, #8 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x64] */
    /* cmp w8, w9 */
    /* b.eq #0x442e30 */
    /* ldur w8, [x29, #-0x6c] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w8, w9 */
    /* b.eq #0x442e30 */
    /* ldur w8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x442ed8 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442ecc */
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
    /* sub w11, w26, #1 */
    /* ubfiz x12, x19, #1, #0x1f */
    /* ubfiz x13, x22, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x442ec0 */
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
    /* b.ne #0x442e84 */
    /* cmp w28, #0 */
    /* b.gt #0x442d4c */
    /* branch b #0x442ee4 */
    /* ldr x8, [x20, #0x20] */
    /* strb wzr, [x8] */
    /* branch b #0x442ecc */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x442f1c */
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
