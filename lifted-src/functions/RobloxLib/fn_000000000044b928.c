/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b928 start_va=0x44b928 image_relative=0x44b928 bytes=560 */
void function_44b928__at_44b928(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x148] */
    /* ldr x19, [x8, #0x50] */
    /* ldrsw x8, [x0, #0x150] */
    /* ldr x9, [x0, #0x158] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x50] */
    /* str w23, [sp, #0x58] */
    /* lsr x24, x1, #0x20 */
    /* strb w24, [sp, #0x5c] */
    /* sbfx x1, x1, #0x20, #8 */
    /* mov x0, x19 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* lsr x9, x22, #0x20 */
    /* add w9, w0, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* add w8, w0, w23 */
    /* str w8, [sp, #0x48] */
    /* strb w24, [sp, #0x4c] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* cmn w1, #3 */
    /* b.ls #0x44b9cc */
    /* mov w0, #0 */
    /* branch b #0x44bb1c */
    /* ubfx x24, x1, #0xb, #0xd */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* and x25, x1, #0x7ff */
    /* mov w9, #0x2c */
    /* umaddl x8, w25, w9, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w9, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x44ba94 */
    /* mov w0, #0 */
    /* tbz w8, #4, #0x44bb1c */
    /* ldrb w8, [x21, #0x240] */
    /* tbz w8, #0, #0x44bb1c */
    /* mov x0, x19 */
    /* call #0x438168; ABI effects unresolved */
    /* ldr w22, [x0, #4] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr w23, [x21, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x4, x21, #0x148 */
    /* add x5, sp, #8 */
    /* add x6, x21, #0x4c */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x44ad08; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* mov w9, #0x2c */
    /* umaddl x8, w25, w9, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* str w0, [x8, #4] */
    /* branch b #0x44bb08 */
    /* mov x0, x19 */
    /* call #0x438168; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr w2, [x21, #0x48] */
    /* ldrsw x8, [x21, #0x150] */
    /* ldr x9, [x21, #0x158] */
    /* add x5, x9, x8, lsl #3 */
    /* add x4, x21, #0x148 */
    /* add x6, x21, #0x4c */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x44a7e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* mov w9, #0x2c */
    /* umaddl x8, w25, w9, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0xe8 */
    /* umull x8, w8, w10 */
    /* str w0, [x9, x8] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x44bb18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x44bb3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x44bb50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
