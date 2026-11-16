/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285764c start_va=0x285764c image_relative=0x285764c bytes=204 */
void function_285764c__at_285764c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2856d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2856dcc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x28576b0 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x38 */
    /* umaddl x10, w8, w11, x10 */
    /* mov w11, #2 */
    /* strh w11, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x28] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x2857700 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2857718; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2857708 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* mov w10, #0x700 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x285770c */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
