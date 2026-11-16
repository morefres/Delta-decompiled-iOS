/* Evidence-based generated lift; not original source. */
/* Persona2::function_1054dc start_va=0x1054dc image_relative=0x1054dc bytes=164 */
void function_1054dc__at_1054dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* mov w8, #-1 */
    /* cmp x21, x8 */
    /* csel x9, x21, x8, lo */
    /* sub w9, w9, #1 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lo */
    /* sub w8, w8, #1 */
    /* tbnz w9, #0x1f, #0x105538 */
    /* tbz w8, #0x1f, #0x105544 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x0, [x20, #8] */
    /* str x0, [x19, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x10554c */
    /* tbnz w8, #0x1f, #0x105560 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x0, [x20, #8] */
    /* str x0, [x19, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x10554c */
}
