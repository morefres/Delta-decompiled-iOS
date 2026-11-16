/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43af230 start_va=0x43af230 image_relative=0x43af230 bytes=416 */
void function_43af230__at_43af230(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x23, [x0, #8] */
    /* ldp x22, x9, [x1, #0x98] */
    /* ldr x24, [x9, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrh w25, [x24, #0x10] */
    /* ldrh w26, [x23, #0x2d8] */
    /* ldrh w21, [x1, #0x88] */
    /* adrp x9, #0x5072000 */
    /* add x9, x9, #0xd50 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cbz x21, #0x43af3b4 */
    /* mov x8, x2 */
    /* ldr x9, [x2] */
    /* ldr w9, [x9, #4] */
    /* adrp x10, #0x602a000 */
    /* add x10, x10, #0x698 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x43af3b4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x28 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* cmp w25, w26 */
    /* b.ne #0x43af2d8 */
    /* cmp x2, #1 */
    /* b.lt #0x43af31c */
    /* ldr x8, [x23, #0x2e0] */
    /* cmp x2, x8 */
    /* b.eq #0x43af31c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43af784; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* mul x8, x8, x0 */
    /* add x8, x8, x8, asr #63 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x23, #0x2e0] */
    /* ldrh w9, [x24, #0x10] */
    /* strh w9, [x23, #0x2d8] */
    /* mov x9, #0x80000000 */
    /* movk x9, #0x8000, lsl #32 */
    /* add x8, x9, x8, lsl #16 */
    /* asr x8, x8, #0x30 */
    /* str x8, [x23, #0x2f0] */
    /* cmp w25, w26 */
    /* b.ne #0x43af338 */
    /* ldr x2, [sp, #0x20] */
    /* cmp x2, #1 */
    /* b.lt #0x43af390 */
    /* ldr x8, [x23, #0x2e8] */
    /* cmp x2, x8 */
    /* b.ne #0x43af33c */
    /* branch b #0x43af390 */
    /* ldr x2, [sp, #0x20] */
    /* lsl x21, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43af784; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* mul x8, x8, x0 */
    /* add x8, x8, x8, asr #63 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x23, #0x2e8] */
    /* ldrh w9, [x24, #0x10] */
    /* strh w9, [x23, #0x2d8] */
    /* mov x9, #0x80000000 */
    /* movk x9, #0x8000, lsl #32 */
    /* add x8, x9, x8, lsl #16 */
    /* asr x8, x8, #0x30 */
    /* str x8, [x23, #0x2f8] */
    /* sub x8, x21, x0 */
    /* sub x0, x8, #0x80, lsl #12 */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x23, #0x300] */
    /* ldr x1, [x23, #0x2f0] */
    /* ldr x2, [x23, #0x2f8] */
    /* add x0, x22, #0xc8 */
    /* call #0x43b5bac; ABI effects unresolved */
    /* ldr x8, [x23, #0x300] */
    /* str x8, [sp, #0x18] */
    /* add x0, x22, #0xc8 */
    /* mov x1, sp */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
