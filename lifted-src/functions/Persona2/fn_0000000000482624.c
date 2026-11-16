/* Evidence-based generated lift; not original source. */
/* Persona2::function_482624 start_va=0x482624 image_relative=0x482624 bytes=184 */
void function_482624__at_482624(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, x9] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x610 */
    /* ldr x9, [x9] */
    /* add x20, x8, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x4826c4 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x20, x21 */
    /* call #0x439d68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d0, x19 */
    /* tst w20, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, eq */
    /* branch b #0x4826c8 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
