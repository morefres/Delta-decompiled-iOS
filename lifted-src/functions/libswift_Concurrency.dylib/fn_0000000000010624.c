/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_10624 start_va=0x10624 image_relative=0x10624 bytes=152 */
void function_10624__at_10624(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x22, #0xf8] */
    /* tbz w8, #0, #0x1065c */
    /* ldp x1, x0, [x22, #0x70] */
    /* ldp x2, x8, [x22, #0x60] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1066c */
    /* ldp x8, x0, [x22, #0x68] */
    /* ldr x1, [x22, #0x60] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* str x1, [sp] */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0xd8] */
    /* adr x9, #0x1034c */
    /* nop  */
    /* stp x22, x9, [x0] */
    /* ldp x20, x2, [x22, #0xa0] */
    /* ldr x1, [x22, #0x90] */
    /* ldr x0, [x22, #0x50] */
    /* mov x22, x8 */
    /* ldr x3, [sp] */
    /* ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
}
