/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a9840 start_va=0x1a9840 image_relative=0x1a9840 bytes=136 */
void function_1a9840__at_1a9840(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* call #0x1ab508; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* str x22, [x8] */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0x1a9898 */
    /* mov x21, x20 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* str x20, [x19, #0xc8] */
    /* adrp x0, #0x1a9000 */
    /* add x0, x0, #0x928 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* branch b #0x1ab340 */
    /* ldp x9, x8, [x19, #0x90] */
    /* ldr q0, [x19, #0x80] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x0 */
}
