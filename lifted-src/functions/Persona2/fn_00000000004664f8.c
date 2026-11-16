/* Evidence-based generated lift; not original source. */
/* Persona2::function_4664f8 start_va=0x4664f8 image_relative=0x4664f8 bytes=192 */
void function_4664f8__at_4664f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x19, x20 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x25; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x466578 */
    /* ldr x22, [x20, #0x38] */
    /* lsl x23, x0, #3 */
    /* ldr x0, [x22, x23] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x21, [x22, x23] */
    /* branch b #0x466594 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2590 */
}
