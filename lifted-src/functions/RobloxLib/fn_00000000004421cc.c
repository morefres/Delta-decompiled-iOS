/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4421cc start_va=0x4421cc image_relative=0x4421cc bytes=480 */
void function_4421cc__at_4421cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
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
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* strb w8, [x21, #0xc] */
    /* mov w24, #1 */
    /* mov w22, #0x14 */
    /* mov w23, #0x2c */
    /* str wzr, [x21, #0x10] */
    /* sub w24, w24, #1 */
    /* umaddl x10, w24, w22, x21 */
    /* ldp x8, x9, [x10] */
    /* ldr w11, [x10, #0x10] */
    /* cbz w11, #0x4422dc */
    /* lsr x12, x9, #8 */
    /* ldr w13, [x19, #0x10] */
    /* cmp w13, w12, asr #24 */
    /* b.ne #0x4422dc */
    /* ldr x12, [x19] */
    /* and x13, x11, #0xfff800 */
    /* ldr x14, [x12, #0x38] */
    /* lsr x13, x13, #8 */
    /* ldr x14, [x14, x13] */
    /* and x11, x11, #0x7ff */
    /* umaddl x14, w11, w23, x14 */
    /* add x14, x14, #0x28 */
    /* ldar wzr, [x14] */
    /* ldr x12, [x12, #0x38] */
    /* ldr x12, [x12, x13] */
    /* umaddl x11, w11, w23, x12 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x4422d8 */
    /* lsr x10, x8, #0x20 */
    /* ldr x0, [x19, #8] */
    /* ldr w11, [x19, #0x14] */
    /* sub w8, w8, w11 */
    /* sub w10, w10, w11 */
    /* sub w9, w9, w11 */
    /* orr x8, x8, x10, lsl #32 */
    /* stur x8, [x29, #-0x48] */
    /* stur w9, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x442370 */
    /* ldr w11, [x10, #0x10] */
    /* mov x10, #0 */
    /* and w11, w11, #0xffffff */
    /* ldr x12, [x20, #0x38] */
    /* lsr x13, x11, #8 */
    /* and x13, x13, #0xfff8 */
    /* ldr x12, [x12, x13] */
    /* and x11, x11, #0x7ff */
    /* umaddl x12, w11, w23, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x20, #0x38] */
    /* ldr x12, [x12, x13] */
    /* umaddl x11, w11, w23, x12 */
    /* lsr x12, x8, #0x1f */
    /* and x12, x12, #0xfffffffe */
    /* lsl w13, w9, #1 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, #1 */
    /* ubfiz x8, x8, #1, #0x1f */
    /* ldr w14, [x11, x10, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x442364 */
    /* and x15, x10, #1 */
    /* ubfx w16, w10, #1, #1 */
    /* orr w16, w16, w12 */
    /* add w17, w13, w10, lsr #2 */
    /* orr x15, x15, x8 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w24, w22, x21 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w24, w24, #1 */
    /* strb w9, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x442328 */
    /* cmp w24, #0 */
    /* b.gt #0x442248 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4423a8 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
