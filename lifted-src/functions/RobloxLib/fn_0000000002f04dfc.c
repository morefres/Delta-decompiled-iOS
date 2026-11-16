/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f04dfc start_va=0x2f04dfc image_relative=0x2f04dfc bytes=308 */
void function_2f04dfc__at_2f04dfc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x8, x0, #0x48 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2f04e34 */
    /* tbz w9, #0, #0x2f04e50 */
    /* ldr b0, [x23, #0x50] */
    /* ucvtf s0, s0 */
    /* str s0, [x23, #0x4c] */
    /* mov w25, #0 */
    /* add x8, x23, #0x38 */
    /* ldar x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* fmov s8, w8 */
    /* fmov s9, w9 */
    /* add x8, x23, #0x40 */
    /* ldar w26, [x8] */
    /* add x8, x23, #0x44 */
    /* ldar w27, [x8] */
    /* mov w24, w19 */
    /* mov w28, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x34c9a54; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.le #0x2f04ea0 */
    /* strb w28, [x23, #0x50] */
    /* fmov s0, #1.00000000 */
    /* branch b #0x2f04ec0 */
    /* fcmp s0, s8 */
    /* b.pl #0x2f04eb4 */
    /* strb wzr, [x23, #0x50] */
    /* fmov s0, wzr */
    /* branch b #0x2f04ec0 */
    /* ldrb w8, [x23, #0x50] */
    /* and w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #0 */
    /* ldr s1, [x23, #0x4c] */
    /* fsub s2, s1, s0 */
    /* fcmp s1, s0 */
    /* csel w9, w26, w27, mi */
    /* fmov s1, w9 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x23, #0x4c] */
    /* ldr s0, [x22], #4 */
    /* ldr s1, [x23, #0x4c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x21], #4 */
    /* add w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.lo #0x2f04ee4 */
    /* add w25, w25, #1 */
    /* cmp w25, w20 */
    /* b.ne #0x2f04e80 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
