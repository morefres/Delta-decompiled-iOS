/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4126cc8 start_va=0x4126cc8 image_relative=0x4126cc8 bytes=364 */
void function_4126cc8__at_4126cc8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x48] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* call #0x41254d0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4126dc0 */
    /* mov x24, #0 */
    /* mov w25, w20 */
    /* fmov s9, wzr */
    /* adrp x26, #0x6671000 */
    /* add x26, x26, #0x754 */
    /* mov x27, #0 */
    /* add x22, x21, x24, lsl #4 */
    /* add x23, sp, #8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x4126d6c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4127714; ABI effects unresolved */
    /* branch b #0x4126d78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.gt #0x4126da4 */
    /* b.pl #0x4126d8c */
    /* str w27, [x19, x24, lsl #2] */
    /* fmov s10, s0 */
    /* cmp x27, #2 */
    /* b.hi #0x4126da4 */
    /* add x27, x27, #1 */
    /* add x23, x23, #0x10 */
    /* fcmp s10, #0.0 */
    /* b.gt #0x4126d54 */
    /* fadd s9, s9, s10 */
    /* fcmp s9, s8 */
    /* b.gt #0x4126dc8 */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x4126d40 */
    /* branch b #0x4126dec */
    /* fmov s9, wzr */
    /* branch b #0x4126dec */
    /* add x0, x19, x24, lsl #2 */
    /* mvn w8, w24 */
    /* add w8, w8, w20 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x2, x8, #4 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4126e30 */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
