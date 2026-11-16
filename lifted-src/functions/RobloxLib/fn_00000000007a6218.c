/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a6218 start_va=0x7a6218 image_relative=0x7a6218 bytes=568 */
void function_7a6218__at_7a6218(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x4b9d4c0; ABI effects unresolved */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* call #0x4b974bc; ABI effects unresolved */
    /* cbz w0, #0x7a62ac */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x270] */
    /* ldp d8, d9, [x8] */
    /* ldp d10, d11, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b9d940; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4ba4d80; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b99154 */
    /* fcmp d8, d9 */
    /* adrp x8, #0x4be7000 */
    /* ldr d0, [x8, #0x4e8] */
    /* fmov d1, #0.75000000 */
    /* fcsel d0, d0, d1, gt */
    /* fdiv d1, d8, d9 */
    /* fcmp d1, d0 */
    /* fdiv d1, d8, d0 */
    /* fmul d0, d9, d0 */
    /* fcsel d1, d1, d9, le */
    /* fcsel d0, d8, d0, le */
    /* fsub d2, d8, d0 */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d2, d3 */
    /* fsub d4, d9, d1 */
    /* fmul d3, d4, d3 */
    /* fcmp d2, #0.0 */
    /* fmov d4, xzr */
    /* fcsel d10, d4, d2, mi */
    /* fcmp d3, #0.0 */
    /* fcsel d11, d4, d3, mi */
    /* fadd d2, d0, d10 */
    /* fsub d3, d8, d10 */
    /* fcmp d2, d8 */
    /* fcsel d12, d3, d0, gt */
    /* fadd d0, d1, d11 */
    /* fsub d2, d9, d11 */
    /* fcmp d0, d9 */
    /* fcsel d13, d2, d1, gt */
    /* mov x0, x19 */
    /* call #0x4b9d940; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* call #0x4ba4d80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9ea40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cbz x0, #0x7a6400 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9ea40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0x138] */
    /* call #0x4b99148; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbz w22, #0, #0x7a6400 */
    /* fcmp d8, d9 */
    /* b.le #0x7a63b8 */
    /* fneg d0, d11 */
    /* add x8, sp, #0x30 */
    /* fmov d1, d10 */
    /* branch b #0x7a63c4 */
    /* add x8, sp, #0x30 */
    /* fmov d0, xzr */
    /* fmov d1, d11 */
    /* call #0x4b97408; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9ea40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* mov x3, sp */
    /* mov x2, x19 */
    /* call #0x4b9d8c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x7a643c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7a6440 */
    /* branch b #0x7a643c */
    /* branch b #0x7a643c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
