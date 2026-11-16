/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6cee0 start_va=0x2f6cee0 image_relative=0x2f6cee0 bytes=428 */
void function_2f6cee0__at_2f6cee0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* adrp x8, #0x6171000 */
    /* ldr w19, [x8, #0x6c8] */
    /* cbz w19, #0x2f6d078 */
    /* ldr d2, [x1] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fsub s4, s0, s1 */
    /* ldr d3, [x0] */
    /* fsub v5.2s, v2.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x2f6d078 */
    /* fabs s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x2f6d078 */
    /* ldr s4, [x2, #8] */
    /* fsub s7, s0, s4 */
    /* ldr d5, [x2] */
    /* fsub v16.2s, v2.2s, v5.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* faddp s16, v16.2s */
    /* fmul s7, s7, s7 */
    /* fadd s7, s16, s7 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x2f6d078 */
    /* fabs s7, s7 */
    /* fmov s9, #1.00000000 */
    /* fadd s16, s7, s9 */
    /* fmul s17, s16, s6 */
    /* fmov s18, w8 */
    /* fcmp s16, s18 */
    /* fcsel s6, s6, s17, eq */
    /* fcmp s7, s6 */
    /* b.ls #0x2f6d078 */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[1], v5.s[1] */
    /* fsub v6.2s, v6.2s, v2.2s */
    /* mov v5.s[1], v3.s[1] */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* mov v4.s[1], v1.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* zip1 v1.2s, v2.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip2 v3.2s, v6.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fsqrt v1.2s, v1.2s */
    /* fmov v3.2s, #1.00000000 */
    /* fdiv v1.2s, v3.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* rev64 v3.2s, v1.2s */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ext v0.8b, v0.8b, v2.8b, #4 */
    /* fmul v1.2s, v0.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* dup v0.2s, v0.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* call #0x4b986e0; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w19 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fsub s1, s9, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fmul s8, s0, s8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
