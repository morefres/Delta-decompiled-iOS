/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77b980 start_va=0x77b980 image_relative=0x77b980 bytes=124 */
void function_77b980__at_77b980(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x77b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* mov x19, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x19, x19, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x77b9a0 */
    /* cmp x19, x8 */
    /* b.eq #0x77b9cc */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w9, w8 */
    /* b.ge #0x77b9dc */
    /* mov x0, #0 */
    /* branch b #0x77b9f0 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
