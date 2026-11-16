/* Evidence-based generated lift; not original source. */
/* Persona2::function_15b7d4 start_va=0x15b7d4 image_relative=0x15b7d4 bytes=360 */
void function_15b7d4__at_15b7d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc00] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x350] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x300 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7d8 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xd78c; ABI effects unresolved */
    /* adrp x2, #0x67a000 */
    /* add x2, x2, #0x370 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x21, #0 */
    /* call #0x15b010; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x15ba3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, x19 */
    /* tst w22, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, eq */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x15b92c */
    /* adrp x8, #0x4d8000 */
    /* ldr d1, [x8, #0xb40] */
    /* fcmp d0, d1 */
    /* b.le #0x15b930 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x15b934 */
    /* fcvtzs x8, d0 */
    /* cmp x8, #0x1e */
    /* mov w9, #0x1e */
    /* csel x1, x8, x9, lt */
    /* mov x8, #-0x80000000 */
    /* cmp x1, x8 */
    /* b.lt #0x15b938 */
    /* add x8, sp, #8 */
    /* mov w0, #1 */
    /* call #0x4c1dc8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldp w21, w22, [sp, #0x10] */
    /* ldr x23, [sp, #0x18] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x360] */
    /* call #0x15ba88; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x368] */
    /* call #0x15ba88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
