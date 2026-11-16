/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ac500 start_va=0x1ac500 image_relative=0x1ac500 bytes=200 */
void function_1ac500__at_1ac500(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x20, #0x20] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa58] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz w0, #0x1ac5b4 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa60] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1ac570 */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa68] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d9, d1 */
    /* fmov d8, d2 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x1ac57c */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* fabs d0, d10 */
    /* fabs d1, d9 */
    /* fadd d0, d1, d0 */
    /* fabs d1, d8 */
    /* fadd d0, d1, d0 */
    /* fmov d1, #3.00000000 */
    /* fdiv d0, d0, d1 */
    /* ldp d1, d2, [x20, #0x10] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d1, d2, d1 */
    /* fdiv d0, d0, d1 */
    /* stp d0, d1, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
