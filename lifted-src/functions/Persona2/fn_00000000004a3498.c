/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a3498 start_va=0x4a3498 image_relative=0x4a3498 bytes=280 */
void function_4a3498__at_4a3498(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* fmov d8, d1 */
    /* mov x22, x3 */
    /* mov x0, x2 */
    /* mov x19, x8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x67b000 */
    /* ldr x0, [x23, #0xc48] */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x4c8aa0; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* fadd d9, d8, d0 */
    /* mov x0, x22 */
    /* call #0x4c1c84; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d9, d1 */
    /* fadd d9, d1, d0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a3578 */
    /* cmp w21, #0 */
    /* fcsel d8, d9, d8, ne */
    /* ldr x0, [x23, #0xc48] */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x4c8aa0; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* fadd d9, d8, d0 */
    /* mov x0, x22 */
    /* call #0x4c1c84; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d9, d1 */
    /* fadd d9, d1, d0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* cbz w0, #0x4a3524 */
    /* str xzr, [x19] */
    /* stp d10, d9, [x19, #8] */
    /* stp d10, d9, [x19, #0x18] */
    /* stp d10, d9, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
