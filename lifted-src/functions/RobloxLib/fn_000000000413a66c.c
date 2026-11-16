/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413a66c start_va=0x413a66c image_relative=0x413a66c bytes=540 */
void function_413a66c__at_413a66c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x413a85c */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x4139a90; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x22, [x8, #0x28] */
    /* tbz w20, #0, #0x413a828 */
    /* ldrh w23, [x22, #2] */
    /* ldrh w24, [x22, #4] */
    /* ldrh w25, [x22, #6] */
    /* lsl x26, x23, #2 */
    /* add x0, x26, #8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w25, [sp, #0xc] */
    /* cbz w25, #0x413a7ec */
    /* mov w27, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #0.43750000 */
    /* adrp x8, #0x501b000 */
    /* ldr d12, [x8, #0x960] */
    /* mov w28, #0x3d800000 */
    /* add x1, x26, #8 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x1, x26, #8 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w24, #0x413a7d8 */
    /* mov w25, #0 */
    /* mov x8, x20 */
    /* mov x20, x21 */
    /* mov x21, x8 */
    /* cbz w23, #0x413a7bc */
    /* ldr x8, [x22, #0x10] */
    /* ldr w11, [x22, #8] */
    /* ldrh w9, [x22, #2] */
    /* mul w12, w25, w9 */
    /* ldr s0, [x20, #4] */
    /* add x9, x21, #8 */
    /* add x10, x20, #8 */
    /* madd w11, w11, w19, w12 */
    /* mov x12, x23 */
    /* ldr s1, [x8, w11, uxtw #2] */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s10, s9, gt */
    /* fsub s1, s1, s0 */
    /* str s0, [x8, w11, uxtw #2] */
    /* fmul s0, s1, s11 */
    /* ldr s2, [x10] */
    /* fadd s0, s2, s0 */
    /* str s0, [x10], #4 */
    /* fmul v2.2s, v12.2s, v1.s[0] */
    /* ldur d3, [x9, #-8] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* stur d2, [x9, #-8] */
    /* fmov s2, w28 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x9] */
    /* fadd s1, s1, s2 */
    /* str s1, [x9], #4 */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x413a764 */
    /* add x1, x26, #8 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* mov x8, x20 */
    /* cmp w25, w24 */
    /* b.ne #0x413a734 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w27, w8 */
    /* b.ne #0x413a710 */
    /* cbz x21, #0x413a7f4 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x20, #0x413a85c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x47eaa08 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x413a85c */
    /* ldr x9, [x22, #0x10] */
    /* mul w10, w8, w19 */
    /* add x9, x9, w10, uxtw #2 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x9] */
    /* fcmp s2, s8 */
    /* fcsel s2, s1, s0, gt */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x413a844 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
