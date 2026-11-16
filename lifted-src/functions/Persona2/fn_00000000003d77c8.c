/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d77c8 start_va=0x3d77c8 image_relative=0x3d77c8 bytes=756 */
void function_3d77c8__at_3d77c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d1, [x20, #0x30] */
    /* fmov d8, xzr */
    /* fcmp d1, d0 */
    /* b.ge #0x3d780c */
    /* ldr d2, [x0, #0x30] */
    /* fmov d8, #1.00000000 */
    /* fcmp d2, d0 */
    /* b.ls #0x3d780c */
    /* ldrb w8, [x20, #0x38] */
    /* fmov d8, xzr */
    /* tbz w8, #0, #0x3d7828 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp d3, d4, [x20, #0x58] */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #0 */
    /* fcsel d9, d8, d4, ne */
    /* fcsel d10, d8, d3, ne */
    /* ldp d3, d4, [x0, #0x40] */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #0 */
    /* fmov d5, #1.00000000 */
    /* fcsel d11, d5, d4, ne */
    /* fcsel d12, d5, d3, ne */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3d7870 */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* fcmp d10, #0.0 */
    /* b.ne #0x3d7898 */
    /* fcmp d9, #0.0 */
    /* b.ne #0x3d7898 */
    /* fmov d2, #1.00000000 */
    /* fmov d3, #1.00000000 */
    /* fmov d0, d12 */
    /* fmov d1, d11 */
    /* call #0x4c1ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d780c */
    /* str d8, [sp] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d6, #1.00000000 */
    /* fmov d7, #1.00000000 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* fmov d4, d12 */
    /* fmov d5, d11 */
    /* call #0x420560; ABI effects unresolved */
    /* branch b #0x3d7810 */
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d1, [x20, #0x18] */
    /* fmov d8, xzr */
    /* fcmp d1, d0 */
    /* b.ge #0x3d7908 */
    /* ldr d2, [x0, #0x18] */
    /* fmov d8, #1.00000000 */
    /* fcmp d2, d0 */
    /* b.ls #0x3d7908 */
    /* ldrb w8, [x20, #0x20] */
    /* fmov d8, xzr */
    /* tbz w8, #0, #0x3d7924 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp d3, d4, [x20, #0x40] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #0 */
    /* fcsel d9, d8, d4, ne */
    /* fcsel d10, d8, d3, ne */
    /* ldp d3, d4, [x0, #0x28] */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #0 */
    /* fmov d5, #1.00000000 */
    /* fcsel d11, d5, d4, ne */
    /* fcsel d12, d5, d3, ne */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3d796c */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* fcmp d10, #0.0 */
    /* b.ne #0x3d7994 */
    /* fcmp d9, #0.0 */
    /* b.ne #0x3d7994 */
    /* fmov d2, #1.00000000 */
    /* fmov d3, #1.00000000 */
    /* fmov d0, d12 */
    /* fmov d1, d11 */
    /* call #0x4c1ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d7908 */
    /* str d8, [sp] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d6, #1.00000000 */
    /* fmov d7, #1.00000000 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* fmov d4, d12 */
    /* fmov d5, d11 */
    /* call #0x420560; ABI effects unresolved */
    /* branch b #0x3d790c */
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d1, [x20, #0x28] */
    /* fmov d8, xzr */
    /* fcmp d1, d0 */
    /* b.ge #0x3d7a04 */
    /* ldr d2, [x0, #0x28] */
    /* fmov d8, #1.00000000 */
    /* fcmp d2, d0 */
    /* b.ls #0x3d7a04 */
    /* ldrb w8, [x20, #0x30] */
    /* fmov d8, xzr */
    /* tbz w8, #0, #0x3d7a20 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp d3, d4, [x20, #0x50] */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #0 */
    /* fcsel d9, d8, d4, ne */
    /* fcsel d10, d8, d3, ne */
    /* ldp d3, d4, [x0, #0x38] */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #0 */
    /* fmov d5, #1.00000000 */
    /* fcsel d11, d5, d4, ne */
    /* fcsel d12, d5, d3, ne */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3d7a68 */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* fcmp d10, #0.0 */
    /* b.ne #0x3d7a90 */
    /* fcmp d9, #0.0 */
    /* b.ne #0x3d7a90 */
    /* fmov d2, #1.00000000 */
    /* fmov d3, #1.00000000 */
    /* fmov d0, d12 */
    /* fmov d1, d11 */
    /* call #0x4c1ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d7a04 */
    /* str d8, [sp] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d6, #1.00000000 */
    /* fmov d7, #1.00000000 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* fmov d4, d12 */
    /* fmov d5, d11 */
    /* call #0x420560; ABI effects unresolved */
    /* branch b #0x3d7a08 */
}
