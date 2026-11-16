/* Evidence-based generated lift; not original source. */
/* Persona2::function_4702e8 start_va=0x4702e8 image_relative=0x4702e8 bytes=144 */
void function_4702e8__at_4702e8(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x22] */
    /* sub x8, x29, #8 */
    /* str x21, [x8] */
    /* ldr x0, [x21, #0x38] */
    /* ldr x22, [x22] */
    /* str x22, [x8] */
    /* str x20, [x21, #0x40] */
    /* call #0x4c2944; ABI effects unresolved */
    /* cbz x20, #0x470354 */
    /* adrp x0, #0x470000 */
    /* add x0, x0, #0x378 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch b #0x4c295c */
    /* ldr x0, [x21, #0x30] */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
}
