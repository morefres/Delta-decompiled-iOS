/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af0798 start_va=0x3af0798 image_relative=0x3af0798 bytes=232 */
void function_3af0798__at_3af0798(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* str x1, [sp, #8] */
    /* mov w8, #0x2ca0 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, x8 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x3afd660; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr s1, [x19, #0x98] */
    /* mov w8, #0x800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.eq #0x3af0864 */
    /* ldr d2, [x19, #0xa0] */
    /* fsub d2, d0, d2 */
    /* fcvt d1, s1 */
    /* fmul d3, d2, d1 */
    /* ldr d4, [x19, #0xb0] */
    /* fcvtl v4.2d, v4.2s */
    /* mov v3.d[1], v2.d[0] */
    /* fadd v2.2d, v3.2d, v4.2d */
    /* fcvtn v2.2s, v2.2d */
    /* str d2, [x19, #0xb0] */
    /* fmov d2, #1.00000000 */
    /* ldp d3, d4, [x19, #0xc0] */
    /* fadd d2, d3, d2 */
    /* fsub d3, d1, d4 */
    /* fdiv d5, d3, d2 */
    /* fadd d4, d4, d5 */
    /* stp d2, d4, [x19, #0xc0] */
    /* fsub d1, d1, d4 */
    /* ldr d4, [x19, #0xd0] */
    /* fmov d5, #-1.00000000 */
    /* fadd d5, d2, d5 */
    /* fmul d4, d5, d4 */
    /* fdiv d4, d4, d2 */
    /* fmul d1, d3, d1 */
    /* fdiv d1, d1, d2 */
    /* fadd d1, d4, d1 */
    /* str d1, [x19, #0xd0] */
    /* str d0, [x19, #0xa0] */
    /* str s8, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
