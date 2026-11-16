/* Evidence-based generated lift; not original source. */
/* Persona2::function_304d14 start_va=0x304d14 image_relative=0x304d14 bytes=176 */
void function_304d14__at_304d14(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d1, d0 */
    /* fcsel d2, d1, d0, mi */
    /* fcsel d0, d0, d1, mi */
    /* fdiv d1, d8, d0 */
    /* fmul d0, d0, d1 */
    /* fmul d1, d2, d1 */
    /* fcsel d8, d0, d1, mi */
    /* fcsel d9, d1, d0, mi */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xbf8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d2, d0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov w0, #0 */
    /* call #0x4c1f3c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x120] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x20 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1f60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c1f48; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
