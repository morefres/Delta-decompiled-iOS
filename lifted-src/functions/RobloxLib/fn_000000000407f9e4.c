/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407f9e4 start_va=0x407f9e4 image_relative=0x407f9e4 bytes=328 */
void function_407f9e4__at_407f9e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x1] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x407fa30 */
    /* ldr d0, [x20, #8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x407fa30 */
    /* ldr d0, [x20, #0x10] */
    /* fcmp d0, #0.0 */
    /* cset w22, eq */
    /* branch b #0x407fa34 */
    /* mov w22, #0 */
    /* ldr x23, [x19, #0x58] */
    /* cbz x23, #0x407fac8 */
    /* fmov d8, xzr */
    /* ldr x21, [x19, #0x50] */
    /* mov x0, x21 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x407faa0 */
    /* ldp d1, d2, [x21, #0x20] */
    /* ldr d0, [x21, #0x30] */
    /* tbnz w22, #0, #0x407fa84 */
    /* ldp d3, d4, [x20] */
    /* fmul d3, d1, d3 */
    /* fmul d4, d2, d4 */
    /* fadd d3, d3, d4 */
    /* ldr d4, [x20, #0x10] */
    /* fmul d4, d0, d4 */
    /* fadd d3, d3, d4 */
    /* fcmp d3, #0.0 */
    /* b.le #0x407faa0 */
    /* fmul d1, d1, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* fadd d8, d8, d0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x407fab4 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [x19, #0x50] */
    /* subs x23, x23, #1 */
    /* b.ne #0x407fa40 */
    /* fmov d0, #0.50000000 */
    /* fmul d0, d8, d0 */
    /* branch b #0x407fb10 */
    /* ldr x8, [x19, #0x28] */
    /* fmov d0, xzr */
    /* cmp x8, #3 */
    /* b.ne #0x407fb10 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x1, [x19, #0x20] */
    /* ldr x2, [x1, #0x48] */
    /* ldr x3, [x2, #0x48] */
    /* adrp x0, #0x6197000 */
    /* add x0, x0, #0xa20 */
    /* fmov d8, xzr */
    /* add x4, sp, #0xf */
    /* call #0x4078a20; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* cmp w8, #0 */
    /* fcsel d0, d8, d0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
