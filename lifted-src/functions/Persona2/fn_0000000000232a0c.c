/* Evidence-based generated lift; not original source. */
/* Persona2::function_232a0c start_va=0x232a0c image_relative=0x232a0c bytes=104 */
void function_232a0c__at_232a0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x20, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x232a58 */
    /* mov x19, x20 */
    /* ldr x8, [x20, #0x348] */
    /* cbz x8, #0x232a58 */
    /* ldp x20, x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x232a58 */
    /* ldr x8, [x19, #0x390] */
    /* cbz x8, #0x232a6c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x232a5c */
}
