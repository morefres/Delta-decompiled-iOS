/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36174d0 start_va=0x36174d0 image_relative=0x36174d0 bytes=140 */
void function_36174d0__at_36174d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [x21] */
    /* adrp x9, #0x4bde000 */
    /* ldr q0, [x9, #0x2c0] */
    /* stur q0, [x21, #8] */
    /* dup v0.16b, w22 */
    /* stp q0, q0, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* mov w9, #0x1f */
    /* ldr x10, [x20] */
    /* lsr x10, x10, x8 */
    /* tbz w10, #0, #0x361753c */
    /* ldrsb w10, [x21, #0x17] */
    /* ldr x11, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* strb w19, [x10, x9] */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x361751c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
