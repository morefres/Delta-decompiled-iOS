/* Evidence-based generated lift; not original source. */
/* Persona2::function_79468 start_va=0x79468 image_relative=0x79468 bytes=156 */
void function_79468__at_79468(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x794f0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x79500 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x50 */
    /* madd x9, x8, x9, x21 */
    /* ldr x10, [x9, #0x20] */
    /* ldrb w11, [x9, #0x38] */
    /* ldurh w12, [x9, #0x39] */
    /* ldr x13, [x9, #0x60] */
    /* ldrb w14, [x9, #0x68] */
    /* str x10, [x19] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x19, #8] */
    /* strb w11, [x19, #0x18] */
    /* sturh w12, [x19, #0x19] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* str x13, [x19, #0x40] */
    /* strb w14, [x19, #0x48] */
    /* str x8, [x21, #0x10] */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* call #0x56dd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x7948c */
    /* brk #1 */
}
