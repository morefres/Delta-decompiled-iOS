/* Evidence-based generated lift; not original source. */
/* Persona2::function_422c08 start_va=0x422c08 image_relative=0x422c08 bytes=288 */
void function_422c08__at_422c08(void) {
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x60] */
    /* ldr d1, [x20, x8] */
    /* fmov d8, xzr */
    /* fcmp d1, d0 */
    /* b.ge #0x422c60 */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x60] */
    /* ldr d2, [x0, x10] */
    /* fmov d8, #1.00000000 */
    /* fcmp d2, d0 */
    /* b.ls #0x422c60 */
    /* ldr x10, [x9, #0x68] */
    /* ldrb w10, [x20, x10] */
    /* fmov d8, xzr */
    /* tbz w10, #0, #0x422c7c */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x9, #0x78] */
    /* add x9, x20, x9 */
    /* ldp d3, d4, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp w9, #0 */
    /* fcsel d9, d8, d4, ne */
    /* fcsel d10, d8, d3, ne */
    /* ldr x8, [x8, #0x70] */
    /* add x8, x0, x8 */
    /* ldp d3, d4, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #0 */
    /* fmov d5, #1.00000000 */
    /* fcsel d11, d5, d4, ne */
    /* fcsel d12, d5, d3, ne */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x422cd4 */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* fcmp d10, #0.0 */
    /* b.ne #0x422cfc */
    /* fcmp d9, #0.0 */
    /* b.ne #0x422cfc */
    /* fmov d2, #1.00000000 */
    /* fmov d3, #1.00000000 */
    /* fmov d0, d12 */
    /* fmov d1, d11 */
    /* call #0x4c1ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0x422c60 */
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
    /* branch b #0x422c64 */
}
