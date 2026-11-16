/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b7018 start_va=0x4b7018 image_relative=0x4b7018 bytes=152 */
void function_4b7018__at_4b7018(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4b709c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x21 */
    /* b.ls #0x4b70ac */
    /* mov w9, #0x30 */
    /* madd x0, x21, x9, x19 */
    /* ldp q0, q1, [x0, #0x20]! */
    /* sub x23, x8, #1 */
    /* ldp x8, x9, [x0, #0x20] */
    /* stp q0, q1, [x22] */
    /* stp x8, x9, [x22, #0x20] */
    /* add x1, x0, #0x30 */
    /* sub x8, x23, x21 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x4bb88c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4b7044 */
    /* brk #1 */
}
