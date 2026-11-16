/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ea1e8 start_va=0x1ea1e8 image_relative=0x1ea1e8 bytes=152 */
void function_1ea1e8__at_1ea1e8(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* str x23, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* add x19, x22, #0x10 */
    /* ldr x8, [x22, #0x48] */
    /* ldp x20, x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #8] */
    /* ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* str x1, [sp, #8] */
    /* call #0x4c292c; ABI effects unresolved */
    /* adrp x8, #0x1ea000 */
    /* add x8, x8, #0x280 */
    /* str x0, [x22, #0x58] */
    /* stp x22, x8, [x0] */
    /* ldrb w2, [x22, #0x31] */
    /* ldp x8, x1, [x22, #0x38] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x6, x23, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x6 */
}
