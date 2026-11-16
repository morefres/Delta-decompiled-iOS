/* Evidence-based generated lift; not original source. */
/* Persona2::function_480390 start_va=0x480390 image_relative=0x480390 bytes=188 */
void function_480390__at_480390(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* fmov d8, xzr */
    /* cbz x19, #0x480430 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x44187c; ABI effects unresolved */
    /* ldp d9, d10, [x19, #0x10] */
    /* fsub d11, d0, d9 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* fdiv d0, d11, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* b.ls #0x480430 */
    /* fmov d8, d0 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
