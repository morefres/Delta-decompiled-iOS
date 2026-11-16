/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313b0c0 start_va=0x313b0c0 image_relative=0x313b0c0 bytes=184 */
void function_313b0c0__at_313b0c0(void) {
    /* ldr w8, [x0, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313b150 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x108] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* cbz x23, #0x313b160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* mov w0, #0x28 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbz x0, #0x313b164 */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* ldr x8, [x19, #0x78] */
    /* ldrsw x9, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* stp x10, x9, [x0, #0x10] */
    /* udiv x8, x21, x8 */
    /* stp x8, x20, [x0] */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* call #0x3136ef8; ABI effects unresolved */
    /* tbz w0, #0, #0x313b158 */
    /* strb wzr, [x19, #0x94c] */
    /* mov w0, #1 */
    /* branch b #0x313b164 */
    /* mov w0, #0 */
    return;
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
