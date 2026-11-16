/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4487ad0 start_va=0x4487ad0 image_relative=0x4487ad0 bytes=352 */
void function_4487ad0__at_4487ad0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x24, [x0, #0x10] */
    /* ldrsb w8, [x2, #0x104] */
    /* tbnz w8, #0x1f, #0x4487b04 */
    /* ldr w8, [x20, #0xf8] */
    /* cbz w8, #0x4487b0c */
    /* mov w21, #0 */
    /* branch b #0x4487b44 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x7d0 */
    /* call #0x4490d5c; ABI effects unresolved */
    /* mov w8, #0xa00000 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov w10, #0x7fffffff */
    /* cmp x0, x10 */
    /* csel w10, w0, w8, lo */
    /* cmp x0, #1 */
    /* csel w10, wzr, w10, lt */
    /* cmp x0, x9 */
    /* csel w21, w8, w10, eq */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w21, w8 */
    /* b.ne #0x4487b58 */
    /* mov w0, #0 */
    /* branch b #0x4487c18 */
    /* ldr x0, [x24] */
    /* ldr w1, [x20, #0x100] */
    /* call #0x44dfc94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24] */
    /* ldr w2, [x20, #0x100] */
    /* mov w1, #0 */
    /* mov x3, x21 */
    /* call #0x44e0948; ABI effects unresolved */
    /* mov x22, x0 */
    /* subs w3, w21, w23 */
    /* b.le #0x4487bac */
    /* cbz w22, #0x4487bd0 */
    /* ldr w20, [x20, #0x100] */
    /* mov x0, x22 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp, #0x10] */
    /* stp x20, x21, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x734 */
    /* branch b #0x4487c00 */
    /* cbz w22, #0x4487c10 */
    /* ldr w20, [x20, #0x100] */
    /* mov x0, x22 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x79d */
    /* branch b #0x4487c00 */
    /* ldr x0, [x24] */
    /* ldr w2, [x20, #0x100] */
    /* mov w1, #0 */
    /* call #0x44e087c; ABI effects unresolved */
    /* cbz w0, #0x4487c10 */
    /* mov x22, x0 */
    /* ldr w20, [x20, #0x100] */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x76a */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* branch b #0x4487c18 */
    /* mov w0, #0 */
    /* str w21, [x20, #0xfc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
