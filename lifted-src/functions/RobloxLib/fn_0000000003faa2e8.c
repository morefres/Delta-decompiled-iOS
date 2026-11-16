/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faa2e8 start_va=0x3faa2e8 image_relative=0x3faa2e8 bytes=312 */
void function_3faa2e8__at_3faa2e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3faa408 */
    /* mov x20, x0 */
    /* ldr s1, [x0, #0xa8] */
    /* ldr s0, [x19, #0x180] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* fdiv s0, s0, s9 */
    /* fmul s2, s1, s1 */
    /* ldr d3, [x0, #0xa0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr d0, [x20, #0xb8] */
    /* ldr s1, [x20, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* add x9, x21, #0x20 */
    /* ld1r {v3.2s}, [x9] */
    /* ldr d4, [sp, #0x18] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0xb8] */
    /* str s0, [x8, #0xc0] */
    /* ldr s0, [x20, #0xc0] */
    /* ldr d1, [x20, #0xb8] */
    /* stur d1, [x8, #0xc4] */
    /* str s0, [x8, #0xcc] */
    /* ldr s0, [x19, #0x180] */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* fadd s1, s0, s8 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x99c] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0xe4] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
