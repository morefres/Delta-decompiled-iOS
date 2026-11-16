/* Evidence-based generated lift; not original source. */
/* Persona2::function_456b94 start_va=0x456b94 image_relative=0x456b94 bytes=84 */
void function_456b94__at_456b94(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x22, #0x38] */
    /* ldr x0, [x22, #0x20] */
    /* ldr x19, [x22, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x20, #0 */
    /* mov x8, #-0xffffffffffffff9 */
    /* csel x8, x8, x20, eq */
    /* str x8, [x19] */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch br x0 */
}
