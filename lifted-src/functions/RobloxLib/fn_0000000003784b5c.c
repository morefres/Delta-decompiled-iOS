/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3784b5c start_va=0x3784b5c image_relative=0x3784b5c bytes=252 */
void function_3784b5c__at_3784b5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x18 */
    /* call #0x376f3f8; ABI effects unresolved */
    /* cbz w0, #0x3784ba4 */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x376f410 */
    /* add x0, x20, #0x18 */
    /* call #0x376f89c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3784bbc */
    /* add x0, x20, #0x18 */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x3784c34 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x20] */
    /* csel x21, x9, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* csel x22, x10, x20, lt */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x24, x9, x8, lt */
    /* csel x23, x10, x19, lt */
    /* cmp x21, x24 */
    /* b.ne #0x3784c08 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3784c34 */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* branch b #0x3784c44 */
    /* ldrh w8, [x20, #0x38] */
    /* ldrh w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
