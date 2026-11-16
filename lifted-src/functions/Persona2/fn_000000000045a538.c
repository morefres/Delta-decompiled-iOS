/* Evidence-based generated lift; not original source. */
/* Persona2::function_45a538 start_va=0x45a538 image_relative=0x45a538 bytes=284 */
void function_45a538__at_45a538(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x0, x1, [sp, #0x28] */
    /* str d0, [sp, #0x38] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x20, [x2, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x22, x20, x8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbz x22, #0x45a5f4 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x44187c; ABI effects unresolved */
    /* ldp d8, d9, [x22, #0x10] */
    /* fsub d10, d0, d8 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fdiv d0, d10, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.ls #0x45a608 */
    /* fmov d0, d1 */
    /* branch b #0x45a608 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str d0, [sp, #8] */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* add x20, sp, #0x28 */
    /* call #0x4c03a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
