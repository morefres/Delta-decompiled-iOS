/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47adcc0 start_va=0x47adcc0 image_relative=0x47adcc0 bytes=312 */
void function_47adcc0__at_47adcc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w4, [sp, #0xc] */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x4000 */
    /* lsl x21, x8, x19 */
    /* bfxil x21, x20, #0, #0xe */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #8 */
    /* mov w8, #0x5c */
    /* umaddl x25, w1, w8, x27 */
    /* ldr w26, [x25, #0x24d0] */
    /* add w28, w26, #1 */
    /* str w28, [x25, #0x24d0] */
    /* ldr w23, [x25, #0x24d4] */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel w8, w23, w0, hi */
    /* str w8, [x25, #0x24d4] */
    /* ldr w8, [x27, #0xc8] */
    /* cmp w8, w28 */
    /* csinc w8, w8, w26, hi */
    /* str w8, [x27, #0xc8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #0x3f */
    /* mov w8, #0x3f */
    /* csel w25, w0, w8, lo */
    /* mov w8, #0x60 */
    /* umaddl x23, w20, w8, x27 */
    /* mov w8, #0x3680 */
    /* add x28, x23, x8 */
    /* mov w8, #0x3690 */
    /* add x26, x23, x8 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x26, w25, uxtw] */
    /* str w25, [x23, #0x36d0] */
    /* str x21, [x23, #0x3680] */
    /* and w8, w24, #0xffffff */
    /* str w8, [x23, #0x36d4] */
    /* str w19, [x23, #0x368c] */
    /* str w20, [x23, #0x3688] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x28, #0x58] */
    /* adrp x1, #0x556b000 */
    /* add x1, x1, #0xc1a */
    /* mov x0, x22 */
    /* mov w2, #0xb */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x28, #0x5a] */
    /* add x8, x27, w20, uxtw */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* strb w19, [x8, x9] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
