/* Evidence-based generated lift; not original source. */
/* Persona2::function_345700 start_va=0x345700 image_relative=0x345700 bytes=136 */
void function_345700__at_345700(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x345774 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x21 */
    /* b.ls #0x345784 */
    /* sub x22, x8, #1 */
    /* add x0, x19, x21, lsl #4 */
    /* ldp d8, d9, [x0, #0x20]! */
    /* add x1, x0, #0x10 */
    /* sub x8, x22, x21 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* str x19, [x20] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x3a3e04; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x345728 */
    /* brk #1 */
}
