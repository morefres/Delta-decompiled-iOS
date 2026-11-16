/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3815f6c start_va=0x3815f6c image_relative=0x3815f6c bytes=476 */
void function_3815f6c__at_3815f6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7b0 */
    /* mov x20, x3 */
    /* mov x24, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x0, [sp] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x10 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xe46 */
    /* ldrsh x27, [x8, #4] */
    /* ldrsh x28, [x8, #6] */
    /* ldrsh x26, [x8, #0xa] */
    /* ldrsh x23, [x8, #8] */
    /* mov w19, #-0x8000 */
    /* mov w22, #0x7fff */
    /* cmp w20, #0x1e0 */
    /* mov w8, #0x1e0 */
    /* csel w25, w20, w8, lt */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* str x2, [sp, #8] */
    /* adrp x3, #0x4fb1000 */
    /* add x3, x3, #0xe46 */
    /* mov x4, x25 */
    /* call #0x3816148; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.lt #0x38160d0 */
    /* ldr w10, [sp, #0x10] */
    /* add w8, w25, #3 */
    /* mov x9, x21 */
    /* smull x10, w27, w10 */
    /* lsr x10, x10, #0x10 */
    /* ldpsw x11, x12, [x9, #-0xc] */
    /* smull x13, w28, w11 */
    /* lsr x13, x13, #0x10 */
    /* add w13, w13, w10 */
    /* smull x10, w26, w12 */
    /* lsr x12, x10, #0x10 */
    /* ldursw x10, [x9, #-4] */
    /* smull x14, w23, w10 */
    /* lsr x14, x14, #0x10 */
    /* add w14, w12, w14 */
    /* add w13, w13, w14 */
    /* asr w13, w13, #5 */
    /* add w13, w13, #1 */
    /* asr w13, w13, #1 */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w19, gt */
    /* cmp w13, w22 */
    /* csel w13, w13, w22, lt */
    /* strh w13, [x24] */
    /* smull x11, w23, w11 */
    /* lsr x11, x11, #0x10 */
    /* smull x13, w10, w28 */
    /* lsr x13, x13, #0x10 */
    /* ldrsw x14, [x9] */
    /* smull x14, w14, w27 */
    /* lsr x14, x14, #0x10 */
    /* add w12, w13, w12 */
    /* add w11, w11, w14 */
    /* add w11, w12, w11 */
    /* asr w11, w11, #5 */
    /* add w11, w11, #1 */
    /* asr w11, w11, #1 */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w19, gt */
    /* cmp w11, w22 */
    /* csel w12, w11, w22, lt */
    /* add x11, x24, #4 */
    /* strh w12, [x24, #2] */
    /* add x9, x9, #0xc */
    /* sub w8, w8, #3 */
    /* mov x24, x11 */
    /* cmp w8, #5 */
    /* b.gt #0x3816018 */
    /* mov x24, x11 */
    /* ldr x2, [sp, #8] */
    /* sxtw x9, w25 */
    /* sub w20, w20, w25 */
    /* lsl x8, x9, #2 */
    /* cmp w20, #1 */
    /* b.lt #0x38160fc */
    /* add x2, x2, x9, lsl #1 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9, x8] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x3815fd8 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9, x8] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3816144 */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
