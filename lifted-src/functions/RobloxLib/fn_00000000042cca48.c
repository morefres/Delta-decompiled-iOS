/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cca48 start_va=0x42cca48 image_relative=0x42cca48 bytes=360 */
void function_42cca48__at_42cca48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x78]! */
    /* sub x10, x9, x8 */
    /* mov x20, x21 */
    /* ldr x8, [x20, #-0x50]! */
    /* ldur x9, [x21, #-0x48] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #2 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mul x1, x11, x22 */
    /* cmp x1, x10, asr #1 */
    /* b.ls #0x42ccab0 */
    /* mov x0, x21 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mul x1, x10, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x42ccb90 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* cmp x1, #1 */
    /* csinc x12, x1, xzr, hi */
    /* mov w13, #0x18 */
    /* ldrsh w14, [x8, x13] */
    /* cmn w14, #1 */
    /* b.eq #0x42ccae4 */
    /* ldr x14, [x21] */
    /* strh w10, [x14, x11, lsl #1] */
    /* add w10, w10, #1 */
    /* add x11, x11, #1 */
    /* add x13, x13, #0x24 */
    /* cmp x12, x11 */
    /* b.ne #0x42ccacc */
    /* sxtw x1, w10 */
    /* mov x10, x8 */
    /* ldrsh w11, [x10, #0x18] */
    /* cmn w11, #1 */
    /* b.eq #0x42ccb28 */
    /* ldr x11, [x21] */
    /* mov w12, #6 */
    /* ldrh w13, [x10, x12] */
    /* ldrh w13, [x11, x13, lsl #1] */
    /* strh w13, [x10, x12] */
    /* add x12, x12, #2 */
    /* cmp x12, #0xc */
    /* b.ne #0x42ccb10 */
    /* add x10, x10, #0x24 */
    /* cmp x10, x9 */
    /* b.ne #0x42ccafc */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0x24 */
    /* add x13, x8, x10 */
    /* ldrsh w14, [x13, #0x18] */
    /* cmn w14, #1 */
    /* b.eq #0x42ccb70 */
    /* ldr x9, [x19, #0x78] */
    /* ldrh w9, [x9, x11, lsl #1] */
    /* umaddl x8, w9, w12, x8 */
    /* ldp q0, q1, [x13] */
    /* ldr w9, [x13, #0x20] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x11, x11, #1 */
    /* sub x13, x9, x8 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x22 */
    /* add x10, x10, #0x24 */
    /* cmp x13, x11 */
    /* b.hi #0x42ccb40 */
    /* branch b #0x42ccb94 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x42cdc38; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
