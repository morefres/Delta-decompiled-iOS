/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4204b08 start_va=0x4204b08 image_relative=0x4204b08 bytes=104 */
void function_4204b08__at_4204b08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* ldp x9, x8, [x19] */
    /* add x8, x9, x8 */
    /* str x8, [x19] */
    /* ldr x9, [x19, #0x28] */
    /* sub x8, x9, x8 */
    /* ldrsw x9, [x19, #0x30] */
    /* adds x20, x8, x9 */
    /* b.ne #0x4204b4c */
    /* ldr x8, [x0] */
    /* mov w9, #0x38 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, #8, lsl #12 */
    /* mov w8, #0x8000 */
    /* csel x8, x20, x8, lo */
    /* str x8, [x19, #8] */
    /* call #0x47a673c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
