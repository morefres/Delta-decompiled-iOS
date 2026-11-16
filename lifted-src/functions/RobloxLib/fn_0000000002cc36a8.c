/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc36a8 start_va=0x2cc36a8 image_relative=0x2cc36a8 bytes=292 */
void function_2cc36a8__at_2cc36a8(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x4d2a000 */
    /* ldr s1, [x8, #0xfe0] */
    /* fmul s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* cbz w20, #0x2cc37a8 */
    /* fmov s8, s0 */
    /* mov w8, #0x43 */
    /* mul x8, x21, x8 */
    /* sxtw x21, w20 */
    /* add x9, sp, #0x100 */
    /* mov x10, sp */
    /* adrp x11, #0x4d2b000 */
    /* add x11, x11, #0x320 */
    /* mov x12, x21 */
    /* adrp x13, #0x4d2c000 */
    /* add x13, x13, #0x320 */
    /* ubfiz x14, x8, #3, #9 */
    /* ldr d0, [x11, x14] */
    /* fcvt s0, d0 */
    /* str s0, [x9], #4 */
    /* ldr d0, [x13, x14] */
    /* fcvt s0, d0 */
    /* str s0, [x10], #4 */
    /* add x8, x8, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2cc3724 */
    /* cbz w20, #0x2cc37a8 */
    /* add x19, x19, #8 */
    /* add x20, sp, #0x100 */
    /* mov x22, sp */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x99c] */
    /* ldr s0, [x20], #4 */
    /* fsub s1, s9, s0 */
    /* fmul s0, s8, s0 */
    /* fadd s11, s1, s0 */
    /* fmul s0, s11, s11 */
    /* fsub s0, s9, s0 */
    /* fsqrt s12, s0 */
    /* ldr s0, [x22], #4 */
    /* fmul s0, s0, s10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s12 */
    /* stp s1, s11, [x19, #-8] */
    /* fmul s0, s0, s12 */
    /* str s0, [x19], #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x2cc3768 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
