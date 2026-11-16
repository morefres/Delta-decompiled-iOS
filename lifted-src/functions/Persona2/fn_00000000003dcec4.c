/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dcec4 start_va=0x3dcec4 image_relative=0x3dcec4 bytes=544 */
void function_3dcec4__at_3dcec4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x8 */
    /* ldr x8, [x20, #0x20] */
    /* fmov d13, xzr */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* cbz x8, #0x3dcf20 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d10, d9, [x21, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* fmov d11, xzr */
    /* cbz x8, #0x3dcf48 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d11, d13, [x21, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x3dcf74 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d0, d12, [x21, #0x20] */
    /* str d0, [sp, #8] */
    /* branch b #0x3dcf80 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d12, x8 */
    /* str d12, [sp, #8] */
    /* ldr x8, [x20, #0x48] */
    /* fmov d14, xzr */
    /* fmov d15, xzr */
    /* cbz x8, #0x3dcfac */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d15, [x21, #0x20] */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x3dcfd0 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d14, [x21, #0x20] */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x3dd040 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x88 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d8, [x21, #0x20] */
    /* ldr x22, [x20, #0x38] */
    /* cbz x22, #0x3dd04c */
    /* ldr x21, [x22, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0xa0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x21, #0x20] */
    /* ldr x20, [x20, #0x40] */
    /* cbz x20, #0x3dd058 */
    /* ldr x23, [x20, #0x60] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0xb8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x2, [x23, #0x20] */
    /* branch b #0x3dd05c */
    /* fmov d8, xzr */
    /* ldr x22, [x20, #0x38] */
    /* cbnz x22, #0x3dcffc */
    /* mov x21, #0 */
    /* ldr x20, [x20, #0x40] */
    /* cbnz x20, #0x3dd020 */
    /* mov x2, #0 */
    /* cmp x20, #0 */
    /* cset w3, eq */
    /* cmp x22, #0 */
    /* cset w1, eq */
    /* str d8, [sp] */
    /* add x8, sp, #0xd0 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* fmov d2, d11 */
    /* mov x0, x21 */
    /* fmov d3, d13 */
    /* ldr d4, [sp, #8] */
    /* fmov d5, d12 */
    /* fmov d6, d15 */
    /* fmov d7, d14 */
    /* call #0x4296d4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
}
