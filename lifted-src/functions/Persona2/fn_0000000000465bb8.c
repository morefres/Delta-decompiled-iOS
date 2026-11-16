/* Evidence-based generated lift; not original source. */
/* Persona2::function_465bb8 start_va=0x465bb8 image_relative=0x465bb8 bytes=152 */
void function_465bb8__at_465bb8(void) {
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
    /* call #0x3c7090; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x465c20 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x0, x9, x8 */
    /* mov x0, x21 */
    /* call #0x4667c4; ABI effects unresolved */
    /* branch b #0x465c30 */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3c76b0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2590 */
}
