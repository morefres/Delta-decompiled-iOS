/* Evidence-based generated lift; not original source. */
/* Persona2::function_47f01c start_va=0x47f01c image_relative=0x47f01c bytes=176 */
void function_47f01c__at_47f01c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x4c268c; ABI effects unresolved */
    /* tbnz w20, #0, #0x47f0b4 */
    /* ldp x9, x8, [x19, #0x18] */
    /* adrp x10, #0x6bf000 */
    /* ldr x10, [x10, #0xe50] */
    /* ldr x10, [x9, x10] */
    /* ldr d0, [x9, x8] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* cset w8, eq */
    /* fcvt s0, d0 */
    /* fmov w9, s0 */
    /* csinc w22, w9, wzr, ne */
    /* lsl w23, w8, #1 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x20, [x10, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* add x21, x20, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str w22, [x21] */
    /* strb w23, [x21, #4] */
    /* call #0x44313c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c21d0 */
}
