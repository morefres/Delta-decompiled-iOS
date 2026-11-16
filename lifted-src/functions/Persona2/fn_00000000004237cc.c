/* Evidence-based generated lift; not original source. */
/* Persona2::function_4237cc start_va=0x4237cc image_relative=0x4237cc bytes=408 */
void function_4237cc__at_4237cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x20 */
    /* ldp d14, d13, [x0] */
    /* ldp d12, d11, [x0, #0x10] */
    /* ldp d10, d9, [x0, #0x20] */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x423878 */
    /* mov w9, #0x38 */
    /* madd x8, x8, x9, x21 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* mov x20, sp */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4238e8 */
    /* ldp x22, x8, [x21, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x423908 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x21 */
    /* stp d8, d14, [x8, #0x20] */
    /* stp d13, d12, [x8, #0x30] */
    /* stp d11, d10, [x8, #0x40] */
    /* str d9, [x8, #0x50] */
    /* str x21, [x19] */
    /* ldr d0, [x19, #0x10]! */
    /* branch b #0x4238bc */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x423928 */
    /* ldp x22, x8, [x21, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x423944 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x21 */
    /* str xzr, [x8, #0x20] */
    /* stp d14, d13, [x8, #0x28] */
    /* stp d12, d11, [x8, #0x38] */
    /* stp d10, d9, [x8, #0x48] */
    /* str x21, [x19] */
    /* ldr d8, [x19, #0x10]! */
    /* fmov d0, xzr */
    /* fadd d0, d8, d0 */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x423840 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x423850 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x423884 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x423894 */
}
