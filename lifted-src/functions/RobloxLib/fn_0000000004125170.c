/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4125170 start_va=0x4125170 image_relative=0x4125170 bytes=368 */
void function_4125170__at_4125170(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd40 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4123e6c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x412526c */
    /* mov x24, #0 */
    /* mov w25, w19 */
    /* fmov s9, wzr */
    /* adrp x26, #0x6671000 */
    /* add x26, x26, #0x754 */
    /* mov x27, #0 */
    /* add x22, x21, x24, lsl #4 */
    /* add x23, sp, #8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x4125218 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4127714; ABI effects unresolved */
    /* branch b #0x4125224 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.gt #0x4125250 */
    /* b.pl #0x4125238 */
    /* str w27, [x20, x24, lsl #2] */
    /* fmov s10, s0 */
    /* cmp x27, #0xe */
    /* b.hi #0x4125250 */
    /* add x27, x27, #1 */
    /* add x23, x23, #0x10 */
    /* fcmp s10, #0.0 */
    /* b.gt #0x4125200 */
    /* fadd s9, s9, s10 */
    /* fcmp s9, s8 */
    /* b.gt #0x4125274 */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x41251ec */
    /* branch b #0x4125298 */
    /* fmov s9, wzr */
    /* branch b #0x4125298 */
    /* add x0, x20, x24, lsl #2 */
    /* mvn w8, w24 */
    /* add w8, w8, w19 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x2, x8, #4 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41252dc */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
