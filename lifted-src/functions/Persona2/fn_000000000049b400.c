/* Evidence-based generated lift; not original source. */
/* Persona2::function_49b400 start_va=0x49b400 image_relative=0x49b400 bytes=728 */
void function_49b400__at_49b400(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* mov x19, x0 */
    /* adrp x22, #0x67b000 */
    /* ldr x0, [x22, #0xc68] */
    /* call #0x4c6cc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c9880; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ca580; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c7640; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov x0, x19 */
    /* call #0x4c7640; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d12, d1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fcvtps w20, d0 */
    /* mov x0, x19 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fcvtps w21, d1 */
    /* cmp w21, #1 */
    /* csinc w23, w21, wzr, gt */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d8, d2 */
    /* cmp w20, #1 */
    /* csinc w24, w20, wzr, gt */
    /* mov x0, x19 */
    /* ccmp w21, #1, #0, le */
    /* b.le #0x49b550 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fmul d13, d13, d0 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d14, d3 */
    /* mov x0, x19 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fmul d0, d12, d1 */
    /* fdiv d12, d14, d0 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d14, d2 */
    /* mov x0, x19 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fdiv d14, d14, d0 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d15, d3 */
    /* mov x0, x19 */
    /* call #0x4cb160; ABI effects unresolved */
    /* fdiv d15, d15, d1 */
    /* branch b #0x49b568 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fdiv d12, d3, d12 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d14, d2 */
    /* fmov d15, d3 */
    /* fdiv d8, d8, d13 */
    /* fmov d9, xzr */
    /* call #0x4c1f54; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w25, #0 */
    /* fmov d10, #1.00000000 */
    /* fmul d13, d15, d9 */
    /* mov x26, x24 */
    /* fmov d11, xzr */
    /* mov x0, x20 */
    /* call #0x4c1aa4; ABI effects unresolved */
    /* fmul d0, d14, d11 */
    /* mov x0, x20 */
    /* fmov d1, d13 */
    /* call #0x4c1ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* call #0x4c1ab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c7640; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x4c8f60; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1a98; ABI effects unresolved */
    /* fadd d11, d11, d10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x49b58c */
    /* fadd d9, d9, d10 */
    /* add w25, w25, #1 */
    /* cmp w25, w23 */
    /* b.ne #0x49b580 */
    /* mov x0, x19 */
    /* call #0x4caaa0; ABI effects unresolved */
    /* tbz w0, #0, #0x49b63c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c6560; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c9240; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp d0, d1, [sp] */
    /* ldp d2, d3, [sp, #0x10] */
    /* call #0x4c1b94; ABI effects unresolved */
    /* ldr x0, [x22, #0xc68] */
    /* call #0x4c6cc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c9880; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c6f00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4cac00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4cb180; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4ca700; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4c2350 */
}
