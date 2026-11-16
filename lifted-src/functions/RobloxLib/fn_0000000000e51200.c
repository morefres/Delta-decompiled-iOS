/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e51200 start_va=0xe51200 image_relative=0xe51200 bytes=96 */
void function_e51200__at_e51200(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe5123c */
    /* ldr d1, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x20] */
    /* fsub d1, d0, d1 */
    /* stp d1, d0, [x19, #0x18] */
    /* fcvt s0, d0 */
    /* branch b #0xe51248 */
    /* str d0, [x19, #0x10] */
    /* fmov s0, wzr */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str s0, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
