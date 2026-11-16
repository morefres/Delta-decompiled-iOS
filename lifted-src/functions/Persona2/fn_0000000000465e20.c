/* Evidence-based generated lift; not original source. */
/* Persona2::function_465e20 start_va=0x465e20 image_relative=0x465e20 bytes=160 */
void function_465e20__at_465e20(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* fmov d0, d8 */
    /* call #0x3c70e0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x465e90 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x465ea0 */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3c77e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2590 */
}
