/* Evidence-based generated lift; not original source. */
/* Persona2::function_14e4a8 start_va=0x14e4a8 image_relative=0x14e4a8 bytes=132 */
void function_14e4a8__at_14e4a8(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x440] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0xef8] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9c8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0xed0] */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x14e528 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* fsub d0, d8, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* cmp x8, #1 */
    /* fcsel d0, d8, d0, eq */
    /* adrp x8, #0x4d0000 */
    /* ldr d1, [x8, #0x380] */
    /* fadd d1, d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* brk #1 */
}
