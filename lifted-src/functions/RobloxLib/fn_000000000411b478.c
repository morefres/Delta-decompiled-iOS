/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411b478 start_va=0x411b478 image_relative=0x411b478 bytes=348 */
void function_411b478__at_411b478(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x2, sp, #8 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x4119ee4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x411b560 */
    /* mov x25, #0 */
    /* mov w26, w20 */
    /* fmov s9, wzr */
    /* mov x27, #0 */
    /* add x23, x22, x25, lsl #4 */
    /* add x24, sp, #8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* fmov s10, s11 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x41274a0; ABI effects unresolved */
    /* ldr s1, [x21, x25, lsl #2] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s11 */
    /* b.pl #0x411b524 */
    /* str w27, [x19, x25, lsl #2] */
    /* fmov s10, s0 */
    /* fcmp s0, s11 */
    /* ccmp x27, #6, #2, le */
    /* b.hi #0x411b544 */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x10 */
    /* fcmp s10, #0.0 */
    /* fmov s11, s10 */
    /* b.gt #0x411b500 */
    /* fadd s9, s9, s10 */
    /* fcmp s9, s8 */
    /* b.gt #0x411b568 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x411b4e8 */
    /* branch b #0x411b58c */
    /* fmov s9, wzr */
    /* branch b #0x411b58c */
    /* add x0, x19, x25, lsl #2 */
    /* mvn w8, w25 */
    /* add w8, w8, w20 */
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
    /* b.ne #0x411b5d0 */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
