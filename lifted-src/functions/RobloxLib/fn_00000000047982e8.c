/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47982e8 start_va=0x47982e8 image_relative=0x47982e8 bytes=696 */
void function_47982e8__at_47982e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w22, [x0, #0x28] */
    /* cbz w22, #0x4798578 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* sxtw x21, w22 */
    /* ldrsw x8, [x0, #8] */
    /* lsl x9, x8, #2 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x47983e8 */
    /* mov x8, #0 */
    /* add w9, w22, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x10, x22, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x479838c */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x47983a0 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x47983bc */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x47983d0 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4798374 */
    /* ldr x9, [x19, #0x30] */
    /* add x1, x20, x21, lsl #2 */
    /* mov x8, sp */
    /* stp x9, x8, [sp] */
    /* clz x8, x21 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* mov w25, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x47988ac; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* ldp x22, x24, [x19, #0x30] */
    /* ldr d11, [x22, x8, lsl #3] */
    /* ldr d12, [x24, x8, lsl #3] */
    /* ldrsw x26, [x19, #0x28] */
    /* lsl x8, x26, #3 */
    /* cmp w26, #0 */
    /* csinv x23, x8, xzr, ge */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* str d11, [x21] */
    /* str d12, [x0] */
    /* ldr d9, [x19, #0x20] */
    /* fmov d10, #1.00000000 */
    /* fdiv d0, d9, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fcmp d0, d10 */
    /* fcsel d1, d10, d0, mi */
    /* cmp w26, #1 */
    /* b.le #0x4798534 */
    /* mov w8, #0 */
    /* fdiv d0, d10, d9 */
    /* fmov d2, #4.00000000 */
    /* fmul d1, d1, d2 */
    /* fmov d2, #24.00000000 */
    /* fadd d1, d1, d2 */
    /* fdiv d1, d8, d1 */
    /* fdiv d1, d10, d1 */
    /* fmov d2, xzr */
    /* fmul d3, d1, d2 */
    /* add x9, x20, #4 */
    /* sub x10, x26, #1 */
    /* ldrsw x11, [x9], #4 */
    /* ldr d6, [x24, x11, lsl #3] */
    /* ldr d4, [x22, x11, lsl #3] */
    /* fadd d5, d12, d6 */
    /* fadd d7, d2, d5 */
    /* fmul d7, d0, d7 */
    /* fcmp d7, d10 */
    /* fcsel d7, d10, d7, gt */
    /* fsub d16, d10, d7 */
    /* fmul d7, d7, d16 */
    /* fmul d7, d1, d7 */
    /* fcmp d7, d3 */
    /* fcsel d7, d7, d3, mi */
    /* fmul d7, d9, d7 */
    /* fcmp d5, d7 */
    /* b.ls #0x4798508 */
    /* add w8, w8, #1 */
    /* fadd d2, d2, d12 */
    /* fmul d3, d0, d2 */
    /* fsub d5, d10, d3 */
    /* fmul d3, d3, d5 */
    /* fmul d3, d1, d3 */
    /* fmov d5, d6 */
    /* branch b #0x4798518 */
    /* fsub d4, d4, d11 */
    /* fmul d4, d6, d4 */
    /* fdiv d4, d4, d5 */
    /* fadd d4, d11, d4 */
    /* str d4, [x21, w8, sxtw #3] */
    /* str d5, [x23, w8, sxtw #3] */
    /* fmov d11, d4 */
    /* fmov d12, d5 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47984a8 */
    /* add w25, w8, #1 */
    /* str w25, [x19, #0x28] */
    /* sbfiz x2, x25, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* ldrsw x8, [x19, #0x28] */
    /* lsl x2, x8, #3 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* strb wzr, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
