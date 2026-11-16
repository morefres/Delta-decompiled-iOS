/* Evidence-based generated lift; not original source. */
/* Persona2::function_47fa10 start_va=0x47fa10 image_relative=0x47fa10 bytes=160 */
void function_47fa10__at_47fa10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x47fa30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* add x19, x8, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x47fa9c */
    /* ldp d1, d0, [x8, #0x10] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x8, #0x20] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x47faa0 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
