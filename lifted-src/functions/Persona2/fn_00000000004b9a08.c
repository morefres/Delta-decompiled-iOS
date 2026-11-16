/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b9a08 start_va=0x4b9a08 image_relative=0x4b9a08 bytes=244 */
void function_4b9a08__at_4b9a08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b9afc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x4b9a7c */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x1, x0, x9, x8 */
    /* mov x0, x22 */
    /* call #0x4bbc84; ABI effects unresolved */
    /* branch b #0x4b9ad8 */
    /* lsr x8, x0, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x23, x21, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4b9af8 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2590 */
    /* brk #1 */
}
