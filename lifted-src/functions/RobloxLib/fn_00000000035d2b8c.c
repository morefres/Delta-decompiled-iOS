/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d2b8c start_va=0x35d2b8c image_relative=0x35d2b8c bytes=136 */
void function_35d2b8c__at_35d2b8c(void) {
    /* ldr x8, [x0, #0x290] */
    /* cbz x8, #0x35d2bdc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x9, x0, #0x290 */
    /* mov x19, x9 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x19, x19, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x35d2ba8 */
    /* cmp x19, x9 */
    /* b.eq #0x35d2bd4 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w1 */
    /* b.ls #0x35d2be4 */
    /* mov w0, #0 */
    /* branch b #0x35d2c08 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x35d2bf0 */
    /* cbz w2, #0x35d2c04 */
    /* add x0, x0, #0x288 */
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
