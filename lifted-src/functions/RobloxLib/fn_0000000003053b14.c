/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3053b14 start_va=0x3053b14 image_relative=0x3053b14 bytes=188 */
void function_3053b14__at_3053b14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz w0, #0x3053b84 */
    /* sxtw x20, w0 */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* sbfiz x21, x0, #3, #0x20 */
    /* mov w9, #0x10 */
    /* adds x9, x9, w0, sxtw #3 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* stp x8, x20, [x0] */
    /* add x20, x0, #0x10 */
    /* add x23, x19, x22 */
    /* add x0, x23, #0x10 */
    /* call #0x30570d0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x3053b68 */
    /* branch b #0x3053b88 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* cbz x22, #0x3053bc0 */
    /* add x0, x23, #8 */
    /* neg x21, x22 */
    /* call #0x3057388; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x21, x21, #8 */
    /* cbnz x21, #0x3053bb0 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
