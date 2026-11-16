/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29adc4c start_va=0x29adc4c image_relative=0x29adc4c bytes=200 */
void function_29adc4c__at_29adc4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x29add14; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xe9b3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x21, #8] */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ldr w11, [x21, #0x18] */
    /* and w22, w11, w9 */
    /* and x23, x0, #0x100000000 */
    /* add x0, x10, x22, lsl #5 */
    /* mov x1, x20 */
    /* tbnz x8, #0x20, #0x29adcf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x29adcd8 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x29adcc4 */
    /* ldr x9, [sp, #8] */
    /* ldur x10, [x8, #0x18] */
    /* str x10, [sp, #8] */
    /* stur x9, [x8, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x29adcf8 */
    /* mov x2, x19 */
    /* call #0x29addac; ABI effects unresolved */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
