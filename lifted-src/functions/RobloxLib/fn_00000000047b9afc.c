/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b9afc start_va=0x47b9afc image_relative=0x47b9afc bytes=788 */
void function_47b9afc__at_47b9afc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* ldr x19, [x29, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x47b9b50 */
    /* ldrb w8, [x23, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47b9b50 */
    /* ldr w8, [x23, #0x10] */
    /* cbnz x19, #0x47b9b70 */
    /* branch b #0x47b9b58 */
    /* mov x8, #0 */
    /* cbnz x19, #0x47b9b70 */
    /* mov x9, x23 */
    /* ldr w10, [x9, #0x18] */
    /* cbnz w10, #0x47b9b70 */
    /* strb wzr, [x9, #0x14] */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x47b9b5c */
    /* cbz x20, #0x47b9b78 */
    /* str wzr, [x20] */
    /* cbz w4, #0x47b9bdc */
    /* ldr x9, [x23, #0x148] */
    /* ubfiz x10, x24, #3, #0x20 */
    /* add x11, x10, #8 */
    /* cmp x11, w5, uxtw #3 */
    /* b.ne #0x47b9b98 */
    /* add x10, x11, x9 */
    /* branch b #0x47b9bd0 */
    /* ubfiz x12, x5, #3, #0x20 */
    /* add x10, x12, x9 */
    /* sub x11, x11, x12 */
    /* asr x12, x11, #3 */
    /* mov x11, #-1 */
    /* lsr x13, x12, #1 */
    /* add x14, x10, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x1 */
    /* csel x10, x10, x14, hi */
    /* csel x12, x13, x12, hi */
    /* cbnz x12, #0x47b9bac */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* sub w5, w9, #1 */
    /* cmp w5, w24 */
    /* b.hi #0x47b9c50 */
    /* mov x28, #0 */
    /* ldr w10, [x23, #0x64] */
    /* mov w9, w5 */
    /* cmp w5, w10 */
    /* csel w10, w5, w10, hi */
    /* sub w25, w5, #1 */
    /* sub x10, x9, x10 */
    /* mov x12, x5 */
    /* ubfiz x11, x12, #2, #0x20 */
    /* ubfiz x12, x12, #3, #0x20 */
    /* mvn w13, w24 */
    /* add x13, x13, w5, uxtw */
    /* cmn x10, x28 */
    /* b.eq #0x47b9c50 */
    /* ldr x14, [x23, #0x148] */
    /* add x14, x14, x12 */
    /* ldr x14, [x14, x28, lsl #3] */
    /* subs x26, x1, x14 */
    /* b.lo #0x47b9c44 */
    /* ldr x14, [x23, #0x58] */
    /* add x14, x14, x11 */
    /* ldr w14, [x14, x28, lsl #2] */
    /* cmp x26, x14 */
    /* b.lo #0x47b9c78 */
    /* add x28, x28, #1 */
    /* cmn w13, w28 */
    /* b.ne #0x47b9c14 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x21, x9, x28 */
    /* sub w10, w14, w26 */
    /* cmp w10, w2 */
    /* b.hs #0x47b9d70 */
    /* cbnz x19, #0x47b9cbc */
    /* mov w9, #0x18 */
    /* umaddl x27, w8, w9, x23 */
    /* ldp x19, x8, [x27, #0x70]! */
    /* sub x8, x8, x19 */
    /* mov w9, w2 */
    /* subs x1, x9, x8 */
    /* b.ls #0x47b9cbc */
    /* mov x0, x27 */
    /* mov x19, x2 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x19, [x27] */
    /* cmp w21, w24 */
    /* str x22, [sp, #8] */
    /* b.hi #0x47b9dbc */
    /* ldr w8, [x23, #0x64] */
    /* cmp x21, x8 */
    /* b.hs #0x47b9dbc */
    /* mov w22, #0 */
    /* mov x27, x21 */
    /* mov x0, x21 */
    /* add x21, x28, w25, uxtw */
    /* mov w9, w24 */
    /* mov w8, w27 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x27 */
    /* csel w8, w26, wzr, eq */
    /* ldr x9, [x23, #0x58] */
    /* ldr w9, [x9, x27, lsl #2] */
    /* subs w9, w9, w8 */
    /* b.lo #0x47b9dfc */
    /* ldr x10, [x23, #0x50] */
    /* ldr x10, [x10, x27, lsl #3] */
    /* add x1, x10, w8, uxtw */
    /* mov x28, x2 */
    /* sub w8, w2, w22 */
    /* cmp w9, w8 */
    /* csel w25, w9, w8, lo */
    /* add x0, x19, w22, uxtw */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w22, w25, w22 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x47b9e04 */
    /* add x8, x27, #1 */
    /* ldr w9, [x23, #0x64] */
    /* add w21, w21, #1 */
    /* cmp x8, x9 */
    /* mov x2, x28 */
    /* b.hs #0x47b9dc0 */
    /* mov x0, x27 */
    /* mov x27, x8 */
    /* cmp w22, w2 */
    /* b.lo #0x47b9cf0 */
    /* branch b #0x47b9dc0 */
    /* cbz x22, #0x47b9d78 */
    /* str w21, [x22] */
    /* cbz x19, #0x47b9de0 */
    /* cbz x20, #0x47b9d84 */
    /* str w2, [x20] */
    /* ldr x8, [x23, #0x50] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* mov w2, w2 */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ee4 */
    /* mov w22, #0 */
    /* cmp w22, w2 */
    /* b.ne #0x47b9c50 */
    /* cbz x20, #0x47b9dd0 */
    /* str w2, [x20] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x47b9c54 */
    /* str w21, [x8] */
    /* branch b #0x47b9c54 */
    /* cbz x20, #0x47b9de8 */
    /* str w10, [x20] */
    /* ldr x8, [x23, #0x50] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* add x19, x8, x26 */
    /* branch b #0x47b9c54 */
    /* mov x21, x0 */
    /* branch b #0x47b9dc0 */
    /* mov x21, x24 */
    /* mov x2, x28 */
    /* branch b #0x47b9dc0 */
}
