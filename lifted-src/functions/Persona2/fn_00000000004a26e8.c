/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a26e8 start_va=0x4a26e8 image_relative=0x4a26e8 bytes=252 */
void function_4a26e8__at_4a26e8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x22, x3 */
    /* mov x0, x2 */
    /* mov x19, x8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x67b000 */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fadd d11, d9, d0 */
    /* fadd d10, d8, d1 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a27b4 */
    /* cmp w21, #0 */
    /* fcsel d9, d11, d9, ne */
    /* fcsel d8, d10, d8, ne */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fadd d11, d9, d0 */
    /* fadd d10, d8, d1 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* cbz w0, #0x4a2768 */
    /* str xzr, [x19] */
    /* stp d11, d10, [x19, #8] */
    /* stp d11, d10, [x19, #0x18] */
    /* stp d11, d10, [x19, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    /* branch b #0x4c2350 */
}
