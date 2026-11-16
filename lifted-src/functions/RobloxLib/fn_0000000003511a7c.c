/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3511a7c start_va=0x3511a7c image_relative=0x3511a7c bytes=124 */
void function_3511a7c__at_3511a7c(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x3511ad0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* mov x19, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3511a9c */
    /* cmp x19, x8 */
    /* b.eq #0x3511ac8 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x3511ad8 */
    /* mov x0, #0 */
    /* branch b #0x3511aec */
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
