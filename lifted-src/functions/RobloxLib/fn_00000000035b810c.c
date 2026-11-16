/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b810c start_va=0x35b810c image_relative=0x35b810c bytes=508 */
void function_35b810c__at_35b810c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x35b8308; ABI effects unresolved */
    /* fmov d1, d0 */
    /* scvtf d0, x22 */
    /* fsub d0, d0, d8 */
    /* scvtf d9, w21 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csinc w8, w9, w8, ge */
    /* str w8, [x19] */
    /* ldr d2, [x19, #0x20] */
    /* ldp d6, d3, [x19, #0x38] */
    /* fadd d4, d3, d2 */
    /* str d4, [x19, #0x20] */
    /* ldr d5, [x19, #0x48] */
    /* fadd d3, d5, d6 */
    /* str d3, [x19, #0x38] */
    /* ldr d2, [x19, #0x10] */
    /* cmp w20, #1 */
    /* b.eq #0x35b82f8 */
    /* cmp w20, #2 */
    /* b.ne #0x35b81b0 */
    /* ldr d6, [x19, #0x18] */
    /* fcmp d2, d6 */
    /* b.pl #0x35b81b0 */
    /* fmov d6, #10.00000000 */
    /* fmul d5, d5, d6 */
    /* fadd d3, d5, d3 */
    /* str d3, [x19, #0x38] */
    /* fmul d4, d4, d9 */
    /* ldp d5, d6, [x19, #0x28] */
    /* fadd d10, d4, d5 */
    /* fmul d4, d6, d9 */
    /* fadd d11, d4, d3 */
    /* ldr d3, [x19, #8] */
    /* fmul d3, d3, d9 */
    /* fsub d0, d0, d3 */
    /* fsub d8, d0, d2 */
    /* cmp w20, #0 */
    /* cset w1, eq */
    /* ldr d3, [x19, #0x58] */
    /* fsqrt d3, d3 */
    /* fmov d4, #3.00000000 */
    /* fmul d5, d3, d4 */
    /* fabd d0, d0, d2 */
    /* fnmul d2, d3, d4 */
    /* fcmp d8, #0.0 */
    /* fcsel d2, d2, d5, mi */
    /* fcmp d0, d5 */
    /* fcsel d0, d8, d2, mi */
    /* mov x0, x19 */
    /* call #0x35b83dc; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* fmul d1, d10, d9 */
    /* fadd d0, d1, d0 */
    /* fadd d0, d11, d0 */
    /* fdiv d5, d10, d0 */
    /* fdiv d10, d11, d0 */
    /* fmul d0, d5, d9 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fnmul d2, d10, d9 */
    /* fsub d1, d1, d10 */
    /* ldp q3, q4, [x19, #0x20] */
    /* fmul v0.2d, v3.2d, v0.d[0] */
    /* str q5, [sp, #0x20] */
    /* fmul v5.2d, v4.2d, v5.d[0] */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* fmul v2.2d, v3.2d, v2.d[0] */
    /* fmul v1.2d, v4.2d, v1.d[0] */
    /* fadd v2.2d, v2.2d, v1.2d */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* stp q0, q2, [x19, #0x20] */
    /* fadd v2.2d, v0.2d, v1.2d */
    /* fcmp d2, #0.0 */
    /* b.ge #0x35b82a0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b82bc */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0xc97 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xbe1 */
    /* mov w9, #0x2fb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35b82bc */
    /* fcmp d0, #0.0 */
    /* b.lt #0x35b826c */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* fcmp d0, #0.0 */
    /* b.lt #0x35b826c */
    /* ldr q0, [sp, #0x20] */
    /* fmul d0, d8, d0 */
    /* ldp d1, d2, [x19, #8] */
    /* fadd d0, d0, d1 */
    /* fmul d1, d8, d10 */
    /* fadd d1, d1, d2 */
    /* str d0, [x19, #8] */
    /* stp d1, d2, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr d6, [x19, #0x18] */
    /* fcmp d2, d6 */
    /* b.gt #0x35b81a0 */
    /* branch b #0x35b81b0 */
}
