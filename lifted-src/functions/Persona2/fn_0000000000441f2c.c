/* Evidence-based generated lift; not original source. */
/* Persona2::function_441f2c start_va=0x441f2c image_relative=0x441f2c bytes=140 */
void function_441f2c__at_441f2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x648] */
    /* add x21, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* strb w19, [x21] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x20, [x20, x8] */
    /* cbz x20, #0x441fa4 */
    /* mov x0, #0 */
    /* call #0x3c3d44; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x441fa4 */
    /* and w8, w19, #1 */
    /* adrp x9, #0x6b7000 */
    /* add x9, x9, #0x9c0 */
    /* ldr x9, [x9] */
    /* strb w8, [x0, x9] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
