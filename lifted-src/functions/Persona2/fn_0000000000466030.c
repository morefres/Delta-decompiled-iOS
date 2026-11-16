/* Evidence-based generated lift; not original source. */
/* Persona2::function_466030 start_va=0x466030 image_relative=0x466030 bytes=168 */
void function_466030__at_466030(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* fmov d0, d8 */
    /* call x23; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x4660a4 */
    /* ldr x8, [x20, #0x38] */
    /* lsl x9, x0, #3 */
    /* ldr x0, [x8, x9] */
    /* str x22, [x8, x9] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4660b4 */
    /* fmov d0, d8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2590 */
}
