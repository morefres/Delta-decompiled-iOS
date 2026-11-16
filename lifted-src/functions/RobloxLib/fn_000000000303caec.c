/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303caec start_va=0x303caec image_relative=0x303caec bytes=216 */
void function_303caec__at_303caec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w0, #0x303cb6c */
    /* sxtw x20, w0 */
    /* mov w21, #0x14a8 */
    /* umulh x8, x20, x21 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* smull x23, w0, w21 */
    /* adds x9, x23, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* stp x21, x20, [x0] */
    /* add x20, x0, #0x10 */
    /* mov w24, #0x1498 */
    /* mov x25, #-0x14a8 */
    /* add x8, x19, x22 */
    /* add x0, x8, #0x10 */
    /* call #0x3053a10; ABI effects unresolved */
    /* add x24, x24, x25 */
    /* add x22, x22, x21 */
    /* cmp x23, x22 */
    /* b.ne #0x303cb4c */
    /* branch b #0x303cb70 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* cbz x22, #0x303cbb4 */
    /* sub x0, x19, x24 */
    /* neg x21, x22 */
    /* mov w22, #0x14a8 */
    /* mov x23, #-0x14a8 */
    /* call #0x303f6f4; ABI effects unresolved */
    /* add x0, x0, x23 */
    /* adds x21, x21, x22 */
    /* b.ne #0x303cba4 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
