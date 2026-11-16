/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a5348 start_va=0x3a5348 image_relative=0x3a5348 bytes=140 */
void function_3a5348__at_3a5348(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x6, #0x18] */
    /* mov x0, x5 */
    /* mov x1, x6 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x3a54b0; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x130] */
    /* ldr d1, [x8] */
    /* fmov d0, x24 */
    /* tst w23, #1 */
    /* fcsel d0, d0, d1, eq */
    /* fmov d2, x22 */
    /* tst w21, #1 */
    /* fcsel d1, d2, d1, eq */
    /* call #0x3a5504; ABI effects unresolved */
    /* call #0x3a554c; ABI effects unresolved */
    /* fmov x0, d0 */
    /* fmov x1, d1 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
