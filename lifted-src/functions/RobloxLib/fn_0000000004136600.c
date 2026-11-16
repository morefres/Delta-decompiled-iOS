/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4136600 start_va=0x4136600 image_relative=0x4136600 bytes=624 */
void function_4136600__at_4136600(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* tbz w2, #0x1f, #0x4136664 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xd2a */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x82 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* tbz w20, #0x1f, #0x4136694 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xe22 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x83 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* tbz w19, #0x1f, #0x41366c4 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xe2e */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x84 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* tbz w23, #0x1f, #0x41366f4 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xe39 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x85 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* cmp w21, #1 */
    /* csinc w25, w21, wzr, hi */
    /* cmp w20, #1 */
    /* csinc w26, w20, wzr, hi */
    /* cmp w19, #1 */
    /* csinc w27, w19, wzr, hi */
    /* mov x0, x22 */
    /* call #0x413658c; ABI effects unresolved */
    /* ldr x28, [x22] */
    /* str w24, [x28, #4] */
    /* stp w25, w26, [x28, #0x10] */
    /* str w27, [x28, #0x18] */
    /* cmp w24, #3 */
    /* b.eq #0x4136774 */
    /* cmp w24, #1 */
    /* b.ne #0x4136780 */
    /* cmp w23, #2 */
    /* b.lo #0x413676c */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xa90 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x97 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* ldr x28, [x22] */
    /* mov w8, #6 */
    /* branch b #0x41367bc */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, hi */
    /* branch b #0x41367bc */
    /* cmp w23, #2 */
    /* b.lo #0x41367b8 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0xa90 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0xd35 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xdd7 */
    /* mov w2, #0x9d */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x413686c */
    /* ldr x28, [x22] */
    /* mov w8, #1 */
    /* str w8, [x28, #0x1c] */
    /* orr w9, w20, w21 */
    /* orr w9, w9, w19 */
    /* cmp w9, #2 */
    /* b.hs #0x41367d8 */
    /* mov w9, #1 */
    /* branch b #0x4136834 */
    /* mov w9, #1 */
    /* mov x12, x25 */
    /* mov x11, x26 */
    /* mov x10, x27 */
    /* add w13, w25, w25, lsr #31 */
    /* asr w13, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w25, w13, wzr, gt */
    /* add w13, w26, w26, lsr #31 */
    /* asr w13, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w26, w13, wzr, gt */
    /* add w13, w27, w27, lsr #31 */
    /* asr w13, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w27, w13, wzr, gt */
    /* add w9, w9, #1 */
    /* cmp w12, #3 */
    /* b.gt #0x41367dc */
    /* cmp w11, #3 */
    /* b.gt #0x41367dc */
    /* cmp w10, #3 */
    /* b.gt #0x41367dc */
    /* mul w8, w8, w9 */
    /* stp w9, w8, [x28, #0x20] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* ldr w8, [x28, #0x24] */
    /* lsl x1, x8, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b987a0 */
    /* brk #1 */
}
