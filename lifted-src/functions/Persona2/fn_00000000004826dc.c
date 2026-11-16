/* Evidence-based generated lift; not original source. */
/* Persona2::function_4826dc start_va=0x4826dc image_relative=0x4826dc bytes=240 */
void function_4826dc__at_4826dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x8, [x21, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, x9] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x610 */
    /* ldr x9, [x9] */
    /* add x22, x8, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbz x22, #0x4827a8 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x20, x22 */
    /* call #0x439d68; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d0, x20 */
    /* tst w23, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, eq */
    /* branch b #0x4827b4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
