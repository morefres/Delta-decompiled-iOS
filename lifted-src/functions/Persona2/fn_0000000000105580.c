/* Evidence-based generated lift; not original source. */
/* Persona2::function_105580 start_va=0x105580 image_relative=0x105580 bytes=112 */
void function_105580__at_105580(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov w8, #-1 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lo */
    /* cmp w8, #1 */
    /* b.pl #0x1055c8 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* cmp w9, #1 */
    /* b.mi #0x1055e0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x20] */
    /* stp x9, x8, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1055d0 */
}
