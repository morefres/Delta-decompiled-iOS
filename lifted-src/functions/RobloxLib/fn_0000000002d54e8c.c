/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d54e8c start_va=0x2d54e8c image_relative=0x2d54e8c bytes=268 */
void function_2d54e8c__at_2d54e8c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldp s10, s1, [x0, #0xc0] */
    /* ldr s9, [x1] */
    /* fmul s11, s9, s0 */
    /* fdiv s0, s1, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s9, s11 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s1, s0 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s0, [x8, #0x230] */
    /* adrp x8, #0x4d2e000 */
    /* ldr s2, [x8, #0x234] */
    /* fcmp s8, s2 */
    /* b.le #0x2d54f20 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s2, [x8, #0x238] */
    /* fcmp s1, s2 */
    /* b.le #0x2d54f20 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s0, [x8, #0x23c] */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s1, [x8, #0x240] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s1, [x8, #0x244] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fdiv s8, s0, s9 */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0x8a8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d54f40 */
    /* call #0x403afd0; ABI effects unresolved */
    /* branch b #0x2d54f44 */
    /* ldr s0, [x19, #4] */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.ge #0x2d54f80 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d54f68 */
    /* call #0x403afd0; ABI effects unresolved */
    /* branch b #0x2d54f6c */
    /* ldr s0, [x19, #4] */
    /* fadd s0, s0, s0 */
    /* fcmp s8, s0 */
    /* b.ge #0x2d54f80 */
    /* mov w0, #1 */
    /* branch b #0x2d54f84 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
