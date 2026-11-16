/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ecd08 start_va=0x22ecd08 image_relative=0x22ecd08 bytes=120 */
void function_22ecd08__at_22ecd08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x20, [x20, #0xe8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x2c92b0c; ABI effects unresolved */
    /* cbz w0, #0x22ecd64 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x2c93414 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x22ecd70 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc50 */
    /* call #0x47ee168; ABI effects unresolved */
}
