/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b3500 start_va=0x3b3500 image_relative=0x3b3500 bytes=148 */
void function_3b3500__at_3b3500(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x20, #8] */
    /* call #0x14df0; ABI effects unresolved */
    /* add x8, x20, #0x13 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldr x19, [x19, #0x10] */
    /* ldur x21, [x19, #-8] */
    /* ldrb w22, [x21, #0x50] */
    /* add x8, x8, x22 */
    /* add x8, x8, #4 */
    /* bic x20, x8, x22 */
    /* ldr x0, [x21, #8] */
    /* str x0, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #8] */
    /* call x2; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x22 */
    /* add x8, x8, x20 */
    /* bic x0, x8, x22 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
}
