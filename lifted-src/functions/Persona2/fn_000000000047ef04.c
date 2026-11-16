/* Evidence-based generated lift; not original source. */
/* Persona2::function_47ef04 start_va=0x47ef04 image_relative=0x47ef04 bytes=192 */
void function_47ef04__at_47ef04(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe40] */
    /* add x19, x20, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str d8, [x19] */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x8, [x20, x8] */
    /* fmov d0, #-1.00000000 */
    /* fcmp d8, d0 */
    /* cset w9, eq */
    /* fcvt s0, d8 */
    /* fmov w10, s0 */
    /* csinc w21, w10, wzr, ne */
    /* lsl w22, w9, #1 */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* add x19, x20, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str w21, [x19] */
    /* strb w22, [x19, #4] */
    /* call #0x44313c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
