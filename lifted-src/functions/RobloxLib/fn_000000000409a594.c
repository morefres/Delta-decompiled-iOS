/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409a594 start_va=0x409a594 image_relative=0x409a594 bytes=328 */
void function_409a594__at_409a594(void) {
    /* cbz x3, #0x409a6d0 */
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w8, #0xc */
    /* madd x21, x3, x8, x2 */
    /* fmov s8, wzr */
    /* mov w22, #0xc */
    /* fmov s10, #-0.50000000 */
    /* mov w23, #0x5a86 */
    /* movk w23, #0x5f37, lsl #16 */
    /* fmov s11, #1.50000000 */
    /* fmov s12, #1.00000000 */
    /* fmov s9, wzr */
    /* ldpsw x8, x9, [x19] */
    /* smaddl x0, w8, w22, x20 */
    /* smaddl x1, w9, w22, x20 */
    /* ldrsw x8, [x19, #8] */
    /* smaddl x2, w8, w22, x20 */
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* ldur d2, [x2, #4] */
    /* dup v3.2s, v2.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* ldur d4, [x1, #4] */
    /* dup v5.2s, v4.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fmul v5.2s, v2.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s4 */
    /* ldr d2, [x0] */
    /* fsub s0, s1, s0 */
    /* fmul v1.2s, v3.2s, v2.2s */
    /* ldr s2, [x0, #8] */
    /* fmul s0, s0, s2 */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fmul s1, s0, s10 */
    /* fmov w8, s0 */
    /* sub w8, w23, w8, lsr #1 */
    /* fmov s0, w8 */
    /* fmul s1, s1, s0 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s11 */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s12, s0 */
    /* fadd s9, s9, s0 */
    /* add x19, x19, #0xc */
    /* cmp x19, x21 */
    /* b.ne #0x409a5e8 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* fmul s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s9, s1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    return;
}
