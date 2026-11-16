/* Evidence-based generated lift; not original source. */
/* Persona2::function_439d68 start_va=0x439d68 image_relative=0x439d68 bytes=220 */
void function_439d68__at_439d68(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x20 */
    /* ldr x20, [x20, #0x78] */
    /* cbz x20, #0x439e28 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x439e28 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x439e18 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d8, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldp d0, d1, [x19, #0x10] */
    /* fsub d2, d8, d0 */
    /* fsub d0, d1, d0 */
    /* fdiv d0, d2, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, ls */
    /* fmov x0, d0 */
    /* branch b #0x439e30 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
