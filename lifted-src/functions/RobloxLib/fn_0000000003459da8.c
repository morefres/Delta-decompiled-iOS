/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459da8 start_va=0x3459da8 image_relative=0x3459da8 bytes=492 */
void function_3459da8__at_3459da8(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s8, s9, [x3] */
    /* ldp s10, s11, [x3, #8] */
    /* ldp s12, s13, [x3, #0x10] */
    /* cbz w6, #0x3459df4 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lo #0x3459f20 */
    /* lsr w8, w21, #2 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x10] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp s0, s1, [x20, #0x18] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x20] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x28] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x18] */
    /* ldp s0, s1, [x20, #0x30] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x38] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x40] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x30] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x30] */
    /* ldp s0, s1, [x20, #0x48] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x50] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x58] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x48] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x48] */
    /* add x19, x19, #0x60 */
    /* add x20, x20, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3459e00 */
    /* ands w8, w21, #3 */
    /* b.eq #0x3459f78 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x10] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19], #0x18 */
    /* add x20, x20, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3459f28 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
