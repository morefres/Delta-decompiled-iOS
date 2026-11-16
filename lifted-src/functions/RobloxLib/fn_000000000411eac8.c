/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411eac8 start_va=0x411eac8 image_relative=0x411eac8 bytes=348 */
void function_411eac8__at_411eac8(void) {
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
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x2, sp, #8 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x411d3d4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x411ebb0 */
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
    /* b.pl #0x411eb74 */
    /* str w27, [x19, x25, lsl #2] */
    /* fmov s10, s0 */
    /* fcmp s0, s11 */
    /* ccmp x27, #2, #2, le */
    /* b.hi #0x411eb94 */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x10 */
    /* fcmp s10, #0.0 */
    /* fmov s11, s10 */
    /* b.gt #0x411eb50 */
    /* fadd s9, s9, s10 */
    /* fcmp s9, s8 */
    /* b.gt #0x411ebb8 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x411eb38 */
    /* branch b #0x411ebdc */
    /* fmov s9, wzr */
    /* branch b #0x411ebdc */
    /* add x0, x19, x25, lsl #2 */
    /* mvn w8, w25 */
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
    /* b.ne #0x411ec20 */
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
